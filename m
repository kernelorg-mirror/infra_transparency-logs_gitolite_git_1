Content-Type: multipart/mixed; boundary="===============8697073105008547602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:01:27 -0000
Message-Id: <174126968781.1173224.7824347273038307008@gitolite.kernel.org>

--===============8697073105008547602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 83556c0263b16a4018638c0be0c6129a757549c0
    new: 3cd09a5b18c7727255b80dd8fbe6c7c3de0a583b
    log: revlist-83556c0263b1-3cd09a5b18c7.txt
  - ref: refs/heads/queue/5.15
    old: 5599dc2cc0663d9090742e4e94ce41b387b26800
    new: e924363de53c38da195528477fe5ee70bfd40b7b
    log: revlist-5599dc2cc066-e924363de53c.txt
  - ref: refs/heads/queue/5.4
    old: c56cc15c956920cc490fb5a1479aed18ab1e9b19
    new: 320f1c7cbf6d2eac5eb0bb4fa8732f27cbd42cb3
    log: revlist-c56cc15c9569-320f1c7cbf6d.txt
  - ref: refs/heads/queue/6.1
    old: 59278de6f4b76088f5756d8b754eca4f9018ef02
    new: dfcd989710931bcad99ae85d2e2335c975788489
    log: revlist-59278de6f4b7-dfcd98971093.txt
  - ref: refs/heads/queue/6.12
    old: 839be11f088f85c4f2beca559ff98142af3f00ff
    new: f7945b9ccb0ff8de279d9ce902d8af32bf27ce54
    log: revlist-839be11f088f-f7945b9ccb0f.txt
  - ref: refs/heads/queue/6.13
    old: 473e1e9246cf53a5cdb51a0f23777b180f5be925
    new: b5e72a7d848e3535e032f58a96a1fc2b2dc547e9
    log: revlist-473e1e9246cf-b5e72a7d848e.txt
  - ref: refs/heads/queue/6.6
    old: 8a59aeee1f4c9838f012b1b3bb60b94fc12eae1b
    new: 79821689e63d48059fe424fcfb7cbced2a51f690
    log: revlist-8a59aeee1f4c-79821689e63d.txt

--===============8697073105008547602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83556c0263b1-3cd09a5b18c7.txt

8241b205dcd20caa4e2e122d0fc8bfaf5458d18b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
24aa239ff1c06632edc971d760efcf2ef339ae32 afs: Fix directory format encoding struct
d8ddbe3a1b0ff07a4e64e39f84e49cf601d889d8 nbd: don't allow reconnect after disconnect
914826fe15e2eee60885ebdec273e7965af6d99f nvme: Add error check for xa_store in nvme_get_effects_log
26e916716d667543f43eb0ff1bea8083e0353720 partitions: ldm: remove the initial kernel-doc notation
dd2e9e2a4052ace9c42726a123f46b94b50afc36 select: Fix unbalanced user_access_end()
500b950c679c64afcd1684a24deb509711f49c1f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e3c355c07b027c92d194f56ed81f94a37fb07e14 drm/etnaviv: Fix page property being used for non writecombine buffers
9238a9cc1fc26a67724454b7418de89612e54e59 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
59b5ab962e89bfafdf8ca0aa01063d609a77138d genirq: Make handle_enforce_irqctx() unconditionally available
baab93e590a1e98b44f566a4a9e5c11ad2052c2a ipmi: ipmb: Add check devm_kasprintf() returned value
bc8f5ad0658ccf30ab0e5f6d5b6fe18df8d374ea wifi: rtlwifi: do not complete firmware loading needlessly
80ab9ad8cdcc1b471767e94ea8ab2577535d9ffb wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cd46c7e777fa0ef61e1cb054e729df066ce6a251 rtlwifi: remove redundant assignment to variable err
8fc110936b4b60fd760fd7c022566635a4f72953 wifi: rtlwifi: wait for firmware loading before releasing memory
dc08ecc841c82c932b082c77f45137dcfebdd415 wifi: rtlwifi: fix init_sw_vars leak when probe fails
5c7b4c42a690e0057bc17a0e5bdd98c76b489e4f wifi: rtlwifi: usb: fix workqueue leak when probe fails
4526f48ed40afc9c80868816855f62c562ac17ef spi: zynq-qspi: Add check for clk_enable()
daae69c3ecb0a5021cc77b286809cc37d91ff882 dt-bindings: mmc: controller: clarify the address-cells description
d70bc0dbf4261f42c3efa5c175637f62ead40e6e rtlwifi: replace usage of found with dedicated list iterator variable
217ec37a17cb42b83f3bd0b79330867bd42e4cfc wifi: rtlwifi: remove unused timer and related code
92b5de6c401dd720e4b7ad88371f212abd322b2a wifi: rtlwifi: remove unused dualmac control leftovers
eda816e67fa695bb8605962c65c96a4abbfcc4b8 wifi: rtlwifi: remove unused check_buddy_priv
1c87311a9b4ab11455bfa0ee8e46f76585232c30 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e83637ab7c45e06066a765244e058505520c135a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
af48bbd3971bf2bd42c5e2ce64d6a358d26f1ee6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0d907b56b2e95fb7a44d1461298791221be1af4c ACPI: fan: cleanup resources in the error path of .probe()
21187eda8fe53b3e2e0f728600720fbcdf1fb5f0 cpupower: fix TSC MHz calculation
173ae7282a0812716363c2fbb989ed84b9b921c7 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7a82b5d4a1907342879780acaa56172dd859d0ef cpufreq: schedutil: Simplify sugov_update_next_freq()
4c3d2c290d27dd1491521c484486a6b97f2588c8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f149563763432098e74aef8220c630ce437b7504 clk: imx8mp: Fix clkout1/2 support
cf785a15843e7de4ed94a5c153ecdbf8fe127867 team: prevent adding a device which is already a team device lower
2935fd481a6a6ec96dcf7d19b42077aa9acc85bb regulator: of: Implement the unwind path of of_regulator_match()
1476fa083875f101f8f8cd673adcfdd27fccdd18 wifi: wlcore: fix unbalanced pm_runtime calls
a56c36db6a895afd91c6ca3f88001d9b53053359 net/smc: fix data error when recvmsg with MSG_PEEK flag
2f3de9ce34329d6d07752788ff36cfa7e0b0e632 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e6c1109e03175bbfad1b62848d599ebbc52af07a cpufreq: ACPI: Fix max-frequency computation
6ad9b11d1a285945f63961a4a6fe46541db72bad selftests: harness: fix printing of mismatch values in __EXPECT()
e95be83e7ffe969f6ade7b9b983b7dd7e51759cb wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b622eed2fc20afc4c6b7c873c3396a23b38347e9 wifi: cfg80211: adjust allocation of colocated AP data
11bda12b1835b8c1251d8b00f7dc0e888e1c8347 clk: analogbits: Fix incorrect calculation of vco rate delta
2bf35943b0889b4776f30247eeb1e5b43063e770 pwm: stm32: Add check for clk_enable()
cb310c60302c0b9a91b5edb0951fef32f819203d net: let net.core.dev_weight always be non-zero
0402cb6ea7eb481583418d517c413cdf4fe8c05c net/mlxfw: Drop hard coded max FW flash image size
91f3650ba9935a19070e4e2d34eaf644fdb97593 net: sched: Disallow replacing of child qdisc from one parent to another
3a3e102f430ee68ea6f55ca2d9e692fd58fc5156 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
eaaac8682d24c55a6857d985d59ae1a0cb2dc179 net/rose: prevent integer overflows in rose_setsockopt()
9b38588b951e67f2aa1dac28e327de2f65d0d4df tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b22ff8a21a34497b226512f39a5e90bd611527e1 ASoC: sun4i-spdif: Add clock multiplier settings
e02652767b17f3ad55a87ca493d359f3d00b6026 perf header: Fix one memory leakage in process_bpf_btf()
9afe91382655c7851119b0fa3140e878cbc4ce12 perf header: Fix one memory leakage in process_bpf_prog_info()
1208aa3811e48fd00cd3d767774ee2c230c535e9 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
9c60a7321d2f62e9e1742cf95101337339c09ce9 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
41802f620c253e12ccd472ae2cbb875599911867 ktest.pl: Remove unused declarations in run_bisect_test function
1343b3d62effd4d8c26f00935b0e79724b546e79 padata: fix sysfs store callback check
4f5739c3b9e4435af4b9ad9287148677bc760921 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
157fcab3b4f37fe3cf3587eaa37d41176d1b9bde perf report: Fix misleading help message about --demangle
455587250296c41510267b3b2e59a97e8bd56f36 bpf: Send signals asynchronously if !preemptible
cbcc2b3ceb8aaa01c84015110c79574f08dee9a4 padata: fix UAF in padata_reorder
3ce1b3c4a2a3f350f2a753f2488ba6c006add891 padata: add pd get/put refcnt helper
2631b20b187d020a8df8cc99da2d7383cd03fa5b padata: avoid UAF for reorder_work
9f4f305eb16709e398cfda519e92fb26cc323bb9 arm64: dts: mediatek: mt8516: fix GICv2 range
033493f5b9d7fc9d1f33bfdd6dd188264866d2c0 arm64: dts: mediatek: mt8516: fix wdt irq type
070d71c7c7115408724645834b5ba273b20083f7 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
4a9a5f9bbfb6cc18528fdae9b4225129ae39728f arm64: dts: mediatek: mt8516: add i2c clock-div property
5731d2c94f7dbdd67c67fbcb17e9dad48b1ee742 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
43b70fb8b3c0954b5caf4121c006e903eea2ab37 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7b9139a70a3fae3ee19546e7b234ea276f130137 rdma/cxgb4: Prevent potential integer overflow on 32bit
fe33b94749a96846fb619086638e6c8aca12b8bf arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6f4399cd8d63c7cf3a4f0a14daf7e0805ff9f41b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a00db84f0d90f67c0511b50cd326dd8476148144 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b4a4bd9d795d8ba11c18339e0a4408dcb31ff513 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
69d1a58a0e240f07d139da56f4f0d8cf7b3b04fc arm64: dts: qcom: msm8916: correct sleep clock frequency
d8483878b8f8791903b869465858dbacd900aced arm64: dts: qcom: msm8994: correct sleep clock frequency
e467214592f854d3da0ea5759c09896553db44f6 arm64: dts: qcom: sm8250: correct sleep clock frequency
ea972ebb8379319484c599895878b89517947e22 ARM: dts: mediatek: mt7623: fix IR nodename
ecc8c8399d0690f393bb8f11f277a7791c0dac78 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3e11a8f1c6b4f49746285eca1fe5cc01f24338f7 media: rc: iguanair: handle timeouts
f15165c0322a62afeb8dfa7df0a9563562368d4f media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
571eba033dc00d53c0f77835fbb291bdaefe2b75 media: lmedm04: Handle errors for lme2510_int_read
2303b5a99d12637901cec6191047fbd5966dfe8b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
58defbbd7b0cc9912b6f4892d7944b86a92aea60 media: marvell: Add check for clk_enable()
76bc3f9d9b9323a479abdcb02744e224774209e7 media: mipi-csis: Add check for clk_enable()
8a26e06aa830f83bda7f7b0c7f701adf0cefcf3c media: camif-core: Add check for clk_enable()
9680fc7ec74c7c149437752ba90d1d66ff7a8ab4 media: uvcvideo: Propagate buf->error to userspace
d9053e0565418e77c69219e86b1a73b914e6e504 driver core: platform: reorder functions
effe7a3829a59f7f740c64b061b5b701e6b15f16 driver core: platform: change logic implementing platform_driver_probe
dd9ee462a19102c47c38ee68be54844d23cf05de driver core: platform: use bus_type functions
8bb2f7a3071fe11a70bfb20c8c64984a58e5bfdb driver core: platform: Emit a warning if a remove callback returned non-zero
15a04723c5b9422b77d2cd5b9130a20626b3c30b mtd: hyperbus: Make hyperbus_unregister_device() return void
e01bfbcb7de072f8baf50739f7167264a4a3d6b8 platform: Provide a remove callback that returns no value
08ac503c27618be6ff55de2f3597a0fa3edeed4d mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
4e088ec38e22c95e5198c136f668e50e2a19f698 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
212f81fc529de20a1b631ad4fd762d3ad3c5a8fc staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0a2656213408470c28a6717c1bf38422e2716969 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6399152ab52d262ad162c7f4020fdc09a04fc6a0 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
af7e98e6338dbd8180bdb30045eeb3ddbc9f7693 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d8ea12709fc4fc90f7be8f12a6cb2fe251b2a381 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0c522f537a0456f9b0fa3af79bc11065eabbf165 module: Extend the preempt disabled section in dereference_symbol_descriptor().
ffc027464b8d91424f65cf9da2fc854433cc37f5 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
90cb9d737674a14609fb1cfcea4093223be93c41 tools/bootconfig: Fix the wrong format specifier
36a8152488d83cfa71a2c4fc3693ac53f0b09cde xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b5507f0b8cf6758722dfb46337012af68864f608 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4cf9e39b339b354dcaa036e8f82c61b56f5c7e0e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
35822e4d174dce688c241eda9ef07c361dc87543 ubifs: skip dumping tnc tree when zroot is null
41fe0351a8a684f93b7ba8c48d772865516e2f68 net: hns3: fix oops when unload drivers paralleling
7257d6236257dd89df3f3ffaca6d8e60c8b2e5d7 net: fec: implement TSO descriptor cleanup
e99ab29ed45afb96c7e915f418d9337a3e0ada78 ipmr: do not call mr_mfc_uses_dev() for unres entries
2730011e7bf958d5b966ff8b5012936daff880db PM: hibernate: Add error handling for syscore_suspend()
f92689ddbf84db553462fa77ce7d18d42a005d5c net: rose: fix timer races against user threads
f5c05de30cd767ac5f2030d5401a3fe7d03d8d49 net: netdevsim: try to close UDP port harness races
594583534eb9475c4a17c6ef59947b2d20b76562 net: davicom: fix UAF in dm9000_drv_remove
d2ccc59a423f0e10d63ed63506b1332fa3f7f27e perf trace: Fix runtime error of index out of bounds
d9e284c682897516b15a80197b094a50b1a52f49 vsock: Allow retrying on connect() failure
a4387633a28080a48fbb9c326e00a4c4fdc924a2 bgmac: reduce max frame size to support just MTU 1500
c41bf4aa08466287b0d5f935771547161572f4cf net: sh_eth: Fix missing rtnl lock in suspend/resume path
03efec9ea1f594f76d9af041df532ec14981b2b1 net: hsr: fix fill_frame_info() regression vs VLAN packets
6ddc67bda0a378ba8a840e2003386d26e568b307 genksyms: fix memory leak when the same symbol is added from source
a1d4be339c2088a2de412f1afb7cec2a069afda9 genksyms: fix memory leak when the same symbol is read from *.symref file
93ba67d335d8ac0dad3c98f718a792f8be77c01d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5e2061e65a0dd556480d1857039b1d3d87043a67 hexagon: Fix unbalanced spinlock in die()
692841f2387649705581cbe7f4465c4441573a7a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f81c8e1284affaf699e44305aeaa3b4eafb8d9b6 netfilter: nf_tables: reject mismatching sum of field_len with set key length
128a27742f6b563006ba64e80c012b5090a2410b ktest.pl: Check kernelrelease return in get_version
4ec1431e9a9e7b8dab4bdf9f8467f6644fe8a677 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3670dc5bbafeef239870f588a5642d197ae08fb3 usb: gadget: f_tcm: Fix Get/SetInterface return value
6c6f16a1695a35d659bef9789c9014a3bd4eeb0e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
95816fbf01cc4127b736431a7be35bb95f83a673 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
3ebcd758d7c6112d2e0bbf8b4a0e2f78ce7a8db6 media: uvcvideo: Fix double free in error path
e901df2d9c41ff3448fd325c3c5c80ebe194529f usb: gadget: f_tcm: Don't free command immediately
df75b4994514cf5e1019ffe92fcb3eef855de495 btrfs: output the reason for open_ctree() failure
fd3e1473f37c262cade4337f92fb5f08b26f1e9d btrfs: fix use-after-free when attempting to join an aborted transaction
f75fceab0ca559b840bdaef2d74556c807cc489e btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f17eadcab854c5d98620d2d8540bc264fafcd10c sched: Don't try to catch up excess steal time.
5efa893bbc43024b2da0beda4a95c2116826f0d1 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
eb1bb9d43baba1add32c55dc3ea1074dc8739e5c x86/amd_nb: Restrict init function to AMD-based systems
b946ad26af76cbdd5adcb939ff64be28a638f06e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b9d316e58388e27b0f6c93ffc44ef375926c0961 safesetid: check size of policy writes
bcd796b9d55170a79a117597fd2240fe72268147 tun: fix group permission check
6fe16087fea1b3b1922ec616dd36e53d1111bae5 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
48a46279b2181c87e18b1b2bf478a938ccb17099 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
798997f99298ea289e093c4438b38115c70412f0 tomoyo: don't emit warning in tomoyo_write_control()
f091d1e8a7034a878f858dcea9b3bd3bdb51de93 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ac9bad88fdbbd975975d8244df231f6aff543f8d HID: Wacom: Add PCI Wacom device support
590ab99078dffad6fd95a63b54925922f14a1058 net/mlx5: use do_aux_work for PHC overflow checks
2a9bfa4ecd03b6e10f03ba9f3e086f612fe3ad65 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
d880828f8d2a4eb5d209ac359e315fb70bbecb69 APEI: GHES: Have GHES honor the panic= setting
472cbcbe2528bc05c15034cf6785b9186147b5d0 mmc: sdhci-msm: Correctly set the load for the regulator
5062e528074e8729009e852ca819f8aee0c2f324 tipc: re-order conditions in tipc_crypto_key_rcv()
28b883f8d320ae39309df41356accbc4eae9146a selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
513b3f26bde15726153dabe4d97e221f53dce765 Input: allocate keycode for phone linking
7e173b144908e87b2d895eaa3e41faaa5c1bdda9 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2a83826cf9bc42381c95c57b349189907a1505d9 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
22506a5f2aea79fd252d1277c78880ca7f845bbe KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
297d5f77a0c71b32bb283a1d500e66969e26f92c KVM: e500: always restore irqs
9f179e09cb747638355dfbe0e64597798d934dc0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6af785f75aa3356fda91aac9051415e459262928 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
f230642300d5dafaadb48d051d3611f9678fbad9 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7eccb9f7ff2c5c82ca16cdb4bb26a5c684fab840 net: usb: rtl8150: use new tasklet API
c96b9c9700807cf7f4f9fe15f9255a844cb068ca net: usb: rtl8150: enable basic endpoint checking
400e42110ee9630ef95621ffc958cfb2c8d2fc3a usb: xhci: Add timeout argument in address_device USB HCD callback
0352569c559a9b387453921920e3daba9e60d249 usb: xhci: Fix NULL pointer dereference on certain command aborts
186661c7d375f5d1be72ccc6c33578373df916cd nvme: handle connectivity loss in nvme_set_queue_count
e1b2890703acb9e62d835c17cbad87a0f7b0b708 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
20260b43ce8d9f458f22fcbe936d93c0269eadb1 gpu: drm_dp_cec: fix broken CEC adapter properties check
3ad4cd29bff7105c67b5ee6e09c7716bb6f42f36 tg3: Disable tg3 PCIe AER on system reboot
dd98fc6497bf62d0e4977fd4233393bce07f9e78 udp: gso: do not drop small packets when PMTU reduces
6f6e6770f01adf95bdb1151a98b3ad74a35904c7 gpio: pca953x: Improve interrupt support
7a156836d65313406658481242a7e2d94223200f net: atlantic: fix warning during hot unplug
68e9581e53c32e07832772e1f63c69f3239e902a net: rose: lock the socket in rose_bind()
59495d687c744fd41bd0c0c736a55058a6eeed39 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
a2131a8cbd3f89f66da04f32f11f7c96c324e038 x86/xen: add FRAME_END to xen_hypercall_hvm()
f5cde9f8c519612cbdc7b278ea5405c0996d09de netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1aff3bda34b29973005556a863cd6af345dba2aa tun: revert fix group permission check
9ea5f7948097b18d5eda348f1cacf444c50dd9da cpufreq: s3c64xx: Fix compilation warning
2d5543673f9d7e51eaec0c780af2a7d527382e00 leds: lp8860: Write full EEPROM, not only half of it
c22febdfee727d62d2e16fc871c08b3a5ce986fe drm/modeset: Handle tiled displays in pan_display_atomic.
7491bdfba498d0d9336c27bdba33e1105e3694fa s390/futex: Fix FUTEX_OP_ANDN implementation
89475edb4c1f4abd7f0fb99a2f9baac3eeb93855 m68k: vga: Fix I/O defines
e8153caf050891e441dbf1cd4f47d5982cc9befc binfmt_flat: Fix integer overflow bug on 32 bit systems
5f15d63b2dbe42335769ef9ed6499c514db67c00 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3d1ebab0cea7268993b26a57d7aacc3c01c3786a KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0bff2259a6b41b6720786c472caa9ae6f1e1e4da KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6526971c6ccf69a2dea3886d78159de8bb0b9fbf drm/komeda: Add check for komeda_get_layer_fourcc_list()
2179d888c094b6eb28e7a88109dec0b213dc0552 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
49574199202df70b4b2a0954d0feeeadf6ca81f1 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6fdf25698ca94a53f5ef8a4d26734541a1865fb3 clk: sunxi-ng: a100: enable MMC clock reparenting
ad3027dd609dd37697b168b7ba1acb76bafe3d36 clk: qcom: clk-alpha-pll: fix alpha mode configuration
124f5e6d5834c3ea92d9da07981b9e806e0f1c2b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0b3b2363a4e21e7c6bf3057ac12f3efd0fae0ad8 blk-cgroup: Fix class @block_class's subsystem refcount leakage
aadb99231c7f0a6e9d8d7898335e74f2d0a7cb80 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
aaaf1612dbffa5f9ff3a195eaee0b0da5c2d5c1c perf bench: Fix undefined behavior in cmpworker()
22265adf339da7fded08479cc6ec91fc5115cabb of: Correct child specifier used as input of the 2nd nexus node
09e4a50bbeb686babd5e7ba93d2f2a2528cb81ce of: Fix of_find_node_opts_by_path() handling of alias+path+options
1c5408869551b21644b55c8ed8ccd0b51fb1a533 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4cb5b514a7d3e84cdcb7806e7d0776e46fa5fdf4 HID: hid-sensor-hub: don't use stale platform-data on remove
7c867e43a9559750601e591a61c24eba41bcb4fe wifi: rtlwifi: rtl8821ae: Fix media status report
48fad7c22136dcfe0c641337e66c84b72ca1305a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a01fac457a8be7dc06aa076e07df4d102951c92f usb: gadget: f_tcm: Translate error to sense
f65aa87b2b118b3601b6434935d144d0c8245162 usb: gadget: f_tcm: Decrement command ref count on cleanup
4fe2c13d8ce4694086e1dce40cf0ce79f0e67dd6 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
0e2ac5b2cd623ececa9f708c490c69a79125a351 usb: gadget: f_tcm: Don't prepare BOT write request twice
922b7c0693bb3c23d991cf3afbde30a118c114f0 soc: qcom: socinfo: Avoid out of bounds read of serial number
4e385c7856bc1c8a2746d68b3dc10c154af10bda serial: sh-sci: Drop __initdata macro for port_cfg
60efe3fdf379ea6e3dd90ab6e4cdf5b2610c5842 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f9f8488b1deada8ba2f03f69453d6246ce94b4d4 powerpc/pseries/eeh: Fix get PE state translation
41d1d9f610e17f5d84122430562c6428993fd9eb dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ed515ca7de987b0579ef8caff01954aea31e8466 dm-crypt: track tag_offset in convert_context
8ee9ee7edae4da9771f32cb99aa38beabd43dc77 ALSA: hda/realtek: Enable headset mic on Positivo C6400
f96dff900eabd8120f31740bbcbf996997db1316 ALSA: hda: Fix headset detection failure due to unstable sort
cbceea3a50d69785a64af0c5990c1670c3253b5c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
0a3ef1de0898acb8c3cfe1a63eff73ee3b98689d scsi: storvsc: Set correct data length for sending SCSI command without payload
8244e440800907f8d382ce35f2718e3e59ce3840 kbuild: Move -Wenum-enum-conversion to W=2
780a70135b03966bbe901c0adf05be7c596e590c x86/boot: Use '-std=gnu11' to fix build with GCC 15
f16ff6e4d2f8f425b9d753ef6cd44b2276557734 iio: light: as73211: fix channel handling in only-color triggered buffer
f55c4eb1c26a36ab8d6fee810dea2a454c0766de soc: qcom: smem_state: fix missing of_node_put in error path
fec01f5b086fea42a27d6c24a90c08697b750034 media: mc: fix endpoint iteration
53203c5390bfdea62290ea40f20905e8860b7693 media: ov5640: fix get_light_freq on auto
4be98a25f4ef1d54356de95e766942a6f1ef2a34 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
cbf6c9de719fbb91e288716e7f34a3608346e4a0 media: uvcvideo: Remove redundant NULL assignment
f50b6db185bb178926e99961375ffffd53b631dd crypto: qce - fix goto jump in error path
b2feb7fa742551c9849e49a0e5e1b42122ef69b5 crypto: qce - unregister previously registered algos in error path
6a731b91661ce611c8ea45c106e4877f1f02b314 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
60f61e283fe1d66aa4ef2e0f1e2a149122167456 nvmem: core: improve range check for nvmem_cell_write()
3eecda152580e44789fd59e3997444d1421f194b vfio/platform: check the bounds of read/write syscalls
c5b4d0fe648cb7dc62bec8ff72188d6cb3835d21 pnfs/flexfiles: retry getting layout segment for reads
bf6395f8c38e23b911c476745b09633587be7696 ocfs2: fix incorrect CPU endianness conversion causing mount failure
90f3befea5778cbd3e59997224b1f7644b7e9c45 ocfs2: handle a symlink read error correctly
ae29f9af2cd3ee1d813c47590060cb7c2cab85e0 nilfs2: fix possible int overflows in nilfs_fiemap()
fe921fa7f1cba2e2df3b86b8f7ebc97843d1cc6a NFC: nci: Add bounds checking in nci_hci_create_pipe()
cab7c7e7aa26c5eea462aec035c4d0b2fa94f756 mtd: onenand: Fix uninitialized retlen in do_otp_read()
5bcdf8a6a79a7ae760ef26931fea7956e1276026 misc: fastrpc: Fix registered buffer page address
7c5e055015a954ebcc0986adf683c75c40ffff99 net/ncsi: wait for the last response to Deselect Package before configuring channel
d19347fe13743e7635130cf0df2beddb3956313c ptp: Ensure info->enable callback is always set
d8a60dd7b4374199c55f2d0a6b3747fdc8036fff MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f75546ec096d0465b0c00b94029a27264a8fa556 ocfs2: check dir i_size in ocfs2_find_entry
77d80cd3546be2e10f645bf75809200d0be2a6a6 mptcp: prevent excessive coalescing on receive
9786e157001d0bd32d20425e54c844be5977280e nfsd: clear acl_access/acl_default after releasing them
acd6cee34fe428598fce19715614e561478d5191 NFSD: fix hang in nfsd4_shutdown_callback
efd4fed2bc3b6b888e810f412cbceddcf9f86188 HID: multitouch: Add NULL check in mt_input_configured
04608fea1925b6dc763ec2e8fb890d8c68ae4083 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
32beea5a44b0edc4a2c47c32cd94f9728c9da1d3 vrf: use RCU protection in l3mdev_l3_out()
da9c796fdd94a0a87c14e760c9adcea47d73a7d0 team: better TEAM_OPTION_TYPE_STRING validation
2871d8b610015d110e10f824fa4dd2e084a642d0 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7328ad929abad9d066581b3d97f6b1e1df0ab6b6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ce9ed3bbb5545e5f8e8242b9109f5a9fc89b5f17 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
363dc14228b9cb68de290515b5e809cfdf1da045 gpio: bcm-kona: Add missing newline to dev_err format string
fa8ed4795a7cdf903ea0b47cb6969c9fed33eda1 xen: remove a confusing comment on auto-translated guest I/O
4e40990381d288911a8d555b99e7ab4afd025c81 x86/xen: allow larger contiguous memory regions in PV guests
bbf93319f7f915a2ae3675e97a956f4cfea109cf media: cxd2841er: fix 64-bit division on gcc-9
2b3eb3f3fc9271985842032c98136456a73c6755 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2131c821966728e3701b9cf5ca3207d705cb3090 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
150f7c9b5dcd8dc25fdbc545d9d3480c7319f3ac vfio/pci: Enable iowrite64 and ioread64 for vfio pci
74b56051d9f0fd2013abf2a8ed3e43293f724198 Grab mm lock before grabbing pt lock
94307510f8b606da5ccf47c738c8fbb898594105 orangefs: fix a oob in orangefs_debug_write
da5a9b4cb33210173d7b5ca8cf0005ce43847c82 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
53cd6378dc9b82eaa066fc4f7284be38436c79bc batman-adv: fix panic during interface removal
8ff79a9293fa18ba5072dfbfc2adc1bd628ee444 batman-adv: Ignore neighbor throughput metrics in error case
1cf6ff97b73f46c15b05f39993b5e5c7aef5998f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
08cdf3e200d1e5e05803566505a749c8554aed10 usb: roles: set switch registered flag early on
10e73ab12ba35d6f1d600b60dbb6719f1148e5f4 usb: gadget: udc: renesas_usb3: Fix compiler warning
ed041c19ba96a03b9474172c03bb2543dc403219 usb: dwc2: gadget: remove of_node reference upon udc_stop
bf0036283c364ecc6197f27b8d082ecce3fbef1d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
8f32ee13b6b162783e151ebe639b4ba175782017 usb: core: fix pipe creation for get_bMaxPacketSize0
4cea0d69d635a31c4b658b495636c672814e9995 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
62b46928f79da77159cf1051b729cd140166b38a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
50431195217c2e48e99e791a5c465c5ff88decad usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
6facab26bd8cafd844c3d3d0693977da7220537a USB: hub: Ignore non-compliant devices with too many configs or interfaces
59f86b8bf786fee050ed34623a210e0413a89a1d USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
8741e772d971fcc72ff607daeb867ba86867d0d1 usb: cdc-acm: Check control transfer buffer size before access
10adfc45e7cb49f55cd3b4ab8cdc406f503d9701 usb: cdc-acm: Fix handling of oversized fragments
10273b8b6bf384aabd6b318a25b8e29d6f2b5e13 USB: serial: option: add MeiG Smart SLM828
07baa562ad49bf07ac10666007fa95fae3ca5631 USB: serial: option: add Telit Cinterion FN990B compositions
3b56be3220663d96364d0273b78e52ca024b8817 USB: serial: option: fix Telit Cinterion FN990A name
de832716bf4e555189fbcfa92074f2bb48171910 USB: serial: option: drop MeiG Smart defines
8417e298bf767dfc83292617b3cad27a56b2bec2 can: c_can: fix unbalanced runtime PM disable in error path
9534798ce3e3c03eed61d85f0910461a59c3376a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
885daea4ab82bfff3cb0040affa16c3634b9fce9 alpha: make stack 16-byte aligned (most cases)
6a78d659a7ffc3d7601f978fdcea84273c8f81b5 efi: Avoid cold plugged memory for placing the kernel
21ed3f04cfa34ad4e2d06bcc4e4f176f104f4c1f serial: 8250: Fix fifo underflow on flush
7ca3c4b60b895eb16d7f7cf7dc7df6b058a428a3 alpha: align stack for page fault and user unaligned trap handlers
3950606bc20b23a7c2e64c60745f1c9175be9518 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
690faf93de3d76e7e2b12b9cc54e07e8a99a947e partitions: mac: fix handling of bogus partition table
1269cfcab71a63d8ff1e57e27993bdc87c290146 regmap-irq: Add missing kfree()
27bf7919ae73296719409b50bebec36c889b0715 arm64: Handle .ARM.attributes section in linker scripts
f70adc8ae190bf43b4ebea1dcb80f3a773e0c67b mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
71d1f31dc08050bdfdf4f9884dfad3b0e59f6046 clocksource: Limit number of CPUs checked for clock synchronization
73c06f26504177aff0b60e4c88a72b1763e0fed8 clocksource: Replace deprecated CPU-hotplug functions.
cd9623e6369096d33195a5309448652f1fed101a clocksource: Replace cpumask_weight() with cpumask_empty()
f8dccf8d1ceb69ace4715cb704b2371d2c916791 clocksource: Use pr_info() for "Checking clocksource synchronization" message
bf8bdb929d4fc78ed3438cedadae1a3315793c86 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
0b88bd5e6626c14a2c5a52e965442aa8c280c866 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0a2cc9a4eb6c719a71800f994c68b482b7cb46c7 net: add dev_net_rcu() helper
5901b304ccb8743932f2172ba535f3baa8d8a230 ipv4: use RCU protection in rt_is_expired()
7c4d24ed8627cef30d2b7bc0bd2b8c9d1f8483c5 ipv4: use RCU protection in inet_select_addr()
d9bf500df685ec899bdce15dc0e35b5239ff3d6b ipv6: use RCU protection in ip6_default_advmss()
9b19fe905792c9d21d7021a8d2ccf225085e031a ndisc: use RCU protection in ndisc_alloc_skb()
9f84e63555f400dce2933a720b86353710d057c0 neighbour: delete redundant judgment statements
29c6a6c2bab1fd1c22733e4b93c7b4e0b381d37d neighbour: use RCU protection in __neigh_notify()
4a0153635890b60180c3b21462e261c8883afd4c arp: use RCU protection in arp_xmit()
02761cbc01ad1240fe9608f6a9f890665b8756fd openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e32cb93d765ac7b2670d83644c3b38bd72150338 ndisc: extend RCU protection in ndisc_send_skb()
e3cd1af8491544ed581382c4376f67d8a803dc4b drm/tidss: Fix issue in irq handling causing irq-flood issue
6ec769b93bfe27b9929e82683a0f8927acba5da7 drm/tidss: Clear the interrupt status for interrupts being disabled
fd64411a5138b6227f7ea5d130eaf96f1c90e9bc kdb: Do not assume write() callback available
e2fd42d8444091bc648a2c98f1460c5769026132 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
545e34e63227b813540278449afe5f3efc321c1a alpha: replace hardcoded stack offsets with autogenerated ones
baaf703a808d430dcea6cb0b4df1e7e31cf727b5 nilfs2: do not output warnings when clearing dirty buffers
203034deb3eacb682c2f0545cd23f4185b51b2f5 nilfs2: do not force clear folio if buffer is referenced
348ce8b3938ca9464622bc46d6ee6a4397f4bfa9 nilfs2: protect access to buffers with no active references
a892a50b3da80fab017056ab4d5a9b98d7a6dd58 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5587c4b7875694a1b87b662165d3e9536b87c168 serial: 8250_pci: add support for ASIX AX99100
8954ec9a9b2015911fcebabcfa4f1759bfcc3c55 parport_pc: add support for ASIX AX99100
7af73605a055a0cd4c335e126fd477dddcf0959c netdevsim: print human readable IP address
90c1c423e876350f03796f0301433c1748c0153e selftests: rtnetlink: update netdevsim ipsec output format
a64ae3d2c24364e6edd5c607ffe5c1d4a3ab4167 f2fs: fix to wait dio completion
9488e225dc9e5c037fe6af50b78da2fc57b14e46 x86/i8253: Disable PIT timer 0 when not in use
a27991fae9a3d8e34cc04ab4a09c5cf5668bd4df Revert "btrfs: avoid monopolizing a core when activating a swap file"
92f71b7262aa46b00f1d22e6bb572ff56c8725d8 btrfs: avoid monopolizing a core when activating a swap file
c2e861ff40baeecb61e10b49c844452748b81f89 pps: Fix a use-after-free
4f1b094f39622ca75683b55310a0025810cc8461 ima: Fix use-after-free on a dentry's dname.name
7bbad6c218d4843f53cc1b5fe29b2ce510961d11 vlan: introduce vlan_dev_free_egress_priority
c0d425ae711ad3e9ec1be43b618c6aa79f092f78 vlan: move dev_put into vlan_dev_uninit
ff64373e94c2ad3ba97e10bd6126e44e58ea9f90 nvme-pci: fix multiple races in nvme_setup_io_queues
60a7197e70212b820a51d9a3fce7e8350bd4b752 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
18c4441313c97492fc7466ad07914bfe0754efba crypto: testmgr - fix wrong key length for pkcs1pad
5e5ea2cf3e45be09e86fcc773dd215d7450acefa crypto: testmgr - Fix wrong test case of RSA
3a5b1688e7ca5cd44a3742770eab9908aadcd899 crypto: testmgr - fix version number of RSA tests
575c56fb2947ed97011510e27161cd9e507da09c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
953ffef7a9a5e343254ce9e4da8f9358cbe0b727 crypto: testmgr - some more fixes to RSA test vectors
d3dab5a16afa480b78aad36369d52cd64d1d9ab4 mm: update mark_victim tracepoints fields
f3f01d5bc5310ea9ef747103e956dfade1c425f2 memcg: fix soft lockup in the OOM process
579e924091ef7d9aae15f1b5a695cb42fd4b33d5 drm/probe-helper: Create a HPD IRQ event helper for a single connector
bb0713e7b103c577903c07934fa2bee52ecbe67e drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
bc22dd589d9a9be5cd5e346ed3d4e487d14cadc9 tpm: Use managed allocation for bios event log
58ff2fa93fabf812fdf6e60805982afd3d77c116 tpm: Change to kvalloc() in eventlog/acpi.c
44be6c2f28d32533366a6da4d2da32b6b3e17964 batman-adv: Add new include for min/max helpers
e28e617f6b03e3591fb02ad4162b158b3e8f04e8 batman-adv: Drop initialization of flexible ethtool_link_ksettings
2ef4ca84605dd03d7305be835b5b9f8a5463be31 batman-adv: Drop unmanaged ELP metric worker
dbce6b06a60ec72336eb9d376635d856ae39a655 usb: dwc3: Increase DWC3 controller halt timeout
326cf38eb2b3fcb67243cdef3cbb348c67755f24 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
6feff621e9af75ba860f837ca855eb3a9b4e57bf usb/gadget: f_midi: Replace tasklet with work
56a0c96b32cb55addd4d0bd86f67ff3d081efa43 USB: gadget: f_midi: f_midi_complete to call queue_work
a21ef7a4c035800e7828ccdc1034d4999278f49b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
369632f3ca028d04e0571c8c3e139a2fbf2f2f34 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
55ec91d4fe1936c0fd64a13f658389ac3ebf1440 ALSA: hda/realtek: Fixup ALC225 depop procedure
0e0dc34752364faea2963e48ae6f513c5d99f7cb powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c66264201e7707b8e40088b68ff467c61abf68ba geneve: Fix use-after-free in geneve_find_dev().
b5e348c93c05c0c1c69957c4eb34af853cf3dfb1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
bf857fda2de7a27a6607cad41aa9d51cffd08896 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4ee81d58878462a7fbb856fc81ae04f0ffff688c net: extract port range fields from fl_flow_key
b3b6526368f588bdf2d4b37bad94dae4cc77f08e flow_dissector: Fix handling of mixed port and port-range keys
e4fe5913ccc9eb0517609c7067acd6442cac484c flow_dissector: Fix port range key handling in BPF conversion
f1005d47c2906efc1dd3fccbec9e67ac6c4b7c54 power: supply: da9150-fg: fix potential overflow
e0fed9edbeca486ad15d9ca6bb81432639202e37 bpf: skip non exist keys in generic_map_lookup_batch
cb331dbe2ce6076d6e42dbd0866dbe000f9c3b10 tee: optee: Fix supplicant wait loop
7a10fcc12fbae6e38bf9e7dcecdc2d245ea2f34e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f1c3240245b9fbf12e1d7518dfe8f3910309f779 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
28306b8536f79f2810237d8462d8d8a684d7db4b acct: block access to kernel internal filesystems
7eedc61eee82a1682ef6af9f3bfd37b009f15a47 mtd: rawnand: cadence: fix error code in cadence_nand_init()
3f32f284aeca48c70ac4ce5ea7e4045e2131c61d mtd: rawnand: cadence: use dma_map_resource for sdma address
1c171176029daf1d9f09cba4f03541744b0381be mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
18bf3d30cd26f730c3a27efa2b5cd4edfaf5570b x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
00385134e00e88706f9f45c2b708d94702bcd995 IB/mlx5: Set and get correct qp_num for a DCT QP
b7e6ff2d88836b6bdcbebd2ebb2ce28a6348d8ce RDMA/mlx5: Fix bind QP error cleanup flow
24ac206d0f9a83de9f2f6e6fb43eec8bf8aa3bf6 sunrpc: suppress warnings for unused procfs functions
971960cf35be95667274113fc4a9278beaa1c6b1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
53de98dec942502358cabd10e605b29a40b29cf7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
625c89d91bda3d1d1e4eecaef1705b39a8c5a30d net: loopback: Avoid sending IP packets without an Ethernet header
2d1b366319777badc410b475c00eb00d69d1fed2 net: cadence: macb: Synchronize stats calculations
6b4dd98bde0f57af735038eee9d4e2d652f321e1 ASoC: es8328: fix route from DAC to output
2ac94714ccb53081aa7b01e9b156d9b5b1f9f5c7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
03b29c143dfabf5fda31f648e8c7586ca23ceb26 tcp: Defer ts_recent changes until req is owned
8e1c3611c4bcb0a88b9cbd4b3625dad6383ece79 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0f10913402241b25266f849f54ffbcf528cd3157 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
6381b61d8adad296e13da316ed3d9fb0869067b5 net: use indirect call helpers for dst_input
0f7c45204c882356da12a6a71c403eadcd0ca4b1 net: use indirect call helpers for dst_output
0f8675bb2cbf1180a55788e67763a218bee5e12e include: net: add static inline dst_dev_overhead() to dst.h
1c741487a81949318226d8b90b104179da4afac7 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d6ecf0052f7c4d3257239de72bb02ee265d79abc net: ipv6: fix dst ref loop on input in rpl lwt
dd95e6f9683f4c39c52ba0d6c4f9f1272cfb223d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b4fb1da4e02ac27dfc1d895180d0f348078bda8b ftrace: Avoid potential division by zero in function_stat_show()
347c14807084c850fca0aee8494b2d94814b7f86 perf/core: Fix low freq setting via IOC_PERIOD
b4c357ec0f1be34545ec9e86e373969edb617d49 i2c: npcm: disable interrupt enable bit before devm_request_irq
18e6e95538624f600be267834684d421f85dec07 usbnet: gl620a: fix endpoint checking in genelink_bind()
a7ab423e5affcf05af9a753760cce622eb528e99 phy: tegra: xusb: reset VBUS & ID OVERRIDE
58debf0e8e7463b778a2ea62ee4a81dd256c8a81 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e440e7bf198558e1b504687dd2e830226610b210 mptcp: always handle address removal under msk socket lock
0d612408346ec5bdbcebaa5f999d9a09228db6a0 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
ec50467d4d8c1bc3608bcc989be1c7f7e797f94a sched/core: Prevent rescheduling when interrupts are disabled
41973e3003486708ac2f45333f0aae9aa3efa4fd intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3cd09a5b18c7727255b80dd8fbe6c7c3de0a583b pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============8697073105008547602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5599dc2cc066-e924363de53c.txt

f591af215904544ad6565a49e97ba4f3782c1c0a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
fb91279efa7d805895c4a415b5b6a13a27c79305 afs: Fix directory format encoding struct
5b5b5403f442c46eb1b10fc9dcad0bd9a88f691a hung_task: move hung_task sysctl interface to hung_task.c
e8442d0279763813941ba3c8db68b177e8b632de sysctl: use const for typically used max/min proc sysctls
61bd17ba523927f24ae8524fff8c1a2353a3716e sysctl: share unsigned long const values
335cebc5350bf08ea9ec512197b21364a6f61775 fs: move inode sysctls to its own file
129983fdc0cc4c24f55283f6696a5c2fba1b0c8c fs: move fs stat sysctls to file_table.c
0ce538fc2181fa7a60e93167aa22ab94a607ccfc fs: fix proc_handler for sysctl_nr_open
0b7f157125390c411417046ec02bacf077e3ab1b block: deprecate autoloading based on dev_t
7138724f3cdc05f4ad08fbb73b4b37f24470329c block: retry call probe after request_module in blk_request_module
95b0ae9c6e35c0f8b8ffbc61b7ae5c198cfed777 nbd: don't allow reconnect after disconnect
ed0da3d49309d30fe5f5d02c128776df9bd8dec8 pstore/blk: trivial typo fixes
cf3af839496e04c472d676ef68def097bc7b7bb8 nvme: Add error check for xa_store in nvme_get_effects_log
23b4f9202291b027988df812f6f28a3b26cedabe partitions: ldm: remove the initial kernel-doc notation
5b08c86e8be9d4a83f9829035a3641bb5205a756 select: Fix unbalanced user_access_end()
9e32f927457cd876532a1cd6fb87e71774eeff62 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
12ae4511e0963834a4322bc4505a2f8c7a122d60 sched/psi: Use task->psi_flags to clear in CPU migration
81302b220901981262e108863c57aaa9e0fb5692 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
2e7924f894cbb8be41e68b1a1e6deb48e18566b8 drm/etnaviv: Fix page property being used for non writecombine buffers
9def2a6aba601c51b1d4bc9e010012b1ef614759 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
9a73fe25192208413b0d66b6529bef6c490f0a5b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
21eba56210d77eeb111626a87678ec80f68705d0 genirq: Make handle_enforce_irqctx() unconditionally available
87c9fa9ac3d0de4d13c12920ad16780164d62621 ipmi: ipmb: Add check devm_kasprintf() returned value
de1a9d29246e9ff330febd9fcd26183096b24f02 wifi: rtlwifi: do not complete firmware loading needlessly
306e2933906d5697fb55d833bc216d37efae1744 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
dbf78ff1052432934e9922b8bb461e0e77cd2d78 wifi: rtlwifi: wait for firmware loading before releasing memory
09ca2100533e5b276f4e2df256a171f16a3380cd wifi: rtlwifi: fix init_sw_vars leak when probe fails
1127d953fa13b2eaec0e96a915ba2be9995c21ec wifi: rtlwifi: usb: fix workqueue leak when probe fails
e33988269a892186988037b6f95a912b855b83e9 spi: zynq-qspi: Add check for clk_enable()
92dcb6649536b6d279608d5f13c3c687ec7b61b3 dt-bindings: mmc: controller: clarify the address-cells description
7af24d1a563d374ef0b9c90d5590a398e267ab28 spi: dt-bindings: add schema listing peripheral-specific properties
49a29694e1c243d4de1e04c13fc30b958bfd77f9 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
e3897ee6cc8d475f0b6a483eededb81ccf60afca dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
5fa112d05bd7372f8595d81c1d3cba07cf8fb115 dt-bindings: leds: Optional multi-led unit address
1f1b9f23dfe1149998d95977e1313a6bb3b7f336 dt-bindings: leds: Add multicolor PWM LED bindings
d17e8c6ba8dc7bd385ec2bf3cecbde79d9417920 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
f28a1e63d73e446c729716f68cc5cb187d5374b1 dt-bindings: leds: class-multicolor: Fix path to color definitions
9ef925d7c00d7e790805df6e11aef69301f54625 rtlwifi: replace usage of found with dedicated list iterator variable
5dccddcda4114f3359060387ad388761f8980824 wifi: rtlwifi: remove unused timer and related code
44eb1dac6895099be1e303510579011f082fbb8d wifi: rtlwifi: remove unused dualmac control leftovers
892880dbd1fb824240227c15d33ab828aea1fe0b wifi: rtlwifi: remove unused check_buddy_priv
2ec13efc1508dce6610e2ae6f9e7560a2ace9690 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
096ba62acb0c687f1d41c49be4c59e23c04f20bf wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0f5b4d83be0bef0154a2ed4d78ad1fd78b2f1bc6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7550ef7a3cf781c4bfd1ded7fca14aefbd20da27 HID: multitouch: Add support for lenovo Y9000P Touchpad
7ba317a619c878b3db05a4f358336f118c876f2c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
0507dd749209eca22408e6f55ea0795a0a66ad81 HID: multitouch: fix support for Goodix PID 0x01e9
40665874d647b27459be51c1e2985f495af3a2da regulator: dt-bindings: mt6315: Drop regulator-compatible property
5379c0e82160e9ea3577447ff7af39be0662ec2e ACPI: fan: cleanup resources in the error path of .probe()
c375fe128e54456b16c0eeb50bc13b1fd2b7898e cpupower: fix TSC MHz calculation
0fec24440c92735c0330cfc8e09c0736b3fdaf97 dt-bindings: mfd: bd71815: Fix rsense and typos
e1a9336f18cf60eac767b3654b29a019e1a1fc76 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1162f730544bb85733c7a6b4b15eb171aedb0c59 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
fef838f26c326f851bd05b899857b757a51c4b92 clk: imx8mp: Fix clkout1/2 support
aa37967f09c321cfd845d0e1c3705d61c9e0442b team: prevent adding a device which is already a team device lower
b4673301b6162383fd88f4bcf5fe82ed09d6286d regulator: of: Implement the unwind path of of_regulator_match()
676b6e493998bf9ae87bad0fa39b62613a83136a samples/landlock: Fix possible NULL dereference in parse_path()
a07e3aad06b64073f41a11e8b8d8cf3318aca25c wifi: wlcore: fix unbalanced pm_runtime calls
ba7512fb108d02d3dbf9f5a650359bc8b8f72cb5 net/smc: fix data error when recvmsg with MSG_PEEK flag
3ad2b635ff0e2c577f4bfc1ff820288f839f1103 landlock: Move filesystem helpers and add a new one
ac0b1e1344b73b9d47c9d04ffeeb5a30c51f3d5c landlock: Handle weird files
d23e42b7688c9ca73f27ad2f750d4cdb8dfb27ba wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b47fe4e753f0811fa209422671a5402f1a8a360e cpufreq: ACPI: Fix max-frequency computation
b72602af59a86cb88a853f07e619b53a86ed162e selftests: harness: fix printing of mismatch values in __EXPECT()
5b078b6fcf8ffc242a81a86125fa9168a8d7a427 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6a98746090e92e257f227a4df9c0696471c5cdf6 wifi: cfg80211: adjust allocation of colocated AP data
646226e06385ac22722461ce93e4f4bda30005b0 clk: analogbits: Fix incorrect calculation of vco rate delta
f6b39327a0fd132e27c2f1206cfe40197ca7a07d selftests/landlock: Fix error message
af43fe41072dc8b395e1be7d67f259cba14d3aeb net: let net.core.dev_weight always be non-zero
801a4bb4d7b5f663538e0af18af65b7b1e9c605f net/mlxfw: Drop hard coded max FW flash image size
f92809595ac1b45e981295514eb48aa7cd19d157 net: avoid race between device unregistration and ethnl ops
c07cbd39dd4f0e52b3be2d01a57ad1db2d026bff net: sched: Disallow replacing of child qdisc from one parent to another
c617b166a98537b8e192e832039766ec8a14aebc netfilter: nft_flow_offload: update tcp state flags under lock
b75e6a0e7d1d8fa7855e7e507b93f64fb0335c7b net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45fe245d14a76ed58530c5594c6b6847f8473d45 tcp_cubic: fix incorrect HyStart round start detection
788151d87ed27c972b8a7d27f12f94a8820aab5b net/rose: prevent integer overflows in rose_setsockopt()
1de4f8ef22aee1a544449edfc7d922c02a60c9fc tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a98c69a6fce4906fbe675a8363c0431458dc5bee libbpf: Fix segfault due to libelf functions not setting errno
5d1dc46ee53fe40e7416b957a9686d03f00117cf ASoC: sun4i-spdif: Add clock multiplier settings
dfa179c0d62417573ea79a3a0f73e9f0e06f6735 perf header: Fix one memory leakage in process_bpf_btf()
0d67972c3bfc033017e9546a30aab4130ce3a376 perf header: Fix one memory leakage in process_bpf_prog_info()
c606ccbade1c8599f067d876c08c87cb6d704f6e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7bf35a884dc53e6b5db1236ac52d763e7824f788 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
16f4f7bd2d30afd0e66ea85302bae7b2be9f939b ktest.pl: Remove unused declarations in run_bisect_test function
7399cccf21d2f56de15a35a8e7a74feffa66447c crypto: hisilicon/sec - add some comments for soft fallback
35df3f4e75ee83e75d0611e591302216cc98d035 crypto: hisilicon/sec - delete redundant blank lines
1e031619df8db069dd3fb201840fe671c350e520 crypto: hisilicon/sec2 - optimize the error return process
05f273a6145b2a2515d41abf1db996c7b36c6de9 crypto: hisilicon/sec2 - fix for aead icv error
652c8bd651bd3b0990ea5758be29181060874721 crypto: hisilicon/sec2 - fix for aead invalid authsize
d9640ef142c4bcc33248e63af7caca62c65ead56 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
40cadc4ea3ebc1fc13d46aa930e3286f02d126a0 padata: fix sysfs store callback check
3e436c8cd74307d0eb4bf1e1ca698a3dc6cb6d9d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7ffc8eeee81e8794127a9f47cf1805175f7be3c3 perf report: Fix misleading help message about --demangle
28e647f4d9167eb16ff185136f01fb8aa0c3ee6a bpf: Send signals asynchronously if !preemptible
ab376f1f441faacf7af9bebcb54947fde97f2447 padata: fix UAF in padata_reorder
7163c9cf69950d8a987462c6442a7601761b4d46 padata: add pd get/put refcnt helper
83c1e0ea11219397830c52a17343e0b4df3ef72c padata: avoid UAF for reorder_work
27c02c2d8ed34fcbbc00ba2debf5b7c6dbffe29b ARM: at91: pm: change BU Power Switch to automatic mode
cf32e38620db2b6e8f651bcc7402fe667dfe0a4c arm64: dts: mt8183: set DMIC one-wire mode on Damu
8de024c0f1c734bdb4284a8011469089632087fa arm64: dts: mediatek: mt8516: fix GICv2 range
3328d701197b762f3e8b8f358a51f56b211b53f6 arm64: dts: mediatek: mt8516: fix wdt irq type
8d2393a76225e693437ffbc01ec3cbefee60806d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f347342c6c5ccd8e9280440961b805ced3663766 arm64: dts: mediatek: mt8516: add i2c clock-div property
cdcd711418ab4f0090b953fa5908837dae0e0dbd arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
0867c329539ef66e52c65f6cdc4b49978167ba2f RDMA/mlx4: Avoid false error about access to uninitialized gids array
b777d403448181446fb09142e11f53a290f7740d rdma/cxgb4: Prevent potential integer overflow on 32bit
772cc499e0a3bc4569a739a399f43bf43fff9bbd arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a7eb0626a431b849a4a07ff0596474048cb6b724 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
af258a03850cf75551f0b995f558621d33dd62e5 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
2c79c1a52ca961513b2a40d310afe3016fec6d97 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
942adfb6fbc8cef4e86f5056d257a37e6e2b364a arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
be153cff1e4bb3edce25034010f6cce201ff3184 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
c305920b7aac4759ddc893a7cff5166e472d57f5 memory: Add LPDDR2-info helpers
b50e61dc7cbc899651314da35053f80e733f3216 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d1bcb970724e91d24c5184aa6ed7b49e0fae403e memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d6ed1446825566fae3529c36265badb47b347150 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
867992093973e0d0df5ea35f29b9a61617295af8 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
ebf5180a221f9e624d5f8c5fbb0f23658305fcb4 arm64: dts: qcom: msm8994: Describe USB interrupts
4f6e96ca07990b37540bf7c4942befd0ffbd67e5 arm64: dts: qcom: msm8916: correct sleep clock frequency
46669c1bbc2d2a9176aba3d9653eb851586fc3d1 arm64: dts: qcom: msm8994: correct sleep clock frequency
e506e3f3630feadc070eed445f3e743c39b9ba13 arm64: dts: qcom: sc7280: correct sleep clock frequency
9e7d9a07c0ea95c50044472f1f04a471b7231ad1 arm64: dts: qcom: sm6125: correct sleep clock frequency
dcb3421db2a273ba16087c9e70db3b88fa60bb37 arm64: dts: qcom: sm8250: correct sleep clock frequency
745dcda2b41a712a64eb9f6be31be5d4a7148c72 arm64: dts: qcom: sm8350: correct sleep clock frequency
1267f208a2f038fbb3dc96d85d352caa26733bbe arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
b65781de1bf5b5c2b2da4101a48d9463d1ac18ab arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f7485340d13a5cd29081731783848a831102b47d ARM: dts: mediatek: mt7623: fix IR nodename
05237d2c2203b41e39167f6fa6922940f12075b1 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e73dd97fe6a94221ea26c6773f154f8c4138cdb5 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
0c94ed1d4060d78c4ba367c0618bf79b1c6c3494 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
fec16c9f5dcd911991ac4b4ff0577568e922dd56 RDMA/mlx5: Fix indirect mkey ODP page count
8391b853c3a5b66b96173da3fb3ea61640e7cf83 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
079d59fd9ec163898865bc4db4e9d2cf5cc3dc19 memblock: drop memblock_free_early_nid() and memblock_free_early()
bb00dd159b27bc57cd9e1e3dab9612a94048e1d0 of: reserved-memory: Do not make kmemleak ignore freed address
f0fcd6c0303fddbb7bce56ab2399c6b91fe2fdfb efi: sysfb_efi: fix W=1 warnings when EFI is not set
0c379b8259ec6e5c986f54437dd2b7b19c5e14b0 media: rc: iguanair: handle timeouts
f71f8c788f2cfb238376711dc332c4e66f37f010 media: lmedm04: Handle errors for lme2510_int_read
d38c7a3049505d88de37c3de03a2c2b41f28ac8e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
452f175a67d35ee6811c632070700453683ed495 media: marvell: Add check for clk_enable()
6e30ff42d14316c3713dacb1254621757e86bd20 media: i2c: imx412: Add missing newline to prints
a430f7514220d93f43f4a19fd385a1f337c540a6 media: i2c: ov9282: Correct the exposure offset
b37b6158227781a6c58f2972e119555bcea99797 media: mipi-csis: Add check for clk_enable()
e1fb2a2b6ed1551bc30d4d096d762a6da74c261a media: camif-core: Add check for clk_enable()
727b558232ee34e66a4cb433d0f776a946bb2fac media: uvcvideo: Propagate buf->error to userspace
1d36ade8c137c6db6a6acf319ef55d2066ced270 mtd: hyperbus: Make hyperbus_unregister_device() return void
9a7f59547211a1c334b9e1b9b9c522114542b44b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
be6b670ec5e9abd80a8e7fe17782ea64422f4feb mtd: hyperbus: hbmc-am654: fix an OF node reference leak
0c3444979daf4354c9c5b7d5d3dfd27b7ed33b69 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e4537876ba77cb21f4549bccce59457b94435f81 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
26fe77e75b4e96233cfe7b1d090f38aa8f8e3447 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
70a38b35418f9c0f90b499633fa5993b41742aa3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2a433237c3b2adaf381aba169a7fdcab221c30f6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b1436e064ba41a1d7940adb90eb0edc28e4a1b04 module: Extend the preempt disabled section in dereference_symbol_descriptor().
42ff0f817cdef655a2d9d0bac02b749f6639bab7 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f8ddc7e6c16f8892417544755cab694889746226 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
be783934ba9e7a865faffebdd5b68eb10541441c tools/bootconfig: Fix the wrong format specifier
a995ab1d120681b61a38c3929db27afbe04d1a71 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
75b0d20badd7c78b318e9472343985a71638812c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
58ad4dbfb8e00a026b13c479faf620a5f627a683 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ec9caf477d8092e3f100394f1d6099bf5c2d775e ubifs: skip dumping tnc tree when zroot is null
c5f4d398d8792bc6314a7fb8f75d86546f43191b net: hns3: fix oops when unload drivers paralleling
6621cf1994eec18aeadd3171e631e71731ce4ad1 gpio: mxc: remove dead code after switch to DT-only
e6668fa1dd23dfcf98c149323b646973af34382f net: fec: implement TSO descriptor cleanup
2b79987cc3d2c72b1c2c2a93320c71749b06a490 ipmr: do not call mr_mfc_uses_dev() for unres entries
a56181249fc9c769d8ae41e94c4380dc233131f7 PM: hibernate: Add error handling for syscore_suspend()
be49aa2719b19b553913fad3a565557ba15298c0 net: rose: fix timer races against user threads
aff202aa9ed3028fbe82c04e52dbfa298122ad57 net: netdevsim: try to close UDP port harness races
cc882c7d9af14ae7acbc26cf0f6cc44b94bfdc99 net: davicom: fix UAF in dm9000_drv_remove
18236c044f518ed9e5a414062c3d34611471c7a4 ptp: Properly handle compat ioctls
a93879ef1178e4d7314c7a04430430a3b29787b1 perf trace: Fix runtime error of index out of bounds
cdd1de6fcf3c4cffdd79804d67495f82a3bd7f91 vsock: Allow retrying on connect() failure
d21d852b6e56103f0ff7f3d78b73c7b1eb0ded46 bgmac: reduce max frame size to support just MTU 1500
f0401527a08bba362fba1203f49ddbe61d0ae065 net: sh_eth: Fix missing rtnl lock in suspend/resume path
744676e710539858d9b70a150b7220c0be303f8b net: hsr: fix fill_frame_info() regression vs VLAN packets
ef2a2a5bb597cc551e48a4c1ce26e60a16556dc8 genksyms: fix memory leak when the same symbol is added from source
fddaec4fdf750c9904cef8b8817a4f5f2c1c546d genksyms: fix memory leak when the same symbol is read from *.symref file
fc589761c876c4a39f632f51b48d136dd6fe1ccd kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
386a0e675d4cafa8ec3af99f352cf328af341835 kconfig: add warn-unknown-symbols sanity check
4e218879a8ff842a49d82f0606d0bf5683eba7e2 kconfig: require a space after '#' for valid input
4311a7a716ec022dbc5005b6865adb5ac14a8169 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
946df4b23afbb42f921f21a6867e3d29ef526219 kconfig: deduplicate code in conf_read_simple()
9743caea95e34e949a2aacd20e647292dddc526c kconfig: WERROR unmet symbol dependency
5b6500a1e4132a2522e0db73693885877c5a76ca kconfig: fix memory leak in sym_warn_unmet_dep()
d22ff438834249c2ff50d2eb126cf5f4502f2d25 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
529d4f3e4c91068365a06671b93020569d2f464e hexagon: Fix unbalanced spinlock in die()
ed4e906abbef35f6c266fd23b826459a11b4e7ac f2fs: Introduce linear search for dentries
58bad37094929a63f5c2e99f247591c045f609e7 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
38f1bf072c03022625391ac93c6f757243b6c8f9 netfilter: nf_tables: reject mismatching sum of field_len with set key length
9588f854dcabbd667b93b27b5ce10343e07e81a4 ktest.pl: Check kernelrelease return in get_version
a321af332ece2e1aa926d5807576dcf53eb583e3 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
43552e1ec70e09318fb4aa92bf237c977ee6521f net: usb: rtl8150: enable basic endpoint checking
5e67b594b958e90fb9b174c0e16745e6809bcf89 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c313ef182ce075601a65bd528fc2f512f4447846 usb: gadget: f_tcm: Fix Get/SetInterface return value
5c64d03b18e7c89916aa81a27a4bc7fbf110ec5b usb: dwc3: core: Defer the probe until USB power supply ready
8ffc14014620ca3d2aa845729e70d4fa0ce456e8 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
bc1e766e1a93d0a99579870c2773dc3f0226587d usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
539ec7260e2bf977997523ae076449bc7f9f12b1 mptcp: consolidate suboption status
eec69d07727742597bd999863be2f38817f776b0 media: uvcvideo: Fix double free in error path
e6793ce86037a6afcb3ed4e2ea47ad46ec72fbd6 usb: gadget: f_tcm: Don't free command immediately
1daf0091112be4908c76631548b5f104b4fdf44f btrfs: output the reason for open_ctree() failure
136b6ed5be7e30310df1e2231915ac550c1bc4e4 btrfs: fix use-after-free when attempting to join an aborted transaction
a8d01cb51fe8bcf90d371c48a4dc59eaddbf7fd9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
5e5608e5750292eaf40a7bed4153952baf61f9c4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
4bcc345b664dee47ca333cb03c24a893511f5b1a sched: Don't try to catch up excess steal time.
bb4619e10fdebe26071045e6026c8efc02713992 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
5ecd1a8621793216de57ccd0edd99565dc8dee0a x86/amd_nb: Restrict init function to AMD-based systems
91c423e7865b251d64a9ec3349ee6537a2139767 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bdc340b6ac0d7cf8d22b9d2629545087ba9ccf5d safesetid: check size of policy writes
ea7dde955806125fb3010f18ceeea9733c854db9 tun: fix group permission check
10482ebaf9c73f2cbd0976599f4002d4eaf3f026 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0c36469bf1d11000d024c821a7e9cb5006e400ff wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
39ed79f647f8f2c7f04941181e0b919c16037acf tomoyo: don't emit warning in tomoyo_write_control()
5a9cdb4ada3a0d196806e23ddf37d71630190f11 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
949314b17421d207a867d4482f7cf1953a0569af HID: Wacom: Add PCI Wacom device support
ca54ee4745f2795a3ff0cd84f4371f27fbd28091 net/mlx5: use do_aux_work for PHC overflow checks
ef8530818a79088d16813c28a143dbcccca6f7a4 wifi: iwlwifi: avoid memory leak
3d7f17c0f60ba78049cb4184f36719ec15e5c88b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2e48bb404258b217467bb89351dccc06d2d256b1 APEI: GHES: Have GHES honor the panic= setting
1a17e27bc8606cc31c70c63333e1db7a70ab412a net: wwan: iosm: Fix hibernation by re-binding the driver around it
aa244cb0573baf57283b1f3806e4ebe713146240 mmc: sdhci-msm: Correctly set the load for the regulator
622b27d5713282e8ac6eee702a5ae8fbd85f7e63 tipc: re-order conditions in tipc_crypto_key_rcv()
478e49aa2333b539cfe14a6c47b7757fc25ad928 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
0d87e30b9fba51e8ec38ff7b69e9215f3e567017 Input: allocate keycode for phone linking
0451af251b41c415dfb28d34f115a1dc945d5c26 platform/x86: acer-wmi: Ignore AC events
713eb7f2e2699f826f35f480c9e9e52b26162f85 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
a68c2fb37cd00a3d841407312c99417eaec21166 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
aa936360b40007e2912cbaa18c9fba025c8920f1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
46fad11234f7905b422c6dbf329feb9f5e862512 KVM: e500: always restore irqs
8fd54a497a00c8cc276dc7b614e647de3a0cd8fa usb: chipidea: ci_hdrc_imx: use dev_err_probe()
64aed8b2293ec8ef7b6750c38c618b97857fb55a usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
5dadcce01b181f1daa01db2f5ad46414759c020d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
a29c5df814faeea6c319b82ab0eff8865479980e net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
977a098222d65c56e06d629786d6aa18b8857026 net/ncsi: fix locking in Get MAC Address handling
8039d4f450c7fdc6188adccdd73e93d04acac9c6 gpio: Don't fiddle with irqchips marked as immutable
f258de3302ce562bc7fff84bbacd8285b90932a7 gpio: Expose the gpiochip_irq_re[ql]res helpers
6e21bf7567b5081c3208552d92b9ba5f6c4e7db1 gpio: Add helpers to ease the transition towards immutable irq_chip
e323862459a78684ce45da675eabec120f732be6 gpio: xilinx: Convert to immutable irq_chip
445363545e15a5ef5aae9020727428f7bc7137f1 gpio: xilinx: Convert gpio_lock to raw spinlock
522e6600bb15a50a1b8bef7bd3ddcafe2cd798ac xfs: report realtime block quota limits on realtime directories
d78ed3793b6430ea9f27cdb66f4d6fe72bfdf2c0 xfs: don't over-report free space or inodes in statvfs
411aa9a4c02c22b86d3d634e16ae635fd0a71a5b usb: xhci: Add timeout argument in address_device USB HCD callback
80286f4eb258954cbb8f3b133bc65f4489080529 usb: xhci: Fix NULL pointer dereference on certain command aborts
913bc0006982df8acc414adeb1af7bd1d55f843a nvme: handle connectivity loss in nvme_set_queue_count
adab064db285ca4bf2a8a66ce056d0323e09eaa1 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c922674336a677e36c66692a08fbf806d2fdf10d gpu: drm_dp_cec: fix broken CEC adapter properties check
da4e84e16558541adeab94170265b486df8fab26 tg3: Disable tg3 PCIe AER on system reboot
7b3751fc9c37a6f92ad2e5bb9ca9e6eaf3bedd9d udp: gso: do not drop small packets when PMTU reduces
9a1cc3599103c304e50c5a895a0e5703d111ae1f gpio: pca953x: Improve interrupt support
91052ec6a66e1b44add9d1be45c97f5c4fdd39fc net: atlantic: fix warning during hot unplug
7adf849d433691faffaf679062fdfcc5e7ddf90c net: rose: lock the socket in rose_bind()
02c626942be37fef3bb4dd58b9e7c4f68f9cb819 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
271f1c7d50e7499564104da79476c7f26844d2d2 x86/xen: add FRAME_END to xen_hypercall_hvm()
bcbc3dc6643c748e60edabc9b3be34fb1f88a201 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b62b63f990d5ce010ebad765b535165c2c9af845 tun: revert fix group permission check
daf9905465048e460d13f6d55bcd8b970d7c1e46 cpufreq: s3c64xx: Fix compilation warning
be64c9550fee30fc66b61ff9bc16eb812bacd0fa leds: lp8860: Write full EEPROM, not only half of it
7901f22e287b908c09804c7fa82104c070229a0a drm/modeset: Handle tiled displays in pan_display_atomic.
93d375247b606c7c30bca20ae6a54449db70bcb7 s390/futex: Fix FUTEX_OP_ANDN implementation
35e56b74f6e486279d83f645056ec64a2304a1d6 m68k: vga: Fix I/O defines
be1b94f272dfeac020bd5ccdd0f3a92aec3af735 binfmt_flat: Fix integer overflow bug on 32 bit systems
70c589d6e4d70a9d4d63f4b764a1b42c97d1e990 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d95c2af6e4bf83f9cbe6ad42244405852c6a998f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d82ccb4e3101f294d59df97d2608cd4122dbe43b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a72ae1d567d51bd9d28a40caaf6444f46326cb70 drm/amd/pm: Mark MM activity as unsupported
57ac0522f54effae39b9ff3df785fa44b2dbc560 drm/komeda: Add check for komeda_get_layer_fourcc_list()
ae6dfc8fc42fa6ad83b0f8e02ed740beb6b89e9b drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
748d866169410b07e51de0373e62ff7a16d30649 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
39823ab2c536cc8051a2771d0d43df5fdb524f45 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
9473aa82e7c4ba0f2e069c20c4f3a6a7da00235d clk: sunxi-ng: a100: enable MMC clock reparenting
cfc60ef71ea84aaf7a13170b44fd7b3cb9b85752 clk: qcom: clk-alpha-pll: fix alpha mode configuration
9a133c7cd2dee8a2d1e152bef836fafc5712d93c clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
afb1586da49cdb34e280c1cdeacd12dae4ba3531 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
453bac160d6743835e146773b5ec7615232ae87a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
faddfddca4daac54d78dab43f5ca75233e8042f0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
f203685e8edcd200cc59a67e472de78c0ee62953 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
caead1c9837603054b185b55d0fe1aee11b6c0be perf bench: Fix undefined behavior in cmpworker()
a67bbb4098a716435417e26d153e6574f2f3839c of: Correct child specifier used as input of the 2nd nexus node
c10704a8866616dfa7851ffa581cfd4ef738b7f7 of: Fix of_find_node_opts_by_path() handling of alias+path+options
7dcd95f3e59d832e60abf0dce5eae25827e8097f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d3a73882324d3fb4d84e7c608f941581ad4d8a25 HID: hid-sensor-hub: don't use stale platform-data on remove
7f3ba0780de977c00516d0283d1aabced65d9f4e wifi: rtlwifi: rtl8821ae: Fix media status report
5f5f9a27f2e70c8d470fab24a7e3a8c218613d07 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ff40a32b328a29f5476a020bb4e406e8d923e34d usb: gadget: f_tcm: Translate error to sense
01444a63aab47c12060fb513cd432a0a25fe038c usb: gadget: f_tcm: Decrement command ref count on cleanup
bfc41c35be9aff2b876a2523a5497f18fff7c35a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
69dff0d815801f73ea4fe1c395e9ae9e40873ce3 usb: gadget: f_tcm: Don't prepare BOT write request twice
77a54c6ffd4d170b070aa368c123a5dbde80bd68 soc: qcom: socinfo: Avoid out of bounds read of serial number
26d736d23af7cb9e6427b1a3058f4e854ff419d6 serial: sh-sci: Drop __initdata macro for port_cfg
0c405630e69b59f6f85fdf3f288fee8d02be3c25 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
2857ab767d9b31cc72f80c7d71123efb1773c967 MIPS: Loongson64: remove ROM Size unit in boardinfo
36341e6df5ad25091caf40d1e1b405ef549a4153 powerpc/pseries/eeh: Fix get PE state translation
bcb443612e456cf33398b69c67e0d2d5cb3b5d58 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a150278877d87dce14af6a526975c5acf8703e26 dm-crypt: track tag_offset in convert_context
7695ef9fc7435c4b5ba2ff3653e7bb64aff1e682 mips/math-emu: fix emulation of the prefx instruction
436c0b9bfb2f07cd29fe5e6c8381d889e29c37fd Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
3036d5b1f1142ed35f19bd66d824825a65acd623 ALSA: hda/realtek: Enable headset mic on Positivo C6400
96e126cb3a3f3e44f3aefb62764f4aabd1368f97 ALSA: hda: Fix headset detection failure due to unstable sort
864c7b78821166cd114e18a35c5758547153d2c4 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
cf103fc8c336dbc05f509d28ba048ec8c109c514 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e5486f1fcd78702e84ac591279914195b3878e2e nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
77b48b881966d797227c85a466798a7c143d0911 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
f5dc06fa161f530fae910fdf2a6587d1a352d409 scsi: storvsc: Set correct data length for sending SCSI command without payload
eb0edfb64e0de881db3356002d3c1c08b3a99f36 kbuild: Move -Wenum-enum-conversion to W=2
332d35d4ddfda4558190ca9b129504123c5e7e7f x86/boot: Use '-std=gnu11' to fix build with GCC 15
bbc7e464de8c6c45be169925235a01ce6dffdeba arm64: dts: qcom: sm8350: Fix MPSS memory length
cf7debb9849bb62039b175ed1840b0ad552cd757 crypto: qce - fix priority to be less than ARMv8 CE
17c417eb0354a33039bf6223627cda9a4469f752 xfs: Add error handling for xfs_reflink_cancel_cow_range
7b91d0f4a15bf343d5f4a516d59074146dcc934c media: ccs: Clean up parsed CCS static data on parse failure
06ada0fc32e530a70364f065ce2b7d9c8683c9d5 iio: light: as73211: fix channel handling in only-color triggered buffer
0882be4d468653968c6c7c890e7b55df47cafbc2 soc: qcom: smem_state: fix missing of_node_put in error path
77b215fe713897dcb432dfca0d22c74b993631a6 media: mc: fix endpoint iteration
7d3d9b24c463036afc3d60fd8881a4cd8921ccd0 media: ov5640: fix get_light_freq on auto
c230cd4539f67c7f024eb4ba398fb7b06c3a0d93 media: ccs: Fix CCS static data parsing for large block sizes
c5edd975c3c65560fc5f7fa87f7167e5ad963e24 media: ccs: Fix cleanup order in ccs_probe()
1750ae4dc77f2d35b7fae62fe08400ddf9e71b5d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ef70af071d3881841b54dabd6be6bc133ad0b8e6 media: uvcvideo: Remove redundant NULL assignment
a5228986479ad51198085e69746cf7690f49fdcc crypto: qce - fix goto jump in error path
d527e554218bbe679efd4fefac5bf386ab1ef9db crypto: qce - unregister previously registered algos in error path
d539b0673c1ac42784ea97ccc86314a1620403dd nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d40429a25d337058976b81d261c7e5d04e1830e5 nvmem: core: improve range check for nvmem_cell_write()
69e0600fe5ac96eaef1f3ac46dc1154bb169d379 vfio/platform: check the bounds of read/write syscalls
d19008e11c9ca651fdfd9075500306c200541333 pnfs/flexfiles: retry getting layout segment for reads
0532aeb94cc120fb8aac54c6521c7892a15ad4e3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
386103a9bd2b4cfcddd4abb7fd3df1ee96b68724 ocfs2: handle a symlink read error correctly
152131b1e67fc7096b4343d524d3968c4862779d nilfs2: fix possible int overflows in nilfs_fiemap()
364aa40cfd7f54f7dfa8f3ee68bba09b9058e301 NFC: nci: Add bounds checking in nci_hci_create_pipe()
d7644bd1c09cf2129b1f099bc0adb4dbef170f10 mtd: onenand: Fix uninitialized retlen in do_otp_read()
6508e257e7c5a3f385bad7434e2af0fe3bec59f2 misc: fastrpc: Fix registered buffer page address
3a7dd5b21744f47de067d40a092bd075bd3f0588 net/ncsi: wait for the last response to Deselect Package before configuring channel
fabc24503bcb48e64f4e148456f43c4dea033cbd net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
2d843a1f190e3ce6f884561ed424204a98abc3ee ptp: Ensure info->enable callback is always set
0bbdc47214610fdc9cafaf073a5c5690514c01ce MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c454ef57156889e10feee250c60d1f3d82e5832b net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
325ea6a86da315cb9bdf7f94c17a4f920faa5566 gpio: xilinx: remove excess kernel doc
f511fda3cd10145dfa482fe7904e8b12e83ba9b0 memory: tegra20-emc: Correct memory device mask
f7ba41c4ecb20b2ee6fcd430a6a28e9d038e538e ocfs2: check dir i_size in ocfs2_find_entry
cd36205758bee7108e0adbe5c31bc40c61915fec mptcp: prevent excessive coalescing on receive
250ca8e57cc9ecf83c0cd8a64a24fe1890681bec tty: xilinx_uartps: split sysrq handling
d292af3b95db8d73f1ceb331f3dc40efdee0f5b4 nfsd: clear acl_access/acl_default after releasing them
cdf21bc16ce8cd03fc10d24086044dc00a36eb2d NFSD: fix hang in nfsd4_shutdown_callback
1557f1f3ed0d4d8e3615b9743eb01813fb093586 HID: multitouch: Add NULL check in mt_input_configured
8324ea65c365a79795f0cd2da6b4d46f25518186 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f9a05a7c89b245282d486fc5dc2a8832962a0ed7 vrf: use RCU protection in l3mdev_l3_out()
7afbe9375cd0cc7e27dac5a12d3e3dde3a7508b0 team: better TEAM_OPTION_TYPE_STRING validation
c77f1ab3b6323196e8e1051ed34a615bd46fa277 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2b8b7734b3d75736a1622d88094e35699bbd1ca7 drm/i915/selftests: avoid using uninitialized context
2b29190656b7234519827186817a3a2f4850222e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
68e03b5e2f725c5565757d7ee2f50e587310e2ca gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0df03117cd625b3dc0d276370c72f8390e9a5ef1 gpio: bcm-kona: Add missing newline to dev_err format string
f5971c6a68085d490b4f8071ac0bc6fa4a4e3c1f xen: remove a confusing comment on auto-translated guest I/O
863ec739de3c9e34cc2134b574c20e7ca2f38102 x86/xen: allow larger contiguous memory regions in PV guests
2ef54adf6f9e9d276134514fa85b505e15443bc6 media: cxd2841er: fix 64-bit division on gcc-9
b2c194f3d36a2701ba1dd2a9d12110b5fdf362f6 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e4a6310e53ad33344c1f9bd4a61be43987a6f0e0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
12cfa297742bc92fad0780b7c5b53be96e47841b vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a65cd18ef0d8c56725ab99f5874d8b8e972f91d2 Grab mm lock before grabbing pt lock
80da653e647b29b3385acde7e49e84a8563d13cd x86/mm/tlb: Only trim the mm_cpumask once a second
1b68850888a04239246f843a39c9f980f325af12 orangefs: fix a oob in orangefs_debug_write
53948acbcde9bdf3edb766ed92b6acca92765c47 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
cf23bdeb1b5e4195c10f24cdd0e1144bccd8479a batman-adv: fix panic during interface removal
012d28f0b854b636a9475c0c9c95c6ca16e378fa batman-adv: Ignore neighbor throughput metrics in error case
4f88fd61e4de9184eb9563804de5f62c8d750c2e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
78e492ff5848d52bc543d27dbc60a76547527c49 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
cb04c147b6efd31bb325fc78d2c5aaf31a72b2a2 usb: roles: set switch registered flag early on
2fa1d7d88ed8df572492b4467498824e49362c8f usb: gadget: udc: renesas_usb3: Fix compiler warning
1ab02d6d8c85660752d2df4df50852eeeb45ca76 usb: dwc2: gadget: remove of_node reference upon udc_stop
690f7a424b30504a1115742cc09313421c71da4d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
21c94dfd5ff362445c615107dd18f0a6aef061a3 usb: core: fix pipe creation for get_bMaxPacketSize0
2dc0a678c98cf188b8d4e34363c0d78c56bf87c7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
92939a3c4b7d4286f269af6bc22d90fda257e4ea USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5bca58d2f064ddd8bfc60a99b95b96830555d0dd usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
9c18e09de3fec92e1ef09d758b9b34b2ed813fa7 USB: hub: Ignore non-compliant devices with too many configs or interfaces
a427b270b29d94fc499bb8457bad0b0ba9e91cd9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f2447f813d8043dca4d468bd2f335cb86538e894 usb: cdc-acm: Check control transfer buffer size before access
d59e031edd224120467559831ac4771498355558 usb: cdc-acm: Fix handling of oversized fragments
296029b7942bc8d1df8276de1640da7440adb5e9 USB: serial: option: add MeiG Smart SLM828
9c0ed763409aec6362ec87942bd962985213d5d3 USB: serial: option: add Telit Cinterion FN990B compositions
55f293b05b27c7eb9d5e194417972863d689d5d9 USB: serial: option: fix Telit Cinterion FN990A name
a7425757ea00e8722439976ca8383bf14bfbf9d3 USB: serial: option: drop MeiG Smart defines
ddf5a7eeb6610852dc7e0e8a7ebe1245669b2b86 can: c_can: fix unbalanced runtime PM disable in error path
9df6da4a9d6bacbf8f075472d71986a6042f9372 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e7ca9a1e836f490edb67963769384cae47217535 alpha: make stack 16-byte aligned (most cases)
3d2d6a7dd80e55c00b2b1e6be5d9b073b22ad753 efi: Avoid cold plugged memory for placing the kernel
212f843226d8e2aece8377d24f1dc257b4a580c7 cgroup: fix race between fork and cgroup.kill
eaf4ab10766877fa4762daf612c9fbf7d0318ff8 serial: 8250: Fix fifo underflow on flush
d7433e6325e283b9335f033ed7711e0e1c83a505 alpha: align stack for page fault and user unaligned trap handlers
28e7d2c75e6800efae01aecf5470396fc7fb8684 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8171e96dc28d11fa0e13870e3b3a67375779da78 partitions: mac: fix handling of bogus partition table
66adfd83580cc9e3c693200452f6ad9b6c9618fc regmap-irq: Add missing kfree()
44a805cef02208ce244c29df67a38f2c43388b93 arm64: Handle .ARM.attributes section in linker scripts
ced4566fce15f0b835f57ee1b32ae116e1c0a5f3 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
3d8f1e636a7e7f761995b7f34b79af2f59683e96 btrfs: fix hole expansion when writing at an offset beyond EOF
c77118658cc40235df51c51323a5d8047e040106 clocksource: Replace cpumask_weight() with cpumask_empty()
39e66221256aa2f31a8925303a5537bf43a697e9 clocksource: Use pr_info() for "Checking clocksource synchronization" message
2b4aae29b33da8693666e2e6446d2410723d09c2 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
82c6f2ae78edb3e1c1a57f7f4d472038189ea58f ipv4: add RCU protection to ip4_dst_hoplimit()
a1bac8c873d0166e06265eed6449757d655195c9 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
8f46ce1ee44c367b7ad1dde16ef2cbce331047d0 net: add dev_net_rcu() helper
1089e4d37941ac1c7d21984adae9c76a461d04f3 ipv4: use RCU protection in rt_is_expired()
dcd7ab3a0e966a080166860f044e9fdd1bdf6641 ipv4: use RCU protection in inet_select_addr()
44d5953cc9645ceac30c214baafa605c2fc83ed1 Namespaceify min_pmtu sysctl
1776738c93185978c4cd70336190e14e0dc872f5 Namespaceify mtu_expires sysctl
222962e4e345dfd1d9683920c973e7f2ade21ae3 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
6460a7b9a3ce0da111ce4773cb0ac17a4d9db1f9 net: ipv4: Cache pmtu for all packet paths if multipath enabled
51e4e64991ef5aa79dc28b71b3e756b2586df6f4 ipv4: use RCU protection in __ip_rt_update_pmtu()
a00dc61f5798096da28069c62ad32f999bf032be ipv6: use RCU protection in ip6_default_advmss()
a5d434f646a2533f951091077fb68a4eb40d1eae ndisc: use RCU protection in ndisc_alloc_skb()
278f7f421dab3309eec9781cc91128c74a16608d neighbour: delete redundant judgment statements
d6201baa59ce465dc8c0c495e6b01d25afe2b4be neighbour: use RCU protection in __neigh_notify()
9cc9a3b28c514bcb4d90ae449d607d1bd1b90405 arp: use RCU protection in arp_xmit()
2759770c19ed8524a9fb0b7c76c3fdd3bc34887c openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
7ee33740f516038936279416b07637225444c25b ndisc: extend RCU protection in ndisc_send_skb()
f34cb567f42e75768f3fdcd3bc04365d144b65ab ipv6: mcast: add RCU protection to mld_newpack()
4ed37c219e804e3b9084fc26da744bae83385196 drm/tidss: Fix issue in irq handling causing irq-flood issue
08283268f7e8f619d3b3749d5e8efc6eacf2ad22 drm/tidss: Clear the interrupt status for interrupts being disabled
6712d7d70dee190850b248573638f7c45f987677 drm/v3d: Stop active perfmon if it is being destroyed
dd7f504ab12144b49cee2a40cf67e76727ecfcaa kdb: Do not assume write() callback available
40050183ebc882fc0b1fd073f824408e60ea6a49 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
96e5d767df0daf464f2ba4c5d2dea911d9aecba2 alpha: replace hardcoded stack offsets with autogenerated ones
d358d9c9b675a000dd327465be36e39a19968d7e nilfs2: do not output warnings when clearing dirty buffers
3726c2b1c59d846cc1ae59e175baa2c9c5d950f3 nilfs2: do not force clear folio if buffer is referenced
fdaed97b502b66ef285cc61e05ee9957028a64d8 nilfs2: protect access to buffers with no active references
3a1c458eb2b5fc8257997780449ce7dafac22030 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5865041ff1dbb573c11f9343e29b8a2e4370ee49 serial: 8250_pci: add support for ASIX AX99100
66b9cc614b753b202adcec1980911e9f9f0aeec6 parport_pc: add support for ASIX AX99100
cc13b25874eb3d4a0d7be34871d9824f48defc0d netdevsim: print human readable IP address
5ad7565b057cc39b8ee9ab5c352d99616d4d3539 selftests: rtnetlink: update netdevsim ipsec output format
34a9ec692c11fbb9e7970bdefb4bf9acb5a59780 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
0eb23d23f5f964620377f3cc08b38564be6c3806 f2fs: fix to wait dio completion
a60ad01620480d100496e8579f9e840da209462f x86/i8253: Disable PIT timer 0 when not in use
d417d4b4314e45fbf25ccdb83c026332b866ea2a Revert "btrfs: avoid monopolizing a core when activating a swap file"
36c7ecf78e5290b5297e09d975b7273e35180e13 btrfs: avoid monopolizing a core when activating a swap file
c97d1e5d0d81bfed59dad2a46eea5a5f7097698c pps: Fix a use-after-free
199dc3479c68f22b2132674302d800a999bbfa46 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
bcd760cdf3eb9c1bcfed4cc86315bc2e318a37a5 crypto: testmgr - fix wrong key length for pkcs1pad
29a973bb921a487469182d0c43aa2e2674aab6b4 crypto: testmgr - Fix wrong test case of RSA
3c1893f1f02952bb49da26e142433195f029d513 crypto: testmgr - fix version number of RSA tests
3cbc30a8cc39e39a3fdc8de099cc695ef95f4754 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3b88db20be1e42527a2d83bd756c20904f4d8907 crypto: testmgr - some more fixes to RSA test vectors
a3949aed32153f86c18b5d5a09a44f097b63da29 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
e09dca1034940b2f7f3dbc3fb8dbc6f245fd0a4f mm: update mark_victim tracepoints fields
58ac4c854569259f448145073fae04c9cdcb1ede memcg: fix soft lockup in the OOM process
c86899e41df242b7dd1cca2e5f12c552a4c88f6b ksmbd: fix integer overflows on 32 bit systems
7498524dc33521f13e43250f73e3ee81a1f2da56 drm/probe-helper: Create a HPD IRQ event helper for a single connector
bb5c2f4e4e0522b2b772c902bad8eb89b63856b5 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
49fb84513bf7f59901c309c246ae365651a62ae3 ASoC: renesas: rz-ssi: Add a check for negative sample_space
c3d69e9fde2e5b3e6bfc487a58a2a694fff6ec7e arm64: dts: mediatek: mt8183: Disable DSI display output by default
32e970fd29cb8b52163bd053dac0c53c1197349f tpm: Use managed allocation for bios event log
639da6531db8b9ad9faabefc435797d8c378f0a8 tpm: Change to kvalloc() in eventlog/acpi.c
8099505ad8403cfaf3c50e50ff1fe79a4410e041 kfence: allow use of a deferrable timer
69afbcaab2b7902740eb687317f1c448d459864f kfence: enable check kfence canary on panic via boot param
f4d7012e83ad4f3e0a4a2270580285a52d2e0205 kfence: skip __GFP_THISNODE allocations on NUMA systems
4ea4fb3f46134e7ec7e440f59c502f0a6c2e64fd soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
20b06391c9b5712664aefba330b25f99a8b9e05c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
cc232485a5f90bb44421689cac1d4f7537091347 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c676ca76a3b01ffd2eaa9d77584b1b96aefb2611 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ba0b82c3f91d0eed04a7bc474b6d77a4123913a7 media: uvcvideo: Set error_idx during ctrl_commit errors
173ec957cd6c663d68a52194e4d4cf217fd815e3 media: uvcvideo: Refactor iterators
994d05f4c820ee0db470cc96ff537d3c04b778ca media: uvcvideo: Only save async fh if success
cb14c7ec47b20438db1ef474f0de8cce0ff07bb8 batman-adv: Drop initialization of flexible ethtool_link_ksettings
531bd54403893d4c276dfddd362d433f21fc5057 batman-adv: Drop unmanaged ELP metric worker
a30556741ed7288f9c42fbd8204022b083d487c5 usb: dwc3: Increase DWC3 controller halt timeout
70f0792036207dcc7dbda5442da8c6b24b433223 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c3058bd822c125e94fc6d61fb24707d73dd04114 USB: gadget: f_midi: f_midi_complete to call queue_work
87690096e18b27947c58e43f767ce2f1db57c460 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
10e3ae6a2ec8e50ad11d5e5ad5e0040c8d213560 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ba3919ac84d3cf5f7b357ecdf30c4820f9da1d1e ALSA: hda/realtek: Fixup ALC225 depop procedure
f137fc8eab15881b38ee77a26aa8e4cb7c2a0ae9 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d736a3396a086d9e05668d8b71edbff1124f1bdc geneve: Fix use-after-free in geneve_find_dev().
aed1b3cc2f8d628386dbf4f8835a41f134018c6b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
bb2ae8c46da876d34e95c539e8cef7dc148dccee geneve: Suppress list corruption splat in geneve_destroy_tunnels().
9d5033315d730b71e38b5d70dce4050eff4b3c95 net: extract port range fields from fl_flow_key
d0be5f884a6b5f90beadabd2a7ee014834e6aeeb flow_dissector: Fix handling of mixed port and port-range keys
179448af17ac40e098a4a5a4ffb20d18b4935e8c flow_dissector: Fix port range key handling in BPF conversion
3d571a673b043ae702100f7f78ba8114ac3e541e net: Add non-RCU dev_getbyhwaddr() helper
4bcc05f94db3bab7bf1ca1c3aed47c103e9a06d4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d28427aa08b3758e3f37b4b58ef3a9cb7c8107df power: supply: da9150-fg: fix potential overflow
7691bd6c5a4fc1829c2806e2433c833d7c195ee6 nvme/ioctl: add missing space in err message
673ef0b59dc046be2d42d0d929285dd5925d4fe0 bpf: skip non exist keys in generic_map_lookup_batch
7c58c58e061ea2f7fdcd7069c7cf09c084277d63 tee: optee: Fix supplicant wait loop
8f6480c9b24ec7e68e0d9802353acbc0f6c637d9 drop_monitor: fix incorrect initialization order
7cea6562343cf3dbf58caa9b1c26ae86abf1d125 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3c2b5d97c7f173691af76685a1d793557a0f041b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2a021ac3a31d749b14955b137ddae59fc138a4c1 acct: perform last write from workqueue
470fa290a3d3a1ae6737eff8ae504582979a7829 acct: block access to kernel internal filesystems
cbe5c31aeb1925414571418d6b19a52b1c25c9d3 mtd: rawnand: cadence: fix error code in cadence_nand_init()
11108e37fb1b6961dc35dbded960c91e4707243e mtd: rawnand: cadence: use dma_map_resource for sdma address
3b04cd9077c36df8dd04c5209939ed41c01f5c16 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
95a0bfc0eba7e08f95eae1ae9382545ca591ef93 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
221a5ef22f45ae09b33aa247161f563668ff3239 IB/mlx5: Set and get correct qp_num for a DCT QP
3d5dda7e036a0c4d85f42e608446f9fca2b1eb6d ovl: use wrappers to all vfs_*xattr() calls
a087deb2ad3adc69963f1988fbd7e7101bac6eea ovl: pass ofs to creation operations
65fe41903216c6f9c250e79c11a8e1eae2a08164 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
de4eec176ffff45584de0ec5d669b3304e3931f9 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
8230631cb454a587f5077d12f8015771415b61a6 scsi: core: Clear driver private data when retrying request
413fa61080ab5b85fd43d3827411aaa520be5adb RDMA/mlx5: Fix bind QP error cleanup flow
e92ad7821a1ea7009a27e8efd8cbea6f1518bfb5 sunrpc: suppress warnings for unused procfs functions
9d8c12c60ddd3f445cff2aa9654291d6843c3cdf ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
8f5c2d44b576a622805085e165674154d6267ebb Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
83fda7e16b88f6c1cb90cf50d82d2b734c37fbc4 afs: remove variable nr_servers
68f136a55ddcd0e5c4abefdaed52d5dd5db86b3b afs: Make it possible to find the volumes that are using a server
0fa6cbfb4ef31eae10b9f9ad0897fd8bd45d2188 afs: Fix the server_list to unuse a displaced server rather than putting it
664757a1fb8d55631d39f0ea2468d7afdd1b4b3c net: loopback: Avoid sending IP packets without an Ethernet header
40e4c0123501e47c5b45a6bda1abd8bd9fccd112 net: cadence: macb: Synchronize stats calculations
59cc7f01b372b68a697a5073d328fa57c110f826 ASoC: es8328: fix route from DAC to output
67d2e793bdaaa535e9ea60cd7ae61e9fde39570f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
a9eeef77970a6fcaeff5bed9a733824fe15a858e tcp: Defer ts_recent changes until req is owned
f3aa8d3d9905666792d473a00412ce605ad25bb8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bd8203c230ad07236a639cf7d1b0827cbdbab20d net/mlx5: IRQ, Fix null string in debug print
fb0af2748564b80a999e11a9d87d08e8d2a0b089 seg6: add support for SRv6 H.Encaps.Red behavior
24c785bd2a03ce4f7918670da573910d3ddc5713 seg6: add support for SRv6 H.L2Encaps.Red behavior
e2d00f43c876484badf9fa2ae07ae01b4f3e7dd2 include: net: add static inline dst_dev_overhead() to dst.h
25275a6174e5b4205f3f3f99ccf21cb2772f281e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8ef98e20847c46c632e895abdde1c7abea2bcf4b net: ipv6: fix dst ref loop on input in seg6 lwt
40fe0a43ecf8bb60fed4fcf4435a2379415c85fc net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
103c74046ef5b7b7f07f02075b75141fc6b1717c net: ipv6: fix dst ref loop on input in rpl lwt
aef89df709990d77237d8f1a1c6b0f74f1a11ab1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
57a1c602b46c048ba1326cb72606fe5abd8fe399 ftrace: Avoid potential division by zero in function_stat_show()
3bbbdaf3c18cb77a786e52d9b183e90f716d6739 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
36cc455eea57dc389c205cb7bd8fd92b3f514da5 perf/core: Fix low freq setting via IOC_PERIOD
f5625c0b83b5682f7fbdc04e7751aa6d39222377 drm/amd/display: Fix HPD after gpu reset
e3dc524dd34ff605459a6c882bce127f82278c3d i2c: npcm: disable interrupt enable bit before devm_request_irq
51d813d009d4c48e091074e41f09f44a4bddad79 usbnet: gl620a: fix endpoint checking in genelink_bind()
deade8fccb94caa6794d61b3734f21252a5e6e1b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
caa524458886ba7080caa92fa48c945d51fc0a20 net: enetc: update UDP checksum when updating originTimestamp field
d0fa1f528f5304fd4b3b7adb2e333980df5830aa net: enetc: correct the xdp_tx statistics
46048b01b2b4df98aa22e1f9f21c5166b3f3452b phy: tegra: xusb: reset VBUS & ID OVERRIDE
ad9100d5f4a16a4aa8c8b88dcc91955b58b569f6 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ef5fa2d60acfc29b5c2538e4da7f52492d1f9e34 mptcp: always handle address removal under msk socket lock
ee44cfdbbc0c12c1db5451e21fa2a2c25d9b4826 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
ca13653c701105588c17e8c56def66231d630ee2 sched/core: Prevent rescheduling when interrupts are disabled
41abad180125d885b21dce6449b39fc607591f27 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e924363de53c38da195528477fe5ee70bfd40b7b pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============8697073105008547602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56cc15c9569-320f1c7cbf6d.txt

fe62ce9d65a43ec19fefdd2188fe139f82de4d3d afs: Fix directory format encoding struct
ba8714f86754da05e0878430553c91985d9e39f2 nbd: don't allow reconnect after disconnect
d993abf77946f98058aa4f190d71a77317b63a5b partitions: ldm: remove the initial kernel-doc notation
d4f2a1e1df00a0000af3ec853309edb892a96089 drm/etnaviv: Fix page property being used for non writecombine buffers
e0acad18e75f8b23efe2154fcf698bd4e3ab9f0c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c28ebc2cb1b34fbe45d817347b839beee4b94af0 ipmi: ipmb: Add check devm_kasprintf() returned value
e2768851387611a817b2119c7982176028008a34 wifi: rtlwifi: do not complete firmware loading needlessly
99bfe9a929c52342f488eeac017f8246dd4ce52f rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
47d824a368b60d331bdc63edbf4857bdbdc0d320 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cfeb3d84bce4d4a1e149e02de206f806e27691aa wifi: rtlwifi: usb: fix workqueue leak when probe fails
6f9227e42644a7dcb2e6be130730a04bf028682b dt-bindings: mmc: controller: clarify the address-cells description
4fe81a5be82394e6eda3e1fc1d179a3c5d1467d9 rtlwifi: replace usage of found with dedicated list iterator variable
db2a0aa672c3ece45eca958c33a0d50359818e3b wifi: rtlwifi: remove unused timer and related code
05b4a8f4049247f4e585c3cd7867565de77f1337 wifi: rtlwifi: remove unused dualmac control leftovers
fb4f485e9c01f2042a50c2f837e0ae6923cd2099 wifi: rtlwifi: remove unused check_buddy_priv
9d79a7a79d70446b3f86a1be6f905c1fe83324d0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0572e0c2bb6a4837a11f9a783dad7157c3539365 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
eb8c0471022a71575802eb6321b3dca7efb1dcfa cpupower: fix TSC MHz calculation
ca50850153b30cc284658e91990ab3a158eb0b7e team: prevent adding a device which is already a team device lower
3654bf83fdf4262f12787e0ed88f28c810f4bd57 regulator: of: Implement the unwind path of of_regulator_match()
df96ee0f031d50d03f3238bc63c6b9d274af520b wifi: wlcore: fix unbalanced pm_runtime calls
743312beda501ae08388612bdd5c69743661e03c selftests/harness: Display signed values correctly
266920b9763974c17514315f4ce6b2a4de1deb26 selftests: harness: fix printing of mismatch values in __EXPECT()
99a5a635b74c90c1c6b05ab3e29227b893f6639b clk: analogbits: Fix incorrect calculation of vco rate delta
17303544fa90927d758d08a9b1dd2788e60ffd3b net: let net.core.dev_weight always be non-zero
d07dbe9a91a0d514c9b8934bc1f5ac74b92116f0 net/mlxfw: Drop hard coded max FW flash image size
b9c46879c8ee17328d6726057e9295ba81294524 net: sched: Disallow replacing of child qdisc from one parent to another
b118727731125d529d4edfba20a9786b4c654957 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
aa12fbeae535ea047da2d32d62c85c59d2c7ce89 ASoC: sun4i-spdif: Add clock multiplier settings
34241668a1f371706024acf1532576bda81f022f perf header: Fix one memory leakage in process_bpf_btf()
3332d8d168fdb8799d45a780e8d8a1665ce85297 perf header: Fix one memory leakage in process_bpf_prog_info()
ce8a86944d424d2f54725e5493c56af12c10c355 ktest.pl: Remove unused declarations in run_bisect_test function
880f3480c9882206f35501a02aca2021985bd492 padata: fix sysfs store callback check
025bdc26a29881a71458c3b078f374d65304f408 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6bfedb173db4033f9e306b66f4e3647b78f36d15 perf report: Fix misleading help message about --demangle
bf1a38027318d25df077811263997b185d66c8e8 bpf: Send signals asynchronously if !preemptible
75168963794782bd7f07576af23722caf255a9e9 RDMA/mlx4: Avoid false error about access to uninitialized gids array
39a430d9b2809690ff78e14c6d17520a71544d75 rdma/cxgb4: Prevent potential integer overflow on 32bit
3faa58b92f6754ac7886a61effd6b2339e081bed arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
db83a7405ffc1365ab708a08c4dc86ae23f9a384 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
915e92404a19cdaedc8df6666f2d835719833a03 ARM: dts: mediatek: mt7623: fix IR nodename
01b4b577d8c989f063f0805abe35cf50045cc885 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
031b67e46d155433556ceee70287984765cc5260 media: rc: iguanair: handle timeouts
c5173e0cad317cdc0554d62b5a9fbb34bf12e5c3 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
83fa2f91eb8c2705aa90eaf53d1e7742a5a830fd media: lmedm04: Handle errors for lme2510_int_read
b4c398a4325d904492f03c8d7cd403950aa6ca50 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d2a2250e25c152b9abf7ee18219f09c3b4852dad media: mipi-csis: Add check for clk_enable()
ed167066563ef25eec729349b9b55c673639a3f2 media: camif-core: Add check for clk_enable()
b61e44050611f31c66a621b606fa908914b75a05 media: uvcvideo: Propagate buf->error to userspace
1f592eef6080d165e86e99cccbf722f51dac838c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6d6e287d73b7962282aa8b1842de988425706972 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
13a57c47c7aee84c9b98a421ca06b579a7e16b38 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
16c72ad76dda3283839832164a3872fd19bc0ed0 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d83f8571d1f90130e0acd69bd5e73a2187ff7828 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2af0574726a4a11c348bfb7fe9d82fefbd408fc0 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
beb0955defc15befb1822eef44563a2837d25c59 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9e9820aa5e9fa8864606d7b5be26bec6f6c21aac ubifs: skip dumping tnc tree when zroot is null
6fdf6c7eb18d1ac97d278ca6188cf264410d33ff net: fec: implement TSO descriptor cleanup
f984def4cfa1b0a12d634873bfbd2698328e6a83 ipmr: do not call mr_mfc_uses_dev() for unres entries
a99181d5d4e26813bb1b4905e456fd6a8f9619e4 PM: hibernate: Add error handling for syscore_suspend()
9871e1014ec01228562cab694d82203eae943cb9 net: rose: fix timer races against user threads
5c7dcbe4bd2dfd5cb0218e1e72493b11a563f43a net: davicom: fix UAF in dm9000_drv_remove
4897e5eb07c0a9b9b195f56a1c7739406770ab74 perf trace: Fix runtime error of index out of bounds
0af5e47bee4a8704774005e8624903765c82fb97 vsock: Allow retrying on connect() failure
c91ca3530ceb5543087343c8d89d16c2ce92d048 net: sh_eth: Fix missing rtnl lock in suspend/resume path
73e8a82912c0d764691e9a5e2b551cce9146f8e2 genksyms: fix memory leak when the same symbol is added from source
1fc9eb7c2d330f20bf420319689a891eaa38827a genksyms: fix memory leak when the same symbol is read from *.symref file
2c618f4eeeef877ec171badd59eb539e7d352b60 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0979b9c16abe3a83bb2e69c9e74fe095d3e2f991 hexagon: Fix unbalanced spinlock in die()
62cee99682456918f004bb095d0dda38f854ba74 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f4e755734270e38d24ec38795eaffde0b32a7d26 ktest.pl: Check kernelrelease return in get_version
bef47fb6e413fda99f5163dd97539f4497598e32 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d52f82d2e166ac0ec8ed570da86d4721c31be0e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
f7372e15d889b1cf490008d995f08ca5366a2ecf HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
bbd8475d371e55eaba8900e6c5dd5cb53396e427 media: uvcvideo: Fix double free in error path
188a55f8de062f686187cc32fc0bb853eca46431 usb: gadget: f_tcm: Don't free command immediately
e616c4b10ca52808e61e3079fa1bbecf0b5287c8 btrfs: output the reason for open_ctree() failure
8178d96fa2618e05dba8dac9e7e51cc28d5c8acf btrfs: fix use-after-free when attempting to join an aborted transaction
00aad4110ac939dcd78f28ec4698907cda006aff btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
31c254619ae95c40501db71069efc9946fe3a43b sched: Don't try to catch up excess steal time.
de397ced6850473b8cd966a2b341e6436583198b x86/amd_nb: Restrict init function to AMD-based systems
302ce6ea67340ca7fa0fd310a674364b286f616c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
aa303db72530735cf77b27ec259e8ec3725331a1 tun: fix group permission check
aad59c18dfd306323ec7f63e831c3a8a249ff43b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
c4bf6ee6929781c27ea89ab66f4964e9af9e16fe wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a42561ab6ed5a7c7ef440aa9984e47a1c181a7af tomoyo: don't emit warning in tomoyo_write_control()
c1f4f25f304957c141a61a81cf4b56a49a80c54d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b66b5f43a2dfc1f7a44a7780074b189d3bea5b91 HID: Wacom: Add PCI Wacom device support
c56a204c6da46158f8f3bd39240b4a173cef964f APEI: GHES: Have GHES honor the panic= setting
5764eb4c1482cc822fa9494dc4c9c1567129b863 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
18073a14e4a9c9b9f162fb1e9165b97e7a8e83ed KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
af269349061ad590beb9a85061426e853a274a63 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6e8bbd4d74d8980058ded0edb94c773b94fffd38 KVM: e500: always restore irqs
04eadfc9f0d5eb54ba6a94fc048e6a754286f107 tasklet: Introduce new initialization API
2e5c2ecd61468be3507bdeb71f9462fd9c91a2ca net: usb: rtl8150: use new tasklet API
81146c10c79ed2fffad800c63968c70e1d27b2c5 net: usb: rtl8150: enable basic endpoint checking
acedbad6f0f9c49817d849d4d3cee93f9d4f4c2d usb: xhci: Add timeout argument in address_device USB HCD callback
c233bc11ffc85e0397c883125f261f0c6495e475 usb: xhci: Fix NULL pointer dereference on certain command aborts
7662457ccce280c42b6a231d07f36066e71fe0e5 nvme: handle connectivity loss in nvme_set_queue_count
34563efa05d63407d6e16e11856373984f3aae18 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
263a9564f34a404ecd4f1588c4479604547a0746 gpu: drm_dp_cec: fix broken CEC adapter properties check
3feb029518b1fbf30460a9beeb5fe4c2d26a71b0 tg3: Disable tg3 PCIe AER on system reboot
10732b55a45d063bd8f140b7ef09b97856c0a9a4 udp: gso: do not drop small packets when PMTU reduces
6d8158591c1ac4fb8cb36623e7e2d9e7b8e3d45c net: rose: lock the socket in rose_bind()
943bc9207ad338e7e55802452ae5e2c1c6f79d89 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8b8e9c76873ec2525e4afd99f6bc38bc5caecbf3 tun: revert fix group permission check
6ef64c82490735e91c178103e3e44c9564b3a259 cpufreq: s3c64xx: Fix compilation warning
54033f598f8df4fee12fede47346231fa2c6442a leds: lp8860: Write full EEPROM, not only half of it
ff17cc9bc5fdb4f28efa31453ee44d1ee1ca76a3 s390/futex: Fix FUTEX_OP_ANDN implementation
52788af683f5e6e1ee46f2763b6c7a63f7349ccd m68k: vga: Fix I/O defines
dddef1c653ef3a96fd49139d070284ca925a10eb binfmt_flat: Fix integer overflow bug on 32 bit systems
3db2088976155ac5ecfe035afbc144aa9d54b405 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e41053e5060d55dca8fa441830e601e15b22c3b5 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
482fac4df6110e193c37958f0f0131572eb484fe KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
3785280dd97165fc3df044c54f133947aa5e3c7e drm/komeda: Add check for komeda_get_layer_fourcc_list()
7688ecf4ef562af2f92edd35759b7372e9d9d62b Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e7408cc87f6b4b10f3d8c374fbf57eca5a496fe2 clk: qcom: clk-alpha-pll: fix alpha mode configuration
8b16d1ff45143114d8bd3e57ba69fc0abc891523 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
49ca316c86a7efdde4eb8c261f363e3372b56747 perf bench: Fix undefined behavior in cmpworker()
0ad616e5f1ebf931f210fac6018f1c47ef229c39 of: Correct child specifier used as input of the 2nd nexus node
7fa94920f93de3057440c6376a5df202de8f45d2 of: Fix of_find_node_opts_by_path() handling of alias+path+options
0d9b0c4406d887f3288de698a060184e4e84cd93 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5f2ccf62c7799d9ab96e30b25792a75199fc2baa HID: hid-sensor-hub: don't use stale platform-data on remove
e1c2d7f5bbff9ed13152e4f0b0b29d7d6f2081e7 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ef5256ecc0372b86952283f0a25fd7bf26bcdbaa usb: gadget: f_tcm: Translate error to sense
4ee3bcae61468727f036b75dd62c4d313e3c2505 usb: gadget: f_tcm: Decrement command ref count on cleanup
b39227780bb4b4c3f160f10f2f096e64545b09f8 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
907082410b4438fa56a3e14c8f3840ad0b301dfa usb: gadget: f_tcm: Don't prepare BOT write request twice
40b8fc315ddaf07bf4a5c8d5cbcb8785b2f3d6bf soc: qcom: socinfo: Avoid out of bounds read of serial number
06d263cb76f0bea38dbdc682126efc37ef585e30 serial: sh-sci: Drop __initdata macro for port_cfg
a07f18b5f2b893965ec2d65c0e8050b284f3398b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
e853f2be3bcdd7f72862f3c1a8b4986cd65dc837 powerpc/pseries/eeh: Fix get PE state translation
3130e5900441d0e31546633db8654f2d36117e2a ALSA: hda: Fix headset detection failure due to unstable sort
44e902f81e559adb54efb951744b04e098c9f3ec kbuild: Move -Wenum-enum-conversion to W=2
b0e93afe190165e7b6c8b431889f238917c3d55f soc: qcom: smem_state: fix missing of_node_put in error path
2889d9810d97fc730a47c121b243d3578a778b8e media: ov5640: fix get_light_freq on auto
2d533affb11a8109ca4aaf6053d7e7fc5ead7d96 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9678a89b19d53c716c60928237add0046fa210cf media: uvcvideo: Remove redundant NULL assignment
e5bff8ee7c9b44e9081d9feed84ed535df559f87 crypto: qce - fix goto jump in error path
270db406076076a8fda2ef320108260aea3d5f92 crypto: qce - unregister previously registered algos in error path
fed40c6cac58eee5314223ca4d85cbffa96282cd nvmem: core: improve range check for nvmem_cell_write()
f9f226dc4ea089bb011362470844d99242285a82 vfio/platform: check the bounds of read/write syscalls
e9e09d643bf3dea85fa3cfe971b768fef1b4cdcd ocfs2: fix incorrect CPU endianness conversion causing mount failure
77a3ab0e5bf706c398b083033e12293da7395191 ocfs2: handle a symlink read error correctly
743e2cbaadcf02ce8cd14904d650984216ed3e6b nilfs2: fix possible int overflows in nilfs_fiemap()
fe66695f5f89b53e200d5e976ace37ec2f63e559 NFC: nci: Add bounds checking in nci_hci_create_pipe()
d90e0b57e8c6efc4952a2cadc5230f960ae35314 mtd: onenand: Fix uninitialized retlen in do_otp_read()
08bc07742e80a799d0e0af73bb2758e4c5b4b14c misc: fastrpc: Fix registered buffer page address
755e42dad6db2edb3667b7882f89e842957f6e62 net/ncsi: wait for the last response to Deselect Package before configuring channel
eaf471b500c03a003dfa43684c72c09e93a45f57 ptp: Ensure info->enable callback is always set
7de96d54423ad3291e75be2e0f072bfead6aaff7 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
fc1ca35a61d8fe96b450f4cf670ad3708ae25a2a ocfs2: check dir i_size in ocfs2_find_entry
f8dc087120ef6dfc60efa2d81fe0182ff5789e58 HID: multitouch: Add NULL check in mt_input_configured
d248849e2adb9823ceec8160fca273887988e720 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
22b17099c67dda1d856161d8dd65b3eba85b57fa vrf: use RCU protection in l3mdev_l3_out()
4787154886c1a6e4b13da734155000cdb9de8a75 team: better TEAM_OPTION_TYPE_STRING validation
35f52307f1ea45ba2d579c5db179bf9cb2a2db62 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
569e2816ce277344718ae771b70d56cea112134f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
63dd6049787d5448924d030eec0880cf474540c9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1e62bd2f0c6fdc7eb2eea361e75b337cf0f078f9 gpio: bcm-kona: Add missing newline to dev_err format string
a40f08b6d753a33ef4ef6c8b2ebf28f8627d6430 xen: remove a confusing comment on auto-translated guest I/O
9ad4e016891157ce05c534adc50c80d750ed1293 x86/xen: allow larger contiguous memory regions in PV guests
4a0218673e15f35548915c4d4f673175e6da092f media: cxd2841er: fix 64-bit division on gcc-9
b1072b1716b9c50a04dc56410d23363a2189b78c vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b252c9b2b90750b91bd484daa692a267f9116f86 Grab mm lock before grabbing pt lock
929ecf4c6595b9fabac4f66acd77f4d9a9adac28 orangefs: fix a oob in orangefs_debug_write
65e2ba479defb08537473c54c1cf1dd0aa212269 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
611a6b3415209439fc70fdc14a02653d9aab0dcc batman-adv: fix panic during interface removal
dcf97ef301167e2c14b89e5c1e23a834fec2bb87 usb: roles: set switch registered flag early on
f1732664f2cb1d16424b874a8ac6b971843df19d usb: gadget: udc: renesas_usb3: Fix compiler warning
0e8d65368ff4b824eb08ba81a7684051e747632a usb: dwc2: gadget: remove of_node reference upon udc_stop
57b99f7c18685f2cf188557d074b1d6a0f49f630 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d1b950588cacb9b227684068a09827ee0c746026 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ca75b784b16e3cff6ba7b0a338debd4be74e0c8b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ec6e86664ed07be80f341bdafaf90a855a23e67f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
1fb4df5b97ca9ff9c71a8f2e44332a59513a22ba USB: hub: Ignore non-compliant devices with too many configs or interfaces
3e6d9a98e075b6eedd15f8d46dfe00f4a2ee36fe USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
636bc86083d315a9feaf5f80b5670f8e6d4ec73c usb: cdc-acm: Check control transfer buffer size before access
a517d8f9dcdd06817b3ca70e5c749d314ab7ea97 usb: cdc-acm: Fix handling of oversized fragments
d3458897d015ff60d34a4c85012628159bc7c16b USB: serial: option: add MeiG Smart SLM828
e096d7b219541c91836c09e93bf838a522ac3cfb USB: serial: option: add Telit Cinterion FN990B compositions
7e4e531e67d07ec39f217a31144cc52e87c99e7b USB: serial: option: fix Telit Cinterion FN990A name
bbf63ebdc16b056b5ae6996485eafc30187d3371 USB: serial: option: drop MeiG Smart defines
a3d3007d98ba79a8b0e40b863c2e2a2b2bad567b can: c_can: fix unbalanced runtime PM disable in error path
cc222494c40b068c7bc04510da572d7c649b1286 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9f835439e1723741ec4d1f97ab1d1a7c3a3d678f alpha: make stack 16-byte aligned (most cases)
bfad60a2f942e339a45bbe1b6e9510eb06fd7ea4 serial: 8250: Fix fifo underflow on flush
2842b6911dcfc9b539734598df8ad8fc35148b09 alpha: align stack for page fault and user unaligned trap handlers
1d38064c5309bd82016bf40da25fb2bd40f8b1ed gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3f480d224fe3093b85ec1f18c78e475abf80ce45 partitions: mac: fix handling of bogus partition table
e1d105650fc256e5c7f8fd228411adae545105d6 regmap-irq: Add missing kfree()
39fbc384f18b35206a91362942d6af5e9d3dc791 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
f677ea94aabea7d2b7546d034264e8c0ffc96706 net: add dev_net_rcu() helper
83f5c864bd1d96808a8139e018191f3f3d201756 ipv4: use RCU protection in rt_is_expired()
4e4aecedcca2336bde51ae56ce552a2898cc4593 ipv4: use RCU protection in inet_select_addr()
99ba1cdab619d2003aaa5014ae12381f4a42b71c ipv6: use RCU protection in ip6_default_advmss()
004b9df39b7528118c5f35ae79a53552a6037953 ndisc: use RCU protection in ndisc_alloc_skb()
e55a2b146843b2d9b5c6bbb3c4d767d19bc50b81 neighbour: delete redundant judgment statements
1a5b623bfab0437c37d70dc1adbf12f253e35818 neighbour: use RCU protection in __neigh_notify()
64f1013e7ede0cd9ed9d74c7d2ba2ec26dd5bdc3 arp: use RCU protection in arp_xmit()
efe2a6acb616012322fc458449fe54004ab0f521 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
7f4a44f054f4aaab6dbf6de2bb8cb9f862a0d3eb ndisc: extend RCU protection in ndisc_send_skb()
3f1073718073c05e3e3445eab30dd400a40bc3ab alpha: replace hardcoded stack offsets with autogenerated ones
e197616e425dfcfeec2e7d9bb84d629faa730921 nilfs2: do not output warnings when clearing dirty buffers
13828d62e4b496a279d2300b4aee41d5bb27eaf8 nilfs2: do not force clear folio if buffer is referenced
c8fe084721ef564b100674cd422d6c479914ce6d nilfs2: protect access to buffers with no active references
2b6131b4127b9828059b67c816a34ea61b5a7494 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
8139fac8710e773030890104c9d3c0866d70577f serial: 8250_pci: add support for ASIX AX99100
26bf46ae9ffbc21f695eeb0ef1a179602f0355fb parport_pc: add support for ASIX AX99100
8a8cec160aac2a0934474effc00bceee1cbc1027 x86/i8253: Disable PIT timer 0 when not in use
9e0dec4b4e41592401942f1346ead73c6822412a Revert "btrfs: avoid monopolizing a core when activating a swap file"
4c55bbc455156c98108743db27c5dbe739754429 btrfs: avoid monopolizing a core when activating a swap file
1a5ea0ef297c996a288ea620b138e499b8b68cb6 pps: Fix a use-after-free
274782014fc7c89e514cea569f015656aea81d00 ima: Fix use-after-free on a dentry's dname.name
34cee9aea8cf52cc23a5cd1513650b1c6142c03c vlan: introduce vlan_dev_free_egress_priority
4a63216dc583e313737084f7a3e32582107c048a vlan: move dev_put into vlan_dev_uninit
027d677eca214c5e047837537a857a2329c6afc9 scsi: storvsc: Set correct data length for sending SCSI command without payload
704a9ff1c8b50c3e3f201e2d3bffbae1743dc042 driver core: bus: Fix double free in driver API bus_register()
45d37be87cfbcedce956663aea8c928adf8ab912 crypto: testmgr - fix wrong key length for pkcs1pad
477739a073611488e1aa217b72a1ab45589ab753 crypto: testmgr - Fix wrong test case of RSA
1da4bc6331f5067de21c65a9f5f3f65641e583d1 crypto: testmgr - fix version number of RSA tests
e3e30c3a1c01e46bd24d4c198e48a5a318afc816 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ce1ac64ace5f7e4d75d7ec314b6ff78553b04dd6 crypto: testmgr - some more fixes to RSA test vectors
a03ac9f0d5b9a679fdcedde5f9852f3f1309acac mm: update mark_victim tracepoints fields
46aadfee2a8fa4bf3cff19127995cc9a378a6244 memcg: fix soft lockup in the OOM process
55ec933ac31dcca34dbc8c330f8ec3640106f341 usb: dwc3: Increase DWC3 controller halt timeout
31884fda6e0e7fcdccf9ad13bc80cf7f6fd78e7a usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b8849ecb99d36c6d2bff9b9e5112ae507ec5b2b2 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
5b224c92417259d03b63ada8050fc4d3ed2571c0 usb/gadget: f_midi: Replace tasklet with work
5b36bd15718ffe1c9bc6995fa74322f8ec83c579 USB: gadget: f_midi: f_midi_complete to call queue_work
fd6578322ce45aebe97967ba8ca5b56306d3fafe powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3b5e7c8a55dee00a655e962373f07df89b23c06f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e56ea0057a5022159c7dfa6814a62d99e854d827 ALSA: hda/realtek - Add type for ALC287
b475c069fae6baa785f06aa14d216bc918de6981 ALSA: hda/realtek: Fixup ALC225 depop procedure
bb1af62b5b59074497dfbbdde79ed59c5d83b942 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7bfa11d996abeaa66fc735dfeda53eec406b45df geneve: Fix use-after-free in geneve_find_dev().
3454ae8704ce58a924020df0558f0d28e3a60ab3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
530f689e101728bef3eff9155d2ab1e8f8000b31 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
9dd7626d159fa3f59b6b35de8c0fa36ca5048853 net: extract port range fields from fl_flow_key
1747fdb14686ebbf53a9e5c92413df83e23b14fd flow_dissector: Fix handling of mixed port and port-range keys
608b4d54e042d735db23ab803e5bb2242f502f96 flow_dissector: Fix port range key handling in BPF conversion
dc5b1d233b508748f1fcc76df7faf5d93379d49e power: supply: da9150-fg: fix potential overflow
7191f82440c01b99fa733cc7354ea663582965e8 tee: optee: Fix supplicant wait loop
8f96951682edf591b8c3afb0b6dbfaf16d064a03 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fcb94c65c8bb5d216cb75fa27a674b04686698a8 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b3198a80f9f076da476bf652e28f1b7d07d00dd3 acct: block access to kernel internal filesystems
927466686c4a38898954851cd153e32e0bfa13cb batman-adv: Ignore neighbor throughput metrics in error case
fd69a7d0a151919c0a4ba1bdd722f068d2f58e9b batman-adv: Drop unmanaged ELP metric worker
e12b7300da761fc052840bef9dac66bd4b02edac sunrpc: suppress warnings for unused procfs functions
d6c1ec405c01fc98f45f07dd36c68ba32f329af2 net: loopback: Avoid sending IP packets without an Ethernet header
2eb164c630d2210f2b2bbf16a059f1d321301823 net: cadence: macb: Synchronize stats calculations
4de72e4dea3764bb016cdc9ce241e726267df737 ASoC: es8328: fix route from DAC to output
a203799f11ec1b469c1b2eaf44a1b28fda2b63cb ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ed6c4193fa5e683fe02944419f7c420b4dc9184d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
78ffe71920114010d1e3ccdf8f7cd18eed3fe8ba x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
eccfa929fd03cfdfd55e352be86abda57a1124ad ftrace: Avoid potential division by zero in function_stat_show()
4ed4bb720bc95fee9c35e17a5eb62cf16549be6b perf/core: Fix low freq setting via IOC_PERIOD
9019653fe3cfb7ef327d748c11ec3ac69a00e01e usbnet: gl620a: fix endpoint checking in genelink_bind()
f7d3c744431a4ff13fa1c84b41853de728f24ab9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
fb41cc24f95c70094a7d13cbd440f8076f6db3de phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
51cae31eda93f94a7478cdb5260214141e600803 sched/core: Prevent rescheduling when interrupts are disabled
320f1c7cbf6d2eac5eb0bb4fa8732f27cbd42cb3 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============8697073105008547602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59278de6f4b7-dfcd98971093.txt

5fcb4f961d23dc81b33d50a99ba57fcbc2b73f5e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a7d0eb3481bd43eb7263bde189911322c8ccfa51 md: use separate work_struct for md_start_sync()
cd752c8eac2f3dcafd304112bd70718898fdbc98 md: factor out a helper from mddev_put()
5117f7ecd1343faafd0751a4d870f9cbc832df15 md: simplify md_seq_ops
4244cc2d0fe25896698f9f24aee6158bf1af2e8e md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
da363f3518e53f138ffc89512b1b68e591c914b5 md/md-cluster: fix spares warnings for __le64
4d08389d9b865c7671ca1b25eae46618ea789940 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
1a9adbac7d0539e424c11e95b9aaa391cb55b0e4 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
f6873f3911b906373426326040d234dac43d9fb5 mm: update mark_victim tracepoints fields
1fb91debd836208aeae643a3c5a9bef47f260828 memcg: fix soft lockup in the OOM process
9fdfac97c82d94357d389894dcb2f780bcc671e3 spi: atmel-quadspi: Add support for configuring CS timing
10875d780a06b8df592a52ffc4baa73e947fffba spi: atmel-quadspi: switch to use modern name
583377466333fa318a6eef05de5c256b3e420e5c spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
a94f04bba10a2767e82cb106ef8b376c6504631c spi: atmel-qspi: Memory barriers after memory-mapped I/O
47dea289c8c27fb20b3090fbc6f2c028469d5899 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
64faa3510406e9787dfbe9cc493d2613a8164e6a Bluetooth: qca: Update firmware-name to support board specific nvm
25b52510742261006bb9d40d7cb8d75aa10d7a0c Bluetooth: qca: Fix poor RF performance for WCN6855
083fa142407977c8640c3d0e499a1491641b43d9 clk: mediatek: clk-mtk: Add dummy clock ops
9a54b7d4bba472ca970e566a44eaefad12f81b60 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
3160290c44113972bd33cc1b4be4a1af583f4555 clk: mediatek: mt2701-bdp: add missing dummy clk
ffdeee8f6d7009cba6658ac13f9a10d7b0a79cc8 clk: mediatek: mt2701-img: add missing dummy clk
7d2259d8ab5736db209b0265491b394fc7fe5724 ASoC: renesas: rz-ssi: Add a check for negative sample_space
9289a0d111f11c06a349e2e3f7f057876d28d153 scsi: core: Handle depopulation and restoration in progress
a950d331ffa4ce8691e5100640a367bfae767932 scsi: core: Do not retry I/Os during depopulation
d1687eca59ef4e34f19b4ee96819120f4d2f5dfa arm64: dts: mediatek: mt8183: Disable DSI display output by default
23d2bd05f7f142d3a9923ba26b3a4d52e0218457 arm64: dts: qcom: trim addresses to 8 digits
9ff18876e63f67641573fcc746c4102ac2d3c686 arm64: dts: qcom: sm8450: Fix CDSP memory length
e03e78c8867018955925f4d1504e3f7d2aaef58d tpm: Use managed allocation for bios event log
d23b0d60921c978e462586a9b544ec2a3f638e14 tpm: Change to kvalloc() in eventlog/acpi.c
c9a1d9c3047a90b91f8e90c636c054a409623400 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
76f1005deb8b308d476ae0f05972957e9134d521 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c9cd3de128ae5d7c1e2be5cd59a3d0107395c4cd soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
dcb770fc52c055047014166e0f41f13e4fe0b95d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
3a8bf0718f4e2a40afb6cbd0951409cb843ae8a2 media: Switch to use dev_err_probe() helper
4b9aa161a30eeeff5072057e74cc64dc0feb59fd media: uvcvideo: Fix crash during unbind if gpio unit is in use
a5de7d3f711986b7ea422992ea923fa9ccaff2fd media: uvcvideo: Refactor iterators
9f4a79d7a547130647ab6b2ef655ca746e54cad0 media: uvcvideo: Only save async fh if success
be537042decc5674a223fb1066159c12a4cd8cd5 media: uvcvideo: Remove dangling pointers
311ab485d205adaf043dc865443f189a1236a577 USB: gadget: core: create sysfs link between udc and gadget
affe33072b2b5bde3aa2d014e38aabefbade4a31 usb: gadget: core: flush gadget workqueue after device removal
c264b29cacb2af1dc412e91f2e27a86392064ae8 USB: gadget: f_midi: f_midi_complete to call queue_work
cbbf453f3398ee8cdd291048dbc0c1c1fa7763d3 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
3daacae7f63394f6d40c0910b04f28f707b94ec6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d9f5e65ceb912b6d417a6b0c062426d086c40d7b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0a6e051ae7f029d6d8368af222fd01ddc87cca49 ALSA: hda/realtek: Fixup ALC225 depop procedure
76f9e1d2f4c692090052a5d678ec09ee0bba0d90 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
66007c0c6d73e7cfb0ffd6daa9f6d550f49a16c7 geneve: Fix use-after-free in geneve_find_dev().
632ec528ee5fde76fb6fae3769f9c3306179e1f5 ALSA: hda/cirrus: Correct the full scale volume set logic
07d8f06e9ecb93bc35672aa7d2f1d94d9b8389b4 ibmvnic: Return error code on TX scrq flush fail
6ed6f3197d954296b61d03030a062768c88e54ad ibmvnic: Introduce send sub-crq direct
914fc0a5ab760d6a8f4018452cd2c370f8f4bb36 ibmvnic: Add stat for tx direct vs tx batched
c7ddf9701fc8656180c72188ab3bfc76afafcd62 ibmvnic: Don't reference skb after sending to VIOS
f8aee7bc64dbfdc691ee28b69aafe4976186fbb7 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ad3ae9219abb36246a0f9f7e5c6d5e655f1c24c7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2cbc86ef81a74de859ed7390a1bcc776bdcc076c flow_dissector: Fix handling of mixed port and port-range keys
8a540a7d2f756f46cb84a5ac2940110c012b79d5 flow_dissector: Fix port range key handling in BPF conversion
26ba5c6cca3000314fe0bd53636c48afa08f7c22 net: Add non-RCU dev_getbyhwaddr() helper
9624aa6f3b3405183d4156b5c3377ad87c17aba1 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
10b199314253a08146823d684ecadf4b9d67d55f net: axienet: Set mac_managed_pm
a96f4198ee8c991f848f4e274d0a5bfa2a1b13db tcp: drop secpath at the same time as we currently drop dst
2911187572bdcd6cecf6339c567541dbae65b22f drm/tidss: Add simple K2G manual reset
9686cf3279bae84c16bceb8741da7df6db9849b0 drm/tidss: Fix race condition while handling interrupt registers
1fdbe5534423ecf9bc285bcb7c833fc8b68d0f73 drm/rcar-du: dsi: Fix PHY lock bit check
efedbb0fddbc5a5112da3b67295919ac710babf9 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
433e136088a95eb7f279b307e1da963cd91ccc7a strparser: Add read_sock callback
069bdbfd6503f5163405e00e8cfd4eec4ac5b2a0 bpf: Fix wrong copied_seq calculation
46ed8f182f4380012ccd571d1b10dc0ee7f0db93 power: supply: da9150-fg: fix potential overflow
7ea4644ae3a431cff6fd89e4557c7787d5dc457a nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
949304b54835948c105d741a833ce887450a29c5 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
50c6ab0f2b7c632a0ffc03fa9306df6d3077d794 nvme/ioctl: add missing space in err message
c9deb17ec3bdf19b6cfbc37d89bf012cb5b0b308 bpf: skip non exist keys in generic_map_lookup_batch
3d09f0de08d5d78e00e47b17e80a2d0505a33d61 drm/msm/dpu: Disable dither in phys encoder cleanup
97a3778bbdb8c2d8fb7c3865f1dbbddcf3fcbf72 drm/i915: Make sure all planes in use by the joiner have their crtc included
4b5623c65d8ccfc01c1c1ecc7fe11e43281c9d8a tee: optee: Fix supplicant wait loop
96dda8c512b0cbd32e509e858158f18ae3d97506 drop_monitor: fix incorrect initialization order
04b46224c6dc95606390b9b2b28cbf33be18df1b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2d0211518cb740b4d2a6a76496d5d1e2a975315d ASoC: fsl_micfil: Enable default case in micfil_set_quality()
d34df641cb98e8c5fc33b5a092f9c796c7a8e42a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
80017f120a02114dbe613f5d0b50642928ca8752 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c69b48b17bc7f45703e883076b4a8f8476d7fdaa acct: perform last write from workqueue
5d79c98d4775a24899bc7b1124d20296a30ff077 acct: block access to kernel internal filesystems
ad1bf9191412e015b3215bcaf292163e07394857 mm,madvise,hugetlb: check for 0-length range after end address adjustment
18111b3df5fb0b108cdaada4f49946225a9b16e1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
4045d78157d4f7091a20731f875514dfb3d28282 mtd: rawnand: cadence: use dma_map_resource for sdma address
745d44a7f15a23800c4da4bda7dcbcf234258e40 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
51b18cc8b6fe417873bbe570c4ee7f7c59585345 smb: client: Add check for next_buffer in receive_encrypted_standard()
b56d4314de626a7ab0f3e9034b326fa71afd03b1 EDAC/qcom: Correct interrupt enable register configuration
0bc48a217e19ac688f968df90dcb46d7c3206359 ftrace: Correct preemption accounting for function tracing.
1062e0b912390eba8a38f7f79d7c6714ce856344 ftrace: Do not add duplicate entries in subops manager ops
256a2468b7ccef5051e61b3c376f5383e02ab301 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
e40f99ab247b171efe7253f6904e085c05404733 block, bfq: split sync bfq_queues on a per-actuator basis
89fab66cce09ef1a97592504281e219e05a472c5 block, bfq: fix bfqq uaf in bfq_limit_depth()
bef12cb5dbc70dc97c4d26a875de9e0214c2d855 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
615abeadd53c03d0cdd531330e1bcde71d226af1 spi: atmel-quadspi: Avoid overwriting delay register settings
aa7e8180e808a12dc95a8e8d57b512919eeaf35e spi: atmel-quadspi: Fix wrong register value written to MR
d4592434c4749e9b260c9c4db08fec9cb80f4e62 netfilter: allow exp not to be removed in nf_ct_find_expectation
3f0da59a86f1f1d15006c7abc9d66ccf77af9484 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
ea5e1ce241f22a7410334251718c89d72556c2a4 RDMA/mlx5: Remove implicit ODP cache entry
a850a3312d0c439817f6d232e9cead4cd30de46f RDMA/mlx5: Change the cache structure to an RB-tree
f69cc8a2d41cf00318b7c8ad97f0fdca64dfaf94 RDMA/mlx5: Introduce mlx5r_cache_rb_key
6ae1eef49a23a1b484e8e08e9686e4a0956f5825 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
57a8ce5244ed8e7e6b62d655bfbbcd5f58bd416a RDMA/mlx5: Add work to remove temporary entries from the cache
225202b0d8bd5ecfb0d327c72a6a9dcd41a4be7d RDMA/mlx5: Implement mkeys management via LIFO queue
27e1fb587cc9b2ec2ddc79ed0ca8dfca3b02cb75 RDMA/mlx5: Fix the recovery flow of the UMR QP
4d96141288c9afbfff21d7b8e8347aeee945a1b6 IB/mlx5: Set and get correct qp_num for a DCT QP
e90ff702122caad6606919f93006d268f1324bfb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
50b6bf33be5fddaa101ee1702e97e28b988d4b31 SUNRPC: convert RPC_TASK_* constants to enum
8ed8667bb2ef9030b7bd19d43f2571bf8a3a8369 SUNRPC: Prevent looping due to rpc_signal_task() races
3f7d661f96dda8dcdb6287c4cd4ea6a15dbb5990 RDMA/mlx: Calling qp event handler in workqueue context
9867353217b3e9f412529816f4d7105d0f2e3fa6 RDMA/mlx5: Reduce QP table exposure
0a4dfeaab8f4a8cd6daa94718f4d66b12cf2ea12 IB/core: Add support for XDR link speed
55d22e282e78bac4961d9366dbcbbbb9bfd07bc1 RDMA/mlx5: Fix AH static rate parsing
cc94e4a27a3074443fc33725440ac7fa60dd39aa scsi: core: Clear driver private data when retrying request
59a459bf4c49067f1aa923a2da4fa7c79c3552ab RDMA/mlx5: Fix bind QP error cleanup flow
82ab87dd857e1cf27ba9c8d0e4c86d2aeb56125d sunrpc: suppress warnings for unused procfs functions
e082ee1b31422c75e32a7e4f633b5af414a2c2df ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
10e5d7ec8460b89ae519c057ec4f5b0640d309a7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
42195cfe197f86cd22c17a27bf9254c4a6ae5a0b afs: remove variable nr_servers
765e438348dd64b6c3997c66a6474edb643d9668 afs: Make it possible to find the volumes that are using a server
9d32706ab1fa9add947124e1108f5a2e9626a970 afs: Fix the server_list to unuse a displaced server rather than putting it
4d5c38a008c7957342eba946c9e7803f75737f70 net: loopback: Avoid sending IP packets without an Ethernet header
a142e47ae43d1a63a8ec8b491155527a97416f20 net: set the minimum for net_hotdata.netdev_budget_usecs
0dfeeec26dd4df7cab0bb25a29e56f96ff31085f net/ipv4: add tracepoint for icmp_send
7e2a26a57d09ec6681a1106a9961c7e6aedc8cd5 ipv4: icmp: Pass full DS field to ip_route_input()
3f609d16251a26112f15210dc4eb98c79a1f48f5 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ff5deb0f3e15f84f02a0dbb2f06d55f372248715 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
d727d31d09aa4988db25b06d074bd92c83f66d91 ipv4: Convert icmp_route_lookup() to dscp_t.
5031075e7c3f9bf9fe76999b34a0f124dbd87b8a ipv4: Convert ip_route_input() to dscp_t.
ea7a0b97e50dee90f7fbeb14966ad3df6c2ccf21 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
1850c5814a205520d0bd70f2d7ab69ebe2ffd24a ipvlan: ensure network headers are in skb linear part
666e03a6d79e535f7a82680782f6ae1763f85347 net: cadence: macb: Synchronize stats calculations
877e3a36118a6c56b6d5e2fb4a41632e4c03ca86 ASoC: es8328: fix route from DAC to output
28cc9cff787cc1a5be9085e3735c0c116090728e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
869c31eab6eba4a2efb1607d26ff22821c67a65c tcp: Defer ts_recent changes until req is owned
19a83670e4d51d4648abc50338239fc53a58bab3 net: Clear old fragment checksum value in napi_reuse_skb
eb1c9b16c51a7d14f0e391a5c25a95a286cfe89e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
379ba5e36aaa20f19133acb026ecc4f24e79f1b9 net/mlx5: IRQ, Fix null string in debug print
c88cd00ad0d2f75d1ead0d01e4151598e243fde3 include: net: add static inline dst_dev_overhead() to dst.h
1957a6ce9f45152f59fcea88d64096a84960a7ec net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
6594cc73ed6c728d812eb825cf06aecb42c39e6b net: ipv6: fix dst ref loop on input in seg6 lwt
93dc4939665f14f8656cb9a0c3f81cf6a5bd6ee7 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
947365eda8744e880a4217345a11f36b7ba95adf net: ipv6: fix dst ref loop on input in rpl lwt
c378820ad5696c1a9902bd108773a3f28a8edb17 mm: Don't pin ZERO_PAGE in pin_user_pages()
747a13f2014f5df226e9c530105e289a48971b08 uprobes: Reject the shared zeropage in uprobe_write_opcode()
486372100dd48cb2312422db7d2f0400c47bec74 io_uring/net: save msg_control for compat
63b220e627079ba1923a6495261711b4ba6b8123 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
54e3fc613dbcbe4a1a7438b4c747dc3ed9716c88 phy: rockchip: naneng-combphy: compatible reset with old DT
fbabb140d607a9bdb008869a225e1d11d74eeef1 tracing: Fix bad hist from corrupting named_triggers list
8de1d9a40834c8bcf8582d8e7a896062c00b52d9 ftrace: Avoid potential division by zero in function_stat_show()
5230944c8f42564ff5548e39d1779be7541a9072 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ac4b0572584575ae62a41fbfa608c629bcf59cd6 perf/x86: Fix low freqency setting issue
143255e6eeaa298698f6934719ea966c92977dae perf/core: Fix low freq setting via IOC_PERIOD
33cf99c8b4ad069947ebc1bc498032e263097a36 drm/amd/display: Disable PSR-SU on eDP panels
fe3f8476a3ca37d20238b5fae79efcabe56325a5 drm/amd/display: Fix HPD after gpu reset
ee26080ed88599f291cefba71ca1e9a5102f6157 i2c: npcm: disable interrupt enable bit before devm_request_irq
b57bdce595a4f2ff823e0dc29782a143983e4f53 usbnet: gl620a: fix endpoint checking in genelink_bind()
ae819f19a2b505ddc2a010625133d49e0d593210 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
4e74743923947e4e97a4104f29827eadd9721aeb net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
82e53c51afb1ebc1e66209c8ff48ffeaf818f696 net: enetc: update UDP checksum when updating originTimestamp field
71f81be4a014359d6a2a1503668e971e93c8ed11 net: enetc: correct the xdp_tx statistics
c25bbe240b0cbd1bc8251bc7b99fefd12ea7e0e4 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
5f25e54e4a9aeecc38faaa24bf260a580b670333 phy: tegra: xusb: reset VBUS & ID OVERRIDE
dd061b40d083ec131582b39b9b2cf62347483427 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
dbc7cea7e7a9553369faba7ad6835a2edd751797 mptcp: always handle address removal under msk socket lock
261efb0bccaaf1336206d083d3886d81d03191ca mptcp: reset when MPTCP opts are dropped after join
4e40bc30c838ca0d0c87f773b9caac0e04ab4a21 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
efacf6512f6dd08fd4381957c08fa4bed6dd8ad0 sched/core: Prevent rescheduling when interrupts are disabled
1f0cebf5e1846c7a9c5c94e3f4e3cd8261b89940 riscv/futex: sign extend compare value in atomic cmpxchg
3eaefbaf90c6a0ab82f0d3ef3f00d4f7acbda445 drm/amd/display: fixed integer types and null check locations
e69fbc91a554599ef16bf1150e239877e5e5748e amdgpu/pm/legacy: fix suspend/resume issues
7358e00a8970684731ab20916620192d9c01b9c6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
32ff0cc6c5a003b11ccbc5038210ec4fe2a69e79 ptrace: Introduce exception_ip arch hook
26fd82589d32d56842897be4bf36a1176b4f34e9 mm/memory: Use exception ip to search exception tables
4694c7ad2b47196bfafbf1a545ce9eec84c34edf Squashfs: check the inode number is not the invalid value of zero
4b659d38197633644e30952270a1e8e7e6efe9b3 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
dfcd989710931bcad99ae85d2e2335c975788489 media: mtk-vcodec: potential null pointer deference in SCP

--===============8697073105008547602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839be11f088f-f7945b9ccb0f.txt

8cfab5064a75e7da0ddc85e4de879b070bac4ed5 RDMA/mlx5: Fix the recovery flow of the UMR QP
8bcccd1520a1d545337f559e63cb41abf118a7c3 IB/mlx5: Set and get correct qp_num for a DCT QP
49a59429dac4b8961f53d96b1c71a58066751559 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
6cb11453bd64980c1412fc37eafe6d2f79df2753 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
08404d91afa0766ddf0c4823d26b6122ea23d41c RDMA/mana_ib: Allocate PAGE aligned doorbell index
c404c76bac61724002ea2465466dcf6175745cb9 RDMA/hns: Fix mbox timing out by adding retry mechanism
c2752c5fa3ddc293e5f4b45680b7cbd0e4b179d5 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
8d9ce9aea933775a7aeab79ae58fe40a29d6d54d RDMA/bnxt_re: Refactor NQ allocation
0b114c7cc32145072ad7410949648182e16dc2d9 RDMA/bnxt_re: Cache MSIx info to a local structure
2699400ca6e332019eca3421890d2d0b38c8876d RDMA/bnxt_re: Add sanity checks on rdev validity
ed14e601eca46c38c7d3e26cbd13ad63b6dabdcf RDMA/bnxt_re: Allocate dev_attr information dynamically
7c0adf00787845a9cd90b26345e5a45079a4e389 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
41def55a5d86a00587cfe9825bf6c8a8e3e8943c landlock: Fix non-TCP sockets restriction
48c7798394daf08ee8b67570324bd4733bfb4fd8 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8dcc24d27557870291972978cfa55e87bad705d9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6cfdb78e016cb1186e0a2d5cd13d93fc78a68666 NFS: O_DIRECT writes must check and adjust the file length
5f4fd7a2ea08a377ae71681cc6e5eb9462f4ae34 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
9edbedab74e7398807beb001bf83a2867ae8b05a SUNRPC: Prevent looping due to rpc_signal_task() races
6f5f7b060cf3fa171bb49dce89afeac14c76f93b NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
2de58996ccf81d1c44505d934b9c5affd0131efb SUNRPC: Handle -ETIMEDOUT return from tlshd
957e7c74d36fc6e7edb599930066b2b889347116 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
3e596b0d20187575a24fdede95ee2491c5e1b4cf RDMA/mlx5: Fix AH static rate parsing
0ae832d98f419e9d582e5d2ed0b6df323765f672 scsi: core: Clear driver private data when retrying request
395bfeff58fe749052f74ccc51aa8d91571d8e2e scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
94e254683c56b5527af2cbfc353164be0e3f2cce RDMA/mlx5: Fix bind QP error cleanup flow
1bfb58334e9f7647613f590f05efc0dbd0db0887 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e14af5df5282fa3d592108de8d02141b69c31167 sunrpc: suppress warnings for unused procfs functions
9030dfceb087816a6d271fd43f60479d97b6ac11 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
6f8f77db9fa3396628f1488e173376ad3cf8d319 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4a670c7cc11b5c687ce589f11112bcb090e0a180 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
cd41406d2455ebe9e5ee2ae954f78c6d6d50846f afs: Fix the server_list to unuse a displaced server rather than putting it
eee87fb8a5bf330de4131caf202b931e13b5b9ce afs: Give an afs_server object a ref on the afs_cell object it points to
47808b95c24596ce541c380e3aec534f61adedc5 net: loopback: Avoid sending IP packets without an Ethernet header
32d1c7d49e16cbe3eca9fc5aad71cc6a94152f0f net: set the minimum for net_hotdata.netdev_budget_usecs
f9810540e8dbe7166d3a8e9ec6f2588a06560833 ipv4: Convert icmp_route_lookup() to dscp_t.
82611788e0109b47e2c61e94ec17cf42227faeed ipv4: Convert ip_route_input() to dscp_t.
115e860196c0e7afc364005f1b73de33957a1f8c ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4c2f7603814835e9d6d698650524b5d44b57dd33 ipvlan: ensure network headers are in skb linear part
9ff3962c58abe44aceff8d206bcf341e483159d9 net: cadence: macb: Synchronize stats calculations
3cc7ade1033e59ae574cc1e586ace16f25c69c02 net: dsa: rtl8366rb: Fix compilation problem
41ebe1a226234b7007925e0dadaeb3bdace2ea20 ASoC: es8328: fix route from DAC to output
78712e1724bfc42ba8067e17162841fc9426e32b ASoC: fsl: Rename stream name of SAI DAI driver
106633aeb402c5de9bb89a6ec7f4abb0df2bd024 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3776ac28876fce164ce03780fba10b5ea9cb9fe6 drm/xe/oa: Signal output fences
7548f2eef19f7923200c7d59dc406bbac29dacdb drm/xe/oa: Move functions up so they can be reused for config ioctl
fe02cd89763b590d13622f0f7418b485e5931873 drm/xe/oa: Add syncs support to OA config ioctl
998d9b569bfb485db4065c74b679d7a9bf85b65e drm/xe/oa: Allow only certain property changes from config
f9d447c4ca7738ccbcd01ed0fcd977965afb2195 drm/xe/oa: Allow oa_exponent value of 0
9b8544d3bc119d23f93e1c060bc32403fb13d71f firmware: cs_dsp: Remove async regmap writes
c19937e1a1d6bf26425bb7ba1ee43d8b0a6e7c96 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
d0d78b5c08f9ca6db039676e4c7c6af0cf90b82a ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
ae7ff04d50447cbf88ac7752b463364c76de7b75 net: ethernet: ti: am65-cpsw: select PAGE_POOL
c5192d74ab4a47d0b8b7b070ba02b0d03d01ca8e tcp: devmem: don't write truncated dmabuf CMSGs to userspace
1b4f26820f64ca5fcb77e7fe3108d3ee6048ce97 ice: add E830 HW VF mailbox message limit support
7deeb1d360781487a07799c189904d8709fbc783 ice: Fix deinitializing VF in error path
4118c1c964dc9c95e59d8bc87acd7502b08cefd3 ice: Avoid setting default Rx VSI twice in switchdev setup
73406f7512bb39e4011cf5130929596e0d219e2a tcp: Defer ts_recent changes until req is owned
bfd52f3332eec63e5f6205cd50a8a75321ed7f15 drm/xe: cancel pending job timer before freeing scheduler
06b0eae0f911e0ff524c0f6a5b3340edf1e1b0ff net: Clear old fragment checksum value in napi_reuse_skb
7d85364a16be49f2378bd1736e8d502edc8e9aed net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e9cefc77ab4e2a2331ce65a2bb129d2fbe4bfd21 net/mlx5: IRQ, Fix null string in debug print
6b593ea7006154911a770ee221b4daa765fb7246 net: ipv6: fix dst ref loop on input in seg6 lwt
9e4cd44d3370a95fd489841dcf1a24f8ba464648 net: ipv6: fix dst ref loop on input in rpl lwt
cf13b16ccc66aec66845d0edbca9056c58c6b46c selftests: drv-net: Check if combined-count exists
68aa8c98cbecc262bd885f2f76979c4b91d358cb idpf: fix checksums set in idpf_rx_rsc()
b948f91efc6e3851b0a741eda891041723f1ab53 net: ti: icss-iep: Reject perout generation request
fa58373f6bd0f84d197fcf0e1b1227544abcf1b9 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
1075353c09129fea8e0195ab3017150bfd469d8f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
952297096f0a4bcdc992356d849c39993370478e uprobes: Reject the shared zeropage in uprobe_write_opcode()
ebec925d210d807131eaf8e1f1e63de052b554bc thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
b592d43d3c8b42b4b56fc7995b117a43b1d988cb thermal/of: Fix cdev lookup in thermal_of_should_bind()
1dd149ccfc8e9d4bf742b456d76ba4155da7e930 thermal: core: Move lists of thermal instances to trip descriptors
ad61074155efca8ae40e06613d65e5e8a445df09 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
3c8b7a6fed8210cc75d298b1cdf79e1be0be1191 io_uring/net: save msg_control for compat
e5dff805fe281a20e8a52f60eb37fc49be7b1f11 unreachable: Unify
479fc4635a57e83a8e03a3e7457ce5ab83f4e053 objtool: Remove annotate_{,un}reachable()
e536cddfa44da7f79f5274abb253a012e53d5446 objtool: Fix C jump table annotations for Clang
00c0c5f15690143d25c2253c5bb608bdbd4d3453 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
61f91927bf0181ae1b41784bc9dd658963cae8f8 phy: rockchip: fix Kconfig dependency more
18ef060751bb07a24025a55aa4c416fe7e5f57da phy: rockchip: naneng-combphy: compatible reset with old DT
55eef9129a1c3d714f7a39c5f497a347dd05c718 riscv: KVM: Fix hart suspend status check
e28fb3ff0f600ad300a9b056a2423e82893124c0 riscv: KVM: Fix hart suspend_type use
e6b374f1d68b562b786ed5c82179e63270cb116d riscv: KVM: Fix SBI IPI error generation
afb3b1899a3c3cf0b67e8784fab6a492f5292197 riscv: KVM: Fix SBI TIME error generation
84a52d05c99abe5958bfe7cf94dcabdb106aa9be tracing: Fix bad hist from corrupting named_triggers list
921012db30b0dc6abaee5591d2c42b2fc88396b0 ftrace: Avoid potential division by zero in function_stat_show()
b2478fa851b342187d2ecb9d2a4eaccb450859c4 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
5ee340434094ae0a2d6736b8350467dfb555e6e8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
8737a35db392e6bfb57d97478285dfb8d9a6a7c7 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
5983e262575e7344c7f40754bd4baa26148bce05 perf/core: Add RCU read lock protection to perf_iterate_ctx()
224e8a77661edb36fa716eb994787dcaded76c4a perf/x86: Fix low freqency setting issue
a64e695d1e402d933ec66d142ccfdd8ac855ba53 perf/core: Fix low freq setting via IOC_PERIOD
d74bf63c360d3ade346ff2f45aca494f56c0be67 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
56652f7607246b5166c4dcab53d3a7a60174d309 drm/xe/userptr: restore invalidation list on error
779021c91f38a8eb4ec5b0d530286953d8dcd141 drm/xe/userptr: fix EFAULT handling
ed7d856adbb1ce03df190f6e5f818eed0b7493e9 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
63a43c859c8fa52fcd0f0cdca88250ee5506e17a drm/amdgpu: disable BAR resize on Dell G5 SE
8075a4e1bb116ebf85c89c49b9e9acfd32a52dd3 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
c48b5553cdffd93196d8f302e155f2e150c267a4 drm/amd/display: Disable PSR-SU on eDP panels
61eed8e470f8b72f609b076341e6ab93efa9793d drm/amd/display: add a quirk to enable eDP0 on DP1
f26a9559fb06d4985f944a23374c1a22342bc91f drm/amd/display: Fix HPD after gpu reset
8523bed544971a6b1866937a79a711adcfc3e70e arm64/mm: Fix Boot panic on Ampere Altra
36874e320b63b1a7fd6471b98da1b9502a6371b3 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
2bc3017fc8aca706ffa8659eb59233f0bf4bd229 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
a33af7179f5fd4ee991f3977c006429a1a90eb42 block: Remove zone write plugs when handling native zone append writes
ae1bf1ba66db15c0ef6772848ef4b9527143ec74 i2c: npcm: disable interrupt enable bit before devm_request_irq
01f02fe3b3b850720882cc648ed2b5be53d6e5c5 i2c: ls2x: Fix frequency division register access
96320f2792d7a006b31f04d8587e66333e6f0d9a usbnet: gl620a: fix endpoint checking in genelink_bind()
64e59b7882dc122821989d1044eaae4e83b1ee02 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
88e49a2fcbcf4ef7fdf3db375d3b041365c22fdf net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
24077001adaf1fbd3777e571a0bb7f7018758da0 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
9386aef82a4d5df2662ecb78c1e1747a3cdacc51 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f873812fefb5170d74844526dfb1d2ed3b448d27 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
b87487ea4df7ba333b1fb7c1e728322375c686ad net: enetc: update UDP checksum when updating originTimestamp field
98ae2deb7cd2b828cae584990db2155108861f16 net: enetc: correct the xdp_tx statistics
c2d923d9a329b7be5e116557e1e7a002d472990d net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
6a8e6c28d0de5da8bf367976351c756dd966120e phy: tegra: xusb: reset VBUS & ID OVERRIDE
01ea289644e789732e5e16b0c0aaf3019617578c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c9d340321982df8b69a03116170a736ee88e1561 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
0a4193a274ca8b40269df10622df84202d5fd78e iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
5f9ffde703c6d17fae6588783a7abd60f4a432b6 iommu/vt-d: Fix suspicious RCU usage
087b58926c3cdef522eeb717f3da163040896d2f intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
91ab6a8028f05d7918d38921b5567cc4ddff8c39 mptcp: always handle address removal under msk socket lock
d163ee264919347abb61d729da1a5d1100d91cc3 mptcp: reset when MPTCP opts are dropped after join
f3558815d6754ea919b7f3ed52a36c387ca84c73 selftests/landlock: Test that MPTCP actions are not restricted
ea857a51d383777df8225cc93ce9888ded4c19dc vmlinux.lds: Ensure that const vars with relocations are mapped R/O
383f972cf3dd7e8e4b77184d1f41927e53e15ac2 rcuref: Plug slowpath race in rcuref_put()
8db8c615e1b32733814bfe5174e47ad71c0f6551 sched/core: Prevent rescheduling when interrupts are disabled
8cccbfe7d3a7b0fa3a7b147de2131cb386ffc358 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
3aca343d565800fbdc0447bb2ffa2bfe4a36e324 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
719c948935f8df969cbf73e92d6631653e42f17d dm-integrity: Avoid divide by zero in table status in Inline mode
78f0d221c55dd9b644fc619e5ae7eef916003522 dm vdo: add missing spin_lock_init
ad0216665c075088940da65ef4106f35b2142e7b ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
03d21f5c44efbbd02acfcbd86b44af97063f827f scsi: ufs: core: bsg: Fix crash when arpmb command fails
1489e5655061e986520c904ac38afc36c5e800f3 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
325b7efe0b625fab182a72791d9419788054cdcf riscv/futex: sign extend compare value in atomic cmpxchg
4e5feb8c8bda982c08d15f9a1a5162473027ff67 riscv: signal: fix signal frame size
b40b08036cbff6087dcc236b69139de38c807583 riscv: cacheinfo: Use of_property_present() for non-boolean properties
48a2a2ac6341c881d18f0f9e13ad35b457263061 riscv: signal: fix signal_minsigstksz
d901d94213c8a82c94c79e41ee24430c214b955b riscv: cpufeature: use bitmap_equal() instead of memcmp()
54520fe2ca5ca3206767e519a49498a0fe2dbe93 efi: Don't map the entire mokvar table to determine its size
d98dc8c1aa9af65426d670489052d5edd56cfd62 amdgpu/pm/legacy: fix suspend/resume issues
6fd4baa10c9ea6f4d48a4c53f6a46da02648c17f x86/microcode/AMD: Return bool from find_blobs_in_containers()
5c18148015eb6a6402dd831924e9c2148eac6ba9 x86/microcode/AMD: Have __apply_microcode_amd() return bool
0ef4d2073faf920224cf5d917a7fc1fc343ce8bd x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
1b74cdd36a06f1f13b64e239afe022f89b72e75c x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
0e13359202e76e2290c25187678f19b1fec7e633 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
209ab92d107fb1569324608c09bfa8dcdf0245ad x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
747be65347f7e569e2356c5f2978f141b20c6216 x86/microcode/AMD: Add get_patch_level()
461e5918383655de704fefa724f1a2c93675a0d3 x86/microcode/AMD: Load only SHA256-checksummed patches
f7945b9ccb0ff8de279d9ce902d8af32bf27ce54 thermal: gov_power_allocator: Add missing NULL pointer check

--===============8697073105008547602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473e1e9246cf-b5e72a7d848e.txt

238ef33cf0762ecf390d547b7435ec499349e89e RDMA/mlx5: Fix the recovery flow of the UMR QP
f4b57b2c1e19d1c993bdad73b9b43b5205fe9aa8 IB/mlx5: Set and get correct qp_num for a DCT QP
ea139e3bfe53f20a1f22833d873c21ee2c366477 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
ef7273bff3c3cd749b390d105b127eb3d2a3dde3 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
4de253ec06851d8c9c812b63ff88cdc28c1537b2 RDMA/mana_ib: Allocate PAGE aligned doorbell index
62ae1f58d5cdf5f04d5f359a3d27cb3ba593182f RDMA/hns: Fix mbox timing out by adding retry mechanism
b54c082a20c0be17cf39e132b985f79685360a48 RDMA/bnxt_re: Add sanity checks on rdev validity
55b610b768900bd4a8ee4fd384de60fcf26b72de RDMA/bnxt_re: Allocate dev_attr information dynamically
0084497e847f1eec379dbf465c03452cba18e551 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
5fefa86250c71a9220cfe820704262b38385e3c1 landlock: Fix non-TCP sockets restriction
c5dfff331cd1a0416e4281222b09877892066dbf scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8aa35681d28e6ea3f52e5fe888c60aaa48db2dde ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
525ed74f4104200b83c1dffb425b4a45230a4a36 NFS: O_DIRECT writes must check and adjust the file length
41b2c7ea601cb87b8af2e5901f4d3c13fd6e02b5 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
dfdf8187c3c91124f92293b5297b75bc71db1296 SUNRPC: Prevent looping due to rpc_signal_task() races
81b65d5c32c9826fd6d2c831dc5fab47e692a48d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
86c14fcacec2c164f13c06259d9ea8069293e61b SUNRPC: Handle -ETIMEDOUT return from tlshd
1efc5c697a8d3ad193f246a167c1d84d9f92d424 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
76c1b4f413da1713490ad31399815d58aa3756a5 RDMA/mlx5: Fix AH static rate parsing
b92ebf5166a570a7c5be90a70de69641beddcb07 scsi: core: Clear driver private data when retrying request
e3d32f5e9090eed3b48a55c77ba949714a78fa7d scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
67fd697fc65c84b99e29b75bc30e239b0c1082d9 RDMA/mlx5: Fix bind QP error cleanup flow
865a67c4490ee949ca84856e3c641d628db79f63 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
be3eef951f25cbeeb726631b84ff06f0548acae4 sunrpc: suppress warnings for unused procfs functions
6b65b6accb88a7e1adde437c8aaa242c3e26deec ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4cb02139cc340f35166b08052c78599d289dbbf4 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
98457078ea0bd1fef2ac1fc21e66a2d98454f0d4 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
c86b65cd51e31ceabe79de3e59f4013ac7a91b79 afs: Fix the server_list to unuse a displaced server rather than putting it
2a4ff0f589c8684a4ffe5aad83671264898bfc8a afs: Give an afs_server object a ref on the afs_cell object it points to
002666360577e82d6dfe3d1a58549ee2ed7eef0e net: Add net_passive_inc() and net_passive_dec().
b3eca0e743c4f09a08fc4c95756d3d4a57de2a13 net: better track kernel sockets lifetime
0a966d9f689956f12c1e6c6dd5fe77c5e97515af net: loopback: Avoid sending IP packets without an Ethernet header
dc84f2159a1275e258844ab6ade30bd8bb340023 net: set the minimum for net_hotdata.netdev_budget_usecs
82b135e07f207d75363849d8e7f2db06b8daba40 ipvlan: ensure network headers are in skb linear part
ff18ec090edb3533b7a60d9a0eda7195ce5f84b7 net: cadence: macb: Synchronize stats calculations
3043e51006c723b365d94a7bfe1c4a4b71650c46 net: dsa: rtl8366rb: Fix compilation problem
9cdbd678af3e2d6e2fe77dd13d347e7478b34cd2 ASoC: es8328: fix route from DAC to output
a0f55459a46257895b54100eada7be37fcc0e64f ASoC: fsl: Rename stream name of SAI DAI driver
22ba0442709544c387d59dae851696f2275b1994 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e6eee5b20f7998ac6b6f2ccf1ba19816f011cc01 drm/xe/oa: Allow oa_exponent value of 0
e6c90b7f45b20b6bbc91cb3378445749c29f369a firmware: cs_dsp: Remove async regmap writes
12fde7085bc020210f8115dc1b3d293ffcade58a ASoC: cs35l56: Prevent races when soft-resetting using SPI control
306a6baece8f10ce83c04925aa373ff40bda0f96 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
ede1b09ff27ed96ed631661ca3ce1ea9feaa823b drm/amdgpu/gfx: only call mes for enforce isolation if supported
e52fb357dac9edcb7264f390b2676b4307844749 drm/amdgpu/mes: keep enforce isolation up to date
f609941eee0b23e22d57713c2acd4bcd8d210f1d drm/amd/display: restore edid reading from a given i2c adapter
e87de6d2e339f4ef23bf9c9662e4f935984baaa5 net: ethernet: ti: am65-cpsw: select PAGE_POOL
0d65b9f5f5124b08f425afc7df60064ba9039881 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
b33d73266e2ba44e515b4364384cb14ec45b9071 ice: Fix deinitializing VF in error path
067962a9473ea98ff35a146e33db061cd545db17 ice: Avoid setting default Rx VSI twice in switchdev setup
768ab7788a8c33e578a785612a59c2d69444ef47 tcp: Defer ts_recent changes until req is owned
9f38084c16e8357cfe9a016705e19e175460da9c drm/xe: cancel pending job timer before freeing scheduler
0f3f4ba130ac32d4e74596a60295412782e335ac net: Clear old fragment checksum value in napi_reuse_skb
d626a6855b05554761a863ac158f7b7419e95702 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4552aeed5b222d4b399fe561067d03c5864d2bbe net/mlx5: Fix vport QoS cleanup on error
3de14a24c76c2012cd4f79d5f5fa564ffc6366f2 net/mlx5: Restore missing trace event when enabling vport QoS
918e8895160d3ebcbe3f3567b4ff9ac2baae3755 net/mlx5: IRQ, Fix null string in debug print
40930dd95a60b7ee1078cff9b554d2178fbdb28f net: ipv6: fix dst ref loop on input in seg6 lwt
818e09095c563771fb9287cea2129c29ac3adedf net: ipv6: fix dst ref loop on input in rpl lwt
d75a524d57a4acd22e5f0ba04a423ea26780449d selftests: drv-net: Check if combined-count exists
3255349d993cf46a02d0d7e5ff6bfa93c66b2fdb idpf: fix checksums set in idpf_rx_rsc()
1efcf67ca7d599949ef89302df6fdf3ccbe63969 net: ti: icss-iep: Reject perout generation request
e6ff4283597e64d2c6b86910d06768e2d7743e5f thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
374243f791b8723203344fbfb00eac6557d4bb75 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
e1a2d031f7a14b957201a6a24b64a2f940f73544 uprobes: Reject the shared zeropage in uprobe_write_opcode()
6ef1ee20c99c26bd096282a3fc148a066a75b91f thermal/of: Fix cdev lookup in thermal_of_should_bind()
1918352c6056f7d31c10a8eed0ad1a52c510b4df thermal: gov_power_allocator: Update total_weight on bind and cdev updates
53daf019fbf07d8e615789a0f8edd86249b3f139 io_uring/net: save msg_control for compat
35449cdd0666b79abfbf9cf48270efc5ee33d13e unreachable: Unify
b19363428d49644eb5809343f9186e4a9b13bcfe objtool: Remove annotate_{,un}reachable()
7b2314a91a48297f09208bb30c1affec05e301ec objtool: Fix C jump table annotations for Clang
6dca34292c37813ebb1b7e5dabab74199a97c132 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e8fa0b54c0c6e26e85cd34461d401c35d365af38 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
1151b344e8a8095317c55fb5a28f9b11bbc499d6 phy: rockchip: fix Kconfig dependency more
9dfb90288e99d2c93b071ac027e9d24e1aa12eba phy: rockchip: naneng-combphy: compatible reset with old DT
7ef9b68a3787cc48cad090ba53c5035375bf9e38 phy: stm32: Fix constant-value overflow assertion
36d086d684e77400eaad8be4041d9cf67e9b2799 riscv: KVM: Fix hart suspend status check
2c5cf1976bec52e8127ecd9ee2e199219565533b riscv: KVM: Fix hart suspend_type use
7eb888965bd6a243c89817fd9a7e9c823995ee75 riscv: KVM: Fix SBI IPI error generation
2deef1d14a414051930a4b3a5fcb30aec3055cdc riscv: KVM: Fix SBI TIME error generation
38f6d6f2498076e8222c62a5884c2045ef9dfd79 tracing: Fix bad hist from corrupting named_triggers list
f450ec8abf588a31e9e1da99892337c850192a12 ftrace: Avoid potential division by zero in function_stat_show()
bfc7931896c8a8427b275723dc8cb377ce0e1d0e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
4e230df0f6987191d1906054c4a0eb62a86b83bb ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
07ebdb9b056d6c803ebc4cfe92b6ab9e213ff51a KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
f93c16045b7ed4be7fb335be95cff4ff84574d9e perf/core: Add RCU read lock protection to perf_iterate_ctx()
3ea8180fd810a74a4e61195356d339e7d6d5116f perf/x86: Fix low freqency setting issue
31e7785b25f39483f4a51cd7477e7870fab22214 perf/core: Fix low freq setting via IOC_PERIOD
bc183033c6ca3f17ecc61e029c2997bcb670b77f drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
897331b3f4a160dd302d5a5f9d89e7e52c9f7012 drm/xe/userptr: restore invalidation list on error
501fb5542f687585187fec74e4d71dfc1cc40fd5 drm/xe/userptr: fix EFAULT handling
2279630980b105d909e143352388e6064d3b373a drm/fbdev-dma: Add shadow buffering for deferred I/O
3b4c86bbb9b6058f98b669fb135e72ab9ed99b1d drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
b3fc223329a59c785eafd70aede3e61a48c4c0eb drm/amdgpu: disable BAR resize on Dell G5 SE
cc11a790d06db9627def903936858bf0d2e57d7d drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
da331c5068794c72deaea0946168dfe55dff9aa8 drm/amd/display: Disable PSR-SU on eDP panels
9ba12215855341adbd880d66dc1cec6cdfc8643c drm/amd/display: add a quirk to enable eDP0 on DP1
5e5539e3753407b92368d92dbe34b0724a5de37e drm/amd/display: Fix HPD after gpu reset
74f9d0b7b1220ceb64c6023c4031258a295efc88 arm64/mm: Fix Boot panic on Ampere Altra
77209416b923d6cbfce7b77528be159e5cc170da arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
6fcdf5c1748c85e8a9391df10d95296e0d162058 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
a9218a7fa82e01642fd75ab3a757a1b16db2fe23 block: Remove zone write plugs when handling native zone append writes
cfb5052422d095902d9fdc076ef9cea918b1c036 btrfs: skip inodes without loaded extent maps when shrinking extent maps
d39a5c0887e9fd042c1f04d873552a76f330fd52 btrfs: do regular iput instead of delayed iput during extent map shrinking
8538470887b129584db3dc6ffe23692178106700 btrfs: fix use-after-free on inode when scanning root during em shrinking
08ec9b4a6e19ca62c18e61f65aa9b103d3d21f3b btrfs: fix data overwriting bug during buffered write when block size < page size
08b2586f0043ab9d71d6fa769b0e953543e2120c i2c: npcm: disable interrupt enable bit before devm_request_irq
0b03d91fac1fed5c3707f00d9eb947c06b5ff1ec i2c: ls2x: Fix frequency division register access
80a6d8ee76ea75210ccbe62acddd6b090a460816 i2c: amd-asf: Fix EOI register write to enable successive interrupts
64f652287cf36eb08be2b1694ae4c4c9ac94026e usbnet: gl620a: fix endpoint checking in genelink_bind()
3c736d27b7b1d2ea8507593cf459aeff93102ab5 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
3f5bd6faa68b18d2f75af0b636484e3e91e9ede4 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
1187c00c4c7e9f808203a3c95b819736611e6d39 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
569f7426b8fbdf49d38372548f5054a555309f16 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
e57490dc750199b65ecbb89316e1f710cc056b5f net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
4fa5c3dfd1531520342247e68a62b900afafbc0b net: enetc: update UDP checksum when updating originTimestamp field
2a9d389f51637d05ba2522bbe7203b0f713f81c2 net: enetc: correct the xdp_tx statistics
0f5d498937f569d6d8a684ce0bff8ca210c8f769 net: enetc: remove the mm_lock from the ENETC v4 driver
4dd64eae7fb8a9fbb42ef6ca63e500efedf39667 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
be3ff8508aa3927450efd113dd4140bb8699306e net: enetc: add missing enetc4_link_deinit()
bfbd94adc3bf26a1b5fc32c81099b7d716729b68 phy: tegra: xusb: reset VBUS & ID OVERRIDE
17c67091100beddb5958d66c6c3f3b3978d9bf57 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1027ac2c1f2065c98a22389fd9ebf228ca66cb04 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
1457be8ebb11c8e6b7442baa3745e2bfe71f31bd gve: unlink old napi when stopping a queue using queue API
2040ddd3314e2b2d83e4151bba9e29e314380c3c iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
cb05cb79866c40cd1551c59b7eb97eda7360633b iommu/vt-d: Fix suspicious RCU usage
d154e77ec231c036ca31748b904d82b2ffc4b58c amdgpu/pm/legacy: fix suspend/resume issues
3f186f7bbcabd35de54729b34ca2b70ca8aa9090 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0f2ca354332b8ffb58fb2e046b899950c9fcb42b mptcp: always handle address removal under msk socket lock
431ac31797312d9b45ce2a5f635dca3f6affcfe3 mptcp: reset when MPTCP opts are dropped after join
545e92011aa259d4c567925081885db486941059 selftests/landlock: Test that MPTCP actions are not restricted
74da588d280373442b04311a21694433c10ac04f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
61a913ecc05ec001b4ae72acb02d46cc88311e14 rcuref: Plug slowpath race in rcuref_put()
25b30cefbb38adae9c917d4e11fbba7b6d642a97 sched/core: Prevent rescheduling when interrupts are disabled
812a6606f76ea62c1a46d8df0e175aa109125905 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
e566be574dac0c8c08acf49791e6261aaf36573f selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
92b01999f7b4095ec2a02287fbad16828bce1995 fuse: revert back to __readahead_folio() for readahead
2d0cbb19fc69cb6a8b6266425ca3f9ee6f0c8bc7 dm-integrity: Avoid divide by zero in table status in Inline mode
c01197312e6868090a40e1454a9b8f64871cfc8a dm vdo: add missing spin_lock_init
aab5c573a60ef346dfe7c523afc7e589b116a908 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
e2a4c36eadc126f5b322050a4ad3875ad171aa36 scsi: ufs: core: bsg: Fix crash when arpmb command fails
33501bcf259b2ecdee92ee91612f4041d9592150 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
6fdce6ac7a188c683dc31d32af68d25b43d98b57 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
9ea9bd2ed506f59b5ab24cd6bc42a1c81c65c8b7 riscv/futex: sign extend compare value in atomic cmpxchg
b30a56b9a920f0b2f6c773c2764397c4a938a124 riscv: signal: fix signal frame size
dfd56d1e594bfabdba2c5dec1f0bcce5c3042291 riscv: cacheinfo: Use of_property_present() for non-boolean properties
69f6f59c05213afc6828b039fabdfe053aa970ad riscv: signal: fix signal_minsigstksz
c3bb523d0093eaaef549920af3575d10d76a1acb riscv: cpufeature: use bitmap_equal() instead of memcmp()
336f1ab4fec6978a103706d802a91522fe748b9c efi: Don't map the entire mokvar table to determine its size
2b347f7528f1996e42dc74f3e2b904bb35a5d112 x86/microcode/AMD: Return bool from find_blobs_in_containers()
11570f7d86607a458224ff00cbef205cfcb6d48e x86/microcode/AMD: Have __apply_microcode_amd() return bool
2bf5cfe09d9be9293581d4eedda38a1d8c6b0035 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
fbac791410756d2a2cd507d369850aaeb071b9e2 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
4cddf12069ced86f0408d259c7763ba1eae3106f x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
be322e0505d92f24d835d366483baaf95139aa9a x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
569952ead2169c479282877804a4479e994b80cc x86/microcode/AMD: Add get_patch_level()
b5e72a7d848e3535e032f58a96a1fc2b2dc547e9 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============8697073105008547602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a59aeee1f4c-79821689e63d.txt

adc4d9d732aa6fd0ce2706367f06e41dcd691007 IB/mlx5: Set and get correct qp_num for a DCT QP
5087d47ad42d8947a2936380c4ec1e80b9fdc07d RDMA/mana_ib: Allocate PAGE aligned doorbell index
d601dcbca33edac26a22438c4148f18764a4297c scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
ec9a3f79ed5dca5192154422c25d2b03cbe0cf78 scsi: ufs: core: Add UFS RTC support
30963a029253a7a2b59ce6ef9865c7fc4fcb89e0 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
8154677fc02781aaac36e2384cff531f0c6212d2 scsi: ufs: core: Prepare to introduce a new clock_gating lock
663bbcc3b0abb68b87f14b5b102e9e6dda0266c2 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
dae7da6df32ae94a2d24736879dc25f34823d602 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
00d7e722e57d95c09d58c231dba7881c4441c435 SUNRPC: convert RPC_TASK_* constants to enum
6152450ee0d7116730127b334cea272a54c61f73 SUNRPC: Prevent looping due to rpc_signal_task() races
fb05a90af3306eb76d13271c5539272164093789 SUNRPC: Handle -ETIMEDOUT return from tlshd
65944622c878f8cd93612d1aa7f56166b849cf2e IB/core: Add support for XDR link speed
6c10d2e58b2c7bd9dd31cdd9e00eecdcbede2b37 RDMA/mlx5: Fix AH static rate parsing
2b5a1557cbf8332eeaa5a1be6d73290d3c5c59c9 scsi: core: Clear driver private data when retrying request
7740d933f9ea02c031921e29eb499db13bbe4553 RDMA/mlx5: Fix bind QP error cleanup flow
e165d517dfd628ff7b778fee7673d4680a8a5749 sunrpc: suppress warnings for unused procfs functions
17cf996ef7232b0373e22951a14c4e9a3c610061 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b18eb3f0e16bfc963c0816894ff1fc2a4708be65 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
190bbdf20a6051dec253385fd4b4fee9b18a8a53 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
faae6a495780caec6b39073683ae1252c3697678 afs: Make it possible to find the volumes that are using a server
d7f30f42f62276e8470ce91add4deeac718ed271 afs: Fix the server_list to unuse a displaced server rather than putting it
a760aceee16fa1a144246b12573968abf8b02a3e net: loopback: Avoid sending IP packets without an Ethernet header
461de57d0e5ba965906fe9b713af77edd4a59f5a net: set the minimum for net_hotdata.netdev_budget_usecs
17b55c4c653047b94317228362bf5d8f029824d3 net/ipv4: add tracepoint for icmp_send
4d2badd458e6ac89b638c4b6caf0090577d4aaae ipv4: icmp: Pass full DS field to ip_route_input()
3a754a1d205eff4852d7076118e53a0a12c4de95 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
aed43fda9a1ff64f1812b637bcd8698d21e4af98 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
3d4be514c2f8baf16158e35bb2492db6a8466875 ipv4: Convert icmp_route_lookup() to dscp_t.
fc7c0b1f2bb5fe8ca3d474ad8e3e12b9a59aa5cd ipv4: Convert ip_route_input() to dscp_t.
3252be5001d842c0448b1cab1500ff7748c2fb43 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
8eb0d3c0de61a8cdd0f8411ea0e47dca58f7869c ipvlan: ensure network headers are in skb linear part
a4c8910192536ab969c75e889cd5ed13e44d9588 net: cadence: macb: Synchronize stats calculations
62ac6c6c5061dab4390793477da51a257b797526 ASoC: es8328: fix route from DAC to output
d0c4feb9be923a64c6ea39c9bffcfd93ee996098 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d71db497f1463fb6d2b7108efea28d7e6d3ef1a7 firmware: cs_dsp: Remove async regmap writes
125c46ae0e19bd45d56fca45ebc1cdc17958b1e4 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
6bfee15022af689b40652182ddd9208b5334df8a ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
450ddf5e812d647ebc29743c167ffdd2aa25b249 ice: Add E830 device IDs, MAC type and registers
8635cc4d7ed96f53e4d697b7d0bfd5356344fce1 ice: add E830 HW VF mailbox message limit support
18e1c0cfaabe6c50df44f357af45710e5fe233f8 ice: Fix deinitializing VF in error path
4b15de26cc15065a9d05e28a84aaaf8884659b69 tcp: Defer ts_recent changes until req is owned
791d99237c63776cdfd9a7bf935b4949fa0b45c9 net: Clear old fragment checksum value in napi_reuse_skb
1491e349da0eb5c60673c76cc4b2dfda08ed38d5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
41641e54d2f44342b69e1b48585fb8e53f0a4840 net/mlx5: IRQ, Fix null string in debug print
e543fa4dfe185273c334bf2ba77470b28212cc33 include: net: add static inline dst_dev_overhead() to dst.h
e8c957191e8a0af68d163354de74b03d01e6088e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4ed82a98e4472987773efc8346209efdd188649f net: ipv6: fix dst ref loop on input in seg6 lwt
c4c489575c5ed7e96ae39c5b275626c6ec37415c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
680b2e2ff3ed16dd042a373e33e784f3f77f799c net: ipv6: fix dst ref loop on input in rpl lwt
e0bafc1dbbbb7a49bf7dcdc902c782be84e193bf net: ti: icss-iep: Remove spinlock-based synchronization
c049bfd2d7619b6aa6d5267a8a7c57b1796027a8 net: ti: icss-iep: Reject perout generation request
5685118bbcaca6634e15776ee0d00137cd147a1f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2e380555dba1b7a080cb206097b87a26e381ab93 uprobes: Reject the shared zeropage in uprobe_write_opcode()
5c4344b86b6f716139329909393c89a5ffc65e46 io_uring/net: save msg_control for compat
ee466e7c11e8bf8f455950f881976e9dc32adca5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3bcef9566c8e79ba5dc0452665b79d019077f8cd phy: rockchip: naneng-combphy: compatible reset with old DT
099e3f85f5df7528fd37740c254390a7a039bd9b RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
0750e5e5f771b3c72d620bc21b4ef542d2a67675 riscv: KVM: Fix hart suspend status check
bdc4a82c031e68680976512561a22986ab2da6d0 riscv: KVM: Fix SBI IPI error generation
a391c214df9097a1d0c83f54b011ff2f1dea5d4f riscv: KVM: Fix SBI TIME error generation
96e8a5fbe7b5d6a1e2087a158b5ce3911ceccbdc tracing: Fix bad hist from corrupting named_triggers list
9adaaf44330455bf08b14154a8b92e66a83f85ed ftrace: Avoid potential division by zero in function_stat_show()
456c0f64276580c2361162c6c038c9cf98a9d38d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
38ffdd2244f6435be4ec4c8aee1260e54780f9bd ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
5dfbfe28a8e584a7b0cbd8fc72c4a0031c687306 perf/core: Add RCU read lock protection to perf_iterate_ctx()
6f351d5e36465ac41322d235c0f07daecff85ee2 perf/x86: Fix low freqency setting issue
945b2c6077f656e091acecac4b06883d981a6ddb perf/core: Fix low freq setting via IOC_PERIOD
e12c22ab3037947ea971203cbe53da5f3d405d56 drm/amd/display: Disable PSR-SU on eDP panels
79912a27425c72a8cb20d3603328b4f9c470e4ef drm/amd/display: Fix HPD after gpu reset
c665f4f43a8df30a8b44d829d120eb1191c2dcd0 i2c: npcm: disable interrupt enable bit before devm_request_irq
4ef73b3d5ccfbaf12f598e53ca9886e80f8c5b68 i2c: ls2x: Fix frequency division register access
4bd4999733f3ae2673ed034274eab380ec90e0f4 usbnet: gl620a: fix endpoint checking in genelink_bind()
2156c82da9120e5149636670403dba96fc83afc3 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1a1484ba30a2134e0e3e8b88be91cb99dfd5cb47 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
76da4a47d6d1e46a9669f9706275b99b80db3e10 net: enetc: update UDP checksum when updating originTimestamp field
1246d498ea2524980ec3cef3b2484c7b969fad10 net: enetc: correct the xdp_tx statistics
7cbcecdf317a9bfffc967b174f4296b1338d6c44 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
2b353c9086c1a7d57ed274319192e2f075d63d15 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9621274a35119498cf4a9189652b2197ad24fadd phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
50fb6028eced888894d7d0ab09522e945c5ba268 mptcp: always handle address removal under msk socket lock
730029867dfa297a784fb2ffc040fcfa3d5a53d6 mptcp: reset when MPTCP opts are dropped after join
2abf9698e3f62b78d4db3e0d34f55021a85436da vmlinux.lds: Ensure that const vars with relocations are mapped R/O
fcd38f83808e575d57d642eb2cfe8bb43293b53b rcuref: Plug slowpath race in rcuref_put()
f1ee4ceabd8d31cedf1fddaba67c7d0c50bccdbe sched/core: Prevent rescheduling when interrupts are disabled
a369c1df8503073b89c5297c6fe2e66927bd410b scsi: ufs: core: bsg: Fix crash when arpmb command fails
5320c6f528307d7d0ae87d1e9d83cb97343f5228 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
18361f8bd8a7a3a83746396c8298f811985a9e7f riscv/futex: sign extend compare value in atomic cmpxchg
768230a02490635ebaab65f308a840ed22118c62 riscv: signal: fix signal frame size
ff8b0223a9b26c761e5ab52f02e47a09ee1bd7ac Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
17da2d3ef66dfc213646ddf593448d44dbe3cee2 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
cd64add0079de57f75c2a102fa1689b80311cbae rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
5c4f77a0c0867024bf459bb84e8ca62588832c7a rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
1fadf0b9e606014abebf06a724da0fd87a0a5d97 amdgpu/pm/legacy: fix suspend/resume issues
654b3dea09f4ee70d1b66800b4a159523b5adc7e gve: set xdp redirect target only when it is available
5f7ccde409ff7e2efc77388b3c5d0325b3415806 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6e2c56a88496f2ca1ebb44c076d9c0bdefc99d3d arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
1d1a43664413b59c6f7e33df098afa4de3b2cd48 x86/microcode/32: Move early loading after paging enable
24fcc9927c4981e447395f5e1daeccab2ddbecdc x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
b389e62d28d86346cff92e9d638c2d2c44266898 x86/microcode/intel: Simplify scan_microcode()
85a478ab7d0de11458c51163c3290ce0bba83ee8 x86/microcode/intel: Simplify and rename generic_load_microcode()
7ebb82b304778352f453df2dcc5f0c5f333908e7 x86/microcode/intel: Cleanup code further
b739f4260113fe3339a00e2384903a4f3f8f0a81 x86/microcode/intel: Simplify early loading
61d569aab0cabd268aefb95162cd45a73ad09ed7 x86/microcode/intel: Save the microcode only after a successful late-load
7dcca6eadb0ec0640dc17e7aa7911afe73671fda x86/microcode/intel: Switch to kvmalloc()
a2cddcf8c7e4d13552223db3e697465e54e59e09 x86/microcode/intel: Unify microcode apply() functions
52b9aa650001a35e64decefd39321f8fb5ec325c x86/microcode/intel: Rework intel_cpu_collect_info()
39c92e04c3fe129a531a4c12fcce1b08576f2950 x86/microcode/intel: Reuse intel_cpu_collect_info()
f7bb00f2e104586ac425ce45a467b5a217bedfff x86/microcode/intel: Rework intel_find_matching_signature()
ac8f9c62670f6aebf9abe678711515196ceba927 x86/microcode: Remove pointless apply() invocation
a01dd999db3ac079738be86f5984a62cf04d9e05 x86/microcode/amd: Use correct per CPU ucode_cpu_info
1fdf56649691e812c77a7fbe44d40ca7b897ef59 x86/microcode/amd: Cache builtin microcode too
8141ed76e15be4f69c494b595384c3f133e2e6a3 x86/microcode/amd: Cache builtin/initrd microcode early
209940ffe60e20b88ea123af8bedd86e07556916 x86/microcode/amd: Use cached microcode for AP load
e8d54239f72ee9fc5bf17e3470a9b84ef88531aa x86/microcode: Mop up early loading leftovers
41d1bddd3bb6686e0dacdc4a8d38dd6984b6eb56 x86/microcode: Get rid of the schedule work indirection
163ab5a7513f777e3291db6bd82f2ea56969cce8 x86/microcode: Clean up mc_cpu_down_prep()
5d8f7f9689cd4266d49599a46fa77fb47b83978c x86/microcode: Handle "nosmt" correctly
01135a34da7dbf6169a485617c72c0f2def21ca0 x86/microcode: Clarify the late load logic
dda4c4a766060c5a4e0d714b5d668feee7541368 x86/microcode: Sanitize __wait_for_cpus()
5b1290c8770956814104bbed8465d992307716bb x86/microcode: Add per CPU result state
5a60a7e97d23dbcf3a4c8ac7c3a6dc635772164d x86/microcode: Add per CPU control field
419de1a9765da49f497dee2a43a1c46133dd44e4 x86/microcode: Provide new control functions
6d3b0cf7cb5baebd55b9a23a7ddf5e31556eabf6 x86/microcode: Replace the all-in-one rendevous handler
f945842517ed7af6d163fc3f855825a25631d4d7 x86/microcode: Rendezvous and load in NMI
c813f3d27bc2d3b4c56fd122ef856aeb6e4068b4 x86/microcode: Protect against instrumentation
406eb56e42801b5a95eb8b531fdd1aba68360dde x86/apic: Provide apic_force_nmi_on_cpu()
92732242ed2a081b561255e8caccd82428878377 x86/microcode: Handle "offline" CPUs correctly
c70757d5d02a83a601aa0dc5cd07fe44f43dc96e x86/microcode: Prepare for minimal revision check
8319d11d39fda8aa3607536860ac9f6ce47c82e2 x86/microcode: Rework early revisions reporting
af5f3d430e4f905ea2e56c36d2ed755947b75e0f x86/microcode/intel: Set new revision only after a successful update
e9bd62e7b0a6f0a9da0eef35439963444e03f0dd x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
1aa6ae62508bd97eb013e6505578a68c484252ac x86/microcode/AMD: Pay attention to the stepping dynamically
223684db36e7617079a511ed4c1a46ef0483fcc6 x86/microcode/AMD: Split load_microcode_amd()
2e93357f26c392c21a268f3e67e50bac72b3d8d0 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
a63dc96101a05d936856b2d3bbb6406e5650b703 x86/microcode/AMD: Flush patch buffer mapping after application
7d1475feeb42b5821cf25b047d184cb704086d56 x86/microcode/AMD: Return bool from find_blobs_in_containers()
238acb93bd3b847618d67e6b537bed77bd0e1970 x86/microcode/AMD: Make __verify_patch_size() return bool
8ce8b0236eaffd6854e249c42265872407c81932 x86/microcode/AMD: Have __apply_microcode_amd() return bool
b519ac1ac68c5723ab9e26c190e2d7cf01694261 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
c64f48f9ed9cf00694d0c064ec08481e762e61c3 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
24cf816f1c3058eb7f3b52f9ca8921e90b5f655e x86/microcode/AMD: Add get_patch_level()
dd52e661ebec156158cae2e61064cbeef423b035 x86/microcode/AMD: Load only SHA256-checksummed patches
0661a60b34f38c462b4d5fd8eb57b9df8bd272f1 scsi: ufs: core: Fix deadlock during RTC update
07e98c815cc45a87a9a321a2a6319eae921b1f3a x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
6cef7262f7d82cfb354cb72679a1ff6f531c3753 scsi: ufs: core: Fix another deadlock during RTC update
476fc070f4fac7e6f5d49878b46778d90ba2f428 scsi: ufs: core: Start the RTC update work later
79821689e63d48059fe424fcfb7cbced2a51f690 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============8697073105008547602==--
