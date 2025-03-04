Content-Type: multipart/mixed; boundary="===============2018430532053272380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 16:58:05 -0000
Message-Id: <174110748593.2937280.5737122703325222101@gitolite.kernel.org>

--===============2018430532053272380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 717cd4d60d6bca4f8d0feeb304f5f2c78c71f95f
    new: 45cbdd1087b6a40316e621da8c5f0fe5dc40eed7
    log: revlist-717cd4d60d6b-45cbdd1087b6.txt
  - ref: refs/heads/queue/5.15
    old: ddfae0564de3ea598e5173d7fb6b54c1222207b2
    new: c7054548812faf25658b184e72aad7292b9ed168
    log: revlist-ddfae0564de3-c7054548812f.txt
  - ref: refs/heads/queue/5.4
    old: aab9331965b031d46d16d00c934c031ed97ae663
    new: f97fb8e97c909358fed5dbd264650b00701e0860
    log: revlist-aab9331965b0-f97fb8e97c90.txt
  - ref: refs/heads/queue/6.1
    old: 7def6d4e9b10a032597336c191767aac98f77f6a
    new: 8db539dfcecf0e80da376f250c3e266c76779567
    log: revlist-7def6d4e9b10-8db539dfcecf.txt
  - ref: refs/heads/queue/6.12
    old: 7d84f1857af8b8a05f089e3420be5d91dedc1893
    new: bc7b8501b718e8174ec518991764547494a1c71d
    log: revlist-7d84f1857af8-bc7b8501b718.txt
  - ref: refs/heads/queue/6.13
    old: 388a59d30d25c3f4ff9f76d70911d4483c26dcfe
    new: a39a1f7cb4ba3b20f61c5e0362705e41ac55dcfb
    log: revlist-388a59d30d25-a39a1f7cb4ba.txt
  - ref: refs/heads/queue/6.6
    old: 2809f58a69531972bd6980d1a24baa9319bc146e
    new: 8b743f915f7e3fd8288215fa280f60a137661014
    log: revlist-2809f58a6953-8b743f915f7e.txt

--===============2018430532053272380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717cd4d60d6b-45cbdd1087b6.txt

a1704751ca8e1bf6a60a8177aece28a40c41785c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7df6d747cd13d7e51a2e3db09f1b8309b19677a9 afs: Fix directory format encoding struct
c3f23da09bab199eb4ac720d2483ba429e9dc1c0 nbd: don't allow reconnect after disconnect
95a2a68e35440506c7e9adc2227b0e5615ce2278 nvme: Add error check for xa_store in nvme_get_effects_log
1fd7bb0e5a76d56773c125be82266e849d44f05a partitions: ldm: remove the initial kernel-doc notation
4a8e60f7ef0cd404f200f20f12e4a38f7781cd0f select: Fix unbalanced user_access_end()
0f54bcc5005d522a319d11be382c0a95f1877cea afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f4c5aad41abedd29ba27e61ee65681467245c053 drm/etnaviv: Fix page property being used for non writecombine buffers
ca93b20a8e2f1432d7625a48d52650af1428c792 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f4d01bfdbb9d6b524140574336814ea04497dba0 genirq: Make handle_enforce_irqctx() unconditionally available
4302de46a8b319218a74b178bfb8df1485fe7ae0 ipmi: ipmb: Add check devm_kasprintf() returned value
d76a839123ef6c63941c7b1ee6a5ed0903ab1fd4 wifi: rtlwifi: do not complete firmware loading needlessly
3fb0dba87505e1404b55ae6682361754fdcb7edf wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
35f5ea5a77174d3128942618c17a63871a7f82e7 rtlwifi: remove redundant assignment to variable err
2547c7967018dea386fa3f0d5a556d527af50b22 wifi: rtlwifi: wait for firmware loading before releasing memory
8a912d3b183ea891c011992176ecbae5f2786edb wifi: rtlwifi: fix init_sw_vars leak when probe fails
dfd49f100cf5279cc9192f6b4b01648d8b03d2bc wifi: rtlwifi: usb: fix workqueue leak when probe fails
812ce764b037a0bb1b173795153c10caa0bdd761 spi: zynq-qspi: Add check for clk_enable()
3006327e7ed569d3445de5735bf5bbd2de3bfe2f dt-bindings: mmc: controller: clarify the address-cells description
c9296c00d7ab8523aec10458884ea9d56734fc1e rtlwifi: replace usage of found with dedicated list iterator variable
089798aa288257a380a99d63dc06d8ed466d87c6 wifi: rtlwifi: remove unused timer and related code
5ff85600f1fcd0d61621414ca67fd61eb0d64bf0 wifi: rtlwifi: remove unused dualmac control leftovers
bd8db8ebca47e20bc066b823fc1f8964d53971aa wifi: rtlwifi: remove unused check_buddy_priv
7edc5e1388b06d871ef79c3e94069d190f1a1863 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6b5cc3b60f59d775993b59575862517bb386a779 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9c0f8f9ab6865b6a2918e0887ea4a7ffb3213a5f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5b7d9238cd4bdb69475b23d272753e837d962b65 ACPI: fan: cleanup resources in the error path of .probe()
da0a5af82f766c77a192b5d21e651c27ab6b6a55 cpupower: fix TSC MHz calculation
17895eee9e95070027187f71c3c6e285b3f3b04c leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
6d61b9dd17d344fbd0331ab1c4724a4e94ea9806 cpufreq: schedutil: Simplify sugov_update_next_freq()
07dd391f8ce1ffbf954889d83edd268d9692d301 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
6ab91419b6eea4e34062bce18e7a7315409b7730 clk: imx8mp: Fix clkout1/2 support
e464fb9e3ded699e5facc21e5da1c9cfb77fa15a team: prevent adding a device which is already a team device lower
7835318cea2dd0e129bf2705326f7198753067ee regulator: of: Implement the unwind path of of_regulator_match()
e7bdef9bebef546eb6ac3f0264b14b71e4d84db9 wifi: wlcore: fix unbalanced pm_runtime calls
7d7092bbd6df30055bd021eedecae3dbe4a8734f net/smc: fix data error when recvmsg with MSG_PEEK flag
4411c69a6c922713f062737cdb05c426686318ed wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e66299f461b12e654d93e7e9233fc17cd3f3d8e1 cpufreq: ACPI: Fix max-frequency computation
18b1d79a7234107d477882a92329a2ff87ebf455 selftests: harness: fix printing of mismatch values in __EXPECT()
f604295eea33549da382c47bab2464a65d2fb1c7 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7c88f0e2be777ff68bb5a8087eac48aca5c1058b wifi: cfg80211: adjust allocation of colocated AP data
7fb4f3f3a0874ed55e229ec040c8993288da0198 clk: analogbits: Fix incorrect calculation of vco rate delta
46c9e00684cb49d45aa80da3189c3e356dad5e80 pwm: stm32: Add check for clk_enable()
f54ed6fe540ea21ee962c03b168c62d320271f46 net: let net.core.dev_weight always be non-zero
75b7c5665608c030b9d2dfaa622456049000bc32 net/mlxfw: Drop hard coded max FW flash image size
f7c7ca5545289617c6810cac9c59d6a06c321e71 net: sched: Disallow replacing of child qdisc from one parent to another
063e30b6c3ff43ea4c9f55cbdeb50a88bf4b314d net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8e14449c9352c355add4a023a93f83ca392241fe net/rose: prevent integer overflows in rose_setsockopt()
fb27d0591c0a4868d06316a4c04e8cff7fc9b622 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
393243a18b58e247506919df3d4d43d0fe3cd5bf ASoC: sun4i-spdif: Add clock multiplier settings
b539305e8bb82d8ff795b33e5226ed87d58338e2 perf header: Fix one memory leakage in process_bpf_btf()
6cfa6dbdf638b992faa7fdb74fcca16ce6d9d1cd perf header: Fix one memory leakage in process_bpf_prog_info()
f55cf4568354222cc05585091da3dfc90afb040a perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
cd869c6f4c66d3d1891c0e280320ad3b00cbbc6b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
db02ca832891bbfa1560f5c12cc3b8dec38e0683 ktest.pl: Remove unused declarations in run_bisect_test function
35b06b7e34dab00b680c6f11e09a323c7ef671b2 padata: fix sysfs store callback check
34beda23c33ec46b03e3d6ae88da01aa1be84dfa perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7dafa42f1cc4fe960e2499bef8e0bffcd7bd36d1 perf report: Fix misleading help message about --demangle
f1fd5908afe922c66ebe4aa62a68167cbcf36b0f bpf: Send signals asynchronously if !preemptible
7deb99e263abac5b26d477011bba3bd6cb76fcd6 padata: fix UAF in padata_reorder
2084525c02b65cb2ee5e0b0c414507b4ec0f5e58 padata: add pd get/put refcnt helper
e242bbf8e077057af75cb4766ec3455d31fee4b8 padata: avoid UAF for reorder_work
3595f5a13f391d321735d6319f513fab1edc202c arm64: dts: mediatek: mt8516: fix GICv2 range
caeef5bc83727bdf7cbc9ef618498d4d7c3418a4 arm64: dts: mediatek: mt8516: fix wdt irq type
f22367944f09b50f04c32648950cd042e7b0a471 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
734c59f066665710bd52ea51e3a5618283857e6f arm64: dts: mediatek: mt8516: add i2c clock-div property
74e57c94d0726fed3e120dc87430b47e7b82e979 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
489f9a0868c5406c11e44586728627bd602dd51f RDMA/mlx4: Avoid false error about access to uninitialized gids array
8cd847910a00851645fa0b72641530abd25b230b rdma/cxgb4: Prevent potential integer overflow on 32bit
2daa5e1fb4506cde48c88fc8b80e3db836a7c3a1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7dfccb07afab0e2d185715273cda02971c0337b7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8f275353aa575f8115b43943684516a1d8983471 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f1b04410facc7a2681aa107ed2c73cb3d0529675 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
850497d64ce1eb62b89098ea52cca6a371c9936b arm64: dts: qcom: msm8916: correct sleep clock frequency
a214d4b13eda12e270d9ae3f3c6130ae568ab6e5 arm64: dts: qcom: msm8994: correct sleep clock frequency
d8211faa02852c334cbe38da341dca7a0b2ced9f arm64: dts: qcom: sm8250: correct sleep clock frequency
c427fa0fd0232867adfcbc73a192cb2af2c986a7 ARM: dts: mediatek: mt7623: fix IR nodename
abdf2c867add60cb28c850456db442ad5e90e53c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1f4a7c3d5fbe5c544182190986e8e787a4a4ec15 media: rc: iguanair: handle timeouts
6f3292c3b5c302fa068bfb09977289b4082e7392 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
40f6f6949b294c86bd5a3039f84ddc8724ea4ed6 media: lmedm04: Handle errors for lme2510_int_read
4f9a858f17d1d4278470ea8939434a8ecd09d34d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
fafa8acde21b93cc21a329392ed80da49ea67411 media: marvell: Add check for clk_enable()
2b9fef1da979e16bbc71baa14c7efb7b4c2f3f04 media: mipi-csis: Add check for clk_enable()
f99936cb7c277001983d5700f317d87bf6d81633 media: camif-core: Add check for clk_enable()
c390a3ae384e92313b748c75bd2de7f195d8c12a media: uvcvideo: Propagate buf->error to userspace
4b4bf5bc91ba52fcd4d3f5edd40e6d3564688176 driver core: platform: reorder functions
d7e74aae4ffb4ab5f02279d818b3bbdfb5330b53 driver core: platform: change logic implementing platform_driver_probe
80c1b600bea983d914816d2fbfb59b3b43aea5e2 driver core: platform: use bus_type functions
861f0bdc8c7051515499d43a8a4a4afb41f00eb2 driver core: platform: Emit a warning if a remove callback returned non-zero
0f92113f1ac409c6e81166e43c7bd8b2c5e0097c mtd: hyperbus: Make hyperbus_unregister_device() return void
70d954adb06fae42182b713b1618ce1d03bcca7b platform: Provide a remove callback that returns no value
dbf1c6479316f0246338c2cf0bdae884bc5b4df8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
50fbed4844a82121f62681718526bfe97b3bd37f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
209198345212ced6512874027cb592636fe48992 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
fff286266b9ada5e62482d19cbb998fc7192c29c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
5b7d1753aa8f5d7cf7d05fe4c5fb1b6a6cc6083c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
adc0388155c000bd441c658c6d2927b17dde7f67 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4793f4099445312981ce33a2d899dec3392198d1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
43526612689e586b24a7d35348c38708702d2831 module: Extend the preempt disabled section in dereference_symbol_descriptor().
034cd3a57c0a284061664e4807a7977fc0878d48 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
522f8cc8e86758bba899960ad050f08c692eed7c tools/bootconfig: Fix the wrong format specifier
80e74937c9d15768e5a632ca24586f8fbaf3c9ad xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
dd18c6dbdbd1038d345bb650ab7bea7bbe96d3d5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
95df9d54cb95bf978df602f34cc3a05dc954c79e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
129fa31d9b1069552069ee32e200d8de3cbc9ab1 ubifs: skip dumping tnc tree when zroot is null
87d5040b8f35328279d6dd72a985bd78c9fc42a9 net: hns3: fix oops when unload drivers paralleling
a0b9a1c73f9774421bc8784185a6b047804ced01 net: fec: implement TSO descriptor cleanup
e3aa78d1903767f206eb4f8380a38233ee6bfb73 ipmr: do not call mr_mfc_uses_dev() for unres entries
17ec12be29ddc54d9f1065a32153c5f3e171b2e4 PM: hibernate: Add error handling for syscore_suspend()
a6d1c25e1608b5b041975aa4d0327941f6591ef8 net: rose: fix timer races against user threads
bc078bf800d5d609879e230ae203ec1297981961 net: netdevsim: try to close UDP port harness races
8c359bf02d7cbe913174da78b18c633e41828d66 net: davicom: fix UAF in dm9000_drv_remove
a47bf3c565af06117f90abdae7c7ed26370e7b44 perf trace: Fix runtime error of index out of bounds
44e4626924b229e0ac50e2389057a65b85863417 vsock: Allow retrying on connect() failure
ce4d74e8eeae3a2bde78e29bf3afbea7100383f7 bgmac: reduce max frame size to support just MTU 1500
f7927ec913d239d751d03e080fd39f8e5b475310 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9c6a7ebd630c7ef94b48f8745149783d9aa10be4 net: hsr: fix fill_frame_info() regression vs VLAN packets
6f2d2100d98537afa9ba4224387a09c3a59863dc genksyms: fix memory leak when the same symbol is added from source
38d7e70025d89a2161d8c6f5b4baa0074398ae2f genksyms: fix memory leak when the same symbol is read from *.symref file
99b2a9739cfd65dfeebf61bbb28e8ba7f7649356 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0e792759ed1c9fafb950670707c3a66a43339f93 hexagon: Fix unbalanced spinlock in die()
a0eb2d981b3887c1d1d5280352b199ab9a5c691a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ef7a5a9ab3c5281877d390413b566ed109a6aa7e netfilter: nf_tables: reject mismatching sum of field_len with set key length
562101c6a2a25f4fb28b48e23867a1ac15793122 ktest.pl: Check kernelrelease return in get_version
ab2a6cf7f8a5f960088bb1d35f34048caacb9337 drivers/card_reader/rtsx_usb: Restore interrupt based detection
97e1b8ca2fb73d16415d49113a7df4330bd39c9d usb: gadget: f_tcm: Fix Get/SetInterface return value
59a96acb505611cd4b41b2d99f33eec1b4389735 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
8aa03f308b1759c0f13026eebda7b1d4183a41fc HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c2e4d518947eaa0077de7ae38c76fa0d382456b5 media: uvcvideo: Fix double free in error path
ed94b3bd4ebecb3185846378b8a34371e4da6f6e usb: gadget: f_tcm: Don't free command immediately
01e85f4b443bfe7fa393a3ecde2947ef85cc2dc8 btrfs: output the reason for open_ctree() failure
118c81c8198011d723331a021f812dd3776cf659 btrfs: fix use-after-free when attempting to join an aborted transaction
b8066696ac80a0bf159f39ef315409e3170b036d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
4f97fd5d9090aebe085a15b944e2c4543fa0d6dc sched: Don't try to catch up excess steal time.
7e2c87238d9361ac1857f6e178d61138bf140f28 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
448d6aa1a43de1d6f71e200d07aa50c51189b8c2 x86/amd_nb: Restrict init function to AMD-based systems
980892a9e1628523549be3e0632a2ab8e9a71609 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
2f47e4e45d9217a7add2372fc65d4d28f03a1837 safesetid: check size of policy writes
468d3aebf1adce56f2f5dbf4dbd7c028012c0740 tun: fix group permission check
0a3dea5e29c9493632eaacd230125e7b59073a4f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
3ef91b2da3ae495692d4856221533cfc8051f9fd wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b5bc4e5b75875c0b5aff5e741092f7897b8d471f tomoyo: don't emit warning in tomoyo_write_control()
e6deff6a527acf9550aa9ca741473c52552624cd mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
46b956daa4a7a1a8808ab760983b909201086aa2 HID: Wacom: Add PCI Wacom device support
e3d206844897725afbf2d4d7246cee301bafdbef net/mlx5: use do_aux_work for PHC overflow checks
3405d1ee626746dad4971fb81ae98245c9c32afb i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
4c36226e36143b21a761fce24c5a2d99a6fc9277 APEI: GHES: Have GHES honor the panic= setting
1312974155aa60e0b010fca934ec76d3ff3b4634 mmc: sdhci-msm: Correctly set the load for the regulator
364c69ddc1a79581e63f6632b9f38a703c87e4d1 tipc: re-order conditions in tipc_crypto_key_rcv()
6bc529cac13e8fbd4c01f42ab3bf9cb1f62fd4c1 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
497bc0803925156618b43666d5829f29c677daed Input: allocate keycode for phone linking
104e99e2079090cba8f1037c4ad6a0562d4970de KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4c5436b4dd8cee8cc920641bb2806b5045a91b8d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3e6f3300b7098d65d9c9686ebae1dc76102c2c8a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f34c7269f1eeed475f85946cf07c2f47833a309d KVM: e500: always restore irqs
b94f11799a896f73f68ee7ce93f34a502928c024 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0971d5cafb91803da067dc4e8629a19503feb5be usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
74d7b7ad2a2017cf357c20b5f0d8a4d6ddd839d8 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
9dcb98024d36d7934e67509b3af776c5aabf2b0d net: usb: rtl8150: use new tasklet API
40e4379e62dda46a959493d77805c8bf2413fbc0 net: usb: rtl8150: enable basic endpoint checking
e8cdfe5bd777284adc913b87b09c548f70336d53 usb: xhci: Add timeout argument in address_device USB HCD callback
aff82c7d39f0a6e5067574f9569e85d206186847 usb: xhci: Fix NULL pointer dereference on certain command aborts
0275151f4e51b6a7495626594804d2d8ddb76edc nvme: handle connectivity loss in nvme_set_queue_count
68a16746411863064dc501bf81944da7563fcb51 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
60f826fd6e8fb4c5f2016dec3affeb3105be996f gpu: drm_dp_cec: fix broken CEC adapter properties check
4443cb087deadc0664d3593119d54ff44d2538d7 tg3: Disable tg3 PCIe AER on system reboot
6102b5c3f2e18d617f226cb0f8b28337eacd3f21 udp: gso: do not drop small packets when PMTU reduces
4ecdbf4fe2375ee95bbee29099c4008e5f898322 gpio: pca953x: Improve interrupt support
cfe67a1db221be8e8622463fac8c25163c1bdde0 net: atlantic: fix warning during hot unplug
56131ced72f0ea152fab2c22fbf1eca794683a9b net: rose: lock the socket in rose_bind()
4b01e29d559861c10da2f8a964c846be561fee9a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5540b264154c291f606442d277eec593167aa912 x86/xen: add FRAME_END to xen_hypercall_hvm()
ad5c18299642068418e2881e16f934066715e724 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
fd92b444c781e1515c5470619838225c88918b55 tun: revert fix group permission check
584113bcd1235c22fd43d00cc6fd67d0c04aebf1 cpufreq: s3c64xx: Fix compilation warning
5f09e1922d7d7c137a3f7e0eb37f4d052e086b2a leds: lp8860: Write full EEPROM, not only half of it
b153d21d1969f540add47e5991895f4608c308a3 drm/modeset: Handle tiled displays in pan_display_atomic.
c83f2a977f231fee1b92cd510af5747afb66e480 s390/futex: Fix FUTEX_OP_ANDN implementation
a65a15651fdf4edc6907fa6a4727370eae858b6b m68k: vga: Fix I/O defines
4ac578888fbddb75d8c64a3e12336218a887058e binfmt_flat: Fix integer overflow bug on 32 bit systems
d8d70b73478fadb284d6518bc209d707fd902781 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
441e9e57534b5b2aa0ede2de71d454dd902ffece KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a4de0286ade5e4cf041f4319357d0f18bf22a904 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
723bbcfce2e079a32afd5f359c7e27748f24fb24 drm/komeda: Add check for komeda_get_layer_fourcc_list()
f340187638c17f539249d55d67201376630a267e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
93aef08671bae3a8ea275060d5374f35b128235c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
183af729bc817940a6bd2925b45dc91838cbe7ca clk: sunxi-ng: a100: enable MMC clock reparenting
10fe78145599a0b91edf79c7291518c2cab31c44 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4c491d37957c3daadab90d90d6f37b4c2697f81d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a39b40c45402abb82507b92d6bfbbff86bd01607 blk-cgroup: Fix class @block_class's subsystem refcount leakage
7c61282210f60ac45a2eea0d8e0dda4717697dfe efi: libstub: Use '-std=gnu11' to fix build with GCC 15
06a493857c60edce843b0c58fa9eb4282c7934d8 perf bench: Fix undefined behavior in cmpworker()
013f0154fc8bc836674f17e3871632497582e8db of: Correct child specifier used as input of the 2nd nexus node
35856fcba51c86a3390715d847ca7241e762f0cd of: Fix of_find_node_opts_by_path() handling of alias+path+options
455f80e163d730cc260d6bef9ec4c9401b1c244f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8515a4301e25e5dfb5ab44d12615f5dcea141d89 HID: hid-sensor-hub: don't use stale platform-data on remove
cf3579e4f08e68ef0f0e9802f25ae8a8fb85a01b wifi: rtlwifi: rtl8821ae: Fix media status report
cf839a96a96911321d1f717b5d611cd62c7d435b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
666a8582c8c6e2b5a7d8044af592a73ad81c3c66 usb: gadget: f_tcm: Translate error to sense
fc4604aaa29a2ee3ef35ca7c6dae588e80846003 usb: gadget: f_tcm: Decrement command ref count on cleanup
aec865856a12715e89b27a4563d63ed3ad7dd398 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bfd3359dc35a88e722ec4e40c5eca1542d74d529 usb: gadget: f_tcm: Don't prepare BOT write request twice
6133c2c40f6cfd7c201f905c1c393ff99493000c soc: qcom: socinfo: Avoid out of bounds read of serial number
ec4f3fd8899d29f024284361b3bf2db5a9fc1714 serial: sh-sci: Drop __initdata macro for port_cfg
7fd50456f76ca5e484371c3dddf5bd209f512a19 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f8b2f052ef8dd8f256eebbd29a3bf59ac0575d3d powerpc/pseries/eeh: Fix get PE state translation
3eee9d9762a70b8b625cbfca113dfe80c978c151 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
dd17bb2f8b4ee6b5460f7f0788cf9a7d00df1301 dm-crypt: track tag_offset in convert_context
e26928c26e31ad876b676c19cb595cf2ec24625b ALSA: hda/realtek: Enable headset mic on Positivo C6400
da5f24cb27f5824a75428d6facae428c22b7168e ALSA: hda: Fix headset detection failure due to unstable sort
d49f012ace2b5319dc6bbe85497c65f9b7454812 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
86c7ab50ee580f5d2dca51b51433636e9d765ac1 scsi: storvsc: Set correct data length for sending SCSI command without payload
b3b1b23e06c9270ce7bd643055a6e0a0b79ca89f kbuild: Move -Wenum-enum-conversion to W=2
daea980ea20bc25b90b5968eb9b914031f9acd7e x86/boot: Use '-std=gnu11' to fix build with GCC 15
95745a8ce747f9438ccffa3770a17d9eafd73f82 iio: light: as73211: fix channel handling in only-color triggered buffer
c0fa90febfccec5c3299a1e01d3f7c15b3c1c6bb soc: qcom: smem_state: fix missing of_node_put in error path
698b9a844ab1ec5914c416932451a071edc8a944 media: mc: fix endpoint iteration
3bcdae7e4beb4f99f74024a475920065fbe99750 media: ov5640: fix get_light_freq on auto
f15e329f21970782bbd0777d6c4f77edb3ed9709 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
23684b487f37c339b702db51b7a9ba7fb098fe78 media: uvcvideo: Remove redundant NULL assignment
b0a932cc46e57ab6f72b0b8fbd6f7edde8e3b092 crypto: qce - fix goto jump in error path
fb51b26475b9e083d3c2a74bec1830c5b995960d crypto: qce - unregister previously registered algos in error path
7ef1dc4dd353a4b77fd7f31ec8234d8bf215afaa nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
9b95603093e7e6ff252e66ad48490c5a6f8d1bb5 nvmem: core: improve range check for nvmem_cell_write()
185069bf4d5b383f14c2ec0ad65d4db8f414bcb1 vfio/platform: check the bounds of read/write syscalls
bfa1b6a9edb1f597bec9a1ecbdcc589da310e01b pnfs/flexfiles: retry getting layout segment for reads
f9085bfa48434c5c44038c62561cb5cb6420bb33 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a42e7af5b410241a2fa157e80c0086824b7e01d8 ocfs2: handle a symlink read error correctly
82ec5fdcbdbe7722469667b096294628897cca26 nilfs2: fix possible int overflows in nilfs_fiemap()
f454a7ff0d08052a7f4637e57a9fd690a4af2210 NFC: nci: Add bounds checking in nci_hci_create_pipe()
deb22d0874205cebc89195d38efdbd705b00502e mtd: onenand: Fix uninitialized retlen in do_otp_read()
71de2d47677202639b6fbe5523b25611c43f9410 misc: fastrpc: Fix registered buffer page address
fb6d6108ee7a2660f3926a85c22d11faffa21c18 net/ncsi: wait for the last response to Deselect Package before configuring channel
6ae0b7e4eb3fe22867d9554192d6ed6a88c6dd18 ptp: Ensure info->enable callback is always set
10f6c1cda81ca8b279ece8431cf4a875ce1636ca MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
705dfc8a0ea6585b505fbc8a3df7f7d06ee5d4d9 ocfs2: check dir i_size in ocfs2_find_entry
aeb00e7fb14078be4ade51373dfc0769a1a257aa mptcp: prevent excessive coalescing on receive
4898c0db3feb95fd04f4d8528d93f649fd676167 nfsd: clear acl_access/acl_default after releasing them
3fbabc1010ba81048a1056275db814309c603c50 NFSD: fix hang in nfsd4_shutdown_callback
d182087a507aea037f4b0ec7cce071062f6b26bc HID: multitouch: Add NULL check in mt_input_configured
ff3dee70f3f9c5662ab3181a9e0bcd148f74f584 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
bf93767446cc6a0f892ea47986e94bdaa142d90e vrf: use RCU protection in l3mdev_l3_out()
3843c52bead72398d0dc7a7cd8983b2a9d8ef15e team: better TEAM_OPTION_TYPE_STRING validation
76d08e1865d1bcf85cd826546aeb142d685e990c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7257285566a03281502d7a01d48250f3da0eef1b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
95920dbb5e3a6085b3f17a812242bb57ff1a7e90 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
e4597bb37af5d981a2c4428971dcbec00a042657 gpio: bcm-kona: Add missing newline to dev_err format string
b96f3222d9f4a3486b94a8f35929f89d67e92363 xen: remove a confusing comment on auto-translated guest I/O
6a9e38087fdc03de87a578599cbbca7a06825c48 x86/xen: allow larger contiguous memory regions in PV guests
62fd03b094b266bf6a949795c2ffe8e67b6b3dab media: cxd2841er: fix 64-bit division on gcc-9
f764da8d3c958eaed4a411ca19bde6bd6592c5ee media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
282b9b53a04ea909ba67a96c3b0163fa1a49778b PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
034908072a950a20431dcb36d9b2000433805bc9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3ddc784605da3bff1bb5723c5ccbdae35e883316 Grab mm lock before grabbing pt lock
c94f2c9ff253ffa9841a787e8944b96742f4ee5c orangefs: fix a oob in orangefs_debug_write
981dd3a392a944bb3097031f043beead8b318388 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b43822a4f3621ff23abde7e536438e52b594c031 batman-adv: fix panic during interface removal
33d29173c1c7d7c5e015f83d9292f7149523e3dd batman-adv: Ignore neighbor throughput metrics in error case
bd59b636949d80807e1af08704e9490ab985de1c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
87669ebda81812bea52f1005d589fbc844a9cec4 usb: roles: set switch registered flag early on
97894c5e47c861a4728d6eb213e0a6155f3387f6 usb: gadget: udc: renesas_usb3: Fix compiler warning
58b49e14c0e95e44f79f4f2f4e46108e8b1dcdca usb: dwc2: gadget: remove of_node reference upon udc_stop
c3b2be80c9ad782e1ebb5d93c94ef2f08cb6fbf3 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a99cb593b6e74edd389fb776d4ce1043c147c19f usb: core: fix pipe creation for get_bMaxPacketSize0
99c74c24ac4e4193e19a15b03e7e9154df00977b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
591e58ee76218e87f74d52d04b20ac21a1e17c2f USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
8e0749cc3727337b2ea86a1190fe404e4be9d3af usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
823c60560989c6656ac9775565cdc79dc87a2ead USB: hub: Ignore non-compliant devices with too many configs or interfaces
8f107ea4be69ad6b9f2f7db93b6ba9c73e7bd2f7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
fb6e301b38544fe0d40c07b4269425de7b62c11d usb: cdc-acm: Check control transfer buffer size before access
a9e4835d4c7d2e4864bfc7b14a474233be714b61 usb: cdc-acm: Fix handling of oversized fragments
0c99527d97aaa58c874d13392a2eb0f44b57514b USB: serial: option: add MeiG Smart SLM828
3843f1a03ce88cdb1777506099550333d6843e55 USB: serial: option: add Telit Cinterion FN990B compositions
6d45f94034944b2e511e38b9d1d9f29a3b719250 USB: serial: option: fix Telit Cinterion FN990A name
77feb2a0776adbf07b263c1d4da0ea4317685284 USB: serial: option: drop MeiG Smart defines
74854eeb7e3ea7ee66b91a6c23561adc3112ca7d can: c_can: fix unbalanced runtime PM disable in error path
9e78b406333137e414ef8e84f0d18aeb53ab3208 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
03c5dd72fe68e8606505c71cbf5e286fe5f373dd alpha: make stack 16-byte aligned (most cases)
4ea4cc3e86b64b7ab8d2dde4a8263a22dd6247c3 efi: Avoid cold plugged memory for placing the kernel
307ab26c14231ff61f6c1b1d994ff97c2bea78ff serial: 8250: Fix fifo underflow on flush
bee8cd0897c48da64ff62475e53b379c43db12df alpha: align stack for page fault and user unaligned trap handlers
c00e9bb559ec6f681ab37e8e4bbeb0578dae15e6 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d98057189ca01a494427e93e6dabf17c098e4b5f partitions: mac: fix handling of bogus partition table
661bbd93a421700be8233cca34ed8aad129fb96e regmap-irq: Add missing kfree()
27757836d9d2fe86bd351e1890eff6e8cb6a1cbb arm64: Handle .ARM.attributes section in linker scripts
3cb1c45b8c930f820d5d5b736f436c7b5c794abb mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
8f5bf3779d04ec0d976fca27462e9792b6588ca4 clocksource: Limit number of CPUs checked for clock synchronization
b09d690a6f9d054f1687b824cd3b70b0d34a5e34 clocksource: Replace deprecated CPU-hotplug functions.
52bcd680678b5caa42117128f308ee567af353fb clocksource: Replace cpumask_weight() with cpumask_empty()
41189bea8f2c04e69efb5e0fd6c401910daebda8 clocksource: Use pr_info() for "Checking clocksource synchronization" message
ef57b92b4ce55191d5a4294d9a6b51b69495496e clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
bd6f617ecbee651cf831a60ae23aed6afb7c6673 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
fa2d08872b03acaf292ac66bf63fc0ac8e8a6fc5 net: add dev_net_rcu() helper
f3d25d225f7164854f413636924ee3cf145bbe2b ipv4: use RCU protection in rt_is_expired()
1c0f123c05d58009c6ec309070dc5297e19abb41 ipv4: use RCU protection in inet_select_addr()
803f12943bd37bf4e5036ff51d0902d5cc2268e9 ipv6: use RCU protection in ip6_default_advmss()
3bbf1f11560ae8281051d95eb2b7d209bd66997a ndisc: use RCU protection in ndisc_alloc_skb()
8742ed02187a036aed2b6df171f3c9d32b87c5bd neighbour: delete redundant judgment statements
26a6b3fffbe08705341e51ec5a52e46f83c0e88f neighbour: use RCU protection in __neigh_notify()
c5f725a8cbb479b6bdb3f31a57ac0d96fe654c63 arp: use RCU protection in arp_xmit()
4a8e87bc9a906474f06c7d819d87de98805d3f50 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
77c9f5b8fa0fcc325384ec19051adc6661ab5c87 ndisc: extend RCU protection in ndisc_send_skb()
8aed196bf46e6366619944576cf585b2d4156943 drm/tidss: Fix issue in irq handling causing irq-flood issue
8a5d973cc1e909c31e2af05ba12573024ab6b905 drm/tidss: Clear the interrupt status for interrupts being disabled
70786fc75bc212918f748cf210e8a8c4b468cc9f kdb: Do not assume write() callback available
1601664050555394e33d47c0c599f78d60612e8c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
64f82916eb2db7ec5e9dc29b0c227bf3ef2db883 alpha: replace hardcoded stack offsets with autogenerated ones
6c36c131e0da49c9c56cf4a6ab65f49c09f798fa nilfs2: do not output warnings when clearing dirty buffers
92c0da1b27e244e3038c69e2b0ca4d04c76aaf27 nilfs2: do not force clear folio if buffer is referenced
0c7bedba1d5c250998649e1bf445b0906985fb20 nilfs2: protect access to buffers with no active references
54d9a291911bc373a32f494bb1328f3aa386421d can: ems_pci: move ASIX AX99100 ids to pci_ids.h
96738776036f6820e9802b3d9c957c9248c1eb41 serial: 8250_pci: add support for ASIX AX99100
87708eca4d9643bbb131eefd01ffe23799589139 parport_pc: add support for ASIX AX99100
f810fe42dd57643612db476b9dd01dfcfe033c33 netdevsim: print human readable IP address
0082ca8cfce946c49da9eb95e281c511d94bdb48 selftests: rtnetlink: update netdevsim ipsec output format
7b508e54813728a076fe66442665b1ac2b8f7d1c f2fs: fix to wait dio completion
e1f9aab7738a9c51c04adc039a55cb0bbdfb2243 x86/i8253: Disable PIT timer 0 when not in use
ea88699e52b1baaf987e348204a350613507b490 Revert "btrfs: avoid monopolizing a core when activating a swap file"
619cdf23e501410921c342dfb727cf889bf1c85d btrfs: avoid monopolizing a core when activating a swap file
45feccefd537d09e3f8b321fc0962a747b7baa8d pps: Fix a use-after-free
7d5d89f6639c9ed44b7a242baa3da2903c87a8ca ima: Fix use-after-free on a dentry's dname.name
15315adbb541e0c1b3da8acca144f5b11ee59376 vlan: introduce vlan_dev_free_egress_priority
174204618b4ac3fb076d9ead7dc0cc99a48e9c94 vlan: move dev_put into vlan_dev_uninit
f87043f0d04017d9e99a161f5f460f9e5e424c3d nvme-pci: fix multiple races in nvme_setup_io_queues
6ea1bd40925f26f18500543b4df3b0f57dafa81e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
2c05559e48a6920c0baab276767449307a793883 crypto: testmgr - fix wrong key length for pkcs1pad
045f8c3df75c974bf43f221fa8079e7068115fd5 crypto: testmgr - Fix wrong test case of RSA
bcacd0911d863b729c832c813051accecaf2d2f3 crypto: testmgr - fix version number of RSA tests
3866ce4c602f6e6b159e7d6fc6293efe502f3fce crypto: testmgr - populate RSA CRT parameters in RSA test vectors
75f49a7f10bdc2efe5ef416b68fe8a433e10b3c6 crypto: testmgr - some more fixes to RSA test vectors
3ef3a053e5dcd300856bc597c285afa28d6339ea mm: update mark_victim tracepoints fields
1155e8f2e5a61cc4e05f1fb59d68b46d71211c74 memcg: fix soft lockup in the OOM process
62a30df7530301a4b7b4f0aaffdc4a5c5f338519 drm/probe-helper: Create a HPD IRQ event helper for a single connector
ff956dae29163ca7363f084f7596e769614d87d6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
aa0d9d06ca9c6f9bfa985463ffcf821bf8954225 tpm: Use managed allocation for bios event log
866336f9e446c9ebf19661fb9656140a474d7621 tpm: Change to kvalloc() in eventlog/acpi.c
006021b7cd0c4957ae9b76b6c3264e907a43bf14 batman-adv: Add new include for min/max helpers
a9a363b2d8cf04cd2576a1ae0041894482ab2903 batman-adv: Drop initialization of flexible ethtool_link_ksettings
f96c7c3dba39ddd10f4a7b2dc467a954e6412eea batman-adv: Drop unmanaged ELP metric worker
3bc5db81335372fbf28203ba64eacf75f4cefe46 usb: dwc3: Increase DWC3 controller halt timeout
374288f4cc636ce0e7edbb6eec9005c01db81f20 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
943ca469fc98b535f97c357762e616daba947f10 usb/gadget: f_midi: Replace tasklet with work
d987e08a5b5836a7c3974847f3b740a05d44faa2 USB: gadget: f_midi: f_midi_complete to call queue_work
9d408269ff8ac3870f07cef91641224aeea8dad8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
48a72d696f6d1456bdb7c3e539de17d027cf1cae powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
754e4037032b9c556cbca173dac223d80652fa06 ALSA: hda/realtek: Fixup ALC225 depop procedure
160665df0a93230b26b54d2dbfd7c8eebff7df0d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f87e1cf299d3f3e6ae0c0e00cb1513075bb8eee7 geneve: Fix use-after-free in geneve_find_dev().
9cc01cc70a9208b13c2f68947c547d022dcc6452 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3020513bfedac1604e62c90b255f5554a5ce099e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ed908ff2bbf2f4df367245e9a0685c2522e29624 net: extract port range fields from fl_flow_key
724bdd1eeff7433581250dd54f13c6d688e4c8c0 flow_dissector: Fix handling of mixed port and port-range keys
1db2877492d8d033da1e277a86e49644e9480422 flow_dissector: Fix port range key handling in BPF conversion
9f8e50e1ea408883c88f2f683921a59dcef61d7f power: supply: da9150-fg: fix potential overflow
9e4365a0ab9849e97e7ad06b7c2f716f7237a850 bpf: skip non exist keys in generic_map_lookup_batch
26a437b48b18303553e105bc4159982cd3ed1a1b tee: optee: Fix supplicant wait loop
0865e23141ad9f907b064688f98293de3d393031 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
03f0b938560ec593235b70721f7f37a10597549d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e4ea3a87601be74c141cc0af17fdd7cc2f982738 acct: block access to kernel internal filesystems
e48a42d63049c81c66d769a47daa68c149f43f0e mtd: rawnand: cadence: fix error code in cadence_nand_init()
8548ee7ee88b79b1a1e613cffdae58730606682b mtd: rawnand: cadence: use dma_map_resource for sdma address
0ff5fa97ff679b5057dc25b252a006def229630e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
57325c47967c8306223bc9ba2e2d8c8913092b4f x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
d575a7a88b362704514794b9e7f05dbf7ba774ed IB/mlx5: Set and get correct qp_num for a DCT QP
5391edfff087f3b3944c0409e197ce67cc3364e4 RDMA/mlx5: Fix bind QP error cleanup flow
8ec77eb3df8b090b10162002cba9147a435d5fae sunrpc: suppress warnings for unused procfs functions
f50028e4f939179f18c25887e6138220590b56a0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f80537e8c59db416c4b468c931f81a4c986834e7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ee5453144b0883f3fff4f70b0272e2f939b8c758 net: loopback: Avoid sending IP packets without an Ethernet header
65adfc84a86f5c2095f8212a837706f90df8748b net: cadence: macb: Synchronize stats calculations
ad2949a5c6bfc3b19091c2e927e96d96edb3f671 ASoC: es8328: fix route from DAC to output
0a93d6671519499cb001ce818d935278a6da9918 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f93c95352ae0ad626999f5710bbd381b0e836516 tcp: Defer ts_recent changes until req is owned
b7df27cd8e29a7ea9011850996b16551d4c96dc6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ddd303617412dd56ac0ccc85c3645a108352bc17 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
e2756973f9c417218aceb87f7d75f88a8ca891f6 net: use indirect call helpers for dst_input
2d69f7c9f5d4b070b5a121f9552aeaff72fb104d net: use indirect call helpers for dst_output
084c9737f9afd9d06f1f26be5c9ed33edef4b7ce include: net: add static inline dst_dev_overhead() to dst.h
1879b02f9af3f7bbec187f4f4c632c022ce7a790 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
33ce3bf961ea572f3ba5b1e627d4f65c493d2d8f net: ipv6: fix dst ref loop on input in rpl lwt
45cbdd1087b6a40316e621da8c5f0fe5dc40eed7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============2018430532053272380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfae0564de3-c7054548812f.txt

d234c6051ec2b45683c24acb02ab1ad499ab7f4b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
514e28df5223f8fc9d210a52dfbcc8462df484c9 afs: Fix directory format encoding struct
573da060c506ff6b4ed6f6e8c7a1f2a88aaeaab8 hung_task: move hung_task sysctl interface to hung_task.c
ab98e3d909627c8a56230bd3d134fb2ad8f5f4a9 sysctl: use const for typically used max/min proc sysctls
b80e6373734e08501b40aa77931eb23d83e80f09 sysctl: share unsigned long const values
bbd40a859010a2f5dee4e88fd41d9f670268e0af fs: move inode sysctls to its own file
00305d976f96eb284c7b977e9c5c6f6b117035fb fs: move fs stat sysctls to file_table.c
bf74167cbdd2b96d655986155d27f84058f27a47 fs: fix proc_handler for sysctl_nr_open
7ad13c192bddd08f72c6fe526ccb3e02ede39cc4 block: deprecate autoloading based on dev_t
dafe4e5dba06e75e39174c4bac8796580f55877c block: retry call probe after request_module in blk_request_module
b227bc8741563605257aaf48de6f7fcaf7cb6a73 nbd: don't allow reconnect after disconnect
055449bc0d505d66d7ffef6a53f84be3a04b1e76 pstore/blk: trivial typo fixes
6715bddbd7a54f269d2f797d406b1616ce763d18 nvme: Add error check for xa_store in nvme_get_effects_log
5014f9e349507a29181e5d97db0a90e38f0bc0d5 partitions: ldm: remove the initial kernel-doc notation
9251f63dece7a592f3ff63937575ee4a13c61565 select: Fix unbalanced user_access_end()
92c2fc60e2780d8efc2c1e6ae27f23d08510fc2b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
6dfbc4cca95cf8a951f0bf01d1d14fcf7c1e3c91 sched/psi: Use task->psi_flags to clear in CPU migration
7381797508c4938e4a53e5795504a9490bc9b4ad sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
18caa8a4ea20936b000950bdafbf8b98a2375885 drm/etnaviv: Fix page property being used for non writecombine buffers
2940f813d102afe26c101c6ddf66243f449e03fa HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
437ae2d6a98f6816eec105781df6e2d85909f8f3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a3cd7e1d0e371cc433d42b96eacfd3e255159905 genirq: Make handle_enforce_irqctx() unconditionally available
96ca6811d7c927aff7d4331cdcffe6870c9aaae7 ipmi: ipmb: Add check devm_kasprintf() returned value
f411f6c1e9ade861090b4b70d929948535dede9e wifi: rtlwifi: do not complete firmware loading needlessly
3580d7a2cce90ac4f37784ce6536a941effc235f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
072e838c253b9d4efe80278dc44ec068ccecde37 wifi: rtlwifi: wait for firmware loading before releasing memory
f950fb6ba454546597d4b40613e252f42765a9aa wifi: rtlwifi: fix init_sw_vars leak when probe fails
2ac602491f5636c3479ca9155bdc91e6d24f609b wifi: rtlwifi: usb: fix workqueue leak when probe fails
41129a8de393c3cc78f0297433816dc61b20e3b2 spi: zynq-qspi: Add check for clk_enable()
32ef8315fe85670e818750505fb2178f3cce96bf dt-bindings: mmc: controller: clarify the address-cells description
d2831de1165906474a965b927984750541489ea4 spi: dt-bindings: add schema listing peripheral-specific properties
51654863a955a6d016f8180477a31c320fe80ef3 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
d586e430144069566a727cc980dc8d44c8a3a776 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
df44b4942584ec733411662e526f8f958f21f13c dt-bindings: leds: Optional multi-led unit address
2c5a4ea210cfdd1bf6657755642a212c6e25422f dt-bindings: leds: Add multicolor PWM LED bindings
24ba4c915b12c5883d91a8fe0c69669dfdf90e2f dt-bindings: leds: class-multicolor: reference class directly in multi-led node
57c1cede5ce4b5bf4b79c6f3caa476390b36a990 dt-bindings: leds: class-multicolor: Fix path to color definitions
9945d6a3a7dfb082f901e9ef370200c22527b2fa rtlwifi: replace usage of found with dedicated list iterator variable
bfbadfbe5669fea0256dfef7ce081ffa4adf53e5 wifi: rtlwifi: remove unused timer and related code
7d40ff3ad54f6fc5028fc976ce9958f29af4620b wifi: rtlwifi: remove unused dualmac control leftovers
0bb608fb9de5adfbd11f4946b98cb9f8d59e919b wifi: rtlwifi: remove unused check_buddy_priv
45207863af116fd37a78658fcf439a7e90a43cc4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
30d5c05300b2ce0cf2f8249105cfb9a89540cfd2 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0f342257e96aa5ffb1a097e4a93b6ef21529ee6e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
af4a46b00953a837c75231571861e6af6e1f9475 HID: multitouch: Add support for lenovo Y9000P Touchpad
10bcb7e719a0211add050fa37faf16e40658a59a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
cab0efc91b7ce689484dd92400e61cda012125f5 HID: multitouch: fix support for Goodix PID 0x01e9
e67da766ba3201a8160eab054039d9282048e95f regulator: dt-bindings: mt6315: Drop regulator-compatible property
a38289317d8eb98497db2c62356e6e5f7a6bfcc7 ACPI: fan: cleanup resources in the error path of .probe()
62d8ca1f12e3592d5d9abc67236341d470dd8ce4 cpupower: fix TSC MHz calculation
971b6a2847aada0ad08df6da3c19adb0b70aa55f dt-bindings: mfd: bd71815: Fix rsense and typos
699c577d638c913be3a51f6b8ab216c229da7dda leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
26347c4257813a0f7465214cc14186f3c632b200 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
bd1dabe62cf9addd20fce72b571bc1ab0f14995e clk: imx8mp: Fix clkout1/2 support
ff8b1526c4f9fc7682aed0d1d85c669b2d1dbb8b team: prevent adding a device which is already a team device lower
77e2f90e03128cf245b1d368a7da62f87c1a256a regulator: of: Implement the unwind path of of_regulator_match()
c85e7748ad3db564b22176e4be512362ef2cf8fd samples/landlock: Fix possible NULL dereference in parse_path()
ce0c0c927c667a03d1fc11cd62a40589e24dda44 wifi: wlcore: fix unbalanced pm_runtime calls
1ae21288cb7eddbd417e44aa838586fc6fd1ba4f net/smc: fix data error when recvmsg with MSG_PEEK flag
ef505ae1b05c1188ce14345eed54d185a48d5b04 landlock: Move filesystem helpers and add a new one
1a3dbf2eaf529ec651ef21303a01052527fbf19e landlock: Handle weird files
c322ed43347fd545a5096ff08ea37ffd4f5a4531 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
6990ef7f463356de9d126f3c9a92c393e64ae889 cpufreq: ACPI: Fix max-frequency computation
44605f7551001e35881cd8af4974069b96c375fe selftests: harness: fix printing of mismatch values in __EXPECT()
0dd14641ae353555722e6cba9006569d54e5a019 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
dd397b30c06f64612659de63a094073f3cec1ba7 wifi: cfg80211: adjust allocation of colocated AP data
e0be168b538ad47274bb8adf7373a54bb3ab2ab5 clk: analogbits: Fix incorrect calculation of vco rate delta
349fd8e10aed2263eb6e21432bbc7ae39fdca78a selftests/landlock: Fix error message
ae440a80e00702df86f7913ed47e56eab2e3518b net: let net.core.dev_weight always be non-zero
8af26b6b6550b59f9328be2797abcee15cf068de net/mlxfw: Drop hard coded max FW flash image size
4c3b274781a4a4cfaf578c05ede6e05cd8519196 net: avoid race between device unregistration and ethnl ops
eba7847ce307f01efa3d1ff7f7197f692f16a13a net: sched: Disallow replacing of child qdisc from one parent to another
9b1e5af2abb016c85bc14b17db2e0d04f32b1571 netfilter: nft_flow_offload: update tcp state flags under lock
490da3da261097e8a2361db6437b3106565909c4 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
21c0d9e7184082a73a30f425b2e39498b6a3595c tcp_cubic: fix incorrect HyStart round start detection
6121b09742de75a34743027948ec52b81eec1356 net/rose: prevent integer overflows in rose_setsockopt()
3e3fe3aba7c1d45ceceb1286a8b41898b39a01f8 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2408c0859582a84b4fed9eb6a32600270be8f884 libbpf: Fix segfault due to libelf functions not setting errno
30f23512246f0bf37169f316d1787c06ee0de6ca ASoC: sun4i-spdif: Add clock multiplier settings
4daa1fa4c9a50c613ee6fd9a6c75f90968279fd8 perf header: Fix one memory leakage in process_bpf_btf()
1704e81e9be39cf2817503fad0a40d3eb4189767 perf header: Fix one memory leakage in process_bpf_prog_info()
4b1fe92c3743acb32141c4cee42ad1fd1d423cfe perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7f502061ed607ca17a08c8b7df89b4b2ba1a3bfa ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f8243392a6b0ad57495428cefe51a3d2bb303d2e ktest.pl: Remove unused declarations in run_bisect_test function
51af71e05597145fad3e9295cfbdd0d637aa594f crypto: hisilicon/sec - add some comments for soft fallback
2bd0056bf0d6be2b1cf0065b96d3b590ab1b66ff crypto: hisilicon/sec - delete redundant blank lines
da19a3b6a8a624a344648ca72b4e717c99d6364b crypto: hisilicon/sec2 - optimize the error return process
eaab93bbd64aa46c9fcfcbfc39e684c1c1d9ab63 crypto: hisilicon/sec2 - fix for aead icv error
dfdd8df62a1edb7a2acb53ae271fc17a42c3c603 crypto: hisilicon/sec2 - fix for aead invalid authsize
4cc4b184abd44cd63ae2c215e3120afca5ee5ee1 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
f4f1c0e9cbdfe3924159567beba228ec81d681ea padata: fix sysfs store callback check
9a776b3fb3cdb510e5898229a5bd82af5fbce546 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
169ce2accc2223ff61847c35adeee17c2f4f9159 perf report: Fix misleading help message about --demangle
01fbdf1dcdaaa420823c55d4b0ec5f331f801747 bpf: Send signals asynchronously if !preemptible
0025d2871458caf9aa114d6faee9416d58f80ced padata: fix UAF in padata_reorder
140be86922865b5ad5f13717ff1a452bf26372c5 padata: add pd get/put refcnt helper
13ba41bd8a181be43c1c1144510f939154d91521 padata: avoid UAF for reorder_work
8ae4e94734b8d2beff151674d8d1aa83a59f20b1 ARM: at91: pm: change BU Power Switch to automatic mode
d5370d8b57a232ba8a3ca41c1dd40351da9aded3 arm64: dts: mt8183: set DMIC one-wire mode on Damu
0ddbf68586595fbec66e3d4cd0ac3d60241de520 arm64: dts: mediatek: mt8516: fix GICv2 range
570e100c9637435d3ac303f4c055a9b9d8b754d7 arm64: dts: mediatek: mt8516: fix wdt irq type
251ff6fa9415d424f30c1c18a767084c118bd544 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
2d6e4c57da61b3e39012ab341257be5e6b48335d arm64: dts: mediatek: mt8516: add i2c clock-div property
58eee1dd799af85131c9bd564b47eb79c005b1dd arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
052dface472d12f6236429daeffd28c0f1b1d8ac RDMA/mlx4: Avoid false error about access to uninitialized gids array
968f23f306ee45e9e39c1ed9d00dbf8f2c925723 rdma/cxgb4: Prevent potential integer overflow on 32bit
023631bdd0cb5b11006916a2e26cbc8a89b37d4e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a5a1ba77c40ca0f496eceb39e89687ce09757100 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b67a9049cc28cc86822d978047aef1975515f053 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
53eedac125fc7ee5b2ae316c0db0d69f8006d9cd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2046277572fabc5558a540a78b9727285309df31 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
04e177a4ca17c89a9b8d22220ecc25d93771a88c arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ef5422d270d65ec1dabd8bf174ab479699066756 memory: Add LPDDR2-info helpers
05d66b68d56d580320cb8853f5b49b6899d8c948 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d1e1475483d7085855e817f46bbed5926f3eb78b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
1e03f898bd41839acd5a8045456c64fef87335f9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
4288a549ff8862ec339a290584adf9c0bf3ed8de arm64: dts: qcom: msm8996: Fix up USB3 interrupts
88226031b82f6937ae29b501d15868ed4e186576 arm64: dts: qcom: msm8994: Describe USB interrupts
48932d693123444b5c3c634b728c1b99da40a1c1 arm64: dts: qcom: msm8916: correct sleep clock frequency
bc3f0a608c17dd72f8e360704bef047dc1cd69ab arm64: dts: qcom: msm8994: correct sleep clock frequency
293ddc828c6866df39c2010ecc01c0e9dbc73b23 arm64: dts: qcom: sc7280: correct sleep clock frequency
bada0bc822f2b330a685cb25913cabd2b267948c arm64: dts: qcom: sm6125: correct sleep clock frequency
78cdf775ca67004c53e869502e7000fdbdfaac09 arm64: dts: qcom: sm8250: correct sleep clock frequency
af5d518b6daa6440ff0766aa718e6e64901f182e arm64: dts: qcom: sm8350: correct sleep clock frequency
aec03c4a5ff7288dad2fd1fb5161e6f1a4c1fd08 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a6025a3d917cee64aa3ff2dd7f5544fec71aa6c0 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
3257dcef87858f746c2eea4a5cdc0b75533ef552 ARM: dts: mediatek: mt7623: fix IR nodename
776a78287d3197b6d860c490737ab133905d330e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
89aee72a4b0705579b25bc063865f3fca7904a85 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
990a7dbf274dfd96ea5ee6fc11ea502cf8767554 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
4df52e044620e46686b8361047a89e1b8b532e1b RDMA/mlx5: Fix indirect mkey ODP page count
b013d1747aa8505736e1fd291a9804081e7ea3c1 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
8c1b8126b2c7369eeae3e91492cf5c93cb50e3fd memblock: drop memblock_free_early_nid() and memblock_free_early()
9f60e01ec245d1f0e25e187f80b292dfb0607a63 of: reserved-memory: Do not make kmemleak ignore freed address
1ba632ee6e478f8ab7dab372663a1eac0a24d252 efi: sysfb_efi: fix W=1 warnings when EFI is not set
e6b5e5c4858416204530b0e587c65a4333dcc6b3 media: rc: iguanair: handle timeouts
3701af46c8e83aa5af727c6a185b4c3241b3275e media: lmedm04: Handle errors for lme2510_int_read
2ce2583d807311e3371792e1040b51b1b490df81 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b972168bf0aafa85e6419dbafce395e9d801be7c media: marvell: Add check for clk_enable()
a5e4334490ab514753c1eedc47ccf937c20aec6c media: i2c: imx412: Add missing newline to prints
61eec7d0d1176db8386e5441f0811d44e4c77e39 media: i2c: ov9282: Correct the exposure offset
0150617cea77f55e9fc4046856f129456cfd7026 media: mipi-csis: Add check for clk_enable()
382bb090ac97d0b3239a96917596338e5e0d4a0e media: camif-core: Add check for clk_enable()
74405860482385348381c98a2d580f88c8e82e73 media: uvcvideo: Propagate buf->error to userspace
334133e6e167561ad89e76002ac62aded3f605cf mtd: hyperbus: Make hyperbus_unregister_device() return void
55764e0212c468e8772a92a69e07122f7e89e18f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
958e686c1f46296aa055400685dd3a87cad92223 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b04959673afae3341f416190d63345254b7599e6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d631803e28a0ec29b1582056dc5be7876e6b61f1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0cbd30e383cfe29d1112ec7e868d9ce1bce2c6b0 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
cca8f1bf4ad6f74460eb435a0bdcd10a14aed511 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
218113df4c8b2778f684f6fd5c5ecfb8a4143973 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
487fdf053922b73fd4d6d76a90d5e6836b0b3c67 module: Extend the preempt disabled section in dereference_symbol_descriptor().
74c25ce613ecd5a4cef0592a6ebe508d7c902d52 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3e1e043af4e2fdd0755fdf9fa8b89e3dc6b23871 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
97aa51c537139c8f295e8856656934e7e10ed541 tools/bootconfig: Fix the wrong format specifier
744e9a8a9b0cf89f3a454de09feb4e72cd0db4e4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
917517f46472869e96f9f8c9f55c6d417b96aadd dmaengine: ti: edma: fix OF node reference leaks in edma_driver
299cdc7a558aa06228f035f2793c12e0d1af02c0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7b709f1f0c34349f000ebb06930e044f7bc7a98b ubifs: skip dumping tnc tree when zroot is null
c5a1894c69281a19eb44b5b2a34774ed98fe3a95 net: hns3: fix oops when unload drivers paralleling
d2b6432f7be4977a416f781e8c74f0932d4030fc gpio: mxc: remove dead code after switch to DT-only
241de2fabb21d70530f73a8af73314ec3affffb5 net: fec: implement TSO descriptor cleanup
4127c6a0c60ef1fd6a46b9a76d950022d87d1c1b ipmr: do not call mr_mfc_uses_dev() for unres entries
1588c9f668612e0114047a85778d70625991213f PM: hibernate: Add error handling for syscore_suspend()
e98ee6830b6feb1ec9641708cb577fe6b25b2187 net: rose: fix timer races against user threads
0f044dbbcc1358ad83dd85e0bf93e4da9cec50b3 net: netdevsim: try to close UDP port harness races
cc1c0b5f0196a823263c0ee7e1622c99460edec2 net: davicom: fix UAF in dm9000_drv_remove
a4d4e27a6462efac0d5984cbca106cccfa277d1f ptp: Properly handle compat ioctls
643405462543ef0b71e61b00366d1fc7affe8560 perf trace: Fix runtime error of index out of bounds
54c42e85bf38841c9d05094994087e4a7a36ab53 vsock: Allow retrying on connect() failure
99fa696cc5c09298657ade21021f47e966700c13 bgmac: reduce max frame size to support just MTU 1500
2869313fd730e346d5b4da6bf672f8a1cdfbe85c net: sh_eth: Fix missing rtnl lock in suspend/resume path
d8a8d55ad98bc3494efb50a7df87214d6b23858a net: hsr: fix fill_frame_info() regression vs VLAN packets
41c68777c90b2b4b6b16009469185a5eb8394cc5 genksyms: fix memory leak when the same symbol is added from source
a137bee1141f14675cbae243db8cf2977ac727f1 genksyms: fix memory leak when the same symbol is read from *.symref file
dcb42682bda66c5a29ef7a46e41ca581189e8f3c kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
0c3d9276acfb480526ad732334f0c4c2cf4fe2f1 kconfig: add warn-unknown-symbols sanity check
a339f8ae54409b4581d724f5393d9742be7d6197 kconfig: require a space after '#' for valid input
cb1d3d00d8d53fdf5214eb8de2feef41e2293e90 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
e7d444f95ee85ca83250c186aac6c2dc332095ef kconfig: deduplicate code in conf_read_simple()
9d9be78a25853c56454c9602119ea0464d6659c5 kconfig: WERROR unmet symbol dependency
ce183ba1ae3048bbd811ed4e35af68528bf6b986 kconfig: fix memory leak in sym_warn_unmet_dep()
0e8a0a31278c5b2036ce6c0f13c4043fbb1fa5a0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
62d6115e1e81cc77b51a537b65a29af1ef15310a hexagon: Fix unbalanced spinlock in die()
18b08e6d7e2d27e3326472a373b172d20bbe31e3 f2fs: Introduce linear search for dentries
5be244b4c30cad5de2da9b91a8e2535ec2773fae NFSD: Reset cb_seq_status after NFS4ERR_DELAY
020b108371b49213920cd9ab5b1a8c18a45e441b netfilter: nf_tables: reject mismatching sum of field_len with set key length
59133ae5a568b2e640ff2ad181421628cd4ae0af ktest.pl: Check kernelrelease return in get_version
144679487b621544d1b59d4eb1260306fa5ca87d ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
20b4ce804bed869b56162690612fb0453dc8d061 net: usb: rtl8150: enable basic endpoint checking
e78845e72f5e9e3d070123820367ce4e95e46075 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e1cfb6c446c73927ada48e3c24abd1c9efd1783a usb: gadget: f_tcm: Fix Get/SetInterface return value
5a2d40916f576e1e661e4522fb21548085d3703c usb: dwc3: core: Defer the probe until USB power supply ready
eaa442b3879fd5a4f677a91a9696c9f3390fa473 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
fb38e1f5b05d65be1d10c9540f56d2683953a440 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
5e704a35473a7db69b32eb6b6012a89deca5aed6 mptcp: consolidate suboption status
5f88ef02dd078e2f2b19d335b53e1c1a0f9c4c40 media: uvcvideo: Fix double free in error path
3c6f451382d643c2618e234dddd6971b50430d93 usb: gadget: f_tcm: Don't free command immediately
91fdbb9574fd779be2b14a413f08522d111fae71 btrfs: output the reason for open_ctree() failure
844835fad619da61703c2caffa660a984d35086e btrfs: fix use-after-free when attempting to join an aborted transaction
0491eb5d16805fac08c0f902caef0a4938839009 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
c2ee5c3077620e964f13054160815010b1995873 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
98ad1f2528a889e1c67d0a6d2478908a67ee74c1 sched: Don't try to catch up excess steal time.
85e185a7f6bbf5c252a6be88d0397a7195801e22 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
201e29454961bc784a535a1f50f663a1740dffd7 x86/amd_nb: Restrict init function to AMD-based systems
c4ead50b0937e3bb7d44e7ac637a5dd2fc70fcd5 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
7ad74a377f46f7f46ac39e262e359c4f2a83bf91 safesetid: check size of policy writes
7bb8c89dd18949689edf2043c2f8ff6cda06cb93 tun: fix group permission check
41e27ae815c06c09dbdd2595255929adfcfbc18b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f5dd2f364de875f2a7d8de7b8c51a0d72941b03e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
94d6af3866b2dbf968dd872fc51568009a38f821 tomoyo: don't emit warning in tomoyo_write_control()
3a35c237540f746f63473aae8017a35b448cf7f9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
2094ffa7c3abde866456120c85f014867d8adea4 HID: Wacom: Add PCI Wacom device support
54776cb4dfe659e9de6722df60cc1e704d121c6e net/mlx5: use do_aux_work for PHC overflow checks
c1d73ab7664a166bf4032f3df598b3ccecc6e3a6 wifi: iwlwifi: avoid memory leak
dc7981ec6fe389d53a42cf391474f63785f3b8d5 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
bf595677369228e9494bbb87967b317b3f2659da APEI: GHES: Have GHES honor the panic= setting
38679218b4bbbe426f8cab42fb9626821c0750f6 net: wwan: iosm: Fix hibernation by re-binding the driver around it
61d09f2328d8effd27dab5978d656fedeb28227a mmc: sdhci-msm: Correctly set the load for the regulator
73f4ae7d3051a3a536af99646c6e4d67d05a0420 tipc: re-order conditions in tipc_crypto_key_rcv()
080e9891d9a2a34008fcf41268672b7fc0585232 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
f25cf547e027d103a16af315f2771fea107b0414 Input: allocate keycode for phone linking
0f8e43a039811258682186514d522c68930d94ee platform/x86: acer-wmi: Ignore AC events
080aa7442d8ce7758b7a1d765354412fe8997ea0 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c0145cccaacf698648c0a0f9c73e29f9abeb8eb5 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
7ec1f0740b7eaa8acafe652dbbbeb32d378cbb0c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
3157bc9f3e6c432f5f99687e23892a7817f0dfae KVM: e500: always restore irqs
db68215d86101a1d4cdf4a067add968d5ccd222a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
43376d4296f6b636d8ff1a43ce4c47f129eb363b usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
2144d95c4a09642daf482d5d65226922c2fdfdbf usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d738614c1dfd0bd145c41a7dc4de7ac527badf57 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
923a40b0c89c0134d17cce68f0893f5c96bb8343 net/ncsi: fix locking in Get MAC Address handling
c32789250439f5a0e239731868b9f21ac2698f24 gpio: Don't fiddle with irqchips marked as immutable
f500d0d327663a4e56669d3cc1f8a5e06b85a9bc gpio: Expose the gpiochip_irq_re[ql]res helpers
a1531515e8f994450efde12267437481c2709a32 gpio: Add helpers to ease the transition towards immutable irq_chip
55dd5ddd49bfc0514176c4ed6d023405c3a4c1dc gpio: xilinx: Convert to immutable irq_chip
e72f9df34f33628fe4f9d716307aea9226778469 gpio: xilinx: Convert gpio_lock to raw spinlock
c9d1618f75ad50a1de4bd62e2362269b8d1ec841 xfs: report realtime block quota limits on realtime directories
e7c92deac77a2430591e04d05caffd5cb12e16a8 xfs: don't over-report free space or inodes in statvfs
28bfc9a74210aeeb0afc73afdce8f3d49982462d usb: xhci: Add timeout argument in address_device USB HCD callback
57c71f21a2b6687a47c4518bf057d0285588294e usb: xhci: Fix NULL pointer dereference on certain command aborts
8a562ead201591dc8c083dd080341f6c5c7ff419 nvme: handle connectivity loss in nvme_set_queue_count
45e80039854221ddca6842be8fe8ded0432edd7b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
97995549fc27e77a174b18bf8a8c4d6ddfbeb764 gpu: drm_dp_cec: fix broken CEC adapter properties check
3e3e2d0c2b4293304aa0247414d539d1fdc6c543 tg3: Disable tg3 PCIe AER on system reboot
6e2784b2962d60a01594446f70ff5898f4324e6c udp: gso: do not drop small packets when PMTU reduces
b33b5e22fcccbeacc78c5e7579e685191addd41b gpio: pca953x: Improve interrupt support
a6f437ab4dcdd59973cc41e04c39871d8194d8a6 net: atlantic: fix warning during hot unplug
a2109145f36045870fae0a136a81299ad4a876e9 net: rose: lock the socket in rose_bind()
9269282cedc8d5d6a04701849d2ad7dc134ba913 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
617784b5844e3d0d81222e57b9968b73719fc7ed x86/xen: add FRAME_END to xen_hypercall_hvm()
896c23cbba9be1ace54c4f275fdce5f6f52f8308 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e3c62458a03315925319432e766d85bc04e350c9 tun: revert fix group permission check
3c51f2a3c54cb2266a9cf0d6e727b2042ee9e907 cpufreq: s3c64xx: Fix compilation warning
71e6a2f4d268abee5a19de3525b7d02bf81debd7 leds: lp8860: Write full EEPROM, not only half of it
c0af433b6fabc854ed1d15fbcddb0ee5339b2877 drm/modeset: Handle tiled displays in pan_display_atomic.
1ceb944a755739115cc39660d9a0238d998dfd8c s390/futex: Fix FUTEX_OP_ANDN implementation
7abc84609ee71630ba32cdc999c94c99846ae71e m68k: vga: Fix I/O defines
a18220e7a1b36d0f5daac5a72925e3259c0876a9 binfmt_flat: Fix integer overflow bug on 32 bit systems
abd3eb400734c28da02f4347282cf8b92e6c6f46 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
1b34202ec19e6b17bd893e966060f96fe4b97502 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e6de9670155a90dc8d1137837c288e96b99a47df KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
3787a0c952d0825c891a09f3d0e05118736062eb drm/amd/pm: Mark MM activity as unsupported
ad7aa612512b05c7ee24e8bd0975f00a4fed04a0 drm/komeda: Add check for komeda_get_layer_fourcc_list()
1df57194e1de35d9ab9929d5d6cf6c7695ec835e drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
6b1221340d2881a686781b34432cbc4b3210d750 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3bcf286825af550b12c300e67c322c08b4c41c9c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
1b402ce716fcb776190879604b4db072ccf9c8a7 clk: sunxi-ng: a100: enable MMC clock reparenting
59b999b4a268b1de5e0a1599a0bfd661094f3a27 clk: qcom: clk-alpha-pll: fix alpha mode configuration
edfde01a75ea287365db6e5cfd3f3b1b07d4d0b9 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
6b05081d53f3c2d69dae6089dfbceb9b994613c8 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
fd6085fd2db76a435ca63253120b0906d7250369 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
1c671498530fdd4c8aa38cb2998b5299cd64eba5 blk-cgroup: Fix class @block_class's subsystem refcount leakage
99c5047532e50d79ff9a1b550171ca46ae63c001 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
4e0141eb820558c1f8b1043c6209ff2b15e79436 perf bench: Fix undefined behavior in cmpworker()
111c3549e622a3d832d1129e708d29099d11e224 of: Correct child specifier used as input of the 2nd nexus node
cfe1f023a53b56dd005613758e0ce6996f187324 of: Fix of_find_node_opts_by_path() handling of alias+path+options
071ba7674e0b94cb822866898ff8b16a00bf85db of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0960f070be304b6e68c9647076c58d7d0408edf1 HID: hid-sensor-hub: don't use stale platform-data on remove
cb664a8cf4ebab030f9fbd0cca03032840c98a68 wifi: rtlwifi: rtl8821ae: Fix media status report
62c43d02e246a45cf7c32731b8de75f69ca98628 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
152fff89bddd1d8647ef6c67da651c58b597b1b3 usb: gadget: f_tcm: Translate error to sense
9f29cd7df9f8598e291aed33f9e1f310f50abd01 usb: gadget: f_tcm: Decrement command ref count on cleanup
77dd763efd9fe4936537a3b2c40077516a76a8bb usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
de55c280717ccee583ba64754fda60b9cb062656 usb: gadget: f_tcm: Don't prepare BOT write request twice
02fe2f065d1adb182dd324ad717dccfda4056bbf soc: qcom: socinfo: Avoid out of bounds read of serial number
d032edae063e893139b210afc62a116640805d1b serial: sh-sci: Drop __initdata macro for port_cfg
c6f6c1108878bc3a5aac8c7c9aa9ec6128c2b234 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
13d5b36d47d439ce1839960ac37ad15992dc34d5 MIPS: Loongson64: remove ROM Size unit in boardinfo
535a2ccc94e7351106055b2cee9ca3b948cada65 powerpc/pseries/eeh: Fix get PE state translation
80010230853ed7a385bc2f34f79e7a74d0e51296 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
295b80db65961e159eebcb609016146ea9c97d35 dm-crypt: track tag_offset in convert_context
afc4b69dac0a9c2d2c653434421dd0a707f8922b mips/math-emu: fix emulation of the prefx instruction
fe2a3a31a234ff446667841e952d3effd09d108a Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
2633ff9d9660672cd6b241077ba65f135687b813 ALSA: hda/realtek: Enable headset mic on Positivo C6400
6ca236ffffb6c92929a8d643f8b70065b1ef4715 ALSA: hda: Fix headset detection failure due to unstable sort
9f01c113fa6f67b309b0796193a5c91a04607cbf PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
3916c006c1f550fb54e9660d741a38b7b6c25bb3 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
bc47e1f5b4fb3567f914f40036d7de5bfe90ea2f nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
315d49aa8fc613036085676a7d91313d8ee73114 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
ef949b4b00858edb9fa4195a16db30fffb4c6b7d scsi: storvsc: Set correct data length for sending SCSI command without payload
d3309f68e1ca313a769d5542da5578937bf44190 kbuild: Move -Wenum-enum-conversion to W=2
9631526baf74e44348ecf3eaee93d396debbadfe x86/boot: Use '-std=gnu11' to fix build with GCC 15
12a4767fca1ab80a50316974b4438e9325d0efde arm64: dts: qcom: sm8350: Fix MPSS memory length
3b4916c1796513057fa432c7b9b543497b4fe8d7 crypto: qce - fix priority to be less than ARMv8 CE
991d10b0a9f9968611eabd12135dd5bd6f8ea31a xfs: Add error handling for xfs_reflink_cancel_cow_range
4e4d9194c203d25b9714233b0ff25b0832229c88 media: ccs: Clean up parsed CCS static data on parse failure
b1429ec0cfee712d3fb95f0384cebe85b5d76179 iio: light: as73211: fix channel handling in only-color triggered buffer
e36036046674d93b5bd9ab2e30876eb50c657c96 soc: qcom: smem_state: fix missing of_node_put in error path
a5a0cc772fbc16bf7a6b2a880512f87e38197b7b media: mc: fix endpoint iteration
119aa00a6cdc0ca58758ae84599accf2c692586b media: ov5640: fix get_light_freq on auto
75f95eccbcfd5c34569e6d8166fb7ae30e77cf08 media: ccs: Fix CCS static data parsing for large block sizes
9bd36574740732437bebb51e509d01b051c34c75 media: ccs: Fix cleanup order in ccs_probe()
06c5baed24be4cae4410b321d1670bdc9698e2e1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4d2f67fd7e84f52911808247ddca8da4a92f446a media: uvcvideo: Remove redundant NULL assignment
4808d751cefd1d9460611f55dac03e7fa9018868 crypto: qce - fix goto jump in error path
0c9218ab6dbce4e6cbf927ffad555b7918471ba7 crypto: qce - unregister previously registered algos in error path
5f74e08179de34271afcccc3b218535e121fa1cd nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e27170006bd69d82b17ce97cacf4354ee1dc6bba nvmem: core: improve range check for nvmem_cell_write()
a28c18002d54b7b7273609a89105889f00949def vfio/platform: check the bounds of read/write syscalls
09b22f34118deed7798bdd1e4ca6bf4bd64b4885 pnfs/flexfiles: retry getting layout segment for reads
4055486e1d47b6c6566964e291ef5c556bd302a0 ocfs2: fix incorrect CPU endianness conversion causing mount failure
2bae97f8b699f6b0336a3d72f380efb11229079e ocfs2: handle a symlink read error correctly
d3c6034fc07328e5d06171f72e01c4cbd868c775 nilfs2: fix possible int overflows in nilfs_fiemap()
a25352d8287be5db600c5b20da64fbbcc86e6e47 NFC: nci: Add bounds checking in nci_hci_create_pipe()
b89ebb15de71ed0e6fdee97f86bacc65aab6bf9a mtd: onenand: Fix uninitialized retlen in do_otp_read()
7871ade88addaf8a3a6563fc0e04848bfa7692c9 misc: fastrpc: Fix registered buffer page address
65c4397559627985953e64a76771923eb7bd7033 net/ncsi: wait for the last response to Deselect Package before configuring channel
ee36c181128bfe435a0619544e03e49285a4c087 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
2243d9dab0dd520ed52ae1d2e3db2233419f277f ptp: Ensure info->enable callback is always set
41aa35d9b3494b22b6c17804c1b20ae68a0f538c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d015b5b20c21f003360348d7f77b512dd71e1cf3 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
969ef14c2e2e23f0e45cf79be17987308fea0ba2 gpio: xilinx: remove excess kernel doc
d32eca83a1355cceec6250fe40a85798b5b0bc92 memory: tegra20-emc: Correct memory device mask
4cc510de051072fa656cefe7c711c9a7960ba193 ocfs2: check dir i_size in ocfs2_find_entry
8fab23e6e973f610db62634d336403aa936bfdec mptcp: prevent excessive coalescing on receive
498e33ac720d5cad73d027e78a5e10aba7962a27 tty: xilinx_uartps: split sysrq handling
1436a7b22db9e0f2a1d9debd48b922f38c957af8 nfsd: clear acl_access/acl_default after releasing them
4efcd43bc88e11a816362ca7934128be54e79136 NFSD: fix hang in nfsd4_shutdown_callback
73555cf0957d478e1b2a4cd60b197a3204d69985 HID: multitouch: Add NULL check in mt_input_configured
423371d990fb1700907f4f13463e4bea557d1e6a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ce48d3197b6516212a432e539ce836a5d18bae3d vrf: use RCU protection in l3mdev_l3_out()
8a881aee8eb6a003a3ffc253ae9bc35d54e914b5 team: better TEAM_OPTION_TYPE_STRING validation
069eea924dbd08fe7dcc6dacf40bbebf99bfb69d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d302d030e206772a11b08cb2bbe71cfd64fdda8d drm/i915/selftests: avoid using uninitialized context
6e2c64a17db1308d05b074d2cea146d984c5832e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4710f58580193a65bc4608d22c70d5447d9dee17 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
52897910af091dab473ac72d04415d607e769765 gpio: bcm-kona: Add missing newline to dev_err format string
97a688cde61dfe7ff208f23925d41c4827fbd930 xen: remove a confusing comment on auto-translated guest I/O
b4b55fc75ee83eddde4ba74eadc5a1f4dd6e01cd x86/xen: allow larger contiguous memory regions in PV guests
4cdebb75b6f86f65d3cafe4203c1898cdea39401 media: cxd2841er: fix 64-bit division on gcc-9
b128867568f0f656f9a280fc6fa001c1d6888069 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
a6b1229ca8ba005861c47650f505b10bb8b6ccf3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e412fca94a95269e9acaed3b4717562cff2d0f06 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3b6112f8aa36bac7c5e7de314f802f857ba1f4cd Grab mm lock before grabbing pt lock
006d4a419e968bdfacf8891d5002235185d12d55 x86/mm/tlb: Only trim the mm_cpumask once a second
e2064051416abe411e162dafbd54b3e3138d6c60 orangefs: fix a oob in orangefs_debug_write
888e62ed0025c558e119db66f18c4c53b52999ab ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
4e10ba30e3f0188da3510feb78ed81d7992a29e6 batman-adv: fix panic during interface removal
ae8c1972d50156995b31e03ab67017a45c4591e8 batman-adv: Ignore neighbor throughput metrics in error case
0c176be863e3ca3e766c365fdb02c4b2e73f18f6 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
a41c739fb897b8f36f51be7cbff56dbe6e3aac23 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a25247d365d2eb4fef5eb92c44d356fccf901721 usb: roles: set switch registered flag early on
0d7a358fd677ed1fd7ed8b3bed93e52f61d72952 usb: gadget: udc: renesas_usb3: Fix compiler warning
221109acf4cc2eca23909566dbc0bfd3e4b081b3 usb: dwc2: gadget: remove of_node reference upon udc_stop
750e7dfc0b4fe22d6e22ee58fdddcbaa6a12e971 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
4846d3e025ea0a02dd33b9ced3c1212045f3d008 usb: core: fix pipe creation for get_bMaxPacketSize0
8c58a4757e6b8d02f2705e28516e393498bf8b6c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3a3b7208cbeabe7cdf4f068c646b65bbc79e4e16 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ad3d52c4c5269ef0f5a4811c8ec81c35a87414be usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
eca4479eda4906dcfb988b356f8755dcd1fec84b USB: hub: Ignore non-compliant devices with too many configs or interfaces
cf3218d575c8c971d8562c3f8f4d4c9908d21102 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d81541b68e12b9c64aa513afcd9e271a851bed6d usb: cdc-acm: Check control transfer buffer size before access
523ac186d93b8e67fbb0d5670534caaf971ceeed usb: cdc-acm: Fix handling of oversized fragments
7f470716babb779bb4e3b026d102f26882265763 USB: serial: option: add MeiG Smart SLM828
b45949b3cf1a076cff6a5a19f468733f5d418bd1 USB: serial: option: add Telit Cinterion FN990B compositions
4f6082f5fb05ee3e7386df869d3a1770e266f1fa USB: serial: option: fix Telit Cinterion FN990A name
c704130e2cdc9ea66500eb7b58dca9b2446aa33a USB: serial: option: drop MeiG Smart defines
973cc47a284c6f8f4c1e95d18b5f3a0eccead393 can: c_can: fix unbalanced runtime PM disable in error path
f5252736580575508faf3b212e51c5019168a571 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
150b96eb16fc73dbf2a3e0a3fb63b9d74a5bce09 alpha: make stack 16-byte aligned (most cases)
f84170fb2df31dd00dab5271b32a583903d86102 efi: Avoid cold plugged memory for placing the kernel
53e2c4104dd9ca87969d30bd2afc98e00bdc2d5f cgroup: fix race between fork and cgroup.kill
adaf7f519d67d82717085d5abef9ef5187003b4c serial: 8250: Fix fifo underflow on flush
18cf7b1763660f7c6ff613e9097888e0d15feb04 alpha: align stack for page fault and user unaligned trap handlers
86faa2eb3736fb4986769fe2a187a321f41fd27f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
990a42c459b239054f7944323889fdd9e0dbaf98 partitions: mac: fix handling of bogus partition table
ff14c71398c243623e1d3dd8c9979cc1e95e41b7 regmap-irq: Add missing kfree()
4cade3565d14cbb85e5468ec46cabbda21df7177 arm64: Handle .ARM.attributes section in linker scripts
91f240a71fa9fc582fc6f9de878722ebcb579f90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
6b1fcc054682cf1e0b17ba52a861f890a997e94c btrfs: fix hole expansion when writing at an offset beyond EOF
f555b3b47716c2fae7dd4b1409769e848fbb272a clocksource: Replace cpumask_weight() with cpumask_empty()
5b85b967ee2fe7b5f37136f20fe7ff6370b27256 clocksource: Use pr_info() for "Checking clocksource synchronization" message
c4c9004bb6e6e0049eefa85cb256728d4c65b72d clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
4293ba6ff99a7a4d52ebbf657e444d3223b3e3b3 ipv4: add RCU protection to ip4_dst_hoplimit()
32fa1d16313baf8354a06f9547294b53720a34b2 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
3857482de2a028277f9df1c8ea2f4ab3ee4edd83 net: add dev_net_rcu() helper
dadfc6bd1268ab136fbaaa7f0ee7b916ae4edbbb ipv4: use RCU protection in rt_is_expired()
975e0e5b144bac0da139631d7454cd766587e3e1 ipv4: use RCU protection in inet_select_addr()
6b25c74f2a7de12bae316235051d3d6ddd409fd4 Namespaceify min_pmtu sysctl
1463cac018f0e4c7754468d8839f894a61500228 Namespaceify mtu_expires sysctl
ef9f9eb71999dfa78fede6d907403a3e264d9e2f selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
d93bec098b565a4ef0a214d3eb310fc2f3a5b089 net: ipv4: Cache pmtu for all packet paths if multipath enabled
f6c269a94936d60c6d58d369ae7bacc6b577b26a ipv4: use RCU protection in __ip_rt_update_pmtu()
4de929143d55aea67f6e403d2906794f35935a68 ipv6: use RCU protection in ip6_default_advmss()
2f150d166063c0f9433d82b32d96affb412337a1 ndisc: use RCU protection in ndisc_alloc_skb()
fef96861dffa7092687493c3545d08f4b8ece40e neighbour: delete redundant judgment statements
a4c93df2c6ca5250bafce56342808d5ee3bea132 neighbour: use RCU protection in __neigh_notify()
296a7240b89702f5f7acbed3a6aa3e5dd5e0375f arp: use RCU protection in arp_xmit()
3b2889f0031c0e7a17b9aff57da18bd093f3dd45 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ad9143c8f6ae0fac47a7bb9d208eac13fab863a1 ndisc: extend RCU protection in ndisc_send_skb()
1ae48485de1b28a888e43a13483c85c88d679203 ipv6: mcast: add RCU protection to mld_newpack()
6539772c5bd918fddef0088dec81c5d71cd3aca8 drm/tidss: Fix issue in irq handling causing irq-flood issue
a4cc44e2efe82079e6c8bb7630c368b993ddcf91 drm/tidss: Clear the interrupt status for interrupts being disabled
a3b6d69a029d357a9e06f766e48a576beb920227 drm/v3d: Stop active perfmon if it is being destroyed
82caeed2ed6de19e98227ad9be882e7c50ec56a8 kdb: Do not assume write() callback available
b34495a4464ee77585ed6b281a0ab53a0bd12397 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
406daa9ac72883dad238db14c93ecd4f10e8fba7 alpha: replace hardcoded stack offsets with autogenerated ones
202a84cbef1c31d3c1657611fb46cb0943ebd05b nilfs2: do not output warnings when clearing dirty buffers
462262baaa117cb743508a9c6c7b7b78c0bb144c nilfs2: do not force clear folio if buffer is referenced
6b82bd8cc67076fec3b95f1f87b8f6c6d73c62b5 nilfs2: protect access to buffers with no active references
15b51cc2b389172480c754c6c256381bc116cd66 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
753b86d1ae44acc7bdede5dfa18f8c8884398032 serial: 8250_pci: add support for ASIX AX99100
064c6091eadf07b25aefa8d1acb839b1da07e361 parport_pc: add support for ASIX AX99100
db98d1a4901d5bd1da7e01ac08a19cfb8e129895 netdevsim: print human readable IP address
d0224453301e5dd6da38bb73f0ff656a9e806fcd selftests: rtnetlink: update netdevsim ipsec output format
5614dc5927fa23d0219b30d37d8ee4c0674d5f2f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
bc36182db51ca9fe687ed68db935414163435a7b f2fs: fix to wait dio completion
b713ec6c69eae2dc23c60b4f8b48567ffa2f0939 x86/i8253: Disable PIT timer 0 when not in use
0d9ffa32700e83206fbf5ed87067c4a2ab9df820 Revert "btrfs: avoid monopolizing a core when activating a swap file"
d767894769f8ee7c6fe3b347b6ad97b4a6aa2531 btrfs: avoid monopolizing a core when activating a swap file
67d855df9c5d379e0aee0de053e312413974a38e pps: Fix a use-after-free
299cb3949c2f0c061dec535763503f9f8a45b5d3 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
d7dbbc52225ccc4701bdcd9fe161d2ef74ad8292 crypto: testmgr - fix wrong key length for pkcs1pad
2a73b4bd7f547cac63dbc311f457c20612ab5090 crypto: testmgr - Fix wrong test case of RSA
fef3c536ebc6d7465e8bc0d3fd00369e2afa1c95 crypto: testmgr - fix version number of RSA tests
c4403bbb51b337acb4b6b2692c25ce09017d0ac0 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
6f4cfed450cd8cf825c5b5c3e82bd795b8bad9e8 crypto: testmgr - some more fixes to RSA test vectors
9628e381b95fca837e5265f7fd7d5fb440cc0bf5 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
99035172b4d9badd6693472e4eb07a28211fde51 mm: update mark_victim tracepoints fields
ca9c5cbe3ba120d9829e720d67d2ab84905d98b8 memcg: fix soft lockup in the OOM process
21fa80263ac7b6d9fdbb435117a1e9fb0ff6063b ksmbd: fix integer overflows on 32 bit systems
76e6707f82a97b99dd0674ffe5cff0d0c71f10c7 drm/probe-helper: Create a HPD IRQ event helper for a single connector
698026a4a7f481eec9c381731eeadcc768ced268 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
00ea6700055b62a1206b7f6c71c54e5f705b2a75 ASoC: renesas: rz-ssi: Add a check for negative sample_space
098e203fb1463b88cdec243a67c2f71302dda2c9 arm64: dts: mediatek: mt8183: Disable DSI display output by default
5135be47d1122be61d280ca4cdba544df21b5399 tpm: Use managed allocation for bios event log
6b218c81513e79d8cde2cbb15c82455a27461d0c tpm: Change to kvalloc() in eventlog/acpi.c
f84fe4e4831962139b99c26ad31d098ce24986ed kfence: allow use of a deferrable timer
aa8875fbc4bbcf2280a0de1f370de8fd1258bf61 kfence: enable check kfence canary on panic via boot param
e75f6eb8d38f0af2e37cf82393edeb088b2e8677 kfence: skip __GFP_THISNODE allocations on NUMA systems
6410344c0e9603c81b65c3be9e91f8ae3be6a844 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
aa80d86953f99431ea5efa39bdfc304a465e542e soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
f655b81a9949c3a29246f7381792bac8680adfbd soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
3b72a2730ea57a903eb9f18f6f2464181b27e70a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5e8dd4a1edf3a89d36627dfe912d1b1f96d60631 media: uvcvideo: Set error_idx during ctrl_commit errors
17ed187276b42a4f4d882984d04f29d422a2e45d media: uvcvideo: Refactor iterators
34f1d7916077627d3f0410e5f70a401f5d4556a7 media: uvcvideo: Only save async fh if success
a5da0e854843843aef5055bc18bb71a4e7fbd6d8 batman-adv: Drop initialization of flexible ethtool_link_ksettings
90f6cfb46f8c27cee83b17b4502a9ae2494b4272 batman-adv: Drop unmanaged ELP metric worker
f9938711ef9f0a3fef5996ba79e453fc69747bb1 usb: dwc3: Increase DWC3 controller halt timeout
0993038e07deed54e89011ed7e38030faf7e87b5 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
2b236fb9d17ea99c25506b859ff75aeba43c3ee8 USB: gadget: f_midi: f_midi_complete to call queue_work
266e81beac98970b759aa7df4e471c33c9862fc1 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1321c6e73fac7f970abcb9437ffd2a87dc7501e1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e330c17b86f90f717c9dfbb89055bb38f8f234b1 ALSA: hda/realtek: Fixup ALC225 depop procedure
2fdfc38e58b3d84330130d9e267f9f60a6d76daf powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5d3c2550ca07f773bef960af3fbc78c9372e41f7 geneve: Fix use-after-free in geneve_find_dev().
f9b2b4847223ac50384bdb0cd7cfed58aabffa69 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
621cb51eaed258e325a939eb94a76792a00eb59e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
1df623ed32a64ad8d0d7c3752cfdecf60dd8b808 net: extract port range fields from fl_flow_key
74c183bf1d408eda0f18c8c4e219014079620a66 flow_dissector: Fix handling of mixed port and port-range keys
1560159fc401abb3a1e3ef79e7e24be3fa473f65 flow_dissector: Fix port range key handling in BPF conversion
b175e7dae5e04d40c245c913987eca970030f238 net: Add non-RCU dev_getbyhwaddr() helper
f51aac4c729e041ab1f11f0d643e4bc3ed93a285 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
8dbcb383e0eee07f91c3ed4ce1dd7b6d765c2e2a power: supply: da9150-fg: fix potential overflow
8ffc4552b3b19b4c573a93c0c118d37666c363a1 nvme/ioctl: add missing space in err message
fd86bb27b7151a16725c0e7be15a71baabd7df34 bpf: skip non exist keys in generic_map_lookup_batch
2c330a254262e27fb760f6b6107cece5ae145522 tee: optee: Fix supplicant wait loop
4a28304838cefd0b32b7d51e13b4308687018fcd drop_monitor: fix incorrect initialization order
4068a26ca50655812c8d6426db22bd6457df5d24 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
66e5d97e0e16ad9683f6c701e2fb13226f0b173b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5f3013bd55a5b7e2b65cb134abb4c442114b084b acct: perform last write from workqueue
7dc9efdb069733657b627db8b51631334f55ffda acct: block access to kernel internal filesystems
71f14f1285046fcf659faa9c095d1efd5e6219c3 mtd: rawnand: cadence: fix error code in cadence_nand_init()
2be0548e8d3cd4a452069ac38d5e6e16cb198754 mtd: rawnand: cadence: use dma_map_resource for sdma address
642fca5adc1b1b1df6aa2dfbe38c6be5e6a6eebc mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
8e7dc517bf617fb6b948848e7ea1099628c8acf0 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0373a5ec867c92561e4162871c796a1e61d5ee7e IB/mlx5: Set and get correct qp_num for a DCT QP
cf8553798a85b8c889037487538dc2486689ad53 ovl: use wrappers to all vfs_*xattr() calls
45aaaa4a6db68540bd6734a642104ab69c134391 ovl: pass ofs to creation operations
fcf3a8966c00add890d3df18d787b652b66caa94 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
841163eb5bcff17f06e88c38593e6fd315d35f01 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
9d707e8b21e3a9c0dd64612682006cadf68d8d85 scsi: core: Clear driver private data when retrying request
cafb633727f462ef0448395290f85e5023159e2b RDMA/mlx5: Fix bind QP error cleanup flow
986b5ae54dc3099dcfbfbcd39cff19f257fbf63f sunrpc: suppress warnings for unused procfs functions
91b42885ee9fcece2181e907de8b7bebc930285b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7ff63971f44a80a26f7d951a7c8c2ee1b3d11560 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
dc3c8e3e678a20ff9141c0ab969f950378afa168 afs: remove variable nr_servers
c4e88cb654d1c56a337fdcb77500930270fc0957 afs: Make it possible to find the volumes that are using a server
26fe673b308cc6183b55090fb9f6ea0382e346b3 afs: Fix the server_list to unuse a displaced server rather than putting it
b4a58d3249b8a50b0380c1c97ad50b39136a5a10 net: loopback: Avoid sending IP packets without an Ethernet header
9a01a2853d1617932aa7eb4f2b81b00faa7fb46b net: cadence: macb: Synchronize stats calculations
4251f6dd924aece30d737a184d22a5d65c488bf3 ASoC: es8328: fix route from DAC to output
d1c6a8046102845bb0a70d6392fd5eef9b27fcd0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9048c7244ccd7eaf6eb028869137fd562a91501a tcp: Defer ts_recent changes until req is owned
55aa89e8a4f1e8584d92180b01ec98b9d3620ecd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8b23c2cbcf8aae165e42037d505dce8bea8ed3ee net/mlx5: IRQ, Fix null string in debug print
3aa1b013924b05f31eb9149dfd7a0856ce87f8b0 seg6: add support for SRv6 H.Encaps.Red behavior
81ba3a2a87cb75e219d496fb33596eaafb834a28 seg6: add support for SRv6 H.L2Encaps.Red behavior
fcd6015dedc66ba1fb8464e8bae3ea2b0b59d80f include: net: add static inline dst_dev_overhead() to dst.h
1f8a9c9dc20cf877c59e4ba69f3d38c03e718b8f net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
c88fa063b07b40849aa1119675e33d1f6d2d7150 net: ipv6: fix dst ref loop on input in seg6 lwt
34b0d2b47c52adacb964cd0f42c0ba98dff3a727 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
bcd2e16dd1ce359502de2440f3e7cc61e506d4a4 net: ipv6: fix dst ref loop on input in rpl lwt
c7054548812faf25658b184e72aad7292b9ed168 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============2018430532053272380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab9331965b0-f97fb8e97c90.txt

930043b19af0654bf3a642724cd1a2790f6da338 afs: Fix directory format encoding struct
48778643e8ae38079faa80210cccd9019f6159e5 nbd: don't allow reconnect after disconnect
68929694a690c5c41d98b932bb3f637e0a9f9228 partitions: ldm: remove the initial kernel-doc notation
edc4498b062bbb259fe0fe30f987e28ea7883e04 drm/etnaviv: Fix page property being used for non writecombine buffers
367196179ac4b688023ad08dd2cd9551f6b461d3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
824ca45f16def74c4b283be80d0e9a620c2f29ec ipmi: ipmb: Add check devm_kasprintf() returned value
35e237e6d2e74db64454c765ea51909eb43a03b1 wifi: rtlwifi: do not complete firmware loading needlessly
285022cea22318843c4a329394e2f809198ee2dc rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
87d0180036a9f9453f81199dfe140dc12e098a69 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ab821d88c7300b419095c6fa3b158b4053a68c76 wifi: rtlwifi: usb: fix workqueue leak when probe fails
3d6fda3bd50ff969ada6bcf6067b73bc7fff90fb dt-bindings: mmc: controller: clarify the address-cells description
b298370b97c1a42d01abb57842b9e8e80b6fcdeb rtlwifi: replace usage of found with dedicated list iterator variable
b9407d65bf338196943db1bd53c3805036ded97a wifi: rtlwifi: remove unused timer and related code
343024e342d1b31369933b21604925ec8e3d3bef wifi: rtlwifi: remove unused dualmac control leftovers
0cf5b9f4d728431bd2f065823690b0fd93924f40 wifi: rtlwifi: remove unused check_buddy_priv
a45442603944753914464cff28d3b07dce83d4e7 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b762643bc4c07fda6fd2e36d8b22fffdfe0925bc wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c95fc446047dca4af384cc5f63bd1ccd6989bea0 cpupower: fix TSC MHz calculation
409df102273b5b0e5a7447ac85d8fff96ea21022 team: prevent adding a device which is already a team device lower
dd8c776461632068ee8182efa0afdc5658034367 regulator: of: Implement the unwind path of of_regulator_match()
107e097ff330ff28f64ec296317e878e7d8b467a wifi: wlcore: fix unbalanced pm_runtime calls
94c5b72fc0de25a1f7167ac5dc46891af5e7e48d selftests/harness: Display signed values correctly
69c4e744f15a39948c1cc056b9ab818d93bac112 selftests: harness: fix printing of mismatch values in __EXPECT()
de399fc70daf3b4033b91003c837843b68bd10f5 clk: analogbits: Fix incorrect calculation of vco rate delta
fbfc1a2ee44a3d8fe1df14097f63a86a00244a56 net: let net.core.dev_weight always be non-zero
13c67c19b5596965add7af586445add082d5684d net/mlxfw: Drop hard coded max FW flash image size
f3c9bd76e30e474fb60b39d9532b05caf3a66c28 net: sched: Disallow replacing of child qdisc from one parent to another
bbd7ba3dd4a4f747a84aed750fcfd5667d59bbe8 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7a99af8e28e9e7f032ee292e0b05545ed908464c ASoC: sun4i-spdif: Add clock multiplier settings
2d3911e45a845802b81d2dc21fe4d3813c7fcafb perf header: Fix one memory leakage in process_bpf_btf()
d98e42055a572b46778b942ed4abb3314267f4a3 perf header: Fix one memory leakage in process_bpf_prog_info()
2783837e36fc15f695c4a0176a39c2b46dac8034 ktest.pl: Remove unused declarations in run_bisect_test function
9189d35dee8742a43e5cf21af1b5e86309cd7992 padata: fix sysfs store callback check
ab6b0ac2ed5c13333b54d48e5df421a8558dcf85 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
14b0cda6855e9523898a25e35d1d5695100af9c9 perf report: Fix misleading help message about --demangle
1f20167ba841918fb1a07733844e3d9f13f46d91 bpf: Send signals asynchronously if !preemptible
cb3fbd9c1970ff24abcbfe04d5c768e990cf65d4 RDMA/mlx4: Avoid false error about access to uninitialized gids array
42766911ec4b5640b7be7d644be8f1acf3a54a2c rdma/cxgb4: Prevent potential integer overflow on 32bit
52a68fd211646efb695f97f4cdc848e5fb50c724 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
404330fcea396e577ade98ef139802a8ee6cdd65 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
88995ce85a1eb0221b017b50e08c5e3448c77241 ARM: dts: mediatek: mt7623: fix IR nodename
ca0afbcc46f49647a571031695fda0779218315e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
7c36f105e612d32b25af56b4879b5d49b0e67ff2 media: rc: iguanair: handle timeouts
faf818d17970ee1f6dfb1935fe1e72e80fb18ab6 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
583da2946ccbfcc7aa7b65f969b1091347775fc6 media: lmedm04: Handle errors for lme2510_int_read
4dd896537b52de27ee6a29eb1b8b4a4f7a8ce954 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c8b4199ed8b43cafed2796b30fc2b0c9b1681002 media: mipi-csis: Add check for clk_enable()
860f04bd29817ef123716eaadbe77ac350317826 media: camif-core: Add check for clk_enable()
e8bf7b031bad1db0fa50ad17f61b6f2fb5f1213a media: uvcvideo: Propagate buf->error to userspace
584c668b592dc2f14859692a1b2f77b535741757 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8900e13cf50d3250ddf6943d6ac792a00c5a7b3f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7f6d9072a82219cdc578c3a779111c9ebd0b53b7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
aaa5daf4c032afd2f68b9dee07cf61431e6268a8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b62512ac929b7aab80d650ad839937163f83a3fd module: Extend the preempt disabled section in dereference_symbol_descriptor().
3e3a9799517469038b85da5c83a8cda8ad4bb8e9 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
497f3e8c55d8634b88de2249fa70e2de1ba8a3a5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
71f717f548a00bc86ae9ef5ad91aff72d284dca0 ubifs: skip dumping tnc tree when zroot is null
9bb1e9a885f85f11ac0da68af840cf87f46c7dcf net: fec: implement TSO descriptor cleanup
76b91159274542819d7a1bbc8df9e910958017f4 ipmr: do not call mr_mfc_uses_dev() for unres entries
9807bec6298f73bd2172b6e4372777c0dfbcd33e PM: hibernate: Add error handling for syscore_suspend()
8e8ef3bc437f800c16e9bd37354b64bf618566b1 net: rose: fix timer races against user threads
631706c631ff8190668dfc93d612ba57f39a5a5d net: davicom: fix UAF in dm9000_drv_remove
929d5ebfb859ea89594c53029f142ff0b8fb7ca3 perf trace: Fix runtime error of index out of bounds
0fe55cc795d58e7635de014935569103db6ec885 vsock: Allow retrying on connect() failure
12931e876a72a7d0c54d916da6deeb359c1adf81 net: sh_eth: Fix missing rtnl lock in suspend/resume path
638b6fac688ec80c559ca24a9f337b37b589ca38 genksyms: fix memory leak when the same symbol is added from source
82dd3570da7bb190c0e7884b2aadc76796143d96 genksyms: fix memory leak when the same symbol is read from *.symref file
7de01d81dd84fe1038b280f94bf8c91604172bc6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e75915e8797b9b0154f1d44919fbe06ff03bf41e hexagon: Fix unbalanced spinlock in die()
9dc452cca1ea563054b1fa5aac1d9bf3c13f2583 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7b916be6bf360570b6a01c86b4844e5177748e42 ktest.pl: Check kernelrelease return in get_version
b6e926139324c9f047f8f6bfa13289f702f50869 drivers/card_reader/rtsx_usb: Restore interrupt based detection
ff47038fa2ec54b3a5a4fc444f562729424f5f68 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
de205554fcd85524a0f23aa89fe313cc36149850 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c4798f68d00a5655b07208b7a61612fc047b2dbb media: uvcvideo: Fix double free in error path
09a81c0cd313e38bfb4777e79e873b887bdba878 usb: gadget: f_tcm: Don't free command immediately
e2e8b60a0397d12308433b84688c7573214473eb btrfs: output the reason for open_ctree() failure
4e37fac0664908d47d2aa403633c7769ce27be2b btrfs: fix use-after-free when attempting to join an aborted transaction
ffc82f1b48ccbd3f1f05f4027e0251b1b3a03adc btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
093eee30dda7fc2996376746591425ee9acd5e3a sched: Don't try to catch up excess steal time.
212d410e0af2a40349380d21f80432bc3a6157df x86/amd_nb: Restrict init function to AMD-based systems
dd91e91c20b923e0b456011ab718de7c59fb46dc printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b7ba1633af2b0072b14f576a3a8a3336799fb13e tun: fix group permission check
f186235d57ddb3d2b79781548e8ca751b9f0fae2 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0921ccc95e5308fb2f90c789d4213eb25fc30160 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4eb8a5e4da3bd6bae32d66d5a26ba256c403480d tomoyo: don't emit warning in tomoyo_write_control()
2f43d3c577aa8c67dff0b46dc8e4b7167399daff mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c71e07146b9dacc508e41f581e43a2189eedaace HID: Wacom: Add PCI Wacom device support
cf6b6738d3d258732512415c1eb2800103cb5a61 APEI: GHES: Have GHES honor the panic= setting
1e6efa0244a5559851e8f52999925faf898a3ff5 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ce1b138fd9de70a8189df60383b8551e9094133c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
27369f1681245e8380b79e250696e474b31c44da KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
698d537db24a61c062b2d9433be2f507e2773b43 KVM: e500: always restore irqs
7350cc2db484c3f48a7879b08a297d89c253b3f0 tasklet: Introduce new initialization API
3238d5d923ca5fe0ac3ba566f6efe4db1ecab08e net: usb: rtl8150: use new tasklet API
53554fad16f071220f568b6243bd58ca4e6776ae net: usb: rtl8150: enable basic endpoint checking
60efe94aec55cf5f08af9d03fad9ddf59783e4f8 usb: xhci: Add timeout argument in address_device USB HCD callback
7ac5f6a4559809351ee29f1a918f1aac1c4fd46d usb: xhci: Fix NULL pointer dereference on certain command aborts
1fa2856c466bfcda6a3bbd15ce1dbf676d1fcc56 nvme: handle connectivity loss in nvme_set_queue_count
39cd8f07f9671fd852edcbf9e0d814a6ecb6a577 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
1b2220de06c83c907cd43a14feb33b7778d0d0cc gpu: drm_dp_cec: fix broken CEC adapter properties check
f1e9b0228b13ee38a116271ae9be2cedaff714fd tg3: Disable tg3 PCIe AER on system reboot
2e02ba6442e438704c30280d50ebb85744653c57 udp: gso: do not drop small packets when PMTU reduces
de9c205602d714e9c276e2ecdcf6abd51f2cade9 net: rose: lock the socket in rose_bind()
a37218c335943663321ccb4a1525b0df05420e74 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
334a6146904a351908eba54e04dbd94bf51fe3ae tun: revert fix group permission check
2b55fc845602d18b9d6ab3b3c8106da62d3d5891 cpufreq: s3c64xx: Fix compilation warning
c8f5a16ce49ac2130e6b9a18e9d9ac1292270907 leds: lp8860: Write full EEPROM, not only half of it
22549a97ac6c8fddcf96b0b2bfcb9026c3ee3d58 s390/futex: Fix FUTEX_OP_ANDN implementation
d08a7967a50e01bfd14ac922a048756bf0a5f8b1 m68k: vga: Fix I/O defines
bd89cf6f9296a8e6e1cfa46b11ecf5bef9889614 binfmt_flat: Fix integer overflow bug on 32 bit systems
9dc28a56ae425432a61b1e79ef76e47d5416efdc arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
f06fbddd80702dbb4d883f7f0418c4ff7870ce36 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f4e3ece6ca52c48b669400df61aec4535d66aed8 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d4d8287955934b21284a0f3a1acfa8c875e37362 drm/komeda: Add check for komeda_get_layer_fourcc_list()
25285be0b7ccefa31048a7a9f02924c0f71a6919 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
8a27291d6c4b47927115d14641b287beb0ac448b clk: qcom: clk-alpha-pll: fix alpha mode configuration
c2c8900bbdb85d055f94cd9bc20e0d697b0bacc0 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d4717d716d737db93ab87b9eac14f98f121a4c23 perf bench: Fix undefined behavior in cmpworker()
81dfce7b26f64e00fd5246b7c820fc1cf2051f57 of: Correct child specifier used as input of the 2nd nexus node
c4d9fbc7a2ac713cd3cc1d7477c255d486d5fb6b of: Fix of_find_node_opts_by_path() handling of alias+path+options
d6215591225e0d371c0b9f344ab269ba316a34dd of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
051e6b97bfd413f71d6840b03849eaae459df542 HID: hid-sensor-hub: don't use stale platform-data on remove
a9b3b28e028f2548d36766801b8cf98fa6f21854 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ba28d5ed2e337405a4b4f27878c4149346c36201 usb: gadget: f_tcm: Translate error to sense
931a27a433c491a9b849d3e248f70db5a54db8f7 usb: gadget: f_tcm: Decrement command ref count on cleanup
878c254a46709b7eaee96c56ad325a3a8bf5687a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
dc293af17f559bab672eb58a8cc653be28c830a6 usb: gadget: f_tcm: Don't prepare BOT write request twice
d9b83aea426d33f409f94313df3eaf3e1120528d soc: qcom: socinfo: Avoid out of bounds read of serial number
f226c46af3f2e15c518db3ed537653a31913770e serial: sh-sci: Drop __initdata macro for port_cfg
3450877258a7d2ed98cb7a05eee913faccfb7dfd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
2da49f7966c3ea8cee1298fe788e23cbdcb74781 powerpc/pseries/eeh: Fix get PE state translation
7766b6a0d479f2bc71fce11fa0283ab84d43f288 ALSA: hda: Fix headset detection failure due to unstable sort
3234428c8c1b2f58c8b52d7b2bf323f671b418fc kbuild: Move -Wenum-enum-conversion to W=2
326d591034d2b834af60feccc60d26ded1fe795d soc: qcom: smem_state: fix missing of_node_put in error path
e0d8b642ca5f5750600f84627f5339573fa248c1 media: ov5640: fix get_light_freq on auto
af7dec174e15c74669407a52bf9b1e9388ec3353 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
de52a0a126df970aab1fa9c3fa9249a1d3132489 media: uvcvideo: Remove redundant NULL assignment
38780196e66ceef295310e6010ebe6e53724cc2b crypto: qce - fix goto jump in error path
32263423c80c02e3135882c86d5be1e9562837f4 crypto: qce - unregister previously registered algos in error path
5d7d613b5b051745f9e255b64e84af277b674081 nvmem: core: improve range check for nvmem_cell_write()
bf0ed83fb27478e49c53a8ac6925c2cdbd4fe1ef vfio/platform: check the bounds of read/write syscalls
33849fd4a00a949bad4653657b890ec60bc50e80 ocfs2: fix incorrect CPU endianness conversion causing mount failure
f8fef7832199cce405fffc5725575bd8df6d98f2 ocfs2: handle a symlink read error correctly
5703b345e389547e22982a4beb9e356f0a9f5e37 nilfs2: fix possible int overflows in nilfs_fiemap()
5a838ffcb83c96a8ca087d3436222e6aca77aec2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
569d4e181a0ab40884a821b785925bacbf26d603 mtd: onenand: Fix uninitialized retlen in do_otp_read()
2fc0457d29cc0a469630e663b6ba22bb49559839 misc: fastrpc: Fix registered buffer page address
9a9d304d39245402586f9be835882fa5a46d359e net/ncsi: wait for the last response to Deselect Package before configuring channel
bf3562a927a22772dbfcdb511c6c3a80ef4a6c28 ptp: Ensure info->enable callback is always set
8673b3fad393270439eb8b90818c455d5a7f80e1 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d52f1c69db21e1a7dfbdba1f6258e80c757365a6 ocfs2: check dir i_size in ocfs2_find_entry
ea64761fc2cce70ae22331bccb31cce4c2e63020 HID: multitouch: Add NULL check in mt_input_configured
ebe04a4467f241dc50fa95d3e6cf4a6eb5555cef ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
44a62c6814801ee3178a7ed173e681c692d1feb6 vrf: use RCU protection in l3mdev_l3_out()
e0d46e3861cbf85d62ecaadd351014d91e0a20f2 team: better TEAM_OPTION_TYPE_STRING validation
ebb13f0bfb67c006a53fa045ccd6aaf06f37703c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
717596ba405921d9c9d625d1f9944098ee98a1fe gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0996b71d8a36918831759e86e65129222c349b92 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ae57d377a93d2d5bc4fb46cae1980674057c95cb gpio: bcm-kona: Add missing newline to dev_err format string
6777a257ea44f0a6ddf03b6886acacaf7647f6b4 xen: remove a confusing comment on auto-translated guest I/O
3444b2fd0d027f0eea18f9c0126647c487b39845 x86/xen: allow larger contiguous memory regions in PV guests
681e4473c0767363acc16d66fb4dbed97e5a221f media: cxd2841er: fix 64-bit division on gcc-9
79358591fc3c0dec317e923e0cea9b1746a08f24 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
cc5d513f555d5e5215566f7a5f20a5358fed5d0f Grab mm lock before grabbing pt lock
058835ace1f9916f00ab86fe0e43cbba88a77c74 orangefs: fix a oob in orangefs_debug_write
5d9071e0c12a17c89f0b86c48e867dca7b92c034 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ecbccfa9aa35e93b5b7966a4da1caa682ec2fa7d batman-adv: fix panic during interface removal
2566f8a8c6a19e42885f0b9a3a10cf3288c38f30 usb: roles: set switch registered flag early on
4a06329b56b6fd11979c911800bccfd0260e2ec7 usb: gadget: udc: renesas_usb3: Fix compiler warning
8c9c4ad9c22dfeafda58fa3a9a51a1b18f32631a usb: dwc2: gadget: remove of_node reference upon udc_stop
2d8d82df6a66e4586346dcd08611177a0475302d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ec8320e9a54d0e4234d80745dd3b76838d021bea USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f6167e7f27167fe3a9382ae9f2efc6b409c23a10 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
e88439a10970ae6faa8acaa19e3f1e32ae2ced58 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
13e7e0c9a8c6e19292498bb6b55b7f4a780cbb58 USB: hub: Ignore non-compliant devices with too many configs or interfaces
a9e20fdf045b94f24aaca2b26aab64d49998b966 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a4dd78460b87ca2f96dde69dfdde472830f3c532 usb: cdc-acm: Check control transfer buffer size before access
60ac5cf5917b3a5612b0928530282ec2cc94d487 usb: cdc-acm: Fix handling of oversized fragments
dd207bc4f40e5b6181d2b48bb9f08fc03bf86985 USB: serial: option: add MeiG Smart SLM828
3027e58658233f8d9c9244b0c57e9cf67b623d17 USB: serial: option: add Telit Cinterion FN990B compositions
644edf3792c49ad025fc059ddb9235d15eb1e2a3 USB: serial: option: fix Telit Cinterion FN990A name
f47c2408a0981c01981e5e9cf69379874921fc03 USB: serial: option: drop MeiG Smart defines
bf1e73b8d2b1b736c23e0f1f8cff0d622a54e1ed can: c_can: fix unbalanced runtime PM disable in error path
98ba7eb6fcf77fe8c14d87411b5c4576de02f95a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
129e61668a1d738fe67469ede20251f4a4e91159 alpha: make stack 16-byte aligned (most cases)
c42a0cfdb20ac6d2d302f04c5148c3b018bf690b serial: 8250: Fix fifo underflow on flush
e3d472a273752b0930999567d437cfa174f74873 alpha: align stack for page fault and user unaligned trap handlers
3259aff5749444e602796c894f8716e1f1b5f9e1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
2faa4b9bc7101b9ed922574dd7b82f0805488cf4 partitions: mac: fix handling of bogus partition table
06fc7539898b986db381c7cf03fa30540a696bd8 regmap-irq: Add missing kfree()
e7f14ea303a7ff9c9f40d608df4728f817443d54 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b8d22aab480f393a74d3f383b7f88389010a688c net: add dev_net_rcu() helper
c588024d42446122705c30b793b48b1384aeef66 ipv4: use RCU protection in rt_is_expired()
0a73079b7141258777a6e76ce0ef88fee6c4ec4b ipv4: use RCU protection in inet_select_addr()
6326086bbce505ba7f9986e164a774a2779406dd ipv6: use RCU protection in ip6_default_advmss()
4644faf614e2372888786e4ba97f0495f552ce0f ndisc: use RCU protection in ndisc_alloc_skb()
efcba3c74636e565ecdc27f1271af6569c654fac neighbour: delete redundant judgment statements
73970a481d488d59f276aad4bb1975cf520c0ef6 neighbour: use RCU protection in __neigh_notify()
60800426460e34d3bcfff33555ba1278af781414 arp: use RCU protection in arp_xmit()
591951a6dc7eadbcce7500905cab99c47e33079d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f715a71782925efb4ef2f4bb664495025ef9c0a0 ndisc: extend RCU protection in ndisc_send_skb()
96ca0908651adc10e931ad11965d4e04deae0ec6 alpha: replace hardcoded stack offsets with autogenerated ones
60ca609a40bb9442fcf6d9e64ffafda63371a44c nilfs2: do not output warnings when clearing dirty buffers
6ea9e22707d89f18352e83a59f8364fe7da1eaca nilfs2: do not force clear folio if buffer is referenced
9993911369c880328963223efc79d12b4f78250e nilfs2: protect access to buffers with no active references
1223de022f40c4278769e3ea0bd5e5f20c77fb5c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
28daf22aff417fde14dd594d0da54d5f8ac77183 serial: 8250_pci: add support for ASIX AX99100
78f566b781476698ae84dd22ad282424e3f3dbe3 parport_pc: add support for ASIX AX99100
7f1da2aa1e582d990f4c1230da03be6ece27e7eb x86/i8253: Disable PIT timer 0 when not in use
5a1a49505f913b077c6d8b865544e69f6633aecd Revert "btrfs: avoid monopolizing a core when activating a swap file"
97768387adc768fb8c55287925fa07baf3dc1584 btrfs: avoid monopolizing a core when activating a swap file
edbab4317db26a7472c46677bad3fbd4a76c53f0 pps: Fix a use-after-free
9285a8b7fce5cd1811f431acb4f042ddca676887 ima: Fix use-after-free on a dentry's dname.name
e0b7141d5e1642ac0bd483be202e36b8b8bca16f vlan: introduce vlan_dev_free_egress_priority
bcf7a65c768369ee6184b6bc2b2f2431d83f50d7 vlan: move dev_put into vlan_dev_uninit
866974645c2212a1e97b741d86112f8e08cdc95f scsi: storvsc: Set correct data length for sending SCSI command without payload
be7d265c56a46040afb6f11a86c1f2e3c22da4ba driver core: bus: Fix double free in driver API bus_register()
072a6d4f5bfe2ff5dd92ee78c99fc556a3a0797c crypto: testmgr - fix wrong key length for pkcs1pad
3c13e15cb35ab4a382c146592317e170aa4c7f27 crypto: testmgr - Fix wrong test case of RSA
98c31adc2587f35a713d75770045f48e8309b814 crypto: testmgr - fix version number of RSA tests
5ab9aa973d887485b3ae7535d84c26ce79720eae crypto: testmgr - populate RSA CRT parameters in RSA test vectors
b1b816117099ae86b341c513ce2b974d6e8bc373 crypto: testmgr - some more fixes to RSA test vectors
c5d7e5023d7be7ec2a58c73033cbff248d299958 mm: update mark_victim tracepoints fields
e3f82edd2c421963d3b6a987f30b45a41eee20a5 memcg: fix soft lockup in the OOM process
cf3dfb984e0a1b27b4e22104e34d38712ef69f69 usb: dwc3: Increase DWC3 controller halt timeout
a6e0beaf9993f5b2a3ab69106284f618d51ab2be usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b3d682d2cc7e0567ffa898d3a63f33e883b59838 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
324ba80d8a0c6b9d78cbbbdefd8e046f4a3544a0 usb/gadget: f_midi: Replace tasklet with work
c563a1bb1737419b87989f0faeefc025c4f79648 USB: gadget: f_midi: f_midi_complete to call queue_work
7bbca7f7ae05d82c6189669ddcb2b43fd0b69d7b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
acef7e1c025d9eba4f97e38fa8f12a97713f6b30 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
834c88bdf8875171bae145a5f42b5f1006eeca6f ALSA: hda/realtek - Add type for ALC287
7c5a2c3e05b4e57ba571073c86a832e4b2b6c5da ALSA: hda/realtek: Fixup ALC225 depop procedure
cd0b3ceba947c2bac2d9263bd1526d9883a7d7a2 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4199208fec8d0fc7126e1f01fadffc2ef38d9a9e geneve: Fix use-after-free in geneve_find_dev().
7aa2c33f47a92778194ab3449d1149d1da94ec3e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2f09b85c5c0a3dc7494195863b2680476bf8daa3 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
072787e514baea5ae693c3ca3e0d7d6374056f4d net: extract port range fields from fl_flow_key
4874bbbf6a4ea4bf07a69b60034f8cd3d421f5de flow_dissector: Fix handling of mixed port and port-range keys
ab29eab18d56fcfec8b3a87ad91f3b0210e0bd9c flow_dissector: Fix port range key handling in BPF conversion
5e9a3aada7e71f4b96c30d65a567f6d9a53ac95c power: supply: da9150-fg: fix potential overflow
8783213c74e6b271010eeda69243563af117ac6e tee: optee: Fix supplicant wait loop
46ecfc5d81c1d221d5d61d61de5101548a394b17 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
342fb61284360a8546ea85d105d1f2b1697fa331 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
9db6e2132f6c625f833a5292c9dfbd1a3037e1d4 acct: block access to kernel internal filesystems
ffbb325793ad06f1110d0dac50f3c4ecebc214b0 batman-adv: Ignore neighbor throughput metrics in error case
642bc0b864dc7d00cde1e99d70b2941aec3ba9a7 batman-adv: Drop unmanaged ELP metric worker
faaf98ff27ffd9b506c92b727dfa2726a553db5b sunrpc: suppress warnings for unused procfs functions
53e91a7092490d62b87b47b8e5c131bece7feb19 net: loopback: Avoid sending IP packets without an Ethernet header
87ad7d2fce6c62cefb936eb2cff6645dcb32c1e8 net: cadence: macb: Synchronize stats calculations
70191f68e48d543624df6b31ed2e4c318ffaf5dd ASoC: es8328: fix route from DAC to output
acda90d3c1b2055eff04c9f44257472daf300e33 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
06d261446ac925ee4a241385496b9cdde7b1d070 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2daedc54cde42a12926d2482c0caae101aaf0611 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7b4fdd96f1a47258089d7faeb80ef5fbfc3fe7b8 ftrace: Avoid potential division by zero in function_stat_show()
4022973a77e822a3e421f80a1aae8db71e737cb1 perf/core: Fix low freq setting via IOC_PERIOD
5d937c52f67feeb03d83257bdaca03dcc01ddc48 usbnet: gl620a: fix endpoint checking in genelink_bind()
eed4b8f26a0efe6df6d36536c5b67d6295cd80d5 phy: tegra: xusb: reset VBUS & ID OVERRIDE
22c6771fc0cbb24d0f445d4880d93261962638eb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f97fb8e97c909358fed5dbd264650b00701e0860 sched/core: Prevent rescheduling when interrupts are disabled

--===============2018430532053272380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7def6d4e9b10-8db539dfcecf.txt

2f0355a4931af17ed415973496c363585c074740 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a1c03d5158854b49858e251cdea5300a23e721ac md: use separate work_struct for md_start_sync()
bdd08815e6816ab42955a1231a295a1e65fd5cb9 md: factor out a helper from mddev_put()
46627e4d98ffb84b68abbfb77ab9c78345518ce2 md: simplify md_seq_ops
81bd54bf79d8689b9428fba15a00913e25b5bf87 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
a63273dcb037d8f5c4677649f2bc18fa70353a5c md/md-cluster: fix spares warnings for __le64
aa081a7c71d3e34ac330ca3844dc8ef5cd16dd34 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
ff2773d0c470ec6836ecba337dee1e34cb9459a1 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
ad0b7f2b809c9b4d6920c5fefbc2950d43580f00 mm: update mark_victim tracepoints fields
66487e9d8407601275dd2cc913a1bdc7648461d2 memcg: fix soft lockup in the OOM process
2333db1d81019e6d98457bb451ee9b60d7c6bb94 spi: atmel-quadspi: Add support for configuring CS timing
4abac1036bfe8959780dc942faf180fef25a8611 spi: atmel-quadspi: switch to use modern name
55b7ad9cfc2f712c78cfbdac70ad4c2c60588d4b spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
eae3eeb21c1d5bbd3d7c99747f54d8e928823ec2 spi: atmel-qspi: Memory barriers after memory-mapped I/O
546ff4f90404a96e2cff2d38413fe4e09e5f6252 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
c7e71f70e75fa459ce218c190a869cc4a6e76b6d Bluetooth: qca: Update firmware-name to support board specific nvm
b56c4ace0f11ca3059c759359732f4decb54a376 Bluetooth: qca: Fix poor RF performance for WCN6855
03d880b4f3c61bd6ed0008190e3c7bc1f5c10b01 clk: mediatek: clk-mtk: Add dummy clock ops
7f0a4d9615a17e0f36963cd7824aec191b5f5034 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
76e65c22a90dcb94b6e51de22d390448e389775f clk: mediatek: mt2701-bdp: add missing dummy clk
6f1ca352957de8fa2004b6f63afe96968cca4618 clk: mediatek: mt2701-img: add missing dummy clk
f68ea129774d956486a37fabf8bc977be050b94f ASoC: renesas: rz-ssi: Add a check for negative sample_space
fd1b90e0e9bcfeae53cc04c188eafb31fe9a5d91 scsi: core: Handle depopulation and restoration in progress
424feb590430fd6c28b054feca62113faaae07dd scsi: core: Do not retry I/Os during depopulation
278449edd923b0d63d8334f044292e4bc0c800d3 arm64: dts: mediatek: mt8183: Disable DSI display output by default
54955b3d10ce0ba52c1776f1cdf9bad38b6366f1 arm64: dts: qcom: trim addresses to 8 digits
bb2e1e0550365c880ed3f8bc7e9e7f77f586c5e9 arm64: dts: qcom: sm8450: Fix CDSP memory length
64215d267ad0ef63c12fbe73c770892d7652ebb9 tpm: Use managed allocation for bios event log
5e681c1463ed7c5523371e14f4ac11e6a0f649d8 tpm: Change to kvalloc() in eventlog/acpi.c
e3edb1666fa122c16babcc36d31c4d17436544d4 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
b4d4285ad643807406696dd7a18bdf87474a37ad soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9e667915ad34a6064d76b1c164caee784f653278 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
b5a742cdfb9334e7e30266444a3c522112ec6a95 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
efbe7096dc143de768f294cf8c6bdb77671de8e4 media: Switch to use dev_err_probe() helper
38ee53d435145b8cfa94d45024acc87601adf156 media: uvcvideo: Fix crash during unbind if gpio unit is in use
c70af3983f80ffea2ee40cdba081f13068ab011f media: uvcvideo: Refactor iterators
041a53bd1707d52caa3380c634956ed1748b0892 media: uvcvideo: Only save async fh if success
050037a4051fc6e13a32655185f1d3e2a66c6f0f media: uvcvideo: Remove dangling pointers
3e6f14b6fa964e84a7b2dab63779f9cc48f64036 USB: gadget: core: create sysfs link between udc and gadget
13a68827e5838258d22552c8cac25e4f91662c8a usb: gadget: core: flush gadget workqueue after device removal
8bde57e9488bb3c9785a86ce0b2ab6f6d5a3ea12 USB: gadget: f_midi: f_midi_complete to call queue_work
76f339184c73daff33e9e08a65823e164a8e6b77 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
c2fc63f4a77416493df73811c4dc1576978a75a4 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
aab386b035909fe1ebf5ccc30f570fc96b1b2753 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
11b13268c570753c84a5516ded6aaea6d18e4cb7 ALSA: hda/realtek: Fixup ALC225 depop procedure
51639b5f54f0017c05d473dd1b4bfda72e36ecff powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6661a953f2c71c5eecb82b660c1d0b30b52aa02b geneve: Fix use-after-free in geneve_find_dev().
98b6f12660c346a77042d08c6df54a3e7a1062cb ALSA: hda/cirrus: Correct the full scale volume set logic
895ead031d8f5bf34493e5910712073888cd3aeb ibmvnic: Return error code on TX scrq flush fail
3777b152c420cb732ef90347ea3cb29ddac75050 ibmvnic: Introduce send sub-crq direct
9e63f717d6809d42bd4d323dcbc2e6e3099ec2b4 ibmvnic: Add stat for tx direct vs tx batched
b2c627694907a0fe3276983848eea179aa7bf1f7 ibmvnic: Don't reference skb after sending to VIOS
34b0ac4cd5e7666d4d904c9b50d1f4b914f78770 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e8da0d7ce4dcd717a9b8b1241c907c4fdd8b9097 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b92513d5a6ca70ad834f526daab1018de8976c1c flow_dissector: Fix handling of mixed port and port-range keys
f48c4a1c1b18337e8184fcaef95c4b44557783bf flow_dissector: Fix port range key handling in BPF conversion
6f4a2340e9875ddba337392e6687946c81e94126 net: Add non-RCU dev_getbyhwaddr() helper
4b699a700aefc939b735add99f3c6bb57db1af50 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
e87a7327936f3d1fca5d6b721e6e5ff435ed2af6 net: axienet: Set mac_managed_pm
ac03c69f78f9ce51f5284c32971f3641047e02f5 tcp: drop secpath at the same time as we currently drop dst
76d3ed6f13a103a0af1eff37193406c05c784206 drm/tidss: Add simple K2G manual reset
c62d1e5896d0fb5ed776cff57146f9ec4d0a8774 drm/tidss: Fix race condition while handling interrupt registers
3b8a4cb2704ebcf41343fe3ced1fdd2cbddbfa1c drm/rcar-du: dsi: Fix PHY lock bit check
870ea9ed2a2cd89a035086d7ee4109c80f1237d6 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e23c8c1e4fc0d64087b67b751d8fa174d2741c87 strparser: Add read_sock callback
49c322aaa6f17077314cc8b2d91c7d0722154cf6 bpf: Fix wrong copied_seq calculation
ba3edc5d750d0d8b7be919f1ce036f2ce51277d3 power: supply: da9150-fg: fix potential overflow
513c3034f92af784139ee420544186d9e812530a nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
04d57ab196a7654b82f24f93b97107c1a181ec67 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
85d726d477e1e424198b654cb20417a9ec4eabdc nvme/ioctl: add missing space in err message
0492f771fdfb0397b7f603d97ae73dc4557996a1 bpf: skip non exist keys in generic_map_lookup_batch
60081ed247c952a8452ff95882863ddb6828e096 drm/msm/dpu: Disable dither in phys encoder cleanup
3bf0644ea8daafa892096ae3e35a216b10f3e0b7 drm/i915: Make sure all planes in use by the joiner have their crtc included
b92f463080de370bcdd208fed272f003a8897faa tee: optee: Fix supplicant wait loop
752f85f180e1cf562e0b73f94c0be3ca129ddc7a drop_monitor: fix incorrect initialization order
464ac8e39ac47a90658a583ddc875ed3c81c3256 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
12df62e6762b8fa78d9b2b5cac307b2301b85b2b ASoC: fsl_micfil: Enable default case in micfil_set_quality()
278ea83fae36d21b2a42590259aa9d92c8952a98 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
afa3cf88f8d68f6b91c72ddad7ec849617b50a46 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
838aef29c5ef645eb1b62477dca106cd62283686 acct: perform last write from workqueue
097a87b63c1ec29ba0b85027f16cb0fbad817fed acct: block access to kernel internal filesystems
d7ca4b25149729d342cd2a193978507378375889 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f1c4f271854a8b1d772c312de3547236f9b33abc mtd: rawnand: cadence: fix error code in cadence_nand_init()
a242e8c0613f9a3c90f8d27039db86b5f5c97091 mtd: rawnand: cadence: use dma_map_resource for sdma address
11d03e5b659a84779d1f4c204d40d2198b0f7506 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d6abeb5c114cf68609c1850ea06032b8d0f24b37 smb: client: Add check for next_buffer in receive_encrypted_standard()
ee778e307e37b8fff7a2a5a6294289db0d2e2839 EDAC/qcom: Correct interrupt enable register configuration
64694890e17d743bd5b89b6862638e18e2daefc7 ftrace: Correct preemption accounting for function tracing.
23a80dedbb4aa391ac76bb9c7998867df107ad32 ftrace: Do not add duplicate entries in subops manager ops
3121e9883c59d06260e97051b18bc3934e860c04 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
73b0f5f7de7b9d4144cfd27ecdfcc388fbdbbb3e block, bfq: split sync bfq_queues on a per-actuator basis
3102cc77f7e9472ce59d3cf4cfe00384c8ce67e2 block, bfq: fix bfqq uaf in bfq_limit_depth()
62027d66536869a0db358161df5870363660413e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
06170c88edcec9f0798c1fbe4edfd65348fa6c56 spi: atmel-quadspi: Avoid overwriting delay register settings
e7766bfbed51f23870a4523d06319164b1cfe903 spi: atmel-quadspi: Fix wrong register value written to MR
3a4a4bd6afdecb001b5978bfd29de8d40aaef7f1 netfilter: allow exp not to be removed in nf_ct_find_expectation
1a00b3c6759b081316fdf9b03ae66390f1e45c19 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
d05c783c0be62679586d0936132c50959acb11a4 RDMA/mlx5: Remove implicit ODP cache entry
f96f6cb6c1727723f98ec586ac2c51835f955f97 RDMA/mlx5: Change the cache structure to an RB-tree
b58c258e2721fee6d50b561f51e775bb0a951476 RDMA/mlx5: Introduce mlx5r_cache_rb_key
31af5db3bda8f4d443c26e8d895fc0b46d0c9607 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
8ddc6c774cf6b2b2b8159845937eee3e21361bed RDMA/mlx5: Add work to remove temporary entries from the cache
fdcf062dadd46ca863fce602366d7837afb498c6 RDMA/mlx5: Implement mkeys management via LIFO queue
79272cccb87d00bdce5c4346ec5838a778c4d3c0 RDMA/mlx5: Fix the recovery flow of the UMR QP
f1b647f0443532ec2127a917d38182e7ec2ab382 IB/mlx5: Set and get correct qp_num for a DCT QP
3c5efcff34ef8559203f5fe1857e86c59e131d8a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
692761a867bde8a36ce7aac015402db8ffbc78c3 SUNRPC: convert RPC_TASK_* constants to enum
02a0f73e5d1dab28d2d782b04261f2f31f51083c SUNRPC: Prevent looping due to rpc_signal_task() races
ef84fc02ebc07ec01ac40186c99ff1b7edba01ae RDMA/mlx: Calling qp event handler in workqueue context
f21de62e318aa17242cd0fd351a12d9916ea8685 RDMA/mlx5: Reduce QP table exposure
0187152debc389e22a516cb6779ed89f44e111b3 IB/core: Add support for XDR link speed
51652a1d28a652d10a183da24bf33f5a6918356e RDMA/mlx5: Fix AH static rate parsing
1aeb9b4975e69692c230fb78a9afeea31e623754 scsi: core: Clear driver private data when retrying request
97a19e9c60ab9d55039419b052603c76791c10a5 RDMA/mlx5: Fix bind QP error cleanup flow
c273c5ac2c8d05f41254d3fd212c3c9ee95b7977 sunrpc: suppress warnings for unused procfs functions
da7b4336d5a75113389074474d506cd02abbdb78 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c8db506e23c67d9512921716485356d083f06734 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f3e6bd5d72c203742ef41f4f9a6e60526405ebfe afs: remove variable nr_servers
f8c0a94c2fad5dc99dc4857c7eb08c5ea2a3818c afs: Make it possible to find the volumes that are using a server
4753da15c3b4864641df53f63fa03e75c1a77f4a afs: Fix the server_list to unuse a displaced server rather than putting it
48074e2f76dc51e60991332d93d3b36b8cadcdf4 net: loopback: Avoid sending IP packets without an Ethernet header
95eee76cced4e78b1102e886a236c1e665c50e3d net: set the minimum for net_hotdata.netdev_budget_usecs
9320ba8363eeaea8baf881b8933be78a220513c3 net/ipv4: add tracepoint for icmp_send
fc67942f20099fb00093c7788fc8552b3768407c ipv4: icmp: Pass full DS field to ip_route_input()
8889027e9636f4fb1cae23cd5d8583decf397763 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
dae183774916adf45d971070d7407bb35e586f98 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
4b17958291ace2f1e8d13c5aaa0bad73ae43e47c ipv4: Convert icmp_route_lookup() to dscp_t.
eb1f5fec9d5f544f1d6f28eccbea1c5bb1ad7ce0 ipv4: Convert ip_route_input() to dscp_t.
d9947ae6f39ce8f52dcb48599a925aa7b8cfab2c ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
59501c02a5449a2e5d2291c97486ea9f61f8cf36 ipvlan: ensure network headers are in skb linear part
f6a6231efcf31cb0ee154d5696493e32f9789685 net: cadence: macb: Synchronize stats calculations
22195bb805017a8403ce46c077f2a77d89eebcf9 ASoC: es8328: fix route from DAC to output
c92321efd74afac110c4d03ae828f356223ea3ec ipvs: Always clear ipvs_property flag in skb_scrub_packet()
cdeaef9c3d92e486b00de7fe7d62a4b57cd2f5a2 tcp: Defer ts_recent changes until req is owned
4d9ed0753dd68f977c9193a7f3e96d2f34c1d46f net: Clear old fragment checksum value in napi_reuse_skb
dfd74a5f1dcf5a4958372bf87c9c5b91ed55f719 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
195e37135f9fa14c40b6f707e7fd54dd25cd4b0c net/mlx5: IRQ, Fix null string in debug print
7672b25d8b964f1d9e4767676a0d93404cc93326 include: net: add static inline dst_dev_overhead() to dst.h
281a2251bbf53425188551d0e8f48f8ee0e25101 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
9e6746db6e9d87188e9fa6785689443f2aa4a25c net: ipv6: fix dst ref loop on input in seg6 lwt
f83ac25d13442998b5b1c36235b0685b40df141f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ccfbed1635dd27be5deeafdc7bacec6b9273a8f7 net: ipv6: fix dst ref loop on input in rpl lwt
66cf68e8b65749a33e02a1f7f047a788dd56cbab mm: Don't pin ZERO_PAGE in pin_user_pages()
dfab12f1f32fe9503f2a449ee19949e12d7d1609 uprobes: Reject the shared zeropage in uprobe_write_opcode()
ac19e37b4be5c941b4a2f207a9fbc5cc54b12d87 io_uring/net: save msg_control for compat
0666fbf6abb57dc0cc6d5f9473162008a66b3333 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8db539dfcecf0e80da376f250c3e266c76779567 phy: rockchip: naneng-combphy: compatible reset with old DT

--===============2018430532053272380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d84f1857af8-bc7b8501b718.txt

f2e6d6ab3b56739d025744ac1e09074cd077e109 RDMA/mlx5: Fix the recovery flow of the UMR QP
48460cbe6558e11e2976391eae0ee07f706deede IB/mlx5: Set and get correct qp_num for a DCT QP
c403ae6f25b4cdbb7e8e3f9aa23a853b2f42a2d5 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
2570e3601491c038674040eb9734ed26cb7ab8cb RDMA/mlx5: Fix a WARN during dereg_mr for DM type
ed3daa054a80ac5208e3466e970f058855c8c829 RDMA/mana_ib: Allocate PAGE aligned doorbell index
0ed0d8d27ecec9393f537b3307c2d5f16f0e6403 RDMA/hns: Fix mbox timing out by adding retry mechanism
111aa3ae157397a82bfc9e630cf73058888e1fd5 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
e6a27cf4bb222312b951a6c77df5f148cd5d4239 RDMA/bnxt_re: Refactor NQ allocation
b8f63b3d31b7be63686a60830409b922984a55f0 RDMA/bnxt_re: Cache MSIx info to a local structure
149407ac2d8f26ec41997f2a936a798b94875f81 RDMA/bnxt_re: Add sanity checks on rdev validity
4f39af22616e51b7420050bad857af121b44e028 RDMA/bnxt_re: Allocate dev_attr information dynamically
c47c6a167df2a848645dbbe22c38e6264a73b5c5 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
83331b19e12e65239e5be6fd57457a0f18706a6f landlock: Fix non-TCP sockets restriction
c1302f03ba85c53dd01c5704d2a42e23b2cae4df scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
f58954226e0919755859b88bf95c04bde1ca172f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
01fa2d3697b697c7b3de3ada55bdc6feaafa0b54 NFS: O_DIRECT writes must check and adjust the file length
73da90b600e55700ec12b4868759c4f6f6906533 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
ac8003c0016ca1c87e694e4316f7c61dbffff1dd SUNRPC: Prevent looping due to rpc_signal_task() races
b42072222b8de3227a856f4b96094ce0f31a8603 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
4e7e7607ec8bdcfa9c159f8d3c2c4cf4c0979e0f SUNRPC: Handle -ETIMEDOUT return from tlshd
ee09387cf94dc9fc80cbac3b4855a42ed8242725 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
76f5eec7e4d0ef47dd031c70809475c810d9e11e RDMA/mlx5: Fix AH static rate parsing
99df0c94d7f8ffb786b77377a93fb78a4090ae30 scsi: core: Clear driver private data when retrying request
fc61efb9929a6bbd1dcf1e2fe0c12cdeca00fa9c scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3a3254ff1c8bcbcc95c3229d306fb0eda0de0842 RDMA/mlx5: Fix bind QP error cleanup flow
2add423c4db60a2fffc9d71cdc3d0f93ac1e2a2a RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
665f4f283c492ff50f186f17a00e8c994ec9e9fc sunrpc: suppress warnings for unused procfs functions
0e32f1ce2296dabf4c01ea2a0142ea82e0cfbcb9 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
89fc13cbaaaf9ed23a522a69dc83156535c2e4db Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6de4af8b7777ffe064444309fef252a41a4dadaa rxrpc: rxperf: Fix missing decoding of terminal magic cookie
d8dbe0ac0f984bd4d90ac76fc210acd1c6811378 afs: Fix the server_list to unuse a displaced server rather than putting it
c60509e9d7aff6f7a63d7ca7b38cadbb31410f2c afs: Give an afs_server object a ref on the afs_cell object it points to
136f1e38d345175159ce40604d205ab4db729065 net: loopback: Avoid sending IP packets without an Ethernet header
c03b70d05c6bcc3f983dfb6b1b3afd456f510985 net: set the minimum for net_hotdata.netdev_budget_usecs
85eb52ce09f034b2200a7fa8297843a1f874a298 ipv4: Convert icmp_route_lookup() to dscp_t.
6601ae7d33abc73b9d67dbd95ab10d5f66feaf1d ipv4: Convert ip_route_input() to dscp_t.
c983af9c0ce786b2a7722ee07c639da175f7b34c ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
f821a33fb52143ba3660a287a7eefcc14973c378 ipvlan: ensure network headers are in skb linear part
34fb848ec37b66b95fbe94f666e4b753ad12623d net: cadence: macb: Synchronize stats calculations
cbe24def06e492c27bf450bc724bfaa71706a991 net: dsa: rtl8366rb: Fix compilation problem
9fe2172381e6a4c72e8a3bd8356cc83a8359e4db ASoC: es8328: fix route from DAC to output
4c16a89e390e37d55481f742dd9d3cd314f300b2 ASoC: fsl: Rename stream name of SAI DAI driver
f15b8971cfe57f71f0aa19a9cd1b2601f82d37bc ipvs: Always clear ipvs_property flag in skb_scrub_packet()
abf6dd17bbaa71ca592548b7b0c84fd7b213762a drm/xe/oa: Signal output fences
a76f2ef22d7ef03fd56297a1fa8a7b73902d731c drm/xe/oa: Move functions up so they can be reused for config ioctl
58fee7a736f8d956717c359c9cd1223c01943e5e drm/xe/oa: Add syncs support to OA config ioctl
a92137f131223e65aa0190764cf7e545fe290a51 drm/xe/oa: Allow only certain property changes from config
d3ececceff6968e160f5befe08c6acafb31c0914 drm/xe/oa: Allow oa_exponent value of 0
c8e8b3863ee2b2f7c1ecb6bfc2a7340b820793fe firmware: cs_dsp: Remove async regmap writes
8a4cec195ac9fb8ef992bffbef368a414b7621d3 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
0eee3c678511e376df8c3884bf2f9b2935ceda3d ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6be3646563c694e6c60b996a57d68e827f3d1160 net: ethernet: ti: am65-cpsw: select PAGE_POOL
bfe00cf065b5a37ad103931532b57f7421a7afb0 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
1e2aa7c8aa6105186e5312b3a6cf2b2f1c33dc01 ice: add E830 HW VF mailbox message limit support
426d9dc487f89acdb5bfd966060793975ce21361 ice: Fix deinitializing VF in error path
4270580ba06bc35c52874f5125a7015c306a6e76 ice: Avoid setting default Rx VSI twice in switchdev setup
1d957ab267f4d897a626f1e3e2dae25f0adb4514 tcp: Defer ts_recent changes until req is owned
351426b2e16a1aebe213b99cfed0645333385f5c drm/xe: cancel pending job timer before freeing scheduler
b2c1223a8391dd720239020dbd202780efa7532f net: Clear old fragment checksum value in napi_reuse_skb
d20704f84f21862e428b81d48f5632d93f119e6d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7a74c4eea5f538f10b6af08fbf8b827850693180 net/mlx5: IRQ, Fix null string in debug print
15ad901f56d9400729597dd22225ca80bc3fa3b3 net: ipv6: fix dst ref loop on input in seg6 lwt
f8d24c0976fbb93afaf7c97998397648114b9e5e net: ipv6: fix dst ref loop on input in rpl lwt
81f011d009194ee4a76daa03625dc2e9d72be57c selftests: drv-net: Check if combined-count exists
7a0bf1f37876496e64891dc31a53931cb0c64e83 idpf: fix checksums set in idpf_rx_rsc()
90582740b60f9864d8d3ec464d5dddfbc42e91a3 net: ti: icss-iep: Reject perout generation request
213a0a0c3a77a718ad86c9bf9f9133e427d22858 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
e22759276f506b9bfd20dd8f858040cc0ff363a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2bde5960a4e68000f589166ca9940a47b574d921 uprobes: Reject the shared zeropage in uprobe_write_opcode()
b70d406fd9e9d84fa4604a49a6c63dc15bc243f6 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
0758091faf106db3c8977256c9c64e80a3f31742 thermal/of: Fix cdev lookup in thermal_of_should_bind()
7b64e2053d91e4d777a3ec0ca0bdf2484966d91a thermal: core: Move lists of thermal instances to trip descriptors
9cbeb6339af8c3e8cd9faac6eecf7088419ac15b thermal: gov_power_allocator: Update total_weight on bind and cdev updates
8fb43f8f75dd4ef4b6979de7494edc52bf7057f6 io_uring/net: save msg_control for compat
4fb5e75eecd588af297cb0404c5f10998cb43afc unreachable: Unify
391276a2686ce415f7bca79a5ce97ff431a4905f objtool: Remove annotate_{,un}reachable()
d7c6725aeab70e8229045eb911465942360ee315 objtool: Fix C jump table annotations for Clang
30459b6cc5adc3d038404e47e50089d1e1ae1e8b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bf6a51524c6a6fa3244e56c1765b8f2dd561129a phy: rockchip: fix Kconfig dependency more
c8bb226092abbbc679667518c639ebf3d276d419 phy: rockchip: naneng-combphy: compatible reset with old DT
ea817a4c6f95784ad349961246c65a71907a2bf7 riscv: KVM: Fix hart suspend status check
ae4a143be776babee58cf490ad4c0df7963ef6bb riscv: KVM: Fix hart suspend_type use
3e2ea548a73661ed196f74b34af67a286fd73e61 riscv: KVM: Fix SBI IPI error generation
bc7b8501b718e8174ec518991764547494a1c71d riscv: KVM: Fix SBI TIME error generation

--===============2018430532053272380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388a59d30d25-a39a1f7cb4ba.txt

051e3eea75c1a88b2a45cd6eb17969b10f3f0b94 RDMA/mlx5: Fix the recovery flow of the UMR QP
fa047ca3e015ee076e8c48f6b87d02653417bb9d IB/mlx5: Set and get correct qp_num for a DCT QP
ebb16425c1f4caded056fd7163c7a14008b09352 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
f01e866102dd0e6a5d568a2e540172dcffc8f832 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
025cd821de5f15814a6d2291e30e02ae35fb099b RDMA/mana_ib: Allocate PAGE aligned doorbell index
fb1e8881e979c172199fd660093161f54c4d8b13 RDMA/hns: Fix mbox timing out by adding retry mechanism
6ce1bc958436c8d2de7e565aef1000db86214840 RDMA/bnxt_re: Add sanity checks on rdev validity
7e0984c2a0590a4aafaefcdfd9680472f4a0ee1b RDMA/bnxt_re: Allocate dev_attr information dynamically
18d5fcf9dd96386756d4c8167de4aaacef36d7d2 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
9b54f768127c9c3487341001b60bdd399330ff46 landlock: Fix non-TCP sockets restriction
1e6aba0a67e91d6aca9cda874f4a27a146a9c938 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
4dd7d22c2b03e8ee92413f6e67df7720bd635321 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
96e74029827055903d6324d896593e67ecf9ed2f NFS: O_DIRECT writes must check and adjust the file length
21a8a48632d8b25dba12076f99b7c8026a78da01 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
d25b35b3786862972fe57d67aa0709898339df68 SUNRPC: Prevent looping due to rpc_signal_task() races
d335ff75b07f964fbfba589ac12cb356b061c6ed NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
917972453369fdce42ecb1920e9506996928a679 SUNRPC: Handle -ETIMEDOUT return from tlshd
011b73c933187d68cc8522b9a5cfb81b813891f8 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d301fb1475ff229b3534f2056de153b5f0f66238 RDMA/mlx5: Fix AH static rate parsing
eadd7b91b040fc84582dfb3d6bb3f49de70e3e34 scsi: core: Clear driver private data when retrying request
ebd20bb2c43a91b069e862711f8e20e158c83a20 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
65e0ab19412a2d979871a27bd78dace425163240 RDMA/mlx5: Fix bind QP error cleanup flow
c28a1e8f5f1708ad424edbe37ad8bdb198fb8655 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
9d0743c6f91cdce91035cd55837ebec8e3605022 sunrpc: suppress warnings for unused procfs functions
15e9b18f59094377e068ef49509ce43e5d609b01 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
eede128ba930dc446bf067cdb8de8efd068998a9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
dcddb74c3d494ad9f5cf91d70fdf16671d0580cc rxrpc: rxperf: Fix missing decoding of terminal magic cookie
3134148b85c8fd310983a3dcd784dd150e79c793 afs: Fix the server_list to unuse a displaced server rather than putting it
f3f5167e09505243c00392072d025f72e2e68e67 afs: Give an afs_server object a ref on the afs_cell object it points to
df729e6fcae44a2c2a6cabb0c1af71057f296b43 net: Add net_passive_inc() and net_passive_dec().
10705a82bf39aa6b084c147f79f40268ecae04a7 net: better track kernel sockets lifetime
c13d96147f9252dbb95175d3892acbc548e5b8ca net: loopback: Avoid sending IP packets without an Ethernet header
8749b76c4d43160ebe5135288ba4135e3a6e9e12 net: set the minimum for net_hotdata.netdev_budget_usecs
1d4cb11e3a195e8234eb9c4c326d612a682ecadc ipvlan: ensure network headers are in skb linear part
7902bde4951361cb6893d80c8e5900ff79c045ff net: cadence: macb: Synchronize stats calculations
0b3563fe9d48866e3874983ff79b6d958ed41250 net: dsa: rtl8366rb: Fix compilation problem
0947982c8c594e71fcce046bfc8db321d8d13dec ASoC: es8328: fix route from DAC to output
2c3aa21a1a3f0da7cd69d78047ba96e1fef89b52 ASoC: fsl: Rename stream name of SAI DAI driver
4ae80484483e7421d2cb5df611acd1709840fec6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4adf1600eba6e3ba2d18ad19319d5e140d2367ab drm/xe/oa: Allow oa_exponent value of 0
7dd3d08ee52537bba3f7feceea18a01617aa54a4 firmware: cs_dsp: Remove async regmap writes
ff0d5a0d8f48251be0a65c1310f806bcc716aa3d ASoC: cs35l56: Prevent races when soft-resetting using SPI control
bb461a25589a161ef93dd8c1ebb5023ca148a7d8 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
c4ae297d1ff1a94089ed7225ddd2ad1f00382d39 drm/amdgpu/gfx: only call mes for enforce isolation if supported
42b22dc46649fba9f58dacdf8e0810f8784e148b drm/amdgpu/mes: keep enforce isolation up to date
edcb00523196c3cae223cb6a7a1c177641558505 drm/amd/display: restore edid reading from a given i2c adapter
27064ef49e86b9e7146d420862ebc9a7a470942d net: ethernet: ti: am65-cpsw: select PAGE_POOL
dff87392015e624c6346526b1b15df7408af3b2f tcp: devmem: don't write truncated dmabuf CMSGs to userspace
b00519e904a68e4b05922d83193919616d1ba365 ice: Fix deinitializing VF in error path
8e93237bb0cbd8fa4ed924f15d0a6a1fba1fed23 ice: Avoid setting default Rx VSI twice in switchdev setup
3d7804d643cf5311eb70acc7d6a1cc62009c0edf tcp: Defer ts_recent changes until req is owned
ce4609519f974e19e29a57463b779ce0a4c49062 drm/xe: cancel pending job timer before freeing scheduler
6a32f6e8ac45f0ea219b78040ad003eb9dd81909 net: Clear old fragment checksum value in napi_reuse_skb
da9af9c662426a813c7ca2e95d5b0f08df7f1f1e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
efbfd00b225b12f58298b3485ff2e9b0ca4b56db net/mlx5: Fix vport QoS cleanup on error
e99f4e966af24facaa030e3bb573809c3ae39fae net/mlx5: Restore missing trace event when enabling vport QoS
9b673e3937b1ceca1c6736d737d6ffb400c4f79a net/mlx5: IRQ, Fix null string in debug print
46a084247a7185363a1db965c2f9c2eefa2ff78e net: ipv6: fix dst ref loop on input in seg6 lwt
a06f862ed43e2f783e401ff687ecc59ab6e38347 net: ipv6: fix dst ref loop on input in rpl lwt
cbd1fae3021a102a0287e88b82f94fd13baa5843 selftests: drv-net: Check if combined-count exists
c397c865ea31593392f78df60d3428fa726a39d6 idpf: fix checksums set in idpf_rx_rsc()
dae43b5fbbc72b80c5757caa9c3fbc77ef89c1d7 net: ti: icss-iep: Reject perout generation request
9f1eeb1c763f1e828cfdd282bb25727e08dc5cc4 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
e1accc850b1a2f186922129057f704ff143837a8 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
365600833ab22c9fc80bc7dadcee7eb935329acc uprobes: Reject the shared zeropage in uprobe_write_opcode()
fb9a31e02b259914d32f145acb99a979c2b656d5 thermal/of: Fix cdev lookup in thermal_of_should_bind()
f7e366c73fbf1339286aaeac5e20a0692583e97c thermal: gov_power_allocator: Update total_weight on bind and cdev updates
792669421131e92a36c90739bc44f12f9ac53a1a io_uring/net: save msg_control for compat
6c9367ad03a84118edbfc03328b351e5ea807956 unreachable: Unify
b0ef1ae20c274896ed55789eff0bc25b91709d2f objtool: Remove annotate_{,un}reachable()
258946fa870e63dfb7f64457e9cd3f3f118419b3 objtool: Fix C jump table annotations for Clang
ceb32046222b8b6d41fc786d23b3f95e3dfd6e6b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8b24cb18250c2544177d479a133a1cf0afae9737 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
3c229f348f23fdb8a20db79b7d482ba349970425 phy: rockchip: fix Kconfig dependency more
3e6c8b5773fd7858896ddc77403f213b2a3297fb phy: rockchip: naneng-combphy: compatible reset with old DT
7cac1a2b8c5cd194aba8e34d18399c36fea61535 phy: stm32: Fix constant-value overflow assertion
ded4d018326465165103e1ea623014ef08e6c430 riscv: KVM: Fix hart suspend status check
bfcc75ea528164c3f42b1572366be823937f02c9 riscv: KVM: Fix hart suspend_type use
bceedbd3f5455a387976cb30236ebb9028b0eddf riscv: KVM: Fix SBI IPI error generation
a39a1f7cb4ba3b20f61c5e0362705e41ac55dcfb riscv: KVM: Fix SBI TIME error generation

--===============2018430532053272380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2809f58a6953-8b743f915f7e.txt

1483cb799a219e704417aa96b14206f703b8808e IB/mlx5: Set and get correct qp_num for a DCT QP
39a1d51f246b56c7f5471b3133281c0023cc2742 RDMA/mana_ib: Allocate PAGE aligned doorbell index
67d748ebe36dc1a560ce0995781de856d6dfab52 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
9a4e088eda62c35aabada33a9605cf6ac6a7cfba scsi: ufs: core: Add UFS RTC support
b50fa51c470aa8cac7a8c610905bf99a215d9cb4 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
1c1b8563f14f8e4f6ab3ed1241455676df728cc2 scsi: ufs: core: Prepare to introduce a new clock_gating lock
493f34ffcf74e59a1b3840820ed8f2774336c14a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
e8a63df6b3836d952386bd8db6b151160d2d77d6 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9e48999f1f323ee92eb44d567aa8637d8c2d262b SUNRPC: convert RPC_TASK_* constants to enum
e8d792b7aa7ae35c3cb5d56eada68cbcff095aa1 SUNRPC: Prevent looping due to rpc_signal_task() races
83d7f4c95f05571130c5b06f2f3801f8f70200ce SUNRPC: Handle -ETIMEDOUT return from tlshd
858692c35eab5cb9b439185a57285fc4edac7c30 IB/core: Add support for XDR link speed
2a10d2ee897332a3fce17665c7be22c1f7b8b93f RDMA/mlx5: Fix AH static rate parsing
9afc77ee5f4a6c570cbb3af69f159886bfa07a4f scsi: core: Clear driver private data when retrying request
229eda20f6a005377e6c0f082accbd3307f36714 RDMA/mlx5: Fix bind QP error cleanup flow
a47acbf1d4f9cdbec438432db1794dca4ac4f909 sunrpc: suppress warnings for unused procfs functions
4c6501638bdeae0bc4b81fc51065ef86cc5c9f54 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9bffe9281f32fa9774938f1142447169713ca557 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a26685f3ec467703d61ea928df7571ece13cf7cc rxrpc: rxperf: Fix missing decoding of terminal magic cookie
448df4f0cb9043415b97b3b911cf8623d12d822e afs: Make it possible to find the volumes that are using a server
9c33f63a43a419b42e961581d91c1e7eda68ccac afs: Fix the server_list to unuse a displaced server rather than putting it
9b5ed2ef8c6cabdedc82fc8813f953fe26bad1b1 net: loopback: Avoid sending IP packets without an Ethernet header
5ef02b9d5ce9b640b659314fd57c245770d83225 net: set the minimum for net_hotdata.netdev_budget_usecs
833a7600514aa8c6b2a4ffdbf9a5316916502a97 net/ipv4: add tracepoint for icmp_send
0a76c5d65267ad9c2752e19fa8569bbefabae4d5 ipv4: icmp: Pass full DS field to ip_route_input()
095db0770e4ca75198a2f6494cd5069766e3a302 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
b7f4484d7df285a60ec6a01dcd7599e9660c2d5a ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
b10fa80571149e8f64edfcbe1bdddf01e4280b32 ipv4: Convert icmp_route_lookup() to dscp_t.
141b99fb3b0fd88c14bb421f5e5a6eead460c0c0 ipv4: Convert ip_route_input() to dscp_t.
aa7875037b4f20ecc8fcf50599bee26e8e9421cc ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
772c8bc71f4a1c7e0a0b06eb01c139e3504d6ac5 ipvlan: ensure network headers are in skb linear part
ee51ca3bccf772a18f97a7bcf8fb9f45754bbaa0 net: cadence: macb: Synchronize stats calculations
1a1168d2eb5b43c5129b9b8a68c13f73c095cb14 ASoC: es8328: fix route from DAC to output
da3b987f7d49b6e6fe8002a8b25a4b6ba4566fd3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
761161571b5680b6c2db26dd838592340bdc3dad firmware: cs_dsp: Remove async regmap writes
d99ac557a7a126a608b2afc1c4308f3987deba43 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
2a264b9f7214bafc59c0eda0a6ccda24f4c0c319 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
93e8b32f77048f5b2cbfeae97abfcae01f52aa4b ice: Add E830 device IDs, MAC type and registers
c464d53dc64407a2a1682551d806d53b9b102e1f ice: add E830 HW VF mailbox message limit support
94e4c103ff9a48d355f8bd4f1715f7f534241691 ice: Fix deinitializing VF in error path
9418cff048c18626eb0df11f9197d2590b384fe7 tcp: Defer ts_recent changes until req is owned
47400800ba0fca29526c4a0d8755bf67417419b8 net: Clear old fragment checksum value in napi_reuse_skb
7b7ec6e009763a19c952ee4300149ddf1b15b547 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
023162b2a39572ffd3fe77804b2f2e89ddd187bd net/mlx5: IRQ, Fix null string in debug print
b10fb5a24ec0bdf5e6b4bd2cdea492a486762c45 include: net: add static inline dst_dev_overhead() to dst.h
7cf93d4de80587da2378293ac9bf1c4e2f3dfadd net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
e9d25a9f0433a9052d9d838d041cb9fc372e1e57 net: ipv6: fix dst ref loop on input in seg6 lwt
77432c4a3a5d6a1db99cb4ce4066e8ef841c1111 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
53152ab55c059990be3d73cfe58623081e821a67 net: ipv6: fix dst ref loop on input in rpl lwt
dac1bde08c7df3b4ac6b2ec928e39a15dc064ba4 net: ti: icss-iep: Remove spinlock-based synchronization
af1b14cf0507e60304a19217deaee18e1606a625 net: ti: icss-iep: Reject perout generation request
ddb50ae95149247b0e2a19dd5a4243f63ce9f6d4 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0f0730782abf242b02fb29856e3c49423c01ea21 uprobes: Reject the shared zeropage in uprobe_write_opcode()
7b6e325257837ddc793293010c19f7b109d95c03 io_uring/net: save msg_control for compat
5350cf174d9e495d5ef370bad60a705b41fd9969 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b92750f6c908b608b8ecb2851bfcd2563f0d42c5 phy: rockchip: naneng-combphy: compatible reset with old DT
257e20e7b43e825410d311ebf80d01ac49cd82d2 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
d9a1458a5b60f613c2ced102597095fab0c72320 riscv: KVM: Fix hart suspend status check
5aea874f45387b6d413287b8289f790469ef1b54 riscv: KVM: Fix SBI IPI error generation
8b743f915f7e3fd8288215fa280f60a137661014 riscv: KVM: Fix SBI TIME error generation

--===============2018430532053272380==--
