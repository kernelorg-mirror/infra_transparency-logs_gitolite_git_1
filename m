Content-Type: multipart/mixed; boundary="===============5405054312983191884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:35:55 -0000
Message-Id: <174108095529.2534062.9335018549803802126@gitolite.kernel.org>

--===============5405054312983191884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2305e64d18c2f738121eccc11f88f8d4233407e9
    new: ae6fd59e87d8e389942cb2c3a1863195791364ac
    log: revlist-2305e64d18c2-ae6fd59e87d8.txt
  - ref: refs/heads/queue/5.15
    old: 95b38f3236e143e093a74c2080c9f5bbd40a63e4
    new: 58723e7181d7e53614837ddd38f4fcc909990381
    log: revlist-95b38f3236e1-58723e7181d7.txt
  - ref: refs/heads/queue/5.4
    old: b0fba4f0e8773a5e579df21f133fcb3a200b59c4
    new: ce1ef519855d1352d31fba97a82875097c8f5dcd
    log: revlist-b0fba4f0e877-ce1ef519855d.txt
  - ref: refs/heads/queue/6.1
    old: c0ea0d11548c9ac726c709f5f4e9029e4e39ffb2
    new: f64df78ba7b628ccf9fd6676148e983b726546b2
    log: revlist-c0ea0d11548c-f64df78ba7b6.txt
  - ref: refs/heads/queue/6.12
    old: 5188cd02197236d401ed8093e45226bc0b093ae4
    new: f5379d1c828143aaa458e01ea806785a8fe43bf5
    log: revlist-5188cd021972-f5379d1c8281.txt
  - ref: refs/heads/queue/6.13
    old: e5da0f51f87cc8375b7af375777e8fed4be675c3
    new: b3e8505542f890c1e0881a52d59f3f0984e50882
    log: revlist-e5da0f51f87c-b3e8505542f8.txt
  - ref: refs/heads/queue/6.6
    old: 3853d75b064cfd681cbe6a4a903f6490f6fc3543
    new: e4561b5eacc161f51ca2366d89d8697e6963d417
    log: revlist-3853d75b064c-e4561b5eacc1.txt

--===============5405054312983191884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2305e64d18c2-ae6fd59e87d8.txt

32c2c7142e459e33470b832541e10473a9360440 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
793c07ee1cdb90fa141c278baa64a5e4a0f055be afs: Fix directory format encoding struct
baee8f7cfc1f16639cf312fa978f3f684d10c64c nbd: don't allow reconnect after disconnect
2caa249e6aa8e14a1e4ffd519b4345de28f3a582 nvme: Add error check for xa_store in nvme_get_effects_log
0e2b87ae44d148b174d96b7bd1abf2cd7edf97f2 partitions: ldm: remove the initial kernel-doc notation
1cec435d7b373f51b0348a8e03f071679ea7bf55 select: Fix unbalanced user_access_end()
2de6797b4ccd5ccd1925721270702ab972fa5c7c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f13b649cf6a92b0bd7b6803ecdf2778a46a03efd drm/etnaviv: Fix page property being used for non writecombine buffers
d994741ab8e8b55037f8f6dcef7dfc230c5c9f83 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ee113966435628143b41e5cc451b1bd13619c2f7 genirq: Make handle_enforce_irqctx() unconditionally available
ed56c0cfd88c760c1391443773f3418f7ebd72b7 ipmi: ipmb: Add check devm_kasprintf() returned value
a3a192e0dae43332a394bd4e5161573d159eec53 wifi: rtlwifi: do not complete firmware loading needlessly
2dd136d0b2024b21f38e890701883878cdb3d63f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8d6b7e160af14f0725e2b63420c38037aae3ddcc rtlwifi: remove redundant assignment to variable err
20a658f88a11a5f2a8d3272ea5433230bb664c49 wifi: rtlwifi: wait for firmware loading before releasing memory
6a4ef7bd5e7f45acab80e6ff95372f46e23eb95e wifi: rtlwifi: fix init_sw_vars leak when probe fails
40d0a3ca9fcd96f943a7177c26ed88f5e4dbf9c9 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ea40c6542532918b26631d2201b1becb2acfda6e spi: zynq-qspi: Add check for clk_enable()
16edde91ea91b4f26c1667536918e5c4f27c4f69 dt-bindings: mmc: controller: clarify the address-cells description
48c57e1ef48ad4fd21b230d432f672740286592a rtlwifi: replace usage of found with dedicated list iterator variable
101b5358d25a2b56d6600dc4890c5188518bd627 wifi: rtlwifi: remove unused timer and related code
5be279872ade08f4650a14efa0447480999f617c wifi: rtlwifi: remove unused dualmac control leftovers
22909ef3c910e59084447fff2c7393a4fb26c96a wifi: rtlwifi: remove unused check_buddy_priv
5c2c57ccc7311e28315b06a3d3f983601aa25b2b wifi: rtlwifi: destroy workqueue at rtl_deinit_core
cff1d21e93fb474764f34573f4b3df525b57f7ec wifi: rtlwifi: fix memory leaks and invalid access at probe error path
358050b8197cf4afd08a5e21923f2ce999f0418a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7507ccb9dd6959c7d6322c35107cdfd63b26d59b ACPI: fan: cleanup resources in the error path of .probe()
637fbe3926ab0a8598961e7cd8373baabae8d3b7 cpupower: fix TSC MHz calculation
e7652e9e9adeaf05217fdade998bc8172129ded0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0a2d2ea8912a3d66f2a569b3fbec052396d7e1ff cpufreq: schedutil: Simplify sugov_update_next_freq()
38990965a584e9a3bbd00662e83ce294fcdfb96e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
399101b82433c265ff1c45d6450709e784a147ef clk: imx8mp: Fix clkout1/2 support
e5dffe5b93a46bea31832af9ad6b2da4b1e3dbc7 team: prevent adding a device which is already a team device lower
623d54e0488a55fdf870254f94fc4f5a314c8807 regulator: of: Implement the unwind path of of_regulator_match()
2bf0d073857f68c392817523b2a55859b292459d wifi: wlcore: fix unbalanced pm_runtime calls
fc4b7daa06da042ebc1bfb12af8bb5e9d619daa6 net/smc: fix data error when recvmsg with MSG_PEEK flag
7246ccebbbb97f0732e1d810841617f620b5fe25 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c22181bf90cc0473e862b838e19518af844c9b73 cpufreq: ACPI: Fix max-frequency computation
51da3d866e80bc0f6bbda13d5c93add3af52711a selftests: harness: fix printing of mismatch values in __EXPECT()
fdbd600e6cd6ff829db00e380b320030774a7647 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e87a027ae37924975d815fa514d2efaa8ee20c96 wifi: cfg80211: adjust allocation of colocated AP data
d1f2d312576e17bdecf8adc0a8153b3ee56cdd12 clk: analogbits: Fix incorrect calculation of vco rate delta
7756b5440c9df2de72c0c43598c4bc44efaa3b60 pwm: stm32: Add check for clk_enable()
849ae25a965f7bcf7b4baee1f325029f347e9f4b net: let net.core.dev_weight always be non-zero
99d73599c39e49a1673120b84b763585eca2e62c net/mlxfw: Drop hard coded max FW flash image size
7863fff3da55995842a203af2d26ce6c3a8936e5 net: sched: Disallow replacing of child qdisc from one parent to another
7b4557b2aa1f9b47f55f8a507e2d9a3a5802334e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d489cad3019b26660cf09a38e4c24d69a8b07a96 net/rose: prevent integer overflows in rose_setsockopt()
63e7abca166dae1961676aa84c7c58e2493f6cb2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a7bd8e92fa3952ea4e7124450812b01b31d7b1e6 ASoC: sun4i-spdif: Add clock multiplier settings
17ea6a1dba44d20b7b82142e1964860f4b7e9f66 perf header: Fix one memory leakage in process_bpf_btf()
078656f99d60d36a55c161141be9629dd25e1119 perf header: Fix one memory leakage in process_bpf_prog_info()
f9458743f6a0270f473cff25893bf433e56cd299 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
c3819e0e08b2ca83279fd7f42cf58298eb95c77e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
536c6b3e8a7907406bfb265451a8f7970023f177 ktest.pl: Remove unused declarations in run_bisect_test function
f6d6ed61481c6ad7b0afabbe7d687e3464608e13 padata: fix sysfs store callback check
1b1cfefdd7371daeb41897628bc7e3a50c1deb5e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2800641c7f667937032cf056917826a4c3230fcc perf report: Fix misleading help message about --demangle
72c38cc247bade04c6ed1bdf807875438ccefb4c bpf: Send signals asynchronously if !preemptible
ef674532e10dd906905fdcc516a75a752735eae9 padata: fix UAF in padata_reorder
d91cc678aa8652dda63c5148f97d6b9a246aaa7f padata: add pd get/put refcnt helper
6cfcf78fe8508059ff0ef682618141eff7d3bd74 padata: avoid UAF for reorder_work
4605c25077b4fc48fd8044f1fdc0e1ae5576cdef arm64: dts: mediatek: mt8516: fix GICv2 range
2513dd9b1e385a3e3b6e1c8d8849e4b152ae99cf arm64: dts: mediatek: mt8516: fix wdt irq type
3ff98ba66df38c10d6931e92c452bca7a61abf7a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
407a48824195e71937c14d5a64a230b1ea3bdd59 arm64: dts: mediatek: mt8516: add i2c clock-div property
de302dc3dcb909ba93e949b9f18cb9f4ece30fac arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9a984f0b569cccfbd55d93dca2f3346b51a9d3cd RDMA/mlx4: Avoid false error about access to uninitialized gids array
d180d5129aa20dde9cd2d55e67b85bf24cd1d97b rdma/cxgb4: Prevent potential integer overflow on 32bit
7a281b982541cfcf60aee082563e5cc1705607da arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a120142141cd74318c7007f87c4c205bdf817c40 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
4176ca8e4fa4b31b2813bdb84bbfedf8610a5466 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
365a554945ecfd37772bb6368b268359b7ca7d18 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8cbe57ca87cf186156eb3ffe683291620fae5291 arm64: dts: qcom: msm8916: correct sleep clock frequency
cbe765156ff435ffe07cf4860212078394639942 arm64: dts: qcom: msm8994: correct sleep clock frequency
5d7777d743f6f8c2dac136023d43a9e731611ba1 arm64: dts: qcom: sm8250: correct sleep clock frequency
a4e03b6001eb02f60461c544a47a51fa693b6272 ARM: dts: mediatek: mt7623: fix IR nodename
3cbd226f9e0b84addabf2b68d5e848a16523c06f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
81997a110a9c7af23c7ec54f828a7fc330493728 media: rc: iguanair: handle timeouts
eef5fb95ad00aac536104415a89b4797a535d4d3 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
bbb35ab8e41960f0371dc7bdf47d51b71e3f58b5 media: lmedm04: Handle errors for lme2510_int_read
e637129414e1d3ccf419661d269a030258475387 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7d379b053c6026e542b06c29255fc8d0808676ae media: marvell: Add check for clk_enable()
83f19eb42140a7f8cf0773b6a8e7fe2ae59acfca media: mipi-csis: Add check for clk_enable()
835578ec6f4e844494230214f3b933da3a80c08c media: camif-core: Add check for clk_enable()
eed7f68bf7d047247f5459007b80d8190d104439 media: uvcvideo: Propagate buf->error to userspace
388c54a871e0758698e4fdbc9125322791ace696 driver core: platform: reorder functions
6419977a8faa07fa4b2e32153a872a56f687dfc5 driver core: platform: change logic implementing platform_driver_probe
42fae2184edf22ea3d7b561cb3ac0bfc5e6b8968 driver core: platform: use bus_type functions
27675ab15f939c573196b7d9edcf91d222e0a511 driver core: platform: Emit a warning if a remove callback returned non-zero
f3e332ac1df8cfa2bd0d826dc34245b70f2e0ebb mtd: hyperbus: Make hyperbus_unregister_device() return void
2470b7d70b8211c083e13e08285e45a05c023d76 platform: Provide a remove callback that returns no value
e51de3fd291171a02b4681e9b9e113d9cf58898b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
17774572fab11329109ffe56ac0d1336d88025ca mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f26fb9f5c99708716a771537c47fd1abe9730134 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
911a9a40d97d1d372698c79217b42fb5e86ac804 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c7ac7f3ffa16aeb7667c53c985f42e687e0ec8c2 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
02a99ee6181ae2d36499c1a968f8248f8c6de94d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
09c5cbb9628cdac165db3a45ee00681f8103fc5f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1444878d619ceb0df09fb048349d641bb92cb388 module: Extend the preempt disabled section in dereference_symbol_descriptor().
35812695816d6ef762b4a3d6fda5304dc34d5f85 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b1e82c093dc284d467fa995d172ff8051cd4ea9d tools/bootconfig: Fix the wrong format specifier
4383fc9f398862fd7b12bcae37e2b63723680be5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
baaf4d279ab1646411a2ac0082e84f5410208f36 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
85ae32a7a1dc2e938a16859c9e5e10715b5e3f83 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5192e8dabc5298122bb5e9a24ae41689f63923af ubifs: skip dumping tnc tree when zroot is null
24cbd93decb5386e56ee62374db4e1a01f0e6bb2 net: hns3: fix oops when unload drivers paralleling
446cf4e8566b4b6d0b1334e188020e83412d6ca0 net: fec: implement TSO descriptor cleanup
8b83fa4743a033cb40fbbf3fa3639f699db8a61d ipmr: do not call mr_mfc_uses_dev() for unres entries
dc3362aa832af5dd980c6b3f3f6aa83bc4530a7d PM: hibernate: Add error handling for syscore_suspend()
4487e8e64e0fb0ab15f175c93577ffbe63ec2db8 net: rose: fix timer races against user threads
5301054ff41dc118102a84ee0801130faef0d5c3 net: netdevsim: try to close UDP port harness races
ad5d36bf7d7d5f8261fd9de1e052df4e98052831 net: davicom: fix UAF in dm9000_drv_remove
67e1f12be6c65a510f66806bb62e097bb2d166a4 perf trace: Fix runtime error of index out of bounds
cc606a965c35b120900341239702a66607e1b236 vsock: Allow retrying on connect() failure
701f8ca2d759523b1af2509bb2e2311cd470ce85 bgmac: reduce max frame size to support just MTU 1500
b5d1d12603cbc693c860a15ee832822a02195b13 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2a50d80df25af2aad1178bf9a3193cb181672986 net: hsr: fix fill_frame_info() regression vs VLAN packets
5f39d48352419e96cefdcec387619cd4c44038bd genksyms: fix memory leak when the same symbol is added from source
bf72a6272ec66950c2e5aa2d0c72f64ca5039bc2 genksyms: fix memory leak when the same symbol is read from *.symref file
2e21d4fa12212b362f1146cd6255b41a83337a83 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
79b81879e632ff13da68d39005b2fa071a70c40d hexagon: Fix unbalanced spinlock in die()
3c50d68b0a0b1cf8cac789e13267d93b50fc8004 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4af3f183765a43b0b62afedbc2d358b3b7f12c56 netfilter: nf_tables: reject mismatching sum of field_len with set key length
109ef5bd62370f8a85e23463b2f32df0b4e85037 ktest.pl: Check kernelrelease return in get_version
ad0c09ad03fa58284b4195234bbac904abdd6186 drivers/card_reader/rtsx_usb: Restore interrupt based detection
d92963f694bdde3370ea4e8e1d4862e75cec021e usb: gadget: f_tcm: Fix Get/SetInterface return value
0f3a07a4ecc96a1a31e7b4fd69b022c7346c34fb usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
721f07ed284033fa2f489167eb5069ba538379f9 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a844a9cc2846c7c1a05405135f679ea0f7635439 media: uvcvideo: Fix double free in error path
257bc4468dba05d4617761b5a02ea372ffecda0f usb: gadget: f_tcm: Don't free command immediately
ea256237bd017359951e77ee2ed20fe4d5c7184e btrfs: output the reason for open_ctree() failure
ea191956ef9663949d19ce0841bef3d5f1f06ac9 btrfs: fix use-after-free when attempting to join an aborted transaction
974b31f74894f3bb6f07160e9ad417c05fa5d147 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1420f6751e5596d49022d3714d5925b761420eac sched: Don't try to catch up excess steal time.
7bf241fb9c971582da7843f9ab11641bedbbea87 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
4bc4bcdc24d53c8ac30b6af96b68ad2fc038bef9 x86/amd_nb: Restrict init function to AMD-based systems
70c11e7519d2bfc4bb15c8de0425a8a6d152dede printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5c629670677259e4472084495c3ac4b2a968edcf safesetid: check size of policy writes
b3744f6dbc86d6f5ba01be4114a1e4b2835d9621 tun: fix group permission check
264fdcba172ed24d2c05cbe5e593d7b4a1b87210 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cf4b03d008d5ec912b235ae19070bcf53334c063 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c708d3febeac05e5bcfc7425277081e3d0da14d0 tomoyo: don't emit warning in tomoyo_write_control()
e08cd25fbc332057563a4551652204cbf1f116d0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
4e683b5e08b4a2dc9a8bf49993792c6b5c4a3102 HID: Wacom: Add PCI Wacom device support
c27ed8b2df107065391b696c8c21e53eff9ea256 net/mlx5: use do_aux_work for PHC overflow checks
2c899062c9d3c5de1b05efc6ab03cad9995f969b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
5d38fb63859b665e93a43962a7cca5676bdd15ab APEI: GHES: Have GHES honor the panic= setting
3f7df27358efb9c46c17ada7a36064ce8cc9db19 mmc: sdhci-msm: Correctly set the load for the regulator
38789c14ec4e8babba4feca152b8068293c9296c tipc: re-order conditions in tipc_crypto_key_rcv()
08db9ccb25f9a68a909c7f632edc470679c6e922 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
9a48a389801d4b2fdcf713eadf4a8965de08c76b Input: allocate keycode for phone linking
c0005e5605dc75573025cee3fced53e474bb9dd4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
be6ad7d6c49b190fddc22c0876fb3e5535d8262e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f0d8ee632095a5997cec3a569fba17e1776b587f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5368ec68746cc956cf1d83f002f05f7931fa3229 KVM: e500: always restore irqs
c1aa4b09b955ba7c8df357fda8936f369498d259 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e704f593825f64f2607965bbb04c93369a566571 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
57abd1cb064715ac37dc62762d64980ae8d68db9 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4f90ecc043dd5eba42a75245a540a0a8844dbf0c net: usb: rtl8150: use new tasklet API
68fb64ec95e885374984be87bece84cfc42e5ca1 net: usb: rtl8150: enable basic endpoint checking
8459248cc0bb8fdef4f24647f0fde5c0b4b22df2 usb: xhci: Add timeout argument in address_device USB HCD callback
67077d8dcd5d142e8eadc8fc51f0dd5479bd058d usb: xhci: Fix NULL pointer dereference on certain command aborts
324d45a494052f6366ad15bc609ee7a15cf28e29 nvme: handle connectivity loss in nvme_set_queue_count
b15023840b7e8052fcd49d47f0933ec634d47ad0 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
4cb458f7f2e3c94dbcf31da9820882c9181d7dfc gpu: drm_dp_cec: fix broken CEC adapter properties check
ea64c30dc3796be2db1b596f921a880701341e63 tg3: Disable tg3 PCIe AER on system reboot
28d76cd702a74917bf48a6616c435b3d28a0dfa2 udp: gso: do not drop small packets when PMTU reduces
4d07ca936caaa42c0c39cc30254ef9b090a09890 gpio: pca953x: Improve interrupt support
0f7211bb2bbdd1435eb28cb3e9daad16f48ff3df net: atlantic: fix warning during hot unplug
23fc05e05a8219ccf60d96d5e424754920028f46 net: rose: lock the socket in rose_bind()
5c44f0c13e940583cdfa43f108b1ce44e30b6c0b x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
744ab2c15147b7f48d57a49287fb0e144a3c4c74 x86/xen: add FRAME_END to xen_hypercall_hvm()
377b550058890093bfea4cd03b1b89ecdefa7810 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
c9b08436aeb03960719de76b5eded19d76aefe76 tun: revert fix group permission check
c4b781b3d635743eadc238bf21d17dbb7b169f99 cpufreq: s3c64xx: Fix compilation warning
a97127b8fa5ebde132998c3016c463ebdf27fd84 leds: lp8860: Write full EEPROM, not only half of it
ffb6c06419cb77c10a54b99cf20d35b6a4751889 drm/modeset: Handle tiled displays in pan_display_atomic.
c343e154fcc7a5a3208c884b801919b8b4da7905 s390/futex: Fix FUTEX_OP_ANDN implementation
9ccb47d9de890184ccd6273982d0ae7de5d1819e m68k: vga: Fix I/O defines
5f2cb113b38f773e74c74242aa636a8ce232903f binfmt_flat: Fix integer overflow bug on 32 bit systems
d12364bfeafe20552243f27a1ff4008c78e2e425 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6202a4f2cdea9b2689751fe4efb692d16c67d6bb KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
07891fdd9368a8d82f51980e3892e50ade547346 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d49181d07cc1513ee508d81e93fc10a818a40310 drm/komeda: Add check for komeda_get_layer_fourcc_list()
820141338e8896ea2851b892b630a5a69a662f4a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ace7b7d15ed8a145bfc27c88885ade8f05d47e53 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
7410c37ce2be5d63ff040fa7267f5d8298b25a37 clk: sunxi-ng: a100: enable MMC clock reparenting
e3c12cc1a869040cfce7645d26ee90023b3a638d clk: qcom: clk-alpha-pll: fix alpha mode configuration
cdfa121a9c1e83f8a03c1aec1c04651533f07d61 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d788c2b426e0f2636bd6b2bdbfa6f688f3cb72f0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
67e16eae5e9f1f9d404472a1db4750f7feec2d7e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
af72eb02a11f60a61b87f14d99b548de4cf706bb perf bench: Fix undefined behavior in cmpworker()
26b044a936f6001e7902133c6a6ee42c6547beda of: Correct child specifier used as input of the 2nd nexus node
79ce78471b61d884b8da87262f85fa0b3d803714 of: Fix of_find_node_opts_by_path() handling of alias+path+options
b19551accd923474214b734ae55652d6885afd7e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
27d5f0055dee98c647e915566bbc85305c9e836d HID: hid-sensor-hub: don't use stale platform-data on remove
67520e0d71f24e4a2344fbc0052d8408a70b3d84 wifi: rtlwifi: rtl8821ae: Fix media status report
43d5c6c94b2e2dd11e68ccf1ee79a79ae1555238 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6b3e627548207d92f138d39f06d6f7e8c588a862 usb: gadget: f_tcm: Translate error to sense
028555b6073b372458ae44a87446f6dc46b2e37f usb: gadget: f_tcm: Decrement command ref count on cleanup
56bf97d672b64097b73d7f44600c16f4e376f21e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
d2cd4109b7b287c8e64e1734413ee9c9e9ddc73c usb: gadget: f_tcm: Don't prepare BOT write request twice
68b64dacc125cc2bbc35ca9b2d52f21955727494 soc: qcom: socinfo: Avoid out of bounds read of serial number
1be5e964d320411a11539dd681b05a108227ff9b serial: sh-sci: Drop __initdata macro for port_cfg
b8b622c1366551e7f92a837d11a3c241138f98a4 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
6d7b8fbd885549ef4bdc374b3db70fa6d83e17bd powerpc/pseries/eeh: Fix get PE state translation
a017f3c3ba08a5ad272c2e897ea5793c55aeba89 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6944550e47435623a97473875df04af8f4f7ca18 dm-crypt: track tag_offset in convert_context
62bcafaf79e27ed6c024a8f686494ac84f060304 ALSA: hda/realtek: Enable headset mic on Positivo C6400
2b1b4176457e5702a9647a8358904aa5ae8b9320 ALSA: hda: Fix headset detection failure due to unstable sort
a9c70905be66c11d1a8759ccb1588984b15a0e08 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
718e3e2f55d71febccca18e239d160c393cbfb5c scsi: storvsc: Set correct data length for sending SCSI command without payload
5460264117fc6295d0bf05f6e19c8d05dac06114 kbuild: Move -Wenum-enum-conversion to W=2
038d30cdd44e4afddc715dadd203d9a43229cd09 x86/boot: Use '-std=gnu11' to fix build with GCC 15
2afe44987d37306c74e17674a056aa43569c10cc iio: light: as73211: fix channel handling in only-color triggered buffer
0786065b364143a305b40a141b2450f1ba0b7b38 soc: qcom: smem_state: fix missing of_node_put in error path
77661754230338927c66d093322ca01079078f94 media: mc: fix endpoint iteration
8c3523a13e4e25fe871e8e545896f3eeb5fe07d6 media: ov5640: fix get_light_freq on auto
e5250a940177d773256eda8ceab025c70298fc72 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
b32d81f70591bfee9b93766c99956316956a8c07 media: uvcvideo: Remove redundant NULL assignment
d0732c0124c9d8676b9d3aa1af197e7044a1228a crypto: qce - fix goto jump in error path
902e64cd3794d7fb882cf5765d600ce8dd440c0f crypto: qce - unregister previously registered algos in error path
212254e243bc1df7e00e4ff854b1ddfafbf1aed0 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
67f05c94050eac8fe58169bf5f30de5c99dc28a3 nvmem: core: improve range check for nvmem_cell_write()
642cffeecde6850477bb06e27b3f2b35a9b61266 vfio/platform: check the bounds of read/write syscalls
3d35025e610d1e601433d07d27c0fab066920888 pnfs/flexfiles: retry getting layout segment for reads
e9bb008d1632da4afbe38794fa48127668a56b80 ocfs2: fix incorrect CPU endianness conversion causing mount failure
c5d4283b48b6d98b3c20b17b9ec0b9837feec8ad ocfs2: handle a symlink read error correctly
c33ef0359c044441799c1b2de452c6850a70b0c0 nilfs2: fix possible int overflows in nilfs_fiemap()
e046898fb7e98dc8e2ce173dde7b96bbc677641b NFC: nci: Add bounds checking in nci_hci_create_pipe()
53d490858dd8d80204678131e939a74eccbe1991 mtd: onenand: Fix uninitialized retlen in do_otp_read()
3789541233dad79a643626d917f2004fab26cfd0 misc: fastrpc: Fix registered buffer page address
f1701a88484be23726d937a01095795b802b5e2b net/ncsi: wait for the last response to Deselect Package before configuring channel
0359909a07fc0520654e2ca6a8bb1c86a6328d30 ptp: Ensure info->enable callback is always set
44b68f8871afbfc353a91d4667da6a72418dfdfc MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e87dceff03684d51e81ac9279c8ba516781b538b ocfs2: check dir i_size in ocfs2_find_entry
2c8771fd7dbb04f4e6aecca1da2553cb738c6a0f mptcp: prevent excessive coalescing on receive
ea6bb0087ed00e526435084d50de9ac2d3e04af4 nfsd: clear acl_access/acl_default after releasing them
7dcce477a5e0daac7b6626774afcba2dd556a7bf NFSD: fix hang in nfsd4_shutdown_callback
8234a526023ae8b923b386789fd4f48282d4952c HID: multitouch: Add NULL check in mt_input_configured
8eb92b75fd3250ac5add8f5ad960a17a9f9cffc5 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
fda1db1cc8fad46c0d20294226f6d4d113edd3dc vrf: use RCU protection in l3mdev_l3_out()
b573800f93134385bf585c8f2760458785ff299d team: better TEAM_OPTION_TYPE_STRING validation
56df980d3d5a076daaa9e37f4bc63054e68bb1e6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2a846141b93a4c2e981004b625986a9b04888327 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
234c5d0c523cf93de7f35f24f44d6efc81061e81 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a951cb42994fabec01c731ee836c7a207f49f9e1 gpio: bcm-kona: Add missing newline to dev_err format string
4c05679a255d6ba45e776e5feb9974e0849275c7 xen: remove a confusing comment on auto-translated guest I/O
5dfc0692efce730cb64da2929beb2b7a21eab29c x86/xen: allow larger contiguous memory regions in PV guests
9cd05950c7ed769650e551b4c453ced4ef315428 media: cxd2841er: fix 64-bit division on gcc-9
c993a1af6cf20f81549b54e2ba8075a2982163ea media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8bd6aa559425a0e0361a7925ab55afb0366931e1 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a52f8cb2ef1fd37c7c9330a4c4255f1d0bda8abd vfio/pci: Enable iowrite64 and ioread64 for vfio pci
50de03eba7fef68bbdf45b8e397395ac5d4d0306 Grab mm lock before grabbing pt lock
e73213d8f181425ad671c1dfd1990117c40b3a95 orangefs: fix a oob in orangefs_debug_write
dde76b3975cdce13717fa342f3f5ec5d3ebf53c5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
80f6131d2a1c3d0e4435f531d2f20ca953a2d7e7 batman-adv: fix panic during interface removal
00a272111150d65bbab957676f64b8680fcd0030 batman-adv: Ignore neighbor throughput metrics in error case
463274bd00404883a56be7060266a5507f4d6cd6 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
18cfa6caf13f24e034c2d0a844d89032c1ffe67d usb: roles: set switch registered flag early on
31d874c3e4f3d372495fba1e5d53d6e21b34956f usb: gadget: udc: renesas_usb3: Fix compiler warning
1d10213a2b77d28cfcb7db324cd89d03f2d3ab92 usb: dwc2: gadget: remove of_node reference upon udc_stop
315681661210e37c2fab2f0e27ea20f2ad7ba198 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
af94e534ec33e7aabe3705ebc239d0133cc98fbe usb: core: fix pipe creation for get_bMaxPacketSize0
6386f6637c2c93d16dac810861cecdee08293168 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
52d7632e4f578cb12b72c6df36b229486ce164db USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
e35dae1e9af92c9e9516a96b3e3d9c32f420204e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
ad6ed432dfe3e924586ee93bb3da2ba8f21dd1b5 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d44d45b07741f640c506d98ae77813fc96dfb189 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
529567d08769075902a31edda83b1dae7a8a469e usb: cdc-acm: Check control transfer buffer size before access
4ac8da04a8bbf350d2ceea847b438cf6295e0474 usb: cdc-acm: Fix handling of oversized fragments
c821b41de66c8633581724befb8794dc35b6ee1f USB: serial: option: add MeiG Smart SLM828
380b97602f88aff7b99cb7e4f8f431fd556e99d4 USB: serial: option: add Telit Cinterion FN990B compositions
ddbd56f445c55db44c4f8dc68e0e39bd1b9837ec USB: serial: option: fix Telit Cinterion FN990A name
2522c048a1861a77fa84644510c2f8e4492a231b USB: serial: option: drop MeiG Smart defines
df33df1f321dd173148e71d6b8990b3a42ac1afa can: c_can: fix unbalanced runtime PM disable in error path
197e783be8d110ac55870ed43c3e01ba5679ad58 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
73ed3b7b7c1438c3d7bd93210adc70542ff6faae alpha: make stack 16-byte aligned (most cases)
93c89066e9d1fb1483f7b39b70377c69dc34c45d efi: Avoid cold plugged memory for placing the kernel
d6c1a665ff83fa8631bc1cbe0ba55d1ee4403a96 serial: 8250: Fix fifo underflow on flush
444f86b05eb45752b3ebb5b1044049486de0915a alpha: align stack for page fault and user unaligned trap handlers
c5682bc14efd41c0657b16efc752c40f490d9d58 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
c0941ce51e748b203bd9ace4b870bcda6b2ba706 partitions: mac: fix handling of bogus partition table
b9632e4a59280eb764457ee273ec2b4afa86963f regmap-irq: Add missing kfree()
1be4b8eaa0af4c8c592e354684bde51e3ceaefb2 arm64: Handle .ARM.attributes section in linker scripts
928169ba834b9aac84d9a4f6ca83302ca5398247 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
d4f5903c126e71c80c80fe48c9f58443cd433312 clocksource: Limit number of CPUs checked for clock synchronization
d21b5360c603582a5a6ca3a22039ef1342bbe944 clocksource: Replace deprecated CPU-hotplug functions.
0c0fbd00a9632178ff83f34a8f22d7a5d44b1070 clocksource: Replace cpumask_weight() with cpumask_empty()
e85691135c7df8b5092450e1fa547291d3b7784b clocksource: Use pr_info() for "Checking clocksource synchronization" message
675d96b23df57e78501aa4a0d571b0c821d173aa clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
106dc88c655e99e063ea038ad8354d840b9e4a97 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d560964c09cceec8aa2cdcbd48a2e8f1a2dc7e43 net: add dev_net_rcu() helper
7cb7c49af7483ba6be58a3eea1e399bb66ba2f94 ipv4: use RCU protection in rt_is_expired()
12158179b5717b44085e3e943e3105257d9881f9 ipv4: use RCU protection in inet_select_addr()
bf9572dca236fbd3d79ab08d6ff32555a2c41f35 ipv6: use RCU protection in ip6_default_advmss()
22f1b4d2ad69dcc425b8f5eabbeb7c69d3c32536 ndisc: use RCU protection in ndisc_alloc_skb()
865c0ce6a69879813359747cd408ef0350b47b7e neighbour: delete redundant judgment statements
f31d414a2b80d5af221d8945a00a57ec1b5ca42b neighbour: use RCU protection in __neigh_notify()
722a5f110a6afc40449621d7652ba40def47be88 arp: use RCU protection in arp_xmit()
ff63fc65a4948e9c4791e3b36a3c34860612ac49 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6b0268f7a1c8eaaa18c69bf1883e6e7d14b0d64f ndisc: extend RCU protection in ndisc_send_skb()
1266bb35a40f37e7de2db665992f8f6a105aa306 drm/tidss: Fix issue in irq handling causing irq-flood issue
6b3d3654b2fd4e2df4ff955b299b3449e223b767 drm/tidss: Clear the interrupt status for interrupts being disabled
f250caf57500198b7b7b6646b42ca3ca7429243d kdb: Do not assume write() callback available
cb7d65ab0fd98f41a92912e7e1c39b4e4617e033 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
74386b7f98095dde1af532d6e109b0660dfb5c3f alpha: replace hardcoded stack offsets with autogenerated ones
266e2103c095b2f1ecbf4fff035afdd4c84cbed5 nilfs2: do not output warnings when clearing dirty buffers
80dc125cce5cdb6982b4695b6d1dbd0c8f8e27b5 nilfs2: do not force clear folio if buffer is referenced
eca76d0011926bd1bdffeb24d031966a70b70e2e nilfs2: protect access to buffers with no active references
fe243c0b4abc65a1acaf3a233e20b024e0073bb3 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
708de3357073bbb356fd32820577e799c346c4cc serial: 8250_pci: add support for ASIX AX99100
db8840724acb0c8c72eb0b0cf6860f1d14910cc0 parport_pc: add support for ASIX AX99100
1f160f52a17683e5a512449fb91686dd8dc59396 netdevsim: print human readable IP address
bd29ed879fed1965c85749a9c142fdcf7b23f475 selftests: rtnetlink: update netdevsim ipsec output format
e9f0c2f0561617b316cda879ed894b52600a3c81 f2fs: fix to wait dio completion
0e6b7814388890eba2136bf8382614ec26b6457b x86/i8253: Disable PIT timer 0 when not in use
bd5eaf48bc7c28fc0eb250c748672546a78f17e7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
056120f036f4761f9842d446b74304ef59002d6b btrfs: avoid monopolizing a core when activating a swap file
f30835dc66e18084f45fd3474f7827d8d49fe85b pps: Fix a use-after-free
b17cce8a6c279005918db0d943c4734edcb9ecd8 ima: Fix use-after-free on a dentry's dname.name
bed6d5e77375a90cf646d5606e663c144d3de839 vlan: introduce vlan_dev_free_egress_priority
9d175607c44b62c889bfb9919cb8974806a571e3 vlan: move dev_put into vlan_dev_uninit
abc0affac8867a2e356c7329ba8776a842950bd7 nvme-pci: fix multiple races in nvme_setup_io_queues
bfc5edf28cfff8e06e836c9f488e856804fc02a0 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c510b09a8c3cba82d2926e9f5f335b109a61b5bd crypto: testmgr - fix wrong key length for pkcs1pad
649c4e9cf98e3dc9ec7368f92479fb3823a5d73c crypto: testmgr - Fix wrong test case of RSA
c93876d9a295bbb639605627a0d54db343220ad0 crypto: testmgr - fix version number of RSA tests
aadfcb3c9f6ba0d8df052fd93e7cf3e689e53587 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
1ddc3eeeca3cc67bc89462cdffb75b4925903203 crypto: testmgr - some more fixes to RSA test vectors
67ec2434f479050647116d6072047cc991cb977e mm: update mark_victim tracepoints fields
f884081b91f020adbdd64f50a4912ac3abf0b112 memcg: fix soft lockup in the OOM process
33c9e97438edbb249ffaf9c0c872c3228028a074 drm/probe-helper: Create a HPD IRQ event helper for a single connector
dee830ba6d55998470ad07b70ce1a7f68ea445db drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
05664935156b3bb7fca246d4f262c6bb1225fb0c tpm: Use managed allocation for bios event log
f4761c9bb8d2b1fce4ad9a9ffea9ed1e347ac7ee tpm: Change to kvalloc() in eventlog/acpi.c
0c11e3d98ffe6201f3a6c0edb9f04a910dddcb74 batman-adv: Add new include for min/max helpers
013ecdc90dfb6f070cff7a093e2a4f4192b34e82 batman-adv: Drop initialization of flexible ethtool_link_ksettings
02058d38aa6f836f6323303450e5e2289dedfc12 batman-adv: Drop unmanaged ELP metric worker
8abe82f69f47790c84535fb08d3d1f06144f9548 usb: dwc3: Increase DWC3 controller halt timeout
3998fe64d0deeb30919010e697c84dde86891f55 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
cdd2e13e7e7b7b88c58a62a2e523e6e572d54368 usb/gadget: f_midi: Replace tasklet with work
89e2e105966192cd5420aaa8ae66e68deb7a9f2c USB: gadget: f_midi: f_midi_complete to call queue_work
e2bb509a6cbca4f14deff14d9ce772080fd1f68b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
518337594b346807d97746de628bf18bfa52f5a2 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e5546bfa81d5423f8684938830feb2b9b4c1e289 ALSA: hda/realtek: Fixup ALC225 depop procedure
554ff3a77549a019725fa30c66788b4ef3d839a7 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d269254520b4c4a943f075b870abbcf592f12a82 geneve: Fix use-after-free in geneve_find_dev().
e8bbabf48f09e2238604b9ea421fbae5e6155884 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4a02c6c7db8278b7405c2cb5afb8b052e2e7fcdf geneve: Suppress list corruption splat in geneve_destroy_tunnels().
33b32a0abbc8704a48359e55ec8e10ab5a61f482 net: extract port range fields from fl_flow_key
8bf3ed982026f13c051bef1f7f995517e1dd2547 flow_dissector: Fix handling of mixed port and port-range keys
cc4ec200696c9d87365413aa1d1f5c46353bce2d flow_dissector: Fix port range key handling in BPF conversion
a818b3528a41b3626a2b59bfc021345688821d18 power: supply: da9150-fg: fix potential overflow
026ae064b184df86f25163d9b08d016704e4bd22 bpf: skip non exist keys in generic_map_lookup_batch
c77227de4eed16accdb7238a81d291c91a2a1bf8 tee: optee: Fix supplicant wait loop
4f5e37fe988ffe4322d1aab3af4f37fa63f727ba nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
371e6d2b0d2eea2253f410809426d4c69164167d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
09e4de04c86b3e15bd7de304e5d30dcbdfc59b64 acct: block access to kernel internal filesystems
ae9d98301a024c07e0c4e0596134fbdab0788660 mtd: rawnand: cadence: fix error code in cadence_nand_init()
3834e7b2b23e6e87be89e5e286b181feb6cb4152 mtd: rawnand: cadence: use dma_map_resource for sdma address
19e67ad7bc9878f27ab599fd67f640554a3dad58 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c55e046228371596726190e04324d32a09e28b79 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1166c07fcaddfba2f761cbb3664c23e898caa3bd IB/mlx5: Set and get correct qp_num for a DCT QP
58f8ea9a1604299aebfe2bac6154b74cea7d76f2 RDMA/mlx5: Fix bind QP error cleanup flow
956c26437f4b6eb4cc2c11ce9507822ad5f2fe40 sunrpc: suppress warnings for unused procfs functions
116b672dce8b30fb634b32b8703e1122d65865ed ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a5e2c2e710ef7854b5e5565b56aaf7217afa63e7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2fc32e94ab709d7ededfa82a842c8abdda8fcc76 net: loopback: Avoid sending IP packets without an Ethernet header
a25d4a7e9ed37ee1e02812773fcabc39684eeac8 net: cadence: macb: Synchronize stats calculations
bc052ae5755977fb9a2be9317ffa940bc98cdd82 ASoC: es8328: fix route from DAC to output
173031cec774c4ec9f21a43ef5f75665d6ebb93d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e383a4b16276275a9dcbb4587ce02d4d21a84137 tcp: Defer ts_recent changes until req is owned
c4dbe32de718c8aff574dd9cccc3fd5b45c1109e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
29dbe659298a88d56437583b1bd91327b3d86d01 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
11432912ed15f3fc9111d8602e9294c6e60029be net: use indirect call helpers for dst_input
671cc43607f3fcc4167d9963e9be8d8bac5e189d net: use indirect call helpers for dst_output
e9f4ca28f4316452ac6399c42b3578fcc34e6f37 include: net: add static inline dst_dev_overhead() to dst.h
6d901fd03138ac9c023d64e2d63c31d9b05f8a90 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
38d6f52adfdf19f6c1e7c48b33be22c1f2b0f630 net: ipv6: fix dst ref loop on input in rpl lwt
ae6fd59e87d8e389942cb2c3a1863195791364ac x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5405054312983191884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b38f3236e1-58723e7181d7.txt

a84d7555a3c7b2efc4f9513c9a154cccfaeb3df0 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
645f087200bdc11f01503f509da466f92cb6a82f afs: Fix directory format encoding struct
2c7560a66f9c2d91d3f294c4318f682d6554b3a1 hung_task: move hung_task sysctl interface to hung_task.c
2897a6562cf469fb1ebde747cf29827b4dc361bb sysctl: use const for typically used max/min proc sysctls
161f8dcdfa593b91e747e103bf81d96775301c21 sysctl: share unsigned long const values
05f961c71550069f49f2c1955573c0834ceb66e7 fs: move inode sysctls to its own file
03fa834ae6b93561ce9816c70faa205ff12e6a3e fs: move fs stat sysctls to file_table.c
b703344d44d65f931842d185cb1afcfca50bc3f1 fs: fix proc_handler for sysctl_nr_open
9f87667c1bd18058ee6704392fa0d77e4d1e75a5 block: deprecate autoloading based on dev_t
0912a3dbb111c12c6b41b32b6ccd97863e130b1b block: retry call probe after request_module in blk_request_module
480294ab367d1c15e56f89d3d523a749c405f8ef nbd: don't allow reconnect after disconnect
304850a3600313d32be57247d998093aa21d49cd pstore/blk: trivial typo fixes
7096138fdf4dbb1d2064d0a05bc3282fbcda1316 nvme: Add error check for xa_store in nvme_get_effects_log
a8bc6cc41336856c971ab25ee3f17832c6bcb1dc partitions: ldm: remove the initial kernel-doc notation
9f570aaadc5cad3ffa86e2752c23b2152b7682b0 select: Fix unbalanced user_access_end()
56e5a4ae4d5b8a1a48409b1193f6824cb09203e2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3fa73a31face37b56c2715bb3efb7a6810818d24 sched/psi: Use task->psi_flags to clear in CPU migration
6d8f6e9129df65bfa6e37f0ad405c93f6c163804 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c4a3da0641690cc7269a80b56acfb969217e82e1 drm/etnaviv: Fix page property being used for non writecombine buffers
f8ed0d233c736d20ea7e8c355f2a8250da27ad99 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
12e4c4643313090ce1b57d4e2cd1a17a9fd9de95 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d4f0f98c8ac23599ece429664dcaf5ab5c4aa7df genirq: Make handle_enforce_irqctx() unconditionally available
6fdba3edf12432b28dc927275cbb16515467d044 ipmi: ipmb: Add check devm_kasprintf() returned value
88815e8f2644e76826b1d1ea421a877b9ad27a45 wifi: rtlwifi: do not complete firmware loading needlessly
0b83cdc000eeb2a553e3fc4912baf4872473511a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ce0b99fca4d3268541fdd11d23653363ebed0639 wifi: rtlwifi: wait for firmware loading before releasing memory
f480439931e017211a0ab6e9e195e26751414075 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f8bec1157a0d9f2affc1821abf8ae2c1dc1d5286 wifi: rtlwifi: usb: fix workqueue leak when probe fails
aa35671e8c0f4007196472402f1dc213bf23fa27 spi: zynq-qspi: Add check for clk_enable()
5c6de91cc8c6dcf189bf3651bb039a38189ee98d dt-bindings: mmc: controller: clarify the address-cells description
40e7dd7a5822a5ea68d93abbc1c0143f3e662311 spi: dt-bindings: add schema listing peripheral-specific properties
489dee87c5bf11fd9bdd865fd3f9de94587dfd22 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
a9eb3f1c80063ec29203ef3d1b9f3651907332d5 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
aea56beb5ddcb06bbbe0602bae72922d813f8291 dt-bindings: leds: Optional multi-led unit address
676ca61e692ef83ba83bb2a1411a84f779936f6b dt-bindings: leds: Add multicolor PWM LED bindings
3de426fea14ca0f965120f38b0e14d5e7b83199b dt-bindings: leds: class-multicolor: reference class directly in multi-led node
296c0885774918c2edb8c3ffc91ff89ab0ef6164 dt-bindings: leds: class-multicolor: Fix path to color definitions
7ebbeacd178425205388d15df7769b126a344a4b rtlwifi: replace usage of found with dedicated list iterator variable
662624e7c8f92a7233ab4a3422dcd69c2e3409a1 wifi: rtlwifi: remove unused timer and related code
e9b9f4f5f7296d90d7e2b20b5e40ca7832363e62 wifi: rtlwifi: remove unused dualmac control leftovers
2dc8bd202e20989f9f3c62cf4601f8bb6c27be61 wifi: rtlwifi: remove unused check_buddy_priv
4aa2a132f7e96f14585cb6687770bf37e4d0d507 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
94a8ca0bc9b89315ad79dc821667605915d6307b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e372d9cdda1f99aa0658e0979b034257ac25d83b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6b4556e20f13084cabd1f5a5975550e8b2203679 HID: multitouch: Add support for lenovo Y9000P Touchpad
d417d1ecd88749de7d89b600807961aea55706db Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
66552a2d80000a6705c70196d68197f2d2abd494 HID: multitouch: fix support for Goodix PID 0x01e9
8d255718e7cfc8e36dfa267d787b4170703d0e36 regulator: dt-bindings: mt6315: Drop regulator-compatible property
a9c18a93508470f61031f014fc2d39bbb0950d9a ACPI: fan: cleanup resources in the error path of .probe()
0e1b74881455c8a8d5e0da2fabfc2c6ead194000 cpupower: fix TSC MHz calculation
8ebf1ff1a9ec8dbb0077386a163d63957486bdb1 dt-bindings: mfd: bd71815: Fix rsense and typos
00d1cef0c4fa3c2920468a8cbcbc0dae7a9ecfdb leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
6a7146201a4560a2baeff7d07f461bda4b35cce2 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d324fd212990de5008087d0fdc031805d5024201 clk: imx8mp: Fix clkout1/2 support
ae1abb2ba4c7f0788f32a7f1ae7ca39d11c4a29a team: prevent adding a device which is already a team device lower
a6b1a4ec045269766f3f55558453f44876bce6c2 regulator: of: Implement the unwind path of of_regulator_match()
649a539a303d0dbaa1dd968f8ef07a2577159f42 samples/landlock: Fix possible NULL dereference in parse_path()
6ee8ec2fdfed40cfcf30436a626faa80d9b8c239 wifi: wlcore: fix unbalanced pm_runtime calls
c6bbac563dfde63ab0770285c89ea7da68d8a62a net/smc: fix data error when recvmsg with MSG_PEEK flag
f8c56b85a4ae4e591e4567f78ac2bad2fa42b1af landlock: Move filesystem helpers and add a new one
8d017532e21e3af5dc8e6864618ad57246d1eb52 landlock: Handle weird files
ddfc314df1a1f5984ae25a8fd8d9768c6ad8680f wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
da47ab22ab83f93d8b6f4d3765c79a9a56c8e693 cpufreq: ACPI: Fix max-frequency computation
7acd8c7acf8fc8916360ae20d62e81acb216dc4f selftests: harness: fix printing of mismatch values in __EXPECT()
13256dc893dd0397b12a6006b0a74a226cbea419 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7dd2394538b74b6dbe7c45626b463c6bb22ff600 wifi: cfg80211: adjust allocation of colocated AP data
95635c6409e5fe7ed684f9b40ae99f8444e95a14 clk: analogbits: Fix incorrect calculation of vco rate delta
94c0064153056dc9cbbc019f76c9eeae2045ad5f selftests/landlock: Fix error message
7e05a562c69ef6730548b0729e442a44ad0b9dcd net: let net.core.dev_weight always be non-zero
252392eb8c81644a99b4475ddaf18b1db577da2d net/mlxfw: Drop hard coded max FW flash image size
a46eda31b74278aed2fe5410b29254f1c1de3b66 net: avoid race between device unregistration and ethnl ops
191eaf8c1d86bf21f0595fbb67fca28bd84271c7 net: sched: Disallow replacing of child qdisc from one parent to another
7942d2602a001f02fed82c1df0dce7d9cdb56953 netfilter: nft_flow_offload: update tcp state flags under lock
7acf36317a4807abeb8bb8dfa929be65bda5d7a1 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8001e59ddaf46b7706339fe3437e51f3bf34af0b tcp_cubic: fix incorrect HyStart round start detection
3ed75e0efacd12cb858cb966a394cbf392d8c163 net/rose: prevent integer overflows in rose_setsockopt()
78c5a76fbd3463e4fb3af2062e0933d1c0a62f26 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f21046edd8f97a50e08f1b1fff40b033a643e074 libbpf: Fix segfault due to libelf functions not setting errno
b880734844304c7132e24832b95a9246ba7b551d ASoC: sun4i-spdif: Add clock multiplier settings
e00b6378847a621d5dda32f13552fdbd096dc3f3 perf header: Fix one memory leakage in process_bpf_btf()
f341b62c643c818e87d790114d4f835239241664 perf header: Fix one memory leakage in process_bpf_prog_info()
1d6079b29a5308b1c6e8264b729f75cda8421587 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
15ad64704b81818e74e77a1e467a607a854bebe1 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
e395484b80fdfaee9fae1928f7604c3094cf3497 ktest.pl: Remove unused declarations in run_bisect_test function
baf07edc8f7df289aabd16f8497da0b36174594d crypto: hisilicon/sec - add some comments for soft fallback
b879ef77b0d3e98b320374fa6d48608cdbf8b3a9 crypto: hisilicon/sec - delete redundant blank lines
a97a3a72d39c57f97f846c2e06d234becd0eb37b crypto: hisilicon/sec2 - optimize the error return process
1e13b01e674ad5e6dfc41f52cc9e521bdfd01147 crypto: hisilicon/sec2 - fix for aead icv error
ede690e7f04470d6da6be71e6b7febcdf617bda6 crypto: hisilicon/sec2 - fix for aead invalid authsize
c0ca4ffc49027b538307efdab9433024ef07b44a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
d1a2647d3be3568f82b06b1ad1e15f509b70902d padata: fix sysfs store callback check
e55bfc503033133bce65bedae5706bfc5032145d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d23bb17d8f9b66e310e48b22f28ac83eab7bdb45 perf report: Fix misleading help message about --demangle
2add19132ca7f64695857eceee3c066d7f584365 bpf: Send signals asynchronously if !preemptible
2f0c54947be55f29d2a1ceb6a3f11893ace0366f padata: fix UAF in padata_reorder
bd1fcbbf19c239c6f741718297f06bb66b17f54d padata: add pd get/put refcnt helper
ba3f600b960f864524f91c42bb33b03800c73224 padata: avoid UAF for reorder_work
79f50e99d7f9cfa5abae9d2c424182656a9f31e4 ARM: at91: pm: change BU Power Switch to automatic mode
d81a180dd5f5f2fb1a0a0ff89beee6e71097bfcc arm64: dts: mt8183: set DMIC one-wire mode on Damu
4968fab5f1b43a7beb339c3750978b6e76b1ba59 arm64: dts: mediatek: mt8516: fix GICv2 range
aa4969e3444ff0c2a06b9b65d60b86ed405eff0e arm64: dts: mediatek: mt8516: fix wdt irq type
8ad97e377e3b17e34c459feaf9837e4cab9245ea arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
c7677838d3f88eece1b11d75f4b92085309d5e08 arm64: dts: mediatek: mt8516: add i2c clock-div property
c90446f1d4c272fce6cdfd2ea8c0169870b95cf0 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7c6176842bb7f750b2f947f5bab60f9ef2232158 RDMA/mlx4: Avoid false error about access to uninitialized gids array
3f751c6f887dcfeee09e6c3ced8a737de746d91d rdma/cxgb4: Prevent potential integer overflow on 32bit
1b483de6c10f298447541e65ead9076e19e14496 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6d4f37558148ca9485d4f20f288bfcbfe881ac12 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
9b0e1f41cfb6a3044681dcb388f298d6ce4f78db arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c06281d3881f97360b42914b4fce4d2d43accc85 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
607165f255a0f78aaad4d070311051ba2c8f89c2 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ffdccfcfea9b820ec2aef8e81663b2ffd8212ab7 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
e94acab29f16f2a843cfb4bd5f4f57c556a8f6de memory: Add LPDDR2-info helpers
850d76edfe74c3f8935f4ff3e7861fd3e817baef memory: tegra20-emc: Support matching timings by LPDDR2 configuration
79df85c14873b66448129d02b7eb106b3371085f memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
da06131a693555f851ba11d2eb37dcd2ad369bd6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
f3b2e443854d4e7a88268bf16fd8425c39b42b84 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1c5694ea632f7b724d45a2c7566fe847d2cdea5e arm64: dts: qcom: msm8994: Describe USB interrupts
c438fd9b14f6de42d55a315b734af30ac697f0fd arm64: dts: qcom: msm8916: correct sleep clock frequency
81a65b6d0aecf8f92d9c041594afacb454071a4d arm64: dts: qcom: msm8994: correct sleep clock frequency
62ca82f7be3d1b9bc49bef48d480cced88df6105 arm64: dts: qcom: sc7280: correct sleep clock frequency
4e55ed452b0357bb8ca203c44e7cadff8a711c40 arm64: dts: qcom: sm6125: correct sleep clock frequency
50b3a041806eec4ad3beca0f180f58d7e6207bec arm64: dts: qcom: sm8250: correct sleep clock frequency
a5d73b9c11d6429ad672e5023308a7920e3cc9b6 arm64: dts: qcom: sm8350: correct sleep clock frequency
74412059eaa77f4c33a2cac446804a4d8a50572b arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
7bcf570824c6e88ca924c869dbdbf9de494d720f arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
4116fc44471bc1cc6a49fe2491553ebfab1a7869 ARM: dts: mediatek: mt7623: fix IR nodename
9d449aa7aaec06c0cebdca6bf4e098e6deff61c7 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
964d400655fb56173b4a84a01e142801ca6eb923 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
1ef8b05c616a5ffa3c83661fbd9dcc181da701e9 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
a7e981e347aaa5cc024c2bffa37abe6f0484d936 RDMA/mlx5: Fix indirect mkey ODP page count
6ce2601d6c1dee9157cdec9fcf04a432b9fb3283 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
4e5356f1155b7f5f7558af12eda3edadb53d9277 memblock: drop memblock_free_early_nid() and memblock_free_early()
d6d47c59b6ac1937f069ad94c7e6fd876f80246f of: reserved-memory: Do not make kmemleak ignore freed address
310628f9c26f0d5f84fd5a5d0d11bc7625f29d90 efi: sysfb_efi: fix W=1 warnings when EFI is not set
c531cc1a672e05da2d7d7df6bf1647cc740359ff media: rc: iguanair: handle timeouts
2b1830e5e489fe959c7f18fcebc48cf4e3c09bd0 media: lmedm04: Handle errors for lme2510_int_read
628e7755f6d47bcef4b11c15e70f43197dba1bc7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
3f69936bd62df5a235ffb1514b8a6432444996eb media: marvell: Add check for clk_enable()
a36bb67a55e6939f1e1183a94f747285e7f78a43 media: i2c: imx412: Add missing newline to prints
aca02eb31fa315b0772c9c9272d9bd8a7dded9ab media: i2c: ov9282: Correct the exposure offset
eb3a873d62a3fe740e2ebc467a7117deb1979836 media: mipi-csis: Add check for clk_enable()
54ca0cf5e0c604947a24067ea4b1aaf47853528d media: camif-core: Add check for clk_enable()
4dd2ec226076205d27724eda8dffb18e0b081c8f media: uvcvideo: Propagate buf->error to userspace
c4ec6e4a88fb79556d1ad75a518e015c3c032c71 mtd: hyperbus: Make hyperbus_unregister_device() return void
ecc1cf219ee1357001997f173dce05beb7129817 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
79fa23b17ea2b59b34b92799ad94ea212d61621f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
ead0a299f0a60c440cf4c6dc0e28cb05dc185055 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8eb01f6a2aa066a0174d2f13d526d3a5892a4061 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
8cdc7a66a70af7766097ff0072f1092b4c5a0957 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e068b2fb3fa196b8fbd10a7db3d2ba2de22ed5aa scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
37254d3b63831befa318b8d989039763913f45ef ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a2359bf78e823cb7961597c9207d161888be4e3b module: Extend the preempt disabled section in dereference_symbol_descriptor().
efea4ce0eff72bb5a1c4b0964bae3f4e9df17c08 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6f2688b0e331bbce21ff2e2ed72f9803f34f443a NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
870fb08a1543db88df8541b83d0acda38ae89866 tools/bootconfig: Fix the wrong format specifier
b0c288ada1e118ed66660c2de302e6ae6223ccc0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b44f7a6b20aca5b25be819386c835242dff7392c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f465a36c66b72c8c70b6d2767019200a87d6b9b5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f2dc88e542fa6216208252d10fc529a557be555b ubifs: skip dumping tnc tree when zroot is null
74b19a33d1358c2474e62e900af2f50de2df1e50 net: hns3: fix oops when unload drivers paralleling
b8c2404b3812b8935b49dc8afa4ff2aa0695963e gpio: mxc: remove dead code after switch to DT-only
63d7d5b1fef8985cd853a39c9b8b9de3c8212af7 net: fec: implement TSO descriptor cleanup
ec70820ff84d0b70b37d43d79548043267dc513c ipmr: do not call mr_mfc_uses_dev() for unres entries
8d2d5aa3ee893ff4c61cd0b2fb4ae46ba3708976 PM: hibernate: Add error handling for syscore_suspend()
8a22441823b45982169704de3c1bf57c56d77f0b net: rose: fix timer races against user threads
070dd61c44131207b11930f9dedf0a7dd5c165b4 net: netdevsim: try to close UDP port harness races
e59c25cc1ad0f2bdb90bc1cee2a77f172bc99f8d net: davicom: fix UAF in dm9000_drv_remove
dc1b39fcbe192dcff71267494fcf4611ceea8b67 ptp: Properly handle compat ioctls
ce66b790689a0a286c4ab40b63129034cf101e35 perf trace: Fix runtime error of index out of bounds
2e89c2b1a98e3b17f0981c7694e6e7b186f57045 vsock: Allow retrying on connect() failure
8d07dc4f150abbdc934188f7b014c4661c51db20 bgmac: reduce max frame size to support just MTU 1500
4cf9494ce49211d365aaa82765ecfe46897a2da6 net: sh_eth: Fix missing rtnl lock in suspend/resume path
895e71d3a7fbd07cbd46a9d21ea057bc2258bf1d net: hsr: fix fill_frame_info() regression vs VLAN packets
6ecc8aaae0b9f28c6ac4ce366c4c70b86b822f51 genksyms: fix memory leak when the same symbol is added from source
e4cfb13ad1ab68c971e9a56bf798829a718fe69f genksyms: fix memory leak when the same symbol is read from *.symref file
12fa17bfceebed06ebad911dfff4372aa5d0891f kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
4083d2108a0ef8066b3085865ef18afd851a80e4 kconfig: add warn-unknown-symbols sanity check
598a51a38c7719f39581e179e8eec8d8a2cc8094 kconfig: require a space after '#' for valid input
d9d9df70fce432b617c23d028142fde7400bd210 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
a2646cfd5d20eb71a05be91c7d9cc29e68cc50d2 kconfig: deduplicate code in conf_read_simple()
d14e8df78b8fa1b4aafccffad71291d6f29f67cb kconfig: WERROR unmet symbol dependency
70ef2db177f1942c2c3fa72028501c8d777a943c kconfig: fix memory leak in sym_warn_unmet_dep()
a27776c4d5ade84acae413a609cfeeec377e2685 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7c49245a69c12882c8a381b19c03037011214cc2 hexagon: Fix unbalanced spinlock in die()
6312fc20ba332292c5c6f1b63131166e3efbbf41 f2fs: Introduce linear search for dentries
e9c96ffb5c838545ad8fd2cda23f18235983fc80 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4259decf01e2a9c0521ca2834d85ff09588c5003 netfilter: nf_tables: reject mismatching sum of field_len with set key length
4f9d04addcc9c457a38012da2089d9d98adefa69 ktest.pl: Check kernelrelease return in get_version
4fcca44dcce26d7cda563bb617c52c85e45a7a0c ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
f7caad3569670f5b16d1dd1032b437abb6d87268 net: usb: rtl8150: enable basic endpoint checking
1a9c0db55980c8b5409f399a6b221e5f0eefb710 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b78e77effa8e4c71e2f38d4c0903fc07cac3ed1e usb: gadget: f_tcm: Fix Get/SetInterface return value
771fb28a8a7b2f79e48142b835fbc582b43833ab usb: dwc3: core: Defer the probe until USB power supply ready
44540ae6fbfb915d6f3a12a1c398d5e8d52c8617 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2655684fa0bdea14cdd42d11ec9fb6d30dfbeec0 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
1438bdc93122aa868c4741361eb4fefe28a16784 mptcp: consolidate suboption status
3e97ac6ef64a4f042032c995249ee5e833a54442 media: uvcvideo: Fix double free in error path
8e12b3c07597f97f89116cabb4655c9bc0a0162e usb: gadget: f_tcm: Don't free command immediately
3577e65e4796b98ac88c6b632eb0a017a1b3c59d btrfs: output the reason for open_ctree() failure
d927ded1943924e4a85b572b2c745390bbd11c44 btrfs: fix use-after-free when attempting to join an aborted transaction
7c96ef5a9b597b74de40bc49edb0d07de82e45b4 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
efba98f03e43ee871218ad18806f5db2d31d3f86 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3663006deca061f63021303bab7c40d174c723f2 sched: Don't try to catch up excess steal time.
1c4bfe5c298d46ec3fc176dfefebee50202ee6d1 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
8e5542fc9779c0b4655e03badfaeb86977474f19 x86/amd_nb: Restrict init function to AMD-based systems
78ab974aa778704202c30512f1173a6a8ff0e9d0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a653a26b27df560df3153ec5856a55a59d414018 safesetid: check size of policy writes
b7858fafede6507d4be5589ed4939423cdec468a tun: fix group permission check
a79077b6e863c7eeef36d077c81abb224dc45def mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f75f35937d604db8c0973b08d4282ee5b8334b7d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7dbb46cf09a015e53956ae2ea5f833d5e8e930ac tomoyo: don't emit warning in tomoyo_write_control()
b2c761e178f55fc9a65071bb3c826354e94dc244 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
0f6567efd8f6a4841d8ea644ae9f9ab3755e67ec HID: Wacom: Add PCI Wacom device support
5659ba997c7f150d792962ea1354b173773c7ba5 net/mlx5: use do_aux_work for PHC overflow checks
23c2308b7b60091ed66f8f81f7267a5105a5280b wifi: iwlwifi: avoid memory leak
4cdbd31f00f75439d7e429b8ee587a39daccb78f i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
f40ed2f4ecfc70ff14b6cfa50373d68290eb7cd4 APEI: GHES: Have GHES honor the panic= setting
8bc109c67b381640d9470efcbac8a4aa5e6b0c83 net: wwan: iosm: Fix hibernation by re-binding the driver around it
41b330834eac93351c7eae4d8fe7255b1500abf5 mmc: sdhci-msm: Correctly set the load for the regulator
246f34b88133844436a9a7a410c2cee0703ec910 tipc: re-order conditions in tipc_crypto_key_rcv()
b36cc5bdc044b75eb99f35265a01556ce5b7031e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
9b26954f1c5e8a047fab332557e7f334d7c189eb Input: allocate keycode for phone linking
74817dadf27f46bc2fcb16feedfbcbed64cb7e69 platform/x86: acer-wmi: Ignore AC events
cd6391d9db3d06640ee57988d75f606b43e1b23b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f378534fd87814db786117ba98fb5cee405a707b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a8cc932f4a0aa1b81f5d1e3e2d8dcf4187f8ff86 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
cee71861a21020072dafc896001310f93e3a24c3 KVM: e500: always restore irqs
dcf363ddcb2a5583f5210edbf8485c58a6e4fb72 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3edd907cb4e47d210c3666ba72d68583ab09e9f9 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
874a927682deaa010e33ba15a049e016934de9a5 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
a1e856de387f8530d3b207d459d92ef85faae708 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
3ba6dfdf60eb0790c000f845bc743294f43de5eb net/ncsi: fix locking in Get MAC Address handling
24854f047d7227bc6cc3ff01bebbe1f7d33d14cf gpio: Don't fiddle with irqchips marked as immutable
16ac16b94bab7e29e4586f5a63f80ca05b38c68c gpio: Expose the gpiochip_irq_re[ql]res helpers
28e42c8a0d4b24b58e5d3a1c8b7594ea9ed27779 gpio: Add helpers to ease the transition towards immutable irq_chip
bb0260b82843cca41ce7c8d722a1b3c5da8a47dc gpio: xilinx: Convert to immutable irq_chip
5bc009649976dcbfeafaecef6441fbd5c9bd9bfc gpio: xilinx: Convert gpio_lock to raw spinlock
18416400bc48437ceea65c2575a803b2bd74e17e xfs: report realtime block quota limits on realtime directories
044d8c6c0e448edf03d74480e788ec186140c4df xfs: don't over-report free space or inodes in statvfs
743078713ecf5d677841ce0458336096a78c6102 usb: xhci: Add timeout argument in address_device USB HCD callback
593119f60e31e2d011d041a850060a319d11ee02 usb: xhci: Fix NULL pointer dereference on certain command aborts
12fba34a051e48f9091749b59a18defb4819b6ff nvme: handle connectivity loss in nvme_set_queue_count
ea580ef63c33e1b1961f67a66da8f652b79f605c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2b7af7186e825ee6abb22899d1c3ef70baaa3b27 gpu: drm_dp_cec: fix broken CEC adapter properties check
fb4a9e76faf2b6519171408a7d01c58caa5a182b tg3: Disable tg3 PCIe AER on system reboot
b318c5adf65252c2ae45a6598236582c031bdabf udp: gso: do not drop small packets when PMTU reduces
d33dca966ff9eb8fffaed283702a5bc6abbf5b44 gpio: pca953x: Improve interrupt support
e9eb9ca307122b175065bc840ae28cd5b6779bfd net: atlantic: fix warning during hot unplug
54953926d24c70fa372ac11ae48ae431accc045c net: rose: lock the socket in rose_bind()
da60b6bc41d877b1941b40a846e8f20d4119ec94 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
1ada35f7e7a595c9fb6e8d187386a4d5c2a2d24b x86/xen: add FRAME_END to xen_hypercall_hvm()
9292a544cf6ffbe2606909787ec629e73e059dd6 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
6741ea49b0d485c018f7e5ba94b467d9024140a3 tun: revert fix group permission check
77b7f9c151b884f3d0730290997f95f2b102337c cpufreq: s3c64xx: Fix compilation warning
36247f564a4b4efeff858fb8e8f0b5fb8f57c21a leds: lp8860: Write full EEPROM, not only half of it
64900ff1efc90937931f47876ca52d55aef787da drm/modeset: Handle tiled displays in pan_display_atomic.
a684b5ea3110a8be538d5ac3ddac355a9548cb91 s390/futex: Fix FUTEX_OP_ANDN implementation
4ee7d0c2639a2032c729817f4c067c3c9a156bbd m68k: vga: Fix I/O defines
e26e93ee90992a1f36386a4e9f34eb94cb2e8b6e binfmt_flat: Fix integer overflow bug on 32 bit systems
c5ab94eb12f46dc9a0fa3042e8964b620ec943c0 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
37fddd79a43f4fe63fc040c3e54e118b5951cc0d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
31d308f1bfe8bf8826594dc0b065f313234d2345 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f4c756c9cdfe074cc80ca44ba59e53c782f777b5 drm/amd/pm: Mark MM activity as unsupported
ea3cf1fad28992a569713813cc278b05f009c03e drm/komeda: Add check for komeda_get_layer_fourcc_list()
72a7685d08db3744aab1adb6d9c87a5f0b125040 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
da5da1a7c13434444afd99e3767c1edad451adfc Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
8726583e8b842a7bfed61735a88e36af30f5d181 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
48ca3795c7ca54edac2cda6ca4c513439ce8f6bb clk: sunxi-ng: a100: enable MMC clock reparenting
43f780d13727597514c5d04449d38b154875288d clk: qcom: clk-alpha-pll: fix alpha mode configuration
174309d5416bf8a7d2d137dacd56961d78ef1c7e clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
d6ff01d0ce103ea935c6e07a5d50754ec95a46ae clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
13c84e856348dd92cfbc8eb06e27693aa1f62c1f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
6f12e32d30fc7600151dd76ee19060fecaeb2f9f blk-cgroup: Fix class @block_class's subsystem refcount leakage
f572187400d5ee382c22ccb3ff72abd15445a41f efi: libstub: Use '-std=gnu11' to fix build with GCC 15
6b0a91c989513399b69ce6a7ec659abcc3ff751a perf bench: Fix undefined behavior in cmpworker()
32a70f23341aaca906c463c06c41247b900f0747 of: Correct child specifier used as input of the 2nd nexus node
028d4b729f73bff260d707ea776fd27359063c05 of: Fix of_find_node_opts_by_path() handling of alias+path+options
7afc94a1dc243d278b5ca085e22b492e33e0404d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3bfc1b671fe4e131890321ec8ab496ba67eaf027 HID: hid-sensor-hub: don't use stale platform-data on remove
d0607c53c8784326d7da4ea9b2797da126ed1ec6 wifi: rtlwifi: rtl8821ae: Fix media status report
525f260782b438d111c2d270751adc07f8b8eb97 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d3a5c6b824f6f2d567853a3a7888c46fdbe5ac3f usb: gadget: f_tcm: Translate error to sense
63b0cfab96295fd7ff6737b9b1e2d10b33ff8c11 usb: gadget: f_tcm: Decrement command ref count on cleanup
d4715b992755dbd21ceb9916c8e39491b9eaba8c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
7e2ddeeeb9cf058a288df9a4a049f08c8cbf8000 usb: gadget: f_tcm: Don't prepare BOT write request twice
68c95cc112c53eee74c66898662000f141580b48 soc: qcom: socinfo: Avoid out of bounds read of serial number
3c3578ec0ac22ded5e6045d2d642db9868888b68 serial: sh-sci: Drop __initdata macro for port_cfg
931317b1338ce29d38d84ccf56bd1f631f75a025 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ff500ad754a5534b10478763d9a857e794a4591d MIPS: Loongson64: remove ROM Size unit in boardinfo
14664fcb703acd23969105a9b47a0075e36bb6d0 powerpc/pseries/eeh: Fix get PE state translation
bdd6905803182bb3f912741a934ad102743e3f8d dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
204f628435d650ae2784d7714e02257883638497 dm-crypt: track tag_offset in convert_context
3d13164092ff4562d4235e4f7330fec813a13c48 mips/math-emu: fix emulation of the prefx instruction
9a04560e69bbef78605ed69dfc9979c1f3633742 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
99a8a6f41bdcdfdba730e7a2dbacfa262b1a2bc8 ALSA: hda/realtek: Enable headset mic on Positivo C6400
cc6682cbb8d92a2eaca989965adbd82fb214dfdd ALSA: hda: Fix headset detection failure due to unstable sort
5482e6372f394198272b9d6e19e611d5ae56e52d PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
7ad561229b696de3e26aeb022ded80274b5e8b62 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
9b36e8e2e67c7cb4e2b8f0d1e7c13e80aee2bf69 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
01e66eb4a2389bad18adf1c20c78ef99623185a2 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
65d3f27be7f4c32ec3b90bfb39f6fde2a1191b2c scsi: storvsc: Set correct data length for sending SCSI command without payload
c71219246315492ebe87e720075cdeefe1dc52c1 kbuild: Move -Wenum-enum-conversion to W=2
ccdd63118932d9dba1ea622b99d5ded67878cdce x86/boot: Use '-std=gnu11' to fix build with GCC 15
4330b098ee24508cdc79f9c8dee22301fa18bf95 arm64: dts: qcom: sm8350: Fix MPSS memory length
50fba55afbcf5cc07f490c2644cf490ec72c7c1d crypto: qce - fix priority to be less than ARMv8 CE
9a31cdbde86cb40ead3cfb4ed7d2ceeee9b8218a xfs: Add error handling for xfs_reflink_cancel_cow_range
16038b2b485e22922ff8a5f3cde661ac77eb8ed5 media: ccs: Clean up parsed CCS static data on parse failure
817ad0e85bbb6264976ca59221edf9cad47dd05a iio: light: as73211: fix channel handling in only-color triggered buffer
5b20bcd398f17363293af5f282ba46c17fe6e730 soc: qcom: smem_state: fix missing of_node_put in error path
975996a2c03808f6719a410836e3664e32c1a168 media: mc: fix endpoint iteration
b952af639676aa40c68c838813ca25d023ca16f6 media: ov5640: fix get_light_freq on auto
561ab9c0da0150d66d1882b9447c5e44553fe832 media: ccs: Fix CCS static data parsing for large block sizes
75b56604193b3eaee07d584b67bd42a5844493f2 media: ccs: Fix cleanup order in ccs_probe()
692de0756c53724b205662ff00ad2914df439c03 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
2a9691ca6e82e021981d7c786d8ce9df1e52905f media: uvcvideo: Remove redundant NULL assignment
94c3520fac8b29933010f4fe0197afc7834f311f crypto: qce - fix goto jump in error path
01f3eb014d7a3d53ef9a17c69a2697ae86763296 crypto: qce - unregister previously registered algos in error path
b29de465d9d8dff48e152905db8201ac0ac1d50e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
aa664d6f0a1335a3ec2506ebb74c53a2b2a73c6b nvmem: core: improve range check for nvmem_cell_write()
a9fbfc16371ca6ce013e005de1f8438df63feddb vfio/platform: check the bounds of read/write syscalls
dd6cb342c78858eeac1c597639fb56435b29ee4b pnfs/flexfiles: retry getting layout segment for reads
88d2942940a279626d39e94bf3c413d3b766571e ocfs2: fix incorrect CPU endianness conversion causing mount failure
b12bbeef13e1abf326feb9b2254c9f9313cbecaf ocfs2: handle a symlink read error correctly
0d75916f43f866f05f573080a45ddbcb97d483c1 nilfs2: fix possible int overflows in nilfs_fiemap()
bc338c7b31ea6823d03be919c7f7103da6422902 NFC: nci: Add bounds checking in nci_hci_create_pipe()
acb120c250d12469ee81368fb08a8df6e673ac36 mtd: onenand: Fix uninitialized retlen in do_otp_read()
890d10d9a6d8d6c8b180aa5ce61e9a3a633130c7 misc: fastrpc: Fix registered buffer page address
a28802fda4479dec4aa7da9e62dd59747c627b67 net/ncsi: wait for the last response to Deselect Package before configuring channel
c75b260c8a89823ca56a29b938d18e1a2b510d9e net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
2c4e4b134881989e24de46344ea91f810327ed5d ptp: Ensure info->enable callback is always set
a141a9830b58e5e3a3a483f6631cad2c764f10f0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e54e30d857209642017fcbf23b1649c77706e322 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
5e1e9059adef5421f0f9b898dc89e2c2262c3346 gpio: xilinx: remove excess kernel doc
39b694561b724464e1e90da5c5b8a72779531cc9 memory: tegra20-emc: Correct memory device mask
9bcf4b231fab9314bbcd11e39e55e9b4cc4b00ac ocfs2: check dir i_size in ocfs2_find_entry
6f6eb3014654d0568b05b71d77b74e8d0146541c mptcp: prevent excessive coalescing on receive
7a9082f2e52a2a869cefbfc26bd6c6facaac20b9 tty: xilinx_uartps: split sysrq handling
a3e9c8fdf7c23bed24078fd7060c2d6e30f239ea nfsd: clear acl_access/acl_default after releasing them
d24ff76835070937ff5770b550f4b09bd3c1e7a1 NFSD: fix hang in nfsd4_shutdown_callback
e1ebfe785fb3468d5d351580a2a673b09dff611b HID: multitouch: Add NULL check in mt_input_configured
d21ba16045c911dc015f3852f5b52a747eff09eb ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9c581fed34ce5e372950c8295d72a2d5ebab4138 vrf: use RCU protection in l3mdev_l3_out()
ef6c0ff84bef71a41c93aea74e7332e07b307c3d team: better TEAM_OPTION_TYPE_STRING validation
577c3fbd12b3edb1879c58b0e357631c32b8caf5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
6eea9dd765af70e7ec01c5b2c2ac9c84c04f5b50 drm/i915/selftests: avoid using uninitialized context
b6edcb8d49c8bc872d805b36746520b303548711 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
b455474cb0b46e61fbc7c6181daa5f448fb5d478 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
3ede69b14a677486a53b1c099c64b7d3b93d7332 gpio: bcm-kona: Add missing newline to dev_err format string
16509e5e54612ebce7aae4149d9ad702bacb8121 xen: remove a confusing comment on auto-translated guest I/O
cb7c9cf86f24fc0aa4eeb5e62ad1a0c253d849bc x86/xen: allow larger contiguous memory regions in PV guests
2a6952ccf8f2b5eb9a1b8aa451bcb6ecaf127215 media: cxd2841er: fix 64-bit division on gcc-9
d34b793a3561de8c0c638fdf5b25ed1ac17cd90f media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
72ad8ba5450527ef92db56f2634e2f81857aef72 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
dea4fcb96b727ed240364dd41891726069b17f0c vfio/pci: Enable iowrite64 and ioread64 for vfio pci
9282e1b9204ff2bdabe7976ab0589d0c139bd99f Grab mm lock before grabbing pt lock
892d509cf9b1bec3f107ac565ce3f487f7a9eafb x86/mm/tlb: Only trim the mm_cpumask once a second
b4f1040ed9d08e73ece6b99ad636a6e8db607cf4 orangefs: fix a oob in orangefs_debug_write
47c92e89f6dd7303c5b3a9f75625a1cf0eca981a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
658dafdcd5749cf89550357e5ee79fc523986f77 batman-adv: fix panic during interface removal
2eeefae3a09a5f84e090ffb1a7b759ce2bdf1e63 batman-adv: Ignore neighbor throughput metrics in error case
06b18b2d426c299da9f85c004157ea5a6aca04b1 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
28761a937c78e401cc046e23b82f11464b8354dd perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3f582a76d11abb73b83826126958fbd3c3e507e3 usb: roles: set switch registered flag early on
31f98d2229d65f0ad75d204e7343d5f885124aa3 usb: gadget: udc: renesas_usb3: Fix compiler warning
41b4372ec867f04a684cf408f403f1a9bcbf7e97 usb: dwc2: gadget: remove of_node reference upon udc_stop
5f70c5dcbd5ab9aa018efcd85c1e4654063f3dd5 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a30edb416b36b0704cc3eb4a16acb65425ea992d usb: core: fix pipe creation for get_bMaxPacketSize0
b4b4243e98f01429c232c40a31d580e532bccf3b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
74948c0cd7255e2cae4265e49f993aa3322d36d8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9f0a23909b9c6e07a867d6c4dbe74e1c494f6feb usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f18a012ea2a18c8beeba41b70f039b4d7eb49473 USB: hub: Ignore non-compliant devices with too many configs or interfaces
6e326da0e5f08df13e0cb87b7e6d7f6034c3d712 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2579461bbe801f48afa9f45674162f05bdfa0566 usb: cdc-acm: Check control transfer buffer size before access
ee239b126a79635c6e738a6c7ec46a06bdeb5b51 usb: cdc-acm: Fix handling of oversized fragments
1d87d7ab92472bbc82bb4fd91d254c176b0dd5dc USB: serial: option: add MeiG Smart SLM828
90242d1061b5e04ba42cb14870330fc758759f1f USB: serial: option: add Telit Cinterion FN990B compositions
8e14bc19db0fc1aa99c2b5de9275ef11541c760a USB: serial: option: fix Telit Cinterion FN990A name
133c806771d962d1a0a0afa5771a221a2e927fb4 USB: serial: option: drop MeiG Smart defines
bc4a2b797cee9af7e8cb1c14cf41320d6727d3e4 can: c_can: fix unbalanced runtime PM disable in error path
15b694d9fe7da3e3809cfc1ae5629cba99b25bb3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d4b4f05d537450b110bf2711eb7545d0c68b9609 alpha: make stack 16-byte aligned (most cases)
4a430604234f2ec01bb3d5bf5937c14996096f09 efi: Avoid cold plugged memory for placing the kernel
001540c417941ac81dccc3ce724861518641828d cgroup: fix race between fork and cgroup.kill
5f02f105660ebbaf775ef3e6401a61f985cd99b5 serial: 8250: Fix fifo underflow on flush
f490107e59bed7d9616a200cb1ff14ee89e18625 alpha: align stack for page fault and user unaligned trap handlers
29b15064afa5c27f9b030772afbbfa6044245d76 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
e730a0992336a0b23e3e9aa8335d3a94fd47ff60 partitions: mac: fix handling of bogus partition table
76d7326a8f7e90524f75fd6bbc8290d70e444291 regmap-irq: Add missing kfree()
96038148c1f47ff09bb8bf91f85635e9e49ee123 arm64: Handle .ARM.attributes section in linker scripts
b9206543af9c64e9351528febb75dc8818e89611 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
6a918c4d39ae3d07910b10a59951eff02a682533 btrfs: fix hole expansion when writing at an offset beyond EOF
3e20e3ee81303af1cb4a638594bcf4cee4e97fbd clocksource: Replace cpumask_weight() with cpumask_empty()
4627cdc60ce27c8e82ced8fdd13ccd5379803f93 clocksource: Use pr_info() for "Checking clocksource synchronization" message
63b06333293603603f955108c6d36bdd3d5d7d29 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
322ab77d1cc81c4cdb77bd88b485655e9a499a88 ipv4: add RCU protection to ip4_dst_hoplimit()
7c31c53e14745499a19dfd3d34538357011812b6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a255cd6bb7ecb75f285cb200f176764e801005c2 net: add dev_net_rcu() helper
6e4e3fbdc6a578d6fefa2ff8ad9245a0b7de466c ipv4: use RCU protection in rt_is_expired()
b91c8d9985a58e11c3a04f0da7f5130a6f3f6308 ipv4: use RCU protection in inet_select_addr()
b183ee35ded69738c92f0df2c6a08688a924b28d Namespaceify min_pmtu sysctl
de4e85ee15d607633da9b770272551d313b8ea67 Namespaceify mtu_expires sysctl
ecd97ecebdf1d749f5737afd7c0bf48b82f227f6 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
35e1910c1ab97aacd01a58db921e45ebdabdf690 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ded0d9a52855958cbec963285d1b9be1f0bbba8f ipv4: use RCU protection in __ip_rt_update_pmtu()
aef129877e4ffecf09923c722b495481943ab023 ipv6: use RCU protection in ip6_default_advmss()
37de8057862d36a6e05ce60d87ceb7eb53d0f178 ndisc: use RCU protection in ndisc_alloc_skb()
fa8ccc2bd97a14cad79db379228b4190cc885280 neighbour: delete redundant judgment statements
949049fba2316c115958278ae540b35483e4174b neighbour: use RCU protection in __neigh_notify()
f4890fc1ad5410cda49181be20c16c5f18e0c398 arp: use RCU protection in arp_xmit()
d2f13e2d58d20ea8c2be1be2ee54877a044cfac5 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b6138f4de41d66e29ec63d09f426364b729e654f ndisc: extend RCU protection in ndisc_send_skb()
a64bb99a1477a468660ac959aa99dc7f0ecd153c ipv6: mcast: add RCU protection to mld_newpack()
f1be67c85da285d94bca232bd97a463d670e3580 drm/tidss: Fix issue in irq handling causing irq-flood issue
88d23cdb7daafe478985f20d6af9edc5b02a5e46 drm/tidss: Clear the interrupt status for interrupts being disabled
855df6d66252685770cee5e927f575c7fc4cd38e drm/v3d: Stop active perfmon if it is being destroyed
b3ec633ab92d51a107e29f5f24408c537ef578ea kdb: Do not assume write() callback available
6f737754cfe1127f7b0ebf1c12654c16e225462d x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e0678ea146e219de7ae30479d8bf9ef2418ed017 alpha: replace hardcoded stack offsets with autogenerated ones
c73fc4f7dd6d4f16cad2560d0d35b03d4c9304f3 nilfs2: do not output warnings when clearing dirty buffers
cc529ff99cd01ef729bcb47091d35ad10987224a nilfs2: do not force clear folio if buffer is referenced
c075eb6cd466a7db15760fec9f0c974e7a12d254 nilfs2: protect access to buffers with no active references
1b35cde1fe9572545d1852dd78d59bb147e2eb5c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5e6ba5526fe8033b2ffd358627aba560a504439e serial: 8250_pci: add support for ASIX AX99100
ce9e66f0961d935b39b3b837f75e624aa3f0c7c3 parport_pc: add support for ASIX AX99100
2e797cf3a191859a35a77ba0484b57aaf371ec28 netdevsim: print human readable IP address
3a3330eef2f1e01a7f53d735aec6fdb27a834def selftests: rtnetlink: update netdevsim ipsec output format
2de11824fac47ff850ca254e365a0fe7855bc67e ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
55cd15e9dce1d16b600815a65fc73dfa5fba1796 f2fs: fix to wait dio completion
78342cb59f999fb298ca02da4c21f60fb2cae9d2 x86/i8253: Disable PIT timer 0 when not in use
5309ed7961941f4f125f5a97951fb2dcbd83f2f1 Revert "btrfs: avoid monopolizing a core when activating a swap file"
40f2a31d652a430289afebeedd397a43df051d4b btrfs: avoid monopolizing a core when activating a swap file
5ffc7b121564946eb2477a1ddd60e55f15fa2051 pps: Fix a use-after-free
6a4c6f731684aa34174f505314c49f6664f19599 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
2fb44afdca9e895d43d87150ca655fdfd1f80872 crypto: testmgr - fix wrong key length for pkcs1pad
ccc29328da33c7e0131a53139082f026c87574af crypto: testmgr - Fix wrong test case of RSA
b231b2cb37ea13ff99b20b1ebb08d3e2104a92ad crypto: testmgr - fix version number of RSA tests
3e49595d1d88f45131efbb9b31d3543a365dd841 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e16404592ce44225a03020764fec7b63b0b748eb crypto: testmgr - some more fixes to RSA test vectors
033181cf47ef772f5850b806a4ea601a814687d9 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
bee0e216725b27a4452ef67e9268faea7645d756 mm: update mark_victim tracepoints fields
fb679a2526e084b7de4ca7611d409b18f501de18 memcg: fix soft lockup in the OOM process
02cdd05fdf960661e52c36e58e6f7e4af093fc6a ksmbd: fix integer overflows on 32 bit systems
236f1540d1d661cb34fb527a95bba4adc467e56c drm/probe-helper: Create a HPD IRQ event helper for a single connector
ad6675c1b21f8d76d6127e1d15897c93cc4ef2e9 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
00d8500f4680e3377e81da91c288985a5a6a2fc7 ASoC: renesas: rz-ssi: Add a check for negative sample_space
d2d95cc0b314b78ab104ceef9adf16d19fe70e59 arm64: dts: mediatek: mt8183: Disable DSI display output by default
3b91119deaf58e72fdc18149ba6ff24a0821d96f tpm: Use managed allocation for bios event log
e90401459e0541c9010d21cbbf31e35c46699303 tpm: Change to kvalloc() in eventlog/acpi.c
08a8a92f664af885200675f9100696dbc94a007d kfence: allow use of a deferrable timer
c4498f5f712f6823e82eb10b3cbdb91e21130c41 kfence: enable check kfence canary on panic via boot param
d0f4f4615162175daca8f23310996523be3cb5ce kfence: skip __GFP_THISNODE allocations on NUMA systems
ab71626ccd94365d1efe997e416e74af76a71803 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
dc732fa5daa81e90e80dc297ba175c9e69e696d3 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
38027003ff7cd64ba005498bedd1369337150a29 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
0e7792eef49a0e9e5070f548b274b3f749e23efe soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
06b115754d98611d5b3cb77569fac6c288854d74 media: uvcvideo: Set error_idx during ctrl_commit errors
a5c3717aec2a6bc58611ef3013fce85805eec5b3 media: uvcvideo: Refactor iterators
ac9ec9cf1268e1653013374a80bb9027b6bc8207 media: uvcvideo: Only save async fh if success
40f86ec001d1c2a8712fae129633130b7153ef56 batman-adv: Drop initialization of flexible ethtool_link_ksettings
b96ddb4a974cbbd1a18ac3f266584d5940292683 batman-adv: Drop unmanaged ELP metric worker
1f4393ca027d68446702da457fc0c2d508951525 usb: dwc3: Increase DWC3 controller halt timeout
a6a3e70799d0dcd484e2abe255c31c4f571d0b59 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
fdbec63ea40747cdc6217460265943f1ff9c50c8 USB: gadget: f_midi: f_midi_complete to call queue_work
29b37edfb7ad4615373c53922c99ccf87544a9cb powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
741e6ed60e9848dcdaf6bf7c97bbea3b87770ed1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
603059801e8c447b4b2ee2df1e8beba269f16159 ALSA: hda/realtek: Fixup ALC225 depop procedure
ba771aaa8fe882443ccfd88df0424475ccb48505 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3b24fb1ac6f7bc5f693222e6237f43e02bd89ff9 geneve: Fix use-after-free in geneve_find_dev().
0ecbecd7b17b4a3b118a22f2b1baf88fb5a45049 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
794458b4620bbbd25b05bd2b1678a342332ee19a geneve: Suppress list corruption splat in geneve_destroy_tunnels().
984c5ba5a9d7ab392e5fbef3a472a557398c3781 net: extract port range fields from fl_flow_key
a3b5e78ff647d7bc5dab56bc31ae3a2a290479dd flow_dissector: Fix handling of mixed port and port-range keys
3874b952452cb763b78378195f1565b849b5b209 flow_dissector: Fix port range key handling in BPF conversion
1e7ada60020f338c5ac022fc41c5cef34a95d4e2 net: Add non-RCU dev_getbyhwaddr() helper
a219682a846c72c1a8be82c4766059829a844b06 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
2decd97c18a205078258f682e7993f94e86bd637 power: supply: da9150-fg: fix potential overflow
c888d986f49341ca8fd812a7e65f286e84edaf4d nvme/ioctl: add missing space in err message
6555cbb6d0c462453dffd837655b79cdf0b4d352 bpf: skip non exist keys in generic_map_lookup_batch
473da1cd8a8e276ac173535841be71a0312c2676 tee: optee: Fix supplicant wait loop
b046f5cb0c067054204dc9e8def95bcb4d282cb0 drop_monitor: fix incorrect initialization order
718c0a386b60fed6fa77400adcdd613d76d8e416 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ef8714c0c196f045f102aeb3dee427685abe6336 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6b9fed6196e4a395e9e6c2038c07d5721b047a6f acct: perform last write from workqueue
41b41949be691c816da811205b227070f1e8cff5 acct: block access to kernel internal filesystems
fa7e0dbedbf5fc7e83ec7195e30e7f2fedbc77b7 mtd: rawnand: cadence: fix error code in cadence_nand_init()
9e61b85395e4a52946e8683eed31319b8c461907 mtd: rawnand: cadence: use dma_map_resource for sdma address
e7f985fc85888c489772e8125d94c5395a52c0aa mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
8149b070a420490b6bf2ac91b69c169f65201661 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6d39ec9471935888cccf72b8c2fea5f3f0d04122 IB/mlx5: Set and get correct qp_num for a DCT QP
13fbdbb3a3ce93fddf46dbccca0d073b4212d88d ovl: use wrappers to all vfs_*xattr() calls
31489a1862c0581ea582321af80affdcf3303b1f ovl: pass ofs to creation operations
f829806514e5f52777ad4c8354eb197be0f43a21 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
209cca9f95e1da84500e1ac883e0aa58a7050f7e scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
fc410a3042b47a8481d74db07b87a8ab1505ceed scsi: core: Clear driver private data when retrying request
76c98058068f7322acba65c7898d5290e87e2919 RDMA/mlx5: Fix bind QP error cleanup flow
4948d8c80efa591491dc0f7492496e16d2ea4f3f sunrpc: suppress warnings for unused procfs functions
43e3f321afd09b7dd1635f9eca3c831736ee1d1d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2be7f12593524400932688bc626affdb46ee9cea Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
394a58ab73c23851d0df9f61ce8db1a6fddf2d53 afs: remove variable nr_servers
9fdc93dd62d76a21efca555fb1d4bb11bb53e4b7 afs: Make it possible to find the volumes that are using a server
5c159dda61bb2316fc415ddc84153488668cc5eb afs: Fix the server_list to unuse a displaced server rather than putting it
38dd54a962a84e418f642d961181cdeeaaed702b net: loopback: Avoid sending IP packets without an Ethernet header
f0fe64f49d368747cff020390e2d7ecde9bc7270 net: cadence: macb: Synchronize stats calculations
1c1d1f9e3a1fd19eb1dcf964eb94bb8f7d23feb3 ASoC: es8328: fix route from DAC to output
6dccb7932ec685336611deeadc4ff1299afbf398 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
cfdbab2caeb17f5dade56f40d8b0012e2420cb62 tcp: Defer ts_recent changes until req is owned
c80a840f23d132fef066890c15aaa4daa2db4699 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b91a0611ea7ffd20fba5dda8e7e6090e8a2e79ac net/mlx5: IRQ, Fix null string in debug print
e20ef8a907557dcfc95ba230bf47e922b48942fe seg6: add support for SRv6 H.Encaps.Red behavior
2077da6d1910e8342b2d197b3ff744fad59d1391 seg6: add support for SRv6 H.L2Encaps.Red behavior
dc692ebaded61330d60a09ad892a01f6d5afd5a0 include: net: add static inline dst_dev_overhead() to dst.h
bf4654f86171ef575960386104ac80ab9098d9ca net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
20818b54ab553f79cc101a13d66dc09a786095ec net: ipv6: fix dst ref loop on input in seg6 lwt
629027b69b5de692cc9f32fcebda84789a8eef17 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
59bdd8810ab86693e099bdae6b8f9541a3227715 net: ipv6: fix dst ref loop on input in rpl lwt
58723e7181d7e53614837ddd38f4fcc909990381 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5405054312983191884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fba4f0e877-ce1ef519855d.txt

816b53a7d50ad7c5782e0aa24ef79902b76aac00 afs: Fix directory format encoding struct
ea5b84af5af181b57d728a7b5735836729701164 nbd: don't allow reconnect after disconnect
e810950f353c97830864b4c883219d66551a0ffe partitions: ldm: remove the initial kernel-doc notation
1474a97cd9a289925f20a082aa9010d34202d172 drm/etnaviv: Fix page property being used for non writecombine buffers
eb6a9d80e2ac1fd6b636fd2ae0fdeb83704a78eb drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7ffab65ba4d43a709b9fd887051dbf6dd793c6d4 ipmi: ipmb: Add check devm_kasprintf() returned value
daeeac1e61f831d0f93b0aabd98a78a1fac06b52 wifi: rtlwifi: do not complete firmware loading needlessly
1c70130274bc9bd6b1bad38b425aae1cdb2d5770 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
6d7b1b7c71cc5dcc0e530c433d0195a8650ef350 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2cecb4bb2be298e1b237b56169aef323b0861550 wifi: rtlwifi: usb: fix workqueue leak when probe fails
def13713017e2ebeaae9978d623b8ab08d83b8c7 dt-bindings: mmc: controller: clarify the address-cells description
5f3e9cc6a5ef1ded81a2a7d29bd2e02447baed50 rtlwifi: replace usage of found with dedicated list iterator variable
534c5e3bef35c2ce17d3aa03b7315f8c2b8df3da wifi: rtlwifi: remove unused timer and related code
f52afbd9e79d39c1a0aab1f15aea1ddb89bf087c wifi: rtlwifi: remove unused dualmac control leftovers
a2fe85d915b0cd6f6b355049115f2ff0e93b2963 wifi: rtlwifi: remove unused check_buddy_priv
fdbd1314fc111b73138ccc64ff73e984a27ca266 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
30aeab12e05a71031ae4d5e3af877e332adcc2a8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6f11d6780273e8922875681c77d01d5078da660a cpupower: fix TSC MHz calculation
daa3f2f381dd4a69d1c2377cf1e93329ba7fbe09 team: prevent adding a device which is already a team device lower
324fbd606133c99293a0b56f4f648b2d38320250 regulator: of: Implement the unwind path of of_regulator_match()
02120c0929777a2107aa72c473cc85e715719806 wifi: wlcore: fix unbalanced pm_runtime calls
b4dc20b2bde7be61df2d1bb0825ccca7dfe25cea selftests/harness: Display signed values correctly
ccd0e8a16b5e431316cea6523511c14efe54dc80 selftests: harness: fix printing of mismatch values in __EXPECT()
0e625d33f4c500d5a5c09a18ab44e03b3b5bcded clk: analogbits: Fix incorrect calculation of vco rate delta
035c467e6edff4f540685514361b4b5890674189 net: let net.core.dev_weight always be non-zero
a70e49df57f2412aec0ff14c4ce1e2ed1de52d64 net/mlxfw: Drop hard coded max FW flash image size
8b6c7a4e9734adb3b5cb7dfdbb6f377a3a90660b net: sched: Disallow replacing of child qdisc from one parent to another
d6e0ce115e05768999ad787702cfef97acdbc754 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6ccda35557dab9bde448c140ef7b0d4cf73a98e0 ASoC: sun4i-spdif: Add clock multiplier settings
35fe7a78b35a3d52038f204f26a77d790fb6cff3 perf header: Fix one memory leakage in process_bpf_btf()
c24c576125b38d0dd485517e16c09277b9b76ba9 perf header: Fix one memory leakage in process_bpf_prog_info()
caeaf6700dfbd8dd165cbfa6d9a1ceb30636117b ktest.pl: Remove unused declarations in run_bisect_test function
5bda58722951948051f0d7a1593365f5bfd2c7f4 padata: fix sysfs store callback check
b7062e5003c7ce3dd63152237ce2652c5e2c6db1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
26636d26a212fc49905f16a8044cbeb7a14122f4 perf report: Fix misleading help message about --demangle
e0c15cac9504855be5d4b7755f28139b59e4cca9 bpf: Send signals asynchronously if !preemptible
38e819154c8aac77021ed73b3d933dec83a9c4e6 RDMA/mlx4: Avoid false error about access to uninitialized gids array
beb1140b7c2adb83d227472ff8261ac68d25313f rdma/cxgb4: Prevent potential integer overflow on 32bit
9faee3fdb843d9c2885b3c810f6e3fe8fe9a07ed arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cfc684c543192b68472c0233aa9d1191ddb40d41 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0c45d70061b0819188a32b346281e7608355d32b ARM: dts: mediatek: mt7623: fix IR nodename
ae3c02927fe6feae176d0d13482362e05ebc5987 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b919bad0c327950d24ba7e95d75744a0d015c719 media: rc: iguanair: handle timeouts
1f1bae9e91c1b8b1f01202aeb270df1167945892 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f822dbf63452e39a05278a15513d71206ef16be0 media: lmedm04: Handle errors for lme2510_int_read
f6d311a9b82941f9b4a630b89bd29b984d90cdec PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1a56aa30d70f813e43bfc216ca67df2ef9b466f5 media: mipi-csis: Add check for clk_enable()
8f11a0124e3f9667dd775d5ab2cb3470df072146 media: camif-core: Add check for clk_enable()
cfce8c42046a2921a04f0f3c9ec2f459d65d861c media: uvcvideo: Propagate buf->error to userspace
894daa9cd9339e54745900d485452ea88d490952 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4087213e1fc1e118136a9817f88ddac11b640a06 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b1792970731c387d3f1e0f6895eb3b3b796549dd scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7a5d431ee661939d7d04fd7a704350e4fcfcd1af ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f5b6307eea06ae1e833902fc6f6574b1f4210e19 module: Extend the preempt disabled section in dereference_symbol_descriptor().
6f5a55ecadc82b73ba5a6db8fc2ab5428a419de5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a73c1aa0ac51e168e39d2568e5ec6a02663d5d99 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9156883350abda0162773820a29baa0713626072 ubifs: skip dumping tnc tree when zroot is null
0d5284af9e9f33568b88ecd576b41807bb37d2aa net: fec: implement TSO descriptor cleanup
70f41d60c61a142c4b14b8a4b1aa9957606db5fe ipmr: do not call mr_mfc_uses_dev() for unres entries
386aec8312997f5d1eee771ddc57fbae8d425291 PM: hibernate: Add error handling for syscore_suspend()
1ccbe0248214f8f0a5827cbea0092400e0ca7f7a net: rose: fix timer races against user threads
b2858915927810d96b31f63522f6fac989f93901 net: davicom: fix UAF in dm9000_drv_remove
3b1b96cc070cdf4ce60397f8c4118d0b2f13387a perf trace: Fix runtime error of index out of bounds
7982c7e0617f7c953cc9079e54ade009e86787c4 vsock: Allow retrying on connect() failure
40c128b5a7f7106fc668140494594ebd8e80229a net: sh_eth: Fix missing rtnl lock in suspend/resume path
1bcd6f8af8b5759953b7ce52043473f06c00322d genksyms: fix memory leak when the same symbol is added from source
fb46b05046f0f3b54bbf6cbebd557565e525326d genksyms: fix memory leak when the same symbol is read from *.symref file
bd3021871802842123397e57e788629eec98533b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ff98b4656be72718abffe327ad1c2b8d1376fc1b hexagon: Fix unbalanced spinlock in die()
d79e32c74ec1e2147d6f7e39efa2f8b206b34e5d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d4ac68a194809024f0a3e36debdae806a5a8228e ktest.pl: Check kernelrelease return in get_version
6a963b365bce6202abeb5ddd18ca066d1d5d6ae0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
8801dd520e9bd8f2e3d8178bb4f739b5bf79af0c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
50f4ede022b6aa000dd0bb17dd882fc7cd09fc3d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
35bc611cd9c301c0783d185ce6e92b977ed3b287 media: uvcvideo: Fix double free in error path
2f855811df60f2be29cb09bf8a593ba13bbd9d8f usb: gadget: f_tcm: Don't free command immediately
c95e5324848e5962840c614a51de8553cecb50ad btrfs: output the reason for open_ctree() failure
a07b7586a287ed4e3f6e1cfe3e75a5de80764ce8 btrfs: fix use-after-free when attempting to join an aborted transaction
f00efadcd2bfb501c8c65b57aa18dfee03c279af btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9cb93dab178512364a086d85929d304679c19eed sched: Don't try to catch up excess steal time.
8ee2bd93fedf90ba29e767ac1c2f2c11cfabc620 x86/amd_nb: Restrict init function to AMD-based systems
ca921cb6b32472567fa6f4365c5a3a37f688c502 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
463a515c4ae58480a08f99041b1b2266844d4bf9 tun: fix group permission check
a63967356eac1bee8c476e95e32a84bf4d109692 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8ce46f89fc6a2869fdafdbbb529e284ed8ecac68 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7d3d5015f1f82f659bb0c18fb9fefcf30e7e5c43 tomoyo: don't emit warning in tomoyo_write_control()
f291df1e238f2c10bbf590b19d93883916fa7c50 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
bd6128f79fd44e29c59e2935e5eb3a801063c943 HID: Wacom: Add PCI Wacom device support
b4094b11674abe2bcb5e5288f1cf490c63735f62 APEI: GHES: Have GHES honor the panic= setting
41b08abcaf52b91b9f19c1a0f35226f6d7e685bc KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
369dca9e45d2ddd357d41d85222a63b113b1b92c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
79ba88d942a4ec0bbf4d648b066fbf0d253e84e5 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b1e4f2ca5d0358b0789ab7d5cfb43f89f497122c KVM: e500: always restore irqs
c527c1cb7ff6c0dd525280717c9331910d262803 tasklet: Introduce new initialization API
b08cb4062b272e525bbaaf72c4c38220f70b016a net: usb: rtl8150: use new tasklet API
1c6aa79a21ca6ec1b20e270adc0cddcd75d1297e net: usb: rtl8150: enable basic endpoint checking
894cf4c5068ed0e34ef10f878fabd8dcd7b594c6 usb: xhci: Add timeout argument in address_device USB HCD callback
a10f49546c1474bd85f4e3e4dfd1dc7ac488fef0 usb: xhci: Fix NULL pointer dereference on certain command aborts
20f942124ee40d8112d4e401e1474b501fea13c1 nvme: handle connectivity loss in nvme_set_queue_count
d264608f040b7a78246583c5b211c1d4d6163742 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a48cbddca17f4640877d7672d7d9af41cb8bf821 gpu: drm_dp_cec: fix broken CEC adapter properties check
455ca74b7e05ce04aaa1de9924354f9a50e01260 tg3: Disable tg3 PCIe AER on system reboot
d6633e3111c3359e3148cf605320599192b349dc udp: gso: do not drop small packets when PMTU reduces
e331c868e560b341571b5a945f953bf4e1e553a2 net: rose: lock the socket in rose_bind()
8ed1627c4ef31fef39c6d14c66eb591f58fee14d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a8f30fb84557ad288ff78e5c1049af8a5f12c109 tun: revert fix group permission check
5ca542d58ca15f8e922046d1215fc502083fe554 cpufreq: s3c64xx: Fix compilation warning
a8d053a4ea73badb91e70a89519b5e0b25e9ca56 leds: lp8860: Write full EEPROM, not only half of it
1a6370a5d8d6a84f8932498939721c4801b647b0 s390/futex: Fix FUTEX_OP_ANDN implementation
c036512ce607b5949a9387f12ba1357aeac542f4 m68k: vga: Fix I/O defines
e6059f13579e12dc3907583b427c7d53c9bf5276 binfmt_flat: Fix integer overflow bug on 32 bit systems
440bea9a921f48e620e38efcc590eab58afa8396 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
19e376bb6651612c984e0f66d6f4c5df11b9ad4d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e2f58e4356c1cbc38acb5c0cb8b3862851e8d8cd KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
671222ce8c8af342363ee9966be89ec06203ef39 drm/komeda: Add check for komeda_get_layer_fourcc_list()
7b425dd3abdd73ce676195a7b94bd4c9d49ca81b Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
bc074c4103fe49507022e721fad969ca9c9c3334 clk: qcom: clk-alpha-pll: fix alpha mode configuration
f16e8c915fc35ce908d5a244ea6f74bad7f778b4 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c9f151b7957977894e74bfef0e58dd505728742d perf bench: Fix undefined behavior in cmpworker()
fea9aea31e2ede0aad59db7119a519bb55fc06d5 of: Correct child specifier used as input of the 2nd nexus node
fbd3dabf190b7fd305b0bdb1930463aa82273599 of: Fix of_find_node_opts_by_path() handling of alias+path+options
7bc21afb4ea66404786b80a7dbff0502e39f141a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5715312fa2c5089d5bdd224edb9b37319a828e2c HID: hid-sensor-hub: don't use stale platform-data on remove
a64c88fea50a13d8ac51eb82b107cceb01bed526 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
195a67ec9175fbe0cd5d5b9b227eb698a3601e1a usb: gadget: f_tcm: Translate error to sense
a33edc18089ff0beb088720a9f951a1d8be3b966 usb: gadget: f_tcm: Decrement command ref count on cleanup
a0daa082781898ac3854d21f0f6701133b3dadf5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
7b9bc0db2c102fb13b9aa08ba9451037b04660ab usb: gadget: f_tcm: Don't prepare BOT write request twice
79aef38eb6f10396ec26084b00fe9c24e3f3cab9 soc: qcom: socinfo: Avoid out of bounds read of serial number
f10d3aabc8bca90666e1dac2e240aa96cf37b779 serial: sh-sci: Drop __initdata macro for port_cfg
4cdfe1d20e7ca63b5b186ac1da365c578845c081 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c30aee516f73a4a3ba429471014174da629c9e36 powerpc/pseries/eeh: Fix get PE state translation
db09141be1c0e6dab7265ddcc5e04bc786162cf3 ALSA: hda: Fix headset detection failure due to unstable sort
589d99cf186cbbb96c6c94c5a5bc17968ce7eb8c kbuild: Move -Wenum-enum-conversion to W=2
b8698962001ebbe8b0c7c710147d0c40c50a23bd soc: qcom: smem_state: fix missing of_node_put in error path
efa5e48db03d09e08136801182a7264d39bef476 media: ov5640: fix get_light_freq on auto
6a6ecb68b0592f8270ed4d4d37575979aed4e5e1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a6f8fb95fabee2d50d81acbfd7cf85ac61ec735f media: uvcvideo: Remove redundant NULL assignment
79309737e7177792f2bbbf86035b6cbfaa400225 crypto: qce - fix goto jump in error path
a4260c42b826213cc6d29bc9c3d4483015957b0e crypto: qce - unregister previously registered algos in error path
6d58f3d7559c9341c48a3e3859768f867cf97bd2 nvmem: core: improve range check for nvmem_cell_write()
cab81c0cd10164e1b845c4e0673532ffb87b1927 vfio/platform: check the bounds of read/write syscalls
8a89926847f2bd1da08b09ef8c9ae06fda19f14a ocfs2: fix incorrect CPU endianness conversion causing mount failure
bf4a413ecb0aade0811159093c150ffb8ebe1a33 ocfs2: handle a symlink read error correctly
0a112ffa1aaa0fe4e5531b1dce063a73debbeca3 nilfs2: fix possible int overflows in nilfs_fiemap()
bc120f6b9bd5bb23a927478947428ab719cb5a2d NFC: nci: Add bounds checking in nci_hci_create_pipe()
1b334e174d1d28a8b9b0d910bd54e881a23707f1 mtd: onenand: Fix uninitialized retlen in do_otp_read()
08f7635839baba5933c263d4c9920583a83ec9e3 misc: fastrpc: Fix registered buffer page address
cebacc2f94a1f39dcf717acd8b85e6bbb98ca39c net/ncsi: wait for the last response to Deselect Package before configuring channel
eca864964b1e712e3d8a82dc58e61281d29f953c ptp: Ensure info->enable callback is always set
f6ac5d081e567a261fa74079100f3d6cb35e92dc MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
97d16a2dcee0843dfe730958bc0d775032072b6d ocfs2: check dir i_size in ocfs2_find_entry
e866ea0a37f431c4a23c42dc6f2b2eeef63f9956 HID: multitouch: Add NULL check in mt_input_configured
42242f3e662c651509eed5b05f813b75236d361b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c0ca7fc97b2b633727695ea962a4b3abf13c35dc vrf: use RCU protection in l3mdev_l3_out()
a2c073e963bb8e307ffe210d24b6604b417635f3 team: better TEAM_OPTION_TYPE_STRING validation
45e8a98c5eb4ebd19f247ee50ba2ae30f46429ba arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d987a462a56337d7c69a70c365d5a184dff554a7 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
bcb005e47da03c449e853d855fa74f87a1b302c9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6c7a72f2bdbc5b671fe5180277a6a8cb1ab5d493 gpio: bcm-kona: Add missing newline to dev_err format string
8d8895a4d8303d85fe280af8c2419ddbcd52a983 xen: remove a confusing comment on auto-translated guest I/O
5ce0ae4bd8ffd7ba4feace92e2539225b7c6ad44 x86/xen: allow larger contiguous memory regions in PV guests
3dbacf8091e9eb2fb580cf9db83fdf0e43477baa media: cxd2841er: fix 64-bit division on gcc-9
7420f6e24675c3bb5b2afa2c54235b56e3ea5533 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
27b3be673e96cddcfd3aea9ebe9041c2ddc8453c Grab mm lock before grabbing pt lock
2dd85f1025332115b901cbd33fc628d8fe6ed040 orangefs: fix a oob in orangefs_debug_write
42375681fe9da561079028efd64c380f3a5239a8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f42a56fe692b99adeba694489359acf1eb2993bf batman-adv: fix panic during interface removal
388f368a6f86de0011be76624c6beca863c994e9 usb: roles: set switch registered flag early on
043729212ed2b9c1c97d3980e102923a9775345e usb: gadget: udc: renesas_usb3: Fix compiler warning
9d6b55c09191afafc8be895788774ded5c31999d usb: dwc2: gadget: remove of_node reference upon udc_stop
9c18c463750efa42b2f42b0f07c6633b33226f47 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5356f6c46255ec97b4a79068e6e5559596f3e603 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a877a8c2fdf1f218923fe889c380f9d4085537ee USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bd65f708efc59b1b984ed5394d502931cb694f23 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
7121bb68d731f4840c2a1898c4ba541d4808a527 USB: hub: Ignore non-compliant devices with too many configs or interfaces
70844295cc99670b8bef893a738a3a8ace9b0e66 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
ab84767503ef054a3e8d819882db3f1347238016 usb: cdc-acm: Check control transfer buffer size before access
1d099ba915c90a44492bee37aa26da612b3c6b2b usb: cdc-acm: Fix handling of oversized fragments
66f289b2f34795f8c2e31c21f66eaafdb5377a41 USB: serial: option: add MeiG Smart SLM828
4055fd720771594b06fa6eb4a02a183a441d4693 USB: serial: option: add Telit Cinterion FN990B compositions
b6d2cfe27cbaa1c1b8fdb23f61056441b94e8456 USB: serial: option: fix Telit Cinterion FN990A name
4c6d7cfddae136dfc0e4679b799648d3316436d0 USB: serial: option: drop MeiG Smart defines
15d216b8cc3a99e3a5a3e384625486a2abff2cea can: c_can: fix unbalanced runtime PM disable in error path
71861d16399b69fc4ebf861d06cbbd777ef6ec62 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a93dcb6618dced62bf33035a22eb71a6b6337d90 alpha: make stack 16-byte aligned (most cases)
567a577e674c3f5c000b5cd6f9e5904ef23ff707 serial: 8250: Fix fifo underflow on flush
696fbfd57735e37102fafd883c09f608e904782a alpha: align stack for page fault and user unaligned trap handlers
5063d542bce7e3e3535537ab2d288664eddcdd01 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5075bf65d48ad078eabfc0813de41b512beb925d partitions: mac: fix handling of bogus partition table
594b7e243ab285fa2dbfee8c0102d68b6535143a regmap-irq: Add missing kfree()
1e11420b1539963e8718457e549dcc7d73525b6d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e5314452ebae29e876780d9ab33672980df3cb30 net: add dev_net_rcu() helper
591f981ec962b10ec9e125d689853e219ea63c8d ipv4: use RCU protection in rt_is_expired()
455331f6f850e8ef0d97169294ed34241c624206 ipv4: use RCU protection in inet_select_addr()
d99eb35f2656e454b8d83762e7b801754a4a1bd0 ipv6: use RCU protection in ip6_default_advmss()
0daa327cd7c3b50574fa1835f6bec3029459538a ndisc: use RCU protection in ndisc_alloc_skb()
3fc2d429dfec5e08de19dcf255754378adcb6c7c neighbour: delete redundant judgment statements
c844d9fa0624e06e3f14979e9139f985eee30006 neighbour: use RCU protection in __neigh_notify()
7ffb3d3b85909f2e2bb3b17d8704399ae09ad953 arp: use RCU protection in arp_xmit()
4cae91af2f58b3b58ea79a69f08650c39b1cdeb2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
956fd4b7afe93c9883e076a691898db725193493 ndisc: extend RCU protection in ndisc_send_skb()
9bbc0e50623f6417a938d4e9e15d10c78389ed83 alpha: replace hardcoded stack offsets with autogenerated ones
9afcbed0d911b354e357f9f887d5f083b66d5c44 nilfs2: do not output warnings when clearing dirty buffers
dfdddb45a162d07dbde9c20ee30c70037bb454c0 nilfs2: do not force clear folio if buffer is referenced
8775e998f93401677d6c81a166e98021bd45dc30 nilfs2: protect access to buffers with no active references
3064f59beb95fe90f86124d4d85abafc0d8c11c5 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
37da032dff5ab24ef99b9fca32adcedd317aa44a serial: 8250_pci: add support for ASIX AX99100
e12e9fbe75d8340036e0530ec40b2e6f7ec7c171 parport_pc: add support for ASIX AX99100
094373137b53e119d45eb0ea36dfc707c63a510f x86/i8253: Disable PIT timer 0 when not in use
ee28b256bdb2a4794a71add33827361525bb646d Revert "btrfs: avoid monopolizing a core when activating a swap file"
ab1ca904c988d230c249a0486b07189e54100cb9 btrfs: avoid monopolizing a core when activating a swap file
9ba14438d8d16b7a0160103cae7bece8f630f1c8 pps: Fix a use-after-free
ad5f7d5910d7eca603e74bab48fb141b19dda6fc ima: Fix use-after-free on a dentry's dname.name
dede783f879f0edc786999712474a35f96bc85b3 vlan: introduce vlan_dev_free_egress_priority
c5c7d72781f29b171859211406074e68e4262d80 vlan: move dev_put into vlan_dev_uninit
aabdba4daeae0e346b357335f88158b9aa066814 scsi: storvsc: Set correct data length for sending SCSI command without payload
b07c86a34676bfdccfc504a1aa6efd0c10562801 driver core: bus: Fix double free in driver API bus_register()
7efb4d7eadaac860605db5aae0a3927169c49bdc crypto: testmgr - fix wrong key length for pkcs1pad
6604895a5da3383bc5467feae1f1d7ec609520ae crypto: testmgr - Fix wrong test case of RSA
8552b01c5610058acfcd14fa1b51bf10e8b75df1 crypto: testmgr - fix version number of RSA tests
546ba8d56929bfbba341a1099bdc744dc8ac7a98 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e0b17fa64cac74b70ee881e8671c5f1e0c8e6577 crypto: testmgr - some more fixes to RSA test vectors
6f69eb9b143d95581650d37e11d62b2ab375e6d9 mm: update mark_victim tracepoints fields
1faf600f75b45332d1a2855cfdfdb93ac1cb5390 memcg: fix soft lockup in the OOM process
c38753fdaa2ff9647090d4a9aba5059959c7f728 usb: dwc3: Increase DWC3 controller halt timeout
1e9e9e2b93591670819db6726599ba080eab3b93 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8468e8329c2b21562f9677dd0f95f77900da6b82 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
d88a7b81b515c4c4c8974554a0577abb5d4ba1a2 usb/gadget: f_midi: Replace tasklet with work
717a37864db19559d8e20ae8397a3e04bc5efbdd USB: gadget: f_midi: f_midi_complete to call queue_work
8208cd53fad90939568fb48426d447df00969ae2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
71038e82a2bc1cffff26240dddb184cd38e5e226 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b1c0ea4581317487bf41fc015188210da05a9b39 ALSA: hda/realtek - Add type for ALC287
cb7784b13c1ca883868b797136739a4c2dfe1102 ALSA: hda/realtek: Fixup ALC225 depop procedure
a84e9c08eba43244d06f61696521872c0ebf1e25 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d2582787c4a44e8b584bdb619e459d815c69dfab geneve: Fix use-after-free in geneve_find_dev().
2aa80bff5d2184ec041da09d8c1d8b3158ffe583 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3b96c3fe24327ac1163b748d4a4a1969025e224c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
5831eeb11e06b6a48a52b94a3c6b639f58b2b7d2 net: extract port range fields from fl_flow_key
9911516566da151028e1c3a2965f44734ad591ef flow_dissector: Fix handling of mixed port and port-range keys
402964a88a3d4cb68cad6fd8f212f8ca5d1f27b7 flow_dissector: Fix port range key handling in BPF conversion
9cfd8cd0eef04b7be4bb4f3b6cce4e2ed54ee204 power: supply: da9150-fg: fix potential overflow
f088be948fd48604b8fbd7d2e652db8977b11649 tee: optee: Fix supplicant wait loop
1300dd53f4378ef028680e13fca5ca0e869678e3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
30089d844b1085a2a4dc73d0aab8a44343075b33 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
8d8058d7c9c93b313e5e4b7d94ab127d5ebbb70d acct: block access to kernel internal filesystems
71f1a145874bfe0f76edda4ce45a26de1b9ba73f batman-adv: Ignore neighbor throughput metrics in error case
5e8ca9df34b3d5f3f9e9f7fc73d585a3326980cd batman-adv: Drop unmanaged ELP metric worker
40bf9f339280cbdd565e6ea459000489024dfa87 sunrpc: suppress warnings for unused procfs functions
4f1341e56f29b686f4bf5fd8ca46342b646bf732 net: loopback: Avoid sending IP packets without an Ethernet header
6288bd1ca49c2c31d3ee43ac714b81e4ed598abd net: cadence: macb: Synchronize stats calculations
42b6513a11cdf2fdaf5c4867869b0de8c0152abb ASoC: es8328: fix route from DAC to output
c7434d407002f63cd7223c2e711d40b31a9a71bc ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1ef4d46160b7403c2074cfd9bfe05b9b5fb4b500 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ce1ef519855d1352d31fba97a82875097c8f5dcd x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5405054312983191884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ea0d11548c-f64df78ba7b6.txt

1ee474a788dc17d49babd297e4ee133bc97da93e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
d82df65e4d074b2ec917773f35a095d68568999c md: use separate work_struct for md_start_sync()
12e2ee7fc3ec7db134bd60ee6f526395d7809884 md: factor out a helper from mddev_put()
adaa32deef449f892838cf0e6f50a6666f790443 md: simplify md_seq_ops
bd3a17aa59accafc441007e5d04ec370a7afd033 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
141b92a6d09977232ea80edb97f22f0a055096b6 md/md-cluster: fix spares warnings for __le64
82d75fa9fd5287b7434fac433472932d2b4e74b2 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
368a428bec0f08b31bf666b34a9ee419ceb8b867 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
3b631d12b90941be595e109005b9c93f563435cb mm: update mark_victim tracepoints fields
99fc424e3c760d6abdb993b03a1ad057f0caa90d memcg: fix soft lockup in the OOM process
b883f43131308c6d91dfb2a617b398b33d4573fa spi: atmel-quadspi: Add support for configuring CS timing
b3ac0b1dd4d5ff16685e7e375ed128155bba4a22 spi: atmel-quadspi: switch to use modern name
3247a2678ffba8b5ce7000686d6cac429651b80c spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
4f77fac29716973ef76e73a48ba5742cd85f9dfa spi: atmel-qspi: Memory barriers after memory-mapped I/O
202cafcca0fc3790565ec3c8d0ac981f04f33dbd Bluetooth: qca: Support downloading board id specific NVM for WCN7850
e7377575dee0de3ba3cc80b6e2507be2ea07d159 Bluetooth: qca: Update firmware-name to support board specific nvm
ed1227afdd6bd1c3e20236cbe8a1e4aff93e2475 Bluetooth: qca: Fix poor RF performance for WCN6855
87aeb5a04daec3bca558f8319e8b860d14825502 clk: mediatek: clk-mtk: Add dummy clock ops
f3589555df671effb7281f6a2a099607ca137290 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
ad42d8911bb9c2d34644e8ede7bcaf8cc8222122 clk: mediatek: mt2701-bdp: add missing dummy clk
4614e31bd8b3d4414bd0b2edd2690e7669fd2445 clk: mediatek: mt2701-img: add missing dummy clk
77baf0ac8445cfedc307ed13ad66575ab63e39f5 ASoC: renesas: rz-ssi: Add a check for negative sample_space
c21fd0fed259590cccae278dd2e38af76a4307c3 scsi: core: Handle depopulation and restoration in progress
70e5c6819bfcbc8be14c05d7bd749618ecd7a2a2 scsi: core: Do not retry I/Os during depopulation
ed3cbef91a40abf22974bf7702d8cdcf826b543c arm64: dts: mediatek: mt8183: Disable DSI display output by default
d0bfd8509633fc9024f3efa9118f98fd75b97a62 arm64: dts: qcom: trim addresses to 8 digits
0952ed4402995791a9c0d4592709d659cfe66642 arm64: dts: qcom: sm8450: Fix CDSP memory length
ec58431fc00f8b270b3db5895aced90a87a1bb63 tpm: Use managed allocation for bios event log
819e1513a08ba4c06906c4501339fc90ae0a8a6a tpm: Change to kvalloc() in eventlog/acpi.c
ecd8795d878e190404d2a8bdc61b032bb077c052 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
cbc425f138fc644526ecfeb7f4fc24b4d24dd163 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
839918429cdb9da737d8da1adc97445e1d131fe6 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
caf6210d28214f0504f29776c958229e75ccb11d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
21bbd5a02e20446477c432bebc07d4a0d59cb794 media: Switch to use dev_err_probe() helper
899372b369aeeacba7530b8f9fb8f6881d452365 media: uvcvideo: Fix crash during unbind if gpio unit is in use
4811a1f86a983cd8b6250e88942b2aea9d053c82 media: uvcvideo: Refactor iterators
87e24a7c52f8b3699917cdcf96f8984be9e10c95 media: uvcvideo: Only save async fh if success
c1430062416fafc4892a49e7194e93ddc8e8d90f media: uvcvideo: Remove dangling pointers
6c8b7f02594aae2716a2743a1ee43cc4f2dde0cf USB: gadget: core: create sysfs link between udc and gadget
12062649ae6d8d600546987e8bf715fa60ec2b77 usb: gadget: core: flush gadget workqueue after device removal
6351bcd24fcbed3afcdc45bae7b4125f4155da54 USB: gadget: f_midi: f_midi_complete to call queue_work
259076bb020156089cbf063e9b7879aa950caf0a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a343a9097d819146c6da35074c7afbe3bc082d0e powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
daf0d77b2ff90b6d9c71e71a199571ac45519122 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3ff789c382992aa0381dee21a8caa12a6f1be8a7 ALSA: hda/realtek: Fixup ALC225 depop procedure
d4fc3ff075df6f8ac161902f42df40dd2a7ba72a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
dd03cf8a96bdaf3bb05019a61f6b817021764521 geneve: Fix use-after-free in geneve_find_dev().
40dbefd14555417718cf9ac1f0bbe49ec2c0f736 ALSA: hda/cirrus: Correct the full scale volume set logic
8c29fe0fac5bb34bea75ba456bd6ca11fb55841e ibmvnic: Return error code on TX scrq flush fail
65bdb66fb2769c8f2f736b42913e9cdbf9b34db7 ibmvnic: Introduce send sub-crq direct
7dc32777261f2409dbe1e87fcf0051355f1ab70d ibmvnic: Add stat for tx direct vs tx batched
df9e7efe9dc8fce627f91e5a221aac1376bfe493 ibmvnic: Don't reference skb after sending to VIOS
73975b58babc22732f5af15ee851f43f6bb9b383 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e05aa84eb0067097fd9dd70a5e8094ea6c7ee8d9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ceafe10d3713a7528f1d2f051575c49838be4c83 flow_dissector: Fix handling of mixed port and port-range keys
ae72e73c1f7c152450ca3e4cca43e613b81df404 flow_dissector: Fix port range key handling in BPF conversion
138a6ec21a6b2b316c27e865c6db33a387061c23 net: Add non-RCU dev_getbyhwaddr() helper
baf6110f75d316399bb7d2614127eb64777c3d8d arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ffe4f675369d0b1825de1a58e1b45d9b48166ddc net: axienet: Set mac_managed_pm
cfcd02a5b91cb9b28a1dddd99c62f169ba3b4ea5 tcp: drop secpath at the same time as we currently drop dst
65854383984697cd0f1b3caeb6ecdca9460dee83 drm/tidss: Add simple K2G manual reset
a9e24b94607e8b6bdd2d93134e62ae19c05b135a drm/tidss: Fix race condition while handling interrupt registers
b92cd8e7599553d7d5a71225a68a2b3848359b5c drm/rcar-du: dsi: Fix PHY lock bit check
2264915a1e43c39a00ce71dd5f6af4dcf92532b9 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
72a00c46e90c8c1b42aeaa145a14a8b2b1ec07be strparser: Add read_sock callback
8a606ede2c47cce9a27b18f6a6c7b2f57387948a bpf: Fix wrong copied_seq calculation
bf0d685148caca173043b28f968c97a0a6a6f482 power: supply: da9150-fg: fix potential overflow
a7bf541042a4f061bdf4beece0865afe511cc614 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
110a7b88d56412b0505cd9634a8d712d0d8c3dc4 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
d558a9d37b9532fe49c56c019fcd25f9b7217e97 nvme/ioctl: add missing space in err message
b1890ce164d04bb7134e05afe71a70611224af27 bpf: skip non exist keys in generic_map_lookup_batch
7f46b7257c0c6ba6c39c3308c9c0eca8cff67bec drm/msm/dpu: Disable dither in phys encoder cleanup
1decea83dbf6a9bffbc46be8ec50d9f4c11b4595 drm/i915: Make sure all planes in use by the joiner have their crtc included
fb92f7750131f368d8d0c9fb38ff1bba0a74f422 tee: optee: Fix supplicant wait loop
72ba0a632948d9350836fdf0079d15860f902438 drop_monitor: fix incorrect initialization order
fb4117eb5211442b6565990e89736b94a0c128a3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7d4584b6760330da3de344a5c91dfc17b50dab04 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
40423242c0c2b363247c114b71c1bd0177936b91 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
dc72abaaec25ed76ebb4584a07a2c324c0a9e37e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
dc484600cbddd80598864b986bf05ae7306c7c03 acct: perform last write from workqueue
b4d425792e40a7f9fd314923c273fdd9c745b86b acct: block access to kernel internal filesystems
8cd28396fe90e21dfbfbc3fa5a46757e63a9eb44 mm,madvise,hugetlb: check for 0-length range after end address adjustment
ffd0a85c50211dd1e3c5c824aece6f09c85d065b mtd: rawnand: cadence: fix error code in cadence_nand_init()
ce9f6788cff6e6afce7264241b060551e2eaae46 mtd: rawnand: cadence: use dma_map_resource for sdma address
f4b9dec6e64a09bbd8785cceda62f3a7a2cd4dea mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d2d948e22dffdee28e8eae13a14643cf1fcf8c18 smb: client: Add check for next_buffer in receive_encrypted_standard()
bde64e8cb45c1a233d2fbd12d0b65c6227ea83ab EDAC/qcom: Correct interrupt enable register configuration
b2a7924e3faaf678849fb53883ab2aa35ec6fc92 ftrace: Correct preemption accounting for function tracing.
2dc025f92db9a631c81dcbe76128c54d9da4b887 ftrace: Do not add duplicate entries in subops manager ops
76960f131369a6dc01761a9e4c62f8fb79fc490c x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b3460e35dc91bd58ecbdf762fddf18c71f2e875c block, bfq: split sync bfq_queues on a per-actuator basis
cded871bdd4dfdbfd22b42492aef549eaf13f515 block, bfq: fix bfqq uaf in bfq_limit_depth()
0dc6d100399aa6f0a9fd00618bfd52a6024533f3 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
8ab6ae3a500888c3f3930c74f3aa1aa92494cf94 spi: atmel-quadspi: Avoid overwriting delay register settings
6af48a2862dd220bd63ffb3ce355636a7a92ac0b spi: atmel-quadspi: Fix wrong register value written to MR
656044522e0f34c1c4054796cd2e72a14c33280b netfilter: allow exp not to be removed in nf_ct_find_expectation
db41227fb4035067786599cca6068c7663a60387 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
3634b1ffdd5092104a31de6ea2b0ea114f3195b4 RDMA/mlx5: Remove implicit ODP cache entry
a38cffdad670f8bbc5b46a770813dbea758cbd5e RDMA/mlx5: Change the cache structure to an RB-tree
47ee2f6aca1620b27d65605cb4c3f0abf151a268 RDMA/mlx5: Introduce mlx5r_cache_rb_key
b6f0deb01ae03e4c23c823410752be1a6c5b9a1e RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
233420bce025295f97a89c97de932a0f7d528821 RDMA/mlx5: Add work to remove temporary entries from the cache
6e95eec3e1351fcca02daa390a05d7dddc93d256 RDMA/mlx5: Implement mkeys management via LIFO queue
47b086be4e76728f9aac332484a5b14d7d58cd64 RDMA/mlx5: Fix the recovery flow of the UMR QP
5b48034285455a44fa40dc378b75050ff557d0bd IB/mlx5: Set and get correct qp_num for a DCT QP
6a630d8f47dce0ce1e1e1f042f9b5f71c22f3edd ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
aa331830345e57f795f9cb35f93d7d2a5e316def SUNRPC: convert RPC_TASK_* constants to enum
20520b9f81060e0593f00a1f45b83480bb3c4261 SUNRPC: Prevent looping due to rpc_signal_task() races
505de60d9631b56c3c5cfaf40f353ed6110e6642 RDMA/mlx: Calling qp event handler in workqueue context
5fc38ee3c3c62658d94663ef6f1d937c0f100e0d RDMA/mlx5: Reduce QP table exposure
de435f0a5d9eaa444cb9826057ce878cbe546245 IB/core: Add support for XDR link speed
c6bebc171994cd8ebd9965b5de255d5827131919 RDMA/mlx5: Fix AH static rate parsing
1f7b7c95befe30d5ae019d80770b84c77c7c2057 scsi: core: Clear driver private data when retrying request
5279e37c4d0ce3e2c8819f6f22ee0f99c4623163 RDMA/mlx5: Fix bind QP error cleanup flow
50c302a1f53febc8f85c4696a65e101180265eb2 sunrpc: suppress warnings for unused procfs functions
501ea53d78a28dd13bb7477c645f1fb0efa1df09 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b7ea8d6a8171c3add1cb816c8cdde1e8873a9bdc Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7964068c444d37d4d9b840ec5555e1fcaa022d32 afs: remove variable nr_servers
23af4e7ff5dbec0b78198bf99fff438c27c9d49c afs: Make it possible to find the volumes that are using a server
fba8e83f93bd89815bca34fde46a079505497738 afs: Fix the server_list to unuse a displaced server rather than putting it
afee060a492abb1120b700beda8048308e444e2e net: loopback: Avoid sending IP packets without an Ethernet header
d7bd0a7f6f05bc16d864af846c21c651055f622a net: set the minimum for net_hotdata.netdev_budget_usecs
7dac0a19f34be6b034ad12d35c1c54b8bc2183a8 net/ipv4: add tracepoint for icmp_send
65929f951d08e2f092246e710d414063501cc531 ipv4: icmp: Pass full DS field to ip_route_input()
8a6c68f3ed2fe546b4d00c8c54d4fbdae5cbd65a ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
5424f3c929a39b6375bcfb2e4ce75340314f0f75 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
397e08a6f1cc4d4498244fc146083f2bab611b7f ipv4: Convert icmp_route_lookup() to dscp_t.
dcccba5397f47c844666103875bb885d68265555 ipv4: Convert ip_route_input() to dscp_t.
0e5d81029b839c43239db8aa32049ebd4c65b6c5 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
8216f629f84a92a1d03be30bac101baf29cf3b89 ipvlan: ensure network headers are in skb linear part
76db6702c4d7099a207144eca3c925ae6a0f0291 net: cadence: macb: Synchronize stats calculations
e927060a04062a1e3b9064cb0c806d05bcfe6443 ASoC: es8328: fix route from DAC to output
4dc4137dab32d8f38b9ff143876fa91daead0557 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3c01a5eb5def11d8d95426de5d7a049a74a44f2e tcp: Defer ts_recent changes until req is owned
0be9d60628d0f521b74303e6613723193e1ef583 net: Clear old fragment checksum value in napi_reuse_skb
47d68a6757359cb2cd7dfc9dfe08b58682f47a6a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3226f2770879590a8cac0bbce378b06e55142760 net/mlx5: IRQ, Fix null string in debug print
b7016b7981549bd78971ef9ddbe405ad096b64cf include: net: add static inline dst_dev_overhead() to dst.h
4fa5d73d1d62a2a662b4fa600c17e80dd42c24fe net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8645aa1bda3433d82e0b6a7f6c7c422150df4945 net: ipv6: fix dst ref loop on input in seg6 lwt
387edd64647b9b7f9b9181ec4a619b455327c9f5 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b29ee8281d4dbf13056a7f7fe15cc83913452efc net: ipv6: fix dst ref loop on input in rpl lwt
a3e286aa89c8704e9090cb358561b12b9ecdeecb mm: Don't pin ZERO_PAGE in pin_user_pages()
a997e6ce4332df421cab5ab207552c5516e3687c uprobes: Reject the shared zeropage in uprobe_write_opcode()
1dd9ee8f0b1064f771b2bd2ea0ebdbb1928e0089 io_uring/net: save msg_control for compat
60bfd89c1f7b3844782712104119bcd7bc874672 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f64df78ba7b628ccf9fd6676148e983b726546b2 phy: rockchip: naneng-combphy: compatible reset with old DT

--===============5405054312983191884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5188cd021972-f5379d1c8281.txt

006f89d3a39fc68498c6be60ba1c9643e6ea5460 RDMA/mlx5: Fix the recovery flow of the UMR QP
2816a9d8ff9a4d062f830db5215aee501ca06980 IB/mlx5: Set and get correct qp_num for a DCT QP
f7429784a30fb13c9f99d42315428d4eee6fde2c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
a3c8b7806926d5babfa844a82553a576dba4fda0 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b5e0e57b5b787b01a01954d30e2e0edab299d26d RDMA/mana_ib: Allocate PAGE aligned doorbell index
b48b31979f601b8fc3326b2aa3c3aed2a1bb7784 RDMA/hns: Fix mbox timing out by adding retry mechanism
f837ab3007c8387e8df7a3012df956577513f244 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
57e0ab1069c3c0e2e87b0b4c4c343bc03db30a13 RDMA/bnxt_re: Refactor NQ allocation
49e6d44857814fa1dd66c6036537fdb0d61d6f25 RDMA/bnxt_re: Cache MSIx info to a local structure
be4186e075e5932c5eda04371483a95fabaaab35 RDMA/bnxt_re: Add sanity checks on rdev validity
1feac8a1f5ae34ff881d903d663491e9c46cd2c5 RDMA/bnxt_re: Allocate dev_attr information dynamically
3d5d340e5c5be4eb0574dadd543ce35c2fc79f24 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
489985f35ae395472696bec8a229e97e81047889 landlock: Fix non-TCP sockets restriction
c106686979cd84974c1e3bb0e675088ad85e1ae8 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
36fee8120521bf71a946cbaf8c49bdbc200d82e2 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9659f9da50cf52d7a36f92858e5257a5c0b5134f NFS: O_DIRECT writes must check and adjust the file length
7f85e0338182f837f3f0548f40e19ee9497a7110 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
710af2b1bcc3bcc3139e3c8de47621dd35ec687e SUNRPC: Prevent looping due to rpc_signal_task() races
1ec3cbb816d96c9bf06857eb6eefea21fc7dde44 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
6687d17067b82e8b23a45e6322d5bfd3606e5a1f SUNRPC: Handle -ETIMEDOUT return from tlshd
82aebf4edca05b8552166dce0d2387ab0f309b29 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
4a43f92e2750015938619817b1c826c5db333cb1 RDMA/mlx5: Fix AH static rate parsing
6068fa5061543c9123d172fbb210218cbc898a3a scsi: core: Clear driver private data when retrying request
448743dc905f79ad668ea2f46a2b800fe7822915 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
c635fcceb92fdf4009224b62b1d84b81036ff8da RDMA/mlx5: Fix bind QP error cleanup flow
5313eb879fcd459208edec3b7a7dedeeb2c417e0 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
437ffe2bb1df3740c93a588d7f8320f6e30ef8da sunrpc: suppress warnings for unused procfs functions
b8cd8108c1c6e2de437d4ae2c3a4ac889b7473fd ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
8b49d823131ae4aa90040036450ad95484d69276 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
339841296312b717a2534d842415f2bd5b0a7d56 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a493cbf6a49982afb194b82dd9e548ead1507acd afs: Fix the server_list to unuse a displaced server rather than putting it
46d745c9f3d4a24a84cafca594776f49f8591498 afs: Give an afs_server object a ref on the afs_cell object it points to
b4032d64ce0001c76de6dab1c1a2f9c549880636 net: loopback: Avoid sending IP packets without an Ethernet header
2de42c999dbb8c38d245964fbb59a4227b739cca net: set the minimum for net_hotdata.netdev_budget_usecs
891aafcf30d71a1bdaf7325044cd9a761c8579d3 ipv4: Convert icmp_route_lookup() to dscp_t.
e7c06abef8b3e4c31bcc19edb0287269ee1f9503 ipv4: Convert ip_route_input() to dscp_t.
ea0af3b14d0fd48a76e9d2a07b2f2d7760ebe37a ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
e843bbbe4d5bf88b6b58c1383f1b962b8c7a70d4 ipvlan: ensure network headers are in skb linear part
ac54787dea4ea8396352aee1dfeb77cb6b79afd5 net: cadence: macb: Synchronize stats calculations
f2c873f2aada0b40e6c8c70bc8e80f1d1d425401 net: dsa: rtl8366rb: Fix compilation problem
5cdc36941964f9b2a4ba9659f262658b18a1323a ASoC: es8328: fix route from DAC to output
ea912fb564d646d34c5436dbb5c48cce7c5ce8d8 ASoC: fsl: Rename stream name of SAI DAI driver
7f0e274bcf605878ecf4806212a10aa3d120860b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9621c3761637e7e4721d5950edaad66c8ea11c67 drm/xe/oa: Signal output fences
29de9a637b8405938212508b065ca497d8438c0e drm/xe/oa: Move functions up so they can be reused for config ioctl
a494ee90795f1dd9f552140e5decf9f37ac190b2 drm/xe/oa: Add syncs support to OA config ioctl
eff5618d2becfbed88a979db5e50a8ebd2a485c5 drm/xe/oa: Allow only certain property changes from config
04b062b1f717dcbd97f610e9af1fc7ac21d80b0a drm/xe/oa: Allow oa_exponent value of 0
7f1578f72f2f3b94617bbb76131e7559c3da0d8d firmware: cs_dsp: Remove async regmap writes
142d4d96ea57ad95e33aab63f6bc1bb0bfa5e3b8 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
372759cdd58308a3b96318850d00d4de21d9ef7c ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
2ed9124bc0d764ce09ef8630c96d133601dd921a net: ethernet: ti: am65-cpsw: select PAGE_POOL
ccc074410de1b9e0bb22180b66bbcdf958f9eff0 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
099ce0a9f3aede9731efa552529cb5f841d66148 ice: add E830 HW VF mailbox message limit support
6b613a5fe9d1cdae7d6365ca77e439509872af72 ice: Fix deinitializing VF in error path
75fce2a3de23cde20bf8af1fc5d57fb580e556b9 ice: Avoid setting default Rx VSI twice in switchdev setup
778a0c8234524bcef5b47ce71887aff4b0e27d56 tcp: Defer ts_recent changes until req is owned
e729dbedc770fc7824efd9db33f408b5efb75977 drm/xe: cancel pending job timer before freeing scheduler
2909cff90d1b432c9b14ac7180f03c91dcc06606 net: Clear old fragment checksum value in napi_reuse_skb
63411caac47a6baa0471dcf7e9043e986e55441d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
91effcd2949237dc62b5c298c00054fdac24e44a net/mlx5: IRQ, Fix null string in debug print
9f4ece000969e0c25b9c71cd4af4f62f5011c6c6 net: ipv6: fix dst ref loop on input in seg6 lwt
d261ae22ec84bc7f9e0afffa7698aa251d07f4b8 net: ipv6: fix dst ref loop on input in rpl lwt
ad48186925034194566cc9eb3d0d0ea435656257 selftests: drv-net: Check if combined-count exists
7d3e23e2b9bee1dcd5ab03c7cb8de48e6c665867 idpf: fix checksums set in idpf_rx_rsc()
61bb6b69411f86593bd2e90a2ae927930692464a net: ti: icss-iep: Reject perout generation request
e6cc9e26f0935df50079f5a8ba3a752bd0dcd274 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
c34b0f745a229ed1648606085bc587d36da108f1 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
30a727a4a0cd41ccc5fd636ced2cfbaf6d90ffb0 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c26e13f021c81669c3e778dfbc2471937986ecf4 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
5ab07fbe6330ab9e98695890c87ee55cf7b6500a thermal/of: Fix cdev lookup in thermal_of_should_bind()
06a0a44e07c68c1842287395f03becd5e9c8c75c thermal: core: Move lists of thermal instances to trip descriptors
92abb67753ec16e7917e51deb7b93dded95e41f2 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
e9482f5fe9f641de38e8cdb65f48052dfb59e6e6 io_uring/net: save msg_control for compat
860defd048a860591a87bf045cdfad272edd8feb unreachable: Unify
6ae0da4503cc5245978d9717d8ac2b6a5d7793a3 objtool: Remove annotate_{,un}reachable()
d11790d7b3c9c876a0d233f3551df1b7e9cd1a4e objtool: Fix C jump table annotations for Clang
7e8844568c43c2354391d57061a4c77998b277d4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
0d0b6c3e636beabb390b7c32354f9fc75aeb8802 phy: rockchip: fix Kconfig dependency more
c5954925f7a250e2c13873348a9b8db564fcef0c phy: rockchip: naneng-combphy: compatible reset with old DT
04e2087bda51e88d2379f0bd1d31568d0ea0374a riscv: KVM: Fix hart suspend status check
40f58cca1f64fe8799cf8dd0d1c21698d1551805 riscv: KVM: Fix hart suspend_type use
3606b123a4e839e88d409be243116db228f1736a riscv: KVM: Fix SBI IPI error generation
f5379d1c828143aaa458e01ea806785a8fe43bf5 riscv: KVM: Fix SBI TIME error generation

--===============5405054312983191884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5da0f51f87c-b3e8505542f8.txt

013baf755e5a3dc8ceaa75892c882f32b357a032 RDMA/mlx5: Fix the recovery flow of the UMR QP
74e020f3e0bf15fa0ade76be731d8209eaceb3f9 IB/mlx5: Set and get correct qp_num for a DCT QP
ac54874b9907e50c656393e0005d23ada50ce7f7 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
a3863be14a9230049ef0bf2e43b6673e88be8a8e RDMA/mlx5: Fix a WARN during dereg_mr for DM type
516cd83984254dc5b988588c416fadd54f4837e4 RDMA/mana_ib: Allocate PAGE aligned doorbell index
0acf25cd3f81920ff8fb526f8427475399ac90d3 RDMA/hns: Fix mbox timing out by adding retry mechanism
7f089c3de830a68d97979a452490168ad55b6e41 RDMA/bnxt_re: Add sanity checks on rdev validity
a4f0316acdf0bd4666de3e42fddc875d1120de2f RDMA/bnxt_re: Allocate dev_attr information dynamically
9ea33c934a2309d506edcd976a3a34eadaf330fc RDMA/bnxt_re: Fix the statistics for Gen P7 VF
4a4bc217dd7ecd6b125a921c2c5c2e43fd7e5a75 landlock: Fix non-TCP sockets restriction
0f40fdeaf22741dae318002390d62bc741e3fe03 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
cf3cb4d6c2431ac6b9078e3442e4f3b384b2384b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
233d4f3153c295e69287a88d97f3426cc776a365 NFS: O_DIRECT writes must check and adjust the file length
0f81353a41cf3482933b32882e7e90de03a37800 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
77dac2eb1eb604c48cbf4f765571776f8ecdc8a4 SUNRPC: Prevent looping due to rpc_signal_task() races
d03f238e5e3d86c6bf8ea984ccd6d02b9c65fec7 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
88a9a83cd6ea3b541ac429f213d09803c643e982 SUNRPC: Handle -ETIMEDOUT return from tlshd
da9a5b22af5147e37059829b6510a6e72ebf3a11 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
7a7cd795bfdb2fabcba90d23767076bd86ccd54d RDMA/mlx5: Fix AH static rate parsing
20fe1d23d602c57fb48c356b03b58ce75a80fe01 scsi: core: Clear driver private data when retrying request
e1fb92391503819a956b263e1db66b3029cc06d0 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
b2deb2792177125287d0182a5e3e87a7645e997b RDMA/mlx5: Fix bind QP error cleanup flow
a036c1bbbab807651983c7c97c9f9d5b4a7bd028 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
7f07cb417f94edbb011eac471f0da3b5ff311911 sunrpc: suppress warnings for unused procfs functions
bae37284be229d056483835207155c74c122bc50 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ebf39b6af0633ff3b0aab25abad8b4ae6071735f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a8cd59399526266a81b7bf2235c7c3f6e17684ab rxrpc: rxperf: Fix missing decoding of terminal magic cookie
dd6f828b10eeea0af25ffb54c839f766ee454ef4 afs: Fix the server_list to unuse a displaced server rather than putting it
88d7a33a1c5d396d9c8154c52872b72e9a05dbf9 afs: Give an afs_server object a ref on the afs_cell object it points to
ffef4d70bf81c043cb04b35a99644743aa60fd3a net: Add net_passive_inc() and net_passive_dec().
bfcee03936a6b136ba58cbac95f16e52f0a14183 net: better track kernel sockets lifetime
e8163de84886f97bb1d31ce215beeb1b3617687d net: loopback: Avoid sending IP packets without an Ethernet header
81236b8af4a283e9bb7497723972dce14eab0d64 net: set the minimum for net_hotdata.netdev_budget_usecs
37de4b371312ba599bab0c98a36127627fbb2119 ipvlan: ensure network headers are in skb linear part
e20cdb0b330182273fe81b32c601ef7d8f6a8836 net: cadence: macb: Synchronize stats calculations
6ea521d1d4862645180cb2782fe07a872f781f1d net: dsa: rtl8366rb: Fix compilation problem
7333d5ba662799e8fa5e714f66a42f1ce1931d1d ASoC: es8328: fix route from DAC to output
9f58cfa7fd1bc5533e9f747dd9092a8d0cb43ffd ASoC: fsl: Rename stream name of SAI DAI driver
44c7182c0eea23a42e63e54bf39b3bbe452fb747 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7297b52144fb7bc660b69020d5b3d1651faa5fd0 drm/xe/oa: Allow oa_exponent value of 0
e5b79fa06d05466c790eee32c10e710dedc383ec firmware: cs_dsp: Remove async regmap writes
fc2e5d10f1d4a6c6bd1f33bc8416a9560c4a822f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
470468069b8ae7bf51423b58628013d3e08f756c ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d4c26460d10201738c64de112c701ed5212b4c20 drm/amdgpu/gfx: only call mes for enforce isolation if supported
21d61a284b894fc67381eef6e3aa20d08594fd74 drm/amdgpu/mes: keep enforce isolation up to date
8643b32296e7cd5acdeecde0363c79696a5cfbf4 drm/amd/display: restore edid reading from a given i2c adapter
6764d82fea5b06513baa881a0b6dca69592e3f2e net: ethernet: ti: am65-cpsw: select PAGE_POOL
a48a7fc8d6e9ec40eb4e00ac0750555498c52712 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
ccb1f10786e1e51eb202b024336eeffecef5ce68 ice: Fix deinitializing VF in error path
4582f17d5460e69ffe182e3a4a1ba31de8144d8a ice: Avoid setting default Rx VSI twice in switchdev setup
5ed034952b3729e64c24e25a00f924461d37b0a5 tcp: Defer ts_recent changes until req is owned
f0aaa6aae554174840df9389951c88d36408a849 drm/xe: cancel pending job timer before freeing scheduler
5ac0274ea8f4a744022e33df0ff7bc4b03e36080 net: Clear old fragment checksum value in napi_reuse_skb
5cb12e4b83c31f86574ed8abe0b10a3512413e4a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f735ed046e674307c748040e7ceef663208c7c68 net/mlx5: Fix vport QoS cleanup on error
64329d7f6a9abfdc30667313bb920ff5280e5b4d net/mlx5: Restore missing trace event when enabling vport QoS
58484785ead23a553c64ca33e05cadb40fdd1b38 net/mlx5: IRQ, Fix null string in debug print
f862ab19dafa1c64646227a4659ab18b06c1b29c net: ipv6: fix dst ref loop on input in seg6 lwt
c72743cc78560c9362aefe3f6c2c93c6aa068d09 net: ipv6: fix dst ref loop on input in rpl lwt
a0130ac26c97a02c9d90000520f010ba8be13dd0 selftests: drv-net: Check if combined-count exists
95261a50843aec67be3744a1c5d131ce4e032bc7 idpf: fix checksums set in idpf_rx_rsc()
b23fca5f342cca0c93c3b5fcfb9eb1ab4dcc5307 net: ti: icss-iep: Reject perout generation request
37b22daf88b8cedf2257ce6315a0583eb690efae thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
c6a2b4e297f8858f4e4e3b569c15416617b86a02 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
a58c2c031ae6b36526f349f5cfa342fbea6ad3a5 uprobes: Reject the shared zeropage in uprobe_write_opcode()
1cb7cdf3167db369bc20711962f22a5664e20fb5 thermal/of: Fix cdev lookup in thermal_of_should_bind()
025d77400082d225e93768495aede44381bff973 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
37b42d93ede0c10a72813cca66407a1ed65765bb io_uring/net: save msg_control for compat
f65c27cd957c2c43dca0b35fe4d43bbf34d3e1b1 unreachable: Unify
9ac797ab9df87297e5cc9a57c713ed9f633f9eae objtool: Remove annotate_{,un}reachable()
af8d8c552f2be8e494af70fe4e5763bbc7fecebf objtool: Fix C jump table annotations for Clang
9741e6843e986ccb7a5138e9fd5b39c73c9cd1ae x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ba0c70450159a080b2ad9711c33ac579ba77f3b5 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
1a04626f9a2053cf10bd17f1df71314f50e86838 phy: rockchip: fix Kconfig dependency more
e750d81b5ff29adab39cc08b00779a9c800e8b51 phy: rockchip: naneng-combphy: compatible reset with old DT
7f1ddfd7ff8037e84b8d34a9073a7e5f126e4098 phy: stm32: Fix constant-value overflow assertion
e89ebf5e130985509b5451358069a87400f4f89a riscv: KVM: Fix hart suspend status check
6574a17d806a8b4d12576602ed94a30fc69ab9f5 riscv: KVM: Fix hart suspend_type use
a49a67b29a0e33ac124dc3e0c29071cfaebe213f riscv: KVM: Fix SBI IPI error generation
b3e8505542f890c1e0881a52d59f3f0984e50882 riscv: KVM: Fix SBI TIME error generation

--===============5405054312983191884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3853d75b064c-e4561b5eacc1.txt

31a4db8f4db4e8acf1440b4cea0075396362660d IB/mlx5: Set and get correct qp_num for a DCT QP
ee1c19cf442ff6809019392de1c387cd477801f9 RDMA/mana_ib: Allocate PAGE aligned doorbell index
35ec92b28a9a8a0f121cdc9de95fc00b5553a58f scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
fd32396e27faaeff201afde871d033c37c80e905 scsi: ufs: core: Add UFS RTC support
96461a0cf2712213ded070fffef3424b1ffb0c3f scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
e55b9f6afe87576ab21aeca3ede39669b7ec59df scsi: ufs: core: Prepare to introduce a new clock_gating lock
935769e4d0a58d7e5a650cf724c8cde264e50731 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
04767483940bdb37e05f7e6d9be99a3b9708622d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
94c76eb8d12dd3c8ddc991d6ba9733be934e835c SUNRPC: convert RPC_TASK_* constants to enum
443c865125f2b084d5e0692170fdeb4a66ddc8b1 SUNRPC: Prevent looping due to rpc_signal_task() races
cbc36dd41e13d000375654fa322ed04e6a28e876 SUNRPC: Handle -ETIMEDOUT return from tlshd
f90bdffc524ea4beac8bcf6f71279cf3890d0db2 IB/core: Add support for XDR link speed
9905e20a46bcf9f80a9d62b4b5c1df48c445f5e0 RDMA/mlx5: Fix AH static rate parsing
f00c2adda320b4486924a8ae808829b463db352b scsi: core: Clear driver private data when retrying request
a2c69970e6e3f38e9c1d9bda7f48b8eafb47e54c RDMA/mlx5: Fix bind QP error cleanup flow
33633c896757fe99ce0700b68a933524b5c239d4 sunrpc: suppress warnings for unused procfs functions
84a61bc0ee8a1a3c5669c954d2e0bd5ec6563804 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ae6a9fe65d368027bbd9285e01b8f314e359563e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1eedb77a9bcc6de5666f352a23600e5482589961 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a2555739a2fad34fffed81bfb6ac2649fe49a357 afs: Make it possible to find the volumes that are using a server
3b4200703a5da5614c1f79a9b11fd9c4a2187a12 afs: Fix the server_list to unuse a displaced server rather than putting it
2d577b8224cebe63ed249f1ad7230ef339043197 net: loopback: Avoid sending IP packets without an Ethernet header
099bb57d8973d1cfd68dc7163d8343052b98cf32 net: set the minimum for net_hotdata.netdev_budget_usecs
bae7719792f98fd57fa0ab4f1309733f9f0dc792 net/ipv4: add tracepoint for icmp_send
7c9c93ade199875f713c9966b27d3f12b1e6eb95 ipv4: icmp: Pass full DS field to ip_route_input()
1c39630b721d07c21261730d799a2b34c6415f5c ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
50579b634ffae8e47459ff248badd32a774ababc ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
1586b8a9934ce9daccea422df68ac690884050ab ipv4: Convert icmp_route_lookup() to dscp_t.
1c402c6bbf9c322ee84915e11652b73bc66670e8 ipv4: Convert ip_route_input() to dscp_t.
077a8bf3b410d52f83cdd36a96bb172a2d31236f ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5da12de5b36c178bda35d2784b1ac1d9f0048ce5 ipvlan: ensure network headers are in skb linear part
7b531007fe181b42805d0acf2ed75a16869ebfc3 net: cadence: macb: Synchronize stats calculations
9817a0107a3e5b895199c52fdb954a2457862fe8 ASoC: es8328: fix route from DAC to output
3f31cae233769110a2276d2c371d363292ac116a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
69f5b539b52b4da8b8797d0967ebe3f348a7c885 firmware: cs_dsp: Remove async regmap writes
065612487b8ae82a418f520cc3335686ec2c6501 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
f5d6006a21ddd6f09052bfc46e629abee1e9f954 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
66541b0aa9a5f93fad317f889d6bffe830ac07db ice: Add E830 device IDs, MAC type and registers
2f14164fd3c6a5cb58027d091c3fc29969634a39 ice: add E830 HW VF mailbox message limit support
bf7c7b49576bcaec85747425928ec638a7a64742 ice: Fix deinitializing VF in error path
d04b9c4b547ebdd9e7da35a6d83a145aba9201f3 tcp: Defer ts_recent changes until req is owned
3a16d5e9d05465b867e7b53fed4e9399a7398a90 net: Clear old fragment checksum value in napi_reuse_skb
478de7ecf66e95fbf4caece088229d27f771684e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cedd4cf2588c984867e53ae0c4c9657115e65f84 net/mlx5: IRQ, Fix null string in debug print
43fce3e5a9ca6e823ecd61a93f6ee5bff809d30f include: net: add static inline dst_dev_overhead() to dst.h
a876583b5404dd72dd4ca332887af9a3f5499dd1 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
6778563d9ffaa7cddc51a25bed9489d942b2d28b net: ipv6: fix dst ref loop on input in seg6 lwt
40321d3b44639e4da0c5e48b717877950168d1e0 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
317a513e13c165a20ef0885c7237a4cb026cb342 net: ipv6: fix dst ref loop on input in rpl lwt
2e7e4971ed65cf39c397b8dc7e7b6ac4126d41e9 net: ti: icss-iep: Remove spinlock-based synchronization
3de36cf8359bf0f45a7f493682020f9b24f9a87b net: ti: icss-iep: Reject perout generation request
6aefd31a29780257cb85891f115c89c8f0c79e80 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
c4f425af3ec0848d65405f89c69e9014bc66dafe uprobes: Reject the shared zeropage in uprobe_write_opcode()
257ead4cdc8981fdacd4bb759afeed711f21f115 io_uring/net: save msg_control for compat
a7b5e6f292a9d4f800c786c9ade9715601f38b39 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fc0045ec2e0da3bbf5d5f3ad63a29a44b4f1fd40 phy: rockchip: naneng-combphy: compatible reset with old DT
1843ca0679094db79444dfc3a4dd0305d533a448 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
9a603e323b425f685261d16ff50330bc04ba4b24 riscv: KVM: Fix hart suspend status check
28d852e93a6dd1e1a350a558682b47b4259660ee riscv: KVM: Fix SBI IPI error generation
e4561b5eacc161f51ca2366d89d8697e6963d417 riscv: KVM: Fix SBI TIME error generation

--===============5405054312983191884==--
