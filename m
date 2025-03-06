Content-Type: multipart/mixed; boundary="===============4383799453375684905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 22:36:12 -0000
Message-Id: <174130057228.1656348.16023672654465911440@gitolite.kernel.org>

--===============4383799453375684905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 76e0364ae4260e7e8c8e2e12682dcede031b1be3
    new: f5a21def99cf283612471c0430a3de9040e173ee
    log: revlist-76e0364ae426-f5a21def99cf.txt
  - ref: refs/heads/queue/5.15
    old: 2c4970b94acd2fcf899558ba446de20ba9f85a92
    new: 593661d6a8af2678103a76fbf5db51d412a8ca33
    log: revlist-2c4970b94acd-593661d6a8af.txt
  - ref: refs/heads/queue/5.4
    old: 931d0b37a39e9c3ccccb14a1436a3da9df0a7d62
    new: 1082a5538fc6e8fad6dfec65c1e33adf3342bbd7
    log: revlist-931d0b37a39e-1082a5538fc6.txt
  - ref: refs/heads/queue/6.1
    old: c7b80244001aa4b489d1176d54de15e5feb2b8b1
    new: b99235996cfae90af67eb0e8d3513a6a4f7ff87b
    log: revlist-c7b80244001a-b99235996cfa.txt
  - ref: refs/heads/queue/6.12
    old: 12814f873949bc1bca52edf9a6b82df05de864d4
    new: 605cae6bc45591df13689c9e5913b7c10de534b7
    log: revlist-12814f873949-605cae6bc455.txt
  - ref: refs/heads/queue/6.13
    old: a87eb5d045b8a38db0686fb51f6d191f9e8f537c
    new: fe7209f75545c01e0e7472df655bf7638b597e86
    log: revlist-a87eb5d045b8-fe7209f75545.txt
  - ref: refs/heads/queue/6.6
    old: 47af88683798568b2f65b9b2ea0c03fd0d098c72
    new: 50395eebdb1d2432f0f062ea42238d24ec50aa02
    log: revlist-47af88683798-50395eebdb1d.txt

--===============4383799453375684905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e0364ae426-f5a21def99cf.txt

f6d8477c57e2a63f3e8d8d8a4d1253df43272530 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0e7eb7da6bbd4e9cc8355bacc837e23abf0a517b afs: Fix directory format encoding struct
418273c2c4813f15b83cd4901b430da99dbd6d42 nbd: don't allow reconnect after disconnect
54dfeec8e36af203e2b82b7c4c342ba1dc040814 nvme: Add error check for xa_store in nvme_get_effects_log
6093e5df1048a2b704742f21aaa973f03c851f9d partitions: ldm: remove the initial kernel-doc notation
b80a3123090a01048eb116a2a37627da42b3761d select: Fix unbalanced user_access_end()
c862cd11dab915a4da6f531887caa011cafd6d52 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3ac8295a3722cad2d25f0a7bb340164cfed964a8 drm/etnaviv: Fix page property being used for non writecombine buffers
139e3168aaf9ca6dfc8832dd8e85a13e0207bfe5 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
73765ab56723d9d7189793d3acc238bc34567638 genirq: Make handle_enforce_irqctx() unconditionally available
49e1238f75a3057d05ae69ee637933d7294c7738 ipmi: ipmb: Add check devm_kasprintf() returned value
490a2462fb2f8c528c5af665f5390f4679516c76 wifi: rtlwifi: do not complete firmware loading needlessly
e963e079afc7c5a231b6988e48aec0e3391df400 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cdf0a5f1b3e8bed511844ad43f8b426780609ebe rtlwifi: remove redundant assignment to variable err
7b2ada15207a1c8168d34cb29b22988f1ef85a43 wifi: rtlwifi: wait for firmware loading before releasing memory
b7d6f6048bed7b68b896bff938edc1e31092ff25 wifi: rtlwifi: fix init_sw_vars leak when probe fails
6668c0226ecb7023c35433ae502a31944574f85a wifi: rtlwifi: usb: fix workqueue leak when probe fails
a9fc4d74733387c3b9cc573930f9449428f2c5d1 spi: zynq-qspi: Add check for clk_enable()
04096c2af827b3666c81fe8c5d7f395edc94af76 dt-bindings: mmc: controller: clarify the address-cells description
779e75423527d003c1ab4a491b963c047e3f51c7 rtlwifi: replace usage of found with dedicated list iterator variable
6abbda7cab940e33294c94aa0151a7f90ee662ec wifi: rtlwifi: remove unused timer and related code
a8e234e9dccfe25f0576cb59226cd9ffc9d0115d wifi: rtlwifi: remove unused dualmac control leftovers
39bfbed13544ac44b9e4fa3c614ea017b332b692 wifi: rtlwifi: remove unused check_buddy_priv
ff0ec279b39c18216158a6695e20076e51328fb0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
672d2de8b80f89a9fc030cd5501590748e01effb wifi: rtlwifi: fix memory leaks and invalid access at probe error path
267d3dc0a4f31d093b9a5af9d726217537488985 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ddad398284a153c6fa8db7b2b3ee65ffcbeb4dd7 ACPI: fan: cleanup resources in the error path of .probe()
12daadf91fca31a818b38e0f3a0924abaf0994a9 cpupower: fix TSC MHz calculation
db331657048f8df9c3e3a0d6b782b9aba7801622 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
75a3ec7f3a7f087bec0f5dba763379d8737fc5e3 cpufreq: schedutil: Simplify sugov_update_next_freq()
a389882a71e9ac1876d65a18a6f93e66a26e563a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
4adf43570b0e5045c2e6f54c4b8c6eec04a8287e clk: imx8mp: Fix clkout1/2 support
f4eb8978179304632ca09072f9f6e64a9db9983c team: prevent adding a device which is already a team device lower
2d0a26150df7d29c4c3b5610556b0a80a68328ac regulator: of: Implement the unwind path of of_regulator_match()
9b246348c4832c703e8e6741653a0f34dde70e46 wifi: wlcore: fix unbalanced pm_runtime calls
8bbee97081def6c004ca97277cf938edae7f758d net/smc: fix data error when recvmsg with MSG_PEEK flag
80c93bd521c64da38ed2e240d7187f02e26a39d7 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
fed283ab378f57fb36666a0ff99b0e847a57ab55 cpufreq: ACPI: Fix max-frequency computation
2f71c9e55c30ccb424bb8f1bae534e3cdf3d302a selftests: harness: fix printing of mismatch values in __EXPECT()
66f625d4f7267962e7d9df5a141e759dae5f6e1f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1a5d29f041e19f5291c2df2b5be64ce961fc23cf wifi: cfg80211: adjust allocation of colocated AP data
13d8e0af75aa2cea890a67dfc09ffbd34ff8408d clk: analogbits: Fix incorrect calculation of vco rate delta
0d9c5e6bfcd8a3c69d50b5a8568f8df74ae2c047 pwm: stm32: Add check for clk_enable()
dfedd7fe52e80143e1305e7e89ce689d223b7e42 net: let net.core.dev_weight always be non-zero
f6dfd801a35a2d344d36f9be7cdf8870aca74d6d net/mlxfw: Drop hard coded max FW flash image size
2c5bf4f077240c4acf3dea79a52b77785265d0e6 net: sched: Disallow replacing of child qdisc from one parent to another
3ff941aff52da7546248344f95962709af309ca1 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
866e42b547b7e5d9e17aacbe545c2126bce475cb net/rose: prevent integer overflows in rose_setsockopt()
a7f151d8e5f6e355c115e26d6550a4b84cea495c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0a384504fcb94afb2c4d842f3458005c8bf30da3 ASoC: sun4i-spdif: Add clock multiplier settings
0de45ae829a522ddff773e647c474cbbe3da384e perf header: Fix one memory leakage in process_bpf_btf()
1da306e63a9b00bf597aee253274fe481ffa2693 perf header: Fix one memory leakage in process_bpf_prog_info()
7dcdfd721f3dc26cee392501384b4bc31b53ef0d perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
415f4ddac5a0254bdde935b30b5be21298d7f94b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7b791f6791d23dc1dd431a60742defa1a64f4845 ktest.pl: Remove unused declarations in run_bisect_test function
1591b7b129921d5e92e12f7ec81178673230350b padata: fix sysfs store callback check
40c719100860062f268757f831cc4751ca63eb47 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
167998abdac42bfcdc3bfacc751b017e8d6ae0c4 perf report: Fix misleading help message about --demangle
a5099bf50df3116177738082f5971d11b9d153a8 bpf: Send signals asynchronously if !preemptible
1b40428015c5e837c66a4c097957fb788bccc538 padata: fix UAF in padata_reorder
fa1e51015633f91ca0dd67fbb3e90a86496cfde6 padata: add pd get/put refcnt helper
d3a57956d50e647110501c6d35d2583ce4a76158 padata: avoid UAF for reorder_work
f24338245f53958ec73bcbc32dc608f4eaf24f85 arm64: dts: mediatek: mt8516: fix GICv2 range
35864520a7eb92aa69813d16f5adb466ebaa4b9e arm64: dts: mediatek: mt8516: fix wdt irq type
ff7391d22e918f1785a7706c20b54a602d894eb5 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
5a0de66f8da4db2d0ca15bb571ac5176eee3f29e arm64: dts: mediatek: mt8516: add i2c clock-div property
ba8f49fde3661d14274c97823063a6beeebc2306 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
006717f54566493b4f128aaff43d2ae51a0078e0 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ae716a29e32c288e939fb174c8ddc5a84dd5329b rdma/cxgb4: Prevent potential integer overflow on 32bit
85a1d4672d52c0fe0a51f138185bee858def5c2b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
d4efe8282b9b06ee1eb6d8f124dc25aec4103f8c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
82e7a633cc88f3ec6b0b8ce4a2439f06580d9a5d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
65ebeb79bdd97cbefe03108932275c7a4d9dbe16 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
044fc87d4359f68377463d5f26f041b8a94e9a1a arm64: dts: qcom: msm8916: correct sleep clock frequency
2b56cdc9232a0828b7b9a3f7657017cc2e541b6c arm64: dts: qcom: msm8994: correct sleep clock frequency
a5e546c32b037702b73b4aec981a0cf8bede46bf arm64: dts: qcom: sm8250: correct sleep clock frequency
e7a372d1a08b44d52b23448bd219000505f11e8f ARM: dts: mediatek: mt7623: fix IR nodename
a4ec1d65ad8ef61b6c4fbc505d1a366ff4ab97ea fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ad9c89ea04e24bc5b2e6ca2d5f9c064b0bb5b84d media: rc: iguanair: handle timeouts
3441284704dec67e726248b86483cc2842c6cc50 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
9d93cd6d8e7621d0dc83a846f138c7d30f463523 media: lmedm04: Handle errors for lme2510_int_read
6b0666ad025d1ba09ddaefdfed3d90a0cebe211d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d563c9c94d13e372858b957922078fd1a642fba3 media: marvell: Add check for clk_enable()
85a7cdd169d456b81183f1bad6fcc92b17b4550f media: mipi-csis: Add check for clk_enable()
d669315f76eb0cd9e756aab643c4dc6cb2513921 media: camif-core: Add check for clk_enable()
3fc6264823bd2c2b7c431bfcc2bd32dac5767fc2 media: uvcvideo: Propagate buf->error to userspace
964b3ede0f1ca8ea156ec4eb4254074a4bc48a86 driver core: platform: reorder functions
2dc61111802627f3f763a669c5eaf4a534058416 driver core: platform: change logic implementing platform_driver_probe
6f32305fc449d147bb8e39961a38cef848888a6c driver core: platform: use bus_type functions
73e6f98903f4cb0f485d23865885ca04bda3a2fc driver core: platform: Emit a warning if a remove callback returned non-zero
5da9d19f8b5c7b4701d7f30d6f08dae0fe27df4b mtd: hyperbus: Make hyperbus_unregister_device() return void
f56e3f3b2ca34a8ba935e90c7aca3ec62ae8624c platform: Provide a remove callback that returns no value
ca7413875c4d77b216329c34f9fad208284b1e5f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
66a3466f99a02fa99b05c508ad26fa9c82f53148 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
3e70e17e3b0fa4069f0dfdcd0848a5578f3c0adc staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
098dc4fe74dd3f995080255890ec7824ad4eda16 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
cb8a4175a381c20d1b812c1c4e6782e452f01a44 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
861b18c8f9666c8bee78c972d7ef48bed7bc63b0 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
630c81f5d084d488c25580237acb3e3c612bae89 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
cde69dbb7c7e9dd96319476db1a832bb6de44efa module: Extend the preempt disabled section in dereference_symbol_descriptor().
69cb1050d6b3e34a1d426bfdaca077154b5b6387 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b69d969e83cf00babfd57290961b4b42904043ae tools/bootconfig: Fix the wrong format specifier
ed05fd4f125a5a2e47ab9134a2206a2152434c1e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1e26f9d9b71bb701a567b506c6c6586faba3c7b9 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
31dbfda3e6561836955acd85d7b6da32ee6e2911 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
29595833e35c7ec20381b21bf324d2bfc4a5a2cc ubifs: skip dumping tnc tree when zroot is null
c197a9ff7ed752b8a5f6921a172b1055fc9c408b net: hns3: fix oops when unload drivers paralleling
2478296c168379d74c20e0ff1da5bb32cf366e90 net: fec: implement TSO descriptor cleanup
8678c3f724c4b6c07ccb181f8b32e58aca59cf8a ipmr: do not call mr_mfc_uses_dev() for unres entries
c1a90c7419b7e234b7ac2d6468dbb456d1d76eab PM: hibernate: Add error handling for syscore_suspend()
21b681b265fdbf962af9b293f262117a3933bcd6 net: rose: fix timer races against user threads
73bab93145949625c6d6fc1a956dd2a4a5b5e9c5 net: netdevsim: try to close UDP port harness races
ca30032bc1693de0f9a4ce87da28218779b8570e net: davicom: fix UAF in dm9000_drv_remove
8d50fc9cc3a3fe6410392fc3c701abf2ca73cee4 perf trace: Fix runtime error of index out of bounds
3dfe641d7f431f658d52c26ca57ce46824a30d9a vsock: Allow retrying on connect() failure
ecaf66f62d3e510036c0b3c491b3d8f8aa5a9f74 bgmac: reduce max frame size to support just MTU 1500
3fb4e9f3f11b2293146e2f092da22fb6e5a42660 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b0cc13e71c682d1dd5bc355bfa622b77fc26d22f net: hsr: fix fill_frame_info() regression vs VLAN packets
772f5cee2d960cf7426a92c42453a44cec6ae4ef genksyms: fix memory leak when the same symbol is added from source
519b7f835fc5f0e26b46917f69ac98c2f466c5c1 genksyms: fix memory leak when the same symbol is read from *.symref file
97b243becefc3cbd708f9e07215f8dcea2d06f14 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d0694af5b6251e0cf3be89489087d6426b4bac8f hexagon: Fix unbalanced spinlock in die()
10eb0ef9e97b4d0919b815e7e94c2078d28ba307 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
04f974983619016b52518dc089075f42d690a766 netfilter: nf_tables: reject mismatching sum of field_len with set key length
350def0cade14b2e704fd7082d46125a3325268f ktest.pl: Check kernelrelease return in get_version
37db5e46a1049a8608883aa377fc66d55b0df47f drivers/card_reader/rtsx_usb: Restore interrupt based detection
ac09efa5648410805f8286fd876580fbd780d8c8 usb: gadget: f_tcm: Fix Get/SetInterface return value
454d978579eaa8fa63a663b78bf82b37a1d91ae3 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
7798becd126d1500ccdcf5682a024b4ac27c8daa HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
85ade76336a7c1a88f38a7c4045a82c3ec476cc0 media: uvcvideo: Fix double free in error path
d08c27f7d6188b146aeebd0e78d142784500b923 usb: gadget: f_tcm: Don't free command immediately
3ab3a5d37070104ef59d81336a236d00d528f471 btrfs: output the reason for open_ctree() failure
846474e9ed1cd44da77a0d61bc8b1bcd52d6ef8a btrfs: fix use-after-free when attempting to join an aborted transaction
f5c0aace15fc3f1a18fcd0e6cee6ded52c2c46e1 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5c021b4e40bae660280c321eaab7598b7022c41a sched: Don't try to catch up excess steal time.
a6ac11df94c91269784c77eeb16e1c534f042521 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
5ad55eae5c4556175b73d981e6132c12bdf5d274 x86/amd_nb: Restrict init function to AMD-based systems
b6cd4acd1071ac3aec953da6951b35d9e3266d26 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
368173a763cb5853e93ae53774364806cfec272b safesetid: check size of policy writes
59b16c462cfad4642264c9732faf484a57c7d9cf tun: fix group permission check
17a0f420acaa49363023bfed5b75425936b14b96 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4f31d941d2d96bbf86cd3f7e3bb156e8f77359f4 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
bce15d08ade0162b84f2823ac4cfc6ef65f1a7a2 tomoyo: don't emit warning in tomoyo_write_control()
c4007727fefa6e8a346dd163acc5c4ff772477c5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a30df35e432a9d4a525af8b9325f6a00ee29935c HID: Wacom: Add PCI Wacom device support
e9e281fd85edf75746d30f45de9e676031a125c1 net/mlx5: use do_aux_work for PHC overflow checks
7a21714e66626e963c2b0a99293fa3cba7e78d9a i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a6a344079991f1790fe126ecc114ac0a8cc30e07 APEI: GHES: Have GHES honor the panic= setting
f0b9c07f26b51b346793aed9c5efb8c12cbfe182 mmc: sdhci-msm: Correctly set the load for the regulator
b8f49c9b63916076c16040b6c091a8c274aa58bf tipc: re-order conditions in tipc_crypto_key_rcv()
2b23d005166904241cb34906607c0e65ee729b09 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
5f32b98fa29da571fafcf0c1a1484d387c707ad5 Input: allocate keycode for phone linking
e7e601b9ca8c7327c74532347466fa496aa2f6ae KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
6fdae0129841d74ecd5d205438edb511a8751707 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
157fcc7d1bf9fe470ff4ca1479bca8df3e0bcef5 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b239c846dfd595d17e63279e7441b00d8e781c36 KVM: e500: always restore irqs
d102a9c07c0e3bb96992b1d8816ecb9c47863252 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
7e9a0b0f0a1375d67e4803234f3c409839bde494 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
f42024952980c073854f849f8624f6ef3112bb38 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
6bc91b311e10d9a9fb75c370bcdeab06a0b33d30 net: usb: rtl8150: use new tasklet API
8d29f582d5d680ad06e0940024efa3f4dac30fbb net: usb: rtl8150: enable basic endpoint checking
4bc2745c9b77e35224e04221b52fc4564504b227 usb: xhci: Add timeout argument in address_device USB HCD callback
36854afd9e0c2f412c5f4dcecc0ea900378a81e9 usb: xhci: Fix NULL pointer dereference on certain command aborts
1b7ebf208430afe382188906daa2abba77e546f0 nvme: handle connectivity loss in nvme_set_queue_count
2a7d4b9886f0f9d249d0ddc80479a03795a6f627 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
b6f159dbff35d51b369593007e259205831107d4 gpu: drm_dp_cec: fix broken CEC adapter properties check
9af7031b4d40e61ad4e3b8d5ffe6fec277112714 tg3: Disable tg3 PCIe AER on system reboot
6dd2a5b2ae24634b0152fecea1c0523e3fdfb865 udp: gso: do not drop small packets when PMTU reduces
e7c75d6daa7ee8da061423601afbde5511fd3c9a gpio: pca953x: Improve interrupt support
f050ac6721b972f0d31f8576a1baee942befb51d net: atlantic: fix warning during hot unplug
16f817918d2be1ea0901107dc5cee86764bf262c net: rose: lock the socket in rose_bind()
c60f6a5d64ef345533421354334957d67515c7e8 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
a800f632bb4d49c8509afa271c62398f346e1ad5 x86/xen: add FRAME_END to xen_hypercall_hvm()
0160e894f245f0fb50989a85d82c0b3968472e2b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e65f50b0634007f10bd3aad1c110ca4ee8dce4ab tun: revert fix group permission check
f98bd73cdc1376a6e62fd816a698325e5b5efbd8 cpufreq: s3c64xx: Fix compilation warning
cd645ccb00ca352d6c23695fd19fc8747a236eb7 leds: lp8860: Write full EEPROM, not only half of it
178f4b9f57c9a366a34b817821cfdbfb4f718cbf drm/modeset: Handle tiled displays in pan_display_atomic.
a6a4b1b5e0e473595eadfb76a620f3ac2071e103 s390/futex: Fix FUTEX_OP_ANDN implementation
d7a3589cff85c6aba5db688baf39a527597a7add m68k: vga: Fix I/O defines
42fb36e6423e26a0f9ea95cb1ad47250cb64cb5d binfmt_flat: Fix integer overflow bug on 32 bit systems
5cf8c3b57d4c723442ff5f9860974e4e961b3d4c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e3467439d3bc14c43d74b7758da550d052fa01da KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
34a0241835383b91e6f04279ca1352e387bda9a7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1f87be579254cc302a29d904545f5aa2cac04bab drm/komeda: Add check for komeda_get_layer_fourcc_list()
8c86a05f6c036dcba66a89aa8079e969a143b5fc Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9661790ac785c673fb583457e1b163fe143358ad Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6b8742e643b58d439facfe45c3d4899b76151d69 clk: sunxi-ng: a100: enable MMC clock reparenting
d2f3eb4f010e9b1130b5cd9060d72a79d0d08728 clk: qcom: clk-alpha-pll: fix alpha mode configuration
a9ba5694cda721d44adb4199843cfb57338c76b1 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
09c8be6885071e2376a50330ef916168f6c43ae5 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a1b68f46ecb032738d3bf4e2ddb4a7aeb7da8fb4 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0831a30b200e298144489d8aa8944e63943b7261 perf bench: Fix undefined behavior in cmpworker()
219d031466555a22bd312b5c7608f7d72b7eb57c of: Correct child specifier used as input of the 2nd nexus node
9b0cf51d1f24cd72c8eb63fcf326cd6ae3633f34 of: Fix of_find_node_opts_by_path() handling of alias+path+options
774535afa1ca646bc10df0cac1e7699c70f7bf14 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e37d5fe4d4374ade9a5f2a32e1ff10d6c8191681 HID: hid-sensor-hub: don't use stale platform-data on remove
2f0b7dff73e697672b975c6494431d011096ba81 wifi: rtlwifi: rtl8821ae: Fix media status report
862e651127a8e94404a53f0af9678669a2926df6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
0f8b2c97560dcab1b558ca3e165a6ccb93ae52f7 usb: gadget: f_tcm: Translate error to sense
aaa9c052c98196459070684b3b0edcd2e448b9d1 usb: gadget: f_tcm: Decrement command ref count on cleanup
3feb776d0af33d6fb2dd05297159650cd41c0437 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
e04b70689d2d453d6e010501fb21b3bb8abc28b7 usb: gadget: f_tcm: Don't prepare BOT write request twice
a564e4033d826fca19c0c115b20085fbb72574ec soc: qcom: socinfo: Avoid out of bounds read of serial number
b7824ec36301dc2e71116e846459ee3374158326 serial: sh-sci: Drop __initdata macro for port_cfg
fa3294a79b2721180b732d185eb24cb1475e67e9 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9c2dadf7d13988d53756eba77905a34b61a2101f powerpc/pseries/eeh: Fix get PE state translation
797b27b016e11d80ec3aa99c1b30be5373c99d32 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
0be849b2640942c9fdb66c14efb6b670e6cc9632 dm-crypt: track tag_offset in convert_context
8b68d838b162c6ecc87c4dec59674985b6a13c52 ALSA: hda/realtek: Enable headset mic on Positivo C6400
60bf361917edc2c45154f17197b69a54f7959fa4 ALSA: hda: Fix headset detection failure due to unstable sort
5a003bec0396f27de9ca2f13aecb4b16be35c5d3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
4a70c401a8ab1d79f2f2afdacd9643bab9d059bf scsi: storvsc: Set correct data length for sending SCSI command without payload
a483fa63b74c9a10b1843eca0a5dda124e5366e3 kbuild: Move -Wenum-enum-conversion to W=2
7d615ef03ad17be2a026aab3f479bcb81d89bd33 x86/boot: Use '-std=gnu11' to fix build with GCC 15
e6724f06fa860c535695d9db70f552d4797353a3 iio: light: as73211: fix channel handling in only-color triggered buffer
dc1316a3fc371a5d900f737f2c7820b50a6ad741 soc: qcom: smem_state: fix missing of_node_put in error path
442ed6c925588dac7f8c17825082e428904ee45e media: mc: fix endpoint iteration
02503b9fa0b36b14b6588f3ff2835a7ddcfb71de media: ov5640: fix get_light_freq on auto
eed12ffce058797c2981fb3dc4c6ee36a2170b6d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
06cee88f7e4c2213490e84a1e02c5168717e892e media: uvcvideo: Remove redundant NULL assignment
440f44e6b5b2f09a91401464f47acfa1b7faf6eb crypto: qce - fix goto jump in error path
ee31555fba89af8857112fc5c0929a537f62b05b crypto: qce - unregister previously registered algos in error path
ab304f3f5c70e85551e464d91266b046cf634287 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
dbcd62426ee68c54bef6d4ea7c878f920a430d19 nvmem: core: improve range check for nvmem_cell_write()
d4c2831d2c465bf920e42416a3b55aebd04e8412 vfio/platform: check the bounds of read/write syscalls
47fa2821f4ccb495445c083418013458afbd8ec5 pnfs/flexfiles: retry getting layout segment for reads
66563744e1cb769165a8a257dc859a9e6151c549 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6d6801736d9441214ab001c86708c3e5d8386ba9 ocfs2: handle a symlink read error correctly
cfa79363cfcc41ba4420078bd8dd942842ec1e15 nilfs2: fix possible int overflows in nilfs_fiemap()
c4c31f54a53e4c025632bb7c22a50064adfcfc41 NFC: nci: Add bounds checking in nci_hci_create_pipe()
f24a3bbd8767082674b2760e0be0ff1b3ac9e2bc mtd: onenand: Fix uninitialized retlen in do_otp_read()
712360fb97806c9b56b1245b473764c073eb9165 misc: fastrpc: Fix registered buffer page address
a11c0a0f1edbc0127257f9dedaffe501f225f049 net/ncsi: wait for the last response to Deselect Package before configuring channel
d720b3493fc9a218a41af9be000b69ee074fc8c1 ptp: Ensure info->enable callback is always set
ddbb531064799ca44666d55aa53eefe2a3ba5db6 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
bd314aee44d98c2162ea73d5975f87d4b5803b94 ocfs2: check dir i_size in ocfs2_find_entry
9ce7cc9b49cd06fd696bd2095cfe547bed6896df mptcp: prevent excessive coalescing on receive
33dc436d03789122dd604bb5ef56390b71bf0710 nfsd: clear acl_access/acl_default after releasing them
5af6063f39ba0d76c0d011e76e2cd13d467e230b NFSD: fix hang in nfsd4_shutdown_callback
081eccb8f425f56a6164d5f512ca6e22a102bb77 HID: multitouch: Add NULL check in mt_input_configured
228cf0a1a14c5d510eaaac7c1c9631004afd177a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f7abf9d34de218a5bb92bc9ecd52cbb5bcefc003 vrf: use RCU protection in l3mdev_l3_out()
47c622bc2b9f659415b4e01967ee9ea86dc21189 team: better TEAM_OPTION_TYPE_STRING validation
bb6c56a7747805574339becde213855e476da011 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
ef354ef9d28c76f63c87566800bf964a6da9bdcb gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7f1f87defc3b1909a0032b4d0a6a2422fd4179b5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6323d4accff738f798b25497a2aff418a84b2737 gpio: bcm-kona: Add missing newline to dev_err format string
692d9ba629c7f43b6bdb71b9808244a12cc474a8 xen: remove a confusing comment on auto-translated guest I/O
705ce7db1ab815c45a524603ba5ef8ca31edddd5 x86/xen: allow larger contiguous memory regions in PV guests
8cfaf4e6073d627aff2100220a5af1db72d709cd media: cxd2841er: fix 64-bit division on gcc-9
9f811239c687f34c20edf2cdc2c564cab8b937b8 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
6edba10f9b55d00abd69ed242c0ea761b53259c3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
bf259b05671507368f4ebe0ee9b7e8ccfca377c4 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0ba05a30725a2feb8f83c61d793921c7a85c8b37 Grab mm lock before grabbing pt lock
007adc23e5ce5cfdbd9de0c8880ae63601373745 orangefs: fix a oob in orangefs_debug_write
66315b69b21f07d1da7115383bea66d05160598d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d292f4f9bc155089bea942edc62c53a2013ba4f1 batman-adv: fix panic during interface removal
77c5a1f85661a9c0941136c3d0747b3922e3b647 batman-adv: Ignore neighbor throughput metrics in error case
539bceb0d96e11d137c5e57a765f1d5280c13bff perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
52350e58cc4502ba60725c5aaa4f48cf6902afc9 usb: roles: set switch registered flag early on
22cfe407df9138b2dd187ed10aa9384dfb000334 usb: gadget: udc: renesas_usb3: Fix compiler warning
e2fe2ab411daeeeedfc102842eff1fa00a4c6428 usb: dwc2: gadget: remove of_node reference upon udc_stop
c98430256d119195c1271fd5330ad1b595fa3f9d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
72e155f01f92d64ba1b8ff47cbea86fa8bd74cd1 usb: core: fix pipe creation for get_bMaxPacketSize0
43d8a0bc8e9f3698b7fa483a4b1c482cce668c19 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8a7dc165762f5fa1b6c5d7ff2150196db4809e43 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5087476591a9b787909fde85918c8caa59c536cc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
1c20ae56bad39e806a4475d9288c066f6f65ef34 USB: hub: Ignore non-compliant devices with too many configs or interfaces
7a73a521e745dd9d02ed8572d4247a714e92b7f5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f16c4b3446a2ccecfe0dd2cbe3a71be1be7c79b0 usb: cdc-acm: Check control transfer buffer size before access
b8c63600ad9df9b9897645d5e9eb24241d187d80 usb: cdc-acm: Fix handling of oversized fragments
2484a07b3297c7aeceb7097b7ad33d85e4a34109 USB: serial: option: add MeiG Smart SLM828
4fddbf2fd57ac034436a0e27f2722251bfc5cb91 USB: serial: option: add Telit Cinterion FN990B compositions
4ce045cfd03c7c4a75f2c31d5fe793125910e1c3 USB: serial: option: fix Telit Cinterion FN990A name
e6c870b64fdbb7097393c1b25640b8ab3c70afbe USB: serial: option: drop MeiG Smart defines
a57b2d1e5eb840e7983bfddebf77881ddfb829fd can: c_can: fix unbalanced runtime PM disable in error path
ca87574201b97852b28dcf207d0d444ac5cd15fe can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
0308fdbd2a7189cefbbb3aa86d510a87a374fca8 alpha: make stack 16-byte aligned (most cases)
992751436ab71482b300f29515561d80d4a2626c efi: Avoid cold plugged memory for placing the kernel
f00f708955ec4af36e396866171b63b99695e615 serial: 8250: Fix fifo underflow on flush
4377abde6e3b9c3041c00b48c7d8500b62b1d6a9 alpha: align stack for page fault and user unaligned trap handlers
8c0282ae12018c715c0dbe0879567578d301bb91 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
16d6058573ea1b26eddf1f03c17e02bc663d9c78 partitions: mac: fix handling of bogus partition table
920566a7226c337cbd2296eb1cb3ad8c1d57f58d regmap-irq: Add missing kfree()
b3aa37e10b549787276248706fe18ec84b6130cf arm64: Handle .ARM.attributes section in linker scripts
609182382234d6f01738584e44068b5c727306e4 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
5eb25b6121fab2dcf817eab82041a2840915d276 clocksource: Limit number of CPUs checked for clock synchronization
4bd40be93601f4505362ae70f752d4d6a243bf38 clocksource: Replace deprecated CPU-hotplug functions.
da9ddd3d263f3b258bd8dfaad2efead93b9325cb clocksource: Replace cpumask_weight() with cpumask_empty()
e1596dd8da28da22c5fbccc021d31d7beb2bc1db clocksource: Use pr_info() for "Checking clocksource synchronization" message
0a25de299f7feddf01edf52af8b51dd766b2370f clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
252c561129a21a921098aa7cbbd3c521690b9b56 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
273281b8333f4a291615986e43b7892d68f08c6e net: add dev_net_rcu() helper
01c6969a797a8ae1686bace04849c7c5dc51a6b3 ipv4: use RCU protection in rt_is_expired()
ad473ecbe792f753142f6032b98ccb963aa80e23 ipv4: use RCU protection in inet_select_addr()
79fad61df7e97696bdac893b99e62019c65cde2f ipv6: use RCU protection in ip6_default_advmss()
6786fcfe74a36fb8b39ab9453eddb3d993f66bc9 ndisc: use RCU protection in ndisc_alloc_skb()
25b4d09b8e89a5e8d3160350cfb29146bd7f462e neighbour: delete redundant judgment statements
d1a40d853d40bf43d637a30399b8ad7f6e621a85 neighbour: use RCU protection in __neigh_notify()
f9ac8a8cad657d541e039d1266612054bdad5f3f arp: use RCU protection in arp_xmit()
f445b8675bfa3449a6abd2a4f701da2c3cc96b76 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b8004490b90ce5baa9247a6e310abffd1ecdb2c3 ndisc: extend RCU protection in ndisc_send_skb()
e925271551acd20b8da37e3375d47402be37f0e5 drm/tidss: Fix issue in irq handling causing irq-flood issue
c7d64acc8019d830a45c4bdca1393630299ef78d drm/tidss: Clear the interrupt status for interrupts being disabled
cd732a78269cf1769c1b3196ef90dd881ed89ba1 kdb: Do not assume write() callback available
a6af3d6de0a8b67c79f9a1c8f97b5af9bf56f4f5 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
3ce90c78757afb59bb77bac8b281878ca592ebad alpha: replace hardcoded stack offsets with autogenerated ones
bd2bd539c4c868827a17db42f53f74138604f6e8 nilfs2: do not output warnings when clearing dirty buffers
9e40667f66ccb3026f6a72170df390d923a048df nilfs2: do not force clear folio if buffer is referenced
a05d82f3e74f69aa4123a709771cdb2aff7c36cc nilfs2: protect access to buffers with no active references
de02ba62d1483134c82df740dbec8abb015bb8c9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
355883ea2f3fd44873649a1c28282e37c4216a15 serial: 8250_pci: add support for ASIX AX99100
cd72a0d03186b91e209aea8629fd608a63fbebe5 parport_pc: add support for ASIX AX99100
41e93441e046b9c82a7088c92f139d3936208155 netdevsim: print human readable IP address
8ea360fd11a75b34f21cb1fc2b8ad940d87ac453 selftests: rtnetlink: update netdevsim ipsec output format
db35cf141047ed8eab1816272ade2b54dc915dc0 f2fs: fix to wait dio completion
4055ce427caa707946872f0adf7d0ae392df3932 x86/i8253: Disable PIT timer 0 when not in use
5ab57d0d8d2d745d9a02c4c37e9713026b5746f9 Revert "btrfs: avoid monopolizing a core when activating a swap file"
392b27c45b15710a79cc98097ebd8b0a0d6e8ee0 btrfs: avoid monopolizing a core when activating a swap file
8b7c9f3a2aa3c808a0ac17d486bc220b33e070f6 pps: Fix a use-after-free
226c4b504fb74910650d16ac6bf96e50fe413c54 ima: Fix use-after-free on a dentry's dname.name
1458108e3b78096fe914ea7b82a4a3d91ccd15c3 vlan: introduce vlan_dev_free_egress_priority
8a50fcb16d51f7359b8ccc5b4646c39228c4feef vlan: move dev_put into vlan_dev_uninit
9634c56fa20af8b5d73f042d26fabc0e6af3436d nvme-pci: fix multiple races in nvme_setup_io_queues
e259b874968ab2fbcbc6a45f836dc522d1a70567 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
b8135f822770b9b45fe30d33c0589f87611d3bc3 crypto: testmgr - fix wrong key length for pkcs1pad
9f32705144b60a5983569b9c9d871efd80d47733 crypto: testmgr - Fix wrong test case of RSA
434f8a0dcf5013a3e5f4843af19313ad263c3dae crypto: testmgr - fix version number of RSA tests
e0a25e8bd96debb648f32f47df4a9c710021765e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
06ccdd2e0cbfa54694328ff110f0ee8a11e88f54 crypto: testmgr - some more fixes to RSA test vectors
551cacb794d9b3bde1437176888624b522e7519d mm: update mark_victim tracepoints fields
cd5622faa13f70bac9a17bd27d51a6428a815f32 memcg: fix soft lockup in the OOM process
93b30c95e26418a37624d430862254d75ab736e8 drm/probe-helper: Create a HPD IRQ event helper for a single connector
9d59b0edebd53fae60f5f39950b0e4de19c7fb9d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
53c9ad63fc556382f28b01d84958859930b7cb90 tpm: Use managed allocation for bios event log
ca8306566511b7f46293bf8d7a34ab165cf77950 tpm: Change to kvalloc() in eventlog/acpi.c
ceb7cce8b19fc453cd7e150c0cd876143ef2634a batman-adv: Add new include for min/max helpers
0d00f6c2fca82da31730f7a4905bb5d97b5c1945 batman-adv: Drop initialization of flexible ethtool_link_ksettings
b83f214b5b25845d1b06622138cc8b7d067ad481 batman-adv: Drop unmanaged ELP metric worker
5821e9c42918e0f9206d43abd93e6385641fb269 usb: dwc3: Increase DWC3 controller halt timeout
52286b7584ef3067b3d769baa936c1c4466f91c4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d1b7d78c8401bc71745a973006d0660eff2f9f36 usb/gadget: f_midi: Replace tasklet with work
755fd01cde323c679b66689c473e57ca31b573a4 USB: gadget: f_midi: f_midi_complete to call queue_work
ac4e08ec6b77385a0eb0966e21061c43dc9e2b17 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
98b13098f9bd7ff64548e2c31ea97544f9f41199 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d6e0307b059efd160c1a2af874fd068feaa40541 ALSA: hda/realtek: Fixup ALC225 depop procedure
ec90dc2a0a180009a6b763f1afa682383b796650 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6176a97c3c19fbd33d213f256ef28194329528f9 geneve: Fix use-after-free in geneve_find_dev().
26b03e1d3fccd70ecea9a5acff3685dc837005a1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7fb909868f877b3887d43091e18ae076f28c3fb7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a746bddc8cf282ac803252f29b22d5a8c4412149 net: extract port range fields from fl_flow_key
18fae6b91b4875f2ae78ba05bb14e8ae810caa25 flow_dissector: Fix handling of mixed port and port-range keys
b72557d29a5f2745462f0f7f6f9234e2a651ab90 flow_dissector: Fix port range key handling in BPF conversion
12227cbbe7f8940ef54a6a77f15878a47b880825 power: supply: da9150-fg: fix potential overflow
f22a6dd491e713d7391f4f3672dbc2116eded600 bpf: skip non exist keys in generic_map_lookup_batch
4d3d04d3d8336d9b528e8f9186fcb9701e46e96e tee: optee: Fix supplicant wait loop
e9716e67601e62189f4c2b578ae33e88c070b3cc nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
89b0020e6d04153ca3dcc22fe8086e315f42c564 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e112ab01e92f1609260ad6587a9e062f933a1191 acct: block access to kernel internal filesystems
cd8791b200b2be2661f2bf702db7ae8b08754ad3 mtd: rawnand: cadence: fix error code in cadence_nand_init()
8922e841a5e8ffb050b602d3eac1f50cfe7b3f6a mtd: rawnand: cadence: use dma_map_resource for sdma address
638e9b2050e99e142f7b35e7ec0fb851ea50d3d3 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
78ea5a5a16e9ef92a5c6d8bb30f60708d7b90c12 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3a5d504f673ddd153b45c2df1cb533cd2447c843 IB/mlx5: Set and get correct qp_num for a DCT QP
6b817df7e608dcb8c32507f65d5fc2390e7a253e RDMA/mlx5: Fix bind QP error cleanup flow
80255cae437ae61d8eec9914ec6381c459d3e287 sunrpc: suppress warnings for unused procfs functions
740e7a97b93e49fc08b6e07aa867285b423b5bd0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
8139ec2019a77cb18a27bb24d35c65033e07c512 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7150448cf790134119744c009defad25acd0a1bd net: loopback: Avoid sending IP packets without an Ethernet header
5cd2bceba045923562424922b775a8de49017960 net: cadence: macb: Synchronize stats calculations
b04c0a3b505d7efd36c971a7e7402379cb82c502 ASoC: es8328: fix route from DAC to output
91af005fb03f90ce312846000ec192723d2f33b6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
679ee2a5fc9c682e642b3bb5a75505207c4986cd tcp: Defer ts_recent changes until req is owned
f6f3102e35263f85c76e46b30058531f89193edf net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5a1746bb1eeb1955365a65791eb9ed0808548b81 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
c135bd1bfa51bf77f71142b78317ee97fddc5bdd net: use indirect call helpers for dst_input
9f2c320ce327a2863312d7e6a6bf875a2952267f net: use indirect call helpers for dst_output
a012060cddca71c6b06022ce94d19c3d1a22867a include: net: add static inline dst_dev_overhead() to dst.h
0230442bcccc17a20bf156294aac57c748c0bb34 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
840058158cbada8a7a9edde91b9eac70111463ab net: ipv6: fix dst ref loop on input in rpl lwt
004ca597ac5aff1f0156d9db751d48d7cd4c8ab5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d5c028697e7b73dd8953388a25216cf5d35d5d0f ftrace: Avoid potential division by zero in function_stat_show()
d788cb6e620daa9a2ddf49bd0520d9c9d25ef973 perf/core: Fix low freq setting via IOC_PERIOD
121c09d8b96c4ad9f01237ab2bd31b21859b9b58 i2c: npcm: disable interrupt enable bit before devm_request_irq
2fc4374d917e18e80e8662a54c11ba45e71902a0 usbnet: gl620a: fix endpoint checking in genelink_bind()
ac684a958a99d6ac3ed7a4059e580b48c8535006 phy: tegra: xusb: reset VBUS & ID OVERRIDE
301729114636420de98d578fd56b449d3212f141 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
23b48a9823aa1a9bf272dce75ca8a8dfa8da0590 mptcp: always handle address removal under msk socket lock
bce9063bc385a366b9c462b314f5871b17da0217 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
21887c700b32d34e9e5d02ca8cf03cc73edd5b17 sched/core: Prevent rescheduling when interrupts are disabled
c17221d0bad0e04f352e20c920ce9f5170d2697c intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f5a21def99cf283612471c0430a3de9040e173ee pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4383799453375684905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4970b94acd-593661d6a8af.txt

aabe5b445ef7f02e2d492d454611c2e66ccbd5c9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
61456c7f7b7889fa1ea6198c37f12ca0a3f8563b afs: Fix directory format encoding struct
7e7e72871e0369cb2b5da56447f35a323057d9f1 hung_task: move hung_task sysctl interface to hung_task.c
4298a22d30c115202ff11ea01141812b49aedb34 sysctl: use const for typically used max/min proc sysctls
46ca65727a4062f61d27d5366307a741313003ae sysctl: share unsigned long const values
1b7341426939a721b4b79e5cb7eb2dd9fa1b642c fs: move inode sysctls to its own file
5c23f580b149b7d618f8c56553ab44fe484a47c2 fs: move fs stat sysctls to file_table.c
14dab98091979b96d77bf06fba3bd73812fd7a8b fs: fix proc_handler for sysctl_nr_open
562eedf908390a1e6bfda7108623788d2f89439f block: deprecate autoloading based on dev_t
0d88c70e37db053b1fe64440adb0231615e79523 block: retry call probe after request_module in blk_request_module
ab2f892c21f4aca888204adbf55664ab6f683f1e nbd: don't allow reconnect after disconnect
585b514d249ea76d2e642b2b398add2d361b7a62 pstore/blk: trivial typo fixes
d867a96d046b3af32b8189c46325d230685ebb6c nvme: Add error check for xa_store in nvme_get_effects_log
8479c2738be83ca8133ff7f6504333d6337ae171 partitions: ldm: remove the initial kernel-doc notation
ed06b540abe68318e067de9076dee8c41e9d136d select: Fix unbalanced user_access_end()
0ed17d93261d5e8f11085f459e36076237312add afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b91a6efefd8c6604079f5d9c3e55d4562b14ade9 sched/psi: Use task->psi_flags to clear in CPU migration
033a6e19de572baebae9faa057f48ff2283c2d90 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
80d1a77b04b4687037055864a2890989e448d44e drm/etnaviv: Fix page property being used for non writecombine buffers
c4c1bd134f0d99b42ae68094a702555425bdc538 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e068cbbcea870a8ec16f126d006f0f25b5d6b650 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
27e1ec305245deecbed135facf1a7438389b01de genirq: Make handle_enforce_irqctx() unconditionally available
6c2f64e6c83b6717a85ad650ff90519d02d189a1 ipmi: ipmb: Add check devm_kasprintf() returned value
325187eb0a4bbfb1ce44f08475f8194bad64ae26 wifi: rtlwifi: do not complete firmware loading needlessly
f4f4a27ecbcd81644e86a8c2313807bf537692d7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cbdd609900343e9be240cb86b833c54a04a51930 wifi: rtlwifi: wait for firmware loading before releasing memory
129f36ced58440e88a22bc057969137d10a391f0 wifi: rtlwifi: fix init_sw_vars leak when probe fails
4f61aab33564935dcaa0c4bc470eb315eaec3889 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1d6403d7404bcbfd679b94dc6fb28e58fad93970 spi: zynq-qspi: Add check for clk_enable()
ebebddd0600c4c6de1649249126fc27fba3551d0 dt-bindings: mmc: controller: clarify the address-cells description
c9988384fe28df0d013d8225e6da2d19b7a97f68 spi: dt-bindings: add schema listing peripheral-specific properties
52651c62b28c5c156907ebb93bdf8f4d6c174ec4 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
2049a52f673f1e669341752b43897127eb5fee70 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
845525d1886185903763545d0d61ee92e3f5ccc5 dt-bindings: leds: Optional multi-led unit address
22e9554d986db0c1a3d046ae293349325b01ffc9 dt-bindings: leds: Add multicolor PWM LED bindings
525cd8d4937630eb6c3b51296e8b0015a1dfe466 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
29f9e9631edfb4cda107850ef3ca9d61feeef9b1 dt-bindings: leds: class-multicolor: Fix path to color definitions
73e9dd841f7f7b937509e4672031851e27a0b34e rtlwifi: replace usage of found with dedicated list iterator variable
d4c7ea687e0ca186da0b282128e7a025c911ba16 wifi: rtlwifi: remove unused timer and related code
2d6c10da1a09e5818b9bf69fae3693bcc1c4019e wifi: rtlwifi: remove unused dualmac control leftovers
4e9f9ad1109632489e630970dbeea2864cf6520c wifi: rtlwifi: remove unused check_buddy_priv
50cf4254ddcfc520ed2ece58754d945244a52b72 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
56083584d0e90725b275d3267323f784816f0147 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
122569dda58c5b5d6a7214878a8136ee3fa2652d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0ae2457240f668a97f6b4f7b8f1e4901d271349a HID: multitouch: Add support for lenovo Y9000P Touchpad
936eaec22302e08a690a9429ccf11c7442696c8f Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
8f2b5b228e388b9d6e4edd5378fc4801a3cad1cc HID: multitouch: fix support for Goodix PID 0x01e9
0cc89756575c3a8ac6a5a841d40f7df16ad7e8b7 regulator: dt-bindings: mt6315: Drop regulator-compatible property
2162aff51868b93151d92b5746c6f8638ce60a90 ACPI: fan: cleanup resources in the error path of .probe()
9e92be21d19ce8ea2785848d94ea5bb7b34dea0c cpupower: fix TSC MHz calculation
7aef2aa0b318b6f43b4432a9ab8a37c53836aba1 dt-bindings: mfd: bd71815: Fix rsense and typos
e6caa3febd553d8f0edbbf34929fb5a57f57c53d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
264c66b1338966043349b3caf39e653bb052f3e7 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
64455d83a5d88f5225e1c3efaef15115521c8b00 clk: imx8mp: Fix clkout1/2 support
b66efa8a555c9fd035ef44f17430cc9ac1210b8a team: prevent adding a device which is already a team device lower
d6acaf0912857d0b6821d9ba0fe41925f738f80d regulator: of: Implement the unwind path of of_regulator_match()
741ebd94fd8abcde2ea3076cda8b501c155317ec samples/landlock: Fix possible NULL dereference in parse_path()
de73850e696a975501baaa73806c5841f71ba3b3 wifi: wlcore: fix unbalanced pm_runtime calls
84b2945120f46a8df3fd2929a2e9a5f72090a93a net/smc: fix data error when recvmsg with MSG_PEEK flag
6b8fef215babd527de48c8ebe21a92c1181eb980 landlock: Move filesystem helpers and add a new one
f47cf05235f7b647940ece1f378b01d5c36a7f3d landlock: Handle weird files
d857bb92a583440e28d36b1add7ce373c97c8931 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a3749d5080c6210951a2a96d84f0abc47ad2f80f cpufreq: ACPI: Fix max-frequency computation
03029ea54acf3c09d990d6725cccea1a0d95016f selftests: harness: fix printing of mismatch values in __EXPECT()
ff6e2faa2e0c52c4a03c21cc99a67db0c7a58b01 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
186ffec4b8cef5d38b739d9eb93aef8410cd6e2c wifi: cfg80211: adjust allocation of colocated AP data
a599ae8ea0b9d2932a80654074528409fdca6e75 clk: analogbits: Fix incorrect calculation of vco rate delta
d06fdd8a63a190173a0342e00eba7618feb53bf1 selftests/landlock: Fix error message
a61e6a27fb37c115c6b0f51db3161505453c3bd7 net: let net.core.dev_weight always be non-zero
e7e059d70b51e57b2e765c267ce68dec8e27402f net/mlxfw: Drop hard coded max FW flash image size
3bc57138536609cc5654b45d2cd4b74e397bd67e net: avoid race between device unregistration and ethnl ops
3b59d017d23e7b4b03c09eb3b3a96e01e32cd4e4 net: sched: Disallow replacing of child qdisc from one parent to another
503697344b6cb9aaf8f6b204602f7dfb856de003 netfilter: nft_flow_offload: update tcp state flags under lock
73477274b130709c94581d7b6daf0c520a6c011e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5238f8d1bb83967e96d19c2bfb4fa8cecbf3c9ee tcp_cubic: fix incorrect HyStart round start detection
59662cd4ac62ef8e6995266ec861c5a1329557ab net/rose: prevent integer overflows in rose_setsockopt()
e98e3216c7a51b79a26225cd8ffa559adf63a981 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
670b819acdf4c67782f4a170bd60ed4e2ee985fe libbpf: Fix segfault due to libelf functions not setting errno
36f730e9f88a7fb4291244f1b4e45c009c3acfb0 ASoC: sun4i-spdif: Add clock multiplier settings
576d142dedbea7ca467f34ffe00b53c22a10eeee perf header: Fix one memory leakage in process_bpf_btf()
4750ff2957907e3f5261f361eb14b56d4b03d513 perf header: Fix one memory leakage in process_bpf_prog_info()
219c0fec0177961fb10688578f7f6221fe949527 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
977196a0124b62bf8625f3799c5e22e3327c1c2e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
40731311204c95df2f562e4e6667378170a81218 ktest.pl: Remove unused declarations in run_bisect_test function
e47f5f2330370b9a7ea3b1440897f82e4123b7ba crypto: hisilicon/sec - add some comments for soft fallback
b1a29f6344ff822034b955236eb4efddbbbcc510 crypto: hisilicon/sec - delete redundant blank lines
5eb300ded033320c66fc59d1483f06fe7044c458 crypto: hisilicon/sec2 - optimize the error return process
79c384bf75afbe85af1cef7a983037cc083182dc crypto: hisilicon/sec2 - fix for aead icv error
7a70bf78e8a63077e5741d78d2d95bdff8de1555 crypto: hisilicon/sec2 - fix for aead invalid authsize
f09ffabeed4e22ece9141b97dc229c53efef0272 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e8d6021e485d78672d27d8ac9b02dba1f1197563 padata: fix sysfs store callback check
255dd74a7f420ab14c0c9b2a8d66295c076ad1f5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c259c33ff2339449c11657b414158fa08f6d6ecd perf report: Fix misleading help message about --demangle
8cbb7a469662302d91d86362b85ec2580c364ce2 bpf: Send signals asynchronously if !preemptible
6fcc8c86f836ded8bbb1b190980ab5acba19eb0b padata: fix UAF in padata_reorder
9a607c0d388f1fdc8928583b8789d9b4a2a3ab5b padata: add pd get/put refcnt helper
5a2ab8bb85fcdbb2988a148da885ad2dafe619bd padata: avoid UAF for reorder_work
866953d2fadc6ec4b6915862017b02ca656e4bf0 ARM: at91: pm: change BU Power Switch to automatic mode
78714983592412d773286291694fcd7d81a397bf arm64: dts: mt8183: set DMIC one-wire mode on Damu
2d807f8a3985d709d40b74940c974dac6969e453 arm64: dts: mediatek: mt8516: fix GICv2 range
3c2680f6ae864f3ac82740c06f1324b7adb6399f arm64: dts: mediatek: mt8516: fix wdt irq type
564563648976d420c0e8c6b3921aed9d20f27e74 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
30b5884f8377ca0b05f0ec0123dc2831dc533c35 arm64: dts: mediatek: mt8516: add i2c clock-div property
ca9d54b9700bcf910f61126c277b9a079a7a681b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
baf445857e848ff14aa444015e39cb34a780db5d RDMA/mlx4: Avoid false error about access to uninitialized gids array
99223f7958e26ae1e16f0f0aa97a4d6115932768 rdma/cxgb4: Prevent potential integer overflow on 32bit
53170785d8aae92f57ed698e1214c2b8861aa799 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9fed57e8660a2498c248a75e8f8555bc0e7d1cdb arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
de5f6fcefec5cc578eb34aba693d46084c23f526 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
09f8b9a9db2d80e6cca4cb0bb80d5369c71a3f13 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5c2f8552fa4abbb0227af51c33d1cf81694a275a arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8d2569298677abe7c5c39965b6203a13b4fdd194 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
8e14bc683f7f4c90bef94332ec2a8ada90ac3d5c memory: Add LPDDR2-info helpers
cd416a211f73db28175f13ef9f191bc80a357088 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
1be853c751b30c5f080e8b79d817be86d2688ff7 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
dd47f5ddf060e7e5ffad384c50c73ab1a30375f8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
458b08f4570278373f11b04c2064abe50d224f94 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5b13d55b93951ff2b84b63de101bae9a96970a43 arm64: dts: qcom: msm8994: Describe USB interrupts
bcdebe49b25419d7892fe5cf626feb8a9d1f823f arm64: dts: qcom: msm8916: correct sleep clock frequency
3bd53da45cca8d8fa12209d27fe1128813cffc6e arm64: dts: qcom: msm8994: correct sleep clock frequency
1d0a767621804c723c2cabb4089a4680d6855b9c arm64: dts: qcom: sc7280: correct sleep clock frequency
b793ad8777207aed791928525b51497e135c6f7d arm64: dts: qcom: sm6125: correct sleep clock frequency
31d967a1e8e4632abafe792b8210cce80f0c85fd arm64: dts: qcom: sm8250: correct sleep clock frequency
cd0ac2713706c6a4ac3ed4eadb15dede27177917 arm64: dts: qcom: sm8350: correct sleep clock frequency
c6e431c36289e0b1e3e45e38a45b31eef9bf0d44 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
b9afa4856acd7b25a3c5550821bb5782b376824e arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
eaf788fdf88b1ee584b803fb9c640cac9467619b ARM: dts: mediatek: mt7623: fix IR nodename
256e793ee7875aa86ffcf77eec8b2b4129b23e74 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c1d69a1b4495dd6c1b42e28ce440425cd982296e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
c4d510faf7fec76d3f8549a196d328abffc88636 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
f02a8f46e323533a8e44d55b26ae891fb4766f05 RDMA/mlx5: Fix indirect mkey ODP page count
14f9f5848365d7c80034c1dc91f273cf7948481f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
e18ba63025e5d41a3b5977c2d59b81281baa58ce memblock: drop memblock_free_early_nid() and memblock_free_early()
0e0bf31623587541f3466c82548302bd10b483b1 of: reserved-memory: Do not make kmemleak ignore freed address
c4ccd0dc54f65fe6ce01d7aea885b8e711e1de02 efi: sysfb_efi: fix W=1 warnings when EFI is not set
9c8f11ce43b3afdb4c68817bcef98dc8f903041d media: rc: iguanair: handle timeouts
8f24418dce023fdc2ecf595e552c24cf6dcb1a27 media: lmedm04: Handle errors for lme2510_int_read
2e0d2a10fa1f901ea1d4eaf9a4785239e3ab3845 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c26cd32ac67d392ace6be6521eea9c79ed98441f media: marvell: Add check for clk_enable()
0f0ccd64106ff40ebeb07c4b7d810363ec7aada6 media: i2c: imx412: Add missing newline to prints
20d34e6ad6ebcfa324fe30ee1f05f2f22423b6c2 media: i2c: ov9282: Correct the exposure offset
f941352c98a90158d7dfbe0a4e45173f7b85d99b media: mipi-csis: Add check for clk_enable()
16bc7943c5fbe84f3ed2321a546f9bdba2177f45 media: camif-core: Add check for clk_enable()
b5a54f1f096a0f7564c0258af9e5b32b0a810312 media: uvcvideo: Propagate buf->error to userspace
efcb22ac252cbe2b19f3095970701bb1b3d5fd8d mtd: hyperbus: Make hyperbus_unregister_device() return void
82fd7a71ff399a1a6773fcca76d6e82e6975744c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
21e5567b38c5875a9782586ffe0ae87d57d38606 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
343737acc6359b45e97efb454e23ea4cd603aaaa staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
bbef7d3ae8f3334bc052204ef0759558fe08c216 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
2577455b023405449f77d4647a98a2358d77c51e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0d1a89f5899760bcd471ebd46efb4cacdb719b1b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
467a890417c8008c4decaa293cba6510f697b4dd ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9506a9e3521354e9fe55f3069f164809e5f5eca7 module: Extend the preempt disabled section in dereference_symbol_descriptor().
159522b16c35627ce83cc07683bc5836e86f52b0 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7cb2f707a6999259d5ed2496aaf61eb31c9a7fb3 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
355605f4dcc1eccf9d3f4b4e2289958b31158a16 tools/bootconfig: Fix the wrong format specifier
404621e2c8327803a894fd734b5e25be4ff4c950 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
17459e7a4fa457477b2bd868260237cc69603943 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4367c31b84390def67868ca48315ea67f913291c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
acdcb3d4ed2c19a7aaabc83caff66ca1e899412c ubifs: skip dumping tnc tree when zroot is null
4a86f581a55611ed4e696b841ccdf4afaa26e1de net: hns3: fix oops when unload drivers paralleling
ce58af4f6f3a89406cb58fab2126c4fe560de659 gpio: mxc: remove dead code after switch to DT-only
29be2a71c4c64912308f190582df5e0b31ec8bd5 net: fec: implement TSO descriptor cleanup
b9b41820d9f6a3d68fe40f5857e974cd2cd4c070 ipmr: do not call mr_mfc_uses_dev() for unres entries
1ba57ef3e4ce188269bd0e1719f254309b7e624f PM: hibernate: Add error handling for syscore_suspend()
b704feef7b4641444bf2343af0b7643ccbc7995e net: rose: fix timer races against user threads
ea3dab639af8c213bf6c98c0278a78b6d33456b1 net: netdevsim: try to close UDP port harness races
e5cc20818b4a89b28b4b4970c551059f929a1c57 net: davicom: fix UAF in dm9000_drv_remove
107b1fc8c79819cb01d1fc41925ec913bc689c8c ptp: Properly handle compat ioctls
0c818f107752a4055adccc455ebd5ea182e6684e perf trace: Fix runtime error of index out of bounds
5bad6a2a91aff134f96785d68a7c7b5b4d7c645e vsock: Allow retrying on connect() failure
9bc16d03f701f0635fadfe88ad22d8f1a660a69d bgmac: reduce max frame size to support just MTU 1500
a70a20b5b050a6408e09cf98159d3fba2f11255a net: sh_eth: Fix missing rtnl lock in suspend/resume path
556ba202a2c874e20212aeec515239b242b05a7d net: hsr: fix fill_frame_info() regression vs VLAN packets
1b9c5f00f8339969822dd5b4526b55a23674860b genksyms: fix memory leak when the same symbol is added from source
d0d24ce8c0d4c61784a2f262ae420485d0bc714e genksyms: fix memory leak when the same symbol is read from *.symref file
a04a8163625e2256c1fc83a3296087864e953a14 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
b87e97cee9d9f5656b7e3afef8a5ed7ba9e93cd5 kconfig: add warn-unknown-symbols sanity check
ab9727bc6ec3db28f63b0f49b79dba82fab35e56 kconfig: require a space after '#' for valid input
8ea569395c6248c5544966823774f89c7d483e76 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
40708dcc67db9b207db5cbc94a4e204e995d6edf kconfig: deduplicate code in conf_read_simple()
7e496b0270e1c87dd2e4ce8c2a269f540ba51f16 kconfig: WERROR unmet symbol dependency
faaa9cc69190717620ca62462ff0fcc7235423d1 kconfig: fix memory leak in sym_warn_unmet_dep()
6de1d8c53fa64779bd529fcce3d682f4f4926070 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8a2236a7bdec77d066f55c0c07dbe001bfa8e339 hexagon: Fix unbalanced spinlock in die()
5add6c7731273763418f6e2808486cbd8c7b44d1 f2fs: Introduce linear search for dentries
2619432a1d33a2811b187cc99a686044f0af3ab8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
79fdd9016d63b802149722a50aa4a81cffbcc5ba netfilter: nf_tables: reject mismatching sum of field_len with set key length
456a3ff4715dfb7bdde7840f375ff3036f174af5 ktest.pl: Check kernelrelease return in get_version
a46126529b7f8a186bdc7dd81af22cc8ac6faa81 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e8774fcfb673215874bd30aa4baf3e8a0b15113b net: usb: rtl8150: enable basic endpoint checking
5c77a51fb75957223a1df76f8b2c56ae66cb58c8 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f4c5191bddd86ec3c0470ca27aaae7f92ed81825 usb: gadget: f_tcm: Fix Get/SetInterface return value
fb773573f9343b7403c38402a3cddfd8263f7093 usb: dwc3: core: Defer the probe until USB power supply ready
16005bc4c43f36e332a664803e32d7618d1cdf07 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4824c2c4704376c47f5757fd0965588d20c48523 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
1ac6638401bbb09a4781fed5d46f20f8a699b2da mptcp: consolidate suboption status
077b5363cfe0e75124a4c7571d06b39f1e4ac7be media: uvcvideo: Fix double free in error path
e26e34e81383d4c37f5dca3aac118dd3bb6c90e5 usb: gadget: f_tcm: Don't free command immediately
1d76547bf52d7d26eba6405bcbb89e03523c2618 btrfs: output the reason for open_ctree() failure
5443c051e499fe8232d28e307c5965fd3ccccd17 btrfs: fix use-after-free when attempting to join an aborted transaction
7c450412cf391633a2bcd92617eeb841d63ad76e btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
ced841108d25432a2fdfa40c5829ea171031665d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a7a8fd5bb9f3bdc7e0d734b83d9a48b779f8f14a sched: Don't try to catch up excess steal time.
f0d72b25f841ea6cc33684c0eb6d57722007efc1 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
7e121ad2787c66b077be0bcafb86f5e142ac5901 x86/amd_nb: Restrict init function to AMD-based systems
7292ca7157c8e10d70e1b0560e4d4ee501eb65ed printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c39025abd1d6156924e0bfadd6bcdd145a179067 safesetid: check size of policy writes
8f6442bc6b81b75ab0b6bb60bfd446f5e126ff7f tun: fix group permission check
ecec436320ffe4ee586db5f053361387f5474e41 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
1263f3588ca78e6350095003acf08a23c6459a56 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6f00a2b76583938c769eb8d8f79d8058358ec9de tomoyo: don't emit warning in tomoyo_write_control()
d3866ce4f1465acee74fd615d290e288e5a57c78 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
87c20852d0fd19a81b3770d0f12444904a0e0f32 HID: Wacom: Add PCI Wacom device support
fe8dae0c07b8b88ebd860a7e19dc277ace7efd12 net/mlx5: use do_aux_work for PHC overflow checks
f3462125207d7ea1e1016041bf1b4f5171bd81f8 wifi: iwlwifi: avoid memory leak
f9638a41567dbd73fb89f0e87af64792a7309e25 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
8c0a041a91f93a9a42d9ded7769d90fca5e3ef9e APEI: GHES: Have GHES honor the panic= setting
f9d3b1249a13f95ea737e794137c48b52dfa9dd7 net: wwan: iosm: Fix hibernation by re-binding the driver around it
eefded18b56995428b7f775f2af180edf5ff5ebf mmc: sdhci-msm: Correctly set the load for the regulator
e1cae8557c735155a1e07d7c64e52336747a18a8 tipc: re-order conditions in tipc_crypto_key_rcv()
c951fb1ed47f5ab281aa3e74f04fd175c0c1cca1 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b46e9d96758fce0a2e37f6a02071ce1b6a2a6df5 Input: allocate keycode for phone linking
8291f92cb8a127659f51920bba2ae5a39ce1f5be platform/x86: acer-wmi: Ignore AC events
e94b0c6e2d4a50e2965c831677fec7a360395b99 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4db9218bd7869d4434819741444e495a077e0792 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
c1b5c6d92da6d770b2421e9029a27ed09c0feae2 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
936cb3b522d40f7a705742044eb17c20dec9033d KVM: e500: always restore irqs
96a955e611723896d4dc2012298a03d986a88368 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1569d9956dc003aeb70e9be6ed419be8ba04a3f3 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
737dcfe087a54d17d30d77e25b74093f3437b2f8 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
743746170249a72dd8d299508920d5ac2acb4beb net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
6ef09859897241cc1e1add897647511c5aabfed1 net/ncsi: fix locking in Get MAC Address handling
be4c4dac2ccf8a7750964a6a1bf70ffbaec9567c gpio: Don't fiddle with irqchips marked as immutable
f70b81ba2f18e62c22a87ed23c9278a559b529b4 gpio: Expose the gpiochip_irq_re[ql]res helpers
1f63ff948856b00caded4840b8210b58f552b165 gpio: Add helpers to ease the transition towards immutable irq_chip
0b04b6a547698dba187e5d57b4040bf6b8704720 gpio: xilinx: Convert to immutable irq_chip
b65561b3eed26bcd2980b7763504185bdaf37863 gpio: xilinx: Convert gpio_lock to raw spinlock
c96da84969dd119b625284ce3a59028a2f90f343 xfs: report realtime block quota limits on realtime directories
5403c6b1bb9fe043fa9296d01d5c396244c06c4c xfs: don't over-report free space or inodes in statvfs
12a24175ae0bf2ccb0bad103aa5b26a6d8fd779d usb: xhci: Add timeout argument in address_device USB HCD callback
16206668b501d406fb29c284f322ca2b20ced3a3 usb: xhci: Fix NULL pointer dereference on certain command aborts
a92e78b216ee7bc0fdad7099472d59704652dffc nvme: handle connectivity loss in nvme_set_queue_count
d675aae451a69f50791f021adf3c4bfc0ddd1d9f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6cb497143345fab024efdc7307f88fcf175296e2 gpu: drm_dp_cec: fix broken CEC adapter properties check
24ed36e1b610edef989ea1ebcdd5cabd43083631 tg3: Disable tg3 PCIe AER on system reboot
f8ee235f52272285d9969e75540a5cd9f1c4a615 udp: gso: do not drop small packets when PMTU reduces
dfd3bd21ac45e1f7e0041dafa50397ee431a42fe gpio: pca953x: Improve interrupt support
630bebb0f5a6b04e13e3c2f018488e7f61056649 net: atlantic: fix warning during hot unplug
4a69f8bbf41585ede53dd252acdf09ceb6761067 net: rose: lock the socket in rose_bind()
6cc68f7b79fa768bbaeb3c4df9805cc91cb5970b x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
1d89451c36c697152aafc778db86c19bf55ed9da x86/xen: add FRAME_END to xen_hypercall_hvm()
57f9e9de7f47016aa703a9bc998e1ca08e492eb9 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
6c4915e91b26686e1a1d122413bf27f42107da3e tun: revert fix group permission check
641833de34832c853fd491ce6e85ad667bac589a cpufreq: s3c64xx: Fix compilation warning
2674a60c3b441bc77ee73f9f2888821c9dd3249b leds: lp8860: Write full EEPROM, not only half of it
1095bf9be291ea612197e7a89f0bdb17e8fd44c6 drm/modeset: Handle tiled displays in pan_display_atomic.
11f8764c393cf3980867089c76e6fe8bbe2e4955 s390/futex: Fix FUTEX_OP_ANDN implementation
ad6a11d7362d2661a46538b196dd68272a3706b1 m68k: vga: Fix I/O defines
3c5958ee782095516155e6319c66ca8567c5ae1d binfmt_flat: Fix integer overflow bug on 32 bit systems
f0d2d62ab6036cbec531cf05d49d7a9ea57b5d01 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5a0c7c2b4dd83482f14573f7f580658d4d5add77 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
737eefcbc7544d02403e9ba35db78c5efb26c3f0 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b9e3729fbaf27122cf4798c973785a825123847a drm/amd/pm: Mark MM activity as unsupported
77c74a690ee3771ba3db61ecbcc2ddaccaa4f2a6 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d75fcb701dad6e4476ce75fad5b8a5a082fd5e00 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
3d270c0b9c9a0fc489d74881737b6a3a3ebe020b Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
c248cdd674fd9ce46e1be3ded90124d47c98a8f9 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
26c3fa526a376011c3200bb4670fd1d1bda257f7 clk: sunxi-ng: a100: enable MMC clock reparenting
868fbc812e89dde129ddbbf27f656b80f36fa8a2 clk: qcom: clk-alpha-pll: fix alpha mode configuration
49f75bc9c44d8fccf24c51f4b09778d49d1d6b4a clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
019752874bf9bc99ca5240b5310e32fd59157c0c clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
42597a00da4c9e3dc5fcf3049387d6e0cd23fd68 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
bd8f01d74d1066c4232965ccdf069f8a1f54718c blk-cgroup: Fix class @block_class's subsystem refcount leakage
f89c98af30aeec026cc538da41dd32ab09ced9b1 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
e9cc3622b40d125001c71b36ec154ffc6ddcc687 perf bench: Fix undefined behavior in cmpworker()
1916f5883ce3bd97dc4874d0f079545dce9a0e13 of: Correct child specifier used as input of the 2nd nexus node
b9abc6bb10f3af6ef8529b912d81ca10fc8f2a7e of: Fix of_find_node_opts_by_path() handling of alias+path+options
04877e57b0d8333f032cf2a517c82559339ab841 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
18b67717bf355dda4fb28e693c39c47c84fe8326 HID: hid-sensor-hub: don't use stale platform-data on remove
0d513b5b2d5eb50191dc98dee9cb109f32643bc2 wifi: rtlwifi: rtl8821ae: Fix media status report
013bb19804a2d9701e7f040a19492f04dddc86de wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
f98dd0c1e073099f4bf92e937049e6814a770273 usb: gadget: f_tcm: Translate error to sense
e231bb37b5e8f9f66e66a096ebf64d584f88cda7 usb: gadget: f_tcm: Decrement command ref count on cleanup
02140e97e8e143e926612f93df79ab4fb0541c7f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
74d0e95be2c9c0b42854e0dd08648007509b8f59 usb: gadget: f_tcm: Don't prepare BOT write request twice
650d35d946db704f154d407b3d81766812a35681 soc: qcom: socinfo: Avoid out of bounds read of serial number
d12315de497a4280da258cbc87501e82cbfdbbc0 serial: sh-sci: Drop __initdata macro for port_cfg
3a65bb64bdace5d8909e48051b5d05c207b73cb2 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a5fac538ba66c821de262bfe04f196b22814361e MIPS: Loongson64: remove ROM Size unit in boardinfo
36ee9edff83a40bf9b1c90370c4ab9d4443db8a3 powerpc/pseries/eeh: Fix get PE state translation
f732aebdf389364408b6ca5eecbb773b84781126 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
42fe1fbbb36851f9efae4d42ebc590c9ed53966d dm-crypt: track tag_offset in convert_context
db0d6117087e1c9d879c004eb247291800374463 mips/math-emu: fix emulation of the prefx instruction
70a73e61dcaed100684211677505e0ff03584d82 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
409e1eac424d22b0b0cdc737797408c1e12f2545 ALSA: hda/realtek: Enable headset mic on Positivo C6400
282f5cc5e1ee8bfb7d9bd7cbd05e2a34154003ba ALSA: hda: Fix headset detection failure due to unstable sort
95a6c390935404d1d4c70b6f16f1dc24c560e047 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
b8e979fdc303fef38c8f97918159dc0df1efdb95 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
b715e1d5d5f794d4932a8c73ba718e4635f5c139 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
3d4e2f7fb1909aa6d8e1366fec4be80a74cc8add scsi: qla2xxx: Move FCE Trace buffer allocation to user control
3254828f092ed0e2eb5fa08a373bbbd754d114e0 scsi: storvsc: Set correct data length for sending SCSI command without payload
3038eae2f8b77f54c6e94a0cde09f07ea48dffd3 kbuild: Move -Wenum-enum-conversion to W=2
93afd8d5d1bd5bbe3464d8acb83fb1043f9f233e x86/boot: Use '-std=gnu11' to fix build with GCC 15
de4ef34a6dea31a6c1041b887585338b988b0041 arm64: dts: qcom: sm8350: Fix MPSS memory length
6f94a2ab857a2437c9bbf2a2d314839f1c5de203 crypto: qce - fix priority to be less than ARMv8 CE
852ec49edabe8fb9e1140451371edf172350eecd xfs: Add error handling for xfs_reflink_cancel_cow_range
ac29b70bd6dc35c11080d94d024da4838b92ce44 media: ccs: Clean up parsed CCS static data on parse failure
03419c5d1dc3a5eeaae24bbbf2f7f2000ce707b9 iio: light: as73211: fix channel handling in only-color triggered buffer
6d9b72dfc3708aaf064f6c091d057c2bb90d147b soc: qcom: smem_state: fix missing of_node_put in error path
52f64fe92e811291b8fc87828f53f8f09e0be54d media: mc: fix endpoint iteration
24173eafef39f1f3e03e43c9b07fd8076e4f1110 media: ov5640: fix get_light_freq on auto
14117b914253aec8b4de3f0b4b28e60332900476 media: ccs: Fix CCS static data parsing for large block sizes
5bc009cc8de61cafd4d81b9189c8f27d4361b199 media: ccs: Fix cleanup order in ccs_probe()
9bb540b6e5198dadb0c09e60cd3b650971a9e463 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0eb86d8eee4975ccb054bec9512d651e1edcf417 media: uvcvideo: Remove redundant NULL assignment
2b7f72dd051028c361870feedcee0f40d5d38d44 crypto: qce - fix goto jump in error path
0f1103978a8824f324e87bc14f73d5ff9dbbb8b0 crypto: qce - unregister previously registered algos in error path
51cc2c19b966701a3f952b5ee3bd3cc2a7ebb350 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
67f529d7526c30f7c89de91dfeafd9b2f25bd01c nvmem: core: improve range check for nvmem_cell_write()
93857d56b2ff4318a4105de91fb3d88643809e88 vfio/platform: check the bounds of read/write syscalls
4a91bbe23cefce00f9f2071800a657002abf50d9 pnfs/flexfiles: retry getting layout segment for reads
46c3b51d27e3fc57d1955c7e49604fd124f4aa2b ocfs2: fix incorrect CPU endianness conversion causing mount failure
d28f34eed1925d944016ea7bc9a9ac677cf5015f ocfs2: handle a symlink read error correctly
805024277697cc0ad65fe9f78e0eab77d8792155 nilfs2: fix possible int overflows in nilfs_fiemap()
71fe927f663463b08423c5daf2801a9f3bce77eb NFC: nci: Add bounds checking in nci_hci_create_pipe()
1d5c6a61b72aaf32e24631000e62d80079b87bab mtd: onenand: Fix uninitialized retlen in do_otp_read()
96ba6112e8873465c47c7d3c517d74e04ecc4fb2 misc: fastrpc: Fix registered buffer page address
56f22ed6bb942da1d1ba46e5e2f1364e77c9b7f9 net/ncsi: wait for the last response to Deselect Package before configuring channel
ea291d0a6e446b4e1c72c45fc0f63984e780e6a6 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
6a9ebebeae684a4ecd7d916cf74dcb783234fb6d ptp: Ensure info->enable callback is always set
1b48ece54b3e0e51c18123aa9b105eecb8488a70 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
247d7b54fe717b77b72ef2cbebba65c40aaae508 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
52afbdd64715c11fff2b663af427cd8f59c4a7ae gpio: xilinx: remove excess kernel doc
13b740b22304ce94ce1e27d0f2c46d40a0909243 memory: tegra20-emc: Correct memory device mask
778bece316a1ca063f2994ae7bd130574112d2a5 ocfs2: check dir i_size in ocfs2_find_entry
45d266fb5992350b85dd7e5c5886c16e7a92a420 mptcp: prevent excessive coalescing on receive
71781c23dbb8381e6e348824acfd76bf55fe105b tty: xilinx_uartps: split sysrq handling
84167556e56e6140d2b58be517d95f4a1211789d nfsd: clear acl_access/acl_default after releasing them
88b61ce418b25f7b5ff715b62d5fa9ff088aabdc NFSD: fix hang in nfsd4_shutdown_callback
e0801b6be67b33ee58d489b82815ac12b01dfeda HID: multitouch: Add NULL check in mt_input_configured
26ee2b9af2db7a04b18da91f7e8cc09dbfe001e0 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9c01c42135f8ad9e9544b470ab8073a2c0f0ba27 vrf: use RCU protection in l3mdev_l3_out()
51ef03d5433c12eb1bbddef609da295b5da1befc team: better TEAM_OPTION_TYPE_STRING validation
e6cbc415b659de8f16cb49529e99fb853f8d7785 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
ed3e4261374e64980031933465707b3cca95504f drm/i915/selftests: avoid using uninitialized context
2c1f09a3f992708a13e2fcec54a236134abe969e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ac515cd7be4af64e885efd6674f45ab49dfe419e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b8df196e6ae37baca37802d82b996b19c5b1b6f5 gpio: bcm-kona: Add missing newline to dev_err format string
101707054755533f3f5ddf808d9d277dc1a86521 xen: remove a confusing comment on auto-translated guest I/O
8eaf164c26750a2d75d22c077e74d1459927f768 x86/xen: allow larger contiguous memory regions in PV guests
97bea8ac5a6a1359989d1da0ffa3d9681fea1e81 media: cxd2841er: fix 64-bit division on gcc-9
11ede5469c9f141bdc4c04ffd42de9ab7f61f40d media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
bc528e9e4cd77f4be0f08f3456c8012ba69cfd8c PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
5ccbe441fa027d930ab8c63faac91b32892c0ff8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
99e5b6e8214df1f5608e5d95551516129a951da4 Grab mm lock before grabbing pt lock
cb367b373ce83e26080dcc98ee3fd178ddaaeb84 x86/mm/tlb: Only trim the mm_cpumask once a second
b1f1cbce190ca2b48d877fba17c5d6bb5e2c4d17 orangefs: fix a oob in orangefs_debug_write
ed3ab265f0c4c5695ddd16a8ec21bf9d0d8c5d1f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
addbdd063fd96f64cddec57094daac4ec72b5fb0 batman-adv: fix panic during interface removal
9228d5a9ab618f3d8f482b949855339e51e4fc05 batman-adv: Ignore neighbor throughput metrics in error case
3191a1407743da4c305b2281b4e2d31e48c41848 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
b1bc3968889539a0c9798446b73ddb14abf9c168 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
8d125fc5e333c864910fb6e8b2ce8e52988dd344 usb: roles: set switch registered flag early on
652b8c87072ee6408b51007bbaef053daac24e28 usb: gadget: udc: renesas_usb3: Fix compiler warning
e995fb299893d973faa38dfc149be6d55e744cc1 usb: dwc2: gadget: remove of_node reference upon udc_stop
8f29e887f824523c1ddebd7f6fd6604b8c7f1fe1 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
bd24ad7be38018e77c27bc6776b0ab3df8db70fd usb: core: fix pipe creation for get_bMaxPacketSize0
b98620f9c15e514b1dfc775065433e4ec06be588 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
1fd3f5e15f367c0eac1f5ddca5f49800d0e14d77 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
f4e268a3d60e2f9338c7bd25b43b1c1b76e586d2 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
6b79295c7609495cee33b72df7a006a5a8a3c60a USB: hub: Ignore non-compliant devices with too many configs or interfaces
f48622bbf9435211beea4cbd504d0405e58a027c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2b0d42cc14c57154664d24d18cd2c957c7e44410 usb: cdc-acm: Check control transfer buffer size before access
ffdae74349706c3927c27dc416ec3c766f253694 usb: cdc-acm: Fix handling of oversized fragments
cd5edcf6a1a72a93e06207afe59d04c80b1ea2ff USB: serial: option: add MeiG Smart SLM828
b8d813407a04e957797d3271a83049bae44b6fb9 USB: serial: option: add Telit Cinterion FN990B compositions
edc250a73cc8d581e18465eb0f328d8e0175171d USB: serial: option: fix Telit Cinterion FN990A name
aec35fc57f4fa64097c539c2d3afd76c2de7d81a USB: serial: option: drop MeiG Smart defines
5fe2256d8b9914dda4f8de984ce1b56abd920215 can: c_can: fix unbalanced runtime PM disable in error path
5fd13d7f59c32fc16f976bc357175ede135f217a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
465dc240cdcc71a458c8cbdc25e79ea6061b52f1 alpha: make stack 16-byte aligned (most cases)
be3ac8d033bd72a73db5fe5280d72b8ad643b5da efi: Avoid cold plugged memory for placing the kernel
e60aa0e4a8832fbb1ef497216139c97ab997cf1a cgroup: fix race between fork and cgroup.kill
a259ad46bfd4d9c6df6f48228be33877ace8f8cc serial: 8250: Fix fifo underflow on flush
0dc2ce6a655dae57b94181d47456a567292bf0fb alpha: align stack for page fault and user unaligned trap handlers
e27a3f114911a8ecea5a2632e19beb57bbd817cd gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7162e67b7de58f97e1acd5a61cef6a5008059667 partitions: mac: fix handling of bogus partition table
ad6605ab9aa02fcd072acf80b364913cc88f03c4 regmap-irq: Add missing kfree()
6e14f363198eac365b477d44e365cdfb67727ff5 arm64: Handle .ARM.attributes section in linker scripts
5e06cee59a00600516bf9ecdfbd55f38a08b4992 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0056b8d78d8d377272bb8671a96bab7c55ca40d9 btrfs: fix hole expansion when writing at an offset beyond EOF
05dfdfcbd32894ba76c7a06f784f2e4419ee2f7a clocksource: Replace cpumask_weight() with cpumask_empty()
a8ef3b3427458fd67fbcb71a8fdcbb4957f5d4f1 clocksource: Use pr_info() for "Checking clocksource synchronization" message
645b3e5af82b77cfdb0f6fe429ed9ab05008f136 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b8fb12f62a93fb9be1af8dc6b2b36ec3307c0be2 ipv4: add RCU protection to ip4_dst_hoplimit()
4bdca4719b5a2dec22b85fa5ce3c40c8d259221a net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
1823efe75f85d9b70599dd689faf0b747bcfbe12 net: add dev_net_rcu() helper
5855aac1b11c849612d4637764a8f16e195e8cad ipv4: use RCU protection in rt_is_expired()
a7983720c6e99996aa7e0554f1f182e8c2220e80 ipv4: use RCU protection in inet_select_addr()
ad8138091acd9e3d46b8ad0ba1d81c9ac041f9af Namespaceify min_pmtu sysctl
18d34d95afa336c353b9ab5dbe96c6bc341cc979 Namespaceify mtu_expires sysctl
6e74aa7dde6f4addaf38da3a55622a36a653d4f9 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
c74797c4c16fd3b8ec8039f07528d1079c8d1502 net: ipv4: Cache pmtu for all packet paths if multipath enabled
65eddaa02a774dbf116412791b63a3040cbc844b ipv4: use RCU protection in __ip_rt_update_pmtu()
8ac0fbbf92011a106f0deb87106db3c7963990e6 ipv6: use RCU protection in ip6_default_advmss()
1f92f6a40498606ad199ed7486add33f6811e3c2 ndisc: use RCU protection in ndisc_alloc_skb()
a904c2169775ae54e019adfba9d59bbdb9550723 neighbour: delete redundant judgment statements
59d24a597a28afbc936993016fd2f70f2c13bf9d neighbour: use RCU protection in __neigh_notify()
1a1c636672204b80c3f43153189c62102ae8f1ad arp: use RCU protection in arp_xmit()
93efa56c7e785d57c745365038159d1e34500d38 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9c59c3f348ff9fa834965fe847bd75480403ecb6 ndisc: extend RCU protection in ndisc_send_skb()
d07c4700d1e6d2b343a0f0a03bfbcf25c3e1a749 ipv6: mcast: add RCU protection to mld_newpack()
99bd0e923d056c8ae7fb2f0ee74244ced279d637 drm/tidss: Fix issue in irq handling causing irq-flood issue
87faf60fabdc7fb8523745ab77a157a4eb8372f9 drm/tidss: Clear the interrupt status for interrupts being disabled
e4e5053fbc8840d630f7782b966e72e077c14e5a drm/v3d: Stop active perfmon if it is being destroyed
1fd4f3d3cf0d1592a9dbca3d296ddbcceebace55 kdb: Do not assume write() callback available
aee289480828e44478f0cd980cd648ea30b6e06b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c6da4a38d3f0a4ee7aafe51a959252fb02f33cc1 alpha: replace hardcoded stack offsets with autogenerated ones
e4d108581e0bb71df3f538d9fb2363b42935668c nilfs2: do not output warnings when clearing dirty buffers
a0866ce43470d92e77e6ec67acb0ca87e7d56d11 nilfs2: do not force clear folio if buffer is referenced
e371d1347602136f17009fcd5e3a90eae81df801 nilfs2: protect access to buffers with no active references
e1028ed802b870119edaa4a57001c68a95c3d6b3 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
6509474c5be27aeb0358677be6ce79f385fa0624 serial: 8250_pci: add support for ASIX AX99100
3279fcfdaf384bf33e80e7452b4147cd12faadea parport_pc: add support for ASIX AX99100
4232bfceedca938fff5f940c84108a5efa64a6b8 netdevsim: print human readable IP address
9a9973850634c7a38ad015c8fd9aca0faf415c6b selftests: rtnetlink: update netdevsim ipsec output format
0d656578aa92ca71055094f053e78251d0c45044 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
180c172e47c4f17faf74ed0e26044dc2d45bf215 f2fs: fix to wait dio completion
3f709e3d078cc2bf2ed58689689fda612077a3c8 x86/i8253: Disable PIT timer 0 when not in use
418041cd470a635da3df9d0048efa4c45f4c3634 Revert "btrfs: avoid monopolizing a core when activating a swap file"
160c24d0e83522797147075f89278c0cbe66b006 btrfs: avoid monopolizing a core when activating a swap file
73be9019471fd360745373ec86ed97358b3641be pps: Fix a use-after-free
4e9476a70d10abc5a7338524a2fc25a130bfe7ec arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c964defdc4dd03a85372f8e6a87320b1e26c3858 crypto: testmgr - fix wrong key length for pkcs1pad
9813ae9000b44d6dd56b5f9157b961743f855b0d crypto: testmgr - Fix wrong test case of RSA
f002ee2f474c7365e2afea9a2c8ee80139674274 crypto: testmgr - fix version number of RSA tests
cd4d957b6157a11fa2125b1e67af1d2094c1020c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e8f6d2c46892946e629e3d8ecac8f8fb1efaf951 crypto: testmgr - some more fixes to RSA test vectors
770eae317009f26c944e9185303c14c577782819 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
8c888d0fdcb905ec84be7d154f56a286d6c6bc32 mm: update mark_victim tracepoints fields
cfe985782b8f34a7ad2cf1bedff97e3620f58016 memcg: fix soft lockup in the OOM process
5cad43a68d0cc5cad3dc2e65cf7e807c9c1fe198 ksmbd: fix integer overflows on 32 bit systems
039b00fb9f0f277cc5947d0750227a706fc95b9c drm/probe-helper: Create a HPD IRQ event helper for a single connector
e92bee56ab3ceb4fe18477b6fa1005c21171e16c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
bfa0c12b924409db7f62ea12d90cbeacd7130b02 ASoC: renesas: rz-ssi: Add a check for negative sample_space
c99e2a346fd95c2c9b6a3cf94f13dcdd59456a65 arm64: dts: mediatek: mt8183: Disable DSI display output by default
0a55a6d0b7c772b1a58335bf32a236d01bee8cd5 tpm: Use managed allocation for bios event log
c296ebcf9414c9f113f966e6455bb62166a51e8e tpm: Change to kvalloc() in eventlog/acpi.c
18f6f260ac5e4d0153b1b52dfaf19199731ae050 kfence: allow use of a deferrable timer
980d3257f8961a486c87bc5ed5dcc689d3a9a4f5 kfence: enable check kfence canary on panic via boot param
832d694d164b50c031366f7fdd6a220c6c5542ff kfence: skip __GFP_THISNODE allocations on NUMA systems
94311791c4687cdb5f7ae59bc6410b3d4bc1def1 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
38f0d2628bc14bf70ffc0216935edf13b6a8f3e9 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
2c03c83fde175fb28ab7df857b61082bf55ec5d1 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
57a9dc08bbd6028b1169c1d96aed63b041413000 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
12c6efda605e81912d94e12666489539bbee5bf2 media: uvcvideo: Set error_idx during ctrl_commit errors
dddcb9b291eec067082ffb3389953ca0e9f692bb media: uvcvideo: Refactor iterators
f10af7263a30aa646a883d4c42145a8eecf82f92 media: uvcvideo: Only save async fh if success
1059dbfa559f29fb9e25593c192acf9f6ead32dd batman-adv: Drop initialization of flexible ethtool_link_ksettings
63a809dad480e80f52b5f17769a6bfae41b1aa74 batman-adv: Drop unmanaged ELP metric worker
92f97502ca1e84d97c366ea263b4c4cfe9dd34ca usb: dwc3: Increase DWC3 controller halt timeout
5ae0e99d66ae27e73aa09bf4cee959b300fa93f9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
1d86b1b8da52b5a0c29f5f49d9f6f905d68fa4b3 USB: gadget: f_midi: f_midi_complete to call queue_work
a22a590338b404df63e2290bcbd0a06a18be6a3a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
94ac5b4e6f8cbbea01ace6f306507d21a54575a2 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7b5c5a45bbd21dba42ab90f42d9a13b1d7867362 ALSA: hda/realtek: Fixup ALC225 depop procedure
dfbf502e3c409430c7ab559afd5ac3cc25aa470a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3998dfeee15ea636b59165b28bda56732fac60d0 geneve: Fix use-after-free in geneve_find_dev().
0c822d906db5577ee16acf25ae6578059562f399 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3b08abfa188f664692474de0ce11db6b3b24856c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4cf836fc8e0328348927232760058b2642c696af net: extract port range fields from fl_flow_key
fb782b6001e384561a201ef350b8f6e28e39d1c6 flow_dissector: Fix handling of mixed port and port-range keys
4589d85ae094ee1ff9982bc310cb0e97cff1b5e6 flow_dissector: Fix port range key handling in BPF conversion
78388ae92b6f116a108d4de95479951463fb516e net: Add non-RCU dev_getbyhwaddr() helper
996b47bfd7aa8851b08c31fd244c91821ff23b94 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
c0ba59e48ded93d723f969910c8f3192db4a5c8f power: supply: da9150-fg: fix potential overflow
284b9d727ca1d6a972a845230244bec782a02655 nvme/ioctl: add missing space in err message
2e206168644d1636c10bcb9113689a6a22ac7613 bpf: skip non exist keys in generic_map_lookup_batch
6bcc2381ac68d7ecb715cd09dda17017dd3fb35e tee: optee: Fix supplicant wait loop
2d496296a49eb58b52e8c74202bb4609302d015a drop_monitor: fix incorrect initialization order
6f3db95e5f9196ff85c762444dc456ff61941c32 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f1017e715238d7f357bdeb2c6eb3488f2e29e9e4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3e1c9ee6adb2cf3d5e0e8a9ac10b1356af1bd0c8 acct: perform last write from workqueue
a6391565d81b4165e867e5a95bc90ac8d20575ee acct: block access to kernel internal filesystems
a636ff53a7d5ab731f48eeee7110202b39b71306 mtd: rawnand: cadence: fix error code in cadence_nand_init()
b5344368f810a16d907637fdf41be346f65b73d0 mtd: rawnand: cadence: use dma_map_resource for sdma address
b1471cb6cb77746df1a574ba8c2ae68bf56745b8 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
62591893294a9864c7f20cc355177d628d0c237f x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
4779562d89eeeaad16e8cd9bf421a03300bb7b6a IB/mlx5: Set and get correct qp_num for a DCT QP
db6501b546771f4f5eed3345be51fffe028db95c ovl: use wrappers to all vfs_*xattr() calls
3d7ce33da1a688c07ef402ceccd24b76e4cb33f5 ovl: pass ofs to creation operations
d5c2d9dec9a6afa1b5fe8c894fd798b470a0b989 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
66f0a616a7c7b1eca8a8b9a383a696601d52a80e scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
a0c7344cacbe3487ea14313dd89a2c12782b8e14 scsi: core: Clear driver private data when retrying request
2629cc9aaa335f34f14b8429820d945cc15fd6de RDMA/mlx5: Fix bind QP error cleanup flow
7cd0c4b9a96d3e19bfe6eccf387bcd450250c706 sunrpc: suppress warnings for unused procfs functions
cfc04f0c72539ca23a5756280cb3bd77d46758ce ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1e24060ad5f31ffd61859fadc4b4ba46b2603635 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f2f68891f3dd3c4d4d0cfd6f1d6818ceef4d339b afs: remove variable nr_servers
136f27e428d5d99c2ba0255e53623fde3f885504 afs: Make it possible to find the volumes that are using a server
b63d114fa09b1b4f606e3170ca55c58339a1ab25 afs: Fix the server_list to unuse a displaced server rather than putting it
78518dfc303afe359b219d29a559cdb323181b05 net: loopback: Avoid sending IP packets without an Ethernet header
e0390eeaaf59114ebdaeaa7b7e075597609660e1 net: cadence: macb: Synchronize stats calculations
34e3270057d87389493b7c954e1f92a00309f420 ASoC: es8328: fix route from DAC to output
88b5563af9b08976bfc6656ca6abee46f64862b1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1bf5af4bdf66a3bccab9b1e18ff6fa39cd0f57c6 tcp: Defer ts_recent changes until req is owned
086ff4a6943a21476ac4671d321d7cc8b33b253f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0fee2e037a31e827666746bbcbbcae392b037806 net/mlx5: IRQ, Fix null string in debug print
259df95d99810424b15c9c8791630d8998b5650c seg6: add support for SRv6 H.Encaps.Red behavior
aaad24d04e27cff569f1f84cbc8df703cb632952 seg6: add support for SRv6 H.L2Encaps.Red behavior
3647536f5e7690b30adf3c8c066e76c7f36c167d include: net: add static inline dst_dev_overhead() to dst.h
74a3c7dd2394efd2bb6c571b2df6104710d5a1b8 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f6a8dad6b42a0617908373e13508e7a4d03c400c net: ipv6: fix dst ref loop on input in seg6 lwt
bd3fca9126d4557b2f4430787b5bd5328793ab2d net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
95df110640970589cca932e7bf0a65bd5b9a4a6f net: ipv6: fix dst ref loop on input in rpl lwt
c7aa682190c8cd61f4a7f3ba9292caa65968537d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ed7146bf6372ce0142ea991b81f328ad69de62f0 ftrace: Avoid potential division by zero in function_stat_show()
15685d4f817da4da94fbf4f0576e46d800549fa7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d2eee1fbb991fa39c98920163f9a64f477cdeeee perf/core: Fix low freq setting via IOC_PERIOD
e3145c53ff85b9c0b7bdc5786fb8fa44cd0747e7 drm/amd/display: Fix HPD after gpu reset
9afc46615a15e256a4da7898000009df1fcf7dc6 i2c: npcm: disable interrupt enable bit before devm_request_irq
6875fe6bffbb95bda2924ff0d2f098aaf491ad7e usbnet: gl620a: fix endpoint checking in genelink_bind()
bf1ee2c75a4006da573796502b1a5dc4fb5be3f8 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d424a984d575b3ae0c59524c6d4af555f0311cdb net: enetc: update UDP checksum when updating originTimestamp field
366d63f0259e9a28c80caf22d0736a392540273b net: enetc: correct the xdp_tx statistics
69ef78803208fadc5fe04051420a4df3a3e99fd9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
079c93fda587c879097026aebbbcaf94c6a9969f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
0b40b369571bb4038ec0e777b60eb61dc27240a2 mptcp: always handle address removal under msk socket lock
91258c2e54326bc1acc5406e0b5c7415afb601ec vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d2ec6f48bc6c8df641530b482e36420df7092c47 sched/core: Prevent rescheduling when interrupts are disabled
3173df93fc38ebdf89accb848baa9ffcf9c30087 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
593661d6a8af2678103a76fbf5db51d412a8ca33 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4383799453375684905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931d0b37a39e-1082a5538fc6.txt

aea410ab9406b02b3a017fe6e2d2c124b850dbfd afs: Fix directory format encoding struct
8c9dbe39ee58cf8847fa1ea131948fa5acddbe93 nbd: don't allow reconnect after disconnect
7223064603a81b5aceafa4f18e806c0f481af6e1 partitions: ldm: remove the initial kernel-doc notation
2bee713630088f66536db6ec10ca9d361114c970 drm/etnaviv: Fix page property being used for non writecombine buffers
ea0f9bf11b97f6a9dbf0b7ca0c88e118a8c46429 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8a613341b6a06d25c98ab3831f65105a62165b72 ipmi: ipmb: Add check devm_kasprintf() returned value
c87efaf0f4cd33cfc30a175fdb84e13945669109 wifi: rtlwifi: do not complete firmware loading needlessly
128e008764ca7e56339b426e9e7b282375e160f4 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
e7259d88fdc81b209cf3eace571fa0e62c1888d7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a4ff96ebf2563dcdee41de3319fd892b50ad0e4d wifi: rtlwifi: usb: fix workqueue leak when probe fails
810d79089276acd3e9d94d787dcbeeffc619511d dt-bindings: mmc: controller: clarify the address-cells description
2fc94ad7094cd2b3274ddd8929dbfcde1c8fa34b rtlwifi: replace usage of found with dedicated list iterator variable
2f023f64b24420a22c83704348a8a81922256177 wifi: rtlwifi: remove unused timer and related code
47e52b520dc2649880c5e84fc5c19c210c0a54fc wifi: rtlwifi: remove unused dualmac control leftovers
28cc0ecb4b283b72f4f3b98e1a6570cc9a44df51 wifi: rtlwifi: remove unused check_buddy_priv
0ad0764c755879a6fdbc11eae2b757819a07622f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
66107cd44a95624c99b5c2d94daf0e93ff33f0c4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5f0f702026ffb1492a56264552b483d9c9656ce4 cpupower: fix TSC MHz calculation
d6a74391e4ed21e6ce31ead7cd5c2df213e8cdb4 team: prevent adding a device which is already a team device lower
6369f07dddb1d0194e41200a6d4e3af44818978b regulator: of: Implement the unwind path of of_regulator_match()
03d654a6badeb79cc07d1f620ab21b1bfd6a222d wifi: wlcore: fix unbalanced pm_runtime calls
0474f227f6f71bf6e287a74bff88b0d53a0eed40 selftests/harness: Display signed values correctly
7e9cf1081942ddc6ea023b0a00a00e7399ee3093 selftests: harness: fix printing of mismatch values in __EXPECT()
d49e4053091e6a93de92ee52e0337b5248c64dd5 clk: analogbits: Fix incorrect calculation of vco rate delta
ca2cbc3bae5e326364722f390eb3cfadfe06fd93 net: let net.core.dev_weight always be non-zero
05b24ec59a42c6b30f5554ed1c7218ee154b92a5 net/mlxfw: Drop hard coded max FW flash image size
2ce09a1085c905c92ec72acbce53c595e4c0de6b net: sched: Disallow replacing of child qdisc from one parent to another
d7166f96e6edb2971a740a7f6acbc6660962c354 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1242e23452ec5b1a915b6c37796cb5421e6856f0 ASoC: sun4i-spdif: Add clock multiplier settings
29b128e466f775f90b4ae23903072323ffd228cf perf header: Fix one memory leakage in process_bpf_btf()
6bb343fed1b52396073d8e8f0c09c86a6834c2eb perf header: Fix one memory leakage in process_bpf_prog_info()
17263439f79a92b4501a81ce1fd7c80cc3e8ad46 ktest.pl: Remove unused declarations in run_bisect_test function
b97c5b48933bb511a6f55d09b61451aef89fb654 padata: fix sysfs store callback check
d592ff6d49cd3dc1e4268aa6f0ad65415c7ce325 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0c92c17499759c35064a8bd8e10c6eb7f75f2409 perf report: Fix misleading help message about --demangle
768a13b26a87d5c6feeb32807315f00a5ffde1b8 bpf: Send signals asynchronously if !preemptible
79c63deb807e5ad71cbd06c6e4d3eb9bcedb0423 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2fd58c18576c64e3a286f7ab44ed5223e987bc2f rdma/cxgb4: Prevent potential integer overflow on 32bit
dd04eca2619942869d533b662efac649b3a253d1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3a8f7010c9a69d193986ced0e3663ef4bedd0774 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3a479a84943c0d9488a7a820c596d173d170bee7 ARM: dts: mediatek: mt7623: fix IR nodename
490ef414175f886881df927c2bbfba0ad318e7d5 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
54bf3fc73d8c97e2a43953f3fa9c4fc7068e2f55 media: rc: iguanair: handle timeouts
c8b8e8ab87dcbcba29cf66d403cb8d878f40db3c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a26a674e280ff7c05ba236222315a18166561d34 media: lmedm04: Handle errors for lme2510_int_read
901644cbec01a79f712eec98e8fca0b12a65b820 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c8290beea92e552c0e5046360c58009c06b62ba7 media: mipi-csis: Add check for clk_enable()
19c561ca08cdda98ee0a379aea99e78418c01bb8 media: camif-core: Add check for clk_enable()
c16756adf9cf373610633fdbd8beb1f77d897475 media: uvcvideo: Propagate buf->error to userspace
6f60b10e0127771f30caa35bd21efcb1c8a28102 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
63b0d20f2d12e32c9152fd703b1ff07fcf694f62 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c8d3c659ede1d940e78caafdc0b9543ef1d9df18 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4bbda24407abc3dcbb69256bc29be2a59cdec9df ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b50e0f546db3ccaf0dba747116983af5dad7b578 module: Extend the preempt disabled section in dereference_symbol_descriptor().
3383c302301fff8a40a253bff2ddbaf8392552b8 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4e39042b675e8837ac54b906f00b68e236f8afcf rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b49ce417c3ba5f02c659f80883463921b5cc6ce5 ubifs: skip dumping tnc tree when zroot is null
0d3f6107d06107841ed645e723d07e97ea7ae4d1 net: fec: implement TSO descriptor cleanup
598db54fd3a5b86ad867f73e0059d541221fc43c ipmr: do not call mr_mfc_uses_dev() for unres entries
7398a454d7efb84198ee08fd8ec6cff37d9e61c2 PM: hibernate: Add error handling for syscore_suspend()
c99b609314ef12fe895e7884693f2eb8e62b9fb0 net: rose: fix timer races against user threads
f74aafb3877cc598417fbf2356510108b6c8675c net: davicom: fix UAF in dm9000_drv_remove
e974b11e1883746ef98b10dec827a6a00d08b86e perf trace: Fix runtime error of index out of bounds
97654093f90f760807dc6e895e5ea2cb23e60520 vsock: Allow retrying on connect() failure
b802127ab0ff05d09e3b07dd14fa55bee04ed8ab net: sh_eth: Fix missing rtnl lock in suspend/resume path
b4f9e05b68831be1d31de2a6f376c31c81bb3ca6 genksyms: fix memory leak when the same symbol is added from source
aa4f620824a2f95c90a0a2fea0c0d1bdf4b215c4 genksyms: fix memory leak when the same symbol is read from *.symref file
4e1a68e4d0155349920eace7b291d76f8a11cf62 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0c225c9e4f44d4ed61211d7175370f4d62d1fc4f hexagon: Fix unbalanced spinlock in die()
8c75b5927e4009e8effa340c98dae69f017f9e23 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f6a5e800017d8cbc514e68af29aafa1b0ce55171 ktest.pl: Check kernelrelease return in get_version
73f9b7de0f85be0390dee8ab2b2e92f851db24a8 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1839fca4cfca3a2e7039b2f47a157a28125e3023 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b58cf5877ff71a6f70298c072d7acdc4662e6ab2 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
176b141ff7a6d13e439b743dbb0f3474d040c9c5 media: uvcvideo: Fix double free in error path
3512866550c1bc3b44a3b3c9110ea8d4a92933da usb: gadget: f_tcm: Don't free command immediately
43dc8944d07658943b67858e7fd9a1675e04770e btrfs: output the reason for open_ctree() failure
fc8c85dfb6f7b7422253916d6a8dff4533e95720 btrfs: fix use-after-free when attempting to join an aborted transaction
0ac19756ff7cc42a0b6f4b29afaad9b4e495222a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
6d749f963819c40880a6ed7fe3ee205029a93992 sched: Don't try to catch up excess steal time.
6f0a141200f38c456582392a4f9eee055287d88b x86/amd_nb: Restrict init function to AMD-based systems
e963519ab4ef839a5401c438d6ab10290c638da0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9e952973ed765063a366031929ac5ef15657d283 tun: fix group permission check
a8fe49bfc0ff29441195c9d00da252ee5c3c12c0 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
de1981994c020831b039e79f938a1308aabd5ce3 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8f22e7a171b35a7f07bd427de881cc19d63eadbe tomoyo: don't emit warning in tomoyo_write_control()
303c26ac57fdae8fc5ab8e0c07aeb6cd701f9a0e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
bbb73f12981ba2b01afe487687864e730356f659 HID: Wacom: Add PCI Wacom device support
56db4458d9a6846b0a99f40d827327aadf91fabb APEI: GHES: Have GHES honor the panic= setting
f09ccace20304e5cf728518eb02d9003aba16761 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fb7efd5c9ab734f427756ce9f596125e918e6824 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
6e6ada695f6f0c9dd0bbff3e5dbeabeaba43e4b0 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
78766a99e234cc87e0623854758535526810d8aa KVM: e500: always restore irqs
7da28b879298fb426408e38966ce054a92f84f6d tasklet: Introduce new initialization API
e80f28bfd2f4d1452f936fce3cdf45627903378c net: usb: rtl8150: use new tasklet API
281a1694f5fb85a29c5571190d4357f918a5609f net: usb: rtl8150: enable basic endpoint checking
f1cd13372fee434a569209a745d405405a8cf4f3 usb: xhci: Add timeout argument in address_device USB HCD callback
9bce67e32ea933a90fd595af41b7fc0f5fabaed5 usb: xhci: Fix NULL pointer dereference on certain command aborts
fa94bd6d2dc694c9ee2a9cdb9702a6bbdd485b6d nvme: handle connectivity loss in nvme_set_queue_count
8bdc6084f993c928ebbbad83a7b950fcdc0b8468 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
fd17881ddd1728203bef6c005419e7cef20d85eb gpu: drm_dp_cec: fix broken CEC adapter properties check
1aa8d0665fcdac6cf1e8422ea3d3401d143e536c tg3: Disable tg3 PCIe AER on system reboot
2da550d005929166c33b1e6f7200a30b77f0a0b7 udp: gso: do not drop small packets when PMTU reduces
e5fd6a5527bd6018ec1a79f651c0c5067e168492 net: rose: lock the socket in rose_bind()
f26a19ba207ebfb43a3ecf2abe96ffc8503d8cdb netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
926b1c2bfc793b376ba9ffbe84592ab36a79c5b8 tun: revert fix group permission check
02aab53595053357578488ce2760fe4478414640 cpufreq: s3c64xx: Fix compilation warning
fdd0b5035db5f55a038b3a4cf1c6459a5fb4acf2 leds: lp8860: Write full EEPROM, not only half of it
1a9bec07e73f3fb211cd2455c83ed5ba8bce13a7 s390/futex: Fix FUTEX_OP_ANDN implementation
0dd286ad648e59f6857ac2bd8742eef9f446c277 m68k: vga: Fix I/O defines
d1fdd0f8a464a90f145cafc10105047ef3c92292 binfmt_flat: Fix integer overflow bug on 32 bit systems
acfc96e2d8efc5165f2254b6c8e9cdbe89e950e3 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b5323b6fe1cce72f8dac6f47253d3364580adc1f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
95ac71c06c99f891aef7c4f8ab9f0585cc590f26 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
91431e4d9a393dcc5a788d2ec7a56e1a0858b354 drm/komeda: Add check for komeda_get_layer_fourcc_list()
f34aeb60c4a5bf6ff7ddd008497a58cd8fcb83c8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
599958a852d2f2c3d84d313b3d924a2bbd09c6d2 clk: qcom: clk-alpha-pll: fix alpha mode configuration
fbc250277bd7da9f371a235cfda5bc3f6af29eb9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
538a6d63cd01376ff08a19f5edefc78daab6c82e perf bench: Fix undefined behavior in cmpworker()
2f99c16db5a28f2c1091ca0649fac762bed82e9d of: Correct child specifier used as input of the 2nd nexus node
a4c1d622a30852435160b4c4a99cc633dfcf2035 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f2b584af7a209edc3bb5ef85b20e36a6c2ae0a5b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
dca0fcc6bba163d49bbabc1226974bfaf28487b8 HID: hid-sensor-hub: don't use stale platform-data on remove
669480219ca109cd4d5c813a03c04875c9ee7638 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
70466382a3e53b47ca59ed755969b20c463bc205 usb: gadget: f_tcm: Translate error to sense
f6944be642d568eb6a870d2ffbacb88b3a4650bf usb: gadget: f_tcm: Decrement command ref count on cleanup
5aef1aee49a5f813e3f3f96d1acc69b01e75d6c7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
08c30b9805dba3a83f615e1b22bb650f78877a5d usb: gadget: f_tcm: Don't prepare BOT write request twice
77ae71ee83b6f282c4f5ae4c331a9996571957ca soc: qcom: socinfo: Avoid out of bounds read of serial number
b768d5ba816991a18a27329b53d962f72c158574 serial: sh-sci: Drop __initdata macro for port_cfg
1461cade1ad3fd413609cdf31e4e30cc60329550 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8d4ec4486888a3abd57c61b114e5b502d5cbd8e1 powerpc/pseries/eeh: Fix get PE state translation
9574f417fda13f46a0626d7dd875b06e9e032f71 ALSA: hda: Fix headset detection failure due to unstable sort
19b1b078ebcc3f2cf272ebc925a79915a0ca37b6 kbuild: Move -Wenum-enum-conversion to W=2
bdbea3a1d963fc855ef1549b78c5502989ba10e7 soc: qcom: smem_state: fix missing of_node_put in error path
101de7257030f4fab553e654f3cb89f180158dd3 media: ov5640: fix get_light_freq on auto
7a0deedf5c16c234d5878c36591f78e688eb8bbb media: uvcvideo: Fix event flags in uvc_ctrl_send_events
98fd58941d4b93935c4741e765e0e6bf8651f51c media: uvcvideo: Remove redundant NULL assignment
ccc1058c827b936c1a7ba4e9a3e110416bfbc43c crypto: qce - fix goto jump in error path
a4bfef4e9c3be030f041d32aedba27598c872cfa crypto: qce - unregister previously registered algos in error path
2d323aeea8ee50c4e0aa412ed06a6f781ac69ee0 nvmem: core: improve range check for nvmem_cell_write()
a2391cd0bd3126845210d485e29598b32bdf6314 vfio/platform: check the bounds of read/write syscalls
47496f0b9d1ba0cbb5d181ae41a7dcbd81bfb8a7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
57a57a6f85c07f7bcee6a197cc840d4a2e34ef19 ocfs2: handle a symlink read error correctly
6fabfa3ae5c2bd3b6b91f7e482d06364293303c4 nilfs2: fix possible int overflows in nilfs_fiemap()
bbcdc6b5f42fc7df6ffd381a2ebdd6f7f581800e NFC: nci: Add bounds checking in nci_hci_create_pipe()
2c5e0a841d5e6465b016cecf717e89bb15a754a6 mtd: onenand: Fix uninitialized retlen in do_otp_read()
caadfb1169e38a1c359275802f3dc90eec42fef9 misc: fastrpc: Fix registered buffer page address
f560b49fe002ddb9d5c3ee5fb5bd673e367aa429 net/ncsi: wait for the last response to Deselect Package before configuring channel
5331d1fb065ac62908feefebd1cf025eac445de0 ptp: Ensure info->enable callback is always set
04872dc5be1dc8c201055842ac63624183490fea MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
274ba8bb54e82f1c5077c1c882bdd9350ed24f09 ocfs2: check dir i_size in ocfs2_find_entry
b1e366ecdf1f54e0919e245d40fe614a4bfbcfab HID: multitouch: Add NULL check in mt_input_configured
dfd80c36a180a97149d1903ae8b2b5fae836bf5b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
24901aa4a5313ff6d35d7d00aabd5875294561f4 vrf: use RCU protection in l3mdev_l3_out()
f8fd28d8338111a220ae415e9349a19112d81335 team: better TEAM_OPTION_TYPE_STRING validation
c55e2049e8230b8138d25fd3aff882a96a7b40be arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2ea084ffd0d781296f5a46739ac29f89dbfa6343 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8730ddbd4ea0448dd28798135033d8a4cc15f01b gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
9cb2d26cce24ebc8fd5e2c9d1614600391584c15 gpio: bcm-kona: Add missing newline to dev_err format string
4467e1579513ebd33600fefdfe8ea41b644ae8ce xen: remove a confusing comment on auto-translated guest I/O
5539b71c7f845d4dd1813f38255d85c24ea6722d x86/xen: allow larger contiguous memory regions in PV guests
a09c5fa565446ff0bec545406d13a91b30e48617 media: cxd2841er: fix 64-bit division on gcc-9
82941d14f46ee9ecc772c805ad67937137f17925 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
8499c2ef4151f38b27145039f51b013c3d84f3a9 Grab mm lock before grabbing pt lock
9e8c0360cc52b624ac92b7ad782da7b6c2029dea orangefs: fix a oob in orangefs_debug_write
d555a4e15e693b9c746ae3aaa9320909d90fbc8a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
3379731731435aba7b73c56064e61dde81624a5c batman-adv: fix panic during interface removal
18271ca3dc85dfbcf9fda11e1750c0804c18325a usb: roles: set switch registered flag early on
d86c7e34668dbaa0a0dd370bb48362b41ee6db2c usb: gadget: udc: renesas_usb3: Fix compiler warning
490e626e9ec14b9bbb19e6675dcdb36a25f003c6 usb: dwc2: gadget: remove of_node reference upon udc_stop
07d55e74ddf6deb7211f864ceb3dcfe19d8f54af USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e72bd1dcef0cf629be04fe246441ff48ceaca680 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d6ef527a2b7cd4afe4a02fd278a3ad2d6e03854a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
34acff677f89b4659d4085a95c54e8c0c9b83de2 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
8ba7cd21b983f75d20e8402f168f6cada49a9562 USB: hub: Ignore non-compliant devices with too many configs or interfaces
b4431b4aaa80ba3d0aad4d904537a031da6711fe USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4768ff4819ad60e6b2f137007bfe5b26e3e15a79 usb: cdc-acm: Check control transfer buffer size before access
72df3c94c9673e04e6386ca2f5aa9a8a0e80303f usb: cdc-acm: Fix handling of oversized fragments
6c94ca1a80780183fd98eae538b453b5c1aa734a USB: serial: option: add MeiG Smart SLM828
360971270caff65775dff163350bb5e57ba8c830 USB: serial: option: add Telit Cinterion FN990B compositions
2d91e1c51e0441783fce70c85fb01a35fdfad1e3 USB: serial: option: fix Telit Cinterion FN990A name
ccd4ff3849769f69c56836374cf848f3a136ad0f USB: serial: option: drop MeiG Smart defines
de2abe8bae45e0d6e6933fb262d25a8ab61b0fa9 can: c_can: fix unbalanced runtime PM disable in error path
649b7da775f07d51a8e17358efb460e02e596a7a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e23cb5c21cd6699a583c31ee96ec439320351467 alpha: make stack 16-byte aligned (most cases)
49a4458b6f3e424ad1ca93ed7ecd43d8ce97a721 serial: 8250: Fix fifo underflow on flush
c34412ca0b6d94a5a8b7724db0da8817ca705d1b alpha: align stack for page fault and user unaligned trap handlers
f597391fab516374095af63262e65955cb1b20eb gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3137eb0fad80291626a7198eb4148c30b044c570 partitions: mac: fix handling of bogus partition table
aae85eab784b34cb414f99311c2af05ea8be5c8b regmap-irq: Add missing kfree()
36b289951c12b83910796209e74a3dbea059113d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
47792051de057b24986c8873f6f7692424f7aa41 net: add dev_net_rcu() helper
ea7a738d963ded443a00904fe88e5afc95e15881 ipv4: use RCU protection in rt_is_expired()
1c52311bde4f51a2f996c26f0b22623f20db4b17 ipv4: use RCU protection in inet_select_addr()
84a0e94ced9c7b4ae39a2a2a4e2b095da116d290 ipv6: use RCU protection in ip6_default_advmss()
65e22d303dfa7a997566a4937d2c455810cd26e8 ndisc: use RCU protection in ndisc_alloc_skb()
ad214df30f350dcb861b975fe1b105ffb756702c neighbour: delete redundant judgment statements
675c3d610092a9e68617f621fc096929dc7fd22e neighbour: use RCU protection in __neigh_notify()
b25b582dad24200a0749071584de64e3a76a408c arp: use RCU protection in arp_xmit()
34059322da52ff9126ebe5a23a0ec764676ed2cb openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
21eaf168c9dcd0f0473c70e3de1bcb1333d8acc7 ndisc: extend RCU protection in ndisc_send_skb()
88b1d104c011224a6b7a57ba138e8e8eb4bdaa57 alpha: replace hardcoded stack offsets with autogenerated ones
21cc1a6686ac64ed956c4c22cf6d47ea4d01a790 nilfs2: do not output warnings when clearing dirty buffers
bc035580c43414673deee091c6042a89eb66708d nilfs2: do not force clear folio if buffer is referenced
82acdd6edddb41a5dedf4a02c494c1cfa6dcdc0a nilfs2: protect access to buffers with no active references
62e6395c47816fe5a41c16ad770ff2f089bbc9d9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e60a77290a7591c25fb9f927922ae40af304934e serial: 8250_pci: add support for ASIX AX99100
2678d4477e671bb1bb9e08f1d084eeb44184d81a parport_pc: add support for ASIX AX99100
95873097d06cb8af7d1c2b3e96ebb54562f6dcb0 x86/i8253: Disable PIT timer 0 when not in use
d05d76fecd7ed8ab8596b9a9163cbf262abe10ec Revert "btrfs: avoid monopolizing a core when activating a swap file"
ed05134a88c38dd9b8daed7e3d3a9042dfbeef99 btrfs: avoid monopolizing a core when activating a swap file
d218d76820b9cd22b01ce5a93dc81afb35ed60c8 pps: Fix a use-after-free
25f84990aae9f993e2e5cccaf1d7342707476b3f ima: Fix use-after-free on a dentry's dname.name
e2eda0b199d73e73fae6505d2969071c0a34ec20 vlan: introduce vlan_dev_free_egress_priority
f22809fddf34bbf39baab8187ebf685fa2588494 vlan: move dev_put into vlan_dev_uninit
34326a87480a00ef2a87010919b7e1227a02bb1b scsi: storvsc: Set correct data length for sending SCSI command without payload
deef69195278fec1080bae31cf25f6693ab997e7 driver core: bus: Fix double free in driver API bus_register()
2911b34ff4193462c7e7ca22437d3bb211cd4bbc crypto: testmgr - fix wrong key length for pkcs1pad
a27ead0bb876b8639de85271a4a0f7e39e9d92b9 crypto: testmgr - Fix wrong test case of RSA
3dd389ce2ae20d9ce3d65947e83eebe7809d00d3 crypto: testmgr - fix version number of RSA tests
eb4fac7fc058dc5fcfe26829d813616f93693050 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e11cde65b7054884155493662109450f05889199 crypto: testmgr - some more fixes to RSA test vectors
77bc77b2648859b2242402948397fc583c0c3da7 mm: update mark_victim tracepoints fields
8a368ffc9e342d346524fb62af62195fc54f620d memcg: fix soft lockup in the OOM process
e21537a187104a1482e6de959c7c2922286561ba usb: dwc3: Increase DWC3 controller halt timeout
799ddd823226c86e404190d8bad80ad9153a2128 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5e5ec13f13f94c8629f4ef50a62f6ef3874796ba usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
6c64c58743a0c35293f688e7154099d903dbac41 usb/gadget: f_midi: Replace tasklet with work
6a17f0ff6559fc8355387a27ea18e806689761fe USB: gadget: f_midi: f_midi_complete to call queue_work
c80feb57a1a2bfce05cd793bcba4e307f2d41356 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c797ba392b2087db6be61a57cc6fa7b6d6b8891c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a04782ef03756dbf0804b6281d14218a4e80fd77 ALSA: hda/realtek - Add type for ALC287
504ce28114448a6dd449b22f63a16287a1593c45 ALSA: hda/realtek: Fixup ALC225 depop procedure
2821d7f83d6cd08c194c4812d2e22af5ad8e133c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
2514f289e6b66160dfd4bbba468077fde1e15d2a geneve: Fix use-after-free in geneve_find_dev().
029780857e66eefa6abb7e688f391a5dc77eb717 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2fbdc107f3b2156e4b235ccacb1b5cf9d233f6d1 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
705bb40f85a1a581d0a80de0064f6410e452dcd0 net: extract port range fields from fl_flow_key
2659d4334c963d98cd7d44295f86ebddedd38f93 flow_dissector: Fix handling of mixed port and port-range keys
c1dec0f8ccca8ce31a634f899e35c0d6364279eb flow_dissector: Fix port range key handling in BPF conversion
71be27eed51daaf63ed6c2d003dbe40a216e1ab1 power: supply: da9150-fg: fix potential overflow
0ed7159b996340a17c888d1a5114ab9ec2e34e81 tee: optee: Fix supplicant wait loop
e5bd56c2971ead7a053f58fbb45d351d79cec9d1 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
11146105dd8ef675c73a21efd834501a70e6dcd0 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
92ebaa32debfd0f085be87c7594b45a4ce2d134e acct: block access to kernel internal filesystems
0ad108421cf826b4797ba96a6b0d94351c051513 batman-adv: Ignore neighbor throughput metrics in error case
a30f5d1cb02ca9adff28c5b0f395bd75d7b55c37 batman-adv: Drop unmanaged ELP metric worker
9e4cc0393cad4dd60be6d94d6833d613e3bc7434 sunrpc: suppress warnings for unused procfs functions
4990b2ab6af534d257b6329879dba2df8b66e2eb net: loopback: Avoid sending IP packets without an Ethernet header
71b0c95043bb5ed0e9e0b8cf6c343e1ad4a08d79 net: cadence: macb: Synchronize stats calculations
b8771565286044993c25df9a41f9b9eef8c88ce5 ASoC: es8328: fix route from DAC to output
d6c804502e40473496c822559767105084248c66 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1a551746735cce5f43a2b6a37cfdc8f1b5c90a34 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4c57851d7340198881867178574f350ca0c28a12 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c5833bf56e41138ad947e64c94b2b066366712d5 ftrace: Avoid potential division by zero in function_stat_show()
bc9fece6b8a4f9af509f62fbb9f09d508ba364b3 perf/core: Fix low freq setting via IOC_PERIOD
3a7fa0e821041f162a31383769684b67be05d07d usbnet: gl620a: fix endpoint checking in genelink_bind()
ec6b8e7ee63f6a57eef7204609fd44c26a134cb2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
44dff49a1062125bedaa907e0c84722ecaab61e9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a28c1306248161d849b5c93dcd1928527b5841d0 sched/core: Prevent rescheduling when interrupts are disabled
1082a5538fc6e8fad6dfec65c1e33adf3342bbd7 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4383799453375684905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b80244001a-b99235996cfa.txt

f35cd7d07fc5ece8dc3e1b5fc4ed6ec11f9bdcbf arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
7ae41c451e14d13b97f5d7503b03c74db555ea89 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
484ff27f014161670f93c74c8ad4c250ea0109be md/md-cluster: fix spares warnings for __le64
737a0fb52e98ee90e7f07d692b024943be0ab15a md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
c6cd3ccee9b6db91a724026fe12dc0a8406d7675 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
7e7ce0e4d4949da146ccc7335fd65fbd9bb32108 mm: update mark_victim tracepoints fields
7f17c6176c883b32850b42842878210fba8ea9fd memcg: fix soft lockup in the OOM process
b393a336762df4c4d60a8126376c09af21cf9324 spi: atmel-quadspi: Add support for configuring CS timing
4058d4f82021d8ddfcd60529392b58a45a24f577 spi: atmel-quadspi: switch to use modern name
df5c1aea0139e9f3b29370b6ea6e717a1f8f2843 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
5f66a7c2fb5d47bb04c4d821fb4b3ecc3a8428ff spi: atmel-qspi: Memory barriers after memory-mapped I/O
0b9b9dc17e705a5d52dafa01336e2629a240419a Bluetooth: qca: Support downloading board id specific NVM for WCN7850
0fc5746af273ac190d4f92fb31df8954d09ce1e2 Bluetooth: qca: Update firmware-name to support board specific nvm
ba7d53f502f1601c378fd2f8da7765e1f209b3f0 Bluetooth: qca: Fix poor RF performance for WCN6855
c234acbbe578a7686a80fa45577e75e5d0a80845 clk: mediatek: clk-mtk: Add dummy clock ops
0bfb6fe38c51194a231b8faec7d4b86e1d5b494f clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
a879c1f12d195747720f0ae65b322873b26d7085 clk: mediatek: mt2701-bdp: add missing dummy clk
05ce043a2c8d7d2bf93e21be52967e64bcd33f3c clk: mediatek: mt2701-img: add missing dummy clk
68c8a41a45e86561eeb5ddd388f8fe009e200190 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b4acce7a15ad311fde98d320dcdd047ea6fcae46 scsi: core: Handle depopulation and restoration in progress
29684aa77edd94eb01434a0c0723e2f9fb3633d9 scsi: core: Do not retry I/Os during depopulation
767b454dfe58d1ba64dd8b199e2edbb06f32fb48 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d83d77dee99cd514f3ad3325049191bf05242e91 arm64: dts: qcom: trim addresses to 8 digits
7875f411740e42407f44aff886d84bc437ddb592 arm64: dts: qcom: sm8450: Fix CDSP memory length
3191d8db4ce2590e0b56e1e4c379ab2a39adf41e tpm: Use managed allocation for bios event log
cd9abbf9ae75e6061689706a9605dc63d8325ae0 tpm: Change to kvalloc() in eventlog/acpi.c
b5fcf548947d2075e5bbab60c417c934264b5a74 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
71986a73ea9a92584be14c4f4da521494de07fa8 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
517fdca3ea993ecd6dcae8c4b4c951b07b12b7b4 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
26c0a5ebd93634ce58759e4ad87dae64a3096356 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
dc51318476c684460b8d56e8a79f45cc84444746 media: Switch to use dev_err_probe() helper
1005b058763c3d8e7a3923a6d06f62c64b8a4086 media: uvcvideo: Fix crash during unbind if gpio unit is in use
9407802ef7f9a50c226fbf9ec352ae17e5eff521 media: uvcvideo: Refactor iterators
218c958485953cb161f5c82621467cae7c54b4b5 media: uvcvideo: Only save async fh if success
02cf8cddfe7caeae00983922194843e858002daf media: uvcvideo: Remove dangling pointers
8021066f75dd3dc1f9aea4cdbb4a9f0512a3fa6f USB: gadget: core: create sysfs link between udc and gadget
e35f2b8a39ceca3a1a072a469b093947c54ccc40 usb: gadget: core: flush gadget workqueue after device removal
a2e1184cab302def2c13cb2b6cd591f6dc41d819 USB: gadget: f_midi: f_midi_complete to call queue_work
1e0ce23b66bc1bcd5b2504237fa3ef3e07bb1119 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
0364fafc9fd7f55eb1d4459bc72a986d09f25eb9 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
83fd77daed136d8faaf8a01b1e2399e045acb276 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0b79eed686d950c5263446ee55be881405adb6dd ALSA: hda/realtek: Fixup ALC225 depop procedure
b8412be6cfb9f48e0ef232c82b3959f82ddf755a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f2ae33827a4d283caaf1c52cf7fe101e559f83e9 geneve: Fix use-after-free in geneve_find_dev().
8503aa83b496769602f1143c06defea9fdbc2197 ALSA: hda/cirrus: Correct the full scale volume set logic
58df6bbc92ae8887aed859d65ce7546b59bfa18f ibmvnic: Return error code on TX scrq flush fail
a570f3a01281f08f0f16ad7c4f29fb850ebf04d4 ibmvnic: Introduce send sub-crq direct
9df4c56b7f150010e2fb1935d87a85507fb6fc38 ibmvnic: Add stat for tx direct vs tx batched
7caeaaa208f9b87480b35b9c7d58ff8ee901218a ibmvnic: Don't reference skb after sending to VIOS
67a9a0679982d2d48749a92e94cb60995d617220 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2e20aa9c1628a9148dcc4e905808a3c9de87ba72 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
53c5d1bff8e595147cc7941f7688d8321fe4ace8 flow_dissector: Fix handling of mixed port and port-range keys
c0a26475ae3d7740532152beb7af83425681a7c8 flow_dissector: Fix port range key handling in BPF conversion
b97ea5312e50d41d4a6bfb5f53c4db33ba67dc69 net: Add non-RCU dev_getbyhwaddr() helper
0f6f64cdfd7845c0fa9f5e6dd1f294a69544fa9b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
b42b0fb75c782becb675e6df325100c7dd0ce9c3 net: axienet: Set mac_managed_pm
94d5d7fbeac8460082cc753be0ba1814d1250006 tcp: drop secpath at the same time as we currently drop dst
6a36ed607a948cacdb1a8aa914474457ca38b453 drm/tidss: Add simple K2G manual reset
72a9ee951a942f502436964b43f5bf831da01034 drm/tidss: Fix race condition while handling interrupt registers
1de85d986692a4d0e4da5fd0c66c165661219889 drm/rcar-du: dsi: Fix PHY lock bit check
180e8e23250d9025531226531882fb752e5d21fb bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
9cc5eb5f0707a738674a51ae22fcfa47c30a3e86 strparser: Add read_sock callback
7899ed51e31ee3cb4625bd90c6f76e0816f4b50c bpf: Fix wrong copied_seq calculation
78f65e785069ecdb01852bea278a73c07249e87c power: supply: da9150-fg: fix potential overflow
f0b4c267b9f1e817faf7ac78557742cf0ce546a1 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
678cd39f1bc71118241cee542840bb69fffe04e4 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
28f64ee01d252b2f9c1e3352a4437d5e47b4da44 nvme/ioctl: add missing space in err message
f891c1db10891497a4170cb9ae5c22b4939745a9 bpf: skip non exist keys in generic_map_lookup_batch
3789619523195811b1a559924c25f2449f933d13 drm/msm/dpu: Disable dither in phys encoder cleanup
346f12725d8ca88350d9cdde3d164912ce4e0257 drm/i915: Make sure all planes in use by the joiner have their crtc included
5def1edcd8fcbece800a0b90a055823b5cc59066 tee: optee: Fix supplicant wait loop
7beca94416365cf6fb0b3a2a2d57e97c2a373646 drop_monitor: fix incorrect initialization order
5c0f7f643f44a93d8edb837ac8c530b0bba07714 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e53f93d3a0155921f57f70d8226a434ccf3e8166 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
6255e46d9dc6d6b51025dbfa387508906a4d0854 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
4e1e314f4e429a931f8f9afd0c54376a936f5792 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
39fca46115d4948e12a39b51c50fb572707133dc acct: perform last write from workqueue
ea150043205be5a592c65fced0245a26d536db81 acct: block access to kernel internal filesystems
6fbdc96f3f5b3d989de84b86ce16d12c5498c316 mm,madvise,hugetlb: check for 0-length range after end address adjustment
e7b9909784d3a53bae46818035e7223ccb9185da mtd: rawnand: cadence: fix error code in cadence_nand_init()
03afb190f386e184ec4ad8609036b2658c80afe2 mtd: rawnand: cadence: use dma_map_resource for sdma address
b6867bd2f11ceed58ae9cd3d66f2fb0a8eb9837f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
7b918292d19602f7c0315e9e0fd42afb2943d323 smb: client: Add check for next_buffer in receive_encrypted_standard()
0e93bb51bc31a39d0477fab427a9e10b80b70c71 EDAC/qcom: Correct interrupt enable register configuration
3d522096b2d7f46ed5486f18e421ba1504930f78 ftrace: Correct preemption accounting for function tracing.
fb9afc4b129bc11547beeb81339624dcfe607418 ftrace: Do not add duplicate entries in subops manager ops
09be8621bf1d5821cdfec6d6b610c4581aa0ba44 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
428581435a9a4886b0bad3e0119167c0a533ce9f block, bfq: split sync bfq_queues on a per-actuator basis
81f26f88730e246e844e1f6f53cfa196d57162a5 block, bfq: fix bfqq uaf in bfq_limit_depth()
f36fc55e2554f7fbaf9e916ebe16607c92c0a4b4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
83e08143c874961e7955b17cc03387ac02cc7f8d spi: atmel-quadspi: Avoid overwriting delay register settings
eddc63a2ed114dbd68f38ffe5e1f9a24f74c3453 spi: atmel-quadspi: Fix wrong register value written to MR
f392d950718a036bc4b80344ca35af3602cae30a netfilter: allow exp not to be removed in nf_ct_find_expectation
f7ed1e2f2ba3c8470a1b7836df2c66f898de76ac IB/mlx5: Set and get correct qp_num for a DCT QP
d7b2ea8f43fbc64f63ca41d32e28e4d72c7b441d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
79234cb184a206998c09c856aa4c0e4f5ff70eb1 SUNRPC: convert RPC_TASK_* constants to enum
89c742c8a9e709e9a75ff604d1482625af20f2a3 SUNRPC: Prevent looping due to rpc_signal_task() races
ea714ccfcb3776f7e9811619cc55e3a39bf622b6 scsi: core: Clear driver private data when retrying request
ae4c49bf77b0bbd003b03b43d8771ef3459870fc RDMA/mlx5: Fix bind QP error cleanup flow
ca9ea4e56e2b1d4e175c885799625b9a1cece200 sunrpc: suppress warnings for unused procfs functions
bb058b5bb8f467c13d49193cb50ce701f326ec29 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f9eb80ebdd13778058b059c38f814c06aa4ef54f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c0c41488ee3b6fa630d9a9cbec40e47e6d601378 afs: remove variable nr_servers
51b00b666318ff936f82e8d38b846daed20a0da9 afs: Make it possible to find the volumes that are using a server
bd3f190f6f538f0668ba4ed6516d0565a173644d afs: Fix the server_list to unuse a displaced server rather than putting it
9bb6f830635f3c8ddfb81933a66d7972f1cf890e net: loopback: Avoid sending IP packets without an Ethernet header
b3d05ae6df2a18dc8075606dcd75a0e619a0743a net: set the minimum for net_hotdata.netdev_budget_usecs
c5cf1614a0be99c6938953e4c6d1c83b7cf19df1 net/ipv4: add tracepoint for icmp_send
86e11f256a04eae2ebb2b07b310c8e8ac05a473c ipv4: icmp: Pass full DS field to ip_route_input()
2bf49a4eeaefd2f3c98ee256d5ec9f5947f05924 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
64bbf38fe36ed672327b6f3c2f7a844870d230f3 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
1da333abbda962abc251ce7dfb1d7d83ba8f3611 ipv4: Convert icmp_route_lookup() to dscp_t.
7fb5b23103d7ea9c093479314a815a9eb0358df4 ipv4: Convert ip_route_input() to dscp_t.
cb4eb2a36febea06ddd1e29c36455b2ab8bd5d8b ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
1f140c73dbf23120fb150283e6a18eb22026a8a1 ipvlan: ensure network headers are in skb linear part
e42e73eb3be9c3ee8539427f9828045e021b01fc net: cadence: macb: Synchronize stats calculations
b8de97b417d26dcddff6391502365755f08b9022 ASoC: es8328: fix route from DAC to output
e20ab02c2763ccf028340cd1f9769378a1db9dc9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7753f730e58d9131d5137a1de0ec4f0599d232f1 tcp: Defer ts_recent changes until req is owned
4fe552148a088b0328ba5bfe4c3e6b2930925691 net: Clear old fragment checksum value in napi_reuse_skb
8da29d5eb00b83186f607e925343961673de4e5e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6e84fef954f1f746232e395ab42778bab6244b05 net/mlx5: IRQ, Fix null string in debug print
9f93fa6a6721b2eceeb020552ceceab16775e185 include: net: add static inline dst_dev_overhead() to dst.h
f1f2e6cd79984b3f4517e139ff601f825975d54f net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f27f6f97d9a6d2a08f4b42ea23eb1243c56fa6db net: ipv6: fix dst ref loop on input in seg6 lwt
baae672353beca19b1277ff3106c0dc805a7fae3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
5bafcd399bec9bbc531a5e2ec8bc38f68d4f9537 net: ipv6: fix dst ref loop on input in rpl lwt
9cb027f4537363d544197694f6ccd71c1c469d7f mm: Don't pin ZERO_PAGE in pin_user_pages()
95b08092e14b41b257f1899714bcf6942e912b1d uprobes: Reject the shared zeropage in uprobe_write_opcode()
3f737e414390496e86755856866f278f3a87a7d5 io_uring/net: save msg_control for compat
73c7ad2b8cead46400685d12ae8749a11801ce96 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fdf51974cea3e3e6d52c3e15b7bf44324a855851 phy: rockchip: naneng-combphy: compatible reset with old DT
645ba10d2765be677c247a7204a547a2bba6899c tracing: Fix bad hist from corrupting named_triggers list
6cd426c65433d24f0f3247de08b0b66033d880f7 ftrace: Avoid potential division by zero in function_stat_show()
2fe7f4f0c6ce0a02207032ff8f0a872a14036ac0 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
6d2e1beca242a392f5f544a1517186106b56eb08 perf/x86: Fix low freqency setting issue
eb712fae4149287dfb88a3655c5a9f58d8ff0f7a perf/core: Fix low freq setting via IOC_PERIOD
bd9f0dae34b96ec2ebb3f70658bef27362ee5bf0 drm/amd/display: Disable PSR-SU on eDP panels
18f6826b144eb87087475f1eb20c92b3055224a0 drm/amd/display: Fix HPD after gpu reset
897ac88b12320dfdf51b5d04289cac92f367be80 i2c: npcm: disable interrupt enable bit before devm_request_irq
0dc758bcdcfc1d3cf32c838e9da4c18c7bf2dfb1 usbnet: gl620a: fix endpoint checking in genelink_bind()
4f216367b00fab816f8333aa65318e1ceaab81ec net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
9d165a4041cf16df634ba3be6d85f0b27d2bb178 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
145688742ff1a2b9ffdb1fbdb3597cb87ad2da8a net: enetc: update UDP checksum when updating originTimestamp field
9bb7cc4aa601f493f4a6d82dc66c95718225f067 net: enetc: correct the xdp_tx statistics
840907d66a028499112b1bc2732cf841d2997bcd net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
e7aeffc6903532a4d0553f178536951bf1816b39 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b318fc5cac4ebfdc19109180968141d98d7467bc phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f1acd1aaeb77322aac7bfcd3b28ea3255b9a99c8 mptcp: always handle address removal under msk socket lock
8c00b3fb4e53b6d799abae055cbb66a86f2339ea mptcp: reset when MPTCP opts are dropped after join
4448ed7b7c72a5cbdc506f4460dae9cb4d9d2bf4 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a104a45873ce700d9a0ad0199bd2f0de9c7f265d sched/core: Prevent rescheduling when interrupts are disabled
0186933acf99f26fecdba4e7fe96abb10a0e4a17 riscv/futex: sign extend compare value in atomic cmpxchg
f2737c1156f09eeac71c1e299b2bfe49dc8eff13 drm/amd/display: fixed integer types and null check locations
37f421db8863ee5d27e5ab2907a919860065a7c5 amdgpu/pm/legacy: fix suspend/resume issues
4215bde23dcddb5ca1ecb507c71e0b53e0a5b6aa intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
886cf5828e5c44754d80efd22c07217fc7d77cd0 ptrace: Introduce exception_ip arch hook
2a8df48d0535582f80d5e6a1c3a3c49ed8788401 mm/memory: Use exception ip to search exception tables
3d2483a9028a3894438be933ba9443f558b3a0d9 Squashfs: check the inode number is not the invalid value of zero
799111be53e14d293bfa48c01eb7b5fd003f0abb pfifo_tail_enqueue: Drop new packet when sch->limit == 0
b99235996cfae90af67eb0e8d3513a6a4f7ff87b media: mtk-vcodec: potential null pointer deference in SCP

--===============4383799453375684905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12814f873949-605cae6bc455.txt

0911b332df3f7e10f7bb23e0ffca8381355fa5c5 RDMA/mlx5: Fix the recovery flow of the UMR QP
4fa0e03f5464350b72a1245ccc10b543511b3445 IB/mlx5: Set and get correct qp_num for a DCT QP
fb328c7151f87128e78492836401b249d55d4a0d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
f676bf0c75965ea4ba83afb4bbfb4b17526d747f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
0c9eceb715dcf31c627dacec0069bbeb4f825197 RDMA/mana_ib: Allocate PAGE aligned doorbell index
575b9a2ab12e08e0b2b8844b220d1dd371d8854b RDMA/hns: Fix mbox timing out by adding retry mechanism
34e2de391c57cc021cfba38a21259ccf665a66ec RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
ce1fbe3db44badf3d3ddd79b24febfa6b6bac00c RDMA/bnxt_re: Refactor NQ allocation
c8f6fd11031fd7ea4c83ea12f3f31397be067dc0 RDMA/bnxt_re: Cache MSIx info to a local structure
89f723e05477f3ed4574b6fefb3f268604913aa4 RDMA/bnxt_re: Add sanity checks on rdev validity
8b6a9085b797e38c6e645189c5c1454ad0abb723 RDMA/bnxt_re: Allocate dev_attr information dynamically
11522cde14ffc257503ed042d411b903c2a31121 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6d12c69ee44cae851404d18cf99edd54536c0b72 landlock: Fix non-TCP sockets restriction
9193aab5effdab2aedbf9a5a79aa9fc2ec7977aa scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
162bf05a4718c5d3a227ed92d3e2b4470686ff88 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
07e4d3b6e3bbfb27bacab5caf7a122ff53078bc5 NFS: O_DIRECT writes must check and adjust the file length
e0680be59587618f2f38e3bc09af492233884603 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
970efb2a4257a3499e9269ba3034388e39b20f2a SUNRPC: Prevent looping due to rpc_signal_task() races
a1bd8551e667aadc2723e6e5932e243021b7768a NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
b520a02425d0d1ab224b5e8ebd14bdfd8fdc941e SUNRPC: Handle -ETIMEDOUT return from tlshd
ff396c9c163d58da56fc6df3bb336de781fa4bdf RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c2f4fb22c23da7c53aef305c5117d6ab5dea31d1 RDMA/mlx5: Fix AH static rate parsing
4cf9d7f6c4f958a959124a823ad9a2de4919b83e scsi: core: Clear driver private data when retrying request
e3ea71fd18ab5bc90d43e6eaa3cd47fa73a7c10f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
7c3b28dd19bfd7f848e52134311a64e0c5292637 RDMA/mlx5: Fix bind QP error cleanup flow
23781b2620b00036bc8a9afaae2fc51c1b4fa3bd RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
ef08cc1e564aa484b2c5c54aa30ae09d219e60fa sunrpc: suppress warnings for unused procfs functions
1ed40907e8aaafd86bbfec122abbadcccb26a892 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3365019c9b07a7e74c827c2a7a5a184c422eb158 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
34a12d6c60172e3e71f2c1eea5a55ac54c5e7276 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
2abf5f096d6a504014e6a3d9c2cc85b1a195faef afs: Fix the server_list to unuse a displaced server rather than putting it
46e82c8d795909e452b28aa59c0f6b9789c3b38c afs: Give an afs_server object a ref on the afs_cell object it points to
68ed8f5753b248a25922a0d9609bfe5b84cfb81f net: loopback: Avoid sending IP packets without an Ethernet header
f11eb255803162bd5dfe226274656426418ebff3 net: set the minimum for net_hotdata.netdev_budget_usecs
bce2832cd1259a643c4bed925072b303d90def38 ipv4: Convert icmp_route_lookup() to dscp_t.
9135d392d97fcc0566dd544acffed472a6aab8ab ipv4: Convert ip_route_input() to dscp_t.
da0c6601c761a71f5d373e629d6699c9ce1e0b19 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
82e67232592680687e9900c81c9ab1fa20ad5732 ipvlan: ensure network headers are in skb linear part
2fc3a12c50e0321348651b45cac15a2fada6cbe0 net: cadence: macb: Synchronize stats calculations
efe056a1fc1fd31212157df44c87e6526a54aba5 net: dsa: rtl8366rb: Fix compilation problem
d65c79ca7c723390b7dad6b97ae552ec2f446721 ASoC: es8328: fix route from DAC to output
0c813730947dcc2ce1f2365034e3b507196a4fa5 ASoC: fsl: Rename stream name of SAI DAI driver
b03fe317df56b76018137b5c807d3777c5880e52 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6561282ab3e6b2fd8fe007ab3af93d69f06119bb drm/xe/oa: Signal output fences
b97ffcc66dc405a08f67d99ff4ef2f90025f77cc drm/xe/oa: Move functions up so they can be reused for config ioctl
b48aa3cff2bbfc70ad8d80bb07c6129a190dfbdc drm/xe/oa: Add syncs support to OA config ioctl
b7bb1253c006b1ab6d6718e268986ea17e4620b4 drm/xe/oa: Allow only certain property changes from config
c10b5af43b3acfdc6cf20d089e7c9a9f2cc69f2b drm/xe/oa: Allow oa_exponent value of 0
5604786ec9c3434033d8fb05fbd3ebc822828503 firmware: cs_dsp: Remove async regmap writes
02080e6781b650364c57d5cef0b02926e00d2f6e ASoC: cs35l56: Prevent races when soft-resetting using SPI control
700d908872011293ff0766cca344ccb0519535b2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d62b5506d3e3929d82f0458e0267bef637551197 net: ethernet: ti: am65-cpsw: select PAGE_POOL
a43378e6c5696b2a4056880ce5e4f0d52408fce6 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
dd844b12eec15dba84d9012713339beff4a194e2 ice: add E830 HW VF mailbox message limit support
3b0a693563e0d9dfa355ab4aa8f70e5224b3d944 ice: Fix deinitializing VF in error path
015ff47066d16d6432cc29eae4fdcd79fa1cef57 ice: Avoid setting default Rx VSI twice in switchdev setup
00f73a3518e61731a0294ef53d98f0867dc20231 tcp: Defer ts_recent changes until req is owned
e671793bd46501ff283a7d249d26d40f2f157331 net: Clear old fragment checksum value in napi_reuse_skb
9cd8b76ed585b5ecff840ef8bf51d33eeacf4c15 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d43c8c66af04c207c70073b88aa5b0aa49f503df net/mlx5: IRQ, Fix null string in debug print
1a6795cb42a2a558e2787a93e055769a00fc7ea1 net: ipv6: fix dst ref loop on input in seg6 lwt
d0cb081e3841b1121147a4f8a80afede8f52d971 net: ipv6: fix dst ref loop on input in rpl lwt
f1aedd53aa57a1c1ad8eb51b951fd23e8959f072 selftests: drv-net: Check if combined-count exists
694d84d4a7b6cf5eb039b69edc502b6296e92267 idpf: fix checksums set in idpf_rx_rsc()
cadd9ef35b259cba63ba5a095f76fb4a99eddc23 net: ti: icss-iep: Reject perout generation request
ec70ddbd1b50321895003ceab8979944da972e19 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
89874b0e2dc1425a09e30c505ee03f04a3d61e8d perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
721818734de873be26ff07630bb5c71010fdd77d uprobes: Reject the shared zeropage in uprobe_write_opcode()
616e74e34187f98928c4c0d80d93d459ad521d8e thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
267e96d1c5ebbb868fd1cd7c1cb91fc8436c3c9c thermal/of: Fix cdev lookup in thermal_of_should_bind()
87b34e4a6a7acf8fedd7903e2499e7cea011378f thermal: core: Move lists of thermal instances to trip descriptors
0f4cfd50ca218b3d74dffa07655a5ebf2c8c4272 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
e8eb963a3408f1bec9e270b65c05c82f01a2f5cf io_uring/net: save msg_control for compat
7767bfa05b7093d234e6b4f875a32ef891820459 unreachable: Unify
6a651d3791161d01c985c6869bea3a17b75ef9f4 objtool: Remove annotate_{,un}reachable()
0eb1b1ad327db8e8fd4a6f0200e94c6d5890db80 objtool: Fix C jump table annotations for Clang
bcb789f5df4250a053193de33213c04fc2385f70 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8ce1abb0fcefd565409e0b5147502ac5485f2fd9 phy: rockchip: fix Kconfig dependency more
f5684ea929a637e80a24f25abb681efb79f83417 phy: rockchip: naneng-combphy: compatible reset with old DT
2ac03f288a5c5d6970117401c99322ba355e6773 riscv: KVM: Fix hart suspend status check
a2f357c78606a3e2f7b18f5503f7b6f2ef0130d1 riscv: KVM: Fix hart suspend_type use
272e21cf4d1414c025af2b70811bbcc51c2e32a1 riscv: KVM: Fix SBI IPI error generation
9c5606ed9209349819be0973ae38a4526ef24e87 riscv: KVM: Fix SBI TIME error generation
136439db14e6696c21a505b37b61c6156d0df456 tracing: Fix bad hist from corrupting named_triggers list
7af53d609ab18d5ab4804076af9199bbb0dafee8 ftrace: Avoid potential division by zero in function_stat_show()
a83011bf3087edd8ad2b48b7808e572cfdd18825 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
58dba816055c66cb2b90fad479625142a64d6d72 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
ed33d55ed017bc80518ed7cb9f59fefbcdbe4208 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
151a8e05996eaa1307d3e882f3f825699e077f11 perf/core: Add RCU read lock protection to perf_iterate_ctx()
3d99d8c18151835909557da6072721ee68db10de perf/x86: Fix low freqency setting issue
6ba902e0970f63f6363f440f7bf9d9a3ff8a45de perf/core: Fix low freq setting via IOC_PERIOD
0e0e77979a0f9350797f65557f26189cd650818a drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
18458751def7e782ff91c45ff0252118f38bae25 drm/xe/userptr: restore invalidation list on error
cce527c87d4da67e11d4203ee697173570131759 drm/xe/userptr: fix EFAULT handling
c86dec257489c9cd526327fb51aa699583718ec9 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
e7afec36104f59e44dc692c736dceb6a25b7c0ab drm/amdgpu: disable BAR resize on Dell G5 SE
2adf501f12789d31bd74c416c9f5d7f387268fd8 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
7aa8c5ee2962afec7fe21220865eec6d21e14bc6 drm/amd/display: Disable PSR-SU on eDP panels
589914c61dc746eea4da69d8c2f441030e7bc566 drm/amd/display: add a quirk to enable eDP0 on DP1
1da16c6d9c0b91afc61c3e0026ffb52704a2d5c9 drm/amd/display: Fix HPD after gpu reset
2cd6753b959a0c55a187ada478e777304c5fa561 arm64/mm: Fix Boot panic on Ampere Altra
c18682ad2d244e8a333bc42451fb69cd71852cc1 block: Remove zone write plugs when handling native zone append writes
0ad0396db99308641cb5555c889d0dffcd4b0ae4 i2c: npcm: disable interrupt enable bit before devm_request_irq
8272ce90208bbaacf2d99bd95a794bc986d23b2b i2c: ls2x: Fix frequency division register access
2f06f2a073e13fbe151b97ee5736671748d371db usbnet: gl620a: fix endpoint checking in genelink_bind()
62d2015e785fa4c0b989b98c9b92525f37abc9dd net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
78429b2b1745dfbf7acdd0c7137c6442afda2231 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
a0655a0715efbf8e2318488d8e10c041ab69bb3d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a43538ec8dfd8ce1bfd406c3cead1ef029771276 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
19cca500f35a3a1ba107fcf33baaabfc24242c38 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
5c7a74c8b9e0f36c33893c2ad25a6d649d9a9614 net: enetc: update UDP checksum when updating originTimestamp field
621d276c5fa728a8e2518e5b8cca517087370305 net: enetc: correct the xdp_tx statistics
2312c4817d775675cba939368eb613cbc9392ed0 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f951b2cae61929c5b06006c67aa4b33e578776eb phy: tegra: xusb: reset VBUS & ID OVERRIDE
4c1e783ad423a41704403815841e4e21e08160a5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c4dd5661850494412831923aa664aad4a2964f0f phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
0bba830740827979ac533e1786af75e32dfeb543 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
8920a9f52e947068d1f8f14eddfb3f9a6af82a88 iommu/vt-d: Fix suspicious RCU usage
9f3f8a7aea8680f22b08a75bc6bf42828ef7bb88 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f2d69bdd830672c34478e0da79728f77a987e3e2 mptcp: always handle address removal under msk socket lock
aab99d6535a94ea52700bb12be55a9473b69d9cb mptcp: reset when MPTCP opts are dropped after join
9944ea6756baa88c780602fe5aecd5a9b5bb1296 selftests/landlock: Test that MPTCP actions are not restricted
26410134d748020e0475aabeb156ce204a1b796a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
b7e93a83e90c05ba51d9dc4d173e7e75065f3df8 rcuref: Plug slowpath race in rcuref_put()
90504298ae253647c26f185e9f3f6c9ff892ccbc sched/core: Prevent rescheduling when interrupts are disabled
1013472ebf59f1c1882ec5fd2437a67511a59b2b sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
407b14ec7da6272c02f5388ca29094d66bd03023 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
13ab1a050c4d292fb4c0209445555ff987f84247 dm-integrity: Avoid divide by zero in table status in Inline mode
81656de01d9c4f63f265596569ad9fcf255a755c dm vdo: add missing spin_lock_init
87ae80c084cd52029f2218002bdab7fecaa154f8 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7761833467b1e9ec0a7a0645413f385dfd635e88 scsi: ufs: core: bsg: Fix crash when arpmb command fails
69dac7fae0abdb84de443343294c39295b96908a rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
49b6ec56a9a504cd048319c40dea604f0443fa46 riscv/futex: sign extend compare value in atomic cmpxchg
80ddc88fafba6d32c8b9ba31d592e6ef6a0242b0 riscv: signal: fix signal frame size
354bb1f7edb02e09865b16658f036f012e50d194 riscv: cacheinfo: Use of_property_present() for non-boolean properties
95a8b8c03ca58d36014d06131ca01c6c39924b95 riscv: signal: fix signal_minsigstksz
a9f9ffd524fca2740e3eed415b78c732a5f3537f riscv: cpufeature: use bitmap_equal() instead of memcmp()
6ab532d79cb8f6aacb5edc547714e77aca00300b efi: Don't map the entire mokvar table to determine its size
41e861ae8db1053b4915c9097ed51bcc88daec73 amdgpu/pm/legacy: fix suspend/resume issues
39e2d7de8706ba4298a0432a78b19de49fcb7a0c x86/microcode/AMD: Return bool from find_blobs_in_containers()
7fedc3ffba933ad9fcada54379f95f9e200dab5b x86/microcode/AMD: Have __apply_microcode_amd() return bool
b997522c1877462b201e6acd283595d442c0fb7b x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
c497f4939283d3537247e95981a6ed5358f106fe x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
96a175fdcdba000fe79123cf46af02814e4b01de x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
0a29d82a36d81dcbb681105d2e82e2cd78e9e297 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
106f100495d98bfafde6994e0119dbd1270abfb3 x86/microcode/AMD: Add get_patch_level()
a74b7aa7010ea21e37a2cb32e71cf632f8b04b3a x86/microcode/AMD: Load only SHA256-checksummed patches
605cae6bc45591df13689c9e5913b7c10de534b7 thermal: gov_power_allocator: Add missing NULL pointer check

--===============4383799453375684905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87eb5d045b8-fe7209f75545.txt

6e1e40cc9c40d2fa66faaf4eaa4b533742dc7239 RDMA/mlx5: Fix the recovery flow of the UMR QP
78082a51ea7f558b52dc683d7b6efb6389b857e9 IB/mlx5: Set and get correct qp_num for a DCT QP
be69cb774bf824b2835d21f4c40dbe380990a146 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
cacc22af96041a0a76ecf9adedba6ffd3c8fcc8b RDMA/mlx5: Fix a WARN during dereg_mr for DM type
677ca93dbb6b62a18730ac6dca7553cd4034b67f RDMA/mana_ib: Allocate PAGE aligned doorbell index
95776c717d8242759c463e0d3b48b8a63517a10e RDMA/hns: Fix mbox timing out by adding retry mechanism
ddbf3fd6104b3571646f745b4172d6595761df91 RDMA/bnxt_re: Add sanity checks on rdev validity
03079832e822ce1047f67aa35b6bb0958907a54b RDMA/bnxt_re: Allocate dev_attr information dynamically
5905b907845d9376527a443e049846ab2a68c974 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
27f5b57572c181c0853ed6260cd4ec37867b12ad landlock: Fix non-TCP sockets restriction
2c5e5ffd509f002e10fea06a6be57f94461acd65 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d2422cc34d1b48680bcbdc4f9c47123b97982f77 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
a53b1ae931e9eeb453983d9bfe3d75119fdb8db9 NFS: O_DIRECT writes must check and adjust the file length
d1881c0f52dcc8db5ce7ea7b852e7a61e7238453 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
0de185a321eb26a2df79fe2b5040ff741ef2c8e2 SUNRPC: Prevent looping due to rpc_signal_task() races
9b58c0d91c698cc3ddce383aa314d7ff751b7596 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
d9211474e4635bb334248ae1bb4bc2f140da4161 SUNRPC: Handle -ETIMEDOUT return from tlshd
9e84cc60a0741e176b156d808129a6d0d3eb3a3b RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c0c43c17701549c79c24b1b9d577ebce92fa37e4 RDMA/mlx5: Fix AH static rate parsing
b345ade9ff861cdc2a3ab55d0ef9d091891006c6 scsi: core: Clear driver private data when retrying request
4446e67af173bd33f2c03d40111389a28d51c8c3 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6ab8c8e8ac2adabb6276a64fd3cc2dee4be3ff59 RDMA/mlx5: Fix bind QP error cleanup flow
fae75e98677ff3c77645795760e7f65c2a81238a RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
846f68c98e573a34524e9bd55e7d2cf93ef5a393 sunrpc: suppress warnings for unused procfs functions
88e2d165003b06f820b378916860b948dd58d5b1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a038ac04545d64d0e66547c2b6e17f782cec9198 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4c6ad61a4661a946b76edf4b50a68121f2b1ff53 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
8dfa36eba3438e042bcd27cb5e1e6f0f828c24d6 afs: Fix the server_list to unuse a displaced server rather than putting it
18b68d399820b2ca87adbf08b1d0eae1ea96c745 afs: Give an afs_server object a ref on the afs_cell object it points to
ee2ceae6ca17222b20c89b9a49d64f93d4dbee08 net: Add net_passive_inc() and net_passive_dec().
1a5b2bf98b4fe8fb560ea4a10aedc5c19770221c net: better track kernel sockets lifetime
283af85373fa9148bf57b4041344370f28e45383 net: loopback: Avoid sending IP packets without an Ethernet header
7ecbbc0f9d3f13f650877a5e453e3e62fdf13fb5 net: set the minimum for net_hotdata.netdev_budget_usecs
fc79ace8a6b144b86c653c4d8366b24db1482b57 ipvlan: ensure network headers are in skb linear part
25bbabaa66c755d0c4e2f5c9a97a91c1640df6be net: cadence: macb: Synchronize stats calculations
8cf68a4357df488554fd7137d3fa2c254e9750bc net: dsa: rtl8366rb: Fix compilation problem
51ec484fb01f74036e2c81a793e50334ec0df750 ASoC: es8328: fix route from DAC to output
28593380a777b85b297172688a56081b2b3e628c ASoC: fsl: Rename stream name of SAI DAI driver
99f8b37f0e05847f93dad1d373811263d6012aaa ipvs: Always clear ipvs_property flag in skb_scrub_packet()
086f527e9269de01a1b11df8b26b2223e3acbe2c drm/xe/oa: Allow oa_exponent value of 0
a836d104c54acacfff5c97734384e07e3b805e1e firmware: cs_dsp: Remove async regmap writes
b8048bfbc796ce923ac9b1eab3e28f8a295a7338 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
ce475000cdbb7b33f6298f0121305c32faf0c386 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a25bb24c80a7299facff8d62d3ccf0bf11c72900 drm/amdgpu/gfx: only call mes for enforce isolation if supported
c756d94bd00164cdd5a1ed191f36bab87d66876c drm/amdgpu/mes: keep enforce isolation up to date
0b546db440ac38f7800d53a368b9d8b62990631c drm/amd/display: restore edid reading from a given i2c adapter
a649b72f4011df6e2f01baaea8b8a7701a18070d net: ethernet: ti: am65-cpsw: select PAGE_POOL
867f124f07f0b754ae1baf78c8286906fdbb5ec1 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
96552e0a11356e815697a0dea2674c4458e95c4e ice: Fix deinitializing VF in error path
b64f7e78afc4bdf96dcc2e6664abba4272a026ae ice: Avoid setting default Rx VSI twice in switchdev setup
8dc048b45848b53b9b9695512d6b000353d6457f tcp: Defer ts_recent changes until req is owned
bb9844ebcd2701500e4d268db14dc9104bd5dd15 net: Clear old fragment checksum value in napi_reuse_skb
4a24d012eb327df8b37bd95d8e06f53d38f15fbf net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1fbeb62a261c685bb8c6a5b2aeacbd4240dde3c3 net/mlx5: Fix vport QoS cleanup on error
68f99204ef72c844e294fc5e5ccb84641acbf1d1 net/mlx5: Restore missing trace event when enabling vport QoS
dd4a401dd52532252325e1afddf921f157a08861 net/mlx5: IRQ, Fix null string in debug print
97178455f4d65ac4ccd4b2353f3b6cdae49bb29d net: ipv6: fix dst ref loop on input in seg6 lwt
73aa8420cc4672fabacc833cb6a09d907d3d197b net: ipv6: fix dst ref loop on input in rpl lwt
a2dd2c9c94faa18948fe2b3b0351a4806b18c893 selftests: drv-net: Check if combined-count exists
bfda3cb0ea633321704bdae0993cc95691290ac3 idpf: fix checksums set in idpf_rx_rsc()
da76fc347e9a9c30b0749fedbd474dddd91c13d2 net: ti: icss-iep: Reject perout generation request
1dca4d2d848564e8fa7f56116788fab3a3b5b201 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
d3578e5e5b3430dcaea239417c94ad9f21669f39 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
56addadc6391279e39e85808b836aaebd1078180 uprobes: Reject the shared zeropage in uprobe_write_opcode()
b80bb415ad75b2e941206632baa9181e51699380 thermal/of: Fix cdev lookup in thermal_of_should_bind()
c2e5298e95e6935fb48a4f31faaccb45b2a317f8 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
6327446177c3151c620546724bb6c220d2779e3c io_uring/net: save msg_control for compat
3e61ea3fd372b565c915e1a64dd4e86f92fc0b7b unreachable: Unify
f990bd3b66fcb47e20be7a38474bcde377dcec64 objtool: Remove annotate_{,un}reachable()
fcb126d3d23ca9cd8e9bc72047ebbf7090a9fc88 objtool: Fix C jump table annotations for Clang
efb33a9627816146c3546aad3205a8e02aaa499a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9e0611de513e263a8ab89d152cb23190f8cf3bd8 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
954842d61cf708e89f6b211bd9951489a19e9619 phy: rockchip: fix Kconfig dependency more
2c2ad0791fea567b3b92b50d932eef02588c7e1e phy: rockchip: naneng-combphy: compatible reset with old DT
17b8a04067950914f7b5deec69bbba4a5695567d phy: stm32: Fix constant-value overflow assertion
c19e873edfdad8f9a6cf2a316cbef23c06336c8c riscv: KVM: Fix hart suspend status check
2bceef95707c85333ac341574ba7a942b4bef0d2 riscv: KVM: Fix hart suspend_type use
f5f97029f135535c2e55006452a197be2a902f51 riscv: KVM: Fix SBI IPI error generation
3f895367563c06b642fb9f5b9486eb34e8e439cf riscv: KVM: Fix SBI TIME error generation
2e32a2b9484a8faeba62cf993b5a06bb8ed6621f tracing: Fix bad hist from corrupting named_triggers list
2f39e364d0706a83a3064f8fe969a4a618aad0ea ftrace: Avoid potential division by zero in function_stat_show()
53e7992d67d45df3c68e3216b545ba933bba8ac3 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d501241656e72c92611face7cc31713017fd4989 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
86b118b72b91bfd10a6dae5fec52b08939a94a91 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
686e14be8dcfebc663c55077a2dd9eaa31006945 perf/core: Add RCU read lock protection to perf_iterate_ctx()
daf765800a0772f256c07bbf3e2cf871b69c5656 perf/x86: Fix low freqency setting issue
38efee4ac80d7778bb7b791dbbc7adf7d504cbb7 perf/core: Fix low freq setting via IOC_PERIOD
28f7b273a80b203007a0fd7e8e6215133a60a690 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
4556c80479f28e7fde505818489e5f5265eaf56b drm/xe/userptr: restore invalidation list on error
3673758abc4f1d32ba7945e3a7efa7a8c61d707c drm/xe/userptr: fix EFAULT handling
1c3a18e204f8dce75477f6bcff815f7e43628526 drm/fbdev-dma: Add shadow buffering for deferred I/O
3fb676b401c2a09dc7f1f84de3285d2dce464233 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
b998ace950fa61d4205c28f8e4955f0b48f9cc4c drm/amdgpu: disable BAR resize on Dell G5 SE
945e6bf6e9f666f89e651680df6748e5c3fa04b0 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
1fe1e36193d2607edc4c9b9fa53911f85e0217df drm/amd/display: Disable PSR-SU on eDP panels
18fca7e91ae19f911b27e47b14340c9f0a0ff423 drm/amd/display: add a quirk to enable eDP0 on DP1
06b3c92b01f3a504a2995f3f0f38497e7de1b0c8 drm/amd/display: Fix HPD after gpu reset
33993fd61572d6cb929249ba9e3e9eac19048d42 arm64/mm: Fix Boot panic on Ampere Altra
f59c73d313ae834318024f069ccc93b8a76cdcf1 block: Remove zone write plugs when handling native zone append writes
13a8b19b1c43c13a8a0318b36428a3ac238c39ab btrfs: skip inodes without loaded extent maps when shrinking extent maps
e1865e1e90245b4884eb05ee2a73f77604a47f21 btrfs: do regular iput instead of delayed iput during extent map shrinking
57f5215ebb40bb663ebd764e97570c194026e20e btrfs: fix use-after-free on inode when scanning root during em shrinking
8cf14c364a0fa93be0108872ead306d44b5ad1a9 btrfs: fix data overwriting bug during buffered write when block size < page size
2b173bd93bd930583e220a82fd2f8099f4702c2c i2c: npcm: disable interrupt enable bit before devm_request_irq
ddae69aaed764aa49cc997a79a5d53ac64a03182 i2c: ls2x: Fix frequency division register access
bd2d8e08a1858cb93a35b97fad27924e6c996547 i2c: amd-asf: Fix EOI register write to enable successive interrupts
759694c13b3ec32e54e315c7ae4b8a95b6aa9477 usbnet: gl620a: fix endpoint checking in genelink_bind()
ab4f69ae9b9e9a2a85e2143e7250527a65133ffc net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
e6232ad1840ef4635d796ecbbce56f24d439cca9 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e25c92cb7a12ddd29873dda7dd8475cd236cd340 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5dbaa0a6d38c32acf90e7f3c38cbcd507fafd12b net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
6cc6436c36d5fec221d63edcebd1bb456998935d net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
ae39a6645a7c6962975d183f86cff3ca7e2f3b3f net: enetc: update UDP checksum when updating originTimestamp field
0b695304cf9bb2906c84c726c28686b45af3b45b net: enetc: correct the xdp_tx statistics
5a3d4e7f82b0df70a59f29f0c227d33f2c26cd59 net: enetc: remove the mm_lock from the ENETC v4 driver
7be768a7e32b0a607f48b784820ec1d48e625516 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
239f011568ba30f75899db6ebe470b12931a2522 net: enetc: add missing enetc4_link_deinit()
a118319e537c97f978c598e8ee62dce91234af03 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8b6aab396c92424c1e009ce0a614677b26a6183c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1c3caf659bac4124a389483eb86c77103a351ee8 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
da6d302ade38e788b24ce049f1a5564f776080a6 gve: unlink old napi when stopping a queue using queue API
e7e5ba05e1cf796d8e52e83a50168096191cdac7 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
82a4cc8e32731e27e73e8156b8cbebcd8754057e iommu/vt-d: Fix suspicious RCU usage
6c3d0eefdeb8fb27810ee0fa4be69baf877823a8 amdgpu/pm/legacy: fix suspend/resume issues
1db0c886624d6e39d041bd42ec4315326a82cab1 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d2b2cbb940514e4763ca7dfb77938d8d86c2fe78 mptcp: always handle address removal under msk socket lock
146b7557393810f51f8b0d9ed4d805854c23123b mptcp: reset when MPTCP opts are dropped after join
cb0fdf764d1ff5c2f21f7b59385e8bc9306e1444 selftests/landlock: Test that MPTCP actions are not restricted
e83a79ea1170c0100c8ee97c030cd234868591bb vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d8f0afa1c3c1b222584c308470dbf42a485f424a rcuref: Plug slowpath race in rcuref_put()
c4aeb6cef549fdd1ef3c0ebc0a501298342deed7 sched/core: Prevent rescheduling when interrupts are disabled
79ac07f254f8dc0f3780c3a985bd414b021624f1 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
f8c1397a0d5c23756445ed2bc834e1ca966e42a9 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
878b50da715fc231e2d49d7f3d75d093bcd7864d fuse: revert back to __readahead_folio() for readahead
ff7bf44a1b315e85ef43a0bfdea9fd0e26be05b7 dm-integrity: Avoid divide by zero in table status in Inline mode
ee45696b511a74fed244d3924963933aaacd03c0 dm vdo: add missing spin_lock_init
0e6041621f9972c062bcaf0134d36392af0fccab ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
5314651be3661c709c931752ee257a017c04c95d scsi: ufs: core: bsg: Fix crash when arpmb command fails
443f26ecf861e545ffd4944409b3d910e6e59148 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
79e53b937f2cf75cea045917cabd011ca379bafb riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
0bcdc60909964bf9230fc6320fbbce7fb65223b1 riscv/futex: sign extend compare value in atomic cmpxchg
7e13bff1f1eb4fd50eef0385631f28c4fef3fde6 riscv: signal: fix signal frame size
5ca6311ec5085bc4c8eee6916e22b8c5268dec6e riscv: cacheinfo: Use of_property_present() for non-boolean properties
09d730a6520e1468f026fc3083a542c275b66ab3 riscv: signal: fix signal_minsigstksz
b27522619da35fe08a4062df133bf8e2924582d9 riscv: cpufeature: use bitmap_equal() instead of memcmp()
998256b390275491ec379d3421b83fbfa5544c52 efi: Don't map the entire mokvar table to determine its size
d1c2d71b8622bf5bb758ae0f0ba3c1c458d88126 x86/microcode/AMD: Return bool from find_blobs_in_containers()
683182cb7d14c70cf9325cee9461e5d9badeb1c0 x86/microcode/AMD: Have __apply_microcode_amd() return bool
142af5e3f88ceca37a7aa2d09a6edf35990d73ce x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
2f2b89796fea50e47df5c29180d60dd2551d4393 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
7703f84c19faae04eb46ae63a9c05180fc91562f x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
d7a1db592e6acc3d6b44b3a9f287603b48fcbf44 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
8fe50fd29992ee3e2984eabb1114dd402c65f23b x86/microcode/AMD: Add get_patch_level()
fe7209f75545c01e0e7472df655bf7638b597e86 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4383799453375684905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47af88683798-50395eebdb1d.txt

12453426d3d3f17a738bfacbb83b7bd03aeca9af IB/mlx5: Set and get correct qp_num for a DCT QP
e4594f06c94f7a5fcb52a11e4890bba6e57ca8d9 RDMA/mana_ib: Allocate PAGE aligned doorbell index
aa839749c0551f978de9fad15791d0f1eecc92c3 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
450d3647bebc06443a75a6d3d4d466075adba270 scsi: ufs: core: Add UFS RTC support
9d816e959e7249b3c057af9461e411991dd20dc0 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
4389e79b1d4b7bf7f465989e6ac4e4c7fbcc7b38 scsi: ufs: core: Prepare to introduce a new clock_gating lock
8563e4b07ffe7fcaff8f097939231fb1c71e9e22 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
2090ff40eadc08f29348e98df47cdde04f8251a1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
95f52eb93c65b85f1454bac9aecc767689a0cb88 SUNRPC: convert RPC_TASK_* constants to enum
6f9ce35ad2b45f5837744578208ed9a0304354cb SUNRPC: Prevent looping due to rpc_signal_task() races
9d259bde62d2d2bcd592709ae1680d4df33177bd SUNRPC: Handle -ETIMEDOUT return from tlshd
085d7ca59fcdd63e76f058b94613c087a2a1d1be IB/core: Add support for XDR link speed
2abc307b3f4fbb338dadfc352e2a7272a660603a RDMA/mlx5: Fix AH static rate parsing
50610e4389007e385bf7fd0f157ea15d353ac71f scsi: core: Clear driver private data when retrying request
ec721fed74fdf599ab087cb1156653f6a4cde7f1 RDMA/mlx5: Fix bind QP error cleanup flow
abad0cb73e76e28da6180e5d9ded9d3302f310ba sunrpc: suppress warnings for unused procfs functions
601aa2e04402ecf9b0e86489c07ba9f960d4ac26 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
19a10f6ab90728b31b3bc8c1b382ed8c9f04c0ff Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
23a01350c8368fcc9766467b5964beb25a3e1a60 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
7a38680780752c5bd83672756737227c2cb085df afs: Make it possible to find the volumes that are using a server
196fa04a045691c0ef089a1bfd6aa452aee2c861 afs: Fix the server_list to unuse a displaced server rather than putting it
f2a75643931affede60466dad92e5b331f838319 net: loopback: Avoid sending IP packets without an Ethernet header
da212b171f404f4891245f4a2aadb8782921c67d net: set the minimum for net_hotdata.netdev_budget_usecs
65cc5b3e5fc817839f408e03f9ed8abbb1ce54b0 net/ipv4: add tracepoint for icmp_send
a2de6514ef77877532ba8621647159b1499dea84 ipv4: icmp: Pass full DS field to ip_route_input()
577639d1c7c79c141d8ee92ed58afc48d0b22dff ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c2bbb8ea3c157706f62b2c3a6228933ef4742d32 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
01dfecbd0fbfd117397622c3a6215f4a976f683a ipv4: Convert icmp_route_lookup() to dscp_t.
197209772a21a1e030a0951c4da6c5ad00613e8a ipv4: Convert ip_route_input() to dscp_t.
00286c23560ee0453b860238a82f384cda90711a ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
19e0f7a70ff8786f293ce95b7213cf5c4db0a73f ipvlan: ensure network headers are in skb linear part
eefd8964f6e8bb827befe7130db12c3ddbe2e8cb net: cadence: macb: Synchronize stats calculations
9e330eda2462de59698a7499c29e17d3142edc91 ASoC: es8328: fix route from DAC to output
e3f0a7207abf539e68ccd9db42c7e247120b20cf ipvs: Always clear ipvs_property flag in skb_scrub_packet()
370881268a1a48b6af54aae8a3c1700bccd93ee4 firmware: cs_dsp: Remove async regmap writes
2b9a0d7c54028fadb54ff4a50bf2af36657adc6c ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
a9b48408783a44e51afae6f1c58f307e00399ede ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
125c804f2264ab2d9a87ca3b7170d2e0462b5abd ice: Add E830 device IDs, MAC type and registers
a6d84c25c374f05ec4453e5e7f2ff366cea01449 ice: add E830 HW VF mailbox message limit support
3ad4ea4556aa798ea3cfd0a1b80547cd3f3cf27f ice: Fix deinitializing VF in error path
515e027ef970f33c346a60b19e0a2be236593046 tcp: Defer ts_recent changes until req is owned
88e573264e58bbfa672cc00a43066767434e9e5c net: Clear old fragment checksum value in napi_reuse_skb
5c341edc51ddacb40929c337f062cb35ca4e5cc0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
735cae52c45a406b37465377ed86c50cea9a6649 net/mlx5: IRQ, Fix null string in debug print
ce081785613c2e61232a8edba14f8362c8b736b7 include: net: add static inline dst_dev_overhead() to dst.h
5ab6f6b6eed14ddf18e25cd6a071537519138c8b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
0bd517cf6dadb5abc5a7f5bac440424226e0e53a net: ipv6: fix dst ref loop on input in seg6 lwt
10274183207c450b5c549d4f46f1633733bf3d50 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
3fe28c6d64bdbd0259dc0cd9d417a52641c52206 net: ipv6: fix dst ref loop on input in rpl lwt
3d800b7250be6806bb10574ae869a2fc98244c6b net: ti: icss-iep: Remove spinlock-based synchronization
3b6f5cae96dab55743ad4de49343a2e034cf73ea net: ti: icss-iep: Reject perout generation request
665bf0eb376118dc8aa050adbb32d9385660ab89 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
4d2b2e517e48a55454ee011d1b83376a91df6fe1 uprobes: Reject the shared zeropage in uprobe_write_opcode()
bac5b11d46c4824344cd6aceceb48bd384a5e6c1 io_uring/net: save msg_control for compat
f17204c92732c3db1615e3d8fefbe98fa99f0037 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
996372ee4812716003f521aebd943daa38ca71aa phy: rockchip: naneng-combphy: compatible reset with old DT
e1e681b1b6e165f33bc2333362da9ee050c1f427 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
6b1693c6c156380228255375ca8e582efcb27c3d riscv: KVM: Fix hart suspend status check
75f4ba5b612de2e5685efc4165b7c62c70d5d46e riscv: KVM: Fix SBI IPI error generation
ebb30a4789549e609019ca57374c503c0cca0a76 riscv: KVM: Fix SBI TIME error generation
ae344a4e2d81a91703bd1333158149777b616ecc tracing: Fix bad hist from corrupting named_triggers list
f6ff140cf8ab135822b85c890325ae7331e2df6b ftrace: Avoid potential division by zero in function_stat_show()
f27dbe9412507f024e29488bebbcd6702e47b469 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
90a72d93b0baf4d4d26f4fce0bde3eb82d573ce5 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
8bc229aae16669d5546ce567b7fa0a9b024b8282 perf/core: Add RCU read lock protection to perf_iterate_ctx()
6fdfdd1ab7626b4e5c8245e60aeb9d484905fd5b perf/x86: Fix low freqency setting issue
ab886b4d96cb9c9a4466781126aec48892246b3e perf/core: Fix low freq setting via IOC_PERIOD
41d95ff1c8a044a4fc3e5d082ebd1e89b7b46a04 drm/amd/display: Disable PSR-SU on eDP panels
44bff3f49ef0c9be76e04af71bef517b837c5935 drm/amd/display: Fix HPD after gpu reset
c994028fba31b25b17949991c674380c63950f3c i2c: npcm: disable interrupt enable bit before devm_request_irq
416af8262a0c9421459a423f723e635e80a75db3 i2c: ls2x: Fix frequency division register access
f5959aa03b2a2043d6f52d8de2b79fa4caf632c2 usbnet: gl620a: fix endpoint checking in genelink_bind()
8993958931abbbbc08b95b483521c42d0d01a5b2 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5239ffa4843a905fd4a70dfcfa2134b3ffaaac5e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
170c2a0fd3083f9228fafa63a53195f02214e4f4 net: enetc: update UDP checksum when updating originTimestamp field
88900c74ab4e6fdd424595da55b5f88529b766c2 net: enetc: correct the xdp_tx statistics
69e326da5fc134c5044c25438374be4a46dd4fd4 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
4fccb85b34e264af3d3a709151fc5ed701e74323 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9548bc4a65db1cfec1b84986f8562da810766f7d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
edb7776451f9afc3eea87574b7b15db7e75d27e4 mptcp: always handle address removal under msk socket lock
d8bdccedc6098cf9ef73ae9188c709fd82a4e347 mptcp: reset when MPTCP opts are dropped after join
d1f4d14c40877184590406bc2ff1dd99bb7507e8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1879995a7870f2416d62babd20533589ebdfb2c4 rcuref: Plug slowpath race in rcuref_put()
64828f782e0112b6ccc4861731e12ef91bb92a82 sched/core: Prevent rescheduling when interrupts are disabled
7952723cbbf93547b2d5a88fa46a8567b8fb0137 scsi: ufs: core: bsg: Fix crash when arpmb command fails
e162d32e9541f4b697b02037df4dad0892b98ad7 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
7617627dac5dabc503713f6b183e7a3b11e504a1 riscv/futex: sign extend compare value in atomic cmpxchg
1054259707ee645452862fe805e3d770a2d487ac riscv: signal: fix signal frame size
9e29540ce23dfd5e70c72c9daa4c1295b763ea23 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
1a7fe076e12daf6c2a25f1ff62d909ce22f0896a Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
72a0811c0b3d5c84a62f92c3b5229a0ac86cfec9 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
a2544c9a6ab4ef072d18a19ba2fae6fb1fda137f rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
98ea82a80d997dfabfc8cdd30237a57a2568ebbf amdgpu/pm/legacy: fix suspend/resume issues
c8117de581133eee65ed5898c34ca34c5a6df44c gve: set xdp redirect target only when it is available
06437beb3e432f2f7a46b3658e7bc68e44247565 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
685578915bd85d821275b3fbc4003c218d17f46e arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
9fba1bafe8333c64fcf40c079cf33f25dd4d27b8 x86/microcode/32: Move early loading after paging enable
7a862927166ee20f9f4e1f12734c1e421131c72c x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
dc39a408bb20caba785745ce445e0fd6fe55c723 x86/microcode/intel: Simplify scan_microcode()
882f294e6e4889e9a37c2ba86688b77fab57922f x86/microcode/intel: Simplify and rename generic_load_microcode()
f0d70a4b9d9faf984d97be34c63f3eb1238d9f4d x86/microcode/intel: Cleanup code further
fcb96da2772c82e0e29b0d20384a3f778c9ddb75 x86/microcode/intel: Simplify early loading
95a70f357f49ce0c3f78062fc93af55d0be1e38e x86/microcode/intel: Save the microcode only after a successful late-load
7c88e4353d61f0fdd460eb048bccd007da0b85c9 x86/microcode/intel: Switch to kvmalloc()
6cbd9bc02a53a43c9686fcac166fd309a5a61d93 x86/microcode/intel: Unify microcode apply() functions
c36cf41f7447a109585b39c9851f15c22f84d4a5 x86/microcode/intel: Rework intel_cpu_collect_info()
2d48535e58acbed795becc5b2bb80541ebef0572 x86/microcode/intel: Reuse intel_cpu_collect_info()
a8d59b3ebb982a7a15bf28420a5237f3da83346d x86/microcode/intel: Rework intel_find_matching_signature()
5ab096b7397d09489ba767f5a933a4251d750392 x86/microcode: Remove pointless apply() invocation
4e9d45fd65b629094327e0d75c7a745a9ae68087 x86/microcode/amd: Use correct per CPU ucode_cpu_info
3566cfbe978397acf9c3afc161c8255748fc0bbd x86/microcode/amd: Cache builtin microcode too
3076b9ab0ee02b1c33102019d4ef3791ad8430d1 x86/microcode/amd: Cache builtin/initrd microcode early
46a4ef7adc8954e64e4e75dd6b6dd62c6fc28b80 x86/microcode/amd: Use cached microcode for AP load
e666e63dc188ad96033ac6a82fb557af8a6a3485 x86/microcode: Mop up early loading leftovers
c7f1388c22c77331cd458c91e8125b321617a2a6 x86/microcode: Get rid of the schedule work indirection
69d7855dbc75a8c20d14845695fd4f37cb8ae31e x86/microcode: Clean up mc_cpu_down_prep()
9c6d5cb6e87356495ea25bc927c17c513ff8b031 x86/microcode: Handle "nosmt" correctly
463db2ca6649a39180e5105fd92efd6bf4b24fcd x86/microcode: Clarify the late load logic
e4420aa0c859da144a011b547a0932094e716916 x86/microcode: Sanitize __wait_for_cpus()
c823a3247153863e4e24c9f7cfed7644c4993fac x86/microcode: Add per CPU result state
dda1684b1d559c7531c1ae96c2cd78fde96986d1 x86/microcode: Add per CPU control field
6e8d6cd138b80e9e3bc994fcb7364f6e4c94fbee x86/microcode: Provide new control functions
9eec2bf8da57978a7aca6ca8253dd2174dc5f45b x86/microcode: Replace the all-in-one rendevous handler
cb292bdcf251087e30a1c50e33e9f43d93eece53 x86/microcode: Rendezvous and load in NMI
9cc4c3f1fb17b78c61338ba413e21badf2297ef1 x86/microcode: Protect against instrumentation
320d16462af41f8abb062590d558b1c8b630f10f x86/apic: Provide apic_force_nmi_on_cpu()
c6e402b2e407412b301086da019ae1d6fc4b989d x86/microcode: Handle "offline" CPUs correctly
3575f5f649c57a04a5424183ba9a52454dadc351 x86/microcode: Prepare for minimal revision check
00e10efbf36ebb05fdcbe6a34dc5d272e4ef9ab7 x86/microcode: Rework early revisions reporting
ad4fca63f502a424e9c25165f7edbfb0099de440 x86/microcode/intel: Set new revision only after a successful update
96aeb2e943f5b767b5e6d8670bb75946e8ab3c75 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
a02909f3084dcb8657b8142bbf29a92d627a514a x86/microcode/AMD: Pay attention to the stepping dynamically
f7036a9716469da3356880aee20fcca627bfa032 x86/microcode/AMD: Split load_microcode_amd()
673246ad51cbbcd3f3323ff9423df6d2f807f9f8 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
5fe53e29d4e6b46643438164931b4c848dbfb939 x86/microcode/AMD: Flush patch buffer mapping after application
d8db19b729f83f34ab898fc86e19bba985fc472b x86/microcode/AMD: Return bool from find_blobs_in_containers()
92b3eec3bb3ceacc696c11f96cc364a41fcbe377 x86/microcode/AMD: Make __verify_patch_size() return bool
a2daf05ee23b4ac66b4bdaeab544c16b775c1168 x86/microcode/AMD: Have __apply_microcode_amd() return bool
405277ac64b889df471f4ff5469c11a9dd08a832 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
3c913aa8d2a2f07372492d5f478434456b3d9c79 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
4e3e259fb9c2e1d8c22e632e41f696eee3ecef8a x86/microcode/AMD: Add get_patch_level()
82bd3e301d222b3e198f7ea1c152c924af4bdd9d x86/microcode/AMD: Load only SHA256-checksummed patches
7213c5e988ad232b898fc6bb47b0c45c028525bb scsi: ufs: core: Fix deadlock during RTC update
82b71f31c1a5c03f9bb112d52d57c9d602cdc309 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
7cbee454771b1cddce6250f306105dd9a3231a60 scsi: ufs: core: Fix another deadlock during RTC update
ec56646fe76964a0850cae739dd07a09e693148b scsi: ufs: core: Start the RTC update work later
50395eebdb1d2432f0f062ea42238d24ec50aa02 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============4383799453375684905==--
