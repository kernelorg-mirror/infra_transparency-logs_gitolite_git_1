Content-Type: multipart/mixed; boundary="===============1644914038707663928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Feb 2025 17:57:20 -0000
Message-Id: <173869184082.1153276.12555851685648798656@gitolite.kernel.org>

--===============1644914038707663928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e45231de9775f633bb8397e978bdbdef1373ae60
    new: fd9f4b80cb76679c26719a4c81146df503a7e7ed
    log: revlist-e45231de9775-fd9f4b80cb76.txt
  - ref: refs/heads/queue/5.15
    old: aa8194be109ef8cace5b1cd378e7c3d3458a5cb4
    new: 53a8aaf0e63675b868b571b494d9605979c2af9b
    log: revlist-aa8194be109e-53a8aaf0e636.txt
  - ref: refs/heads/queue/5.4
    old: 1e6ded8660503ff7341279bbef37da78fdde326c
    new: 9c11ceb148b43fb9c3d87d65a0b1b8aed1c470e5
    log: revlist-1e6ded866050-9c11ceb148b4.txt
  - ref: refs/heads/queue/6.1
    old: d5820b545e99dc6b8bfb1eaceb5fb4c5fd854107
    new: 61f48ac6a7fb6c11d446941767530179d74027de
    log: revlist-d5820b545e99-61f48ac6a7fb.txt
  - ref: refs/heads/queue/6.12
    old: 30d251fa9ea1f638a8d441e16299b4da46e6eb93
    new: a8f1ce2cb1ca795dbb0a7ec2fdc50bea2c5d5efa
    log: revlist-30d251fa9ea1-a8f1ce2cb1ca.txt
  - ref: refs/heads/queue/6.13
    old: cfcede07417cc163409d33fc75044bd418dcd9e1
    new: f48e2d0ecdd3af0a782ca93c61650caa717d600a
    log: revlist-cfcede07417c-f48e2d0ecdd3.txt
  - ref: refs/heads/queue/6.6
    old: 53586390f2d392b3c4598499eb11ba38bb1fb02c
    new: 456d12ead8c70775833ffa69eb18308da29a8b4d
    log: revlist-53586390f2d3-456d12ead8c7.txt

--===============1644914038707663928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45231de9775-fd9f4b80cb76.txt

90fe1b6b1f5af8d2a6ed718aebf6d4b5e5b86a22 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f8e6ec15951721eb43fd1510b6ae575bbe84ccfd afs: Fix directory format encoding struct
ee0591678e2252a3d42750d88d31afe16971c556 nbd: don't allow reconnect after disconnect
ce39f7695ce94b76c354e4462a2e0b147367d6a3 nvme: Add error check for xa_store in nvme_get_effects_log
f3622ebb3076c8be45e9fd77bf182e53cae985d3 partitions: ldm: remove the initial kernel-doc notation
507fd1782b3b9fc4732c8ee13b627e4d6b502af2 select: Fix unbalanced user_access_end()
383fba9770021cb5fb49eb469999d48e2f80aee3 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
702f76160e7279c014ec75ba4d16260b218e501b drm/etnaviv: Fix page property being used for non writecombine buffers
11e024e329cb291402ad01ba58eca62f06871f81 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
57ed2e72ea634180b9f91fce6923184a5351489b genirq: Make handle_enforce_irqctx() unconditionally available
4a07c1d8624556ceb5b7c839849d329f0e44b959 ipmi: ipmb: Add check devm_kasprintf() returned value
35a97a1641fc0ec2acd9ba047e7a5a8d07724be6 wifi: rtlwifi: do not complete firmware loading needlessly
1387054da4671d4adcf83ed90a30f463c8f9ef5a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
85672c626fc6b036311598161dccf4b73fa185e8 rtlwifi: remove redundant assignment to variable err
c917c07bb05199693aeaf00c25d5bdc0f3e20b30 wifi: rtlwifi: wait for firmware loading before releasing memory
9ea2c57894588b41db3e8d88a2e4f7962d31dee1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
3e426dd8568200407f4cfa7c6b8e1219a807105a wifi: rtlwifi: usb: fix workqueue leak when probe fails
1900f13224ada03056b5c8d3bd898b640e4df4f4 spi: zynq-qspi: Add check for clk_enable()
2006b782ed112e62d71e295b1ddd2ac3fd07b107 dt-bindings: mmc: controller: clarify the address-cells description
8767d1977ec8407deeba09a7b9498e3108bcb83c rtlwifi: replace usage of found with dedicated list iterator variable
5fc573b030d87823723b34ea4e6860b6e59f48bf wifi: rtlwifi: remove unused timer and related code
346885f81ccbfed445d1b9b72da6b7feb8a56194 wifi: rtlwifi: remove unused dualmac control leftovers
279d2bdf88bcc99094d517784f7d35bcd27e8027 wifi: rtlwifi: remove unused check_buddy_priv
788d03588523eeecc46b10f72f73eb620701cbe1 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
cb397168af17f6ba0a2d71e13534c81fc4169ad7 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
cf2797216a18f1a7824bd33af31e4507a95f0826 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6e46e568e702e02bc2b2235fd4c6a4050134411c ACPI: fan: cleanup resources in the error path of .probe()
101717493d3971ff1c2501333a0c92247df489d6 cpupower: fix TSC MHz calculation
1f0a4531e2c85187d2008814b4ce3bcb8c2640c4 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
edef9b7a3a53dbb2cd90dd99daa61fdde3042d30 cpufreq: schedutil: Simplify sugov_update_next_freq()
cb5d74dc8ecddde159f4bd609e567b36ea4b720e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8525ca29d8dfbc09ff35e23e35b4b21e2083fa83 clk: imx8mp: Fix clkout1/2 support
924e6a42a7aa19304149fa7c8fc8c5792e2cfd2a team: prevent adding a device which is already a team device lower
350c15faa01f626093e7ca0f0b4c59c50c7f47b1 regulator: of: Implement the unwind path of of_regulator_match()
c2b2b376fbddee192ab9ccf4f307e3c59710fa50 wifi: wlcore: fix unbalanced pm_runtime calls
bad1ecb228c55c28af6b2d17a2d9f02fe206195c net/smc: fix data error when recvmsg with MSG_PEEK flag
0801138e700e6b7324c6df26336d56e0fae68a5c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
41866d2d6c5243db19f6105fbc3be12449e2683b cpufreq: ACPI: Fix max-frequency computation
b9c5bf1ec5b2d1e081b5a9470745f8b588534029 selftests: harness: fix printing of mismatch values in __EXPECT()
fef026db023795bd6b9405020e22f59ce981904b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
d81ea156e1e23c191453d97d3be4ce84c82e9566 wifi: cfg80211: adjust allocation of colocated AP data
6a5e2343a9b1c2c1af53dc013a57f389c821a65f clk: analogbits: Fix incorrect calculation of vco rate delta
962f15dfe14a8616b7f9211194cfb7980812c92a pwm: stm32: Add check for clk_enable()
58e022a1b0edd9223488c269735cf417054663a4 net: let net.core.dev_weight always be non-zero
ca02cdff7be2b9a113bd1541733130248f764aa1 net/mlxfw: Drop hard coded max FW flash image size
88279d73f6c2bedaf4de5f4c771638477132b535 net: sched: Disallow replacing of child qdisc from one parent to another
b34e9dc1aa2164932df7a55a65cdaddf2921209c net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
287754786bc898ab4edef4e0790387336d4e8ddb net/rose: prevent integer overflows in rose_setsockopt()
38a5febbec7152b664e48c4176e57a09fe81d854 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4cbda07001f5c4cc0761643c41cc80248538d75b ASoC: sun4i-spdif: Add clock multiplier settings
88c119a48d098ade389c290b9766ef2d927cfa7e perf header: Fix one memory leakage in process_bpf_btf()
9c66bc169e36fb6eec7dfcfd5fc5b54b009a6884 perf header: Fix one memory leakage in process_bpf_prog_info()
e1c4342c25ba985f91efab91794fa392f9a83236 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
45f5a67dbbbc52cd5d8dcc04c1be13daebfc5528 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
6f01940ef30ee06f3320cea6a9590fecc2a62789 ktest.pl: Remove unused declarations in run_bisect_test function
8e8c87fe5af10e390a80c917fe182e093e6783f4 padata: fix sysfs store callback check
187ab6693692c28b1cc1669e6edcebba793d94a0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c006e6d83b3fae31457391290e615dd49c5745f1 perf machine: Include data symbols in the kernel map
f03d93aa63079fd313a34554af3c41934052043d perf machine: Don't ignore _etext when not a text symbol
1b7c6531385aa0c81421a0b98b62767d16d8bdfe perf report: Fix misleading help message about --demangle
5c444529cd4cf58317c2f1a1b364601bfbba8015 bpf: Send signals asynchronously if !preemptible
a1ba54f2a51760e58f4b2beff9aa764ece21f812 padata: fix UAF in padata_reorder
701946be1ba8723fa353f236f7ff5006ac3485db padata: add pd get/put refcnt helper
1204960ba7e071ccaca638fce17ad83106091777 padata: avoid UAF for reorder_work
cda3e8356ed9080eba559e4bf61edb411a1c825d arm64: dts: mediatek: mt8516: fix GICv2 range
4d757f89a5635ad2c543af23966c872c6d7c98f0 arm64: dts: mediatek: mt8516: fix wdt irq type
16bcce7b93c36a9d187a7faef966c92a21acef57 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
b608c752a5296be9d7a17e46834e8bdd52ed6563 arm64: dts: mediatek: mt8516: add i2c clock-div property
6d5901be6e4aec6123994f0e62d0552c815d4635 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d3c981ad63850654249b346bf418ea72deb8fa88 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4f71462d6ba662cc63eff907909cf7cf1e166ed7 rdma/cxgb4: Prevent potential integer overflow on 32bit
15596f2a0b6e3ad2e1a30e772062ff24d393a9e2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5550705d00a55e4faafaedc94b10aa80ef874985 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
098c80277132198a3278d7e5618e9012ef9c6b7a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4fad261a2c09e08bd19c400b2576cd2a072aa997 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
efac44066556bd75c53026c93c5ebb77e507a713 arm64: dts: qcom: msm8916: correct sleep clock frequency
06ccf14511c4116dbfbc0606e1ac90a24e5db3f4 arm64: dts: qcom: msm8994: correct sleep clock frequency
93f7c1308d27510b9aa6e6dd995f80886aba5a65 arm64: dts: qcom: sm8250: correct sleep clock frequency
441b401deb402292d1614896b9ab5783b43cf51b ARM: dts: mediatek: mt7623: fix IR nodename
e9ff870af6322a8309a513fb3f3f0dc7cffade54 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
037f52b9fcfade47fb693a4e4e444d601479bbb4 media: rc: iguanair: handle timeouts
b2bf9860b5a58f0b13cc5fb7a1adf14c96cc8ca8 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
1d1069f4bd42996382061c0327cf653a256e33bf media: lmedm04: Handle errors for lme2510_int_read
d6fe7ab9a677bc8b01f4e5ecd7ab86cdc81266a8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e2e419910551eb6a4eaed55678d7586b0b6373da media: marvell: Add check for clk_enable()
3434df98029099331af4048927b53040fd727294 media: mipi-csis: Add check for clk_enable()
c6fffa49bb6fb8ac016dcacce934c82032de0698 media: camif-core: Add check for clk_enable()
4985caee0a9aeaf50279b8844dfc2f192b1c1c36 media: uvcvideo: Propagate buf->error to userspace
e7626c01dfb075331cc469aa36e5e117c843bf09 driver core: platform: reorder functions
e6f33f3e3c6ca00f533aa73f46a9813ac733be8e driver core: platform: change logic implementing platform_driver_probe
3a544a7b6bc7208c93e851b54c9f70e7eab5b30d driver core: platform: use bus_type functions
3893a8f4a70d59df5f9244545413b45018dff004 driver core: platform: Emit a warning if a remove callback returned non-zero
0845fc1c96d0fd87ab3e6895236f214ca7592a89 mtd: hyperbus: Make hyperbus_unregister_device() return void
d1eb3bd38915b99974dec0d2219282a50e5920ad platform: Provide a remove callback that returns no value
41b20334f0de8f0dded417e8f8c5f2f18af099cf mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6db45e1dce316a29ad5a1a714e97def4ad2c879f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
3500b276df0a3e14f76afe59a10077e5ee79a1fb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
17bbaaa88cfaebd87baa1150043daaa1950dbb03 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
dffe4a2b9501ca7bda227c60aae46d06aed3cbc1 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a671dbd2b11fa1394fee5bc7c07abeb2446da272 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8626993ab8c0c1dc0185c507b9ad3144e32719aa ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
94ba6d19812e29c9eb37480be90a3174e5c35af8 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4b2fd85d2b2b3c3b3a7ddb169a564bf941ad4d29 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
46b61f5bcbf2a757d03d5c1c92ba2ab792d1bbed tools/bootconfig: Fix the wrong format specifier
21ce92047f2277aca98e47e2e1fb4f30f33bb7ac xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
77e62051eb50f9169f9f1ff38039d3cbf873b050 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c6f7b6beeda93a3cf4dd941028fa93c35d0fdb17 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
53b88a58141f56ded72b9a8fa6ac93e550fec17d ubifs: skip dumping tnc tree when zroot is null
bf5183f08196a4fd66d1c4eda2ad7acebbe85522 net: hns3: fix oops when unload drivers paralleling
c7974f6067a12d1a67d1b63a843f6b305c56355d net: fec: implement TSO descriptor cleanup
82e5a9cc722f17277c7268069be7bd74b4548f56 ipmr: do not call mr_mfc_uses_dev() for unres entries
e209b1ffe45c6f70c0ad407dcd82d8abd768e062 PM: hibernate: Add error handling for syscore_suspend()
a16fc837bf4e0aa2511c285875dcc64f6fb61279 net: rose: fix timer races against user threads
47ebf3f4cd18e90accea1793a35d0b1c6e841e34 net: netdevsim: try to close UDP port harness races
e383d849788bb339cb808e4b9f8900ea44e4deb1 net: davicom: fix UAF in dm9000_drv_remove
4c39fde69327d31ac010d6024e602220f9e498ab perf trace: Fix runtime error of index out of bounds
a5ba05aa44bd58c4c960ec3c7ffb643e4c911a8d PM: sleep: Restore asynchronous device resume optimization
e9e091a4126577fb731bcac05db84e999c2cf7a9 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
a247cd8cd2dabb8372b826606a3c14fd091aca7f PM: sleep: core: Synchronize runtime PM status of parents and children
ce8529ce62c61dda5fef2ed0f1e1effefc3b6d91 vsock: Allow retrying on connect() failure
6def618bf2d23dc1da2fee6eb4027308f7027237 bgmac: reduce max frame size to support just MTU 1500
3e42d34717702b5c6e814ad7141832a089bfd729 net: sh_eth: Fix missing rtnl lock in suspend/resume path
55a588a0850b989ab3825b9ef099de088f14ad80 net: hsr: fix fill_frame_info() regression vs VLAN packets
bc32d2207f8e47542459319f7ef440ea715c024c genksyms: fix memory leak when the same symbol is added from source
b715141856ed95d3b12f9563c27ebb965c963bf7 genksyms: fix memory leak when the same symbol is read from *.symref file
4969de24cfa7a6a40d1291de47420ce904fb92b0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d5c0351070ad3c95017721ed23b1240eb5ebae06 hexagon: Fix unbalanced spinlock in die()
eedada9612837f0dd470937b7bda52f2401d16f1 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d603bf6ed3d5c081d0aeef725a0c6e147dec5b94 netfilter: nf_tables: reject mismatching sum of field_len with set key length
672d5494039fc01bd2022543f0e9ee36d3484c02 ktest.pl: Check kernelrelease return in get_version
a6cb4aeb5c4a685785bf2b981a9a964c7b864a73 drivers/card_reader/rtsx_usb: Restore interrupt based detection
52e5b313a2529e0a7cfd7cd87c5e85fa73be7daa usb: gadget: f_tcm: Fix Get/SetInterface return value
a974cfd77de79b92987bc7a90110a3ce2d30de2d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
fd9f4b80cb76679c26719a4c81146df503a7e7ed HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections

--===============1644914038707663928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8194be109e-53a8aaf0e636.txt

373e96d7fafcbae85dcced2d714bd9846b832f82 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b6736f56e9b70c0bb36d4b7190a132e5ea974846 afs: Fix directory format encoding struct
3237da83f954a534d7649225f17364d46abbec5c hung_task: move hung_task sysctl interface to hung_task.c
36e4bc47587762ede1ff31fa04eb4a5ee347cc86 sysctl: use const for typically used max/min proc sysctls
ff3f53400e22e55f753a36dbd9954c34db6ccf22 sysctl: share unsigned long const values
4b104217e96b0d1b911545b4eb4441f7d65534d9 fs: move inode sysctls to its own file
7468bed48c5f165db44c7f9f03b0d2777287f051 fs: move fs stat sysctls to file_table.c
52adb026616d1c90a9d5963535c580431b9fdc26 fs: fix proc_handler for sysctl_nr_open
1446f75dc2ba2e538869ae2d7aa53e524f8d38d6 block: deprecate autoloading based on dev_t
944fc78763fc5a13ba4688194fbc92a6f04d2437 block: retry call probe after request_module in blk_request_module
4dc217be3314f4fc593979574d4895f66ae3a7f0 nbd: don't allow reconnect after disconnect
22ba97f59eeca738255c92a942abd7985a292bb7 pstore/blk: trivial typo fixes
51677fb56947e1180bb1c6ae404cbab0d404c827 nvme: Add error check for xa_store in nvme_get_effects_log
ceb3e8719f60c90c8a6930586b33072c6ec261f4 partitions: ldm: remove the initial kernel-doc notation
4df4504eccef441690ad9482d4120d73f5707644 select: Fix unbalanced user_access_end()
18a5644162608dc850d0b11d5b11f61f46d959b3 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
231c25cf22b30bd94def78f037b1ab43cd8ed3ef sched/psi: Use task->psi_flags to clear in CPU migration
30fdaa7f1774ddd29b8040578caec61180eb030d sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
a1ddbff4f5f2c119f3550d2b897abdf972ce12c7 drm/etnaviv: Fix page property being used for non writecombine buffers
69fb73c8b3b300b459a7a99390550102e3bcbfc1 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
47327b5948752ad56a6e980abe1e3eae41350310 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e59c8d7c3106b08eea915ac64f3db2c98c10dfb4 genirq: Make handle_enforce_irqctx() unconditionally available
95cebfc44afd63c9166418ba098d9a8d3fb5f37f ipmi: ipmb: Add check devm_kasprintf() returned value
b13b648e75ffb52085a8b401567414e818d6bdf8 wifi: rtlwifi: do not complete firmware loading needlessly
9078a0572994bb4e61c6ba8e8e7761492a64a291 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
1ae61a3a0aca674b7e928ca2d4151280d3a7a70c wifi: rtlwifi: wait for firmware loading before releasing memory
2185ebcd4a9a83d838c21c6f665d5578d08e93c7 wifi: rtlwifi: fix init_sw_vars leak when probe fails
096debea09053da50517740a2212181fb8a822dd wifi: rtlwifi: usb: fix workqueue leak when probe fails
8eb1bc869d0e305f3fc9efeda9278850b9660305 spi: zynq-qspi: Add check for clk_enable()
8ee3bec94d8b8b8c7e89d196d0be865cda2dd97f dt-bindings: mmc: controller: clarify the address-cells description
b8719e32274e1b7f0b0df1fe69df9ae58a625f02 spi: dt-bindings: add schema listing peripheral-specific properties
16ad6304035a4e75ebe7cd3da247c2bfb86af730 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
9dff02f74125f52b757bf94523a5d6464b034820 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
47d9daee5d6f5dcc6beab53b422442d21b5ef106 dt-bindings: leds: Optional multi-led unit address
529585c929c5032d6fc53e0ffd33335647e37fb7 dt-bindings: leds: Add multicolor PWM LED bindings
79cb556270383cc123e4fab2ccdd7fa673808262 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
1f8f3d00e2d507c06cf6fb95a5fb55c3756eefc4 dt-bindings: leds: class-multicolor: Fix path to color definitions
b29d65a0669d25f1b9985a204c830b6aeaf59217 rtlwifi: replace usage of found with dedicated list iterator variable
916bcaa9366622267d927389eeb2de020fa37255 wifi: rtlwifi: remove unused timer and related code
d67d7da9d8c6ea3235c075e4d5f2790ba8e48ec0 wifi: rtlwifi: remove unused dualmac control leftovers
1d6affc7d957a5814a1fe171fae6a8c3b3fd579a wifi: rtlwifi: remove unused check_buddy_priv
9f1660a1cec59ef737bb6bb61c3f9e1edd666f83 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
60d8dd6e70bc7ebe1668b27724605299cc671b9f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d069b72d64bb66fb60dffa9eea1f207c3c010b31 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c8957ce30f4936f03ea02a231717c03dabb34c9a HID: multitouch: Add support for lenovo Y9000P Touchpad
a250b02e6cb54506ddfa05862e216677161c1a7d Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
0e5d321fba4b59b13ff63579bea12a708d1fbb34 HID: multitouch: fix support for Goodix PID 0x01e9
4f0dbb2492bb625a9195a7c8d492585400cb84b4 regulator: dt-bindings: mt6315: Drop regulator-compatible property
8be7f68347292a28d7c2e60f3fa209ede3d4256d ACPI: fan: cleanup resources in the error path of .probe()
060c8de35bb77b3ad4cb65a17e82e0db13f2fe41 cpupower: fix TSC MHz calculation
399a88f4d02a6160566fa2ce7fa84103b21e9631 dt-bindings: mfd: bd71815: Fix rsense and typos
4962aed5f8b5f34dc8c084a9f9b584eebbf1063e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9990cc7948f1583558381834c44dd1304f07f92d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
306c036fe0f460a0ff3775bb6295e0e428da768f clk: imx8mp: Fix clkout1/2 support
4bf4ea09031dbf82cdb04742e074d58ac0efd091 team: prevent adding a device which is already a team device lower
7bb813236691c161d0d685ec336bb7e954b49e1a regulator: of: Implement the unwind path of of_regulator_match()
24d6bd3ae809cd65f9e51f69e5255abfca9bb116 samples/landlock: Fix possible NULL dereference in parse_path()
d590fb70a1b52fec46f46fcfc95d911d41986680 wifi: wlcore: fix unbalanced pm_runtime calls
96408cd19ee671653a8abd4183a05f6cd8fc25c6 net/smc: fix data error when recvmsg with MSG_PEEK flag
101f16bde014152af7bb53721c5d2ba6d7bb8f0d landlock: Move filesystem helpers and add a new one
99ce736293b41dbf67f29ee7d18638e4fa803e78 landlock: Handle weird files
5da0410f240e191428d24bc26fb54ba0e0627995 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5cbf6b94ca85617a70d21c8d45a2705764b35401 cpufreq: ACPI: Fix max-frequency computation
f0f28c901118ac6a1b926cef153e4a4605c53738 selftests: harness: fix printing of mismatch values in __EXPECT()
f7f5dd447a84fabfb83f0a892ee36030b34bb01d wifi: cfg80211: Handle specific BSSID in 6GHz scanning
75bd94985c849d2ca6ed393fcb271a65f188bd01 wifi: cfg80211: adjust allocation of colocated AP data
83c84eb0d02e85e9a1772a1fd7e294ce8535cc1b clk: analogbits: Fix incorrect calculation of vco rate delta
5c33acd819e747901e14e1dcc85180af2a876522 selftests/landlock: Fix error message
843cf208fa5822a1b5825eae980314e3de88b831 net: let net.core.dev_weight always be non-zero
c7c67f31505befb3856477cf004c5044e25d48d3 net/mlxfw: Drop hard coded max FW flash image size
1b7e2bde385e7bd84bbf679b68c211019eae9907 net: avoid race between device unregistration and ethnl ops
e5485e362f32fa7d48fab0b03555895e157f35f3 net: sched: Disallow replacing of child qdisc from one parent to another
01015af794d7e3b3b3e8ef5d345d953203b27bb9 netfilter: nft_flow_offload: update tcp state flags under lock
e996a9aa52c51373f5a3435ca610b8f4219ce85e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
33fed92e5938ed8dabe8252f12ac93eb3c697ace tcp_cubic: fix incorrect HyStart round start detection
f1e6cdf0615d3f56f8ef5a331142eca2137f0dc3 net/rose: prevent integer overflows in rose_setsockopt()
976d13bc195396f2bef354c252410d022b9d87ff tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7b4901326dfa60cef6ebe62113d864d83fd175e9 libbpf: Fix segfault due to libelf functions not setting errno
dedfd0677e6081cc0440c8c95e48abc1411d2616 ASoC: sun4i-spdif: Add clock multiplier settings
b8be55dabb4d0251c433dce6075d3b7fe3258b46 perf header: Fix one memory leakage in process_bpf_btf()
5457722c857efd6239a26aeaf9d67eebc7aa7d0a perf header: Fix one memory leakage in process_bpf_prog_info()
10c86f648d9f7006fcec585dce322cd606572aa8 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f035bbade3e34d5970f3c75fb8409f6afa6cbea2 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
83c8ea07c5a171c55ba35aee08ccf0362c2a40c6 ktest.pl: Remove unused declarations in run_bisect_test function
3d069f1c917db512b7b699f58ac108b135ecc64d crypto: hisilicon/sec - add some comments for soft fallback
3a2054749dd6d99c0ac1b657f376f85e0556b4a4 crypto: hisilicon/sec - delete redundant blank lines
425557458094af6b65d44955152f97884e241c86 crypto: hisilicon/sec2 - optimize the error return process
7f635dd37e74657436403da6a41818d627ddde42 crypto: hisilicon/sec2 - fix for aead icv error
7935a1d9769784c1de54590f2cdbe45319d506a3 crypto: hisilicon/sec2 - fix for aead invalid authsize
445cd5d211a257f3a335c8ab88264a3e3fcce4f5 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
a068a717b308ba5cdaad4598462d474cd333ded8 padata: fix sysfs store callback check
f6ebf0ab6650e7148e5e7fb8cd5728d07f534661 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
eef05d6e2f2dd4561b1c6930d556591c8d4dd21c perf machine: Include data symbols in the kernel map
cdba29e1aae2868fcfe7071a4931ee2c16159df8 perf machine: Don't ignore _etext when not a text symbol
3016bfaa19a64f11274599299327ddc24f7d0c36 perf report: Fix misleading help message about --demangle
1e84f964c0d1ff88e96da5a5443cea80afa113ee bpf: Send signals asynchronously if !preemptible
d1646233ad0a457e0cf2591015f93c0bfc585daf padata: fix UAF in padata_reorder
7d6e5fc3f96b286d5f1160391d429bd7606bd41a padata: add pd get/put refcnt helper
dc3f77b16ce2114b11d28a43bd1a13758fc7735e padata: avoid UAF for reorder_work
280684e7e7b92e5f633b0a7ebd40ac928b8e921e ARM: at91: pm: change BU Power Switch to automatic mode
c0983eb0d31026220ad722ad1d8e14bbf1eb0c8d arm64: dts: mt8183: set DMIC one-wire mode on Damu
19537534a9ab67e069f676cb4ff36f725984c72e arm64: dts: mediatek: mt8516: fix GICv2 range
7a2278d6a436eccf3138ff053b2d20937ef02f44 arm64: dts: mediatek: mt8516: fix wdt irq type
34bf1b54b35d171e54e377907baab6205a9a24f1 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
2eecfc10709045bbad67a3c44efa232abab4e416 arm64: dts: mediatek: mt8516: add i2c clock-div property
a5ca83cc412551a74568f96d5fed3424c37f0959 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
59c531258537e1c53f8b9c3389716bd48fab9385 RDMA/mlx4: Avoid false error about access to uninitialized gids array
bf3784ce3cbb988eb6dffe0818eb6a2e3127ebbf rdma/cxgb4: Prevent potential integer overflow on 32bit
30d474c3ea408d4080f37f19ba263a5d146b6dad arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
60e8b679afe1cbb651f589f87ff880af9efd7b25 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b11f543d5b0fc727523bf45ad77407288d7743b6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
8b8e77e7cadf122244a39db83a15e9aad6b63c41 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
265afbb9f493ba7e2882fb239ebd1bc9e133e1e7 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
307e0c99f46b61ebd3066b9e6b2c55dedb4fa9b6 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
4542b3da638aacfb499f738731c165afeff6c3fb memory: Add LPDDR2-info helpers
0449816ae18f5d5abaa3855b49faf00857b7a7d8 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
cf711321586ce223fb5faa3c4e48f2656498898c memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a548a5329874d1ab61beac27a2db5f9fbaac2908 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
2a13252441df26da73dccbcb2b3ecea7536e1fd6 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
84ec561b12dd2293bdaa5ff8f994b880fc061893 arm64: dts: qcom: msm8994: Describe USB interrupts
ebf7b86a363fdcb88a029cd1bdf58dc304d7bbfc arm64: dts: qcom: msm8916: correct sleep clock frequency
4d650bc0e50c3f9464dc76bc589566690ee12935 arm64: dts: qcom: msm8994: correct sleep clock frequency
a83d4ae3ec9a1608000e525e100d8723066e862e arm64: dts: qcom: sc7280: correct sleep clock frequency
d476b80ef529b733767825f10124e6c4f6ef411a arm64: dts: qcom: sm6125: correct sleep clock frequency
4f487631284099b7b17a169f15c7053d084c7933 arm64: dts: qcom: sm8250: correct sleep clock frequency
4ca69a8efbc90077c07487d724a8f108137090e5 arm64: dts: qcom: sm8350: correct sleep clock frequency
d16e54171f91a2774844c0e5470ae1d3ea17dad8 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
4d107990dc193651bf74cb19cddc0f91515dfe71 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6341ecced914df2c8069f2bef6f34f7c1a661842 ARM: dts: mediatek: mt7623: fix IR nodename
3341a054e3a0369f6be0378c4e2257848f143a3f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8253d674dde5465289e122ff662859983187e925 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
085924463008f94a9d7d98a3d5d1fa24915d1c3f RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
317294ddd5afdd5c09706d530fbd47604161076b RDMA/mlx5: Fix indirect mkey ODP page count
10c62aeada2cf79ccb0995bf8a7fdc4c4255c1e7 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
fd9f737aebbd8cb3a52aeb094913371ee8effc07 memblock: drop memblock_free_early_nid() and memblock_free_early()
843fcfe1f91dccbfb8dfb7edda1ee6e825e37f4c of: reserved-memory: Do not make kmemleak ignore freed address
bfd2fe05d8ae4090dea2bbf640681d16760e1af2 efi: sysfb_efi: fix W=1 warnings when EFI is not set
dee5e2c1cef98fdf966cdf487486c458f8839412 media: rc: iguanair: handle timeouts
95adcc842339b4a781fa3f42d6e824ac0ad444ae media: lmedm04: Handle errors for lme2510_int_read
945ba2a5ef581ed6613c427ad16de6a17d525dec PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
157b6e57044f9c8d979d18cfbf7749c9b0cd1f6a media: marvell: Add check for clk_enable()
ecc05874ef976bfb2ecd0564c995c3295477a936 media: i2c: imx412: Add missing newline to prints
66a71fef4e56f740503cb5e16dbb0a86ee11b08f media: i2c: ov9282: Correct the exposure offset
66c0ea0d5fb895841000fd505be71f212780703d media: mipi-csis: Add check for clk_enable()
2c1172e3666eec8534cdf4cfe88aa4b2860a29a0 media: camif-core: Add check for clk_enable()
622cf5d2923e05f0e0d4583311e2cb20251a2a5d media: uvcvideo: Propagate buf->error to userspace
7a609b329d21b1a21f3d91f52ca82f1a2923bb2a mtd: hyperbus: Make hyperbus_unregister_device() return void
06188eb9c7ba7f1fa376b39c0a1bb56c38662ed3 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
98238061b8b3e1b27009b1adc7ee7b861cfe7d8c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a20cc6f4e3a039bc7517b4dd75fc980cb6c57f22 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4abdef5d30fd02d767dca045dc59c651c3918798 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
735e7faeceb6c8aff0f925421adcacce4c643eae scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
01ca22891fa4668999f7d87fa476c1b766e9a7db scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
29538c83541e9226e3933acc5aa99cf6ae75a8b0 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1d991ec5eecd17cba5397aa97bbf58278de866a4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a9c7cf117905e74e4e446ee21a4ea26ac4616db0 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c9a9eaaece0c9f89495f99b60d3fc4c2c716fd42 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
7721632918476f9f08b77467723914baa85ec981 tools/bootconfig: Fix the wrong format specifier
7cf8b72e731a91a919a92aadd0c5c0aab3e9495c xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
8dc9d6cad4febc1c42d9c78d831f5a8b5055643e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f169703aa0f96007a120d31c5206b3077c266231 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
51971f02b0069d9f0864e146ad1895362d3bf729 ubifs: skip dumping tnc tree when zroot is null
c91443d4c72b8c39c2eb94ff96b6c22e57ce5f80 net: hns3: fix oops when unload drivers paralleling
16c2c439d7ade610f69f904f5b8e4c381fb76dbc gpio: mxc: remove dead code after switch to DT-only
822fd5cebfdfb7fe0cd929e994410d9c0cda7d34 net: fec: implement TSO descriptor cleanup
ff4e5f4d529c218454ea7394dafa863658f82ede ipmr: do not call mr_mfc_uses_dev() for unres entries
b492ad926a2e0bfa19f9ae156a3aad9cf3f3d9bc PM: hibernate: Add error handling for syscore_suspend()
4d484022d3cb7d49c4e44210848c20bcf380ea0f net: rose: fix timer races against user threads
16d0177d934aaf9a654b6f4055b701e027e35148 net: netdevsim: try to close UDP port harness races
af032d2f120cddc540f8bb1a5d6e1e7243f410b0 net: davicom: fix UAF in dm9000_drv_remove
8458e122ff0bd7275792a16d9252a2d0b978bf83 ptp: Remove usage of the deprecated ida_simple_xxx API
43da897ab98f7ca136b3278636bb53f936243203 i915: Move list_count() to list.h as list_count_nodes() for broader use
06fc53fca1bfa371b228071def879a0679ffbf43 posix-clock: introduce posix_clock_context concept
31bebd5eee0ad88f06658a1810a6eb3abe7a6dc9 ptp: Replace timestamp event queue with linked list
e91ecc729513efccb0f080a356ba802a0d40b2bb ptp: support multiple timestamp event readers
978fb36f3761938c818df2d29219f8dd348bb1ee ptp: support event queue reader channel masks
a990e71b32876918f7be6566d1c8050347041e34 ptp: Properly handle compat ioctls
d248b6a913a4de6bc2c1c10f6d2bb4c5cebe3f2e perf trace: Fix runtime error of index out of bounds
6c7165dad586c0336b0b8f76d54afa9794c5b345 PM: sleep: Restore asynchronous device resume optimization
f8aa914cfcaac084c01141850f1b70ff81f5bc53 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
aa3cda56b695e933f06120300ea79daec98d1160 PM: sleep: core: Synchronize runtime PM status of parents and children
9d900470327ae2e10225502ee0aca29c505bf46f vsock: Allow retrying on connect() failure
4040767b152dd66753852a9a7ced29707768f40b bgmac: reduce max frame size to support just MTU 1500
940940eaa5f4800f74172ede7a236d07e44df43d net: sh_eth: Fix missing rtnl lock in suspend/resume path
b1a526017a38341997df7dadf97d36a0a7a4f39c net: hsr: fix fill_frame_info() regression vs VLAN packets
f2d50729ab034cfb00b3280443d6ea089278b080 genksyms: fix memory leak when the same symbol is added from source
b39cf185a385f5f1db6c4c8c2d9c74ec5f841db8 genksyms: fix memory leak when the same symbol is read from *.symref file
c760c65bb4df59f7146525839f60a477bca8908f kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
ee174daaa08328fe4517a10c48c875f7aeb3cd2f kconfig: add warn-unknown-symbols sanity check
e2842762c74dbf9acd3ccf033f82eb1ba91cf031 kconfig: require a space after '#' for valid input
52a508ed80fa273bb270143a509c7de7beb010c5 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
288dad06781ad0157a7de1c34f5ad8640171bd71 kconfig: deduplicate code in conf_read_simple()
30af6b1a246477b89586e9919d0c9ef9f0b0cdc1 kconfig: WERROR unmet symbol dependency
9926cf2d335f5bf853f4fe6230f49aa0b974fa38 kconfig: fix memory leak in sym_warn_unmet_dep()
998ff539528208db61052bf85e64289efb4d8de9 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0d439672cfa0697640570cef38b03b5b51b2d028 hexagon: Fix unbalanced spinlock in die()
31e495d2e6436a72db06b632f9a2c9201fb219c9 f2fs: Introduce linear search for dentries
544772b4a6e81686390ef224e9a7b2a26f4ec78d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
dcc39bf519669edd4863dc6dd23477e19ec61662 netfilter: nf_tables: reject mismatching sum of field_len with set key length
329066cecae924c1e3ef47020f76cf4a38fe03b1 ktest.pl: Check kernelrelease return in get_version
2dd20179372234a7a7a4657684498f738bc9773c ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
bcf976a413853c5897fe22020f3bc73392ed722a net: usb: rtl8150: enable basic endpoint checking
368a7ccf4d7204d794f18d0526317e4d6be373c2 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f8f918f1821d7b44ce1b15678bfad7d1a3cc2e63 usb: gadget: f_tcm: Fix Get/SetInterface return value
1eb3a31afac4904c7b7051e5f62125da9e50af87 usb: dwc3: core: Defer the probe until USB power supply ready
3b479ffb9c3746f60741667881d3f467fa0e3a41 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
53a8aaf0e63675b868b571b494d9605979c2af9b usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS

--===============1644914038707663928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6ded866050-9c11ceb148b4.txt

017e5b41a29ab2f1b0ff9b9b38de61bc1ee8a128 afs: Fix directory format encoding struct
1bba80d27aa4cd1016cce477f64c6994c2a83b0b nbd: don't allow reconnect after disconnect
e09a260896b6c893ef66ec113ba86faedf2e61f6 partitions: ldm: remove the initial kernel-doc notation
8a9f3ef754eb8470cba50e237bfd013fdc27955b drm/etnaviv: Fix page property being used for non writecombine buffers
fb45725d7d64a3c2748b1c2acea0a94adfa2e379 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8e2fb11cb2ed35f4d65268bc8f3231632f730e9e ipmi: ipmb: Add check devm_kasprintf() returned value
ebc3b8b4bf99f3c46a6dad5bbc9d7ef5e6ba2e1d wifi: rtlwifi: do not complete firmware loading needlessly
8d5757c95bc187246bdd01dfdca9fc468862d98e rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
a0ae71f240fc6f5606547672f2957d5111064cce wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e598b06255fc93678d712a0e8cd724de55de7497 wifi: rtlwifi: usb: fix workqueue leak when probe fails
efd8b3aff8689ceffd020df0f72ec052e99ea3a2 dt-bindings: mmc: controller: clarify the address-cells description
ea3b11701b8db150508b299fe3befd0dc7880cf2 rtlwifi: replace usage of found with dedicated list iterator variable
3b4e6f09d050143d7ab63c3f9ea371ef678e75ee wifi: rtlwifi: remove unused timer and related code
98103ebc288adaa9f5c7a8a95f646eba352956b9 wifi: rtlwifi: remove unused dualmac control leftovers
71d525889a9638404600e1e71decc3a3ee868088 wifi: rtlwifi: remove unused check_buddy_priv
1138017166254e1d77c9af131d984dbb895141e0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ea672bf79d7fed328447472409073398982977c5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b334b040347b7125f7e9582e744b5e7646c2f35e cpupower: fix TSC MHz calculation
d477c2c3e0b2a6b169050feb099465590a158415 team: prevent adding a device which is already a team device lower
84ad5e83fe10bbf6dfda2bf581ca7e70c4bc0fae regulator: of: Implement the unwind path of of_regulator_match()
c151d4ecd4d8ba4291c6b11092002cf61c919604 wifi: wlcore: fix unbalanced pm_runtime calls
97643923bdd4fd93757bed0c488a4aae1db8f734 selftests/harness: Display signed values correctly
6b25bc586c321147ce9ca5b494a18e6cbcf88b90 selftests: harness: fix printing of mismatch values in __EXPECT()
f313ff17d2786a06930982dd0f355aadca98a4c1 clk: analogbits: Fix incorrect calculation of vco rate delta
588d95a85bb097fa200d34bacebc1c97133c160b net: let net.core.dev_weight always be non-zero
d29c0e5c949c4f7ef1cba9fa6b4d01b7809baf82 net/mlxfw: Drop hard coded max FW flash image size
4c0b309a157d9770ddfb6263cf30f8eddc2140af net: sched: Disallow replacing of child qdisc from one parent to another
049da994005ae2879640bc7470dcd9bb4ebb26b7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e0bc4bb65aa4a9cb58cf9e0d1c779d5781a6e1ff ASoC: sun4i-spdif: Add clock multiplier settings
8099bae82261af892799022d8a8518fcbd1ac239 perf header: Fix one memory leakage in process_bpf_btf()
2007ff2ebf2f224a7a76e5b7a9d06f9967b450c7 perf header: Fix one memory leakage in process_bpf_prog_info()
996731e3d9bb468f71075bc8e3a0dc512a4fc1a4 ktest.pl: Remove unused declarations in run_bisect_test function
f41a0d07acdaffbdd0d64fe0eb701c72cf29c1ca padata: fix sysfs store callback check
84685307a8762c9dc271b7aa81dc9c71f9bf7968 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
95ac3ea2e4eef30406a355ae0183eeea923981f1 perf machine: Include data symbols in the kernel map
f447a656e70dfabfb4bd2d2f26a60d2af32846db perf machine: Don't ignore _etext when not a text symbol
a5f804d5120da3e58a47f8e3a34a2f4eb5678eea perf report: Fix misleading help message about --demangle
4e413bb71ef1a5bfcfa7d118da1dac2339cfd4fe bpf: Send signals asynchronously if !preemptible
94670b2dd1918735a58564c5f78e803071f0f7ca RDMA/mlx4: Avoid false error about access to uninitialized gids array
a4e88ac2c2c29b87ed34c5c5a32f750c5d4fd0bc rdma/cxgb4: Prevent potential integer overflow on 32bit
5483be4d4f38ccfe8466f74202dccab10d5c2ee9 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cb6f2d5db82a3b41ebd021e4e29b331e2a1a08bd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e8cbfbb6cfa6fa0b4384a385052b342a5a4e6272 ARM: dts: mediatek: mt7623: fix IR nodename
b9839778d24b03131e5917978c5a7abc3f8ca417 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8036f05cdbda8c8cd68811b6b7333711ccd51061 media: rc: iguanair: handle timeouts
5ebd334fffb3610e891f1344efd47b73f97fbebf media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
e986e474fd7c35579d544bfab87fc4b685ecc0e5 media: lmedm04: Handle errors for lme2510_int_read
dfc905a471799a54d99a3183af183455381b75dd PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9a28730197b12a5ca23e8024509aa9d18d1f8fb5 media: mipi-csis: Add check for clk_enable()
85553e2827aeddc3ba94620737e615b8795ae6b1 media: camif-core: Add check for clk_enable()
a073c8fc01a4fdd67ff3a2807993001a831611c0 media: uvcvideo: Propagate buf->error to userspace
3ce4438f5f3de4f65e688e42d976d89729b2f28e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0843cb18786efeaa60f23df992972c4e6a1a4388 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4d0da00e6469ee51f3eadae443dc4baf02102b99 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ecd04393b2a4ef5d7b347bef13e87ba6fd923734 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
40b4411ac4121fdae6e93bff2375c6490bb518ab module: Extend the preempt disabled section in dereference_symbol_descriptor().
36f07cf00ca92dc63d9b7b3074c45f12c32f3aa7 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ecfe034a239fa59413700a9bf1ef5516d26c5228 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a7bb5a698e4bab2a68e76e7e1a29ed714d28f14d ubifs: skip dumping tnc tree when zroot is null
37d4ef5bee01711ffd9945cd589f7369062f198b net: fec: implement TSO descriptor cleanup
85da127ab57c9fe679ea3478cbf314729e551ab3 ipmr: do not call mr_mfc_uses_dev() for unres entries
1ec25009e70508509f2d0e830f1ae1306bf6cca7 PM: hibernate: Add error handling for syscore_suspend()
ee59c1811d7fe751502d4ba619673ba2bff02376 net: rose: fix timer races against user threads
c7c4c89fad35979940bbff3729131e2bbba7c6bf net: davicom: fix UAF in dm9000_drv_remove
3f4036479ed3ff2842957fd3da65cf86b8739e48 perf trace: Fix runtime error of index out of bounds
ae77d3f47adfc9569cfcdae6fd970b07263c0075 vsock: Allow retrying on connect() failure
4b7ff2674773679ce54fba7a13ba69b11cfa9308 net: sh_eth: Fix missing rtnl lock in suspend/resume path
19a3ceaab30a453b8939a78a3ceafa90cc6101d4 genksyms: fix memory leak when the same symbol is added from source
3e3f8c7f3821e944e2f5490cc84abc9d6f4d1ee9 genksyms: fix memory leak when the same symbol is read from *.symref file
22b9a902c9a222f810b7c23d3320b166e544feca hexagon: fix using plain integer as NULL pointer warning in cmpxchg
608200578c1320dfc60e345490845800a3cc13b0 hexagon: Fix unbalanced spinlock in die()
91d150537d0f9b3fcab756cd0b731f20ee8cbd36 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
41d458f8681d329cc4d8c5fbe20b468ebab12a6d ktest.pl: Check kernelrelease return in get_version
94b79dff68c7095d230384858213624c135df912 drivers/card_reader/rtsx_usb: Restore interrupt based detection
47dc15bed9d3d8bfc4ef32caaf4b1e4400314d55 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9c11ceb148b43fb9c3d87d65a0b1b8aed1c470e5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections

--===============1644914038707663928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5820b545e99-61f48ac6a7fb.txt

f2ae18dfb990a47a3531f907fb89230b282218d5 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
6bb8bdb3419a116bc96c6773d30272b075f334ea afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b7941cfae99cfb16eaa6ca4be4500b44f8769d8e afs: Fix directory format encoding struct
7d2ca866b20c030a797b67dc09c890cdd774da57 fs: fix proc_handler for sysctl_nr_open
5930cf0ba9ac9007f43ec5e06ccb4688c9a83660 block: retry call probe after request_module in blk_request_module
afb02075d6eede5084390d829aa24e1c5cd58130 nbd: don't allow reconnect after disconnect
50d778ca4f38306a88f41d3f78bbe79f70288aa0 pstore/blk: trivial typo fixes
270c043a48b85241e1e973a854df87fa5f83184c nvme: Add error check for xa_store in nvme_get_effects_log
31000c1830a9c7b5ed21bc626e4e7159f4ecee64 selftests/powerpc: Fix argument order to timer_sub()
b86affbecda67bd7945f39aa02d84157d4d2924d partitions: ldm: remove the initial kernel-doc notation
46f55421c6a58967fded513178917a52d0bc26cc select: Fix unbalanced user_access_end()
3634de8f6508bce4793a93acfc384ffd59bcf59b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
488dcbb51059aab735be58672942339a3c2a89de sched/psi: Use task->psi_flags to clear in CPU migration
30dad4e86e1dbec55595305e938d43512ed0c6d1 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
8f290f2e1ccda05099595a1307d10df40fbc8a8d drm/msm/dp: set safe_to_exit_level before printing it
6c27d3d7a99cc70d79e70451a644f3334ddd80ff drm/etnaviv: Fix page property being used for non writecombine buffers
1b10be4aa2b58d526ab5a0ced8c1059d28a84cb6 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
593f0f82f45bbbdd92051b723f26762dd00c60d4 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
02641b38b6fcde5d4d3f77802980cc03d8bf9e00 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
714b08704bdc465d1cbb4688932f0dd47bb6bf08 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
3d45bec0c44f3dc4c8b0e208a7b2bf60807e0df3 drm/rockchip: vop2: Set YUV/RGB overlay mode
ae5e42f49b18e0ede606b5bcc0ce2b2c993cb30b drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
5f5607cbe56a56a0f541a4fbac68ccd474bfe634 drm/rockchip: vop2: Fix the windows switch between different layers
e68f73bdddbfc548bcca858c29aff5e3986f20a0 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
3df0143214e554e7e3b3f1b8c5039a1ea0f71aa6 OPP: Rearrange entries in pm_opp.h
78f1b06c7525eafa45a1d026ed8470ee51fde6a1 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
b16365a09054f01458df778852ebdf3087392aed OPP: Introduce dev_pm_opp_get_freq_indexed() API
40d3126a9cf6b08c1121fba74271bb2f33cc53f5 OPP: Add dev_pm_opp_find_freq_exact_indexed()
00fdc250417c05ffe21118f0bedd6fbfe8963660 OPP: Reuse dev_pm_opp_get_freq_indexed()
6fafa5ae4b1c328b6a15ed7cef569685dc265190 OPP: add index check to assert to avoid buffer overflow in _read_freq()
a20e1db884c567aa717993eda68a9a1bfa806ba0 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
22e9ded88a76c0a1c6884792b979bbcf8cc7f70c drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
820988071d4ffe68e947a432e650e754ae9a21e7 genirq: Make handle_enforce_irqctx() unconditionally available
1f06f994ba2ad8e6605961cc672507a7505afc3f ipmi: ipmb: Add check devm_kasprintf() returned value
fd92d897e7e11016ec03aca8f99a40376cc5c388 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
6b6e4e412d608cc9a458158d1ad012863e587a1c wifi: rtlwifi: do not complete firmware loading needlessly
0abc48017220f39c2dc1f196bc55bba2040d7f95 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
66ffd49986bf09185f03bc3c682ed16ab38c6f88 wifi: rtlwifi: wait for firmware loading before releasing memory
33efcf34449dbe16e485b17450f76de7514c44ee wifi: rtlwifi: fix init_sw_vars leak when probe fails
ac2743142a8f8a98e9dd7b09377648dfb6a8aed5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a36902e078aaf72eba4fc777c1e4eec4788c1d0f wifi: wcn36xx: fix channel survey memory allocation size
730e4d8363065760e636e6dfd56977357279f16b net_sched: sch_sfq: annotate data-races around q->perturb_period
63b19d08c696936ec8f178b03a415dfe42c4cf59 net_sched: sch_sfq: handle bigger packets
ac0f3c86ff4080797157b53828ff34b9f4ed1110 net_sched: sch_sfq: don't allow 1 packet limit
31c30e2777434080c5d304baa11ace07f6aed0d1 spi: zynq-qspi: Add check for clk_enable()
3e4cd96e6719a719a5de7893e455e30bba1d86cb dt-bindings: mmc: controller: clarify the address-cells description
8bf7d8aa141516ce7026682669e7ad0ef2d43b4a dt-bindings: leds: class-multicolor: Fix path to color definitions
cf8ec81df44c1d0ee353334758c35d8e52d0ee12 wifi: rtlwifi: remove unused timer and related code
194cf0af15a87f26c265827385d0417cbaa00cc0 wifi: rtlwifi: remove unused dualmac control leftovers
9f1fd2b6d9ae827d37587760e72f79320ae129a0 wifi: rtlwifi: remove unused check_buddy_priv
3ed05957d9cd909d943ca0396acbfb468904f9d6 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
f94d968062ba6d8b9b62458759aced339b89ad14 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8424318a236f56711911595aff27b54bd478dc6c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
947ffff9d31cd4e7ce10a656649275cf5b227d77 HID: multitouch: fix support for Goodix PID 0x01e9
438776abe86de010dd0969eb7f80d3595716e2ab regulator: dt-bindings: mt6315: Drop regulator-compatible property
eb3d9ebca965914cef02f0d88c589c859397b04d ACPI: fan: cleanup resources in the error path of .probe()
ee72735031e22d98f2ef03c40a0e77c003130bec cpupower: fix TSC MHz calculation
b9d3381bede814448bbf4327a9e0f3d198d00340 dt-bindings: mfd: bd71815: Fix rsense and typos
5b7c64ed0d856037ffefb5c8e9c5784498fc3cfe leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a0bba35d67e1b6d0c71cac317d478c54fd8a65ca inetpeer: remove create argument of inet_getpeer_v[46]()
8cca9f6bbbdcaa80df6873a8898eaae581040220 inetpeer: remove create argument of inet_getpeer()
c62a2d9b2a3ef8e3c8aea5568b17854c9613de93 inetpeer: update inetpeer timestamp in inet_getpeer()
39bb159c76b4ed38c406d9b71a925b93f5d89560 inetpeer: do not get a refcount in inet_getpeer()
812efe36c0ff1b635f8d2009c1a8a6d88a43e778 pwm: stm32-lp: Add check for clk_enable()
4e875daba16b212bf8413ab4ff4d797ccb863425 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
9b804785a59a9334f9023e1dceba5975c10a9ccb clk: imx8mp: Fix clkout1/2 support
67791430a59d21d4a57caebd457964f799271ef9 team: prevent adding a device which is already a team device lower
0c7894c92a3eb0439143267a8021a1bb0d4bf391 regulator: of: Implement the unwind path of of_regulator_match()
8202a0ea89a9f878f7ccb4fc749708ee82e8d137 ax25: rcu protect dev->ax25_ptr
324996202724e90a0866d24ea2e2a6190cd4c815 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
45fde97e3fbf675060c3cae12ce547ed1fdea63a clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
319915b3723ac8a45dc51e3bf7c2c0ba59720f3c HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
eac4375001687c5a00b1ed496b0adb74c6117fef mfd: syscon: Remove extern from function prototypes
4a8e4f8131f076e303ca23bcfc00fd2df5e5bf1e mfd: syscon: Add of_syscon_register_regmap() API
3911034008541a206ff31bc8b286c94f340b55fe mfd: syscon: Use scoped variables with memory allocators to simplify error paths
a9c2a5cb92b314721f39b7e216f900a82129b4ce mfd: syscon: Fix race in device_node_get_regmap()
cf89a5bfc5dcec4f3d47def9261ff2315226e95f samples/landlock: Fix possible NULL dereference in parse_path()
90a7a8dea2d96718efd4d75a05ff2e491b18402c wifi: wlcore: fix unbalanced pm_runtime calls
f4d396bb8f0e4b250a056e69eec319d10ea91729 wifi: mac80211: prohibit deactivating all links
88093306ea7066829bc122e7e1fb401a903cdc93 wifi: mac80211: Fix common size calculation for ML element
8111e66759f21b48f9a4a7fff9f9c9ccba5a715f net/smc: fix data error when recvmsg with MSG_PEEK flag
8b33bf683ac5927bba64e99a2c2b0a1ad11c25d0 landlock: Handle weird files
d6e884c8e7b1bcb2012f55bff5f63b9e04a461ee wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
859a5060403fc473b24c3875840eebe7c03eb570 wifi: mt76: connac: introduce unified event table
4507dce538a1c9185493a99c408609ef7349a46b wifi: mt76: connac: add more bss info command tags
6438a74d464f8f977b032cc6e358b5e810097f8b wifi: mt76: introduce rxwi and rx token utility routines
3e4958d343c6e966e88624e578685c68b562b45d wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
5723dfbc2bfb036ad299e2f971f79609277ea88f wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
6cfbab340bb8a7aa9382db6c32fe1ceefca5d562 wifi: mt76: mt7915: fix register mapping
714b4b658d8d531b76c85f927a50a0a9ed4fae00 cpufreq: ACPI: Fix max-frequency computation
d2e1e1b4cfeeb27ce726bdf36321ce64dad4898c selftests: timers: clocksource-switch: Adapt progress to kselftest framework
fe1700ca198893f7b5dbbeb1b8a9ce2f2a4d7f6b selftests: harness: fix printing of mismatch values in __EXPECT()
5c23caa614f270b4b41bc4467c8b7e84bea5b9b3 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ac31f8fcb6bb8271b6142cd714937e6383426dde wifi: cfg80211: adjust allocation of colocated AP data
95fe8c73ec1ffea4779794769c0926750862e47c clk: analogbits: Fix incorrect calculation of vco rate delta
74ed8ec1d865f2224319f7d8fe60edf0ef521097 pwm: stm32: Add check for clk_enable()
018f61e043bd61b006ff5b88579b553bc804b521 selftests/landlock: Fix error message
e4ab569228001088a090f2149fb39f288da49353 net: let net.core.dev_weight always be non-zero
849551b03e2a4ce23d3f8c2f4404e64803aa6b84 net/mlxfw: Drop hard coded max FW flash image size
2636674bd813abf6c81319de5e4d7b3b602b2fa1 net: avoid race between device unregistration and ethnl ops
35c7c8cb1af89582395b60e64c4d4c05aed5133a net: sched: Disallow replacing of child qdisc from one parent to another
6c3eaba33309de3de7d76750a78d55a2b48842fd netfilter: nft_flow_offload: update tcp state flags under lock
a7ed1d7ebec56874056cd8a9d9b9bc8aefdd2030 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
67da79a9cf1b0ab6dd66ea6260def43566117b57 tcp_cubic: fix incorrect HyStart round start detection
0803f0a68345e8d2c6452d49fdd4f435a730ac3a net/rose: prevent integer overflows in rose_setsockopt()
30b401092850fa7117cf93334b73ab77148d44cb libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
71447281f792b16a7ba31ac63f2d44306c78a83b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a20a26d67c1540c76c586740f638cc7039614562 libbpf: Fix segfault due to libelf functions not setting errno
22b0f8ddbe753b3d937672da369a26c4bae6c713 ASoC: sun4i-spdif: Add clock multiplier settings
30e8398777bd72644cbfe4e29df8bfb89aaa0b72 perf header: Fix one memory leakage in process_bpf_btf()
1bf0a2c86914cf4d1cf50974b87acc052be15696 perf header: Fix one memory leakage in process_bpf_prog_info()
2286fbbc9c91ac33e995993a963991a6bb42c5d6 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a6d06a341435c0a52767a32bf693f95d1ec67d12 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ad67c3d7d50fa536e603ec7d07c563aaa525f5bb ktest.pl: Remove unused declarations in run_bisect_test function
696baa666c8fd84ed6fe4c3eedbe03e910d8ae52 crypto: hisilicon/sec2 - optimize the error return process
73ff33c9b52147763653a627ce1ce7a64e0a5523 crypto: hisilicon/sec2 - fix for aead icv error
96f5d4882758f9a776a58ee4144bb0d80c9fb3f7 crypto: hisilicon/sec2 - fix for aead invalid authsize
93bc397b340fe2029d756c653eea87bf3bbd592f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
4c04d47302d42ce77181dc9b615733d262f0c57b padata: fix sysfs store callback check
4eef73f90f3178e0ff3395d3c5217279ca998bcd perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5f0127bbec760ff76a3f220a5d0216f72b410320 perf machine: Include data symbols in the kernel map
ca9d6486887b9f9edd5371532e229bbdaeaafb37 perf machine: Don't ignore _etext when not a text symbol
4ec1ce0bf8fcebc71ccb94303b6ea4f4a7e04923 perf namespaces: Introduce nsinfo__set_in_pidns()
ce05d3f6d2cffc3e1f90e5e6b99a7356b167b4f9 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
3516b1d4856fcd3298d0978ef617d78900462326 ASoC: Intel: avs: Fix theoretical infinite loop
e817e7121fbc5c22442ffb4c8d79694fef7714ae perf report: Fix misleading help message about --demangle
e646cfb6b37421f26b1244cdc152ea2c64091a84 pinctrl: stm32: set default gpio line names using pin names
4fc36c7a46a21685c999d855f8982b178bd47a8f pinctrl: stm32: Add check for devm_kcalloc
7a88726abf58ffc5159546240587dca81ad33dfa pinctrl: stm32: check devm_kasprintf() returned value
a19bb65ac267a83182f93aee2e98fa030e9570cb pinctrl: stm32: Add check for clk_enable()
daf5a25684a4423a8a943dd54cf14856f59d9512 bpf: Send signals asynchronously if !preemptible
f18720ae73face217e3a2fd9e0797dd3631de670 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
35055658fd7bf53c6a608f9b0402fb74c530a354 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
b0f3fa14a028ab22c22e5f8cfff1bcd8f1669102 padata: fix UAF in padata_reorder
166a44d773d59ce603eca7d089888216ef5f9574 padata: add pd get/put refcnt helper
f7f71f620970408a17f2474cbcb660bb5b2aaf8a padata: avoid UAF for reorder_work
6baf626fc14c076d04ee435d3f4f30d6eb6512d3 smb: client: fix oops due to unset link speed
9ae847b6f6af2268a898bf6872b0c81cb9c46252 soc: atmel: fix device_node release in atmel_soc_device_init()
b9a7ecd8aad4a6fdccf111b46d5fce77c90d504b ARM: at91: pm: change BU Power Switch to automatic mode
12cb27e5538c5e32fc2697b4ec47558a4d18260b arm64: dts: mt8183: set DMIC one-wire mode on Damu
e787f2a41e634025bed46d451c5ea8ba52c45bc0 arm64: dts: mediatek: mt8516: fix GICv2 range
bdc6c391185fc7e113421f416409e870a88d2521 arm64: dts: mediatek: mt8516: fix wdt irq type
63d346ed0971867632bf944f3154e75cbfe548ae arm64: dts: mediatek: mt8516: add i2c clock-div property
ca80af20035397bd6b0122e9fe8b49571d171b94 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
02802f45561024b092cf7afdd384cdbfd0cc2bc3 RDMA/mlx4: Avoid false error about access to uninitialized gids array
f562244572a62b3c3c1f692adfc8a64114fd5fe6 rdma/cxgb4: Prevent potential integer overflow on 32bit
f31276c58988f50059a83cba1d222caadb48ad01 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f8e5216e1ab7eec947c13002db0144da2f820c82 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
4480146c3c879b6561e9348eba133b0752e356a9 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
41161eef4a7f1188cbf02daa39c13def54b743b2 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
9708ca7bbd1758d505ff5b8e1ac0eaba89a12d7a arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
797f744d8c6cc3911280d7443dc6639156543a92 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
2e1edd37e4b6da802f6d6d024fc1962cb0bc1f0d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
be3fbc91a6146e04b61c8b71f37f35f0b41d0be1 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
14841502452a7acb15c8a0e16485ab1c2b98cf24 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
1359ff0a2ec865938d9383ae70e3b33335d08d83 RDMA/srp: Fix error handling in srp_add_port
287063e37457b3a43dcbbe29c5d39df9ef9572a3 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
c53f57a1216926e2958627b908a17a73031ce5c9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
bb85e66c4a3a470aa8a42bd64323696aab7aec8f arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
23f052187a2b9779afc21e3caa7c0a09355eed56 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
87431d8182ca117d22e5a9fc8614bbe58a78ef47 arm64: dts: qcom: msm8994: Describe USB interrupts
41a4f12df532ec2e1cd1e5a9bfbf258c7eaecc8d arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
cc49a730bdb385cdade4f283d63ba9b88c7c0b72 arm64: dts: qcom: msm8916: correct sleep clock frequency
f73e8ba0c5bc725893c41be15079d5012f67f1ee arm64: dts: qcom: msm8994: correct sleep clock frequency
4735769d28e3ea531600d8a8cf43fc3e43373b2d arm64: dts: qcom: sc7280: correct sleep clock frequency
eea017f58cb77bda9ad2f008ced0ffabc912b014 arm64: dts: qcom: sm6125: correct sleep clock frequency
98b465727ee66bc8e5c469e5f1ebb8d2262915f5 arm64: dts: qcom: sm8250: correct sleep clock frequency
8f6879712f2f73b0ec29037a9bcbdead7ae07077 arm64: dts: qcom: sm8350: correct sleep clock frequency
f0928c09ddcb719aace906612c7a4320fd4e0967 arm64: dts: qcom: sm8450: correct sleep clock frequency
72f776f4eb6b5c7bcb2867cc3e070c6abce453aa arm64: dts: ti: k3-am62: Remove duplicate GICR reg
841b5af298e87ef767d37f754bbda776f71b0b92 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
f589ddd116e1f799c02836c541352723f8b95001 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
32b786916b61517cb6d50db647a099000ff0c952 arm64: dts: qcom: sc7180-idp: use just "port" in panel
18aa23a81ac3fcb3ccbb3fedc71cdaab74e57691 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
1fff0243b707ee483d7e20595917aaadbbc742ec arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
da70a2649adefe7593ed2d4a8221756ee71cc314 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
bf19b076915aa6fee4bda2afbcf51d79bb7fa866 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
30be3b491ca50299a5d2e8b3ad045fc9b86c43ad arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
5155af71b507ffda8b8493741549efffb9872e74 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
118262692005c46d8316c9c52c846fce22a9fff9 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
3883d81c410843aab156493c9b965e006096ff19 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
cf1a3febe8c9548b53d4fb82b56a40e6cd7539b0 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
57320ef8ceb6f5941fb1ade5d16c58c68e5607eb arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
d2e21f9eb0314e5833b33a6b8c4e0a4354b3dd92 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
c558cff776f7ddaaf39c526fb3c24d81881bcd6b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
8e5b1f4cd6a6aaacb64ca656ecab35af76bbe334 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
42613b9da7401ecf9e38ed45c5165255b90ffb79 ARM: dts: mediatek: mt7623: fix IR nodename
402ccbba1ecc97353cbbfd7b39a129c60c5a0c9a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
76ac90ae210184c5fc90111519cd3b4975c067e5 RDMA/mlx5: Fix indirect mkey ODP page count
d26b739dd4fcd634352c5d5f5de068ff1b8299f8 of: reserved-memory: Do not make kmemleak ignore freed address
798adaf3e6288bd45caa935ec117c5dbd0228e6c efi: sysfb_efi: fix W=1 warnings when EFI is not set
98f65f064f395c247f3566038b0696e1e0ec2ede RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
1a50d2c904607ac020ad3e8c1a0016506f837569 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
3153303bc176e841cff50779d212a77c294b45c2 media: rc: iguanair: handle timeouts
e6566f6c357a041c2a59b8591408c1d8825f39d1 media: lmedm04: Handle errors for lme2510_int_read
131497ccb9fe17cb91141f6439ff5d336169c7e6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
673067a5cc4b32d89cccdecf692dae597aff05e5 media: marvell: Add check for clk_enable()
27f95adf36ce73fbf02a9f114b5c9c5057881040 media: i2c: imx412: Add missing newline to prints
9ba60bf8b3d4ee72e4dc654852a1bbb3ad898a79 media: i2c: ov9282: Correct the exposure offset
1696270af8fde1a80e4c09df008b20a21294fc5a media: mipi-csis: Add check for clk_enable()
c1d142b56b7970ae50e16a076fe39964cc9b6545 media: camif-core: Add check for clk_enable()
4e21fe0622b71545f1c841b736325f60d31d79cb media: uvcvideo: Propagate buf->error to userspace
96f2269f78e9a5969029b3adf6178b229a4f655c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d3a1647b4958af641800a0e98fc31bf2f8a9553d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
8728108208317b196f5c02eea81790377fb053ac staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
09673e229c85522cce829e8cbe62f36239ddfe9d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
152c7d9cf56c4b1f279afa3deb34c2971645ae4f PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
ae7259edcef9979f8c88251034f819d607f99dfd PCI: epf-test: Simplify DMA support checks
c5828905f60e907590f69f0c2c7ba09169296f12 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
6bff11002503c1cc1df8c1df2d623a7ef5783d38 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e9eeba38bc0fc49441a79aacd0e3fc13e9c798fb scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8b393b7541f54b7aeaf2496ed6cf777e70c813fb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1f31ebc218c7a47776200114b237b2c2f41ba5c7 module: Extend the preempt disabled section in dereference_symbol_descriptor().
0c4ec7eaf6348721b045fec5237bde616126d891 serial: 8250: Adjust the timeout for FIFO mode
b9c5526f5e9f246874b983909dde1b554914b942 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3c058fc8ef08d8e3ce69039c6fa633a1e648d4e1 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
f84fda16c2b57cdba6f98fb70afb02c3a5a9079d tools/bootconfig: Fix the wrong format specifier
1b9ba39fbf7cdd1cc1f5f43dca6a65cb3611aa6d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
cdc6053bfa2bb8763c92a44403834d59dce94aa0 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
47c4fb272c230300ea4229b9b0ea292630973a91 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7b94d4366eb52098fe9b099d176be49730793ce7 ubifs: skip dumping tnc tree when zroot is null
36f7d332def7fc9660b645ebfde4d2d15d0ae88d regulator: core: Add missing newline character
47fa6e1196b45004b6c6de5be3d5431b7b7e79ac net: hns3: fix oops when unload drivers paralleling
f3986e2d54c28ee8328d15e2f34d96068a9f22a8 gpio: mxc: remove dead code after switch to DT-only
1197ab98ae58d1bbcabb028a8069128642daea5f net: fec: implement TSO descriptor cleanup
569d7dcebd855b73b08a44adb404223147bb8a3d ipmr: do not call mr_mfc_uses_dev() for unres entries
233541f7e364141664597b2a78c3d53b50e264d5 PM: hibernate: Add error handling for syscore_suspend()
85befaf893a930500cec0bf35b15d476d9dc13e1 iavf: allow changing VLAN state without calling PF
7ecffcf962db970d090bc23fff5c9ae4897d42c4 net: rose: fix timer races against user threads
25ca0d97155ac0d62f569c1260969063c0abe617 net: netdevsim: try to close UDP port harness races
f55949d99db91f561d1bc1d6381f43752404caaa vxlan: Fix uninit-value in vxlan_vnifilter_dump()
15ab767549f0994d3dbd40dc3c394e8a0d934153 net: davicom: fix UAF in dm9000_drv_remove
708c7d4b028231e93091664b9d1ef1d0ce696c89 perf trace: Fix runtime error of index out of bounds
0833123603ec205476456292cc1aeaa939fd16fb PM: sleep: Restore asynchronous device resume optimization
14250562c88130996439d799d8e4c546f600f886 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
167a7c7cb4f065d1576d61271358884e069510ce PM: sleep: core: Synchronize runtime PM status of parents and children
4797dd890a43c61dc241ed2c8d4055b2b7f96ed7 vsock: support sockmap
7629980eb2779855da529a25e37f5065cb58e76f bpf, vsock: Invoke proto::close on close()
7dab98746862c01a0b38e0d567698642b198f7a8 vsock: Keep the binding until socket destruction
c51cffe4fc4ec6ddad271ae5483a17a6d6b0f21a vsock: Allow retrying on connect() failure
efdca96118b606d3863f78ba6428a6457fd75257 bgmac: reduce max frame size to support just MTU 1500
4bd53668e0467e613896d5867d23e29d2285c087 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ef2e9f8e50e345c990d6d92622261c256d677046 net: hsr: fix fill_frame_info() regression vs VLAN packets
759f0d082236a1f371319e113af29c6a4266a6d0 genksyms: fix memory leak when the same symbol is added from source
251818c2e2d13072a5b8781704d0ec378d839c9b genksyms: fix memory leak when the same symbol is read from *.symref file
394483d7a1bd2b61b195cb7ed490cb9ae002c77e ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
d3e62710d86b0faed1c6cdf8af57bf96649f8380 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
e4018a7b60ae3e91fd9aad1fbac53a442aa428ef kconfig: add warn-unknown-symbols sanity check
f990ea5f00be236c8e09f6edb35f682073a304c3 kconfig: require a space after '#' for valid input
5abd444568eb4d48037b577163691b575f4a9c6d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
353bcce1a3c7fdc7a76a390ac3dc1cb3075bc3bd kconfig: deduplicate code in conf_read_simple()
e1b4dda9a5ade7f600af6693c929e4fc132cc55d kconfig: WERROR unmet symbol dependency
181d0c073370f3da966ccb63089a0ff8d703297b kconfig: fix memory leak in sym_warn_unmet_dep()
273ead64fb27539cf1e88d2c5f00ba061de6df41 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c67fc5e711891772d5f544d63a875ff9090a8288 hexagon: Fix unbalanced spinlock in die()
429afbc2f51a2ffc2670082b60b61bab8e0a018a f2fs: Introduce linear search for dentries
6e00840b7761e131e57d138ffa8379558a5a514d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0c40cc19e5a97d5cc137d5e4642db3fd892af387 kbuild: switch from lz4c to lz4 for compression
cbfedfc8550ba8e2393006584c10a208673d7b1f netfilter: nf_tables: reject mismatching sum of field_len with set key length
f54280ac1322c11d1aa8dd671374cbd03102254d nvme: fix metadata handling in nvme-passthrough
48168631ff25c44a658eac5e6dab637f24766c6e drm/amd/display: fix double free issue during amdgpu module unload
4fdc83f425a4745ab544be5bbac395090a78e184 ktest.pl: Check kernelrelease return in get_version
64574b2028d587a96ddad27c9d41aa8a01a264e2 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
43aff14f480317de0a5f7bb129a1a5d17919c460 net: usb: rtl8150: enable basic endpoint checking
5fd7dee91fb3dff5d48254b61983c04089991ede usb: xhci: Fix NULL pointer dereference on certain command aborts
bc55e5b34641dfc2eac6582baadd6bf509e584d6 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e100f3c7622efa037b9b648236d92eff0073f5de usb: gadget: f_tcm: Fix Get/SetInterface return value
c62c7923a62149929e5152a829d8181ecc85554d usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e1bbb40f140fc4a26f4e2d3ace979ad4d4e01e92 usb: dwc3: core: Defer the probe until USB power supply ready
45b0774731bfe6be2e43038dfe361f7ba8ab5636 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1cb3b28d31a17e5ec6354599fc8a625a669dcec8 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
61f48ac6a7fb6c11d446941767530179d74027de mptcp: consolidate suboption status

--===============1644914038707663928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d251fa9ea1-a8f1ce2cb1ca.txt

9de7476e03ef2033dd193cb8dc914419dcb8c5ad coredump: Do not lock during 'comm' reporting
3f92ab249a4ec0c1f6dd797fedeb1633dfe43292 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
061454426f6c82a55937b0c12905fc552f7690be dlm: fix removal of rsb struct that is master and dir record
41d4c3ca911067c0fd33c896a6a6199da9f5cf27 dlm: fix srcu_read_lock() return type to int
968f9b4c4a3500c1f281952d287801b50b6b8d01 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0abef10052bdb65dc927f1f5b3f7ee79814b9aee afs: Fix directory format encoding struct
9a182b15bdb6fd80546b958ffec1cc7c036e044a afs: Fix cleanup of immediately failed async calls
2796d1aefc6420d8b11c7bc84fa710d927858686 fs: fix proc_handler for sysctl_nr_open
d63e4753201a7a722e502389e48788cd4f52c1ad block: copy back bounce buffer to user-space correctly in case of split
ec562f803afc426e985e33ad01b3d4e73587e8ea block: retry call probe after request_module in blk_request_module
f60c3aab91fd88bf9a787df548ed0d1391b7bb32 ps3disk: Do not use dev->bounce_size before it is set
37fb912ae24890ffa686eed4aa965f9f0e4bc6dd nbd: don't allow reconnect after disconnect
772dfa8d132f69aee9cffde7d1075546c79b1e4a pstore/blk: trivial typo fixes
9a3f600049ebff68a50e15252834a4cab9548ae9 block: check BLK_FEAT_POLL under q_usage_count
2962dc2b94e36c53d9917b3d3990a97ddf90568c block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
062ad4d41e819a80f8529c4c43240919e0d509d6 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
d62af84285ea961e86d80364a798eb99b0a8be9e nvme: Add error check for xa_store in nvme_get_effects_log
1871328ba2927b657c9fcf98840ffa671b29ece8 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
be9fe848ea79582301c4397859f797d2e2ce81b3 selftests/powerpc: Fix argument order to timer_sub()
80e8fc81875a4b854f1170d1645e99202ef92a5a nvme: Add error path for xa_store in nvme_init_effects
f66797c0f83128c66ad27b98cc004bcdc76f2be9 btrfs: improve the warning and error message for btrfs_remove_qgroup()
35c5bd583e984ecb3f26dceffdcf0b9e268cf6cd partitions: ldm: remove the initial kernel-doc notation
b8e65a037ad05dc9159fa335bc0634538daa9851 btrfs: subpage: fix the bitmap dump of the locked flags
9bbd4b6ac58ae90d8627cd0201df46af940c96c0 select: Fix unbalanced user_access_end()
4e040d3a2eca88ed3cdd09b6fe72ea3d8827ce83 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
d77c74fba60b98864e4b2cbe5740c2ee0033d1fc afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ba2be9f7f611c990e5298bbb1de42bc1b27be749 perf/core: Save raw sample data conditionally based on sample type
b663f5f8f89b694fdd2ab96fc511b17bfda9f4c5 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
8633ae0c3cb195aec3d6eab5884fc9e09112e2f8 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
0cb48796c3e7aea77a27a7dd780fe8676b13a5a7 sched: Fix race between yield_to() and try_to_wake_up()
7a3ddb039c2c91701dbcd19b5833491653ec9040 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
f634fac663047a0e5531ff0b6fad4201252bd173 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
21b43eaed2e6d4480bff6127b3dda291301982a6 sched: Split out __schedule() deactivate task logic into a helper
5404c64fb751d1a23a0f35d4eb12cda8de73437e sched: psi: pass enqueue/dequeue flags to psi callbacks directly
2e9da1de3546dc6f4fbf4cab5cb9b655b6542a6b psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
c8ceb05131496a8b7bf8a55590a120d62df5df6d drm/v3d: Fix performance counter source settings on V3D 7.x
575874c4fc45b232eeb2c32c3bf5d72f93aefab5 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
773e6f51f210d7ac6e363d97b0999d6cf7af0182 drm/msm/dp: set safe_to_exit_level before printing it
7da5ea5c4a06d26d5fba0d4e5569946864c85cbe drm/msm/hdmi: simplify code in pll_get_integloop_gain
32075822b8ee5550e79862f5c36432a54fbb98a5 drm/etnaviv: Fix page property being used for non writecombine buffers
7a0a572dcc9433f87257ef4e49fa764e746734b6 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
68c1e256be2b814837012975aed0920526aba946 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3c394549ce340e5228db6349b3e96b2dee0fed07 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
f3fc985e6e73d2808da51ae946f0501ecd844241 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
75fa4848299c9bdef148a6c0f71ab29933bb3030 drm/panthor: Preserve the result returned by panthor_fw_resume()
69290d04647baf2ab0e4298f3b4848eb426db6e5 drm/rockchip: vop2: Fix the windows switch between different layers
4ded96042107320c2b25c978a9ab1f7c944f07d8 printk: Defer legacy printing when holding printk_cpu_sync
9f022b037635611afe63284b5411ca501007ad24 drm/connector: Allow clearing HDMI infoframes
f4cbb257c447d593bd792ac4018899d26e830c88 drm/rockchip: vop2: Set AXI id for rk3588
6a74422c72663a498e60de0b04462389b5baca83 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
416fbcbae59a797128b2250a4a6965e5943fcb9a drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
5d6253fda638f718c6860c9847fdd0bb0e7cb573 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
6406faf252c1dd250d9245e5d1222b745617bfea drm/rockchip: vop2: include rockchip_drm_drv.h
83a07286aa90274291fcf6e20f61f41d88d07fcc drm/amdgpu/vcn: reset fw_shared under SRIOV
981dcc659031964a0324b33325cfeae3b47a3b4a OPP: add index check to assert to avoid buffer overflow in _read_freq()
17a66387595206d5e1d645e6f0600a4b8c61a5c8 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
b9329b03859df336d6e98dd6aa801ca0712ded65 drm/msm/dpu: provide DSPP and correct LM config for SDM670
cd5160ce7115aa9826b7a1948af3e0ea5ceb7552 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
6e50b781060945ba8a3d2fafdee31b322eeacb60 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
4bbb3c6de8d6435429479b08a39f5b0d9e08dfcc drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
d3d416db7c16894a3d4bbff1f2e9a742935e3301 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
6183180f8dc1d1490a2985808abb679549e11402 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
20407498aed2d02a09349ddac8df226b58586e67 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
6f6ae3f47f32bfa3363a5844e105f532af302228 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
bb532a133a1759ed31bdbc095afc273aa02156e8 drm/msm: Check return value of of_dma_configure()
9c3b44c4e80d3ce736231a99344dc3bc0132832e drm/msm: don't clean up priv->kms prematurely
47e49c7372502e93c8b91d799937b1c4770c0bd4 drm/msm/mdp4: correct LCDC regulator name
aad030e32519353fb22f6828b6f1387141ffcd47 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
f39939dc9954d2f1527206880e5d042353fb50b8 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
ffb20f04d723cd10d909ce474b162905c1eb8cbb Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
cab62661fdb5447483f50a395a5eaf952513cbd2 drm/amdgpu: fix gpu recovery disable with per queue reset
15b9a429c23c915e3e77ec0bb165b7b890bb7b4a genirq: Make handle_enforce_irqctx() unconditionally available
6ea8f018bc741df87153036e5c2aa8a2b0bfc3b1 ipmi: ipmb: Add check devm_kasprintf() returned value
2cb5de87d6e8e0dfbec6adadb88137f8675f33bc wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b8be4bfc8115d01305e0c6f7ccab58d55ced1ccf wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
ed79b3f5de2c05028834b1e55779b4cdbb9d1df8 wifi: rtlwifi: do not complete firmware loading needlessly
5e26ae0e09b0a5d96ea9c96cc7b25c2921b6cc30 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d1cc5e3d8a406d070705552e5a21b8d143dd4c3a wifi: rtlwifi: wait for firmware loading before releasing memory
7d7aeec6b3b6a6105068fcd343ff48e0284e024b wifi: rtlwifi: fix init_sw_vars leak when probe fails
6e2925a316a55a2f8909a7066a3e72fd6a883368 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c0fe424dd8e75a8b4093fb481218c1fc5d028a9d wifi: wcn36xx: fix channel survey memory allocation size
e9832768791ba6b5df1ec3de87ddba36ee83c914 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
daa565cba46dca007eef6cc827a4d54929db3648 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
63b680d3d812e0f05d61d9829a9269842a8ab3ec selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
14145078181eff18fcdd5225ef0622595659be69 net_sched: sch_sfq: handle bigger packets
8fc1b804fea321f3bcbbd4f6ff94e8b834130a80 net_sched: sch_sfq: don't allow 1 packet limit
d216f6126607aa930443f3a838bc04d5edd727ef spi: zynq-qspi: Add check for clk_enable()
0e2db4724ed892bedd22ca78428279e553bb2188 rxrpc: Fix handling of received connection abort
8052674021473a52bfc17774f8db2387a5dfc514 dt-bindings: mmc: controller: clarify the address-cells description
22081f00278ccad7654882a58bb586ee01c6fb24 clk: fix an OF node reference leak in of_clk_get_parent_name()
d73220f75a9092104ac573b755192e42a8f66877 dt-bindings: leds: class-multicolor: Fix path to color definitions
bde594c6d2315ab5647efc6b69bad5472c104032 wifi: rtlwifi: remove unused check_buddy_priv
8170f1d8ef019b56cbee3e4f8be5f7a660d3ccf1 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9917233062a7f0150a0c1033340bdebd54c1cc6d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7f9e7472c3e82afa0ad6c056ca74bf2a082e3012 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1bd5144386d358bd7a97299f586ebfc1186500a8 HID: multitouch: fix support for Goodix PID 0x01e9
f6cad3a0180cd458fbbc3ea3ae80275195d975f0 regulator: dt-bindings: mt6315: Drop regulator-compatible property
37079be4ecdaaa0fe6b6656aad27402708e81bb5 wifi: brcmfmac: add missing header include for brcmf_dbg
5a5c952eac4eb9082675a490e0ab413c4d25ff4c module: Convert default symbol namespace to string literal
4584453c13e669161f13074be24a4e62a1e92d13 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
e761fc1c6c4d639a425de53d3e888cfede201596 ACPI: fan: cleanup resources in the error path of .probe()
1f5c66218c0ab28b130a17f276f15d4124de474a cpupower: fix TSC MHz calculation
81919dad9827b7b5997bfd2667938e4e10ce6f36 dt-bindings: mfd: bd71815: Fix rsense and typos
54e51c03792d3f3d7588ed3fd49f0bb517ebe21a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d098ee0533c5e7a56c693df56096901a88e18790 inetpeer: remove create argument of inet_getpeer_v[46]()
d723214f29059012b04d55ebfdc291d89e82a904 inetpeer: remove create argument of inet_getpeer()
008d8a7d788fe90222d05df1976749ec6106db6f inetpeer: update inetpeer timestamp in inet_getpeer()
368e3b73ae41b0cc27c6400ffd576f39f1e8ebd5 inetpeer: do not get a refcount in inet_getpeer()
254a29f61a6c70a07c15f761884bbd6d3e971dd3 pwm: stm32-lp: Add check for clk_enable()
d0840ea1c348c1b0dc936bf02e6d38c7e563dc35 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
5b13e10534a6cf26c780bcf8e48e4238e4db924f selftests: ktap_helpers: Fix uninitialized variable
88f9aecbead7e68d34da3607d5ae63edb34bacfd ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
3ce9348bc8c9d9368619493e3fc619d877a0a586 net: airoha: Fix error path in airoha_probe()
d8d7fa46ac0f9e75820ace69637d221e1e39b6a7 gpio: pca953x: log an error when failing to get the reset GPIO
62ecbec3944a1262fe8e5383f0ebfa1f76f41e1c cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
8977c495aab8a605dca1783807551223b46c43b0 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
161f4d6e92e56fa0fec65f8d7629799130eaf0fc udp: Deal with race between UDP socket address change and rehash
81607c523592deb7a0ebd91f73f3c585952c20a8 clk: imx8mp: Fix clkout1/2 support
a30a9b662a331419bfb67f992a278f00d37bf159 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
97d66ce051c57e865c08a65c9fcefbf8bdb26001 dt-bindings: clock: Add i.MX91 clock support
f2872235a814a321b5ee1e69ba2ab0c31b86c3c7 dt-bindings: clock: imx93: Add SPDIF IPG clk
d0a745ba2e48063e02ab24a6edbaa9b53fa9a5b1 clk: imx93: Move IMX93_CLK_END macro to clk driver
dc06bcec88a5500fd7926d8d8075672b0ca666be clk: imx: add i.MX91 clk
b4fd7694f90f479a3ae2bea2c211b8906846a7f7 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
42625a93023930ec35fc70a7e9ae7d4eca0292bb arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
d072b9b75c4209455b6c7221cec98689be3d26cd clk: imx: Apply some clks only for i.MX93
abfdd7ac4f0c0a6db68e46f3dc8b9b60a20e7565 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
b832bee0a72708ee612843f173f49ad5d8ff24f4 team: prevent adding a device which is already a team device lower
440c6d4b3a8869667b695952a3546eea2ebd81b4 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
f55f24d5b06cf73e60f45e69cc5dd2e726214a47 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
165224d45ccdc9ab573d9b536fb43c9f1d7ef9a9 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
4bb6140cee431f9771b326b71d7b1367cf9471f6 regulator: of: Implement the unwind path of of_regulator_match()
66fcb6c5911ce17daf16af0c15288cbfda9c9661 ax25: rcu protect dev->ax25_ptr
da82c5a366b03bdfa5cacdb2867902965038a454 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
2c6e701815028cc6f6c592d25337a087d59dace8 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
fe916731274729434a7086a41bcd1d822430bc33 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
86e144c60482b89a61413d78451e7bfdbaebb116 wifi: ath12k: fix tx power, max reg power update to firmware
b6b53dee942d7071d4bd180638dfd2cbdbb973bb clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
031ad4e6ab5cae03f228164b845ca397cde506d0 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
33c5542d21036896f09cbf2fd75e1f1f8fb0929e HID: fix generic desktop D-Pad controls
f8b02afc3dabe957b0044c217217b3ed83c136b2 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
a89c4a1fbaef810338818ae7d36d95058305a4c9 mfd: syscon: Fix race in device_node_get_regmap()
657e5af0e6080de8b4ac5e9d699a814d233ae8dd samples/landlock: Fix possible NULL dereference in parse_path()
bac9b9868d90771237a4a12e097c23850f6062b0 wifi: mt76: mt7996: fix invalid interface combinations
fe56b4745b4cdfd31b4337c9afb19cbfe1e77eea wifi: wlcore: fix unbalanced pm_runtime calls
5c12a3ff8dc78a9f39fbaf305bea8a65773079e0 wifi: rtw89: handle entity active flag per PHY
7efba665caa821ee7dcf1898afd177a6d9b408ac wifi: rtw89: chan: manage active interfaces
c7ab75478eef19a0fbcb7fab5241f2e8ad45626d wifi: rtw89: tweak setting of channel and TX power for MLO
4982387f2d426a18a3277d18a3114b76e70c1305 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
d272a2fb57aba7a73d0c536192e14046d2607f4b wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
52b529e9c0fbdb143380b76657c47812ccf8cd6f wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
9198e0058e168a8077aa74bbc32ca148e838ccf5 wifi: rtw89: mcc: consider time limits not divisible by 1024
ad5dc9da9c5df92f857a898380348c3c5ec6563b wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
6b4a504724bf1dd5aedbe70147e3ebc347663407 hwmon: Fix help text for aspeed-g6-pwm-tach
278e7f9b9d946d8b2a2adf060541ac6f21089614 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
4fe9a3818ef77f154c422d09b9886467a63133f6 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
50bf9d6fbc2e1b380e7e3a2b2db5ff036e66880a wifi: iwlwifi: fw: read STEP table from correct UEFI var
e78d331f060eae8d3ffd31f59684ef47de67d4ad wifi: iwlwifi: mvm: avoid NULL pointer dereference
bde98da5a43a127bad382d41d6890c2eb7c890e8 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
706e7d9bdbbc6ec8516043b8178e081b980b4d1e wifi: mac80211: prohibit deactivating all links
21e3df4e47e0e7752bd39ebf6eb28756da85742b wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
16c405029df6e48952ff433a806cb9d7c45c62c9 wifi: mac80211: fix tid removal during mesh forwarding
7603582a330cab3ea45a9d182bc2f8bc64f7d298 wifi: mac80211: Fix common size calculation for ML element
e776fd1b869f855d1f9ccedddc4984ea44457bda wifi: mac80211: don't flush non-uploaded STAs
edae1103fc2cd7b434d706f58985a76708ca2d54 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
c4b22027c527bfe2cd963848ce7eb2e9ea5af52f clk: thead: Fix clk gate registration to pass flags
3e7573abc034ca61191f58417c3bafa568b2e0a7 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
f6e2f619792598231652fefbf3407e2866e366fc clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
cb81709892878da54ceaa8637f115f1eca6772f5 net/smc: fix data error when recvmsg with MSG_PEEK flag
6aaf877cfc3e8f9bd303be03468919116a815f41 landlock: Handle weird files
2d07cff85ece426e17053d542e6e52d031c28bbc wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e6ed4579a35f1236f17ce75a0cc23b762a3156b9 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
198a9b60a9efd96083d5f601a107410561673989 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
7e2f3f32ac34d50cab511448f7145d0d99c22878 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
5949c30c49698a4344edc099c40ae29b892e3e5a wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
4ae49ecdc68492a334a6a8ef27446c89e7efd72b wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
882cc168dc16faf9a9a96af66198ffc8d306fb3e wifi: mt76: mt7925: fix the invalid ip address for arp offload
609d1a7278d83435c4a00bd08df118a815f792cb wifi: mt76: mt7996: fix overflows seen when writing limit attributes
910716cadc5a62ea2b251e5189d8a4acaea872ab wifi: mt76: mt7915: fix overflows seen when writing limit attributes
fc8f4a634aa0acdf3b693d8459e5bf512e646360 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
8ba928e690c3a563f33b125b6a7b8ce906cca24b wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
9b97e398647b9f756b69519471924c242ea33915 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
0c954955ead24bd5840c096ce3859c6f420e4134 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
189abb6f364160cbbe2f27c9dc4c03b55f102c41 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
e5ac91e911d7374369a3f53cf19dd372fba9a53e wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
867329de9d4f475e679e66bce811f31ac6229743 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
63f70c5881d79a5481ff9d0c8b54490e8f893807 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
4dc989b22e28e7354441b2172f4a801318e8b085 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
34d617ad8d5dd12afb30e949323f546bfdd9d019 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
75d36fdf4f9093ed4a3fc4e73103472bea8a2c86 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
29e7f2b19002bcf98ad13d02dceab179d2184976 wifi: mt76: mt7925: Update secondary link PS flow
048eebabced5b4a2af39556cac19d456feae58ac wifi: mt76: mt7925: Init secondary link PM state
dbd3ede24db86f8adc38717f43f15b6f6d93748d wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
2d6172048b1891158fbfb177daa30ba918599921 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
0f3a3985d86ee883f3280a14b3f29c3f78302348 wifi: mt76: mt7925: Properly handle responses for commands with events
f78ff0a945c6037956339e5863ed194868c3bdb4 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
e1327645b0494ae261bfe8673d7f7dbf1170406f wifi: mt76: only enable tx worker after setting the channel
f7d971dbc7ff7ae50f96816460686ae242dfbd9a wifi: mt76: mt7915: firmware restart on devices with a second pcie link
29c6fa1ac947fe15f913be540a1314d42f29e25f wifi: mt76: mt7915: fix omac index assignment after hardware reset
6b7a84b917233c025746ef8ac2f60711ef162b1b wifi: mt76: mt7915: fix register mapping
f9ee419d462b1de4013f45f4ca208272116201a3 wifi: mt76: mt7996: fix register mapping
c202a7a9e4afea09776c177d9fef3addee8b3f2c wifi: mt76: mt7996: add max mpdu len capability
825ae2a5b5d8462d64a78ad52740ae9ebbe2edd0 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
0e936a89e21350983bd48b7c93a27bfe268f0675 wifi: mt76: mt7996: fix HE Phy capability
207364e2824f2456888e3a66a530c14c9e085606 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
8a42116723998217cd80d1579ef1c93dd506ba02 wifi: mt76: mt7996: fix definition of tx descriptor
4e5efa7b94bdd926029e816d6bc1820975f9d62f wifi: mt76: mt7996: fix ldpc setting
8555935a56dc7c52efe6b8e34792cb347cac1e2a i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
e5cadf79c6b7e9536b0c3649938a1f32d49dc966 cpufreq: ACPI: Fix max-frequency computation
e5fc85dfdb11c6749544e24584bc1314600c79a5 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
cde98a7423e122bb2b3a506d47066fb60a99e3f6 selftests: harness: fix printing of mismatch values in __EXPECT()
9da963f5f8f0c85c9670e5a920493862ab3a7e69 wifi: cfg80211: adjust allocation of colocated AP data
65f583772d7fb0c92bdb22efd43cdb0531864fcc Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
f78c180ab15819e676ce1b2622954102cc82339b Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
df1f7d0aee868213ec1bf9ceca631e25b9116844 inet: ipmr: fix data-races
3fd96528aec06b00f4f3d9a67a1560d1277f0332 clk: analogbits: Fix incorrect calculation of vco rate delta
b284d83bc51088a921bdc29058b501cc79d13f55 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
71bcf61f616c3e1cf1228c498a98491e0925ac66 pwm: stm32: Add check for clk_enable()
6c9d144a227286ea23a800f90bdd9b0611fde68c selftests/landlock: Fix build with non-default pthread linking
b5f3ac5479775c6df8b59fe380f2d94f82923288 selftests/landlock: Fix error message
173d58aed974550d19dfcc95a523686800e7f692 net: let net.core.dev_weight always be non-zero
b412aa5e2d190fca770124dd07c4738849c4ba90 net/mlxfw: Drop hard coded max FW flash image size
81cbd0a810092b6133dca82007792bea89d1ae48 octeon_ep: remove firmware stats fetch in ndo_get_stats64
ea7bae56ca08b11a305c0b80de2284f6d0bc6bdb octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
e6814aa0045c2f271a6578ae3ea68c880c0cc603 net: avoid race between device unregistration and ethnl ops
aa0b7433ab3498c3b0d3f158e6a1c913ef76d018 net: sched: Disallow replacing of child qdisc from one parent to another
4de0b69d2edad12d8bab0510261fe9fc40965527 netfilter: nf_tables: fix set size with rbtree backend
be217e74d95e4187bf5bacd9193371ab3f664e71 netfilter: nft_flow_offload: update tcp state flags under lock
26f9340a1d6e388c6097635b83284705f620c335 net: sched: refine software bypass handling in tc_run
95c858b5b88bee918fb08d24dd605184723fa7d2 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
05384e0ded1aa638b3a451e2c52eb59bb1700bbb tcp_cubic: fix incorrect HyStart round start detection
4e4113ca74f03451ecabb85d887f400b2a70d1cc net/rose: prevent integer overflows in rose_setsockopt()
a421eaadfc0810fd79e59efeb389184eb6da6ab6 platform/mellanox: mlxbf-pmc: incorrect type in assignment
c43826a1afabe4846d463f0331f3d934c35fc281 platform/x86: x86-android-tablets: make platform data be static
4fc96551094c055ecc07dc2f0af6426a8c9fd945 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
d4c9f83d2cd058066712bffa9186eeaac80f5728 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
d01ae9496d8f8ca8c8abf50e9cf207ba5592eb63 ASoC: cs40l50: Use *-y for Makefile
43f7ca458b48459284f555382918aae622b14633 ASoC: mediatek: mt8365: Use *-y for Makefile
8c4b78a1d1415c1d13bc5521e94e2a7431630e1d ASoC: wcd937x: Use *-y for Makefile
7f781aad5c0735a0c48812e1deb1648e6d86518f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f8808838e91cef66868642373d42f163ae8c8827 libbpf: Fix segfault due to libelf functions not setting errno
c56b23bfa0ee35ac9d3cdcb61b31e1a819d05f3b ASoC: Intel: sof_sdw: correct mach_params->dmic_num
16d0396e126fa5a71c9b46a59aff40ca4cb354a7 ASoC: sun4i-spdif: Add clock multiplier settings
e1748cfaf6a376a0e207b1762ace9322e90ef014 selftests/bpf: Fix fill_link_info selftest on powerpc
529a416326abf328b55252132defd386bc33f7b5 iommu/arm-smmuv3: Update comments about ATS and bypass
b24f3c3143399cfaebd40f3ee851f422fc5769db crypto: tegra - do not transfer req when tegra init fails
09d8b45c0fe9c5518bc5853910e8227d3dce3096 crypto: api - Fix boot-up self-test race
fafe57d73239090bfed7e0dfe26ac412b86cbfd0 crypto: caam - use JobR's space to access page 0 regs
920905cdb05211fe3952bf4ff4eee03b56e92c86 perf header: Fix one memory leakage in process_bpf_btf()
6b776bb84509424d2731b927a2dd1ca368c7b951 perf header: Fix one memory leakage in process_bpf_prog_info()
91ae127e5160f3b5a5f02fa2c869d368ad13e141 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
19aa115915a97f1c0f9d024b30fdcbdbed533d40 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
dcf2eee7d48e6d8aad604d8547363a3a66b938ef perf expr: Initialize is_test value in expr__ctx_new()
c8d62fa78ed1e4c4e69578293a5457551dcfe6c3 pinctrl: nomadik: Add check for clk_enable()
07e5d15b893ae4008c1d807dcdec1c0fdeeee0b5 ktest.pl: Remove unused declarations in run_bisect_test function
137699c396899316b00eda3f6f8867477c8014ae bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
4ca0ca6fa5ac2a6410694d6125a1324b18784cc9 rhashtable: Fix potential deadlock by moving schedule_work outside lock
ccc41fc45503374a164405421ef06aceaaeed908 crypto: hisilicon/sec2 - fix for aead icv error
73f43476f50f3486ac1f80547ee747c186afbfc0 crypto: hisilicon/sec2 - fix for aead invalid authsize
99e3d3fc268a208c5d63158aa098600a654bb56a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
cfcd8c56f5e454ff7bb684e0d7fed5c8c53ba77f crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
c5493ddbc3bb7f5de5de9511aadfc7292496d147 bpf: Use refcount_t instead of atomic_t for mmap_count
e28efb0ed700639e025b50ade5f39ce511da3f3c ALSA: seq: Make dependency on UMP clearer
b2005cec2283323c58bfcf1a550db5baf18d68af bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
f02f279bd2c5deedae1f9b2278219718d7175a76 padata: fix sysfs store callback check
04e8f5b4dbf30574e662587500b4865c2b586848 selftests/bpf: Avoid generating untracked files when running bpf selftests
cecdbcc83203143318b24b9ab4970d763c93c10a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c16be4c2d02a6346f04841a7ea6e12f671fa4845 perf maps: Fix display of kernel symbols
2f3fa784a65aa00eeaccdf6ebde6092cfae45c5a perf machine: Don't ignore _etext when not a text symbol
d55c3165b74ba582bf191f7cb00382e95061b7b0 perf namespaces: Introduce nsinfo__set_in_pidns()
bdd1cc9f459f3f04430b2534f1a524534f449e71 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
1a354e246f0bcfb9d9b9cc2fea0fe5366be5885e ASoC: Intel: avs: Do not readq() u32 registers
d494edae8a2abcd127feee8900830bdb902dc76e ASoC: Intel: avs: Fix the minimum firmware version numbers
fd134b60391d9a31c2fd3bfe7d4f896830fe3049 ASoC: Intel: avs: Fix theoretical infinite loop
a151dcf9fcf4293c8571a2f11fba7bf25edf576c ASoC: Intel: avs: Fix init-config parsing
de274bcbe086e632abf38a20f818a7d185957668 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
c6766ec25d93bf240a9c61d3bbea2b17722ae5c7 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
8b3146de5df6f4e67b11605f400a7c8498d4f18e perf report: Fix misleading help message about --demangle
b8cc9ecc3f47a384711b9ab1ef64148c6f4a73f7 pinctrl: stm32: Add check for clk_enable()
1e7abea49d9d38e3dd0892503524a65224056e5b pinctrl: amd: Take suspend type into consideration which pins are non-wake
1e3dcc3ab1a94ed5ef7c03a2fc8379bd1e9c8c3e perf inject: Fix use without initialization of local variables
cadd9c74dd2665774bf0e1e2a7aaf01d0ac83b8c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
c6f353bc5fcfec174334f053a21a8d315959aa24 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
17ab95c43eca0f41644e89d99dd22a451a4b0cf0 bpf: Send signals asynchronously if !preemptible
6848e1be078a5c52bd62372f2da73967c2a76501 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
f22ea9a305f106a5477e739183657735c87be318 libbpf: Fix return zero when elf_begin failed
b7f3be48bcb0627f56686ceabf9283d84b3f75c0 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
8792e78c28e3808c8a2791a6fcd010f36f79942b bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
16ec35dd10553a6cf7641cd4028ec6162f8a5160 iommu/amd: Remove unused amd_iommu_domain_update()
a8345241b8e9d759cb6deca1e52a8d4ac148601a ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
d54b03fb84fc518f0d2a526b0421b5a955436b83 tools: Sync if_xdp.h uapi tooling header
61087c3c0e3882d73651795293cf4288324de7e9 perf lock: Fix parse_lock_type which only retrieve one lock flag
3e4ad9cff1702bf0a5f331e9ebb5f31cc734fb7e padata: fix UAF in padata_reorder
4c5d87da1e8c32c44dc7c5ce55eb903765cc1d53 padata: add pd get/put refcnt helper
14ddf04da3f9eb144707b64b7c190425a2962425 padata: avoid UAF for reorder_work
9c52a95c7ad854355004dfdbea8b8965375a154d rhashtable: Fix rhashtable_try_insert test
4ea5a88b554632733db8a545fee1afad000fdf5a smb: client: fix oops due to unset link speed
2a72b3efb3ab3d75e94074e461d08df021667b15 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
1599c6a44c804ec55f3032ed86e02c6310a9e5ca bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
bf20e24536c398135358b5baae42cc3cd057bcb4 soc: atmel: fix device_node release in atmel_soc_device_init()
ffbe693f23febf7057ab21d2a200dcfadf6841e3 ARM: at91: pm: change BU Power Switch to automatic mode
2316dcc95b0516c2b00e8588b1439bdc6261f365 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
dc67355a94fd11128b6969ea57aab2dc20dadbc4 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
fc457ba64b6f9ac70ce2972377c6ef598ffd6ffe arm64: dts: mt8183: set DMIC one-wire mode on Damu
4d782f457bbd1c32b0153182003d948f0fdb4bef arm64: dts: mediatek: mt8516: fix GICv2 range
ec48afc7f3ab7349338cd2878d4d159fd6dbb746 arm64: dts: mediatek: mt8516: fix wdt irq type
9086208884ad5409da01a377aff195f31d5066bb arm64: dts: mediatek: mt8516: add i2c clock-div property
9ad83c6856968cb5eea384471688f70b162b9542 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
3cf28b6dfd8ed2a1f029824873fbb60edfd3d32b ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
84a0a4410966ed5f4134feb042cc718a9239cdbf ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
a48927eb82382b8ac67e77a8cf746cbaff4c3055 RDMA/mlx4: Avoid false error about access to uninitialized gids array
8c484569c59a1df5b8ec93d8c2254d76bece0ef3 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
2d8e5cfdb990e0c147406c799c4bc879a530f37e rdma/cxgb4: Prevent potential integer overflow on 32bit
f6db589e40878aff5d313f95948b1a5dc28a45d6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0df5d661defb272936c2c0c2ac2add1e371450f3 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
341eeadd8dbc89360af79cbd76083489f92927bf arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
cafc26a9cd2e994016e1982633496144d19f58ef arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
91ede8b085a70a3b0f403b87fa1948110fc6ba7c arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
a97648c435e950dae8afce6e506892ede3e93915 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
3ffe162686d68746d953f4ed30c8dda22be4b5a3 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
008f8887049d6d94162a644c08d90c537b9f2952 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
43ffe7ba19205e09a3d36bc93ab38875d2e1bf08 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7ecbc25c1f59d28087f2595a5ed55346cd95d88f ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
c7674bee0a22abb14c68f2d6890361cc575fa589 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
82bd7d01960a6c274a7cc33609acde268d49aca5 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
0af5e022b32843b5345b6da80cd6daf3aa8d5dbb arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
49a88e310dfe247249666e105a8f6a014454bf0d RDMA/rxe: Fix mismatched max_msg_sz
920b5b24b23b845ffedc845968e297213573470f arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
7d174dc4ce68bf8ded01fe4296dd8514d0df9714 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
fe8b2af7ff4fe86bf0ded6ae615eb1ad48be5f2f RDMA/srp: Fix error handling in srp_add_port
5dace87f5703d5b43e96dcd74aaff8f7bd3e1683 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
8c2b0bff1f287691531eae4565a6ea2ab1b5e99f ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
7a2877f8d664ea469caa21f496a6fe9643ff9656 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
92d6c9f309c7939fa8b9449f2aa86d528acb292f memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
4c35deaf3c2b5d695f7a6d7d2b65934bbccdcd39 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ba7176b6258e3fb2a1ed1cb269761334c1b1202c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
bc0c3228b64cc60d0cdef5c3e99a3523a19b4b4a arm64: dts: qcom: sa8775p: Update sleep_clk frequency
7ff6b4bcf13ce2392f9730cab38d2fcebbdec4ee arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
9af11b6b0a58827b72c1adbce1d4b4682e52e030 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7494bfe36d27037d6be3b2ff7a6495af21c581ae arm64: dts: qcom: msm8994: Describe USB interrupts
78fedf43678cba2897565029f1983005af18598b arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
175cf11a870613a6166228c7d9b46b60f375345a arm64: dts: qcom: msm8916: correct sleep clock frequency
6adfb8ad27e689125b5b0a4e5b1578388882ca75 arm64: dts: qcom: msm8939: correct sleep clock frequency
05cc26c89866f31ddfb2da86b62456102a24c04a arm64: dts: qcom: msm8994: correct sleep clock frequency
63d34ab9ab6f2515d1e8ed4fb718258411694de3 arm64: dts: qcom: qcs404: correct sleep clock frequency
fa0cba0645f44253fcee8d3d6254e35168e033d9 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
924435aa2018bc6c126f7ef355dd04df88bb1020 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
3710987dccacb20cc5d360c0d9bba45b7b7ce1b6 arm64: dts: qcom: sc7280: correct sleep clock frequency
af39a682efdff3f133baac56ab8a7b57dc772734 arm64: dts: qcom: sdx75: correct sleep clock frequency
65fdb3f2fd038a3bdf4155baf642f7a09504e91f arm64: dts: qcom: sm4450: correct sleep clock frequency
cdd4013c2c5c5d721babbfe5edea6f300249f877 arm64: dts: qcom: sm6125: correct sleep clock frequency
9a2da39972efa4bf912b6df1134390f44a19fd90 arm64: dts: qcom: sm6375: correct sleep clock frequency
56538d8cee85dd6bda47e430f53f9921fcd08e6e arm64: dts: qcom: sm8250: correct sleep clock frequency
f7650927fa4ae21116f01d61c2d9ef2d26b2ac6a arm64: dts: qcom: sm8350: correct sleep clock frequency
2507f33b68d2b16a4c0d3f2d307cdf904a34e16b arm64: dts: qcom: sm8450: correct sleep clock frequency
2fe29f1ba1f6b6f77111b2c7a0fe3193b0e62f14 arm64: dts: qcom: sm8550: correct sleep clock frequency
3022c525517cee7709137ef1a89f32f0857e1b69 arm64: dts: qcom: sm8650: correct sleep clock frequency
7f9e8e3f233c3e29e20b523db7a853029a9f93f2 arm64: dts: qcom: x1e80100: correct sleep clock frequency
2b7ad79b7b8938a8fefc35edf9b7aee41e2d8f8b arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
1e7b0f6f64b57378d817e718274c76ad693b4be4 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
96282e29c4c3dab0b631d4f2d7428f16e7012bab ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
4ef04270dc67d56898c75f15d73124438f2e717b arm64: dts: ti: k3-am62: Remove duplicate GICR reg
2353f637ef65f7216b5e65a883dafe312d5f6066 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
91015462b7ca8f33cd77a078f7f0a85c132bc90e arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
aeb065aef57e36e181bd9bc512444a6213b50f65 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
0a6259c7c743716b2ae8e5e0fcb35e385045b92f RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
744b8f9833f76e916a7332ff5301b9a4633fca66 RDMA/rtrs: Add missing deinit() call
88a4baa722059e25b2615a9867ac9027c83baaf4 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
d59c283b6e56d83c02a967a41132b26ed8adea82 ARM: omap1: Fix up the Retu IRQ on Nokia 770
2816736e0b579fe2a51fb327d90cdbf2e8f11da5 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
3f33ce14581589d4e1190367f260953ef3a9a83c arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
9c79ff59e75536979620ced96e7b7e5f6c2aaf83 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
211420471094b6726671c394ba50375ee1a82d7a arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
d41d471d034c6cae6903772b787d5ca344543867 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
98e56a0fc6272ab72b78d2ecdc7d0212bb2f35cf arm64: dts: qcom: sc7180: change labels to lower-case
cadb92241134788625168b4a22779502c623b327 arm64: dts: qcom: sc7180: fix psci power domain node names
e1ae65b43f7fc81cc8c048d4e12fe745c0d68782 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
86e07a78dde2174300460209ec403e1c094f2d37 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
2ffc20dba937f6e3a1fe778203e6adcea0290e41 firmware: qcom: scm: Cleanup global '__scm' on probe failures
a9d3d272552aa41aa92eb35dfc2e0038aa759d8d arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
f2dad58e763beaf8488cde4a03b2f7bbeb61d53a dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
3a996dd11554d140d55c862590231d8d5b1e0096 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
511cd41710c399420b41208cc8f33b0655c5e441 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
8680478a054c21c330325fdf22c93ed6787dd23f arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
2343f178ba7c221c002130b65cfa2c5cee53027d arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
91a35be1c22173ee5946d5cf7796545c69fe0548 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
f231186c9b0dea147b498348edb495ca3d425451 ARM: dts: mediatek: mt7623: fix IR nodename
7b0f0258526396bf4efccbd5b803601b86bc7b0d arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
0f5cbbf88b13e400f272bd5e76ee0e0ff9838c3e arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
b19f11f2be43b01d709060d1fe3c17f9d97e697e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
37162ef34fd09ccc2a81fc13e15c932b19eaa50a arm64: tegra: Fix DMA ID for SPI2
68d9bc0434e3d8c7bb43c4cd9e5a41d8ed4bc144 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
dcb828049ba31d2f72c71fa139a8823f7a397108 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
366b2475765d5eb767a3ed49635a7eacf589d8b9 RDMA/mlx5: Fix indirect mkey ODP page count
10cb31b24f4d7e3d50e99823463dde0808e8d7a5 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
d97160c7e439d61974607c7cdda063ddf93c5119 of: reserved-memory: Do not make kmemleak ignore freed address
b588ac4a158152aa5987444f2b0c4477a26e0f73 efi: sysfb_efi: fix W=1 warnings when EFI is not set
f1387116623b0c42415fb6467c24033ab588a7fd RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
ae0f5397e8d009a068f74a698903f0d8433d4f0a RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
42bf520ae53c5903c4d0dfca4202f4923df377c0 iommu: iommufd: fix WARNING in iommufd_device_unbind
7c0da3059a23392d7ab4bfe1daa0c6888bb0b602 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
c612f9a4edd13ecd4d5d3345da0d14984e5ac136 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
46d323fd53ff906c2dd0e1ee105c472eda540e33 of: reserved_mem: Restructure how the reserved memory regions are processed
9d47f18cd87ee7d16a243c83fb8234d443c40500 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
b60e40e3bb7336135118c743d8e2b965c5f59a58 media: rc: iguanair: handle timeouts
506a0e9e3b8ee9c670fc6de895355aa58ea5e975 media: lmedm04: Handle errors for lme2510_int_read
8afd9e87afcb746da8c37d163915996bdaa5223b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ef73df0989559dad55512e20345446eb8a66b02c PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
7cbdfe5b873e25f7d375642f66abf5a585b44604 remoteproc: mtk_scp: Only populate devices for SCP cores
d21b055ddf4077ef4b466b814067b2beea2a30ba media: marvell: Add check for clk_enable()
4e78e057a1089a0ef78b947b4be2c21fc0f6ad94 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
eb936a0e96852549ed06a9b7ed442899c9c99c82 media: i2c: imx412: Add missing newline to prints
00c879f4599a02a51c0f2eb320549757a8260c6d media: i2c: ov9282: Correct the exposure offset
ee727080ffa5b74be7344ed83221f5514593a612 media: mipi-csis: Add check for clk_enable()
9f822a429e354c154a6cd3af3879b8e98831d52e media: camif-core: Add check for clk_enable()
ca2d4d7cf1b04aa95f1c112e522a05221fdeb065 media: uvcvideo: Propagate buf->error to userspace
fc8b25f41c7ec6911a9c7e25d754fa3ccdf2007b mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
abe1d7c7c3bb4c8682fef2cf74c5cd64824de6a5 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5243b8981007126f44e53277f49d07d6ace77fe7 media: nxp: imx8-isi: fix v4l2-compliance test errors
3f9d1fc6d0e21395396b5631c509e8b9f0f8f4cc watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
a90007a3773d9bd311d1bd3923481e53bc108038 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2c7d151148afa985eea8c06d86c40a8c113ba714 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
c9f142011d79177d49047cb53be652e0abdeffc4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0de803df15a517b20bb7d4244d3f8427aa1780ea PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
4a9020531746fdea413c3c32229921f2b98f161f PCI: imx6: Skip controller_id generation logic for i.MX7D
dfc3d5112987705d4187142d472ce508f6be41ca PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
4300a44e8903026fe3e0f7a86509288661fba39a PCI: imx6: Add missing reference clock disable logic
19e3d00c90968939adb1aff36788e188da9d4108 PCI: qcom: Update ICC and OPP values after Link Up event
b13ae5b80ee0d5465664f8a3c653a423ae54a47e PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
512a600158242e50f26449de3d5b5eea62e11c34 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
310bbe1e1e998acf1157dd4902ea06bd6b525145 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
7a0b4f8032d880dd04596eaa13d9d009ab63dd10 PCI: microchip: Add support for using either Root Port 1 or 2
ed844ff1dbbab4e6d948d5396bbb2fce8aa4e5cc PCI: microchip: Set inbound address translation for coherent or non-coherent mode
123c7526109041700c8738085ea69115f6c71464 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
2a1e091ac0076603e32f44c673d7e1904e820d2a scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b995f8b713ec02a8522703d32bc4d5a222477f58 scsi: mpi3mr: Fix possible crash when setting up bsg fails
f9d9a571aaea3760192c6fc626d034d08b38936e firewire: test: Fix potential null dereference in firewire kunit test
8e6a862867953bad6a87b70776cfc1e0bed0b09c erofs: get rid of erofs_{find,insert}_workgroup
dbac4c2378bbc0ff34eb2997af4966a3e7842c7d erofs: move erofs_workgroup operations into zdata.c
73afc5c4e579cfbb387bea3ff2922efb4ddf1ca0 erofs: sunset `struct erofs_workgroup`
ec8eef61c594ee1194bc425d17486ed487b4abec erofs: fix potential return value overflow of z_erofs_shrink_scan()
49f89561a8846e53b4afcabba3125f1cd76f471d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b018505c3ea99e8dae0153e2c753accc2bcd7f43 nilfs2: do not force clear folio if buffer is referenced
7cd406b980d79792cfdc17dd13fd32e6d964e6c1 nilfs2: protect access to buffers with no active references
9b71051af67ebca1a59f88a82ad7a790ae37a3d7 nilfs2: handle errors that nilfs_prepare_chunk() may return
f01786c106735b4098b2f647bb196caa679e8031 module: Extend the preempt disabled section in dereference_symbol_descriptor().
34bcd8079be62462d44889dd492b578d2de43a28 module: Don't fail module loading when setting ro_after_init section RO failed
6925aaf9a6ecff1e95d0ae0582a6442818412392 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
7db8f9d0f221164e9d09a3af9838324dac6181cc tty: mips_ejtag_fdc: fix one more u8 warning
79a584c1b9eb33b6dad5fdee3eb41934fc7b3922 serial: 8250: Adjust the timeout for FIFO mode
981e63902c6aa3489a4af5da2c82ed6b5d01bb4b nfs: fix incorrect error handling in LOCALIO
ffba1f01b6e6eb3ac800eb82b2d1fc59db75f1cb NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e8655ea7b2cd3c3913ebc53b9bd0f66a369ff0a7 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
68e7fddf0dab55f48eba4a5d4b7a1aa9d73dc1ab LoongArch: Fix warnings during S3 suspend
88d7f46fa309b0154940f665034ba10b769e98b7 tools/bootconfig: Fix the wrong format specifier
dfaafce487b48ff7bce74590e343ec8db3197681 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7d33ab98a345fe8070d481e12bf88aec142becb3 xfrm: Add support for per cpu xfrm state handling.
3b969ed1f17578c0525b43b5effa5e91b5783b55 xfrm: Cache used outbound xfrm states at the policy.
40ba905d66509d4bcccf7ec1fce163ca0116c631 xfrm: Add an inbound percpu state cache.
db1724690e22ed386f5b1d1a5e3f3d2b94022e60 xfrm: state: fix out-of-bounds read during lookup
a40287ad12de4e71291ba3551a380051d6c9ac49 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
f20de7e4b87f667cb8fccbab3331d1082812588e phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
4fd565daee955259cd27fdadda7ec3d44b11dfee phy: freescale: fsl-samsung-hdmi: Support dynamic integer
0f62fe1650a9ce03cfb01bdc29d5711a07ad07cd phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
30df215ec0e83ad092f2e9c2f72bb8208839e985 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
567308b04511d5af295ad6d941ec4dde2fe471b2 xfrm: delete intermediate secpath entry in packet offload mode
e86518b2a6e297f61955a91c2cc4856b22d91ac9 rtc: tps6594: Fix integer overflow on 32bit systems
54f86786569526dd9841d7d650f978816d2d3d0f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
43144d0e175bd9868f763aba95c5da4e9d76e600 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
b29142aef6cedcbb2cad8db2a8e9d28c9ce62ead ubifs: skip dumping tnc tree when zroot is null
58824f1632d06b41cd2a6c9e234bf6e3894b103d regulator: core: Add missing newline character
ac0e08dd2ff5f5d55fed72831b38a9b3397222cf net: airoha: Fix wrong GDM4 register definition
9b963e14fb785ec202fd4acc8589a77c2b670b28 net: hns3: fix oops when unload drivers paralleling
129f96342e4d538bb7093c637b895bde309601bb gpio: mxc: remove dead code after switch to DT-only
bbd7cabdee8304e61d1083fe58b8932eeaf25178 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
ef7a097d546d4e41396d218ed090a1f372066a92 net: fec: implement TSO descriptor cleanup
df73ab68c76471baa940e30be126d9b650f48bb9 ipmr: do not call mr_mfc_uses_dev() for unres entries
31643c5919377e66cfa7e47f1ef198091d9324c9 PM: hibernate: Add error handling for syscore_suspend()
608d08b6096ffd965167fd0d5367580ace6981e9 perf trace: Fix BPF loading failure (-E2BIG)
465b9ef2d877570bfbe1ae03ba337759d7c5a3e0 xfrm: Don't disable preemption while looking up cache state.
2b46ed240d383af307cbfeda2e8a99cc16020c1a idpf: add read memory barrier when checking descriptor done bit
e25e93537a28193659f01c807c1ebbe8beb006a4 idpf: fix transaction timeouts on reset
4d03a8d2f3776b5fc64c9659858fc2a84fb23f4b idpf: Acquire the lock before accessing the xn->salt
1db446f0687b9dedfa9bc1345b58330ef7332765 idpf: convert workqueues to unbound
724668aa586e058f92dc2d7c1d4f2c9a2bff1811 ice: fix ice_parser_rt::bst_key array size
0c2609e7caf2da5abf3cf43b8a5db70bac7383dc ice: rework of dump serdes equalizer values feature
8555406e94d9f59b04d80953675eeead62197a71 ice: extend dump serdes equalizer values feature
e3047a98807b439f3421747cdb388e6734506789 ice: remove invalid parameter of equalizer
2768e399a435db5da178ad37bad44f40782a8cb9 iavf: allow changing VLAN state without calling PF
4eebc1669fc656d7234a3c8f8b3b75a678604809 s390/mm: Allow large pages for KASAN shadow mapping
96f9e239ab396a6e521f1b4c0bcdec54f52872c0 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b967d3674e511f4f0d84da43065fe99918bdd8ed net: rose: fix timer races against user threads
14d7709d2c3b346cdc97aae81731ee3204e5afc9 net: netdevsim: try to close UDP port harness races
52c11583633cad4178b284671620b9fe16f36b17 tools: ynl: c: correct reverse decode of empty attrs
1b147312934d5c354c1c3a59b368440d69839ba0 selftests: mptcp: extend CFLAGS to keep options from environment
f0cd33c2b75afe1b91752c869ac6934494d7a512 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
5de825dac0a15e8d15dd10e44c68779eb2d009e9 rxrpc, afs: Fix peer hash locking vs RCU callback
fcaef2fd884e85b934c7ef7adb557c73081a5621 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c3bf016efd17531465b47bab8b76e1157bb8a217 net: davicom: fix UAF in dm9000_drv_remove
a85e19023733dfbf44285b251a17ddea49592442 ptp: Properly handle compat ioctls
816efd048e907607b4bf13157354d25a6ab77bb4 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
7a2139482eabcc321889e2e8d6128a14ad46e4b2 ethtool: Fix set RXNFC command with symmetric RSS hash
ee8d434d74b0a3dac2084a1337c6d4f89309135c net: stmmac: Limit the number of MTL queues to hardware capability
9ea0c1b6f7d76a1fca57b468a804bfedc4fb0fb0 net: stmmac: Limit FIFO size by hardware capability
19aa5a7599393e401b554f384bf023f48c6dcee7 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
70f057ea02369e5fbdaa23ce6fc572650a007f0a perf trace: Fix runtime error of index out of bounds
e564e315133e9396afb0244a48d56920fa7ae803 perf test: Skip syscall enum test if no landlock syscall
d33bfd077874cc81d36df2c333ecc2fc9c2a0056 PM: sleep: core: Synchronize runtime PM status of parents and children
dd2b1c00e184e1c12bf2d3396f2832570e37e5d4 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
309d782de6fbe548bb54cd5908f6815f6bbf23b7 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
944c7f1100347ca954015e5910a4ad91a2a4dfe6 vsock: Keep the binding until socket destruction
96d866c8b2b9cf2e9c019aacc6a08611a4ded748 vsock: Allow retrying on connect() failure
c20121d5b53df7177cdbfe436d2adab248967e73 bgmac: reduce max frame size to support just MTU 1500
f9bdffd196ec9f6ea7547bba400c58021e869c80 tcp: correct handling of extreme memory squeeze
c6a0074e2b1b0a8c4fa192f1516e7e3a8045e8e6 net: xdp: Disallow attaching device-bound programs in generic mode
6aeb1bdc3f97dff5e3d725380eb85d9a0becf914 net: ravb: Fix missing rtnl lock in suspend/resume path
6f044f0f8cef65c289376f12f5a255302f4ff0a5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
33e99cf065451f5fa68bc7fee127d1e95afb61a5 net: hsr: fix fill_frame_info() regression vs VLAN packets
cd38b9f98d766ef4dd5e898e93a0ee60f3a17f3e genksyms: fix memory leak when the same symbol is added from source
9eaa0434d25541a782ca4fdb415cad7dde3927eb genksyms: fix memory leak when the same symbol is read from *.symref file
a50e67198f99b0b05f40f6989e01571f22baf785 hostfs: fix string handling in __dentry_name()
a72d8729838445f5f68ccd998fc608993ae066c7 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
be1481412b7a22a3715a64375737f7d1be807fcf tools/power turbostat: Fix PMT mmaped file size rounding
9ad99cfdb07afd5fb94f8517ddb44de8bcc51172 RISC-V: Mark riscv_v_init() as __init
b357f88c077a0211aa32b7521998ea7b66ecc6c9 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
93957c20324c8e304a9f1121aa4587a136fca4bb io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
c0dd73228f5d6fab64ae7eaacafaf686d03d9bec ASoC: amd: acp: Fix possible deadlock
469264d383a9b3e64c9dd85b556c7b9bc2a1a0c7 tools/power turbostat: Fix forked child affinity regression
e43cdd0e1a499c33e2572ed4d8b710cc90372b2c cifs: Validate EAs for WSL reparse points
81ce5fb6103c17fddcb25802b380a8ecb6cda441 cifs: Fix getting and setting SACLs over SMB1
277c46dfd9ef719ad45526f1051c1b10999bf137 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
00863e74c3e5b354d040e1c0f8325661eee0bf23 kconfig: fix memory leak in sym_warn_unmet_dep()
a0b8964aac950ce8c4fd565b9f8a7fcf489bc8d6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d6acd58d2cadd786ecf503b0ce6f1915313d6066 hexagon: Fix unbalanced spinlock in die()
078fbc760b94a09227c12590504cc52733cc7868 f2fs: Introduce linear search for dentries
b023f673044ed2cfd73fe4c7d5638ea3c7aff045 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
40fbd91e8b529cfb6b62ca1d5ae6eb7548f568f6 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
1fcf9b2585922b7b380c9a66bcf6c754994d54a1 md: add a new callback pers->bitmap_sector()
fe5d3e6ecaec59c4e5f1271bc6907f57900fa76c md/raid5: implement pers->bitmap_sector()
d34579092aa8a7e872ed7adc710ea31c118e941d md/md-bitmap: move bitmap_{start, end}write to md upper layer
190fd65a71bde7dac6eca9968db0394dc835fdf6 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
4ddaba397f1d6a718c06feba027f5606404b589b kbuild: switch from lz4c to lz4 for compression
e4ed87a213253a21f432019673b1ec87e18561ec netfilter: nf_tables: reject mismatching sum of field_len with set key length
80a6cc9ae93ea16c7685e99d94ae0680c98ad7ff drm/amd/display: Reduce accessing remote DPCD overhead
967383d1f25fcae69c77f4c90d19590f3f162978 selftests/rseq: Fix handling of glibc without rseq support
908984c94655c7aa7f3a4c93d42f26f46dcfa8de selftests/ftrace: Fix to use remount when testing mount GID option
2ca02a92ba79cacf99436095734fa4637d57bbea ktest.pl: Check kernelrelease return in get_version
8abfa15e0a371784353c34847aec3ab6c983fafa xfs: check for dead buffers in xfs_buf_find_insert
fa24988d348f29f6bd23bdc619ebe25973dd70b7 xfs: don't shut down the filesystem for media failures beyond end of log
a64545c0acce774ec8ae16084364b47bc8033ff8 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
a39c8c787de4e29c4b3e273de461bffad7bee32c net: usb: rtl8150: enable basic endpoint checking
783be88525c54aa09082382dd5e6b93f83263f1c usb: xhci: Fix NULL pointer dereference on certain command aborts
0f669b674a53ec4b367a279cc29c75300b701bd4 drivers/card_reader/rtsx_usb: Restore interrupt based detection
839078dd9dc79287689f4926169e35b11b910a8c usb: gadget: f_tcm: Fix Get/SetInterface return value
5091ffe42929b2b32fffcae4fbc933e97e0f2cc3 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
35a7877d2b1d6785e240a2d54e8cc0327777caf5 usb: dwc3: core: Defer the probe until USB power supply ready
e147583bc0fd3b39992b09df9d01693a33216a21 usb: dwc3: Skip resume if pm_runtime_set_active() fails
df450968bc72d38d6eb5557858dd55c9f1b01ffd usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1595311537c697ca1e9ff8669b72f1f56d74dcb5 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
a8f1ce2cb1ca795dbb0a7ec2fdc50bea2c5d5efa clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC

--===============1644914038707663928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfcede07417c-f48e2d0ecdd3.txt

2b95e89032f65b706fe990a1276a8edd69edf85e coredump: Do not lock during 'comm' reporting
16c774421850e0d60e4d5371fb5a8796a99910bf powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
bbe3a7e8bf45be732a5145daddaf02ca59c71582 dlm: fix removal of rsb struct that is master and dir record
0b55863855b7c753781b979308727b4c3670641a dlm: fix srcu_read_lock() return type to int
1f95c44019f502d7dfefdabaef931311cdc83ae3 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
6979584af312c3d0540c404a91128457beb8dc03 afs: Fix directory format encoding struct
155f78232e5ba388d267311f77ad233d2e4d25b5 afs: Fix cleanup of immediately failed async calls
eb94734530e303c7700f593f0e66f9ceb99a61aa fs: fix proc_handler for sysctl_nr_open
180034e097873ff34b68b2c90f67dd6d43ecbd7c block: copy back bounce buffer to user-space correctly in case of split
c12c730ec06bbdfa6a111d8eb4e7eb41566d4fec io_uring: prevent reg-wait speculations
f8cc575644f1d06ceaceb92af34e4016b273cf1a block: retry call probe after request_module in blk_request_module
bc5325983a27f20def90dbbe4f2079e531335a8a ps3disk: Do not use dev->bounce_size before it is set
da630ffe4da6cf3ab1561833bea4cd2dfffd0e4f nbd: don't allow reconnect after disconnect
a6afd886a5351ef0d0c88a02fafe89e977a17286 pstore/blk: trivial typo fixes
4fdcbd6e0c18fba715e090d15b4cf9e04397c6c4 block: check BLK_FEAT_POLL under q_usage_count
0d309bfe97fe1b59e0d94263e37d95975b901e58 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
069cc77f09f215e912384d6f5939342c5ffa02fe block: add a queue_limits_commit_update_frozen helper
8b1db6ad603fd79ed646eb39f737b0111ede1154 block: add a store_limit operations for sysfs entries
c0fa12cf716ab4bd24a025799f3be36082486878 block: fix queue freeze vs limits lock order in sysfs store methods
b558ee2ef5e8c5dbeb7e405a1d0473e0e412cfb3 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
9bf67507c38fddb999cb7ed8d484784429efac8d nvme: Add error check for xa_store in nvme_get_effects_log
ea809b5e486b58782369e0cac27428fafa03d37b powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
126c4024832b74a843a33624f4f2bee98667dd86 selftests/powerpc: Fix argument order to timer_sub()
2b31b6e85abcca7753314e46047a3ceb11fede85 nvme: Add error path for xa_store in nvme_init_effects
1fd9f7d81aa46042dc5a6fed007d64e79f8fb0aa btrfs: improve the warning and error message for btrfs_remove_qgroup()
52dbafd5992d972948fb7eefbf843f5742956f0a partitions: ldm: remove the initial kernel-doc notation
cc21e17f13fa733dac1f556771fca24a6144a11c btrfs: subpage: fix the bitmap dump of the locked flags
d3ea06624c8bc3aee576b22980cb7467c26cfb03 select: Fix unbalanced user_access_end()
48d34f37d6b27efc7114a802df31d083494cae1e nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
bef1c1662d96d50c78d5ee9749c799e4f8ac16bc afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
dc332afb112066aad1c0f28191a08e420a02a71c block: Ensure start sector is aligned for stacking atomic writes
e4f74b9a321b1d0c7a442523121e4c82565b33fa perf/core: Save raw sample data conditionally based on sample type
f467718bdefc53ba58558444bce352ba55084000 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
1f47e18825dbbf91ddda3fd13ea22f9dfb5386cd sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
5dbbd0c46c6665925baea475e55f423f65ede219 sched: Fix race between yield_to() and try_to_wake_up()
4defde45a0674a72cbd6196171a3ab9bf09467ba x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
c85cbca84a9f6137b0f0a90c69b45f6ed41260f3 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
2f640dd3c03bdae5cab8b4def8ac37695d7cde6e drm/v3d: Fix performance counter source settings on V3D 7.x
0e4db5be1c391d06bacbecebdf529e76b0af898d drm/i915: Grab intel_display from the encoder to avoid potential oopsies
a462f5e82d51fe2bde22867b0f9af6d971f14a7a drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
0a0478106f5d6e832307983f44a04ef02ce56d3c drm/msm/dp: set safe_to_exit_level before printing it
71d7ce73fdbcceca066b82f93fadb78aedcec493 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
744bf945e19410a22cca58b2ff85816cd8d83b07 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
041a6b40b7ca413bdbd48572e33e6f31706a6c90 drm/msm/hdmi: simplify code in pll_get_integloop_gain
092c168a3501c08f8dae4e05453af3be4ff1fc73 drm/etnaviv: Fix page property being used for non writecombine buffers
82f74af6b00cd0a3f010ccfbb45afa022ba5259d drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
98d88dba6dcc8b2fc654030e7ce9a2bf8668f192 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
bfe793bed144dcc5b90f844fd865e10deb9b5387 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
d29cac5dc8d104fb9a927a9d70bc67da22e471f6 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
72a2c8b5e2fb4b4db7a8008fb0e9fc27b605fa26 drm/panthor: Preserve the result returned by panthor_fw_resume()
c7fde2d6e587c6461d7764ffaaa0ee6ade9d8791 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
e12425aadcbbeb7876978981bb11e57cdfb41015 drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
755946a0f559d2d2023acd18db28dd5bbc3bb64d drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
02f142d0fa6cd57b9b19c79623d213bf43fb009a drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
a89a050f7d57185f5e1e4ecc20eeb38f77981f8a drm/rockchip: vop2: Fix the windows switch between different layers
cc6bb09888022d906a3a275bbc41575cd295ecbb printk: Defer legacy printing when holding printk_cpu_sync
55fe9f892026191539499a627f85394559c577cd drm/connector: Allow clearing HDMI infoframes
f4b45d94efa9bf495d9c2d877687905268dc0bf3 drm/rockchip: vop2: Set AXI id for rk3588
2c90e7efdff1c7bb8e2cc0c9d804ff99c6ca72d2 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
41646c8a707610ba776423b6ee6b58500789acd1 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
64a3be6fb082c9f84003f0b14cda165acd34ad82 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
038f2d7cd31457a65d911a3da354e11cac49ed9d drm/rockchip: vop2: include rockchip_drm_drv.h
99539848ddfd10e5fb39836485cf74954d525720 drm/amdgpu/vcn: reset fw_shared under SRIOV
4a0ea1a9615015aa544fe048c0e65ad83ad39757 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
dc0e9702bf2e44a549fa6addf5addb5224255c81 OPP: add index check to assert to avoid buffer overflow in _read_freq()
19e3c423c2dfe18cb7942f9d5c20e9f3c5e20906 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
6c2397d3b6894de225b15699ad8fb3200f8b0a1e drm/msm/dpu: provide DSPP and correct LM config for SDM670
32de89f9eb8053bfe4bafedeff9106a5cdf72926 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
bb01cc04532a3438c06975eb0859b2802cc7a899 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
9ad413894c8e2e2b752c4a5c1ad2e407295f2fdd drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
cf19f2af26950691d481f8cde2e45607512959e1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
7a79bfb966c207c068827fa35f14b5741cdd3737 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
458c28adef18d2b465f842e9a759fd60722b32e9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
624deb05bd12c856fcf17a6432814a2e78e94b26 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
8d93ca697299ddbbb410da51dd1b43b98b6deb04 drm/msm: Check return value of of_dma_configure()
fc513c8b8a3a6b96fb22f3ba0541662606343310 drm/msm: don't clean up priv->kms prematurely
44af92af609949d02bff7eb02cfc22e94186ba7b drm/msm/mdp4: correct LCDC regulator name
b5c04aa13b9fd7f03c3da452345f30d4cc0d314c drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
9792082b761eb1749b0346bbfadf615d7ae7b391 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
9097701d8de7b57533d47904ce420dd074fe1fce drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
f68bf506424bab8bd964618d12bd628409b956a9 drm/amdgpu: fix gpu recovery disable with per queue reset
9b5a734557be70f9f6fefa6c86586f25afc92377 genirq: Make handle_enforce_irqctx() unconditionally available
f0d96f6bb9165f190447ffa4bdb3363616883028 ipmi: ipmb: Add check devm_kasprintf() returned value
9e26b94011ec3fe5c5f96e5e9dec337cb9c64317 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
a7d309abaf05dd23c1e62e6da50bb1b50a4259c4 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
086be6626792eb6ed31e693d18f29c9d09f1eb14 wifi: rtlwifi: do not complete firmware loading needlessly
e89b61b91ae2dbe8d073577f2bfa759d4942692d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
95b94ac2b865f555b5ad5f06fce10cdb52c55bab wifi: rtlwifi: wait for firmware loading before releasing memory
8ae78efa4674937371f48e450d867bc527b49116 wifi: rtlwifi: fix init_sw_vars leak when probe fails
99921878ca6b501e038efee41ee2d3a008b53fbb wifi: rtlwifi: usb: fix workqueue leak when probe fails
c15964fc40404894e1299589d24922d71f19c0e8 wifi: wcn36xx: fix channel survey memory allocation size
e7f01f731416e3d1d9b9cc1a3b940231f57a5cfc clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
dc0a28420efa1494c8e56d36437c7d86e73d7081 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
8b45f4086727cc3e62a69152eeb26352f65fe29c clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
8e76fce542a91e45772d506812cc5ceedb38d5cc clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
a4ebeec708100bdc708ae861795188eb04849eeb wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
1ef65e0419e38ef1b1b187f073f0b4e3c80b9b72 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
4906bd8daf8a00ca9ec7bfd1be6837d5fd966d3f net_sched: sch_sfq: don't allow 1 packet limit
97178e938b566d191e931335fa2e55867cac1651 spi: zynq-qspi: Add check for clk_enable()
2521db593410a83e42cef6091174a1f986c6c8fb rxrpc: Fix handling of received connection abort
5e2be8e968b99052e2b05ee074808ca6d480faad dt-bindings: mmc: controller: clarify the address-cells description
e70882c1cb931a1081bef2fb676104732798ebe1 clk: fix an OF node reference leak in of_clk_get_parent_name()
fa9d39c690e19e1d1fd7d2049dc3afb35fc8e580 dt-bindings: leds: class-multicolor: Fix path to color definitions
3889e206e971c6c287d79b80ee306f523e8cd1a7 wifi: rtlwifi: remove unused check_buddy_priv
204240669f8ef957b2e074ffa2e899d50679a305 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5c47fee25537947a55874da17cbea3936373603a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
42bcb044e965dc82a7c76efa5c631cc0a2a1ab02 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
55f5a30bb265216e848ffcc20ee9ab0add421cc5 HID: multitouch: fix support for Goodix PID 0x01e9
519439b97ac302c362da1444f2ea46c40f0b0215 regulator: dt-bindings: mt6315: Drop regulator-compatible property
0d0c2a619ba63c73237276a1aeb6fa22ff9b9d8c wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
b9e40f5127777fef0c41d189a4e446e6bc182ff3 wifi: brcmfmac: add missing header include for brcmf_dbg
4ff151520ca0aa73832a879d91c8c16e0e137bab hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
b4e8538cb374a4afa51665d5a5d69ea351ef52b3 ACPI: fan: cleanup resources in the error path of .probe()
961b267cca27421c9c7164ed9040e9a2e14f8039 cpupower: fix TSC MHz calculation
1726de67b6585f2b1970b98c3117ae8794056cc9 dt-bindings: mfd: bd71815: Fix rsense and typos
6cbe032d01d57eac748ec2a24992b45f0c9ec2c4 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
5a2b5ef8617988234167933cf7f560c907b6b546 inetpeer: remove create argument of inet_getpeer_v[46]()
3a4a342eb06682adcdbebb857059ec936530a166 inetpeer: remove create argument of inet_getpeer()
fc7e37369f7976a2f70280eb0c437315e1d29700 inetpeer: update inetpeer timestamp in inet_getpeer()
8270abba861a9c17b9575a8894708072be672e0c inetpeer: do not get a refcount in inet_getpeer()
c821f01283b2de09ae5ceab8fbb2f8b0c8283ebf pwm: stm32-lp: Add check for clk_enable()
875bb9b65f1024bb5f67d29fbd56a03cc58cac18 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d0fcb96bd7e3cc0cfc79b20411b2f71097e10254 selftests: ktap_helpers: Fix uninitialized variable
799c2394f35fe9bb20409c953ea495fb3a1ae8f4 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
6f1529c57df9f970277cc7090ba16594321c484b net: airoha: Fix error path in airoha_probe()
34c6c338087e303c95107078797cb6c06f9bdd8b gpio: pca953x: log an error when failing to get the reset GPIO
fb26c5db4f7278f8d3f08205ed236b1c747bc466 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
2669f772d71b2231103dbd9acc7fdd357aea25aa cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
00f3b1ead0f69be7504648f67c14e5b81cc2972a udp: Deal with race between UDP socket address change and rehash
8643a2a405d81724d9e370fb674ac64bcb89e775 clk: imx8mp: Fix clkout1/2 support
42bb78d55ce8a00108cb78d9f13f481d94ace71c dt-bindings: clock: imx93: Add SPDIF IPG clk
c95fd50339868b6b5b3779ca975411d5c3c10a4e clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
4668707a21a22d80b4852654ab524e8252764f0a arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
9cbe0551eb4c1f465c23ba6c55bec29a27430a27 clk: imx: Apply some clks only for i.MX93
6a562d79788d2c94a4eb43867188bf5a9c3ffa90 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
06873058d7f803c6e2f87996431d96f757a5e862 team: prevent adding a device which is already a team device lower
255cfe9f315412e5def37a385ed3cafcc3dd21ce cpufreq/amd-pstate: Fix prefcore rankings
7e8998a69cc76f203c96864ef696b5e906fe96f7 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
15dd50fc2cae502871e3edd2652316e7c6c7f2c6 regulator: of: Implement the unwind path of of_regulator_match()
8b339eaa39a21c849a7fa8812b8dbdfc178bad18 ax25: rcu protect dev->ax25_ptr
8b4d9a4dd1fed801db9b747b5818f7b6ae98191d net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
6a6ac8d30c7cbae491ed57d8ae084cd02f065092 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
90d9a1ffb69d3819b546cfbed4a133d2d48ed100 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
c66223b2931a5fbead3222853e475ac882e4d1ca wifi: ath12k: fix tx power, max reg power update to firmware
4835d975216eee934dfb40058d22a615eb46498f clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
eb24af1fe97acb325fdf663a5db16ec8cee1f437 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
30223d72c12cac95defd7ac651b0537f5c2457cc HID: fix generic desktop D-Pad controls
f70f4340d42481d009c152367c34150ca4c6aa96 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
e485021f0703df151c2b26e1feb6905c617d88cc mfd: syscon: Fix race in device_node_get_regmap()
aaf3252fbd718a681a227eb848edd26b1b9832a3 samples/landlock: Fix possible NULL dereference in parse_path()
e64edf021db7e640c2ecd4901e063efd010bae1b wifi: mt76: mt7996: fix invalid interface combinations
3e09796a85a33856971a558e2b72f44795d7a8af wifi: wilc1000: unregister wiphy only if it has been registered
873f00c772d71441c7a4de054fb2dca6256520a2 wifi: wlcore: fix unbalanced pm_runtime calls
af1d5ef93ebdb1cf21ce104ceea59c268ebcb836 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
6e7da34cba44d955de3993840d28b9de7b8d3f8c wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
ab207b8ae06148609f65e32df05735586efb02b7 wifi: rtw89: correct header conversion rule for MLO only
7ac60ac0727ed27151f28673ae10c1282b5f80ac wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
7ff6e42a1fd0f198df24843a9fd0f63ba6c0f3ab wifi: rtw89: mcc: consider time limits not divisible by 1024
d2455a144f45b64b65949a1bd2beda2d19ef8b20 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
9ff36ca26cfe1eb6628a5e578e50a7ce768132d7 hwmon: Fix help text for aspeed-g6-pwm-tach
c86f12e26ced4701134754479cfadbfa8e64f8bf wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
7fd0133943eb760206b143de3552057ad2eb360c wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
c4b7f5d4ceb03f2284f2c71a1706fc054c2e949c wifi: iwlwifi: fw: read STEP table from correct UEFI var
fcd711fae2367e87767592f17423e72eecbd1ae0 wifi: iwlwifi: mvm: avoid NULL pointer dereference
1f2be621f83844ae8a7c044470b0b2f2f084ce0b wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
51c394994fae4a44331ce742bf3f287d3693dfd2 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
bd50e2c127656a7c52ad4d5fb114c4386edab473 wifi: mac80211: prohibit deactivating all links
391d1089853ad5c928bf0a9740aecda45a843a25 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
beaae808fcda227321bf7329584e6c56e5d82ee0 wifi: mac80211: fix tid removal during mesh forwarding
e014860bd0a95b194cba42304b0afab7a964cb7c wifi: mac80211: Fix common size calculation for ML element
034a4a86d4460b9c5c563af9eb011f9547e682ed wifi: mac80211: don't flush non-uploaded STAs
9241dc587287bb21d20c8d29b3bb47821ac14d6e clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
3d165771cceefc2d90737cd09fa1766870252ae9 clk: thead: Fix clk gate registration to pass flags
ecce501131693463ea132f1ddf663f47d61c917d clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
9b786cccd4bdf0c36600b859b8ea170869a73962 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
a18ba6bf8c18e79157c51c5e8c09b7c98466a488 net/smc: fix data error when recvmsg with MSG_PEEK flag
25882c835bd97055bdd7e832c2bede2488069306 landlock: Handle weird files
9e1d0e8b53a2631a23b0006a14f8a9ba84669c15 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b66b4fbb78788867e88f4326c22846dd7fc759b2 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
b79b03ece1dd37879cc6863c9060fbea002ef343 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
f795187c3a23651192cf0373985e6f5315608fc9 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
7fb972b10c6d53aeb7f8915ebb3a04c0aeca08fe wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
24acc4051300e85645da87c5323be4bc8fdc1aed wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
3f3c00f13c5c1041d33240fcce4bd4b4000c77f3 wifi: mt76: mt7925: fix the invalid ip address for arp offload
2be68799786989a2441b2a58355253b662f82aa6 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
3643020f8c319af357edec2be00bd46579bdebe8 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e8e1fc48e5d1b9fdcdc480901fe7e7e5a35e4fe7 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
d6fab2e73860750399043b8521c99507cd59f193 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
9cf6c0b51172576a5070cc8691434407c22b9399 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
94ddeb53b9541fab5412cd406df6b48023745af0 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
77cb71a99acf370d1f4695707192482e2ce85c57 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
3095f137f2dabe549339463db5cd3aa84c76fad1 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
7eda8d28e70b540a319fec87e4c5aeb820b06cc0 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
55a545db4bc8d1bcdffc692bf49f554776a4abb6 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
9dad957d141e3ae0e3a3b6d1cb6d9ab92bab5965 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
ad24af2006eb5214e41aad14a35e3456db2c9804 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
e6dd0c9fd9e8e0bbaf3f3fcef9cbb2f7055b0863 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
15e8d6487fdd413d2ac9a69f720ed4180389d34f wifi: mt76: mt7925: Update secondary link PS flow
47e66822ad00fb0c415f85627af4f3dea73c7037 wifi: mt76: mt7925: Init secondary link PM state
d2902b58b2a99d90dcaa9c559cd939b911697041 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
d775a9b1015ea6a38b75c44f3a2fd3c117192e1c wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
3d59c94b8d88b0de368a598d1012315b8704a575 wifi: mt76: mt7925: Properly handle responses for commands with events
9b5a1b8fefe432ca385f1d4524521b2ea70c5070 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
32366a6b952708b532dbde886ee91b67f3b128f5 wifi: mt76: only enable tx worker after setting the channel
37ea8376bc015375674c19bbcaf16b8fb0546794 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
e7fe06363efd12e07b07e42a034e37a5be30d290 wifi: mt76: mt7915: fix omac index assignment after hardware reset
fd768e230d0aa898a33f4fb2e3c05543a4f4d187 wifi: mt76: mt7915: fix register mapping
d269418a62b3b9929f5f30b964c0bbe67b1372e1 wifi: mt76: mt7996: fix register mapping
d0a9f01e14c4e80332827f1a2a59ba6101cd6262 wifi: mt76: mt7996: add max mpdu len capability
6e931247010fcdb5745f738464041a1f477ed136 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
1a9ec8cec56440d7bfcacb17355c251485d18f8f wifi: mt76: mt7996: fix HE Phy capability
26d6ac9e15ff8c62befe04a27010f2dda076c660 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
355e74ceed752c4867192fd960a72b1669838e84 wifi: mt76: mt7996: fix definition of tx descriptor
062c4b41946d3501b20e5ce87f36e7aac1106617 wifi: mt76: mt7996: fix ldpc setting
80751ac81e96234a008334f4c994de1e48422c20 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
14765d73767ac1940bc10c8daa837623be2fea31 cpufreq: ACPI: Fix max-frequency computation
26b2899b5d922ff91e940aea393124bdeb700d25 wifi: ath12k: fix key cache handling
e2afdbe8ac7d38645bfa701ffcd10bb76e09db82 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
ac5a582c23180bd5e235e4b7e5eb3bd7a3278f77 selftests: harness: fix printing of mismatch values in __EXPECT()
ca8195ca32fbd398045953ccf80d1991300f5974 wifi: cfg80211: adjust allocation of colocated AP data
32b7d7573b514c2a7ac0c481443ab8cbe77c5dfa Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
3ececf62b94b62b286d74891fc85d967214ac594 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
b90e3177da8d71a6bb9fcc0228cf54194a9c6763 wifi: wilc1000: unregister wiphy only after netdev registration
52a1292e3e561b79cfc2d33f1b4f9c296f3ab7b2 inet: ipmr: fix data-races
904b11df9373f727dcc40b4232d4d830b9b5d1e2 clk: analogbits: Fix incorrect calculation of vco rate delta
dbca1cb449396d0098592825b62e7fd2018e7651 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
e63615e342144464821fb405031269975d03f77d pwm: stm32: Add check for clk_enable()
05c34fe97963f9c73400039f472d40cf01e8928c net: phy: realtek: clear 1000Base-T lpa if link is down
552ef99499745fe9e42df01ca0437ebbb004e429 net: phy: realtek: clear master_slave_state if link is down
55531e28692ec2aa4742dd93dc3c1440a1a28080 net: phy: realtek: always clear NBase-T lpa
8d657faebb00b4c5fdca45d36e3b5944a02dbf75 selftests/landlock: Fix build with non-default pthread linking
271514d02bdf56db3841cc00bac423236361edd6 selftests/landlock: Fix error message
a3745b536f8ec59cf9c23dd1565aa91f9513cc18 net: let net.core.dev_weight always be non-zero
2b7a99169e95732837307c36c026824125dbed7f net/mlxfw: Drop hard coded max FW flash image size
7919251a347cdc89817202df220f4e762f31e69b octeon_ep: remove firmware stats fetch in ndo_get_stats64
4a5387587144bef4b98d51db8ffb89a948c3f834 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
eb835074f792b78cf9d2d86d183edacc0203d6bf net: avoid race between device unregistration and ethnl ops
d74711584927e89f0271ed1647559867a9c61472 net: sched: Disallow replacing of child qdisc from one parent to another
dcf3a9cd41aa3c430f40ed5767cc3e7255d58763 netfilter: nf_tables: fix set size with rbtree backend
bcc9504c8f37c18134017526c3c09328c4a7cf11 netfilter: nft_flow_offload: update tcp state flags under lock
513ed4e1781722e907c28b77291ff371e779062d net: sched: refine software bypass handling in tc_run
06656dec485048de586512a09c3caaadad654242 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ff844370936765f408406a05840f70b341b8c28f tcp_cubic: fix incorrect HyStart round start detection
63beeaad30f184207e173d21ef0f70ca59daa9e7 net/rose: prevent integer overflows in rose_setsockopt()
642b6576f8661ac8e9a483b9f46fe6acd21db600 platform/mellanox: mlxbf-pmc: incorrect type in assignment
f3b5cbc8740d23a2f055e1c1b66d5a7844d2a874 platform/x86: x86-android-tablets: make platform data be static
3fa8bb9fd7ad84405f92af4da1b04ca9664631e1 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
f0735012760d53ffc37a2d161c100bca1e81d010 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
f54e2d9b243bf8ec808883280637a33847dd0007 ASoC: cs40l50: Use *-y for Makefile
62e07803bd3fa86f4afaadbd19352a537015c42e ASoC: mediatek: mt8365: Use *-y for Makefile
38812d92d918a0bd61b23149d02a7bb643cd58ba ASoC: SDCA: Use *-y for Makefile
b6e471e9a3fb25127bcf1aef6caa5f3cdb7db9c8 ASoC: cs42l84: Use *-y for Makefile
a6b5ab0edc91b0f22a20f0067fe15bd75055d4fa ASoC: wcd937x: Use *-y for Makefile
0e54a593e0e239e9c5b8b2535c65796611aba496 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
74834c72293a423d12fb43a8f98e842651bce504 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
6b193c07883c3f0dec342c99d657800f823c65bc libbpf: Fix segfault due to libelf functions not setting errno
5c51d6d0d5124da82e853010a4633aa3340ec2a0 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
cf4e273a496daa9f7545c9860aeed2c22da2fb59 ASoC: sun4i-spdif: Add clock multiplier settings
257225e151a33696aa9f13a61f02f147dbcff5c1 tools features: Don't check for libunwind devel files by default
4ba84887be22e53ea7b5dd72bcfce4631940ac8a selftests/bpf: Fix fill_link_info selftest on powerpc
449a76f1f7484a5103d2a6c2f7845c9fdfcbeba7 iommu/arm-smmuv3: Update comments about ATS and bypass
fe5b36fb59b4d879a6c669c3d24a8d743fbd13f3 crypto: tegra - do not transfer req when tegra init fails
75bab8d58d5e8b320a1b29f91c0c7356bdc090c7 crypto: api - Fix boot-up self-test race
d59aaa85668de0e964260e740e24fb9f4d272aec crypto: caam - use JobR's space to access page 0 regs
7375626c288966f722e25efb4f847eb5617a3006 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
fa26ba56796235b64c8f8ff4db7d94db25e90812 platform/x86: x86-android-tablets: Make variables only used locally static
691a6574d14dc02d5ead5b0a1a89df9e2607985c perf header: Fix one memory leakage in process_bpf_btf()
5fea0bc20bb2f9860bad8aa037eb71b2c682b40a perf header: Fix one memory leakage in process_bpf_prog_info()
2acabfe66b4af5b3fc400eddae6b0cc416f01b95 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
df2d7460ac3f28fc0a8544837ffed71cc7504b63 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
5a89462214b7b82a2bcabeacdb8329965c1587ad tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
0402c642083890930fd64c625338d87b5f6df1b3 perf expr: Initialize is_test value in expr__ctx_new()
b689465f91e09f4fe5852a0a48d8fba5d39ab2e6 pinctrl: nomadik: Add check for clk_enable()
e0b663fd19700700ad6c96a733f40370c8508c76 ktest.pl: Remove unused declarations in run_bisect_test function
e5f357f76e728e2c571765696d7aadd915ac011d bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
a541d7c59223f647f7348300903ceb45f13f527b rhashtable: Fix potential deadlock by moving schedule_work outside lock
b1fd1c9d7c8d2047ff6dd67c1afedcce486e08ec crypto: hisilicon/sec2 - fix for aead icv error
1be04ca95a302551c693d45d06ca5186580c7c7c crypto: hisilicon/sec2 - fix for aead invalid authsize
e2dd55b696afc17026ee0f90e1818854a79ae976 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
91a3302f058d5ff8a13fd0fdba37382a10e85b88 perf stat: Fix trailing comma when there is no metric unit
3d0025770b0a2ff75832a8cb9a3b51fa3989bfe4 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
435225a655a15bdacbe3404ea3ac05de7ef4c10f bpf: Use refcount_t instead of atomic_t for mmap_count
c520965a892d475f26b16c1a913ec2fd33eb55ce ALSA: seq: Make dependency on UMP clearer
02004b07124106cb7549f6d952fd5fac5a0cad83 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
5175e33ce53cb9a81791d87b5ca04b40c27bbc7d padata: fix sysfs store callback check
4c6ea020c8af8cb19afbfcac6c8f5b3c52bdb100 selftests/bpf: Avoid generating untracked files when running bpf selftests
73a6667644131021d6990f9436c6ce14cefe4d4f iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
83802617cda6b5157972e1002965347281d636d7 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
49c9e84331f872bb7416d2524d7dad2b5ce9323b perf maps: Fix display of kernel symbols
15debeb4e0f373cbb913ba5b1575ca79c8a31472 perf machine: Don't ignore _etext when not a text symbol
33c7d5c17d655d267e399bbc43cf603492076fa6 perf namespaces: Introduce nsinfo__set_in_pidns()
a2380cc064f4ba0af7f41cc116d4992dc45de22d perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
86c74a6f653eed5090b062092e6831cf9ad30026 ASoC: Intel: avs: Do not readq() u32 registers
57753bc433b9b3435750ecb1c630c19240b42d5a ASoC: Intel: avs: Fix the minimum firmware version numbers
c1d19bd8c371c3460bece27bb2cd7a9f4f4de9e7 ASoC: Intel: avs: Fix theoretical infinite loop
7f6f697870d0199bf1a290895d8444413237342b ASoC: Intel: avs: Fix init-config parsing
b9abf33fb9decd8ad978ea509293c13fc662446b perf symbol: Prefer non-label symbols with same address
9c0c194f7ebe01fe7a4c06c3893c870b0d0531fb perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
5ca87979f5a20346cfaf3e52184b78edb2fdeccd ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
2fbb86ac99e09e36b218e458b6cf1dd1530b9c5c perf report: Fix misleading help message about --demangle
d406768c8b78566fc8b778600fb3d30f55acd28e pinctrl: stm32: Add check for clk_enable()
68a3c70a4030cbb064336adfa86d8b3c3ffee2a4 pinctrl: amd: Take suspend type into consideration which pins are non-wake
7268c55416aa4d294dd331252adc2c71e2a88356 perf test stat: Avoid hybrid assumption when virtualized
1f311a6af608b247475c3553972e93ebd4f2f7c7 perf inject: Fix use without initialization of local variables
fabcc84261413e3767971365ec7983b6562e0cdf ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
b91bf8710536ceb77bf2318b71babe2f9ddff4d8 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
e8db4f3e610c3ca8412dfa2615a2132de28e33cf bpf: Send signals asynchronously if !preemptible
4fd8c299479999245ed6ddfa6ee116fe7ba0ae9c selftests/bpf: Fix undefined UINT_MAX in veristat.c
92338bde049561135e44888c2dde5b5a3eb81490 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
79214528c26fde17b81784996a65ecb0d971cdc5 libbpf: Fix return zero when elf_begin failed
fd916e6da7ce614cdfbbe8d885c4ad2e6185fc22 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
4375c92b8f95eeda55b8207cf9dffe9f3d211f0d bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
095b691248bed5c0435968bf04840dffddebb043 iommu/riscv: Fixup compile warning
7570c83c6330f8ac1474a89f0dadf8022227df9a iommu/amd: Remove unused amd_iommu_domain_update()
39df939684c80a6d7c3ea161ca75a94ad16b43a1 iommu/amd: Remove domain_alloc()
ca226d98c3a4b5bfe692b7f6cd03876ee06bb3ef iommu/amd: Remove dev == NULL checks
32f6ebe1cf9c91adc9865544bba72699b816b640 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
2812692af3674a828dc4b6603cf1517ae8640bc2 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
c23e7f103d0b2cb7984083b674289f0ac6954f17 iommu/amd: Fully decode all combinations of alloc_paging_flags
11a10d840610a00f44d50675cab37bf6c64710a4 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
8b56bf32df04d5354377978520f68f84e8fc51b3 tools: Sync if_xdp.h uapi tooling header
b919515c2cda5172b0e84dce78025e16bb11702a perf lock: Fix parse_lock_type which only retrieve one lock flag
e1ef4bfffa7d29a98949603dfa2130bea3a3e3e6 padata: fix UAF in padata_reorder
f2e68a2d1fb811cdb3d84135c59c29b422c578d3 padata: add pd get/put refcnt helper
532cb3a651f795ad11c38a462fb38f678deabf9a padata: avoid UAF for reorder_work
7f63d00c69426f97f2bd397a24d41632e5941f70 rhashtable: Fix rhashtable_try_insert test
0474a0ee912f3e4559e51f82705938871971956b smb: client: fix oops due to unset link speed
9799416a8e785ed23b58cd9c03c9c6db62cbb44e cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
b36891e4f70deb325bdb0440e977fd7221e4a2b7 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
f8d946866e564ddd30d92b57f45f4173805a1a64 soc: atmel: fix device_node release in atmel_soc_device_init()
62052a7cf4ead46d8490b4a81f82ee967de5f1ea ARM: at91: pm: change BU Power Switch to automatic mode
8cd9747a0e00184ca3f6433aac731a2adb54e0bd ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
66f983c60841832754692409fbbd442bd8e22683 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
2f3037ec73be9e39d9633db84e890ad9e94606de arm64: dts: mt8183: set DMIC one-wire mode on Damu
ff245b196c5371c984aec56942cddefa23a3616c arm64: dts: mediatek: mt8516: fix GICv2 range
7358399ac3954bf4e6224d878bd35a5583ec0e63 arm64: dts: mediatek: mt8516: fix wdt irq type
ac377b08178a3467bd86a3bce16ae8cb3c5a72bd arm64: dts: mediatek: mt8516: add i2c clock-div property
7e4c745fbe89c8ceaa7ba4d9e40ba3106e8acf63 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
5e20ee9f3858668a23c4997c6f21c9dbddd97613 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
acf94183c8dbc2c55618cd8809eb582e11f10141 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
8c76683ccec89253fe1972e152377f15969e3c44 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
5f1418a3f36f058911bb746f2ef789af9f93abe8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ac2bb30a941212044056fa1c6b4a8ead0e0453f1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
d3b5b0814a6d102e24f7eb4f39d3a4bc39cd53c8 rdma/cxgb4: Prevent potential integer overflow on 32bit
eec63523b2425b16652c89473aa652051ad415e5 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
151a7ab2fe61017752c687cdfd4dc45f16fefccc arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
bd2d2e025a1ee937a8c01e7ede9856c0f870787b arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
d2380d1b0231ea3bd5dab75ba39b913f1ca16d62 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
d52eb860a087033ea63e068ef40218f924db2857 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
5f514384100d412503e6d0eacd724f85c086f3b9 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
594c3b7823c901183343a5fb165c2056801b2044 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
a9d2aeff3294276fc9c56f0bb81658ebd492a82a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a043558f89b4e141b3f2d10c228ac51d728ef37b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b94da5c1680f856136f386d017f5b56741a916ed ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
3a6b03d14e09481bdfab9a4875db0510d85b667a ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
8e006e405004de1df5066342662a3a1b38725e68 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
f5cbff63790cf03ae245794cc733b1ba2f9dbedf arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
91b841d27cc7002793bfe9a2ab7db89759e8cb31 RDMA/rxe: Fix mismatched max_msg_sz
a826555962c2547cee7fa27728b7708145a6571b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
cb9aa76c10536fe678ca3961c6998f0c7dbf96f3 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
1fcfa7c40fd266bfa672d892318753d3528973b9 RDMA/srp: Fix error handling in srp_add_port
ef3c66387eeb429f6629bd236593fa5df2d7e5b7 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
3735c6683b2f1d7e5e33e36bee167116074d087e ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
28717d68b9721ab09b3418a41c714b8b27fdbfc2 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
908f4cefd25eab25cb34bc737c7c292c5f176bda memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
f6108e8cf0ef18da872877af3248cb8edba1f899 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
66f83bce76836b4ce7bc3fdf09733ae9c1778399 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
b120c914932af116eac1d790d9a169d0c908d77b arm64: dts: qcom: sa8775p: Update sleep_clk frequency
a53e54af8a7f2f6b254099bb3fec2255fba096a8 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
61fce8943a2052a54399e428af1f9d23161a18e9 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
ab9e1bdbed811f061f28bb79e42853b1fbd25c15 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
9ec6ce716da757a8b68bfb0f1bd8a643ccb63b4d arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
d7f5228af0d8f6ac99f97ddee48f3e3258d6bf87 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c9ae490a4d09f62efe5bf67a427694864d7390ce arm64: dts: qcom: msm8994: Describe USB interrupts
f21efa743dfe1428c11cc71e1d22bb3b435050df arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
041dfd6724c3f7489ba6fadc11a3fb9eb48ecaa8 arm64: dts: qcom: msm8916: correct sleep clock frequency
0ce580ac40f8932d2d596b051ba93b6c02b0d89a arm64: dts: qcom: msm8939: correct sleep clock frequency
74a2b2bdfcc9e8570b0446173fb9bd8e7398a87b arm64: dts: qcom: msm8994: correct sleep clock frequency
e23c2494caf8ce7437a9c32e62be5f1c61ac9972 arm64: dts: qcom: qcs404: correct sleep clock frequency
1b9a3ca74c1eb115872bf1b9ba942262c5f4ecb4 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
5278d0123d4fe7f261d6c2fddd7483f0e2c41a11 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
82bdd392f81f9d2c87b136dd16f743694d291cdb arm64: dts: qcom: sc7280: correct sleep clock frequency
4b67d8bc566cb61a0f2b4dc429a9acd7dfccaca7 arm64: dts: qcom: sdx75: correct sleep clock frequency
eaba78a19da568d6ac654259e5c032b2ff46e6a9 arm64: dts: qcom: sm4450: correct sleep clock frequency
305eb79bf67f6b47a84023e96095b48632d9c01a arm64: dts: qcom: sm6125: correct sleep clock frequency
f84b9c28280634b5a5bc88b15dd4ea78d9da7a45 arm64: dts: qcom: sm6375: correct sleep clock frequency
eae89d52c6f29404957742c44b7fe19d07aaed68 arm64: dts: qcom: sm8250: correct sleep clock frequency
dc6f2783f865b5c697314d87c49dfddf7fca361a arm64: dts: qcom: sm8350: correct sleep clock frequency
039d7bcc4e93c94f11d2739247b3218aa6066019 arm64: dts: qcom: sm8450: correct sleep clock frequency
b1380047289c665ce26d25fc504fcca2d5389f7d arm64: dts: qcom: sm8550: correct sleep clock frequency
fe625cc55e92fc92d073ee13eec70086ca872b2d arm64: dts: qcom: sm8650: correct sleep clock frequency
96665ace78494071b7525c5e0571ec313c6d5397 arm64: dts: qcom: x1e80100: correct sleep clock frequency
bda2610b4bd3a12d32401dd85ab548278ce4b6a6 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
4a86a2d15c843309770959db88a6f47e900e35ac ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
7686e9eac61ad2d734873b47198acfb162611eba ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
0c8e44be91dc16e43a6f89c7e9455c60ec0ea3a6 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
45953b0f4be6502d940d9056d4f2b4b1d4f35199 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
5942e1ec03a90b58f8691824dc9ccd57b398ac54 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
bdb002a229e0779dde4d558631f24f269fbb750e RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
4533acb60e03c65997c1b757f0249e7d7ca10226 RDMA/rtrs: Add missing deinit() call
521b196ce6cef2351f7e8ab30dcab9e7de83c377 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
85ece5d4a35ba4c42a4089f646810b5d46884f03 ARM: omap1: Fix up the Retu IRQ on Nokia 770
002fcfdc3eb0480adce375bd304d8206894983c4 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
bdcaf6be4e7f75027ed920187d4ad514d99e48f5 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
10218e76b4d5917a5dd37ad8690b8a0d22e3e427 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
f48e2d0ecdd3af0a782ca93c61650caa717d600a arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone

--===============1644914038707663928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53586390f2d3-456d12ead8c7.txt

02311f3a04003ed20f0279046e1df7ae7742d206 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
550bbd19b3fca456b8e08e07a90f4f2a70af3cb3 dlm: fix srcu_read_lock() return type to int
f83d6bdf75564aada668fa9a5623b5399de32950 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
323c6daa5b497e3712c949b92c4adb40a41df36e afs: Fix directory format encoding struct
25b73ed7a9c947df69979bbd2982ff056f7d7931 afs: Fix cleanup of immediately failed async calls
bb35a42e2ebc4709442b653d72f3e77869545c36 fs: fix proc_handler for sysctl_nr_open
78f1cff293f088fa19778945994548969964b0df block: retry call probe after request_module in blk_request_module
438afb0ce461e993529b608214179ccd22bddea1 nbd: don't allow reconnect after disconnect
e70bc31dec11a0eebbb6673f7684dcbeca9b2f93 pstore/blk: trivial typo fixes
c3c18ce1500b37b6360bc27d208cae5ed05bab9d nvme: Add error check for xa_store in nvme_get_effects_log
abc5c78db8221ce509ab1d51d478797dbb96fb12 selftests/powerpc: Fix argument order to timer_sub()
924ff1ae850910123211afaaa0509c6a82fa6a31 nvme: Add error path for xa_store in nvme_init_effects
fa8bf7ba91f7f4f8f2b3909d8a76ccae2a5faf79 partitions: ldm: remove the initial kernel-doc notation
80bf30751aea71ca6ff142464066590dbf96a69b select: Fix unbalanced user_access_end()
e7a1450a0c397cd02d51ec5b493acd2571e330da nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
fdb61aa5ac67238806fd729fc9dbc44c3f7ba5bb afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f5fee4e1bd20e289edc2db15c889212182a35308 perf/core: Save raw sample data conditionally based on sample type
d72ff0c886f81eac9ff2dbdc3a17d4325827460e sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
edd1d742b06a07b4c25adefc5473e61f7f4a450b sched/topology: Rename 'DIE' domain to 'PKG'
139b000e87aa4d13880aa3ca410bcdf31a6b9e1c x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
2fcecee1ec8bb1a0028d583e508e306db61d9bb2 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
8b9410aa2716bc5359872f3b62009346d09d8d99 drm/msm/dp: set safe_to_exit_level before printing it
a25f296d0118eedc8354e20c37492c475706ce9d drm/etnaviv: Fix page property being used for non writecombine buffers
8d0aeb9f212a6e21769a7e5aeb7cd7b65bd2b7b3 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
79130209131bb3d7ea4e8ae8eafc02d651192839 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d044ff3b3b3ee6c55b79dbd6d105fa23aa2ce145 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
2ee79e3de9fccf2ce5468bde8e5585fe2f4f81a4 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
0b8e3de711c4b5ff00888e0f62766388b7134f86 drm/rockchip: vop2: Set YUV/RGB overlay mode
a1db5785d16834aae4f22823d710fc91b1a4c798 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
0b218b119a2b1851ab8f14dbd2aceab1a90d6eea drm/rockchip: vop2: Fix the windows switch between different layers
8a5ac18ae441bc9c796cc9a48edf84879a33a001 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
91793a03822867722734de8bd185f120e7d5db17 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
30f1590ead33b2b9065b44d67c0174ff2e85b221 drm/rockchip: vop2: include rockchip_drm_drv.h
a45da4e35aa32788b837a0d84a93b0e4502c72ca drm/amdgpu/vcn: reset fw_shared under SRIOV
2b10c32b3aedfe46f4f3ff6172561c9805f31bc8 OPP: add index check to assert to avoid buffer overflow in _read_freq()
ce007d6036d16ce3a4f538caf5ec9e0fb7b2ac24 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
6525d92b614e92195eaa78cc18cc2624a3bce828 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
bc1a671f6d65fcdb8b3dbc6108eef6b14b106459 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
11ebba74f44d3ebd47a7958152362b4474eaf579 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
002b04a789cdb39b5bc7bfeae7f7702d51610fef drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
b725168b3f6c6e1d9d9dc60d762850bb332993cb drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
e3d6ee8406755afb69dcaf8b7c4b67105c23a466 drm/msm: Check return value of of_dma_configure()
6e31794d0639165971303eff6db69579d3067b25 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
f1222fa6e95b24506a81ec25d815044a7dd4d3dd drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
9f82576b6483a4509d6cda3f54820d7945f06ad2 genirq: Make handle_enforce_irqctx() unconditionally available
c177726fb1cc619b249247e8c1167bc4592992f3 ipmi: ipmb: Add check devm_kasprintf() returned value
5b7b268501ebf348c63be83fc0770faed209760b wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
6f12f17c5777e7aa7fd4232ede6e141687e634c3 wifi: rtlwifi: do not complete firmware loading needlessly
f1dffa5f463e8c0aa0950849dd898af86b8441c8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
85ac98a1332d88e4bad09a4309b1cdbba334c76b wifi: rtlwifi: wait for firmware loading before releasing memory
88e4b978a024d090cd66abe17a84f51067bb6a54 wifi: rtlwifi: fix init_sw_vars leak when probe fails
c97c63df64b8fd69aff7a3e2f655356970a36d4b wifi: rtlwifi: usb: fix workqueue leak when probe fails
0cf82fbbd30b5467d405a305a75ae01374e4679d wifi: wcn36xx: fix channel survey memory allocation size
d3d2b6a19cedb0ff1cead06133a26a388045eef2 net_sched: sch_sfq: annotate data-races around q->perturb_period
99a97da03cbbbb2e59bb868bcf22051c37994473 net_sched: sch_sfq: handle bigger packets
a21b4407a22e0a2cae2e9b5e8252568fdb9c630c net_sched: sch_sfq: don't allow 1 packet limit
5f39843647633c4d5e7043005e4af21cd392a3a1 spi: zynq-qspi: Add check for clk_enable()
80a295aaffda3aeb888691255322f917fc971f4b rxrpc: Fix handling of received connection abort
2d9965fa8427f0fcfcd69aea92da4ae59aafc2a9 dt-bindings: mmc: controller: clarify the address-cells description
cc780a1ad4d3a8e740a138539ac8f3ec1992a862 serial: sc16is7xx: use device_property APIs when configuring irda mode
a84a534005bd5da207745c688dbe2d4b8f25cff1 clk: si5351: allow PLLs to be adjusted without reset
f2ff9f196dd0cca8445f5d10d1a1ead4ca2d2cde of: remove internal arguments from of_property_for_each_u32()
54f11e0b78965ba44f389aa6f2608b1501abd2f7 clk: fix an OF node reference leak in of_clk_get_parent_name()
6502fbfb3c9a7554b41c114edc05eb66cde5021a dt-bindings: leds: class-multicolor: Fix path to color definitions
bd751b72ea05167b0067e860cf4b8fa958abddc2 wifi: rtlwifi: remove unused check_buddy_priv
4dd32f7d43fccc275f75b700156ac4e79e4ed0e9 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8d6456e87cc2fc3f4927e7d72c89044b4569e487 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b77be80dc5a7baa61adcb0c7cae232c6d4ef37a1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c8292fe0710081b1ec86e1594f5c78da6424a4df HID: multitouch: fix support for Goodix PID 0x01e9
82c02a4be5ec41708e998c71585c130a63cb3cb9 regulator: dt-bindings: mt6315: Drop regulator-compatible property
6cfc9ae58dc196c7e6f30d5458d8f1fc07a7a5c4 wifi: brcmfmac: add missing header include for brcmf_dbg
13339201f314ffcfd300d4efc72de6d36d836aa6 ACPI: fan: cleanup resources in the error path of .probe()
1121b4df0204bc258c2023b584717118aec4a7f2 cpupower: fix TSC MHz calculation
30b7d00795e404cfd704a8e3c1c3fb0b2d03cf20 dt-bindings: mfd: bd71815: Fix rsense and typos
2f2fec00ce1a2ab006837047f6542d38bd0a5043 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
224e04a4bd559cf161ac4099f284fd10bba554f0 inetpeer: remove create argument of inet_getpeer_v[46]()
c28391c5d8ce47520209089e7dee3ad4b071498a inetpeer: remove create argument of inet_getpeer()
1a21f6c4e0124910142c3ca48a34686dab13ac88 inetpeer: update inetpeer timestamp in inet_getpeer()
6e2b3c19d5536b26617a3713f68720773e90d3d6 inetpeer: do not get a refcount in inet_getpeer()
43cbc75d530543094be177ab4cf06eef0a8aa68f pwm: stm32-lp: Add check for clk_enable()
873be3fa64b5c4c3dc1fa1f82afc239658b0081e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
75087970e3062b18a66cea2469f7aa46a10a0dc8 gpio: pca953x: Drop unused fields in struct pca953x_platform_data
c5abf8de3dbd1d8213b93e3203c1bb4b6fed27e3 gpio: pca953x: Fully convert to device managed resources
711e040717778d569db0ae369e609fd34da0f4ed gpio: pca953x: log an error when failing to get the reset GPIO
61a1ff0f94d1b359b35b681ed6374124d0a2db33 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
b050115c2dddb4adb0d9124dbb6c2751e42ac2a5 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
afe95e945c02840700c721a3227aaad9d67513fd clk: imx8mp: Fix clkout1/2 support
1f0649345deddddf13561da3918201723f1a9fc6 team: prevent adding a device which is already a team device lower
a58f826abda4e7e28a7495fe2e2efec1307425a4 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
aac7f83b74ea2cc2105666da7d3c2a1d805ca021 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
a1f5e778ea95309fa97fbba6f325a1cf2e4d7a62 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
10c8aff44b9da8dd93abd28b1cebd657d388ca53 regulator: of: Implement the unwind path of of_regulator_match()
e02b7b15f98e907bca9dfd816dde3b1b8b1fc276 ax25: rcu protect dev->ax25_ptr
300bbb32b7ee8da0db1ee840b2066aa623c3ef07 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
399b07546544181cf503fafc5ec0abb44cd5c267 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
a0fbc4c24a52df45b3d8c5e6201207a87de18c28 wifi: ath12k: fix tx power, max reg power update to firmware
f2c0e03a5a4c79d4c67a5237b46d0cd97882d032 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
f9c71e02a316737965253b7801c8938ad9a0d49c HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
341d7191af7b435341e68cbbeec1a22367a0922b HID: fix generic desktop D-Pad controls
2a226c44f9dfc908b72daccf31037a163fec79af leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
41b6d3b7ab1b41ec54e79d9e90d1a11e5db50d93 mfd: syscon: Remove extern from function prototypes
53db2d40746db35e55b25c0e72d7023318561329 mfd: syscon: Add of_syscon_register_regmap() API
0b3046e617388b818763aac4dac98df539130935 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
47c05ef2e3aa0bf45e4c9b03f0237ff5aedaae56 mfd: syscon: Fix race in device_node_get_regmap()
033e517d300d6a9ab2f382eca5343c3c1c53e635 samples/landlock: Fix possible NULL dereference in parse_path()
1df02bafcd43c7f1037a757358a1f373a4bdbe1b wifi: wlcore: fix unbalanced pm_runtime calls
cae53efd750dc22bcf70758d8aca849540121b17 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
f386336bf89d05241e2d161265d9b589410d5eac wifi: mac80211: prohibit deactivating all links
de786254b68ec549c107608addb18067146e30b0 wifi: mac80211: fix tid removal during mesh forwarding
93e0b0fb430d7f09c1b409ef0a6be0540ad5c2d0 wifi: mac80211: Fix common size calculation for ML element
dd32164dc36b32871e3c46709ad38c475d898187 wifi: mac80211: don't flush non-uploaded STAs
98874f72058e8d18de309fb78f78be2ce3291921 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
14c4fb41174d02d9a59c1a2e8658fc1a352cf8ce net/smc: fix data error when recvmsg with MSG_PEEK flag
1cbf7401012c40f60c57174752d1b085bb834243 landlock: Handle weird files
a7479ad338e9b1ce9c2a6e4477ce272095cda123 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a752f7c6f69455ab5f677438da0e98c3b27a71c6 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
278b330f1ef91e28a38061d4cd03add9e2ca3d58 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e523552ebfb80f383db8ee5365115c5b467eac32 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
e60cb09ca2d22a8d378771f86f1821b6c8fc6d87 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
820b4f305c79f1768fc684d3d9b0771a5ac667d6 wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
8deb14acfd4934fb1cabf305a34b09e371c66194 wifi: mt76: mt7915: improve hardware restart reliability
2805a1ed7095e3ef2514035f53738a3f518a6110 wifi: mt76: mt7915: fix omac index assignment after hardware reset
bf5e96f9edb0da6dd5cde0be6af736d0d194813d wifi: mt76: mt7915: fix register mapping
b10505205e7d6432b014b61e2d424e5cae52f3f2 wifi: mt76: mt7996: fix register mapping
c0dd86bcf6338c4696cd73df6c776f4162fbd068 wifi: mt76: mt7996: add max mpdu len capability
6527c4f28f7f4d4194911bee89296b1967bd3199 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
66ed20673e6536af15d254fcff76ecfcfa897719 wifi: mt76: mt7996: fix HE Phy capability
58c3665ac7d517976d4c7b7309dc9eff7c4d01ed wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
723e084daefd6eb359d54987d16b14f924bf7de5 wifi: mt76: mt7996: fix ldpc setting
a7b6ce7dfe3ff15a87907fbe5aa901dcf004541e cpufreq: ACPI: Fix max-frequency computation
a3fc89477f4c49cbf3b06f850df28388d4f82510 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
4fef3279c5a6ab539c3ef990156c19d64f3fece7 selftests: harness: fix printing of mismatch values in __EXPECT()
e6df1b76b5410bd0e911e27ecb5977e622c5a4da wifi: cfg80211: Handle specific BSSID in 6GHz scanning
78d4aa7b9c696c9621613ba786adff10a54ed7df wifi: cfg80211: adjust allocation of colocated AP data
eabe91e82e40220e85a267630d265ebb563d32a4 inet: ipmr: fix data-races
819e8a12dc157e3f5a3d86706c1409e3848ac953 clk: analogbits: Fix incorrect calculation of vco rate delta
84101869c7fb309a7a7c57249b8b6f3ca3fa3cad pwm: stm32: Add check for clk_enable()
e6fad95039ee4bfbf5b5b83c6a3d45d55c93794f selftests/landlock: Fix error message
1478c32e730ef540e9ef51358a962cabccd282e3 net: let net.core.dev_weight always be non-zero
9aaba13022974a135efb2d054c5dd9ee1bc9ac94 net/mlxfw: Drop hard coded max FW flash image size
da1c8777cd4f3d405ea4f2dcd4c25eaf4e7a0a19 octeon_ep: remove firmware stats fetch in ndo_get_stats64
fcab83b65aa8ab7fe40375bc323ddbbeeaca91ed net: avoid race between device unregistration and ethnl ops
6b247bd8848c279dc85317226268e6f439ad286a net: sched: Disallow replacing of child qdisc from one parent to another
b2ee54cb44888237c86973916a66efa8aac88c98 netfilter: nf_tables: de-constify set commit ops function argument
798bcc6f8ed0ea0a6315b832509f7426701b043a netfilter: nft_set_rbtree: rename gc deactivate+erase function
82e7b17c1064a06ab06f321f1a03caf919f304e6 netfilter: nft_set_rbtree: prefer sync gc to async worker
002c4c07aeafbbdb5f929d2f5d0dfea13c8bdf17 netfilter: nf_tables: fix set size with rbtree backend
f00f12610d86c0e3d350d49fc7f53928a5139f67 netfilter: nft_flow_offload: update tcp state flags under lock
ef3f878ddaaa55184e853d9a07e94d11626e9dfd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6a576bdfca008959e6b803d53ca79ca93285f2a7 tcp_cubic: fix incorrect HyStart round start detection
7cca5cd5d856bf242b5ecf1448264eb45ba6070f net/rose: prevent integer overflows in rose_setsockopt()
acde7bbe4d6d77bcdfb19674dd0a887067e82aed libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
870057edadddfd0431a5db291290db964ea26b54 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2d140025a710e9d0f6fde44043f654d76e399c4c libbpf: Fix segfault due to libelf functions not setting errno
ceb393b29cd8aabfba16627615d79ed7aa253b77 ASoC: sun4i-spdif: Add clock multiplier settings
93665a9d6b4db3d090ef702a171758f921c59646 selftests/bpf: Fix fill_link_info selftest on powerpc
019d26ac0e2f67dfb492ea45e6bc2eddb8817a7b crypto: api - Fix boot-up self-test race
4e22a277d5b3f9623e235dd086bf1615e12da163 crypto: caam - use JobR's space to access page 0 regs
e100a3c612f32c9a2dc09409d93d106653fa473d perf header: Fix one memory leakage in process_bpf_btf()
176cbe986d7faf25be061230a289a9e8f9517967 perf header: Fix one memory leakage in process_bpf_prog_info()
5b4cd50bceea9ff5069af7c046c18302986841c6 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
8f3b5229eb85848d034a7b85332ef6ce6c763978 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
25d2ef3d6a85d8aecf6e1e27f97e11f600028c5d perf expr: Initialize is_test value in expr__ctx_new()
190e61adf607a80f477affbdc8513190b2cd0716 ktest.pl: Remove unused declarations in run_bisect_test function
7b9632914e340d274e8eaa2040291f068204cdf5 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
94a3dadf188902cb3a3ee5e71ae5b3abf6badb96 crypto: hisilicon/sec2 - optimize the error return process
1d2e088423f69e9eeecf34a1308725e7e8ec2623 crypto: hisilicon/sec2 - fix for aead icv error
47b71443449bd39beb64e80b5dabfa7d8f29a6ec crypto: hisilicon/sec2 - fix for aead invalid authsize
4024cfe2b60e0d4b45df94438d6e530390839143 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
adf0509e9cef439f9a42b91c6492c1ac62453e6b ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
29bad09e9c71017bbde9f7d2867c33dba991300a ALSA: seq: Make dependency on UMP clearer
33a1d4305f5e572ef2c1818c4384671c56b607c2 padata: fix sysfs store callback check
0c7f64893a3b8c99b4c95e2aec3ff59f936e6c93 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d7beb6ad4c45235cf97e47f423cac238fc68ec13 perf machine: Don't ignore _etext when not a text symbol
bf8fe7386ecd927cde8c08dae961a45e4f47542e perf namespaces: Introduce nsinfo__set_in_pidns()
1e2215ec26db8e8328226a03544cbba0932b701e perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
79d05f32f8ae27d9ead3f35873ba5dcbbea417cf ASoC: Intel: avs: Prefix SKL/APL-specific members
2900c2e58e4032cd2acec69c499f4ba5d809d40d ASoC: Intel: avs: Abstract IPC handling
3d69f577e2f88829f77a72b4438eb06a65ff5f56 ASoC: Intel: avs: Do not readq() u32 registers
eeb8ea1dc458574b17d8c8fe48b770e464842871 ASoC: Intel: avs: Fix theoretical infinite loop
23598fbe6244c09f27c1c1cf859fcc043cf25d4f perf report: Fix misleading help message about --demangle
0750388f98502cbae0135a29d54cf0cd25530052 pinctrl: stm32: Add check for clk_enable()
104a0306e56b039d9ada3ff6d2a8ae8105b12a4e pinctrl: amd: Take suspend type into consideration which pins are non-wake
ae90acd3147a3ff214bcc9f36bccf57e9a88e313 bpf: Send signals asynchronously if !preemptible
7b1650d020fff53658e5d37665aded151e9a1d87 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
f5ad7c6f85112de66503e5b13ecf07d3592d4a94 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
e77bff38f2f44b157f6b913874b2411673dc8bc0 perf lock: Fix parse_lock_type which only retrieve one lock flag
09d15e0e0d8bd5691a739d2280b95aa4d78ea33f padata: fix UAF in padata_reorder
32b4737782f412aa9deacc96bd69b817c1d05078 padata: add pd get/put refcnt helper
9b7cfd9cd76333c4d4b2e0979273a313e9d7582d padata: avoid UAF for reorder_work
0f8ee6e805a7615274d838630cbf039ea9c743c7 smb: client: fix oops due to unset link speed
a8026a76097cc86e32f9553257d1ca23495cc459 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e0cf96132a6ed5471c4b5b8bfca9ccaae27afe3 soc: atmel: fix device_node release in atmel_soc_device_init()
18baba915b24bfef759d28a773a4fbc18c0a2da6 ARM: at91: pm: change BU Power Switch to automatic mode
ea432ab42b07bc21af463c6df93c3832e901b952 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
817d4d88e9e9d0b2a7206581d3519bcffad613bc arm64: dts: mt8183: set DMIC one-wire mode on Damu
063406fc275239203ffaffab59dda65243c81c7b arm64: dts: mediatek: mt8516: fix GICv2 range
70eca27950b080163743b9250eaff415afdcc633 arm64: dts: mediatek: mt8516: fix wdt irq type
9af605cf027d141da79cd4526ea24b206c502839 arm64: dts: mediatek: mt8516: add i2c clock-div property
d26c1d3c0bf88d30cd8fe19b8c98a88142d4863a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
00fe887d94e6aa47de0df0d017b76d398c1d507d ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
957b9a4ec63146ab0a7c2ed10074f79be78ec2e0 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2604dd9fb568b9c4377c375158f586a00c0d5b18 rdma/cxgb4: Prevent potential integer overflow on 32bit
9d676c54d3a16483e59b0bcb83deee2ee74f38c7 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c93114698908d4d60b9def2ba0a4b2389f443c14 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8555017c5318a10c7b0d3d27babe3a8fd9055dc2 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
13c36f7f9df4cb8296e5e41de9282b5d68690feb arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
4a4003deb2fef7a3b37ce344a747d9532839875b arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
36de3450dbf618dbd74917168874d3503dda1941 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
33bb8c9f1f2321d10c8477bd89a88ff5ae5a2b3b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ba2049c48491004c88617ac33731f318614eb961 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
da1f04005ddd8514313339e6ec29d0f0ef50b766 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
e0b1dbe9249813248b3bed1a4aef2d4f110e9b09 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
ec2715c07ee9831b2e291b4d7799f98c7453294b arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
3e1d1be5a7447e9ff767cd28082071f6bd463338 RDMA/rxe: Improve newline in printing messages
0e07d216536c6b70d4355cb8f3fa04436c125ec2 RDMA/rxe: Fix mismatched max_msg_sz
9bb5b8387fa6cbc4d47e3f9736a36e8a9808bb94 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
7fe3d35e54540df0874b5016b22659d5e2c32112 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
d0753282116dd9352d8a8bd204092ce5708fffe5 RDMA/srp: Fix error handling in srp_add_port
4d7e89af3350b5781d4929a1268a118504e5640a arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
3a63d5e7337053d353a692c9f561ae15ed3a8297 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
ce4e6dc3ab68c361f42a22cef48cd479b4109cb4 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
12019e64039657a9541542e23d2a17a1175e5841 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
ca3e1d4792fbb4ba4e49c8013624e323de4dd258 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
7dc6985d167d2ea9fac00b64fb6769f77978fa02 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
aa83d70dff879969ae1fed1bdde3686e5b0083fb arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
3ec7a82f742eb09a10954bd65160727d0526d22b arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
983f1c7fa7bba7d6642eb1ac1227ae81cb60db59 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
91bbab1f2ee4e07d5812cb216924a52b502fe25d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
b7c528f07cbb90b5947032b83582f705b4f28819 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
9d1a54e53978a1251b45d3bd0aab373f81073db9 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
0a4a82aa36e28f626cee231d6aeaa381b01bed73 arm64: dts: qcom: msm8994: Describe USB interrupts
c225c26ca00ca0a8cb78fc805cd328755feb780f arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
737780d1e4fe7650bb7d12f9c34fdc0c346e52ef arm64: dts: qcom: msm8916: correct sleep clock frequency
aa4b0a32edfb1ed6764a226d6671f68ebd11dcf2 arm64: dts: qcom: msm8939: correct sleep clock frequency
f0fc3a820d2af1fda8cd342453aed19c27f9f1fa arm64: dts: qcom: msm8994: correct sleep clock frequency
d8667baf65269ba85f1346814294b544f82a4970 arm64: dts: qcom: qcs404: correct sleep clock frequency
158867ed505f31101079c1b6d8b56493cee3805c arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
6805fe9450369a1e043f5d6c44d51a57c0d330e6 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
58880778ee1ad6179ab8d495e6b9b35d33cc0ea6 arm64: dts: qcom: sc7280: correct sleep clock frequency
a93f8d3355c48b0bcfb02cba3c52926185e97995 arm64: dts: qcom: sdx75: correct sleep clock frequency
56bae2b878e806509f2164e931740b7ecd324f52 arm64: dts: qcom: sm4450: correct sleep clock frequency
71478ab86ab37e5977e3bc26c16419082bc69c3d arm64: dts: qcom: sm6125: correct sleep clock frequency
b9fdeb70426220a87d49c8fb0d90fba7375f6649 arm64: dts: qcom: sm6375: correct sleep clock frequency
5a08bb9896867570186c6af4cf4795c5b8aeef5c arm64: dts: qcom: sm8250: correct sleep clock frequency
59e19dbc11ad6d0e98e630ae7d50f4812e0e3cac arm64: dts: qcom: sm8350: correct sleep clock frequency
2a47fd45e1e47b39a15b67e193faefe52d138c33 arm64: dts: qcom: sm8450: correct sleep clock frequency
d1cc9d1d63b7cd09c13db0bfa9fb7340f7bbdc0a ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
53516664d754c582a74bd48b25a05cb7fdcf3997 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
6a6b7bc7ca63b671df240f3bcc0a8cb158910a48 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
3747364bdaba5b5d98bca4ff29f02305de6c5af8 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
af4e1e11dd517c7a7988891ec0869fa53e77c3cf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
3de587296a4db1f65a6075b5e52b36e2cd3a7bfb RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
075de845e09a0b19e33b644c7594439acf9d696f ARM: omap1: Fix up the Retu IRQ on Nokia 770
ea2c80fa24e167060afc6f117e4ceead3f3162f5 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
7137e1758c8594cb4c26e0abd16633c0689e6288 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
52c155e6bb8ac846a0af6083d751bdcc16c8688d arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
388cccc46007429e7684195acbc6fc23f64360de arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
7cffab871043a372c76b244b94c23acc6071e975 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
7e1952a634dc102435cc6ac73e523acddd34d64c arm64: dts: qcom: Add SM7125 device tree
1e9c7731acf800ad1801a3429cb617e107bbbecb arm64: dts: qcom: sc7180: change labels to lower-case
1ad7736ac7975daa188221e58f97ed3cf002cf02 arm64: dts: qcom: sc7180: fix psci power domain node names
da11f04beea81e46ad2b2830deb2a2013b7a1040 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
b51cf1dbfab337abf2e36e84ba9215c3f7c7abdd arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
d3576c14025807ae20b5a22af3587b98231a2601 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
eeec870535dca65e4519724a980b0dbb570db3cf arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
97a9815b275d8c45238c3b4e9e2260d4b1babc96 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
dd2bcd0c7d57bc8768347b05611c7fa3222bb1ca arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
cb71c26e61c104107bb6059f6a914122c433342b ARM: dts: mediatek: mt7623: fix IR nodename
6d7eb56b6e7ec715c16450e2802256c75cf8368a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
7f24eb6b53bc0cb454017896c264a72069c743b7 arm64: tegra: Fix DMA ID for SPI2
c8bc5e20d28fcd3593520700e8e51d78cec50568 i3c: dw: Add hot-join support.
5f9bb22900440e71743407af86a513a84afcfab8 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
9662f8904b52d24f793aa4f7a6c6bf2217f966b9 RDMA/mlx5: Fix indirect mkey ODP page count
c38dd45cbc5f303e07320550939fe8172a245af7 of: reserved-memory: Do not make kmemleak ignore freed address
aadeb1fa6cdb491331c8202ce06a9c5256db5b83 efi: sysfb_efi: fix W=1 warnings when EFI is not set
4a1b2dbf895ff5f61153b3ce40011179327b16ea RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
da2f25cc2918bb5e5401941491287379250ca464 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
c4fe32f0f1daec43c26a3395423e72f6e110a160 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
2cb72076cc5251fe9f62d8f376bf87bcbcd9be32 media: rc: iguanair: handle timeouts
8fabb5ea7f86d738e85170607b1b703d75c5569f media: lmedm04: Handle errors for lme2510_int_read
d7441eb80a155881c9815664d9ef55240830938e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
12176cf7d4bc285b3ad754592a46b5f4c65ffaa6 media: marvell: Add check for clk_enable()
899cce4d34a5b8175ee0bd1f86cafdd3cd732b61 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
12427941ae697020d7ecab32354e2472415f0f62 media: i2c: imx412: Add missing newline to prints
9d71d43aa018219ac43a1513a2ddfe2910f14b00 media: i2c: ov9282: Correct the exposure offset
16fd072a79f3be75cba0bd48df96cf41fe09183e media: mipi-csis: Add check for clk_enable()
3ed28825a918d987db9b1dbc7a479d071334c007 media: camif-core: Add check for clk_enable()
7c93078bba833637dcb34f09d3d4d26808f7b497 media: uvcvideo: Propagate buf->error to userspace
6c35bb80b3fc7449b66880680dd1378ae62cabdb mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
88005511e8d674ac557d8495d41c8eaa148c2ecb mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
09ff7760fe9eaefec953f47cd8708df9d06dbb1d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5095e71e3dd0fc711eb556c6bdd59149ab9f636e media: nxp: imx8-isi: fix v4l2-compliance test errors
3dac318b25f646aa0b738a5dfaf0c2e6a4a6140e watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
503bb4922e8214695c06986201beb4f34fe73459 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
428d2b8f6e4d67e9cbfb122575c91afa1cc58127 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
af9ec537d0987c3c9e47b133d15e111148fcdd24 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
1931b00045215effd89fd0ed66d29a32c2b0c171 PCI: imx6: Simplify clock handling by using clk_bulk*() function
b8e85db7aa0618823bfd7460c6e85202fc869755 PCI: imx6: Skip controller_id generation logic for i.MX7D
032d1d398c76237d848958b42b93b5b66669bbb8 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
37a74a6007b70ab7715ff6d954f4dbdfb74f0da7 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
e3cd7f15c433dd5b9d2616d8ec58de10986ed9ff scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4bcf7bbbf8271c42489410fd306852baee374186 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a612c13b7a3b22e9b1c5f94bda6da38350487e49 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
62d04d947eed429d5da5f1da735acc20d0e6fa55 buffer: make folio_create_empty_buffers() return a buffer_head
b55b60217e5c516ee370d49eda3e4a77e798c081 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
6eb75d50de271b35ea46ff5c3ad6d383003dc21d nilfs2: protect access to buffers with no active references
267ec2be08ef0801bb4ecf263e1601c2f604e74b module: Extend the preempt disabled section in dereference_symbol_descriptor().
7c82b18ccfe4b9a143f37385978180a55173cd22 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
c0eb1cf2593d30762a938e54220d54b66034a1fa serial: 8250: Adjust the timeout for FIFO mode
d6821388b80c3b60dae5c402cdf8bb0941d8f8b4 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d910a6fdd6727209bbc482ff41d26d5aa5d5ee1e NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
73615ae4e277b2b841ea04dd6ec65c54f454ae71 LoongArch: Fix warnings during S3 suspend
6187096144a623ebfa42e5ed49771cff998bf80a tools/bootconfig: Fix the wrong format specifier
07b6ed1b3cb71e19bc9bfff163e934df7047f568 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
44a1284469aaee9c8de083a7edd0ec01f468f0c1 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
34ed4ce65c1fcaa1420ede0b183584e9a3a16dda xfrm: delete intermediate secpath entry in packet offload mode
0b5e227bb56f57055a3b820e3756cd806cab826c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ee9008bb0fd605ff3490312eae84bcb1d7dcc4fa rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
bbb80ba2b26cc158a12cb5c7c4db3f303d4d7c4a ubifs: skip dumping tnc tree when zroot is null
f09390b3d9d84b5512d317f93d85aa634d35a6d3 regulator: core: Add missing newline character
fcd09af8625478884450f2b4c946ff68afa58f38 net: hns3: fix oops when unload drivers paralleling
a4f1dab39271bfc2c13068d4924e4803ccf27c7c gpio: mxc: remove dead code after switch to DT-only
28bb3328e3156ad97ee9e0f1ae3b2e30299cb80f net: fec: implement TSO descriptor cleanup
ba28c4d0c22de6ba269adc25b556e88ffb815847 ipmr: do not call mr_mfc_uses_dev() for unres entries
5c4db93a86a2c40b41e1856bd1670562742b7666 PM: hibernate: Add error handling for syscore_suspend()
8c8fca62584eff3acebda6b73603d750ddc17fb7 iavf: allow changing VLAN state without calling PF
48dffea58bd378f44f89b8b1355ec1a5673a2f06 net: rose: fix timer races against user threads
e06791f5d45a8f66ba5f6aa016260afcfc279442 net: netdevsim: try to close UDP port harness races
f27290faddeaaea7b1514625e01c4de73af200da vxlan: Fix uninit-value in vxlan_vnifilter_dump()
37ce4508f96c632ccaa40891498ddb34f05949ad net: davicom: fix UAF in dm9000_drv_remove
28042bf135b692fde69db6d2d3166269a16ed203 posix-clock: introduce posix_clock_context concept
4411c808f70b79a1b7e9ada38a265d02298ee7cf ptp: Replace timestamp event queue with linked list
90c799f3778088d1364495384932259164bf5ec5 ptp: support multiple timestamp event readers
f5f6cca420439b75033db197a40720642499d112 ptp: support event queue reader channel masks
6ce55d1c324e8ca911197a22310f2e83ce3ed167 ptp: Properly handle compat ioctls
dfa7543138893bb34962efac7916f0dcf5a66240 net: stmmac: Limit the number of MTL queues to hardware capability
e3ddddbefff79564ebbc9e5a8bd73b443c13d113 net: stmmac: Limit FIFO size by hardware capability
588b557db7a274f6ef1acda43e1d1a804576c5ea perf trace: Fix runtime error of index out of bounds
8d0de47274196f080ff5169cb2a3403aafff27d2 PM: sleep: Restore asynchronous device resume optimization
9513114e6ebdbe4aa26a7fa8c3eafb90fcf3f44b PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
3a5945585af3a9f31214cae78f97c964731c080c PM: sleep: core: Synchronize runtime PM status of parents and children
6867160ca63b5b062ece8f5893d95bfa4e6ec65a Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
209f56de5f4528839df07184078e1fc1d5649db3 vsock: Keep the binding until socket destruction
9aec3cc25fb65435771226db55c270a90d7ed5ab vsock: Allow retrying on connect() failure
5ad7b57f46883bf4a10a625a67ac4496aeef684c bgmac: reduce max frame size to support just MTU 1500
2d860bea3c49cee98fb329a872c71b497a3f4db8 tcp: correct handling of extreme memory squeeze
3d61d63d5c8294724933f5a5b9ecc92289dddb77 net: xdp: Disallow attaching device-bound programs in generic mode
7d5f43671ee727ab374426c5c03f95d7b02919d0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
f6f189dbb760275b029d6372b3c222bd610c2e25 net: hsr: fix fill_frame_info() regression vs VLAN packets
69270c91321edcd8a775e3f81e21af2dde89c840 genksyms: fix memory leak when the same symbol is added from source
2c1a8442ffb2820d407370eba38045154fc78627 genksyms: fix memory leak when the same symbol is read from *.symref file
1132a61a9cf54fc3611e803b415bacd2a321ff21 hostfs: convert hostfs to use the new mount API
5a6ef8da7ca91079f2683c8392188d80bd5f2e25 hostfs: fix string handling in __dentry_name()
888b1fe0b92bb61d5ef2ffcfb4208eaf424b8210 RISC-V: Mark riscv_v_init() as __init
ef0bf264c71663199e5cfa9079632c12a7d2eddb ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
e1c86fb689c8b933a1e8ba24ce84a59aaec80db5 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
17779c306a2ceac3b51fc2b667f9d28467de9ef1 cifs: Validate EAs for WSL reparse points
73b26662fe39823da49b6c1d45aaecfea81f165f cifs: Fix getting and setting SACLs over SMB1
6f7a477ac943432c1b1ca0d8aea8851abb67517f kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
8fe73610d8f6cba45b1a3ee96e9dfd8628f909b6 kconfig: require a space after '#' for valid input
c61a60716b4e1408ccfc7c750e3ff34e5bd14f0f kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
df761de6faa131e4875afad8d2aca807618619bc kconfig: deduplicate code in conf_read_simple()
16fe3d3c2623d5031aa2f5d82449736c663875b1 kconfig: WERROR unmet symbol dependency
12ead887afce35cd605e1cdef9e91444c9fb351f kconfig: fix memory leak in sym_warn_unmet_dep()
6b872132c08a0d8dde25349d39ab9c78178d3d4f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b56701810ff5541babca1d47c711937b3b58afac hexagon: Fix unbalanced spinlock in die()
0a99093526f71a26490aa0bcf3caba1d8f109f75 f2fs: Introduce linear search for dentries
aeed23255c953a834e28e9411a891557c61f7946 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e0807be1226a2717edf5e63ac7dd681c9be4ba60 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
1517b54493ce127615b423f80df6d1c9128625f4 kbuild: switch from lz4c to lz4 for compression
ed3c6629503bc65db37f92a2d400dc77bc5d908f netfilter: nf_tables: reject mismatching sum of field_len with set key length
5d1fec53c22bc3c16d1f7e58b05e50763da743e0 selftests/rseq: Fix handling of glibc without rseq support
30f0f910685581b3b2cb2d925cb0dd312a6672a5 ktest.pl: Check kernelrelease return in get_version
28632569ec67430a0c6a4336b9bf2fb06aadaae0 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
adda9929c39e227668446afa4c085f51197ef439 net: usb: rtl8150: enable basic endpoint checking
673ebef4976003d0b485c14b7fa57e4ea15584ce usb: xhci: Fix NULL pointer dereference on certain command aborts
b85f43d8cc4f5380f3961f80c5ce9716919191ac drivers/card_reader/rtsx_usb: Restore interrupt based detection
82b3de1a228545977c895954ed78154adb1f6ca1 usb: gadget: f_tcm: Fix Get/SetInterface return value
d990de0fc810c591474bb32e0c1953840fc6ff30 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
8d023c5fe640066516fb110d2ac5f57f92c12b37 usb: dwc3: core: Defer the probe until USB power supply ready
3802938967ae6bbcd8a1332af22fc9b8e9b851fb usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
456d12ead8c70775833ffa69eb18308da29a8b4d usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS

--===============1644914038707663928==--
