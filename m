Content-Type: multipart/mixed; boundary="===============7433520544312133372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:21:02 -0000
Message-Id: <174108006277.2518884.13403304009354844659@gitolite.kernel.org>

--===============7433520544312133372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f19393d630ec6fae724bb37ddfc17586ad4fa9d8
    new: ffe3807eeae4484eefe50028b9168ed284dccc50
    log: revlist-f19393d630ec-ffe3807eeae4.txt
  - ref: refs/heads/queue/5.15
    old: c09e55f6bcf6241241cba10933639e9f3f695eeb
    new: caaab4d9de1b0f9ca4f91b6f589545dba2653a57
    log: revlist-c09e55f6bcf6-caaab4d9de1b.txt
  - ref: refs/heads/queue/5.4
    old: aae18cef2ff59ce5b44c657c13f7a5873257a672
    new: d218f1972155f6e5770329d00eaf55fc3ecd9a2f
    log: revlist-aae18cef2ff5-d218f1972155.txt
  - ref: refs/heads/queue/6.1
    old: ffa41691ad74d5a520477c25a4a0b697861c1cfd
    new: 154dfc5d8aceb24c6b75a7353a00eb91a29c3b7e
    log: revlist-ffa41691ad74-154dfc5d8ace.txt
  - ref: refs/heads/queue/6.12
    old: d364976729962d7dd91ffec155c07317eabfd04f
    new: f60b20126ba028300f753eaf6335cb0e2f7bdf32
    log: revlist-d36497672996-f60b20126ba0.txt
  - ref: refs/heads/queue/6.13
    old: 431520653ce1f1b9564637d3c49ebe7860e79710
    new: 8d2f30d4c8d18fe7228d768268bfde5b91231c22
    log: revlist-431520653ce1-8d2f30d4c8d1.txt
  - ref: refs/heads/queue/6.6
    old: 8a4540f25816eec751fcde5a62799fabdfc49711
    new: 225dabb199ac5b525f04160bd634508ad354c64c
    log: revlist-8a4540f25816-225dabb199ac.txt

--===============7433520544312133372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19393d630ec-ffe3807eeae4.txt

f55e5da593ba152f369932e7c568a0f80a255531 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0dc2efd0692030a20e527d67193329c552add5b2 afs: Fix directory format encoding struct
89b8dc974127e988f6adb48666f1e20076acadea nbd: don't allow reconnect after disconnect
5e743da65ec743d35659aca113ccd25a86121ee3 nvme: Add error check for xa_store in nvme_get_effects_log
d8396cee869591487f3ef1146512b4aee2b1de36 partitions: ldm: remove the initial kernel-doc notation
e235f12ec1fd5b4aeb048f2dba936e7831f3db78 select: Fix unbalanced user_access_end()
8b0ffb5a45939876eb16f01a0d6c034ecd781be8 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
49741cdf65e2bc868501ce78c45072b07fe57f49 drm/etnaviv: Fix page property being used for non writecombine buffers
28974f85e7f1cd5848a4c713d2b31d88c64203f3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
53de07a178e07bc33cc938dab873b615d0b1c175 genirq: Make handle_enforce_irqctx() unconditionally available
32036f3d1552f42f976f91408db8e5aab1ce5965 ipmi: ipmb: Add check devm_kasprintf() returned value
9dad734520d44d07276cc9302634973be0121437 wifi: rtlwifi: do not complete firmware loading needlessly
754d6e04a1828f06d0d57bd8f971de4018c33e0d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b38c69b5675fa99fdb8977560324c8491933f971 rtlwifi: remove redundant assignment to variable err
bb0f143779351c510e3f9b5fda52ca35cca192ca wifi: rtlwifi: wait for firmware loading before releasing memory
d38ef7cb6a8b5c2772bd19f58987e95b82e86955 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b432eaf57777415967a8e66f26a656971340df6b wifi: rtlwifi: usb: fix workqueue leak when probe fails
f98500a8f3da71411949271732341cf97cb93e83 spi: zynq-qspi: Add check for clk_enable()
9fe4f0f11434af154247e1ebba1b3a1d2e754713 dt-bindings: mmc: controller: clarify the address-cells description
50b8e670c542e8d9e45c8940e5bcc72ae603b834 rtlwifi: replace usage of found with dedicated list iterator variable
3c38e83f927ecd37fbbc8245161f3a04cb9f4103 wifi: rtlwifi: remove unused timer and related code
597d5748ee529c5bd2e92b767b458164e8ccdc0f wifi: rtlwifi: remove unused dualmac control leftovers
763b760091a719a439d759d5cbd2d6fa81e2be88 wifi: rtlwifi: remove unused check_buddy_priv
7977c270c69400913d3bf9c2afc947f2c5f67e45 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
deb6518fa6bc607e8b51b1ac1871f336b782909b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a3781a46d9498d72db6f4634b3247ef80809a3cb wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cd08a85fd0a195c46106e80ccd120ac193ffe768 ACPI: fan: cleanup resources in the error path of .probe()
3c8c610cf9527fac27fcd3310dce06a7169557b4 cpupower: fix TSC MHz calculation
f0d847b64b3b2d9346423debc6e16dfefcf56386 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f956c6fcc219642446dc367a43de00f27f4bb845 cpufreq: schedutil: Simplify sugov_update_next_freq()
e61f2b0e552cab9e360ea370ebd84ff863c73fca cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
59926178166b0f73eca0293c626b8e9fe4bfd342 clk: imx8mp: Fix clkout1/2 support
42925b1f94f21ebcb7922738a304baed7a01264c team: prevent adding a device which is already a team device lower
82f2ede7b7d0ee37bc2cd6743b27da03e078c8c6 regulator: of: Implement the unwind path of of_regulator_match()
7520620409df2e22476434928a4ac4903820c493 wifi: wlcore: fix unbalanced pm_runtime calls
79563a356e0b9244e82572386feda74a0efc622a net/smc: fix data error when recvmsg with MSG_PEEK flag
c0f610979a3a0f2f120f4e69353954d1b75f3b4a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3518591f4089f45ddbb0d38f5ea4d6e276b78cdb cpufreq: ACPI: Fix max-frequency computation
ac90e9dd9b7cdb031ad880bc6682f53012089c1d selftests: harness: fix printing of mismatch values in __EXPECT()
da02fa38d9e856c0abf84922c2264f77b71df7ba wifi: cfg80211: Handle specific BSSID in 6GHz scanning
cc140823e5cb1f41032db3876fdf35d91e8e588a wifi: cfg80211: adjust allocation of colocated AP data
38a6fa1a0716bab3ec27dc4cfb9cebfdd1b155f2 clk: analogbits: Fix incorrect calculation of vco rate delta
8768ec8c966843ba6d44ffbc5a780fefa3a406cf pwm: stm32: Add check for clk_enable()
a023a0703353af4ac5fcf4ed6d41d994f32aae83 net: let net.core.dev_weight always be non-zero
730cb5f54e66fdb9750cd72a46ddb0c74602d0b1 net/mlxfw: Drop hard coded max FW flash image size
f733a05ab65c058fd73bb46483209a804da80ee1 net: sched: Disallow replacing of child qdisc from one parent to another
99c634724f13eb86fccb75f85064eb5ccb080741 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
11b999cde16641b1b2f1c96152bbfd55768f7d37 net/rose: prevent integer overflows in rose_setsockopt()
8ccd3e39b5b52bd316e856190e61262e5ea24af6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d405c2d1f256ad50708c194164285c97e4253bf3 ASoC: sun4i-spdif: Add clock multiplier settings
db70a4c57e6895691dacb41a37cae4d127ac399f perf header: Fix one memory leakage in process_bpf_btf()
783c9558c3c4fdd471dab172caa670524a8a5778 perf header: Fix one memory leakage in process_bpf_prog_info()
a055e8aa6899110283b9796704a60d673a062953 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
97015a161c25c35bb2ffc139601b3f7b2675299a perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
67de0a89b87819230e2018b3be0ae3a4c7298785 ktest.pl: Remove unused declarations in run_bisect_test function
d0272048b0c9404e8ac5c8926f8b808e82333809 padata: fix sysfs store callback check
5b31d936ebf43bd80398178d93ef606fb2635c6c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
164822af71a1a48f229bd0f6a847667dab2a5741 perf report: Fix misleading help message about --demangle
0f768e68784087be88bab1e7f98080aacb218a94 bpf: Send signals asynchronously if !preemptible
67c1714390c2b1ec505bb2686d93d998823c6bc3 padata: fix UAF in padata_reorder
53fbe272eeb3466441031d8b664dbb3e7764c93b padata: add pd get/put refcnt helper
d9407c49fad3335a66f2e9464a22e83345954639 padata: avoid UAF for reorder_work
94ef99dd17f2970c795761d9b3d44a8a98830abf arm64: dts: mediatek: mt8516: fix GICv2 range
26a4659bd0b85aa5458eba392fccba89c8297899 arm64: dts: mediatek: mt8516: fix wdt irq type
c2f4c685238e27ada90a3088684b2cf9cb5f8edd arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f02f677a998c56c31abe6ed9bf2cad033f19ec2d arm64: dts: mediatek: mt8516: add i2c clock-div property
431e20f73fde1f0d4c4d7c56bb299f990549c820 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
21b1cfc2f119213bdc0b1e37b401a094544652d8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
36cf5f7015109df5c237339787e4c2cd08bcf306 rdma/cxgb4: Prevent potential integer overflow on 32bit
00a31fba82ecf1893130d6d461985bdb25c14514 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9e0190e737cc088e9772afd69b117a24945884da arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
642706cc2bc164778adfc15d7fa7f311ea0c9b17 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
8de023c0fc70d400b66d2e2fda4c82f977295c0a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ccfc4db5c76118895cf084d6f1a9695feb96b9b8 arm64: dts: qcom: msm8916: correct sleep clock frequency
59f39f34170d3076313af1ddb88f2175f386974a arm64: dts: qcom: msm8994: correct sleep clock frequency
cc646a7882836cce9842d4fac021129cfed205af arm64: dts: qcom: sm8250: correct sleep clock frequency
b30d0e0bc05c33942751a347838f40db9bbf06b4 ARM: dts: mediatek: mt7623: fix IR nodename
1fa744c9116f5c850a0803f646b2ce78be901a2e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
42efb1a161f57e78118eb60c6c5db9a93d276d36 media: rc: iguanair: handle timeouts
0a297ef893b66b182c0aa80203cc60ab1b82a254 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
066fe0b9f00c6ce74255a4c6839e8698c751feed media: lmedm04: Handle errors for lme2510_int_read
c74a9730602d7f00e8561b6039e79fd0ed957b41 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e0a409f52b9b7b1c65490d245626315014934727 media: marvell: Add check for clk_enable()
2f90ef72f5742fd80d8a9ec948dada2dc656c03f media: mipi-csis: Add check for clk_enable()
dc95a6fdd10acd3c74143908d1ad872b9f407480 media: camif-core: Add check for clk_enable()
66cf1027c8679eaa450db432d87f1d6305f35c2c media: uvcvideo: Propagate buf->error to userspace
07162d866a77ed5fe2065af61da3ff5b1feb5601 driver core: platform: reorder functions
3faa237dba21c0d9cbdde38680c7b33b455a1227 driver core: platform: change logic implementing platform_driver_probe
23787af98c6f2dd8cc76fa4fb4d4493ad23308c7 driver core: platform: use bus_type functions
14df805c64f18999851f4154101050e4c3934f8a driver core: platform: Emit a warning if a remove callback returned non-zero
f6da359d194d58517bbb23c1f2ec1576b22b7086 mtd: hyperbus: Make hyperbus_unregister_device() return void
2027579837553d43726ad713af6dc5575ac9b906 platform: Provide a remove callback that returns no value
8ff6f86cbe12e276a3a145cb432b35adabc72f04 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
675a7f31c5686f5149696377dbfe71a46a74f9c2 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1009f1f680c315c6c1e8f41483eeaa9f987ee46d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2c9f3cbd1cca22772840650e6fcc82611ada4d18 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
3660285db5ff24f49d1dfac299b03f4cbf0c6b34 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5867e25269ee8e6ee637194fb15ec6953e8b9202 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c84d85fcc8e2c24a10109079d46d40cb1620aef3 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d542ec11c76fe09cc396ff91b3438613478e2d5d module: Extend the preempt disabled section in dereference_symbol_descriptor().
21e5825f1c7bfcf325944f4ac3eb71e992f70cfb NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
17fa90eebb7374f2514510a61f0d4f22486f4766 tools/bootconfig: Fix the wrong format specifier
4037e8656ec6ec4de846b2398a6500540ba2f015 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1b41061fb5da5c6592a8f74df3c145966ab485b7 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f7a5614815213a822bee2feba2200d92fb2974cc rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1292dd891a72977ccb0df8d2ea52ab0db1b13256 ubifs: skip dumping tnc tree when zroot is null
5ef8fe012e938b4565ce4446ddb86ade0b0eb2a6 net: hns3: fix oops when unload drivers paralleling
4f3215ad3d4e3a76e6b3cfca94b02db32f7e0e0e net: fec: implement TSO descriptor cleanup
4516300255588c576277d3882fcf5fb3df6be30c ipmr: do not call mr_mfc_uses_dev() for unres entries
ebcb41f1fa3305c4900aba4b649b6f1a4301ea67 PM: hibernate: Add error handling for syscore_suspend()
fd0361b27701eb7aa3c7899503d3be34480a3e1c net: rose: fix timer races against user threads
1aceb98cd4f63b1c3e9718d85b73811962600ea2 net: netdevsim: try to close UDP port harness races
05f0b4569896994189a9ddffd78e92de77f5a0b2 net: davicom: fix UAF in dm9000_drv_remove
8029d17cd521c6cbfe118374f4f9c9b110792330 perf trace: Fix runtime error of index out of bounds
fd240f314e6181cdd165340db116d554c92c92e8 vsock: Allow retrying on connect() failure
d3cdea5f3f0f1ae8535a82313f57ceba243dee35 bgmac: reduce max frame size to support just MTU 1500
b30c2d81b9e8503f3601ce4030358761180a935e net: sh_eth: Fix missing rtnl lock in suspend/resume path
d6d73f573fbe26f173cf314d3444614d290789d7 net: hsr: fix fill_frame_info() regression vs VLAN packets
e1760305d4ac4de2aaf03882e12f1c78fd213324 genksyms: fix memory leak when the same symbol is added from source
33a201b7b26ced270c8525d23f13539d1249e89b genksyms: fix memory leak when the same symbol is read from *.symref file
e9355b303beec6c53ce0e13b85bda20beba65d04 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1e17202fe2c362704229567299e387c52dbc94a2 hexagon: Fix unbalanced spinlock in die()
3ab52c28149f123f9ab7cacbc72ce1502be04384 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9c93aafad2f979f753cfd9817a55ea0ecf18e308 netfilter: nf_tables: reject mismatching sum of field_len with set key length
250ca0f3225a3812e1fcda39571684af81fed94c ktest.pl: Check kernelrelease return in get_version
f1f4f0aaba043dcb15c848710de44fc0bdcefc7c drivers/card_reader/rtsx_usb: Restore interrupt based detection
e31b7b78890ea7950630b804296be6ccf9e20725 usb: gadget: f_tcm: Fix Get/SetInterface return value
083899a18cc85aa100a1b141c415b96d6b08a3f7 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e73447926a00eccf85e1e56a805c277e734bc53a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0ba8e1a4b30c861c4ce991751a2c8bae71df67d5 media: uvcvideo: Fix double free in error path
ed4c3f40d7c42029cbb6b53db633020dc6cd07da usb: gadget: f_tcm: Don't free command immediately
ed6c67719a2127395524d3938315d790df70d3b7 btrfs: output the reason for open_ctree() failure
22c126ca09b110859474df1a607c13c968d505d4 btrfs: fix use-after-free when attempting to join an aborted transaction
3020d3606e7f3edf241ed42c0124817184f810b9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
175aa10d7426b5f28b6f05dffa70ac39a8bc2084 sched: Don't try to catch up excess steal time.
dc678ac6aa73faf4ea1fd7cd3062e1ffe04d6255 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
133e4265628dd16608027b18aac8328cfb1abee7 x86/amd_nb: Restrict init function to AMD-based systems
01835987d382063c6b65fdc011de899768034367 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
562cc86cd0db7072e88c6b5ae327bfaec463c432 safesetid: check size of policy writes
574440f5450966c054602e1c9ae988a01085f116 tun: fix group permission check
feebe18a6a9d573aa56568cfa72cf0d144090d8e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
9c9e782f67792d210b25873f48e7f6699c543517 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9a4cdb29260dd88a567140cb264fb5f5ec1a0252 tomoyo: don't emit warning in tomoyo_write_control()
3bcc09d1df3c258518640202dc9f2c3d63ed06c7 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
80594c9f60b1d46b3ac2193d939d8ffcc1a00b43 HID: Wacom: Add PCI Wacom device support
d32f15aa06c27a5149543bf98ee8f94ee7f660a8 net/mlx5: use do_aux_work for PHC overflow checks
ff0ceba69e04f7a1cf2fba00bedaa1d7cd97ed4b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2bdf2f239d6ac9d9ec55e9d1b5ba0f3939720667 APEI: GHES: Have GHES honor the panic= setting
3ad92ede4f88acf460d5c974ff503738f2e207a5 mmc: sdhci-msm: Correctly set the load for the regulator
f935038d2060c54d43d38e82eabcee881a148ca1 tipc: re-order conditions in tipc_crypto_key_rcv()
acbae59bba7990b5c4dd2104e9ca9a65f64faaac selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
fa4f6cafb2fa0967774f1431e0b2e44b9305ced5 Input: allocate keycode for phone linking
55a8ddb7b673673bdcedbd80a5573e5a2247b222 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
283369ddfe4afa87db14a6f1671fd89af599e947 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d2af7edda58891519b763bb01bd3dca1757db5e0 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5297e37ca8e6bbad02be2d796aee45b48afe6024 KVM: e500: always restore irqs
76ce347947fc54d9614425b40f022cace57010d1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8358268795ea35d1047b90efe5cfeb79c17a210b usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
f9647904c424fe56db9e5b2a9a810b6f20d6114e usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
64a49235a36c73f7bbc67547c8c1e7d5d03f15b0 net: usb: rtl8150: use new tasklet API
a42a1b4cc03031251d45814d18589e34309a658b net: usb: rtl8150: enable basic endpoint checking
16b1cb5b61f43a2b21af8035059249147f07fa48 usb: xhci: Add timeout argument in address_device USB HCD callback
bcba2c05c8e212c2d98c7c5e2424163d45f7fa0c usb: xhci: Fix NULL pointer dereference on certain command aborts
95ae2fe4b0200fabaa3e5ebafc814de4b74c6dcd nvme: handle connectivity loss in nvme_set_queue_count
6382dcd3848655db838679acc5b6bef8fb6d9ffb firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
1a65279fd64ec25e3670ae106fe65e4363def087 gpu: drm_dp_cec: fix broken CEC adapter properties check
6c5a26af546f15fff8e8f85ddde31ca3f5891f3a tg3: Disable tg3 PCIe AER on system reboot
4d547265f9da71d118332fa73b14f2a8596cbf73 udp: gso: do not drop small packets when PMTU reduces
4554d22f7c7e68413f4e89c5466e7bb0e0a91c6c gpio: pca953x: Improve interrupt support
c503bd02fd5bc35ba062991dc843261a4eae138b net: atlantic: fix warning during hot unplug
6082c6c7eaf7bb1f7fed96cc5c8bc8cfe9369b3a net: rose: lock the socket in rose_bind()
50727fb2df0ece62f4a0312d9b863d0373f7d5a0 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
736c61c38f3b212fbc07a1eaf8f6211c14c73c78 x86/xen: add FRAME_END to xen_hypercall_hvm()
f1104c1a847f14e20b23148c158522743ff8e8ca netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1416c97a25ec0262d6d635260d11fdfffa48559e tun: revert fix group permission check
bc7a7e08f5ad773469e5e7bc4346af0e6bbba1d6 cpufreq: s3c64xx: Fix compilation warning
85e8bb55560129980960ba506a18de354d3b6ee2 leds: lp8860: Write full EEPROM, not only half of it
ed7a8dccd7f86c4224ea220b6590e0a8795d3680 drm/modeset: Handle tiled displays in pan_display_atomic.
09876a45e21c0cbce855f6f6930f9dd8a9c167a4 s390/futex: Fix FUTEX_OP_ANDN implementation
a3334e90bb4be39f6b8c42ec7eba6022ce2bd264 m68k: vga: Fix I/O defines
1d6253e811c6d0259748014ad49a850b8f996525 binfmt_flat: Fix integer overflow bug on 32 bit systems
3e447abbe23c0d7e75e6ac59165a1be52cfd7f54 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
527dca110e425f54a4cdde45cae76d6547a36abd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7140d30252940ec9801c458a1200c341ca7923a3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f5a86d1be04cbe2c976ad312e03f032f54ce979d drm/komeda: Add check for komeda_get_layer_fourcc_list()
36821efbb1db3c2c14161eba29231b1c01fefe17 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
666e1e8414877b0947949eee27aee738deb9c660 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ea2084e42b4cfa960564f9c80136d79128dac5fe clk: sunxi-ng: a100: enable MMC clock reparenting
862dc94b9366ffa2f14fa8d0da0579211eb676d5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
7142feb3ededd28965563c1b123c2b411f981288 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
78ce2eaae137c66a3f17ad558e0fb37532bee39b blk-cgroup: Fix class @block_class's subsystem refcount leakage
3446dc5c31fa3462f50c114956cfd0dd2c903483 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
4bce4bd2d66b939f5b3773af87337fc8dd6dde30 perf bench: Fix undefined behavior in cmpworker()
e85d99058bccc83d2da4a12d6634729fce541dc7 of: Correct child specifier used as input of the 2nd nexus node
65ff996a2da56c34b09d00a64ffd14512c2202e2 of: Fix of_find_node_opts_by_path() handling of alias+path+options
2572c0f602a87c9e03c563bf4248430b1ff73c7f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3776156992866e63ea65d3bf08b26a8b46afb4d9 HID: hid-sensor-hub: don't use stale platform-data on remove
22a8a6fc230709eec1645c55a7205d7d2fdf3e32 wifi: rtlwifi: rtl8821ae: Fix media status report
23d6cffa77d65cf1acb0245f700678d8387df20f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2cbc146821bfcddf5829aa13596cc78dfd6ae871 usb: gadget: f_tcm: Translate error to sense
c8ebcabcc9b09b4e3cb527d379664e0916f347d5 usb: gadget: f_tcm: Decrement command ref count on cleanup
4c76a18dc4e9fc0473fe4122236bc6b51d8efe0d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
0b1451addf42d9526efc90a03db2c6215226edb0 usb: gadget: f_tcm: Don't prepare BOT write request twice
ab74a7e6123ee1698c9c20c07482b6819e1fdc04 soc: qcom: socinfo: Avoid out of bounds read of serial number
0c308e1f052caa8e2bde1efffb980cfbe6ab9e54 serial: sh-sci: Drop __initdata macro for port_cfg
3ad185fd4611cd9a0a09756899ec8017e0fb9f83 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
57897300d87dad9869aca6de512432f08a5aea3f powerpc/pseries/eeh: Fix get PE state translation
aa3db2700cb5b79ce8f31227270176c612a8a221 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
458295f6f850d787fdda38363ee86db105ad0693 dm-crypt: track tag_offset in convert_context
0e3f882a2a70e0d7d0e2e7327b742af8460df960 ALSA: hda/realtek: Enable headset mic on Positivo C6400
90fa84bd641b2d5134a91b935d601b682727c431 ALSA: hda: Fix headset detection failure due to unstable sort
88a9c184bd0eaf21e4adada1431925532732c4f1 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
4c2403f7701c13b6a348811b8cba38681b8ea260 scsi: storvsc: Set correct data length for sending SCSI command without payload
5d826dee5b62fabf618c080be07eb10e05e9818b kbuild: Move -Wenum-enum-conversion to W=2
58b133078923ca49614201cb94d1f25da6e3eede x86/boot: Use '-std=gnu11' to fix build with GCC 15
7f1bc67a11ed999959c19dae973db70dc80465fd iio: light: as73211: fix channel handling in only-color triggered buffer
e3ee27ace9c2d30bca90fc9643f192dcd7e0e8cb soc: qcom: smem_state: fix missing of_node_put in error path
1c6e371bd6d8be95fa9546fef48c79c9f80104f8 media: mc: fix endpoint iteration
da5b71b4deed4c74977a7647a3799cc9d510d843 media: ov5640: fix get_light_freq on auto
14feb85dbf299b5e72d5c5e962ce9d3f3143405f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f5eb982be907e1c04cfe5dd913c8ed22ebe8367c media: uvcvideo: Remove redundant NULL assignment
e0d037e96a425ea3e2598417bfa623d00aa35427 crypto: qce - fix goto jump in error path
1088fb096a8f83660963b92e045de4437e2e3c3e crypto: qce - unregister previously registered algos in error path
de344c8d837face0da36d9fbeccf7fb34f03d5ce nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
c550cd3cdbb6cdcbda0178587e81d78a0de495fd nvmem: core: improve range check for nvmem_cell_write()
b90f9fef4c4c276c1d6e6b80ad1eb106791ec0ac vfio/platform: check the bounds of read/write syscalls
bd4d3e2e3ee9f0e2e91f357bd7bc3a4b1309129f pnfs/flexfiles: retry getting layout segment for reads
54954166578f03b10a9094eeaa6c05393ec81946 ocfs2: fix incorrect CPU endianness conversion causing mount failure
4a844efd704bdd55b3c0497977d24ad38de3867f ocfs2: handle a symlink read error correctly
ce00bbfbe2ffe772ea31ef69c467ff89ceadbf6d nilfs2: fix possible int overflows in nilfs_fiemap()
1f6423c84b1492d36d416a78fa03f1f0eddcaa10 NFC: nci: Add bounds checking in nci_hci_create_pipe()
907e448400903d4ce652b52f05b002865c7f9045 mtd: onenand: Fix uninitialized retlen in do_otp_read()
2bc20cc19311de37c103947fed7065a4bb9c9fc5 misc: fastrpc: Fix registered buffer page address
86245bca79db1d3a3a2b371f29177065e7ca8140 net/ncsi: wait for the last response to Deselect Package before configuring channel
338281ffb4df353fb9217d5a0353958d7e61f71c ptp: Ensure info->enable callback is always set
868028f4b8524271182e0731801c9ea47bc78ad0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
0c6c4eb211d7049cd060960ca2d7a2f8b1163bf3 ocfs2: check dir i_size in ocfs2_find_entry
1be37336d451afb8666c2d19551ed555dce22b03 mptcp: prevent excessive coalescing on receive
ad45ad4ed703153ead409d3568c3d91c3c341bfd nfsd: clear acl_access/acl_default after releasing them
0d53bcd0a30c19567f2e875f7125858fbdcdcd8e NFSD: fix hang in nfsd4_shutdown_callback
3dfea58ef2dc2ef04c6ee2adab0359296fc5b0bd HID: multitouch: Add NULL check in mt_input_configured
50caa769e53a29a325bd2709a53f713100e3b9dd ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a43b82e987cc2deb749a57f9e5b42be9a507cd76 vrf: use RCU protection in l3mdev_l3_out()
5a1ea967e4ce04e9017508ebae6151e1e451a20f team: better TEAM_OPTION_TYPE_STRING validation
10a583d9701599c68003935cec3333bf49852db1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9782e134076acbe42fd66c1559ae728f52c226f0 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
37a6064d8fa6e7b752c774f93dbfffa9f867eedc gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ee07260a17cae5da5a6385748bd965a18f40751a gpio: bcm-kona: Add missing newline to dev_err format string
d5531db965de1a24cfc8843ba3e73967b5c40d2b xen: remove a confusing comment on auto-translated guest I/O
18cfa65851c39c0d9995f2edcc958af1ff4bece6 x86/xen: allow larger contiguous memory regions in PV guests
d54c95902980b6106488a808c5d658ef53f926a6 media: cxd2841er: fix 64-bit division on gcc-9
7c428e045a6604ca6c2d3779b7b982c0db1a00df media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
b72366d85832ea4fdac873fa416f7b06f4a77745 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c5998f6a323c8ae0d6c44fe1b60a5a2bf4ccc04b vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a7288eb6ed059cb34116c4505249a742e3792855 Grab mm lock before grabbing pt lock
e2b013a73aa94879eee4ed6516cba14529f7614e orangefs: fix a oob in orangefs_debug_write
64ae6bb763050e4104fdeeeffcab603134ee821b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b13e6bfd447da0659b9cab468af68c78075fd34c batman-adv: fix panic during interface removal
6351d8f0a3ef5803a88869b9412cc8b781e15e51 batman-adv: Ignore neighbor throughput metrics in error case
e4d0f9c215bb881e33919d6c4d4dbdc6c98444b4 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
aeea5bb6d522d44c03bf16f0f8f891de6dba1a20 usb: roles: set switch registered flag early on
7140bf8fe1f252980f91bca8b28a81663f777b35 usb: gadget: udc: renesas_usb3: Fix compiler warning
c586932b2104d08f9a46548f365b2a3ffe32e469 usb: dwc2: gadget: remove of_node reference upon udc_stop
e538a149ffa983defc128c3544e8424f824fb675 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
58be59ff8f970918e4d2368348e11bde346d3204 usb: core: fix pipe creation for get_bMaxPacketSize0
eb31f8b90d08baaee1c872f7bcab08b3adb6d7d7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
91c00c9d5432289f9299acd17f9bb09b4524248b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ae6c25b3490657cb3100f7465d272224b2aa3d62 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
7aea9662f0ff18b6a9908f489c93c8f41afc50f4 USB: hub: Ignore non-compliant devices with too many configs or interfaces
484d9cf7957a9056aa12d85c1bb5c17923500f7a USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
abd0565c548039a7017eb086a3ce09e8a2c38132 usb: cdc-acm: Check control transfer buffer size before access
f9b129a7abe369dcdc3ac48ac541763bf804943a usb: cdc-acm: Fix handling of oversized fragments
246aa46e5ae1db0fbd0df4c90747689b196067bd USB: serial: option: add MeiG Smart SLM828
15d2430f102c1a79d1e6bd4ea1f8f6dc81d13ec6 USB: serial: option: add Telit Cinterion FN990B compositions
10d109f29be4754144c23441537effc168f313a9 USB: serial: option: fix Telit Cinterion FN990A name
1f851cde2b76510c7e666a3295fd3f922fb613c4 USB: serial: option: drop MeiG Smart defines
d0c6f8bf9c0aa6019e0de98a94328ba0b803e07d can: c_can: fix unbalanced runtime PM disable in error path
9dbfec94b63f03a2f14824c300f04444e6639a9c can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b2b558f6b9209d98ba935a69f7a7b2fa045d878c alpha: make stack 16-byte aligned (most cases)
aca737c32448a97bcce31987cca82b43ce23c0aa efi: Avoid cold plugged memory for placing the kernel
ae02eaa320d13d1afd5670731840a504a6262ee5 serial: 8250: Fix fifo underflow on flush
0017219cd5d324b42a09562a265f8c86918ee5ee alpha: align stack for page fault and user unaligned trap handlers
afccc09fab2bed252852ced566eeac7609598639 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9da3eaa994b7e7d53c4cf6975cc5a2ac14456601 partitions: mac: fix handling of bogus partition table
5d475074f110e934b98d7b1ea48a9fea060f4c39 regmap-irq: Add missing kfree()
2483c7a450ebb494a99b2d1cf50480c3cde7081b arm64: Handle .ARM.attributes section in linker scripts
94fcf52438c04ba0e51535561ad7491a744deec5 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
f18c98955187bc7ed4edb5b9e91e23edccf3f375 clocksource: Limit number of CPUs checked for clock synchronization
c5b4f51b1f1da0141c93ba7ea4407eaacbdfd9b0 clocksource: Replace deprecated CPU-hotplug functions.
b63508b2ebacdb7e437f17a75cf3abf9a8eb626c clocksource: Replace cpumask_weight() with cpumask_empty()
01ee868b48e91010b88b6c7b7ae1bc3b57110f04 clocksource: Use pr_info() for "Checking clocksource synchronization" message
38ce9c315ae7c6240c750f823de343cb8d55eae7 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ccc763ec3296d0f4573ed8435be769fb21a932bf net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a3e1cea93ce8e7cbeee1971480036e3ba79b4b43 net: add dev_net_rcu() helper
9cbecff7f744c657773ab30e8963280944409b41 ipv4: use RCU protection in rt_is_expired()
52eb86714cc8aad4d2f5f1cca21e7999e52bd61a ipv4: use RCU protection in inet_select_addr()
32dcd6c0fab8c3c734afb4a3a615d06ac00cc493 ipv6: use RCU protection in ip6_default_advmss()
810de58e8f02182dfa0a34a4205507e05edfb14e ndisc: use RCU protection in ndisc_alloc_skb()
220359e050444aa1087f9c25b31d8f93ab476997 neighbour: delete redundant judgment statements
4e8f2a5ef3cc64526206b9fb984265a4f7f04b03 neighbour: use RCU protection in __neigh_notify()
542db1c5747e6ef1df94f17024ae850ee90feedc arp: use RCU protection in arp_xmit()
2f3a6fc391b6892195896102b19210791abe9a3b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
2cd9e117456b428a0590c4a3b0d0c3b7198d2498 ndisc: extend RCU protection in ndisc_send_skb()
3b81c3973066fbe8db4cbb9e0c81629d90d03422 drm/tidss: Fix issue in irq handling causing irq-flood issue
fe519c78089d4c2538564e0a27a07ba498f4ce5f drm/tidss: Clear the interrupt status for interrupts being disabled
20d7583384e888f250bdd6b7a895ca1047e64e9a kdb: Do not assume write() callback available
c1330179d3d208282b4d441962d7518ca90d8f6c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d3f5873f1df6eacc24db99d131f92fd78a1f30ca alpha: replace hardcoded stack offsets with autogenerated ones
6da15688957bed972b89ab2f5734fb2a50237905 nilfs2: do not output warnings when clearing dirty buffers
bf431ca629ce2c86fb6a005ef1c587e59fbc647e nilfs2: do not force clear folio if buffer is referenced
db78d3cfaf8c1a4c666bfe46692e800756e369c8 nilfs2: protect access to buffers with no active references
721e63d613a5e4fdf67778d5009aeaba15d97529 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
20a6c5aea21687db0e4b34fec01bf0ca2d8994ee serial: 8250_pci: add support for ASIX AX99100
74fa9abea98e5487a408435304b4f1aaf9cad7dd parport_pc: add support for ASIX AX99100
8506b38c71ade6adc86f63399beed6a4ab3fe9e4 netdevsim: print human readable IP address
3c5dd390ad515391f398c2811ed6000b92d9ac71 selftests: rtnetlink: update netdevsim ipsec output format
a1fc6104ac0d3ecfaa430dad0f6ebb9e677635ef f2fs: fix to wait dio completion
242520210d3fa562dd87d0ac3bf36ba41381945a x86/i8253: Disable PIT timer 0 when not in use
0265504f093b1e0db4519f44218bd134857df365 Revert "btrfs: avoid monopolizing a core when activating a swap file"
42195a3c89aa1eaf02a784837207cc41c03419bf btrfs: avoid monopolizing a core when activating a swap file
2bae18be8338645c0cef0329f8aba0ff2518a655 pps: Fix a use-after-free
8d5fe93be6468f4d5d298e92f9e904569f6c6791 ima: Fix use-after-free on a dentry's dname.name
89c4588ec6efef001de254994d681fd8b26c4bd7 vlan: introduce vlan_dev_free_egress_priority
64ea2be379cb34644449963154448750e28dde59 vlan: move dev_put into vlan_dev_uninit
27f70f92234f728579414f744adf1e62e3cc26ab nvme-pci: fix multiple races in nvme_setup_io_queues
ba554ee4b68f8b5781ae19f0dfe1ff35d3c1cbc7 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
7741b0a411c36f43a01a406d0cee7e05b17aa8bc crypto: testmgr - fix wrong key length for pkcs1pad
3f06f438134efc9fdb307c68820d56c6a01ee6d5 crypto: testmgr - Fix wrong test case of RSA
e0414d8c7d4cd86f246b940c42962348989cc8a0 crypto: testmgr - fix version number of RSA tests
348af85e4afe64e14fbf1de6e9b88dbf4a9ac431 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
15a74d38035047fe8de90f21d37383e3d75c78c8 crypto: testmgr - some more fixes to RSA test vectors
e936d0a729d177ef42ca84b7bb3f5add8c984aa0 mm: update mark_victim tracepoints fields
a168d2d9f3e035f3d79dd42ac107014ebbcf79f3 memcg: fix soft lockup in the OOM process
3f19f4d3e70bb1312bfc91dc1922736f83fd8da0 drm/probe-helper: Create a HPD IRQ event helper for a single connector
77a8951633dc4d163b158bfe03fea9ca0b669b57 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b90dd840558db9946cea1e9d4cf1199a157c2eb4 tpm: Use managed allocation for bios event log
17cf3b095ac449981374c32471c05c83c40e5a36 tpm: Change to kvalloc() in eventlog/acpi.c
98d340218e2ad301f041fc7f61b743a36ad5e81e batman-adv: Add new include for min/max helpers
449ded2f3374e3e89d1158a0e30d44e6d688640a batman-adv: Drop initialization of flexible ethtool_link_ksettings
83d5afd04d42acad6fd0f0dfb114470b21952879 batman-adv: Drop unmanaged ELP metric worker
32c12939dfdc82483ea6ba3c8e8cecbab4fbf78d usb: dwc3: Increase DWC3 controller halt timeout
35be75a43b75fef4dfce32b9b79a0e9ff1296e23 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
63444285827cf07c7ab553a47ba93d0f2292ad3c usb/gadget: f_midi: Replace tasklet with work
aa103c00424ede88593243332fd4e3e9f71c5da1 USB: gadget: f_midi: f_midi_complete to call queue_work
639887b3a49db78bdbd60ae438cd404f26612d09 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
50bec2fbc7b07a72c727be47aa35beb443ef059c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
793bda3bd63917f9d33332cb01eaa99f73d2c094 ALSA: hda/realtek: Fixup ALC225 depop procedure
230ed051e652b0071510527808c0f18001a5b235 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a73646c531369a4884b79969abc0cd6362f470a9 geneve: Fix use-after-free in geneve_find_dev().
026041675d9ee88045094bfb6b11480d59894aac gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
aba350f430d9ec5310436b61ee3412a78334bde1 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4d8bed241112c402d665a5fd8ec1a161d2ed22df net: extract port range fields from fl_flow_key
4057e5ebb7d50096183147710d79aa937dc1388e flow_dissector: Fix handling of mixed port and port-range keys
9339c6808489e65714a70e8ff0a54ba7c32b149b flow_dissector: Fix port range key handling in BPF conversion
feddbd09f1418a84c537fa20798cf6dc7b1837f6 power: supply: da9150-fg: fix potential overflow
75d992e7d55b5c1eabc28f6c244f9a32adb18fb6 bpf: skip non exist keys in generic_map_lookup_batch
e7057add7a3def93fae0e7743eb504626593c22e tee: optee: Fix supplicant wait loop
34f1aca18a81421f921b8ab36b81d6b7ed65b40f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
45ecedd96bce137d50ae0cf770c5031b49cd69d7 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3e129660cc272e1bb5a6af8a557366c033d76634 acct: block access to kernel internal filesystems
2b692d7924c6ef57064a9c58308a574fe4c0dcc1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
64af919531b389e4df304f438edd1c840f0fd3c4 mtd: rawnand: cadence: use dma_map_resource for sdma address
911b875ecbbf59ed9298d61def8228f24aa9761b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9bdc331704fbabb4970cc7d7064f1f4f368db755 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9b40ffeec7ffed425abd657249958bd357b43221 IB/mlx5: Set and get correct qp_num for a DCT QP
9b2db69f19f1e238c70def3350fb902b73b47ac7 RDMA/mlx5: Fix bind QP error cleanup flow
1faa8cd46d13dac256e4d40207a7197aa84795ee sunrpc: suppress warnings for unused procfs functions
e27b58665f2386ae3cd1db62ee37d93f14dbf943 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
757d90067f83790638b2f5f27115324847d8e16d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bbeef59668823cc008f36f18be74b25724099be6 net: loopback: Avoid sending IP packets without an Ethernet header
76c851722bf24f7abd88c7702291c00e2077c761 net: cadence: macb: Synchronize stats calculations
fa462a8d2f9d215e48ca241a555930125b8efac3 ASoC: es8328: fix route from DAC to output
b28f9f864c97e1f5019baec34960073a06cb4ed3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d1ef45ca74ddaeebe8520f601646e9abd36d97ca tcp: Defer ts_recent changes until req is owned
974ec9c1ff7f526749c7faf551e1702944f68b4a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e544464c819bc6abac5751a4095ee5e7c0eb8719 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
6f1a3372e0d12db87104a6fd6a3e9abcd4f6170c net: use indirect call helpers for dst_input
a7dfa279364fa2eef8d5ae8ad8f7924e6de6326a net: use indirect call helpers for dst_output
27aea49bfd95dff32d0089bb4386bff856e8d101 include: net: add static inline dst_dev_overhead() to dst.h
66fc9d3bcd874989025533ced8e3ade015e4d3c4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
16ca878e9978982272a8b929ed874f8060ea2f5e net: ipv6: fix dst ref loop on input in rpl lwt
ffe3807eeae4484eefe50028b9168ed284dccc50 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============7433520544312133372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09e55f6bcf6-caaab4d9de1b.txt

aaf36f6d2b9042fa637eb34ef578c04d60caf3b9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
888408fe856d62ad7e332b45a2b227ec96e13e34 afs: Fix directory format encoding struct
e601c051e735943100935652f72fdd69cbe8bbc0 hung_task: move hung_task sysctl interface to hung_task.c
e6433dd6f31cc5f252b53cde43172063f917e2e8 sysctl: use const for typically used max/min proc sysctls
453deee4ca1d9181b7fe6289657fb1a12735b290 sysctl: share unsigned long const values
b705ce77e1e79338aa22900eff21af1cf29e35d3 fs: move inode sysctls to its own file
7cc3df95cb7df3d7723570dc4080cc142a645e2b fs: move fs stat sysctls to file_table.c
f8f2e9ea8ea5208027b61b55b40e925555e1e748 fs: fix proc_handler for sysctl_nr_open
1dff5c9ffb97dfe04503e38dcd79c076488a8a1e block: deprecate autoloading based on dev_t
7582812e9dd80909fb6a56970767e4cd4e5af23e block: retry call probe after request_module in blk_request_module
c223c98c1c5206cfef86902f42151b4e36237af5 nbd: don't allow reconnect after disconnect
c568f534eb4279d48e3c2cd3ab098bf6a71a7883 pstore/blk: trivial typo fixes
51105efdef4b80b58fb89825179f9bcca3e9527c nvme: Add error check for xa_store in nvme_get_effects_log
c54a30d4d6e0ebc75adb6f9c2aa7060521ef1e90 partitions: ldm: remove the initial kernel-doc notation
61dc93bcd67a3e7c7b7967d75d69b3b6bc8f729a select: Fix unbalanced user_access_end()
eeb45f8050e7730ce2689503d72c63706760134c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2fe78ce584a7afaeb8f062608b1ea6f4a90b162f sched/psi: Use task->psi_flags to clear in CPU migration
4a89477974086e8297bd8af5fc0f3832d65d3f35 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
19b89239009ae98b8b4edda5aa178191ba4b2bcf drm/etnaviv: Fix page property being used for non writecombine buffers
c37246c1c514ac9c9538919856710c5dc4601988 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
5fa7bb6d29adeadd79be0f5905a0c1dca5a52b1d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3055983c9ea94cb7f5df300e71b2bb566f310dc5 genirq: Make handle_enforce_irqctx() unconditionally available
bcf7390c21603537fdf0f1bca5bce57c6123c1bb ipmi: ipmb: Add check devm_kasprintf() returned value
3832ac45ba01abefabb39e5c526609ecb419dde7 wifi: rtlwifi: do not complete firmware loading needlessly
7363407233c5d2e31a09ffe88ead6aa5a331f1b2 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
71e138a2642a535fa1a21a5de32b19439fbd3423 wifi: rtlwifi: wait for firmware loading before releasing memory
1e0ceaf7e10c68982a6df5b48a572dbefc986b97 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7d9e8c4c8c9200855fd0b5a7668b9f77463611d9 wifi: rtlwifi: usb: fix workqueue leak when probe fails
ccff04494b126ecdb23c68cb275967f1228f7435 spi: zynq-qspi: Add check for clk_enable()
1c886bd3c4eab005de7ed13b3f062ca60b1d50e9 dt-bindings: mmc: controller: clarify the address-cells description
9a17774786e5420beefef96f178c63a1efb8234f spi: dt-bindings: add schema listing peripheral-specific properties
d1277a7dc923444bffd000b7397e182526e6db1e dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
4282f4203f365287f36e058ba5bab1c67a92c981 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
fceb1563abb8e832600f1798da95c8131d8d520d dt-bindings: leds: Optional multi-led unit address
f9b113b9e23fccea4d1e89c54741f15f9bf3d03a dt-bindings: leds: Add multicolor PWM LED bindings
7dd0a0bebe3bbce0bf537a6f5b417ad5c5bf363f dt-bindings: leds: class-multicolor: reference class directly in multi-led node
34c274e8ac1800ddc7ec435a4eadb50449a2ace6 dt-bindings: leds: class-multicolor: Fix path to color definitions
2112d81576b5fe123c5603a17c8f453516a2aa66 rtlwifi: replace usage of found with dedicated list iterator variable
245e88f2974dfc4b8573b0240c9884dc108452d3 wifi: rtlwifi: remove unused timer and related code
61389943753816af9ee8c85fc8a064828b606315 wifi: rtlwifi: remove unused dualmac control leftovers
7db5469e148760af01d1e6d541a19e72003ecefe wifi: rtlwifi: remove unused check_buddy_priv
61923a26028214551205622945d1ffa787e7d2b2 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b2e9404f696e9c06798e21e70e386d72c80fab3a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9f3efeb406f3a3012f13f6bc2036db48d418074d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1c24b847adbb9b34b22ec1261149ccd3601159fb HID: multitouch: Add support for lenovo Y9000P Touchpad
9a0f4e85d6c9834cec24b9b646803b00d376f99f Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
af0591f108fca6a4beefeb9ee25b137c9ec0eb3a HID: multitouch: fix support for Goodix PID 0x01e9
a1e03ccbc94c7f38e4817fdde1a39fca3388a6c8 regulator: dt-bindings: mt6315: Drop regulator-compatible property
82745dc80b04b584aa73a124d77c99c0ccde6049 ACPI: fan: cleanup resources in the error path of .probe()
c98602cd854cad0a2d8a1424fdbaf80e888826c7 cpupower: fix TSC MHz calculation
e8026346ba783916675bf0dba2ac5c2076257364 dt-bindings: mfd: bd71815: Fix rsense and typos
602ee2eb34961aa091a8530a957759cb978c6de3 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
4702b447fe7e72d42cd9533472342db9c55ea51e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7d91bdd4c60c727cf02718cd1ab79a9bf0752e93 clk: imx8mp: Fix clkout1/2 support
357bad40f153cdf2846d4ea425fb998f71a4bb99 team: prevent adding a device which is already a team device lower
abfefec6eaa3f3120bd376a4508a61a6e706f676 regulator: of: Implement the unwind path of of_regulator_match()
7fa1b3ecfd382a65fd2d0065f74b03995a4aac73 samples/landlock: Fix possible NULL dereference in parse_path()
ff6234ebeef25bb1821293063abb0f43c313dfe3 wifi: wlcore: fix unbalanced pm_runtime calls
395d9b50c03a77e3874bd478696ce4c9384c034f net/smc: fix data error when recvmsg with MSG_PEEK flag
dd3476f99935e172b002370952acc9e1589ef613 landlock: Move filesystem helpers and add a new one
9e549ea2a20e28a0f330d73c746688d8623e2326 landlock: Handle weird files
8e48bc11318cde3b76aee8c691066053bd491549 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8daef732d25f8bfb2b64af7098222f87a2185ce5 cpufreq: ACPI: Fix max-frequency computation
d1c144924c7bd057f9e9d0d6af19c4cb3cf1c196 selftests: harness: fix printing of mismatch values in __EXPECT()
498618fb8ca2fe55b29f8670f5d68dfa2b6edfdf wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ac5e5ac2da0a281757cbda09acb0b998c21a1e23 wifi: cfg80211: adjust allocation of colocated AP data
2f62a5fb0e240222be6089c1856cd39bc17b8e41 clk: analogbits: Fix incorrect calculation of vco rate delta
885ab8ffe2934959e07fd686f9eb89e6c4f03673 selftests/landlock: Fix error message
286f5670a5917a32b2d7b98bf5168c5b73f9261b net: let net.core.dev_weight always be non-zero
a877a2ab259b385c8da1d683e18e159786accf82 net/mlxfw: Drop hard coded max FW flash image size
0677fbfa586e3083984743a41d3ddcb1e251b72e net: avoid race between device unregistration and ethnl ops
cf4d56f498d7c0ecd73c9eb2d56a2dfd9215003a net: sched: Disallow replacing of child qdisc from one parent to another
9222409c64d26099edacdefe3ac112a1db337f82 netfilter: nft_flow_offload: update tcp state flags under lock
66c2d7413e814de168683ab76554fee0e81f5d65 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d8b6c1019ce22ccf51d03bb937a419519de0825a tcp_cubic: fix incorrect HyStart round start detection
2ee28d6d2f56fe14fc5d5d6e31ab882331e119a5 net/rose: prevent integer overflows in rose_setsockopt()
7f75dc1ff65637d7340cb4be9ae0ecf2b519cbe0 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
bc8d913d2aacd3679a005f3896e4edc2ef9559c6 libbpf: Fix segfault due to libelf functions not setting errno
6836674f4f1dba167acd9fab6c76da8ae758ec53 ASoC: sun4i-spdif: Add clock multiplier settings
0a210ff82b4a47f287dee5536583f58172a4831e perf header: Fix one memory leakage in process_bpf_btf()
aa520a03fb704d446e930954e4ce2f6bed24ec5d perf header: Fix one memory leakage in process_bpf_prog_info()
3d743fd4c256e0c453e4f80713a614742776ef72 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
49cdb1da01a5008756beafbed9d7d0537f91e6b1 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ab879948a070440e9acc713c0955b419ba4caf9c ktest.pl: Remove unused declarations in run_bisect_test function
7f87ac3c98f905502418ab544995343ba024eb2d crypto: hisilicon/sec - add some comments for soft fallback
9ffc2c95fec1f7ef30fe7f7dde3ff3db55066210 crypto: hisilicon/sec - delete redundant blank lines
311858f7749eac5792ac0c0a322e11c1f00e1fb0 crypto: hisilicon/sec2 - optimize the error return process
0b19ff817c8d89d797f62debd42395d4f897e4b7 crypto: hisilicon/sec2 - fix for aead icv error
9df3b938d08ef9099e475f836dde4f421fcfdff1 crypto: hisilicon/sec2 - fix for aead invalid authsize
130c10463f194cfb3a93c5766ee587f3d7327d52 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
96e1889a6f83921020dec4d98030f3cecd5b9606 padata: fix sysfs store callback check
47934097861594027c28c86ea97b852f8848748a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7d784ae1efd08e8b292805cfa250eec725e9b720 perf report: Fix misleading help message about --demangle
c3d5a6e319e1f29c7e9a778d2dd3d8640bdb9766 bpf: Send signals asynchronously if !preemptible
8094a379dd8b0c6ddc627da5a5e155d5e210291a padata: fix UAF in padata_reorder
516591e073e25fed8cf1c38d7dd9152fd8540914 padata: add pd get/put refcnt helper
ee4741603d8c9492592d063c6c2f9248d38ba796 padata: avoid UAF for reorder_work
20a814694cde13192ee1ae056a1add1caaa36f69 ARM: at91: pm: change BU Power Switch to automatic mode
5ef4bf723ea89bdd48a9c916c60c8bdf62aea873 arm64: dts: mt8183: set DMIC one-wire mode on Damu
78fac8720cad71938cec4de40884a104ebb8c656 arm64: dts: mediatek: mt8516: fix GICv2 range
0501137056ffc45882f2af618c615513151bb912 arm64: dts: mediatek: mt8516: fix wdt irq type
9367a8df4db87de9cdcdc865b7f734eb9275f22f arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d14616cecf4b8c528ab205be5f93bb5d1bbd0830 arm64: dts: mediatek: mt8516: add i2c clock-div property
09e45de7ab01c27f9cc9d9742ddf5678654c713a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a1c49579203b8111df1360c5a1c318d01852cbbb RDMA/mlx4: Avoid false error about access to uninitialized gids array
400a3bb760a7db3568f69bda3c6173107a73c1bd rdma/cxgb4: Prevent potential integer overflow on 32bit
5f1c2a0fab0663d758ae6b5592923c95192b2738 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9e4f7da396f0b381496350dd871b5cb259f5dfbc arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a3daa2d6862bd3cde7b5d66374e210fe0ee626d5 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
5c688776bc7fc242a38fdf3628fecfe6519d8813 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
202a9258f68bffb6c7b9c7fbca843774efca7abc arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
4fe0c8d7b6c0a1d839b0560c612aad45a9f3f3d6 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
7ffaaca3d285942680faee9b4cef3bf8f750cca4 memory: Add LPDDR2-info helpers
6070f4f83a8470992a98cdae9da484bc06c8886c memory: tegra20-emc: Support matching timings by LPDDR2 configuration
1dc6463f24e77281f8e0627a8bed73c2afd241f8 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
3a896cdeccf48254addce6bb1fe7e213c0c1c340 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
bc72c7dc0129b2da2fc60a938892e43cbc3e7547 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c442ad27e23d97c48a66ffbdb823ff951ee5ce0e arm64: dts: qcom: msm8994: Describe USB interrupts
03c7978e71244a6281cffcdc60edb4efbd4dcbba arm64: dts: qcom: msm8916: correct sleep clock frequency
9ba930407581ee1391e5cf11cc04767251bfafdf arm64: dts: qcom: msm8994: correct sleep clock frequency
be547aff03ed567d77120b84bfd8ae41b4d5cdb9 arm64: dts: qcom: sc7280: correct sleep clock frequency
115c78541db11d905596d45f71be64e66833d5f6 arm64: dts: qcom: sm6125: correct sleep clock frequency
0beeef7fea8e9ea280e369b1118c3f5d97eaac75 arm64: dts: qcom: sm8250: correct sleep clock frequency
4e5ea7b7c1554e89678929d42a064e8997b06898 arm64: dts: qcom: sm8350: correct sleep clock frequency
bad83e738f34abfa558d7114063692a3d24844d0 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
0a97d3023f68aed9b1e75e41b19bdfd745ff8f64 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
c11ffef0b2289d3328c95c4bed1e4fff48bb356a ARM: dts: mediatek: mt7623: fix IR nodename
31bd736aa87f5ce9d20f79b0751628f0838fb2cf fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
997efb439e0477e16a5cee108ad14db692b311f6 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
8d4b77c45070f62e7d1ac5e7b4a7518b6c338330 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
b1c608a63952a792bf9e96ab4d05fe5623d6978c RDMA/mlx5: Fix indirect mkey ODP page count
8a5695dad53797d50dba2339fb0353d4fd96d7ac xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
3779b836ddd5e3581da45d9596ecf0179f9ad070 memblock: drop memblock_free_early_nid() and memblock_free_early()
1679f7cefad02a7b638bc60376438934091f6920 of: reserved-memory: Do not make kmemleak ignore freed address
7f4c7ea9b1013f799f02cda6e2c7250d2c11b844 efi: sysfb_efi: fix W=1 warnings when EFI is not set
df21a2640df967b1762ff769dfb062edb1f1ee95 media: rc: iguanair: handle timeouts
1c9c73e33cd4715cc682392b7ad97b1f23405672 media: lmedm04: Handle errors for lme2510_int_read
89cf7d66040c96e6ec926f0f817b3840291840bb PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
15015b57dab0676aa7f4a448ef074c5139e3138d media: marvell: Add check for clk_enable()
5923152087bbb810dc9f45951e872138d30ea14f media: i2c: imx412: Add missing newline to prints
2c764509975da7b4eed08f707e314b189e7be56c media: i2c: ov9282: Correct the exposure offset
9af4d2e03032d23d2c8a5200567162795652b145 media: mipi-csis: Add check for clk_enable()
ad7059745a3365ed6faaa642b77aa3389f0b9dde media: camif-core: Add check for clk_enable()
84bc8d807a159d5e3b89581059ca69a63bf276b8 media: uvcvideo: Propagate buf->error to userspace
ac68c7317366ff8a4ddca144a772364440a92132 mtd: hyperbus: Make hyperbus_unregister_device() return void
8190404005b00e4159581a016df6a3d90ea8b4eb mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e450cb649689759194fffb4ef4bbec4a80a680ac mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a63d2403aedd5bef0056bc0c5d9fdc78355d22b8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
91769383b5894f0137b51f4a786f8ad62f6e85fd PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
1bc4444124369b1bd3b5502a06addafa457a7824 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
be8d181b8505c583ec0528fc5657fe6ab7933782 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1d8c7df21f4fda764afa214b7425ca41fef49e4f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6479d65af7dbf4657cd5645c997dc8227c1a7d9a module: Extend the preempt disabled section in dereference_symbol_descriptor().
134a67f5df862cffe077688e475c9367b720cc89 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
217044b0685e6208fb21e5a6e162ba697c85a3fd NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
a0744ccfd392ab2e23a9096fc8f4820260e79040 tools/bootconfig: Fix the wrong format specifier
3ab56303228386d3be83aec0660f6fdd49668d32 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
cfa8319a24e6ea6be237566866058c8c42a5bd86 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0dba35944f80a9637e1d58fa9e478f0134463869 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7584f4fbdc2db51ba24c462848c7d788eea2ea09 ubifs: skip dumping tnc tree when zroot is null
213e427fe1c647faa1211310fd4db000d5886ec1 net: hns3: fix oops when unload drivers paralleling
03a428705eeb7042db8ccd64159168bfff9e3dea gpio: mxc: remove dead code after switch to DT-only
cb28ee25b4c5b5d46371bc8402cc0d872744d420 net: fec: implement TSO descriptor cleanup
ee7604fafe6e403e8cb47615e79ddf10701fb091 ipmr: do not call mr_mfc_uses_dev() for unres entries
0e51f77665734a5a78703a9ca5a2a6f25a955f24 PM: hibernate: Add error handling for syscore_suspend()
e71c69e37da1a4ea1c1b9cf34a07fa7fd45ef6b3 net: rose: fix timer races against user threads
5e0852b6a87582ea3baf18f2231dc0f4107d7e36 net: netdevsim: try to close UDP port harness races
c0b45bdcdcf6498ca985825a00580bdf43cb71b1 net: davicom: fix UAF in dm9000_drv_remove
f327b9935cfef894b7d6e5429e807bdfa0a475cb ptp: Properly handle compat ioctls
c3b5bef4b9568979011a7ed889de016b48f4f1ef perf trace: Fix runtime error of index out of bounds
47cf599a605d6d830d5b1af022c14fd4404e1a76 vsock: Allow retrying on connect() failure
35a2b4e1bc376b344a6cf7a6801b1d7cd622144f bgmac: reduce max frame size to support just MTU 1500
d43077dd6630fb462b85d2a7cf7015ab5ac81dc0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e8d335c93186b0b443ed28a27d8fbb2ac31dc480 net: hsr: fix fill_frame_info() regression vs VLAN packets
c8d5213acdfc9a16429437edb086555f3296583e genksyms: fix memory leak when the same symbol is added from source
1f903b3e24cda7a62ae2e7fbee38def49d6fdbb9 genksyms: fix memory leak when the same symbol is read from *.symref file
026c420733f1de8297c18f1a192e7731dff7f9dc kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
bc3f674239931b98427fdc55f9b82bb5426515f6 kconfig: add warn-unknown-symbols sanity check
053f0098f9fc40d4773484f3ef45105ffd906629 kconfig: require a space after '#' for valid input
9cd4312ca0f61df4cb01625349a606b2d3c6bf28 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
11884905e2502251ac08acb95dc7b37d61e4c622 kconfig: deduplicate code in conf_read_simple()
24294824eda3fd876a3343456cd18095cbc9e090 kconfig: WERROR unmet symbol dependency
4310e31d0649b90041787346aaa5c5a849365fb0 kconfig: fix memory leak in sym_warn_unmet_dep()
838c26d87962df5d07d9a8be2ac7f96e5c58085b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
cd39f8031859804bb84de33f43e5b63894078c21 hexagon: Fix unbalanced spinlock in die()
ad320292addb6f8027bd5ae29ce6882a64146d0e f2fs: Introduce linear search for dentries
f5b1889b978d4cfeed63f757ec2ae2436562f6cd NFSD: Reset cb_seq_status after NFS4ERR_DELAY
16f73b036f6fdb83cbef45adabb1607676583c6c netfilter: nf_tables: reject mismatching sum of field_len with set key length
f30b268e41abbc2700eaa3c430f20e811150607f ktest.pl: Check kernelrelease return in get_version
6bfdaf30e0a051c05260b8f8268de7e2bc471af4 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
882ceaecbe538b00fefdee38449cd2aa5511c51c net: usb: rtl8150: enable basic endpoint checking
8051d28027fc9c2c3f20903bc73689479a9d0418 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4734be54c1e68574005e724350087e855ca957bf usb: gadget: f_tcm: Fix Get/SetInterface return value
e559abde4ef887f4877458a21f79421cc4f63a4c usb: dwc3: core: Defer the probe until USB power supply ready
4e0c775975da2b63250a2b2bf332ac4d3718adbc usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4c6563cb005a8bba27f391f8ce19513e539395d9 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
24096ceee35c81e8957e2e5f34cef7c44ce4f31d mptcp: consolidate suboption status
d3b6e152f7d679a731c1dfaaac9eed11f958e7fd media: uvcvideo: Fix double free in error path
7c5e916be77b7c153a43515c7616393999e7f657 usb: gadget: f_tcm: Don't free command immediately
89605a5a848ddff58380c033b7341938d22b7396 btrfs: output the reason for open_ctree() failure
73f3b284f39818d382d6c9c9ed75af16ff3c62c6 btrfs: fix use-after-free when attempting to join an aborted transaction
a494e40fe148c96cd09396cb217664460f76cc3e btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
bee19a471b7fcdec9aad7a4dfcb92fe6d833e1ad btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
730c969718b98f1004b0160a5ce37eaa8f87e356 sched: Don't try to catch up excess steal time.
8f52e2aecbdf26a5aa71ffda4a53765f5a54b2d7 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f90621fbe11ea494b032274d431832a4f104e15a x86/amd_nb: Restrict init function to AMD-based systems
9a24f03a7aaec4b8a07f005d49252f7bb96e9429 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b6c62be658ca60af30f9ed3b041f8e10662cb645 safesetid: check size of policy writes
caa776a4fdd355f804d2d04aaf9e6ded70580462 tun: fix group permission check
1b44cdcf6fd09399063f7f61a7e106918718f8a4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
991d529696f43d6032d9af812c71b96df554cb35 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b50d0d26891ef02eaa6ea034f7a1d9f13f79ce5c tomoyo: don't emit warning in tomoyo_write_control()
0ef2a8f4628d97e118a94ed79e572168ef7caebb mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
360ae636d6aca00b379806f65dff5f12511bb327 HID: Wacom: Add PCI Wacom device support
c64b7ee189ca644eda0755841bbe15d790d7e57f net/mlx5: use do_aux_work for PHC overflow checks
784d7da15342f220d6288e94c695e01370108dfc wifi: iwlwifi: avoid memory leak
73f8f9403c05756d18e705027946fb72358fa6b0 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
468be125668bccb3b09fd521eb545dda3659cc08 APEI: GHES: Have GHES honor the panic= setting
2fd693c5756c8edef2fa17e069c937d1b220fcaf net: wwan: iosm: Fix hibernation by re-binding the driver around it
139d7640e1df1418e47f344bcf07d32dcc68748e mmc: sdhci-msm: Correctly set the load for the regulator
dcba3d8d53abf1202e723174993fc50c2abadbb7 tipc: re-order conditions in tipc_crypto_key_rcv()
8fbf49e6b712bbc255a2162449ea7b826bbf3e12 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
d6c614571375e040e185405ed791129665eb6f21 Input: allocate keycode for phone linking
4cad6f32151a183d94588bf2d5b4ced0c0700461 platform/x86: acer-wmi: Ignore AC events
6dfa99143a3e5c10d97b64cde86bc1b2f5f59ab6 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
55bc62892e29567336d71d519ce5f614b95f9c2c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
02dba08a026f5319a6799ebfb94ff265013452da KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
34307b2fad155849b10bbadc3c9f0f19349f558c KVM: e500: always restore irqs
8b2fbbb067b5116b0c2939e1e8ec18e4bc9d7d2f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f21cb43e3f196236f7605c7b7c71058b3e50a753 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
fe791c90a169f072c8202282e8ba90adb5d02004 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
2d8b87442acb81fd93c015b2698b7e067570c5eb net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
58654bd2626c3f38b2167d98353aba64b4148e66 net/ncsi: fix locking in Get MAC Address handling
bb0020612cb96e274d69d153268f905771758b1c gpio: Don't fiddle with irqchips marked as immutable
d3ae87b9ee7c63704fb8ef422f01c646efc66474 gpio: Expose the gpiochip_irq_re[ql]res helpers
94f899665c5742887c890f8b9d771467cb46425b gpio: Add helpers to ease the transition towards immutable irq_chip
5227c9a093548095da3154402891fad33073ae3c gpio: xilinx: Convert to immutable irq_chip
03a01c68bd1abdee3d144754cfc1ae27c1eabb57 gpio: xilinx: Convert gpio_lock to raw spinlock
e6b6c564eb6eeb48c36232dd6765e87e9d1dc871 xfs: report realtime block quota limits on realtime directories
4ecee79143d2a226bce682cbb5007b8dcb5aacbd xfs: don't over-report free space or inodes in statvfs
c8aa89e83e6c3f625334121887f95c59f9a7d4e0 usb: xhci: Add timeout argument in address_device USB HCD callback
e6c2c5665cd54de787a5efbf30ddc79636ffdd8c usb: xhci: Fix NULL pointer dereference on certain command aborts
e8f7cc99a66f19f81c0118e55cc5767b94af67ea nvme: handle connectivity loss in nvme_set_queue_count
12c1a63c1716b45f69501cd01dd83a64eaad9ffc firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
08bc83cf8ed27820bedca3eefa9aedd416485070 gpu: drm_dp_cec: fix broken CEC adapter properties check
243aafbe8a83c94902a59931107ffb335dd27060 tg3: Disable tg3 PCIe AER on system reboot
c265ff79470f7aac0d01b8695ec45b7616ec6efe udp: gso: do not drop small packets when PMTU reduces
00a62e47f1b5dfbde8621cf3a4655edc4cdbeca6 gpio: pca953x: Improve interrupt support
85d818df664c589f837d2b63a678614cacd7aec8 net: atlantic: fix warning during hot unplug
340698af23b010d695bf9460f17c573c44c30dbc net: rose: lock the socket in rose_bind()
c29ea8c2d820519ba3dd58fbbf5142f941922ef8 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
2cc183a2b6c75ec9ed71994d57cb5a4b208a0c17 x86/xen: add FRAME_END to xen_hypercall_hvm()
b31a50022c7ebfbcbd567a3e6c1274015de5f061 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ec69d399f2b448ee8b827abcb2410305057ce777 tun: revert fix group permission check
8174a6f1fd1c8b67a4f67abe0a7fef65cb98ae0e cpufreq: s3c64xx: Fix compilation warning
f037b2f7863f69ff5b9da607efbe6abb03e99ecd leds: lp8860: Write full EEPROM, not only half of it
a1f3c9502c97e30ae567294291b740528c3339b2 drm/modeset: Handle tiled displays in pan_display_atomic.
bb3f167d2ab2067897a44b738747d30e4a76805d s390/futex: Fix FUTEX_OP_ANDN implementation
4c54fa9c599641b117564f4cc43a8c68fa1a7725 m68k: vga: Fix I/O defines
e90f060e6c4ad60d13cb8be24f4558554bb1b2d3 binfmt_flat: Fix integer overflow bug on 32 bit systems
c89b8094e22b867f0e7774364586163e63a6456f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7af9cc218dac446d49845bfaf90e676a0969ef9d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
8df7b4e6e87537a531c229e7420ab8718b8a5609 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
dc1d5ce69033024fe3b61f6a19d726584386932c drm/amd/pm: Mark MM activity as unsupported
c10da8818d9916877f8d25e2d6dfd0a02b1a92f7 drm/komeda: Add check for komeda_get_layer_fourcc_list()
b8bd1120cdc5e8a062747265b9f612974df857d8 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
367c3a83e29f5d117bbcd9219720aa46bd7d0966 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b039017d580131f01198848ef44a401e724a7808 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
b5407b847b2ae076c18cdf47aed7d2386b9b7ffc clk: sunxi-ng: a100: enable MMC clock reparenting
99a6f3bc4466d7d46fbd3aba17697a032b1011d9 clk: qcom: clk-alpha-pll: fix alpha mode configuration
45ea600b83dcf00046844cb983ef4775daf35d7d clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
b062e1dc6e49da437739b490b889a03dfe7295a3 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
5ebc5085abd241d1dc55cee64169357b3bef3038 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0e1f1b54f5dbc1351fcae20d6206db38f2d3c67d blk-cgroup: Fix class @block_class's subsystem refcount leakage
daab9df1d3f68854163c2226c94df8aaa26dabed efi: libstub: Use '-std=gnu11' to fix build with GCC 15
5bbfa6b943f81bf102481aa7d5ccc695288e2ce7 perf bench: Fix undefined behavior in cmpworker()
629423f08bf8847cb2022883cb0dc29d0fc11eec of: Correct child specifier used as input of the 2nd nexus node
9e8a3f3f90c68aeb3e933f4479f0949fd013d659 of: Fix of_find_node_opts_by_path() handling of alias+path+options
dbac53c098eb11f0468287558476e00c3fc385ec of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
c1fa8e89aa0316e998b7ee09c5b98ef9b42d7285 HID: hid-sensor-hub: don't use stale platform-data on remove
fb5cd4b0d8182c5012ddc460e723e447c358202a wifi: rtlwifi: rtl8821ae: Fix media status report
29dab12fa414fbfc9a4de041c204ad1fe7639746 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
62cb2f6893f7e0b52c9c2370e198fdde278b56c6 usb: gadget: f_tcm: Translate error to sense
d7ff3c2e6124c581fb0dada8207e78c552633fcb usb: gadget: f_tcm: Decrement command ref count on cleanup
4f165805f632c6757afdc34be01da34d7ca9a156 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
544481f1cd633c5b438f9433b61c44ce01ae29cd usb: gadget: f_tcm: Don't prepare BOT write request twice
f163f2ca2378c0b98bb8d5ff2b58a06552fef25e soc: qcom: socinfo: Avoid out of bounds read of serial number
713a266a9c8d16d8ee34bce15d04c6c7f8cf4f8e serial: sh-sci: Drop __initdata macro for port_cfg
b8e691aa670ede6628d83dca23bfcdd3187d5cd0 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f4a4c0fcc85551890e06fa92ca45b2a9f76578f9 MIPS: Loongson64: remove ROM Size unit in boardinfo
fe24ff9d8f7c3e997a09fd4bdea509f56774eb92 powerpc/pseries/eeh: Fix get PE state translation
f4881fee80d271edaf10ef862f1853040d81f891 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
20bb0bff93958e83962c063186f2ce320d496ea8 dm-crypt: track tag_offset in convert_context
48b92f58471d3eaa328635e41eccd049119395b5 mips/math-emu: fix emulation of the prefx instruction
83b59c74eba19a1176832c6be3d66478cc4e7c38 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
2768dee8b38b44dd09ca6cb619d532a036e7d190 ALSA: hda/realtek: Enable headset mic on Positivo C6400
9ac14ccd4c7b754333ed96ededda732c725f8f0e ALSA: hda: Fix headset detection failure due to unstable sort
d0bd35e08d115827c32da33af5baf3b61d206439 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
c4dd676f4153631bd48d9c1c13ca0f865ad55ce3 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
479cad1c239e33b6da9b0ff6f900793f229139e8 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
65be6eb551c5c04d8db3438f3077c56901d5033e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
167ccba7d62a4cbce609044041dd8dcd864f5f33 scsi: storvsc: Set correct data length for sending SCSI command without payload
b90b01621fe5d7b186a1e3ad63a09c7b1434defb kbuild: Move -Wenum-enum-conversion to W=2
8842139da0685c1e2a48a01e779d1f1708f036c9 x86/boot: Use '-std=gnu11' to fix build with GCC 15
6bdd5bb31aca34701ad03461ad4393af09fe81d6 arm64: dts: qcom: sm8350: Fix MPSS memory length
eb18e81eaa0dcfb3a3239b7b1f527fcd453234c0 crypto: qce - fix priority to be less than ARMv8 CE
9bafe64f4f6def5fefff2299970f4ad50211de47 xfs: Add error handling for xfs_reflink_cancel_cow_range
6425c34b9e0d888343fd369142717608ba68b668 media: ccs: Clean up parsed CCS static data on parse failure
2644ffeb6ef462a973230fd1ef819caa09f3ba0c iio: light: as73211: fix channel handling in only-color triggered buffer
dd367477703b518d249a338a6fae049f9dc82491 soc: qcom: smem_state: fix missing of_node_put in error path
cb53ee6348984fa424d1e09c037dad08dc5abdc0 media: mc: fix endpoint iteration
a2b8b1d50c0d0ecdf73db4f82596aa511cc1f3b9 media: ov5640: fix get_light_freq on auto
03596c33dd1a0d9e39b02217f4e0aae238fd67d4 media: ccs: Fix CCS static data parsing for large block sizes
b351705913bb27aeaafe5f81129554505dc28369 media: ccs: Fix cleanup order in ccs_probe()
ecb9b1b7919d398d3d4ca4f8f0399336eb937975 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
2e0a1f340804e7164c0327e0c293f92521621e36 media: uvcvideo: Remove redundant NULL assignment
da2cca3bb28657f277b4ec5664f13b0c3985d994 crypto: qce - fix goto jump in error path
e3c6dfad55dedd05f7ea868fcb59fc5e76a0b979 crypto: qce - unregister previously registered algos in error path
d7080f143a61053d63c756201a14842241590888 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
f5b42fd1ec58a4e8ffbd266e9f8fc011a3a71554 nvmem: core: improve range check for nvmem_cell_write()
251c8472abfe6b47769734ad7c9b0646a01b0734 vfio/platform: check the bounds of read/write syscalls
32ea0503644f4144716b31d2bebbb62cb83de1f0 pnfs/flexfiles: retry getting layout segment for reads
07959b4f63676149f6e586a8cc7f286a7f2f4503 ocfs2: fix incorrect CPU endianness conversion causing mount failure
883556d778b55414d0139e5cafb21e489e1d22d2 ocfs2: handle a symlink read error correctly
d34fc4342e9727f82af636127f35c60ed9a08191 nilfs2: fix possible int overflows in nilfs_fiemap()
9f2d53015f652c4481204b81661a3c03b48d0dc3 NFC: nci: Add bounds checking in nci_hci_create_pipe()
9a02dafce55998574e95f18aafea089d7184a860 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d7996567e5e36e5327d93f850ee77cbe87a6fa5e misc: fastrpc: Fix registered buffer page address
446d83b7d38d4d28e0aef6a82c71f0f47712e289 net/ncsi: wait for the last response to Deselect Package before configuring channel
a21906a7dc38b5838bc9933c0be3d977ff170f94 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
2b135be4a9f1a2c38c1e9f36ff2d64e47f827ee5 ptp: Ensure info->enable callback is always set
58d99adb897dd777b9f1c5eb177403ba9fd506a6 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f4f0a2b819e7b1147d0103346d833b4ce16f0a7c net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
54332839b8c34228cd61984a0c2f8fa6fa5a5965 gpio: xilinx: remove excess kernel doc
8227e4d6bdd67178c4962fe7a3df0044e604aa71 memory: tegra20-emc: Correct memory device mask
4ebcd5a3f927bdc3174d568be60fcb9536a42f71 ocfs2: check dir i_size in ocfs2_find_entry
664e87dd72836de2c309d9e0158d96a4fdfc18d7 mptcp: prevent excessive coalescing on receive
b485b75ced32832b76313c72e1cfa553636f65fa tty: xilinx_uartps: split sysrq handling
f18ee6e9e11fcec617859e5bbc4b5b6aa1b1a31a nfsd: clear acl_access/acl_default after releasing them
4733ff813513a0e197025dbaa5e480f26d34cc8d NFSD: fix hang in nfsd4_shutdown_callback
ab779e046225d34fa8e004de743a1da048c96cca HID: multitouch: Add NULL check in mt_input_configured
8e7ac4d1bf2adcfe15426c4c6b803cd3d753f89e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
80b32e6ce3b1d2feec1d5b1d3f43cf4f65cee2d8 vrf: use RCU protection in l3mdev_l3_out()
c5af4a8ffb0d8109a269876e9c9fc9aff34f659d team: better TEAM_OPTION_TYPE_STRING validation
839438b9b3c90301ecb45d75ba6ed0073dcf6328 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d26291e436a9c2f049c52b9cb5d7095c7a59cb17 drm/i915/selftests: avoid using uninitialized context
a2a8a2cbdfadb197ca0ec1ca07813c6889522944 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c2bac88bf294bc862f45884ef3a82087c4380f59 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
58d6ef1e89141da49451e0ef81fffca64642054d gpio: bcm-kona: Add missing newline to dev_err format string
39c3d8cf2be3e5c0e746c399500aa4419ca010db xen: remove a confusing comment on auto-translated guest I/O
b9b0c739a598bf0b7acb5ae97d7ef0f1451b2414 x86/xen: allow larger contiguous memory regions in PV guests
65baa057d9b36fbd1b1572c5f576263e9fc1d4a9 media: cxd2841er: fix 64-bit division on gcc-9
338694d6748a76fa26cad33b1535dde736a47d55 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
ad692d50d62b553203ca5a11c87d58f733f09c33 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
47cda99b6581179287fcf1c45ca10fdc418c10ae vfio/pci: Enable iowrite64 and ioread64 for vfio pci
9ad35e9502a1866697429460934b49f97fb09da1 Grab mm lock before grabbing pt lock
2af508ab5f33caaabcf78afa052096f66e7526c2 x86/mm/tlb: Only trim the mm_cpumask once a second
2ad5859d93753b1a00fe17c3bfab401efbfacfc2 orangefs: fix a oob in orangefs_debug_write
8f29f3a9a6633d3a01366f4e21251b9c44cf490a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8b67620a15da2d195830600f6f7e5dc6154b5ce0 batman-adv: fix panic during interface removal
b3c93c3b86199d326e213c501418f04e862da8d8 batman-adv: Ignore neighbor throughput metrics in error case
08fcab3bfb4bbc67434f6f4084352a378f599598 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
212a328c9b14211a72754368720d7b31754bfde6 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
24a9ea8f5f5a2376c2e86192c9b8638ead8e8ff6 usb: roles: set switch registered flag early on
acaa0ab7d8b37ea89f91133c2915b6591230cfdb usb: gadget: udc: renesas_usb3: Fix compiler warning
13c19ee35e40159720c0256ad7eca4a3c9bff640 usb: dwc2: gadget: remove of_node reference upon udc_stop
c20782ac16b532786fbe122c42cbcfba38ae78a7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
64fc75cf5b5fb3fb1344ec69825b6656e6c57637 usb: core: fix pipe creation for get_bMaxPacketSize0
4020a92d7c766fc06088b96b33b2151fc1d73f50 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
943b2cb592f0638d135560d4e836e0ff189438ef USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c2be9e308fcd66b1679d5516708df3cde8d1f734 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
93e9e1948df67239bda9fe97b50a07f25759aaf5 USB: hub: Ignore non-compliant devices with too many configs or interfaces
ba1755dd11f3a56d65b62bf3065b817118a12c8f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4a1563643fedf905110648bb002f676ad3ff4b7f usb: cdc-acm: Check control transfer buffer size before access
e6e870e09df7f54aa2754cbc207c279edbd4930a usb: cdc-acm: Fix handling of oversized fragments
b5d93a7009139e865338b8448eda27a701500e25 USB: serial: option: add MeiG Smart SLM828
ac7054c0101cfc4ca750d20da3898dd77383bfdd USB: serial: option: add Telit Cinterion FN990B compositions
7b699b63fffb45e4362af747f4edd7782acfe81e USB: serial: option: fix Telit Cinterion FN990A name
74136ab8e4ef36056c7dc15502273fb1ce927a56 USB: serial: option: drop MeiG Smart defines
7df955f1de761f3f96f12e63744a12ecf5b69e19 can: c_can: fix unbalanced runtime PM disable in error path
55fce84aa445050982ffd6f852f3cde034c97b75 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a95417be44d2f4f17938ff7bcc31067c0a3e04bc alpha: make stack 16-byte aligned (most cases)
ee928c34a59a524a3a8aec8829cdb3571601aea6 efi: Avoid cold plugged memory for placing the kernel
2c9122b4fa4866827df77e058eb27405c700ad95 cgroup: fix race between fork and cgroup.kill
bedcc4bfe4925588dc6603da8f3d2e64ddaaadc8 serial: 8250: Fix fifo underflow on flush
16dfed3bd8c02c7149af3cf0a24637c639439883 alpha: align stack for page fault and user unaligned trap handlers
11b2ef2d5e351974e34680b1abd3a709dd7fa91e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
706ceaf8c0c5f4b1277254b56aec26d0a6ae4ad7 partitions: mac: fix handling of bogus partition table
661388063d41772c6c8031b88b95c53046d9e097 regmap-irq: Add missing kfree()
470b5fbaacec671f684e5e075b4a4b74df9f1cf0 arm64: Handle .ARM.attributes section in linker scripts
ea1c150f8bc7047030c0aa94dfafa72c9c24907f mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
34ef0663fe01ffc3931ae35c6326f5c22be597c6 btrfs: fix hole expansion when writing at an offset beyond EOF
a46fc9567a8eaf7b3e5d12827945758e7a9b6576 clocksource: Replace cpumask_weight() with cpumask_empty()
0b58058549b6eb6be38807bf78741b4e79028e04 clocksource: Use pr_info() for "Checking clocksource synchronization" message
8f46fbda6491e3d76b433a8ed27971d86de5214f clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
7c83ee9c2789bc88e6c3412f14cce11214bd05ca ipv4: add RCU protection to ip4_dst_hoplimit()
a559a105bb03d3a2991e42a2c13d55a4c88c0845 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
248260ad23487c10718d909f6dc08c489cc6ecbb net: add dev_net_rcu() helper
259b5c49830f44489ce05de2583f4fd2c79e95bf ipv4: use RCU protection in rt_is_expired()
1c1ac67d0abd4b0cfd2ef611d7d1b0fa7b0872b1 ipv4: use RCU protection in inet_select_addr()
b22ff5f60ebeaa9a2ea44e88e0987fe2e8484990 Namespaceify min_pmtu sysctl
2d29dc5ee01ede679124510c32c91d0f18b2df82 Namespaceify mtu_expires sysctl
06f311c6f94c8187fe111f9d74520378370d7023 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
b364dfd69b1a580ee485804d2d0e63541d02e287 net: ipv4: Cache pmtu for all packet paths if multipath enabled
398ac94ebe505a6775c6758e4987aad24c2f252b ipv4: use RCU protection in __ip_rt_update_pmtu()
0027f5ecc987e4f08e34615e1521fc60de2323dc ipv6: use RCU protection in ip6_default_advmss()
5c66ee4be110f6c611e6288f83262c276c4ac18f ndisc: use RCU protection in ndisc_alloc_skb()
eee2689604d6d3cdf60d0b83627e8417c3001821 neighbour: delete redundant judgment statements
76a30f12d4ee6df15505db1dcc2706257569f273 neighbour: use RCU protection in __neigh_notify()
10c846b343887d5c14e74978170458f0ae89ffcf arp: use RCU protection in arp_xmit()
3ff5438deb977f8b25dcfb4dbd4abb21367d5a25 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f277c27477c5d43b21ae29bd77846465ea36208a ndisc: extend RCU protection in ndisc_send_skb()
d4375dffb778b6eb2dbfee5fe9a0d625b618fbbc ipv6: mcast: add RCU protection to mld_newpack()
0a9bd36cd6344dd5f2b145cb0ceaa4f182b2c3d7 drm/tidss: Fix issue in irq handling causing irq-flood issue
4d82008706e5dfa5c476b791f4a55d36dc2c91d8 drm/tidss: Clear the interrupt status for interrupts being disabled
d47b52e178a8615e9be7e718bad14bb77de7766b drm/v3d: Stop active perfmon if it is being destroyed
266818dabc9ad49c05e798fc4f9e0b79c57fcb6e kdb: Do not assume write() callback available
293a630776a9e9b93cbe52d0d58974bc8354955d x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c9020bfa8da7ff2e0e18ee7516ac7701ea5ef87b alpha: replace hardcoded stack offsets with autogenerated ones
a249da436b60f4de99b0bf4ec03b9355fb3f7aab nilfs2: do not output warnings when clearing dirty buffers
f7809ebf6379ad1a8581d1cc926bdc008d409cd5 nilfs2: do not force clear folio if buffer is referenced
cb0e0a690b5c5f9226c59e998e228d94cc861d12 nilfs2: protect access to buffers with no active references
0659e08ce36e515ac1b4173fbbf9d74139d0f206 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
eb56c165a7405f42931bd05689de32f07d4f445d serial: 8250_pci: add support for ASIX AX99100
1b05a328c0566f713f52f6c499e11e3c5b6ce29d parport_pc: add support for ASIX AX99100
56cfb52bf21b9871ef8e311e922f48cdd7f7bbee netdevsim: print human readable IP address
c67f93dcf41ae2dc76db49bc6aa95627947e0bde selftests: rtnetlink: update netdevsim ipsec output format
d22522b10d3cdb853009987077977ab9d305fa20 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f5efbb420438eacf182585a79a77e228ffbdcd7c f2fs: fix to wait dio completion
2968b0bd124aa301681ce0fa6069922e265e2811 x86/i8253: Disable PIT timer 0 when not in use
fc3a33e65b2deee1fd06548e12b770b5e32143b7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
ae60b8fa9f6ea18fb4f15fab22f73d5073281d8d btrfs: avoid monopolizing a core when activating a swap file
51020d3781df15af6afabd14ddb11568d66323c6 pps: Fix a use-after-free
e7667b9fe7800d9c67dd0c2f6484d74ae33a3af2 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5b10c9b6a8d690e92225f95052d1b1a750a21800 crypto: testmgr - fix wrong key length for pkcs1pad
a4246364ad23b766388ee1c0a10e8ba1c9cd584a crypto: testmgr - Fix wrong test case of RSA
6ac149f26ad600f27ab07b0c9b66e6f15b2102ac crypto: testmgr - fix version number of RSA tests
a0152804dd9720e3e50d31db4b09f520f71995c5 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
dab36302c467c50e57317bcba1e2940deb96c21b crypto: testmgr - some more fixes to RSA test vectors
1883769e0b18bdcaf7c76c820cb1a0b29543523e media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
0f5966d91608ec64a1b84ad8463f0d675e8b3c8b mm: update mark_victim tracepoints fields
5d4070816b8e93bace9548e3a2a9c3e7c1bcadae memcg: fix soft lockup in the OOM process
690b745919219e055a7653fad510d61ec08dcc34 ksmbd: fix integer overflows on 32 bit systems
99654dc3aa492a96a6b55fc81938e24c188406ee drm/probe-helper: Create a HPD IRQ event helper for a single connector
8736996f70070e6091756c58ff56695914a2bc47 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
5030f9773fd229387ee28c3bb181792bc767a68d ASoC: renesas: rz-ssi: Add a check for negative sample_space
b8f5507510964fe1f3aae1d0d35a81fe32b0d3c7 arm64: dts: mediatek: mt8183: Disable DSI display output by default
be613129e3d87e672f7f0830954f03bc845db6b2 tpm: Use managed allocation for bios event log
ad334785d43cd088a9d1fbf767f5f9fa7fde94b5 tpm: Change to kvalloc() in eventlog/acpi.c
cb83a77a27f6d12f057106a1b304d9ba8e6db1aa kfence: allow use of a deferrable timer
8bd16cd2307de8b894ed5a0d12f31451edad8451 kfence: enable check kfence canary on panic via boot param
d9d89817ad369c1c05a0279582571f096764c3de kfence: skip __GFP_THISNODE allocations on NUMA systems
77e90d92b5b631be094b7a4c2be7e086cfb17bfa soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
1325765891df6be0c4226105ae39d37e01eb2aaf soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
1b7db1faef13c0bb4b83dc2c1f531103f91e0de2 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
30820ec6895fbd690040c26efe26df9fe3c393d7 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
80bafbdc23e8b67af379aafbcd98ccbc50b74b2f media: uvcvideo: Set error_idx during ctrl_commit errors
702cfa29a615e5dd73154fd72189c5f138be6c4d media: uvcvideo: Refactor iterators
cb4a800f2ec1079bc500a902490d0bfa028c2c0c media: uvcvideo: Only save async fh if success
760c2d3c3f5aae4073df97eca1d102af8bce8ba5 batman-adv: Drop initialization of flexible ethtool_link_ksettings
ebe87a07dc99d2f0f0264b72fda61e51eeab915e batman-adv: Drop unmanaged ELP metric worker
6bbf01acbb30ed56d0efc2301e6e838d87783635 usb: dwc3: Increase DWC3 controller halt timeout
12332e354853b8cdb82ad5dc101fb5c7bbdeb1e1 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
bcf402e018adfabe5bf40328574eb055211d34b0 USB: gadget: f_midi: f_midi_complete to call queue_work
ff5d59f05bc750a9fc286d781b359471efe7aa9f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d36196543363e484fc276b89dcdff2e50187d14e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6932641b45e9f3275c4a667ea220e4e46c741258 ALSA: hda/realtek: Fixup ALC225 depop procedure
1dd72b81db98f9f63ba6156c6ecd58e7a2dd8251 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
db98a6ba77f9b279c1014675b7c743d73d1dfcd9 geneve: Fix use-after-free in geneve_find_dev().
2585c0322bdec42b26b9716defd5d177a8d9073d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
9212f17c1ab2053fa93416439b4ac16d3022891b geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f1bb678f919d835a0f557bbc9305771d7cd213d6 net: extract port range fields from fl_flow_key
33b45ceead2d985ae59d79fc10a2da3b3f107cdd flow_dissector: Fix handling of mixed port and port-range keys
a34926c640188586cedcf5f006fcc896c23ead9b flow_dissector: Fix port range key handling in BPF conversion
8f8abe7ffaa4549b388f33e1b0f299b197e753c2 net: Add non-RCU dev_getbyhwaddr() helper
a047447c49b76a635616938d8df2eb07be6f4f46 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
5d713ed97cf49e4b976158d59ce5afd8ee24fd66 power: supply: da9150-fg: fix potential overflow
87463f287f18c70b01b0b3815b802e4820c3bb4a nvme/ioctl: add missing space in err message
b33d36bba7ccc312961cfb3b23c001bba14d9d6b bpf: skip non exist keys in generic_map_lookup_batch
659578aa06c8e510ab05fff061007ddffd6b4224 tee: optee: Fix supplicant wait loop
da5eca5a0d99978ed42f8bd423e870e98be61e07 drop_monitor: fix incorrect initialization order
5229669c77515a5bbad127d64fa3a2bc8bc84e18 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1335a26e9a25039a87eb6894723ff406aa4353a3 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c50084cb5a021d421553a27511303899c1d2aebb acct: perform last write from workqueue
a3709e862769565634f0a13dddb5a7914d5fc853 acct: block access to kernel internal filesystems
56d3d60c43d4f71c4feb0343281d0ceb0d66d5fe mtd: rawnand: cadence: fix error code in cadence_nand_init()
c543fa23478d242df1e8d0e506625bb1e06f25b3 mtd: rawnand: cadence: use dma_map_resource for sdma address
944cbefccafb6e396d6af814d43944006f16a600 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e0bd66b9675713172253f337300c77d86ca6fde1 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
fae411fe2f31792660a4e2cf64472e0c952d0b46 IB/mlx5: Set and get correct qp_num for a DCT QP
54c36796525afaeafae32a662f6e8e3c6c0c5534 ovl: use wrappers to all vfs_*xattr() calls
e57909ac13a89f470488af435b982b9c673668f5 ovl: pass ofs to creation operations
feab2ef763bdfea3a1c7baa08ce2bd6deaa04de1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
64f54c9cfecdff42d55e844f03480086aaa20558 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
cc18ab873ca6804eeb26d256819b5d0dcbed7ff7 scsi: core: Clear driver private data when retrying request
f85d93171a52462a9d4ac741ffb8455da4f47423 RDMA/mlx5: Fix bind QP error cleanup flow
13f6552f2af31d5aa098ca3f52fbf156cfcb3741 sunrpc: suppress warnings for unused procfs functions
0c56b1daaad25d98023fad8184b5e1b87ae31611 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
45df5f858d774e7a54b52779e70d54459313c25a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
fb86a9c5fb30ce08a86e43e07565a00b015ef549 afs: remove variable nr_servers
4a966b24ecfdb5efb6998db768d3b56910b14dd6 afs: Make it possible to find the volumes that are using a server
dc721d2969fce96459472eed98c6dc3714801187 afs: Fix the server_list to unuse a displaced server rather than putting it
734d9b4e2fb82bacc65f681c16a361e27b95ef1f net: loopback: Avoid sending IP packets without an Ethernet header
f9d5df72e36cbded3c4a151390dbe72da12b56a5 net: cadence: macb: Synchronize stats calculations
cdb4cdf8376085fdbabb0af1d7d34dd259dbc867 ASoC: es8328: fix route from DAC to output
47016b9a1522d6e8ea18cb18f18a71a340bb6111 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
22545647879b180f73b40b97ce49d0bc93221af2 tcp: Defer ts_recent changes until req is owned
9631eff26ceea0130ad25d3d6adebaa21f9a5280 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2ee9ff4b49b3426529bc1b2dc0efd5b4eb66b4d9 net/mlx5: IRQ, Fix null string in debug print
92d95ebe35fa34726f162ac19c7de82a5d2fa139 seg6: add support for SRv6 H.Encaps.Red behavior
6b6149d00fd76776b62cd6a8f90bc9145ab11f10 seg6: add support for SRv6 H.L2Encaps.Red behavior
2dbb564065aa148f15690152f05c131a7bf645fa include: net: add static inline dst_dev_overhead() to dst.h
d36862c6144e216376bd394097cc6af8ba634cee net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
5d9fde749d7af867bc65e33562b6febb07cb5446 net: ipv6: fix dst ref loop on input in seg6 lwt
6cdac6f30c93d19d2a582831b43cf72401ddaa1c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
402aaea0d7f4e560d8b8950229855fa659cd6abd net: ipv6: fix dst ref loop on input in rpl lwt
caaab4d9de1b0f9ca4f91b6f589545dba2653a57 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============7433520544312133372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aae18cef2ff5-d218f1972155.txt

ffa5f207408ad8acbec5bf41548101489a6b2714 afs: Fix directory format encoding struct
2bfc1e5bd9fd71e3b91c65d178ac40fdcc34470f nbd: don't allow reconnect after disconnect
d5caeb375d2db76ab7ea25bef2d7aa8dab33b85f partitions: ldm: remove the initial kernel-doc notation
cbb4082bb9c32a0a11dcfd6f4c042237b62bbf94 drm/etnaviv: Fix page property being used for non writecombine buffers
dad1c4baafcda6429c2c7f40f2b3a072dd7b3cac drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
80c4821fdb434ba56fba513abf3d113d88b28364 ipmi: ipmb: Add check devm_kasprintf() returned value
4b171b4541a8a1ab919c5a3513b23d20015aa795 wifi: rtlwifi: do not complete firmware loading needlessly
3277bab4dd98f89cad102209a61184b7b1451c35 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
359ada9f735491b56a76597efdfc2eb4e15db7f7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6b5da11f6cd025e67514b8e17ce8dbe5e5030a4f wifi: rtlwifi: usb: fix workqueue leak when probe fails
5e25a9011d6ec7a7397f362744c44be8f1ecd1f1 dt-bindings: mmc: controller: clarify the address-cells description
5fb20d481dd090bda86eda0d0932e84525d3d766 rtlwifi: replace usage of found with dedicated list iterator variable
b474d16ea7bddcd98f17b2d043a3d42ca2d3972e wifi: rtlwifi: remove unused timer and related code
33cf455ae57f58dc64bddf60bd93642aa6c0a313 wifi: rtlwifi: remove unused dualmac control leftovers
b07d9819462c546c550b16d23034db4017607048 wifi: rtlwifi: remove unused check_buddy_priv
3c21e427fce0b239ca1aa9f067f40adca8bf71b6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
62855363db6d093a05b85fa8325dae8409c9946e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
20231feb284f157be7f35c7736781c8ce6d5ef12 cpupower: fix TSC MHz calculation
32da3ee016d45776e470dc29667d12b3fcb75afc team: prevent adding a device which is already a team device lower
d693bcffe2916c2dec5ecf713e9f553387eff63a regulator: of: Implement the unwind path of of_regulator_match()
f1786a0075347d792539e3a38a46710cdc798b8a wifi: wlcore: fix unbalanced pm_runtime calls
0a98440e5fc6803690a470cbcee8f2d17f264450 selftests/harness: Display signed values correctly
e8771bb5e76e729c1e8268f9565274b199e2da5a selftests: harness: fix printing of mismatch values in __EXPECT()
50955ef22298c40ac7081f11435ccfae4c1410f2 clk: analogbits: Fix incorrect calculation of vco rate delta
7029001edeb977f7eecdda2c7e6ada17127ec457 net: let net.core.dev_weight always be non-zero
4f9f801ff25e001a5f1d1929ff2fa4b4dd7ad6aa net/mlxfw: Drop hard coded max FW flash image size
0d0f5d7351c9f240e630707e2baa52b770d8f669 net: sched: Disallow replacing of child qdisc from one parent to another
e959480695c7e963daeab687fa25b2b81817a9cc tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5f58e20d6f4f9754ef45e75092dddf680a2f17c1 ASoC: sun4i-spdif: Add clock multiplier settings
1db37abca5ed1ec472c76d75275eed692f9bca23 perf header: Fix one memory leakage in process_bpf_btf()
8fac93f6c83b539a3b4a579178959505229178e2 perf header: Fix one memory leakage in process_bpf_prog_info()
cad3327f049622e6d6708437d091a8ce826c6ebc ktest.pl: Remove unused declarations in run_bisect_test function
dfbd0ebde591eea0c43ae7a24ba67e79f770a4a9 padata: fix sysfs store callback check
c2503a8c8871c4617b07cc8013486b7c45022c85 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c0cee6a47e5b58eb3e682cd94629cd3976e0bfa5 perf report: Fix misleading help message about --demangle
d0b8bfa1c30c137c59ea98bfca27d199780cd7f3 bpf: Send signals asynchronously if !preemptible
d2a08e700b2a6294a120ea9ca40e8bb18d6024d8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
6c6fc8510972201cfb122ab2a91c636533847bb9 rdma/cxgb4: Prevent potential integer overflow on 32bit
6811cf9014bd7d6b7f5700a42a6d88f5f6a6af8c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
8bd0c70fef13ddfb9eddc4860cc314821c3a63fd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
4699794975cabb8313f1984dade2837857707f41 ARM: dts: mediatek: mt7623: fix IR nodename
1677042f1794310dad7cf9110935a7de30cfc5aa fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8fefb4ec0ac7ec01ca958ee534e671f181017b7b media: rc: iguanair: handle timeouts
f6b9d69d5caedb33548491b769093cefdf97023e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f01ee790a6e52af2f83af9796dc5f346997fcf9a media: lmedm04: Handle errors for lme2510_int_read
ff2bdd479685a998dcb09380ac132e70d4da6c4b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cec89a9c1703997d1f1c2bc7788612af65e5c8bb media: mipi-csis: Add check for clk_enable()
d0c74f55873b505a0a136280ea2e990e37c57d44 media: camif-core: Add check for clk_enable()
78f2d9f65acc25ebb15afe7e59b5240593f4b609 media: uvcvideo: Propagate buf->error to userspace
f8a7f944635f99d2c3a438074a963ce54ffa6d89 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
25b956580f88e10ce2b92281155bc218346d2907 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6a12fc75e56ff54a1672453581a63f80610c8726 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1582306ff8e30a194b81af4ac9c5d59c9435c560 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2b4052ab9c242b040df74fbfa146a80d70f86120 module: Extend the preempt disabled section in dereference_symbol_descriptor().
b09d633585b76f4da92b825a5b0059fdb64aba73 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ea99db59af8a6724288dc63c301eb47880e11106 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
56d7e0d17da77949c70c8b8447f85e8035174965 ubifs: skip dumping tnc tree when zroot is null
bbd59026c047973b2efb0e2685d5004feebf4e24 net: fec: implement TSO descriptor cleanup
c803e768b7eb266e87c63cb98fc30f32e453ed45 ipmr: do not call mr_mfc_uses_dev() for unres entries
c94380cfb527144e727caf96334cc023a7a9407a PM: hibernate: Add error handling for syscore_suspend()
8686c9cfb496601a113355d4061af8966eb04f72 net: rose: fix timer races against user threads
09753a0ac4952983564117ec5fda0cfa21657fc8 net: davicom: fix UAF in dm9000_drv_remove
d4c2cb27c04054d8e4336f27d73454914cd63b73 perf trace: Fix runtime error of index out of bounds
d1df5efda93c96287f1a575abb779504660ad377 vsock: Allow retrying on connect() failure
1abc6213693379bc2d738855408e30f9ae28c7eb net: sh_eth: Fix missing rtnl lock in suspend/resume path
948ce8e40e4b677cb5d47c15c532fefcc33fbe9a genksyms: fix memory leak when the same symbol is added from source
9ae5ddcfd37abc762a3afbf417781c1c12f9e177 genksyms: fix memory leak when the same symbol is read from *.symref file
003d7d6577491f27a8af49c9ee9b1fb55aff08e3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
6cf1d9246821639029e87f49d99ba04e62b424b0 hexagon: Fix unbalanced spinlock in die()
0ea1d8f92779dcd74ec8927d4168e92dc96b9678 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9258bebee13ef21e1cad65c8c898d525d1f5859e ktest.pl: Check kernelrelease return in get_version
feedfaddb4c9be370c118f9fa256a8e15196ddc8 drivers/card_reader/rtsx_usb: Restore interrupt based detection
343b314b06dc238012ac3c53e18eb22c32e140d9 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
28a20c2024a79400bcbbd054956df1772fec79ca HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
4b32dda889c6105b37f0cf05d4d48a64ea907daa media: uvcvideo: Fix double free in error path
4e88e07bd970c29b9c5ffe5c277b86ae8f7bef04 usb: gadget: f_tcm: Don't free command immediately
bed6f03285d8e2980590aeb6c9f70b3f51c9e787 btrfs: output the reason for open_ctree() failure
62204ce70dc1014e46f41e2e5d800e21e64352f7 btrfs: fix use-after-free when attempting to join an aborted transaction
33926b52de0c16bd15f932dd37f3c49c3a7091e5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
6d8d551769ceda3a71648eeb4e83cd32a3481968 sched: Don't try to catch up excess steal time.
32f1fed348dbbd3c4c803a5a5325dbe5190f708e x86/amd_nb: Restrict init function to AMD-based systems
cd4ebe6a7520e96e31922321604f58542b174906 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f72b090147b0910469f3407cc2975e09aaab42fa tun: fix group permission check
5f71273c30f760da23c46d1c2f0e351a844f7665 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d3b6ddf8cbc9fc194265abc1984d1c03e6b6b58e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7238dd994d5eede0e3f8f26198a2c062cf7dca23 tomoyo: don't emit warning in tomoyo_write_control()
ab2295fe5f5fe310c00a2a2d62922ff7c8505f84 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
0096338428756039f6896cc77a00cac71257220a HID: Wacom: Add PCI Wacom device support
28a5a60de947b17b22fa3b56db243f9cb708d57f APEI: GHES: Have GHES honor the panic= setting
ff7f6a6c5bdb248e83bda0925cb22b5f3904252b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3cdc8de1874a821e03bc0944dd2951ef33b5d4b6 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
33ca4bad51310c87614598324b4ab74bc1e94f7c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
033689d2520c4244091fd6bed28fe27ae03dc5c1 KVM: e500: always restore irqs
69d17433d8e75a978b111a8e1e0b8532fe86fa04 tasklet: Introduce new initialization API
1c0c9a9ea154669c708592eaf88ccaf0025d2941 net: usb: rtl8150: use new tasklet API
a2c38d3a0b3ca78e34671fcc3349ab05d501cb7a net: usb: rtl8150: enable basic endpoint checking
db3545fca392772ded5d501895068f8a6107979b usb: xhci: Add timeout argument in address_device USB HCD callback
50809351112d8bce01203be7c97179f0d9db28e5 usb: xhci: Fix NULL pointer dereference on certain command aborts
c224e527e8a8c5ca8189ddfc475e3846df74caa6 nvme: handle connectivity loss in nvme_set_queue_count
a6844c3e1534f30f103f7a03dcfa8f99f13bb94d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a116fbd61f6c90166dced62b07803bc9d4d220df gpu: drm_dp_cec: fix broken CEC adapter properties check
cb7c9322dc5d6f1a70fea2582923cc76510621b4 tg3: Disable tg3 PCIe AER on system reboot
53b8cf31e2be5504a58986f07833b36fe22e4187 udp: gso: do not drop small packets when PMTU reduces
990c74fbe45e42c7636591548b53d80ae7be3125 net: rose: lock the socket in rose_bind()
f0bd4dab5070a96b96b0f4268cb1c5bd17061bed netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2b8ad0bbd369c53d199f43a4f45b0cf1f1a4ac92 tun: revert fix group permission check
dbcf186c9ad2063de4e033f2ea8b1f3953509ae8 cpufreq: s3c64xx: Fix compilation warning
6a8c280ca57b732d9f2ab01576168861882dacbe leds: lp8860: Write full EEPROM, not only half of it
8e53b7424c2081c317f9313217cf2659f9cdc5ed s390/futex: Fix FUTEX_OP_ANDN implementation
1e2afe95b49cdf1d19efc0374b4bef6259ddcb91 m68k: vga: Fix I/O defines
9b561994afb653463ca3385fabbadf20d91986dc binfmt_flat: Fix integer overflow bug on 32 bit systems
50b5b1d01327f1be7a70458fbf400cbacb218604 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b6b39de071c542b73351c298bed6043cf7ebffeb KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a3b651556665b77fa8a4a5849383a3bb93911237 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ba86ae02df80f52880b0e34809569a965472207b drm/komeda: Add check for komeda_get_layer_fourcc_list()
2a76d39d579099406cf70d172dd7b89187d8d058 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
fa1cb64d5e77f911bb8196703c682a93ea1bb314 clk: qcom: clk-alpha-pll: fix alpha mode configuration
c3cd2f49f821153eded4c8f3f04c2870ae1a2b9f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
1a35cdf21a7f1f26b639a9a0721672ba722f3550 perf bench: Fix undefined behavior in cmpworker()
9feb80fe7658689b5dbc47b18d964249c8f63285 of: Correct child specifier used as input of the 2nd nexus node
228a6ba697797b3ce6fe58f722208b84cb5279ba of: Fix of_find_node_opts_by_path() handling of alias+path+options
6a235ef78f83b32c9e8668f1ed6882843263fd7b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
7a82cdd6a844c779cab1892ee23cc37dc9c87a36 HID: hid-sensor-hub: don't use stale platform-data on remove
ef9c6440acea6fc20f4b88c0e37c93a4c76f3448 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c3ba0b4802dfcf2895c4a438acb007ec715d966b usb: gadget: f_tcm: Translate error to sense
9440885220b911d265450f51e60bfb4872e5a1e6 usb: gadget: f_tcm: Decrement command ref count on cleanup
5ce0143ffd227030059d9472b3cbb999a058a75e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
1e8563fa9ac2b9f74556f50446b922ca4fe9e27e usb: gadget: f_tcm: Don't prepare BOT write request twice
403ae272972d83c4f30b70e7a946b294dcb6d82b soc: qcom: socinfo: Avoid out of bounds read of serial number
ff543386e12d06b6d9b1dd2fda2854c7558c0479 serial: sh-sci: Drop __initdata macro for port_cfg
a638738c0372a22843d12f87509e7d48d4a61a2f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b1973da776737a645c143d305b872c7897ad92bb powerpc/pseries/eeh: Fix get PE state translation
de98cadc2c4498d6028a6600027a337c5e4ed5e5 ALSA: hda: Fix headset detection failure due to unstable sort
9967eb6a163cc65faf4e7814002278fe699f67e8 kbuild: Move -Wenum-enum-conversion to W=2
29f62e5a48c5884e74d56d5835925496751b1042 soc: qcom: smem_state: fix missing of_node_put in error path
e881f7ed14f90be3ec9bbcb7387981d608751d7a media: ov5640: fix get_light_freq on auto
34f7a5c9137be58fbb8c588d80445f4a5e3b2101 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0b8f043d7d4b89be078d102fbe374780a7255b57 media: uvcvideo: Remove redundant NULL assignment
f2f35a4be0e2b07452e64b291a36488f847a2ebe crypto: qce - fix goto jump in error path
f2b4d96b5121be35905fa944b692c214b99e4920 crypto: qce - unregister previously registered algos in error path
481966bbbab460017377ca5c78d43b9484347cfd nvmem: core: improve range check for nvmem_cell_write()
a99b630ba913dc70ae58e263694f394f3cc20ca0 vfio/platform: check the bounds of read/write syscalls
66b5de9ae6972c12d5ada4262b25d57f970200e6 ocfs2: fix incorrect CPU endianness conversion causing mount failure
690d95addd72e8911f4cc910e825d02772d6dd30 ocfs2: handle a symlink read error correctly
c37b92575309c0b1322e2a375f72e59e4358f0c4 nilfs2: fix possible int overflows in nilfs_fiemap()
7ca1cf55af07fb40f2e45800ddb9789c01947ae1 NFC: nci: Add bounds checking in nci_hci_create_pipe()
2c632967b4c01e804b51c3ff22ce4ab4140b3628 mtd: onenand: Fix uninitialized retlen in do_otp_read()
01caa1d31339c690924af8b7cd725ba609f2916a misc: fastrpc: Fix registered buffer page address
c96449ea5ac636dda8dc4a00ab77f85cdb1f794c net/ncsi: wait for the last response to Deselect Package before configuring channel
6a4f9a1e75933ae9346b6b4cf06df00f36fda766 ptp: Ensure info->enable callback is always set
1597da71a968ecd09e3495f6b087189b1439fc50 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
fa3aa3be6e8b1785041cd231d3148ca4e5d22102 ocfs2: check dir i_size in ocfs2_find_entry
1b03aaa0018c593688cce1e8e3434d4ed6cab5fb HID: multitouch: Add NULL check in mt_input_configured
9feabb94490e24808e272a0d9183e5a71f38420f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3aabf823a7746e13dc77c87f41b2b8204ba6178e vrf: use RCU protection in l3mdev_l3_out()
a782a959f9605ade62c78e165ecba1699d7370a0 team: better TEAM_OPTION_TYPE_STRING validation
bc48cc5114c7ccabb8c3e329b55f2eee3af97598 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
78c25918104e292eb479af0841c653c5f8db020d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e58cb805b4972a53fe8b20d77b88847bdb53cad1 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
804cd773a39439af724b7ffc7ed857d3011f2231 gpio: bcm-kona: Add missing newline to dev_err format string
66ce906c28d673a0771fa7ac361d25882bfe5452 xen: remove a confusing comment on auto-translated guest I/O
8252466f8092908427e1ac86f2621987728a037d x86/xen: allow larger contiguous memory regions in PV guests
bc4c94cdcc9e97dd71257540ab7bf0d7b34d924c media: cxd2841er: fix 64-bit division on gcc-9
2055b448a0504da9d28721779f61f1ef6dbb96e2 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d1097a18f73cccc27643d470aef7fe63ca6c1a28 Grab mm lock before grabbing pt lock
803d42a770b59a2a6b1d89ac21bf41cd7a621029 orangefs: fix a oob in orangefs_debug_write
6286d439c0aaa514e5d2f8538ee3f93e030dd55b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
46ce689ea784292e1e248826a640300ba0b38614 batman-adv: fix panic during interface removal
2f033f8ed8ebfbdfeb33efcc62b0856341442452 usb: roles: set switch registered flag early on
8becf5c2d1e4532ba07c533438d0ae91a01f8ae4 usb: gadget: udc: renesas_usb3: Fix compiler warning
02d19be5ea0a7bb69ab4d7e5ddefb810b61878eb usb: dwc2: gadget: remove of_node reference upon udc_stop
f89aa217933668a499af3b8308ce983f82a8adb7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0ef3cb88f8069e96b257b1709326fb375991be59 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e13db06a054b25878ba4c8c5df909bfb30ac2229 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
af0b6e25854c5e91cd2e8d8658c0020fb17a48c1 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
31c1b7b94d9334598ad98c23e8216212e832664a USB: hub: Ignore non-compliant devices with too many configs or interfaces
07ebe284e29421c93f95c688bfac81419305cdb3 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
75a1aaa399f9e86bfeef7e82fcfaeab9b31c86b1 usb: cdc-acm: Check control transfer buffer size before access
2c39a7c298bbe286b89726b0f2410a86bfbbaea6 usb: cdc-acm: Fix handling of oversized fragments
281caa94b9915dcfe3d84a800ae9487b0a98e455 USB: serial: option: add MeiG Smart SLM828
a3005bd162c08b71618b76af97ecf253274db7b5 USB: serial: option: add Telit Cinterion FN990B compositions
0feda652a6130a618df9abb49a55f412eef96ca0 USB: serial: option: fix Telit Cinterion FN990A name
868eee883ffd9247abfba05aa31866420e62a4f1 USB: serial: option: drop MeiG Smart defines
1613db2f690bf7fd9982f19d722f444963c7a23e can: c_can: fix unbalanced runtime PM disable in error path
3cdb9e07acb571f1b8e2e495164dfbd72e9a103e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
fddb89f41fdf6c957b7bc4ddfdbcec1b16880dd0 alpha: make stack 16-byte aligned (most cases)
b5e76d33894e9572e40581a425611bfaf49a6381 serial: 8250: Fix fifo underflow on flush
cedb71a4f4b25c450cf6cf61f8986b7e8f39c43b alpha: align stack for page fault and user unaligned trap handlers
5b15530ff5677ecad0ba86c324e0576e94d0e07a gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ab7e102649ab12e3c41525435f591dab63aaa673 partitions: mac: fix handling of bogus partition table
f14e6e8f3673500ce844bf0aee111a830516c213 regmap-irq: Add missing kfree()
f7298a7d9d69dd42d48a64087d17d9d5fdcaf52e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
40306dc6ae53f3c8bd3a35c91975ee4467cfdf2f net: add dev_net_rcu() helper
25bd6183aa95ffc4254f7188049697ad070066fb ipv4: use RCU protection in rt_is_expired()
4fd6c04c1d37b1041586de3ce49652c9ba35b310 ipv4: use RCU protection in inet_select_addr()
f53df595b9baf45de03cd9d6eed4d3f0c6715e77 ipv6: use RCU protection in ip6_default_advmss()
1bb0dc293f9180b1f6bc71571b36c7396a4e2ccc ndisc: use RCU protection in ndisc_alloc_skb()
d34ffdfde5431a7f85d730e47b1ccddde1c6b613 neighbour: delete redundant judgment statements
4fe182419c2b7bb0604d160aa48a3d5d88cdf1ff neighbour: use RCU protection in __neigh_notify()
8c8517e7e51ddd4017a7b030198c8adc68d1ed6a arp: use RCU protection in arp_xmit()
61dd21f025da1d5510a74cba8d47c6bb24e62fcb openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
115ecc500de5a74312ca03113f2263a95668ee98 ndisc: extend RCU protection in ndisc_send_skb()
a2f5160bfaf2bc50bf9a38f2656de73c004a6950 alpha: replace hardcoded stack offsets with autogenerated ones
8bf1f6e1d2555a0b5cbe44ff62ab6814fa0852ff nilfs2: do not output warnings when clearing dirty buffers
bf85dffb03c3a8ea4967a93aa8c422454418c9a2 nilfs2: do not force clear folio if buffer is referenced
527cfbc84f63949ce2a777b799d4459a216b3cdb nilfs2: protect access to buffers with no active references
dcb4d57cda414df2ef21e3b03a651b474c0f5e91 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
56226491a78e55fdb1a5c9749228933f9a23cf2e serial: 8250_pci: add support for ASIX AX99100
ad30b3c7204ec8e55b152ce8ed901e5760861d76 parport_pc: add support for ASIX AX99100
f9be09fa8848d7137de3870c7f1158feeb802796 x86/i8253: Disable PIT timer 0 when not in use
7ae7ce3bad5af33831d2c9413fdf08ccee323d79 Revert "btrfs: avoid monopolizing a core when activating a swap file"
f6dbaa012897e4f1bb7c5491dfd8fd2af139593e btrfs: avoid monopolizing a core when activating a swap file
d3e3905c213935ee2f907bb7b5d02a70ab80d303 pps: Fix a use-after-free
30ab733e3cc198c08e33feebaae875f363437508 ima: Fix use-after-free on a dentry's dname.name
971053b18f2531f696d1e3b28aed210bd0e7ef4e vlan: introduce vlan_dev_free_egress_priority
915fdac203b6f3663ad049a06e4dc379dcba1aca vlan: move dev_put into vlan_dev_uninit
7de3585f231482636ed9080f42249a87016ba518 scsi: storvsc: Set correct data length for sending SCSI command without payload
78f66497abd70946e19550d1d75a2e864db456bc driver core: bus: Fix double free in driver API bus_register()
8961b7e359c2b3a5c59616bc9a712e010c908ef3 crypto: testmgr - fix wrong key length for pkcs1pad
af2cd73c533a3926f3be9e8660b81ed1e4096429 crypto: testmgr - Fix wrong test case of RSA
6da4fbb83cceda98c35fce8d9ba39e60fffdd10d crypto: testmgr - fix version number of RSA tests
41a7315451dfffc1c7a1c5276c1003de1739d6f6 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e7546ddec9002cf2765bcb9f69c610e4498af70a crypto: testmgr - some more fixes to RSA test vectors
efab0e2fbe81392b353e4e18669b778e0e131ca0 mm: update mark_victim tracepoints fields
15bd86a42f5572de95d9295baf5bb84fb0fa3344 memcg: fix soft lockup in the OOM process
c7a946793cb0e4488a927219f19463da39a40192 usb: dwc3: Increase DWC3 controller halt timeout
3032fc358953f6b4076f075bb16a63a7c5a706ac usb: dwc3: Fix timeout issue during controller enter/exit from halt state
0e9ece0445604680bfb87853050a4a76c25afe55 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
e27d8d89a263ac4aecb7dcb283fa51d98f6a49e4 usb/gadget: f_midi: Replace tasklet with work
09dd40fc1052c2e94a1445cc4e464d12651c2629 USB: gadget: f_midi: f_midi_complete to call queue_work
f6e88effc73e3b1ed864c8b129829298c5dc4bd7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e0f0d542fb6f9a74f7597c49d17eba01e723522d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4e4f702a0847a138bc2ecbd875acc4cfcdafe219 ALSA: hda/realtek - Add type for ALC287
4876fede80d7f3d93ff038aba092cd8b32de9089 ALSA: hda/realtek: Fixup ALC225 depop procedure
69823081ebe31329e5d7063749be3aaa54621983 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c24d022a05994e417805094b7a45eefe326ccba0 geneve: Fix use-after-free in geneve_find_dev().
fe40bdb21aacd140fd9c6cf43d26951941ca9549 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3a5867da1ff3be1c3339bfd623ba77cbe9f3eef6 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
003909db7aa8a69678cf2bc5983d7c35c616b8bc net: extract port range fields from fl_flow_key
9dd708ad553fb1d8766d1cf18873d9d37795550b flow_dissector: Fix handling of mixed port and port-range keys
a85c1d0c02c3f7b0161abfdbe5d507f67d1ba1d7 flow_dissector: Fix port range key handling in BPF conversion
630bd5484aad2e6c70e780d327311f2f57834956 power: supply: da9150-fg: fix potential overflow
924ad2b8c42eacc86464f965db506f536b3f8114 tee: optee: Fix supplicant wait loop
2cbb1524c9019970f7c0244b9d4ecd1ca33cf07f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e1d13eb6d29be2fd483ef71fb797659d847f6885 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
8b9f12c90117632270bf89588e1e122957a331ab acct: block access to kernel internal filesystems
d858c836ae02280cc1756e94bd2d2a7c6a456c83 batman-adv: Ignore neighbor throughput metrics in error case
be8c61177b936142909fec7bdac2cfffb940434c batman-adv: Drop unmanaged ELP metric worker
8a7cde45525e9bdd3448024ce1ed59fc68fefccd sunrpc: suppress warnings for unused procfs functions
7287f4d4ee3a9bc652d45c4322921fa24d08e72a net: loopback: Avoid sending IP packets without an Ethernet header
55772ea1fb455a79522e36974d9379be6077c4ae net: cadence: macb: Synchronize stats calculations
16a725a0d7bb3d95e59b90d6cffb65db7d9972d7 ASoC: es8328: fix route from DAC to output
0a65f2d6f50c7941c78e1acf9b7f6216c40ce0df ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3cb2f3265c6be5abf52caca22e954981a44e602b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d218f1972155f6e5770329d00eaf55fc3ecd9a2f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============7433520544312133372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa41691ad74-154dfc5d8ace.txt

f46c0faa1ab9cd5265a93998e59063dd011fe88a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
84a3477f07afab34d29e5f2fe80ce95ca986c123 md: use separate work_struct for md_start_sync()
117efd6ad2b129b4147bb28d3f4bb47a9457a065 md: factor out a helper from mddev_put()
479a201e88b59cc0562e39b7791b7c1abc3f5e7c md: simplify md_seq_ops
327831faa57f8cd3e27709e40be14260392dcaf9 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
adee70553e58903fee261138fd9a2d3478bd879b md/md-cluster: fix spares warnings for __le64
ca988dced1d66506ccc189e8164bf75f04348832 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
ceef50776ff0fc824d1b57ca11e85c646ebe709e md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
1c77efbb8d3cc3901231f3eb72e97d8d0c96d5aa mm: update mark_victim tracepoints fields
2cdafd73a2e2b315ace5f094b8595a28b8cc2162 memcg: fix soft lockup in the OOM process
b03db0b97735e3d163e79643113983fc4f1821cf spi: atmel-quadspi: Add support for configuring CS timing
b4b606f5623bfdf346039693dac0ce5ccd690b2f spi: atmel-quadspi: switch to use modern name
12b1daf46ad913ba6467325a76afdfd8cd906512 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
151368d710f1b75f734285202b461668622a1410 spi: atmel-qspi: Memory barriers after memory-mapped I/O
d18af4bf5a5c8d234853f05e25d27a968d784361 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
242cc201b6e8b73ef1d5d09845ae3c96fb98655e Bluetooth: qca: Update firmware-name to support board specific nvm
fd7be8872637e5122d6798edebdf8153ca464689 Bluetooth: qca: Fix poor RF performance for WCN6855
16ca151ca46f60516be3c4664bf4043113f987bc clk: mediatek: clk-mtk: Add dummy clock ops
f2872a8cb0f27327e24560cea1feb66741fb926b clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
343cacf83bec017a5cdbe0187541a40a32d3e67f clk: mediatek: mt2701-bdp: add missing dummy clk
79a7262d948facd61578ba2a994a5af806781837 clk: mediatek: mt2701-img: add missing dummy clk
130a4a69bd26804475b832d04848a58eebacc47d ASoC: renesas: rz-ssi: Add a check for negative sample_space
b06c5398fbcd2858c5454e251d9591f3d9187d03 scsi: core: Handle depopulation and restoration in progress
527a8b4c6cd3adf7e141f42a4ce616daf5885325 scsi: core: Do not retry I/Os during depopulation
6bd552443494de4159a5d82d040ed78643a29bbd arm64: dts: mediatek: mt8183: Disable DSI display output by default
c6ed74a5d3a9d43d14a923c62061d49b097f4c5f arm64: dts: qcom: trim addresses to 8 digits
6f4fe75ef5e6565ded219f9d86c57e201b2f43d9 arm64: dts: qcom: sm8450: Fix CDSP memory length
dea9835e8466fddf146b15ce54e5ef7501de44d6 tpm: Use managed allocation for bios event log
c6eacde78035a923d1aab03c7bc05cf7a488ca5b tpm: Change to kvalloc() in eventlog/acpi.c
89eb3139339e227ed2fb7da41710b7f2a5a03a6e soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
7ce95cd4d13e24da82b7bad68389278db25716fb soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ce55d306c26f9607cbc88bef56a0466c7285b759 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
02b581cea844e39d0cbceb737d33fcbfd235ec37 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
d30dd4b69d712dcc3d38f704ec95bab159c17f62 media: Switch to use dev_err_probe() helper
f678564390cc278526a1b40d7edc388227c6da61 media: uvcvideo: Fix crash during unbind if gpio unit is in use
589cc2b59f48d9f6954d220372f9aaac521079d6 media: uvcvideo: Refactor iterators
ee42cb9945d6354871e6770eb8f569922b857f3e media: uvcvideo: Only save async fh if success
7691b2076b9fc53c6d161d39d0e09372bc8dc7b0 media: uvcvideo: Remove dangling pointers
297033ab2d264bcdc63141d37e46e36cb3e7848a USB: gadget: core: create sysfs link between udc and gadget
5f51689c321337db5dcbefcfb28a8a72b8694e68 usb: gadget: core: flush gadget workqueue after device removal
4ab1ae3d0bddbeb1ce6a6b2225298c95c08f81d9 USB: gadget: f_midi: f_midi_complete to call queue_work
5a4638780458e360ac395bb99ee226ee34496963 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
57e3c104e8af2ff6c7e1c863e31a176a78309018 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
6e632d59a152dc20bb273585bc1d425d8862af2e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
aa2ce7f252b94f28b54f3b7b4a21111519418a97 ALSA: hda/realtek: Fixup ALC225 depop procedure
efd62c5bb705027e8cbdfd8bef504c19f5d966cc powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e4f82bf27fc1e96c43a1b456f2162a706d653960 geneve: Fix use-after-free in geneve_find_dev().
7c828cf9275d86650dbeda34ca07c64950b006fa ALSA: hda/cirrus: Correct the full scale volume set logic
405864cb9a440097d2755364cf67061aae3db3df ibmvnic: Return error code on TX scrq flush fail
4707cb7b743c8985491cd1c93f39515220fc5c25 ibmvnic: Introduce send sub-crq direct
f2c250e32e1d63498c6a50f7d0b62d191edc7737 ibmvnic: Add stat for tx direct vs tx batched
83c00dbe739f6aef7cb63ad9c78ab29dbb3f22c5 ibmvnic: Don't reference skb after sending to VIOS
7ea117b6c8f4ecf7b5f276d41b31794c390fb0c5 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
db4af148a3f24c78eb8b0c730d57465b1d753186 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0cde57e008ad6f8bde0231bf4b1bd4f0f9c3a69b flow_dissector: Fix handling of mixed port and port-range keys
af459c210744d745347e5700901c8d6912eee242 flow_dissector: Fix port range key handling in BPF conversion
a03aa1ce7d1611f376a595c9b99750a910eca949 net: Add non-RCU dev_getbyhwaddr() helper
5200464715456dcf290fb55930c4d46ab0f5154c arp: switch to dev_getbyhwaddr() in arp_req_set_public()
1f53c7d6509bb9ac4ebca16345ddb4c7a1cf89fa net: axienet: Set mac_managed_pm
ba9e7dbaca7d2c1370e177b19b912f41fa39d98d tcp: drop secpath at the same time as we currently drop dst
f38c2e8e1a96bbc09a144967d2f7398153179424 drm/tidss: Add simple K2G manual reset
256d799d87a3d7a0c00fcdc0114b4f9cf085f6fc drm/tidss: Fix race condition while handling interrupt registers
44972920686506439b8ab3e770a412e1be8591d7 drm/rcar-du: dsi: Fix PHY lock bit check
41835951ae790b75926687790601b92237efb941 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
4394403d470242d17f6e7e9b59fdd84bec0abe9f strparser: Add read_sock callback
8a872fa66ccf4444de0083b033c4ceb46532bf1f bpf: Fix wrong copied_seq calculation
ba8d771f9c304cbd03164f65994f82461b28fd7c power: supply: da9150-fg: fix potential overflow
f18b1dcf1f365cc66c2dc7750989b78931021673 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
7a2dd43172c17f826faa9ff7f2d4f534cad1793d drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
ed7276b3a47b846b2f56ec8b634c3cf4d34431aa nvme/ioctl: add missing space in err message
7c3ed1fe1fa0ef31de02fa9859ac0472b8d13ede bpf: skip non exist keys in generic_map_lookup_batch
059e4682bf6ae98e943a9c5528eb96f508fd601c drm/msm/dpu: Disable dither in phys encoder cleanup
881946c3b10d42578c20400d944163970c16f170 drm/i915: Make sure all planes in use by the joiner have their crtc included
000c0aa9235176a4b21e3b33e911c3b135c2a250 tee: optee: Fix supplicant wait loop
e839425edef1f5cb874dcb45a126460d1fbc7199 drop_monitor: fix incorrect initialization order
3158d26417b67c5c1dbe8c179ccb147ae9052b3e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4796f3e6e795bd65ddee5ad834c2d397920642be ASoC: fsl_micfil: Enable default case in micfil_set_quality()
bf2c710dad4b48608ddf317772f77676b3b26aab ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
e63d0bc6b4acf52cc96fd21f6ab4dc138ca8344e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
310a51c7145d3c1d974e899dc7fe1957d9d545fa acct: perform last write from workqueue
773d2cc6f0cd8d437377503ca4dda8f62506bcdc acct: block access to kernel internal filesystems
2dcd1231197e34c57dd74f1e46a71aa16853ea47 mm,madvise,hugetlb: check for 0-length range after end address adjustment
39fb30159372b1f24d6761008168255884c6efd0 mtd: rawnand: cadence: fix error code in cadence_nand_init()
b2f5d9a2c3a224b65ba416f8f3ee3e5c4c5fac25 mtd: rawnand: cadence: use dma_map_resource for sdma address
0f3ea11414fb7b5c997c7441f8fff1cff6ea7a68 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
106d04f55dbade26c3a9e33e807c1bcd701862b5 smb: client: Add check for next_buffer in receive_encrypted_standard()
92b4cced164839343e996e857e709284dc7097e4 EDAC/qcom: Correct interrupt enable register configuration
82c116834794a7c751d87a76d9794915215c92d9 ftrace: Correct preemption accounting for function tracing.
08bb72bf06bdadf096643ee73c75b8c9ec01c18a ftrace: Do not add duplicate entries in subops manager ops
55c5674f90aed918daab3d935449f67a5aef5771 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
12c11f7b5c2dcebddefe43094ab43ad478e29759 block, bfq: split sync bfq_queues on a per-actuator basis
23d8347d6c6d38674ea73e60e2b97cbaf6573114 block, bfq: fix bfqq uaf in bfq_limit_depth()
5e9263d46c540e1660516aaa31183c8be1a6b2c2 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
13b8262e748476ca63c92032153c2022d319cf91 spi: atmel-quadspi: Avoid overwriting delay register settings
8d7028dbb2c2a27c6445e4dc6a0dc30d9339f2d9 spi: atmel-quadspi: Fix wrong register value written to MR
5573acec739bfc6413230b4942e92e0bbb8d2131 netfilter: allow exp not to be removed in nf_ct_find_expectation
3123708e284318e712f18b8597d7b4e14e675001 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
e29fe7c7e399be2ddfca30e02dbcd67411f398e9 RDMA/mlx5: Remove implicit ODP cache entry
a007024bece2417cc4ecf9401d0871053d78390d RDMA/mlx5: Change the cache structure to an RB-tree
152227b364c4f4430fa2f4bf77a51c85522f0518 RDMA/mlx5: Introduce mlx5r_cache_rb_key
6a9d596b9e90a5742a05be36e326220a60f74a15 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
3774b0e46b64399c8ff33c4d0521e3b7cf1924a3 RDMA/mlx5: Add work to remove temporary entries from the cache
001ed0eb45406d4dc8feca53b594368ae49a893e RDMA/mlx5: Implement mkeys management via LIFO queue
8bf0908fc852506478f2f28379ca512d1930ec6d RDMA/mlx5: Fix the recovery flow of the UMR QP
5a8598ee0b0c0c356f08d993de5ba961f48fdb2d IB/mlx5: Set and get correct qp_num for a DCT QP
d2fdb3f6e9ff7e2c3e04f5f35080125189c7c057 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6e1369aeaaaffc5efb91e9b08ea78df47bdffe6b SUNRPC: convert RPC_TASK_* constants to enum
63c8c2ebb470457dbf7feb19778785577bf74e41 SUNRPC: Prevent looping due to rpc_signal_task() races
61b3bdaecb3e7e2d587b38162c2dfe72b4a75925 RDMA/mlx: Calling qp event handler in workqueue context
6d701932c617b9a14a309146f94fe650a28a10d4 RDMA/mlx5: Reduce QP table exposure
d7f9f40612394c7f3acc6afffb839f4047f68d0f IB/core: Add support for XDR link speed
a2f3ca39c8a31976b626e40f8631562c0350ec25 RDMA/mlx5: Fix AH static rate parsing
310211e33bd4cb7b1d32774f8fc3b62cf9f8fecf scsi: core: Clear driver private data when retrying request
737f7e3045ba36d32d9c57139a88c0ef7cc1ce37 RDMA/mlx5: Fix bind QP error cleanup flow
815e53885bbd1bd7c0f3e8dc341f97cfb5d69698 sunrpc: suppress warnings for unused procfs functions
ebddfba6e12312ec52139080e26a0af1a1c61cfc ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1d2bf9f4deae3c02775a4a9ea0b8ee6bd20b6ebd Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
5427a155b5ffc26dc25de1e883a0aa888a420f40 afs: remove variable nr_servers
ebfb695ee79f7bac9f3a366ac760e2928ba055ed afs: Make it possible to find the volumes that are using a server
e8b01baa71d5b64eaf46454909947c6af4162764 afs: Fix the server_list to unuse a displaced server rather than putting it
b58faad577247e107397d12379077049d1812a77 net: loopback: Avoid sending IP packets without an Ethernet header
cec8fb6a2016cc8dd6c7899560ca2879fe83ef16 net: set the minimum for net_hotdata.netdev_budget_usecs
fe15dde032201b63c38d7abbf7a2f45c9edddbad net/ipv4: add tracepoint for icmp_send
a5741e0bf5834f87dc228a0615bf0ca36a37037b ipv4: icmp: Pass full DS field to ip_route_input()
1720817fa3fe9fe52cf625aed4ab2b945bc68d4b ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c2841100446339834a3ff4b6acb377c8add7812b ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ebcd6f999007017f56eea74aea3a1b868394bbc9 ipv4: Convert icmp_route_lookup() to dscp_t.
6381dfe86568271ff587917b960490fab8bc3c74 ipv4: Convert ip_route_input() to dscp_t.
df972d677a2d926210ec0005abba933b1e1abed8 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
16c2f616a5c4c573773947fee56e862ed679ea83 ipvlan: ensure network headers are in skb linear part
f543cbe78a30d1966bc0e517354967347d0afaff net: cadence: macb: Synchronize stats calculations
abc1829887eac205171c50e7e191f1c4d0cf3638 ASoC: es8328: fix route from DAC to output
33ee7006665fe50a5be711ae5092b82d38121ffe ipvs: Always clear ipvs_property flag in skb_scrub_packet()
59383bb969b70e453e283f23a4fc16f58d293bcb tcp: Defer ts_recent changes until req is owned
b5f7d97005168e67abab1e2e14e0ce0c6582037a net: Clear old fragment checksum value in napi_reuse_skb
8af5c543384ab084a6873896095925b3fa5c1c9f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
33ce80d738209f3a7c1fa04f77714b82a7ed174f net/mlx5: IRQ, Fix null string in debug print
3e50cab28e23693cc7f93503ec5b8a62fa725544 include: net: add static inline dst_dev_overhead() to dst.h
5d658a9747453cf512c8f1b63d01d0b32420d826 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8c25128ec1c192e1474b343764cc92df10df429d net: ipv6: fix dst ref loop on input in seg6 lwt
b6af931c33fcde93ba63dde7feccf45aa6b7b457 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
50f7f8c9f0a6fa8605585af5023fa3cee947da5d net: ipv6: fix dst ref loop on input in rpl lwt
26fd7c2de68679ed9614b1ae0028c1a5cf7fd594 mm: Don't pin ZERO_PAGE in pin_user_pages()
d305fea433edaa25c72d03db71c01b26aa64777a uprobes: Reject the shared zeropage in uprobe_write_opcode()
3bba1301839e632092dfeceb777cb15401caf566 io_uring/net: save msg_control for compat
4a652160ae20cde7172c4e62ef9ae429da00946a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
154dfc5d8aceb24c6b75a7353a00eb91a29c3b7e phy: rockchip: naneng-combphy: compatible reset with old DT

--===============7433520544312133372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36497672996-f60b20126ba0.txt

357d739337e15479047133060853bfcb685b31fb RDMA/mlx5: Fix the recovery flow of the UMR QP
29484bfa6bf4bb778d31e7bbfb0b60b40241f107 IB/mlx5: Set and get correct qp_num for a DCT QP
a26ef7b018d90680907756c9ea064858780f76de RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
dd30253e45fbb7b40709acfe98bedfce5a0481d2 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
f07fc4b097d4607d8e7114b493e6a2e78e7a18f4 RDMA/mana_ib: Allocate PAGE aligned doorbell index
e814a28347c3a2eb0fd9fe1735c84e06d6677844 RDMA/hns: Fix mbox timing out by adding retry mechanism
cca693652a031aa6e0852699b6c1ac445269a7e1 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
8de2dddf41efb0e135fae3358f87b86282b0333d RDMA/bnxt_re: Refactor NQ allocation
80313da90bf51146e7604cfdcfdb388ec9b03be4 RDMA/bnxt_re: Cache MSIx info to a local structure
6168bdfb8dae1ab42d70f4979535755833c0be33 RDMA/bnxt_re: Add sanity checks on rdev validity
268d3dbc556038680829f4862964b920d6da7b97 RDMA/bnxt_re: Allocate dev_attr information dynamically
55933a2121c754a62837c741a536a8e5efece364 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
ba1d7ee4de2f0c97113a7bbe3adb12740fe31272 landlock: Fix non-TCP sockets restriction
99c9ee849e4aa5040f9859080cf289c9c613793f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
eaf526236a02e6aac30993d8adf160b05705d834 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c9b679ebed22d1ad41c60b38e0b5644bea4e35d7 NFS: O_DIRECT writes must check and adjust the file length
2b8363f6bdd01467f7c2b6ddba2fbe5a4a9ce24e NFS: Adjust delegated timestamps for O_DIRECT reads and writes
bab3cec05197c696c117f9337f783f54cf7ece06 SUNRPC: Prevent looping due to rpc_signal_task() races
87cd0fa2f6c8f3046e169dc9aa99e9b9cfb432cf NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
4efc397fd5a99f5f02939207f2cd87074aaa0649 SUNRPC: Handle -ETIMEDOUT return from tlshd
c9b80fbec3757ee0d70345d2f832c5c1b8ac1a63 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
598bb0a52bf93aebe601b9958e037d1606c46f0c RDMA/mlx5: Fix AH static rate parsing
ce55ad2bd93c6b6ba1610a325d0d5b54a6e786e3 scsi: core: Clear driver private data when retrying request
35c037f82876816f70d01cff1647637a395cd688 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
475cddf4953f6b8edd0dac130a54b27d14fe1748 RDMA/mlx5: Fix bind QP error cleanup flow
4502e6bbef00a16dd789a87e04badab12d693a48 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
abd33def1beffbdc3bac3d4da44082f7f5187ddd sunrpc: suppress warnings for unused procfs functions
0f1be6c8e414eb10f8a599a9fedc3465b61388c5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
44c97826d975c235265d8d4b8ea9aab5166678c5 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
65e554a463a50c06ced6622387d2381397706dd4 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
3d60da0fbb556eaa82e3adc1925b4bc9857fb003 afs: Fix the server_list to unuse a displaced server rather than putting it
f5789f2c1bb9af84bd1ac97b9f3257c63c7bcde7 afs: Give an afs_server object a ref on the afs_cell object it points to
aced2f31255cf7395d50d6a22f8c57efdcc5ea56 net: loopback: Avoid sending IP packets without an Ethernet header
777c3a86d46c18f715e80e6ac33334ca89f0149e net: set the minimum for net_hotdata.netdev_budget_usecs
c1735176aab6b716dddb5ae57607df46a45bca72 ipv4: Convert icmp_route_lookup() to dscp_t.
8909718c6eddff435c844e984ec13320cc318a28 ipv4: Convert ip_route_input() to dscp_t.
64856829d3cbf3d31e8ff61a825b100a96208880 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4b945ea7b70e4a6e36cea085dd63d618daf7f558 ipvlan: ensure network headers are in skb linear part
f7c7eb0e08044e1b6990249362c9f6e282dcb714 net: cadence: macb: Synchronize stats calculations
11eaa3746ea1025a5e835dde9355f0ef5c18eae8 net: dsa: rtl8366rb: Fix compilation problem
27309c4cbb8b2ce260b3161593a32096e94a069b ASoC: es8328: fix route from DAC to output
b5f394f5cd74b893264b447e41c59cc0c08b6eb4 ASoC: fsl: Rename stream name of SAI DAI driver
4706de087b2832b7ffa303eac844ff4069d95d50 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2bc99fba1801c9e515fae8b164f34b8288e40e08 drm/xe/oa: Signal output fences
73aa449a247de90223a88c9b11a0ef95edb91433 drm/xe/oa: Move functions up so they can be reused for config ioctl
118e020cd10c8a3b94316f05ef69a72da1af0e50 drm/xe/oa: Add syncs support to OA config ioctl
1b886f994325dcdb1be3f174d84e95b16dd990c9 drm/xe/oa: Allow only certain property changes from config
1d850a0365f6a682d4816cbc85462033b9c0f911 drm/xe/oa: Allow oa_exponent value of 0
df0574763ed8d31f2c5cec4129750ce186cd371f firmware: cs_dsp: Remove async regmap writes
70c775fb11e422f0a621b614e614d1888c9d1ecc ASoC: cs35l56: Prevent races when soft-resetting using SPI control
2f070a2398d197b91ad773e7e2ba7d8ae5e004eb ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
f386d1e37679264c2ce5dafff3062d61316d9aba net: ethernet: ti: am65-cpsw: select PAGE_POOL
ab1dacaf35893450d783e18dd50d1196dc88a82e tcp: devmem: don't write truncated dmabuf CMSGs to userspace
5cf8a13c91966859410c59424d234c14f42aa981 ice: add E830 HW VF mailbox message limit support
3a031c3528c482f1a9c895d1fef5f6e451a030f4 ice: Fix deinitializing VF in error path
8bbec5eb62406bdc825b590398f6607991ff06d0 ice: Avoid setting default Rx VSI twice in switchdev setup
5c74e29ee9768a444850378d4ba92b75b0fb656d tcp: Defer ts_recent changes until req is owned
922e433c8805afde715b5d28e78f40aa3cbb1283 drm/xe: cancel pending job timer before freeing scheduler
ce2f393cc090bcd2363bb24e2619d2157ff602ba net: Clear old fragment checksum value in napi_reuse_skb
ee2615161b7ef8ad41b15f58fd3d97d42f531ee3 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c21070a32c9d1b460b3c609acc558244f3eaa3f6 net/mlx5: IRQ, Fix null string in debug print
847d670995b9ee91e4c019c6b56a2475218d213f net: ipv6: fix dst ref loop on input in seg6 lwt
4c56bc5607116db26a61b55d6b583b4f3cd6b018 net: ipv6: fix dst ref loop on input in rpl lwt
3b6289a1199236dafb924411ed443a2198e3d493 selftests: drv-net: Check if combined-count exists
0a71bcaa21919e7478d5bcbf9d5d2a5bd415ac33 idpf: fix checksums set in idpf_rx_rsc()
8a18bd53b18357437b71a6233bcee664a385102b net: ti: icss-iep: Reject perout generation request
7526a48a61801c11ef2e1013c292b801e00421a7 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
55e15e033e754ff8239bc09b1f288d997db850d2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
637e33dbe77f15c33559ca3850c72913e204918e uprobes: Reject the shared zeropage in uprobe_write_opcode()
8e629af74ce5c99891f8f56590f04ea7480f426a thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
28078319c61707df82dde39a450dd5e90f6a5166 thermal/of: Fix cdev lookup in thermal_of_should_bind()
c5e73892afbb5557368b7899766ae952bf89b186 thermal: core: Move lists of thermal instances to trip descriptors
4e4e41ccd7db55f5329f6252ab2417b15f5d7e83 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
c355c50c45a48b1dcb0f86d218dcd730bf4c43d8 io_uring/net: save msg_control for compat
5aab5e7fa05b7aff61a522a99e80c8a086804a90 unreachable: Unify
5444ce4df6a5b118c3bd40fd1f98049a4d589e02 objtool: Remove annotate_{,un}reachable()
dd0b6dc8d24243d857698015d8cef078cc9e7e5b objtool: Fix C jump table annotations for Clang
3bba308eda2f873c237c59777bcba46a6e747f5b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9479fd2fd2d1bb91b87774a8bb63d24c18b72c6b phy: rockchip: fix Kconfig dependency more
aaf050141c360c91c83e8328c0b13f04b4192028 phy: rockchip: naneng-combphy: compatible reset with old DT
1ebb943f9c660d023b6b441cb6a2b78696da70e6 riscv: KVM: Fix hart suspend status check
4285a1f23a7adaeaba58b5c0df73b985967fff12 riscv: KVM: Fix hart suspend_type use
9cafc95b13fa10d9be517ebc5501ae240137dff7 riscv: KVM: Fix SBI IPI error generation
f60b20126ba028300f753eaf6335cb0e2f7bdf32 riscv: KVM: Fix SBI TIME error generation

--===============7433520544312133372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431520653ce1-8d2f30d4c8d1.txt

21cbb2f4931f3a1749d69bb3d62bcae2b5285eca RDMA/mlx5: Fix the recovery flow of the UMR QP
b808b430823c7459f59f6a997b08ef2d0c6f4151 IB/mlx5: Set and get correct qp_num for a DCT QP
510216636d6eb6acaf5ab7e61d65399df428f985 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
4d64421deb5080c1f5e489e0f433a33a75e15a98 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
566c9052a93b79d61f0b0331f1f85236cc840c88 RDMA/mana_ib: Allocate PAGE aligned doorbell index
66effcc63a1fd6d6d833e5a1711fa16faf292ebe RDMA/hns: Fix mbox timing out by adding retry mechanism
33cf51c054157abc8bdca68084219dab75dbade2 RDMA/bnxt_re: Add sanity checks on rdev validity
ff1575965c850ed09bb81eaa789730ea32fee4f0 RDMA/bnxt_re: Allocate dev_attr information dynamically
45846e1913153ab219aedec72dfebe94ecec4f95 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
b617ee377a9c16a5288b8a92c79325054a32c426 landlock: Fix non-TCP sockets restriction
b9733ccbd4b764e47d95b8a4b6cdb458eeaaaa47 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8159538bc4f7296c295f13f45d64bc1e30b343ca ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2677481b50b8d6eb1226e2e230d7c7b4aa49e123 NFS: O_DIRECT writes must check and adjust the file length
4c2d0ca4fdb2cadcb081bc81f081c409c80bcc2d NFS: Adjust delegated timestamps for O_DIRECT reads and writes
7e7314980d03a6053f3c7c2f5ad956a8c0a3e8d1 SUNRPC: Prevent looping due to rpc_signal_task() races
3e87b96778c2c5b77ae2e34be1319618ae5ccb1f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
de394341dd9450a59cd905d176615aaf16736637 SUNRPC: Handle -ETIMEDOUT return from tlshd
42ef53341cd04e8a34c34f4c0f878ec4e6cac917 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c7a75cafcd24dfac8ad2f3598b90cee4ced6264d RDMA/mlx5: Fix AH static rate parsing
f87d0d9b57978af78e8f29894f9d7d9203050703 scsi: core: Clear driver private data when retrying request
f91b370f23689e42e4caa52fe8366340786fd05a scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f4e650c1fdfec44d8fa1b7b6597af2e275e026a1 RDMA/mlx5: Fix bind QP error cleanup flow
3fd69fd5019a02a0110f3c3c3427ab6a5d71594c RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
0e3bfeba48e713186f6162d3b975ad26af0754e3 sunrpc: suppress warnings for unused procfs functions
2e2421f378c19623eeb9e81c5a4b401199262021 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5b83cfad1f885bc06e899f7aa45a16e3646b665c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
eef2be92e0dd852b4d942131693af62fa162054e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
d9160eed73f025661a958ab958a2757b7ea57fe7 afs: Fix the server_list to unuse a displaced server rather than putting it
86c5aa2c7c06a7c8b10b55f690c232b80ee5e45f afs: Give an afs_server object a ref on the afs_cell object it points to
aa7f3dd14b5d49ccdf8aa928a3b8c26f46552d77 net: Add net_passive_inc() and net_passive_dec().
3ff4ed43dd391e841fda869ceb7e3ca12ce0fc66 net: better track kernel sockets lifetime
c09108aec162e6b5f2df88003eeb349c8eaef75f net: loopback: Avoid sending IP packets without an Ethernet header
4367239e62be3977e7eae114cf9399e10260548a net: set the minimum for net_hotdata.netdev_budget_usecs
20f1964836de535d4b1ba99e983f887cb61853be ipvlan: ensure network headers are in skb linear part
3dd0526e60d8664d72906c1d4a66cd0b47e21cd8 net: cadence: macb: Synchronize stats calculations
4cda7786edec40994c85ac705bc200400ade2123 net: dsa: rtl8366rb: Fix compilation problem
393895f40113772b9013830417fd83b88afa7bed ASoC: es8328: fix route from DAC to output
c63f53bd5cb33789a362d005ec9d3e69e78c788f ASoC: fsl: Rename stream name of SAI DAI driver
52738b12c77c1a6ad67c2bc954baf164fd1ec423 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7ea05c2b0a3339592793aa4011cbe0ff54f76b3b drm/xe/oa: Allow oa_exponent value of 0
baf1d04877f386249860c169b1f99a8362cc0cb4 firmware: cs_dsp: Remove async regmap writes
2293c588dd36a1ab3d068a7b6bed4760621b47d4 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f44dce90e7d95c74a074c5ef796cd3e50086ed1a ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
98e2aeefcc7df818dcf8293cfdcca06ea0453365 drm/amdgpu/gfx: only call mes for enforce isolation if supported
9d6c5bfd4a619399b41b8dcd488f578526c89e4b drm/amdgpu/mes: keep enforce isolation up to date
e41dcadc3d3171bc374093e95c57939a2f414d9b drm/amd/display: restore edid reading from a given i2c adapter
9b4a7c010bd77b05c50a9e15a05d6a395870ac48 net: ethernet: ti: am65-cpsw: select PAGE_POOL
03c1904f2c2ae00e22b727765346df891989519d tcp: devmem: don't write truncated dmabuf CMSGs to userspace
d8338620bc95c47af1f457fa6e879d9b4c455e7c ice: Fix deinitializing VF in error path
22daf2c98b19685860ff089d030590c3ae24ac27 ice: Avoid setting default Rx VSI twice in switchdev setup
7b31aff68add06ad3923504228e98db63efa773d tcp: Defer ts_recent changes until req is owned
32ffddb830991932b02e952902d90e69fde112cb drm/xe: cancel pending job timer before freeing scheduler
9f05f485ec3587e739790b0c06a8a69b5055ca27 net: Clear old fragment checksum value in napi_reuse_skb
cfc42e295b851ad473f2f4ef68a8a91714021923 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
85d6c24daa98ab94f25393f5d15c5034db457b6a net/mlx5: Fix vport QoS cleanup on error
60b7d2b356ca2b33eed3467bc1548f9f1c471fc1 net/mlx5: Restore missing trace event when enabling vport QoS
59617bb4f96a3f5db20c514734fc5c67391381f4 net/mlx5: IRQ, Fix null string in debug print
7b68977ac497e8cef02c55bc25e11c61a8ec3a4c net: ipv6: fix dst ref loop on input in seg6 lwt
9c277d091cf893416aa1d947ed4739956b5150a5 net: ipv6: fix dst ref loop on input in rpl lwt
bae3aaba8f4dedb1c54f44886b20104d4c7da25d selftests: drv-net: Check if combined-count exists
cf57fa28bf57fc15356c4602bf2fd02e7f9f52fc idpf: fix checksums set in idpf_rx_rsc()
7cefc5beb6ae7a1d67c1fa83a3ed6928d3fdd1ce net: ti: icss-iep: Reject perout generation request
94eba0f68635f73720ba74d61cc0508deca40ae7 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
6c5861b4dadeb3aba1f2e0344a6e03cb6ce23241 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
4293acd5831b5d66672f25fe5b6895927e0cf0fc uprobes: Reject the shared zeropage in uprobe_write_opcode()
5ed00972309d0a277c1d563ff9c13f92c44e3d0c thermal/of: Fix cdev lookup in thermal_of_should_bind()
45f7389812f8a2843db4d55dd082c9d739e40c6f thermal: gov_power_allocator: Update total_weight on bind and cdev updates
2f0ebda35229e40f372296f246c4ab67813667fd io_uring/net: save msg_control for compat
cdaf21e25e58a7d2613567749b4ad93e31b717c7 unreachable: Unify
f16aa076291406ecfdf4752391682122500eee38 objtool: Remove annotate_{,un}reachable()
e370882c2e488e4641f35f530f20c8d3bedce235 objtool: Fix C jump table annotations for Clang
0b9ed8be7fdffc0e3a24263e33bc15aa5355332b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
0b0e05b766c4a230f2346103315cd559a1e9dc04 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
7e6d9e5d243a9103b2006b0cd5de86f2c118a6b5 phy: rockchip: fix Kconfig dependency more
d523235a9d84f4512eb2567d421ca4a8a5a97ae2 phy: rockchip: naneng-combphy: compatible reset with old DT
9fc3e20ae6586fa695455e45e8214009de1534e1 phy: stm32: Fix constant-value overflow assertion
1ab00b77bd5b0aaa6ad285ec4405ea77d7fcd5b7 riscv: KVM: Fix hart suspend status check
de959f4b1885e16bc542aacf413f43528296aa29 riscv: KVM: Fix hart suspend_type use
fec8758b01227f0c42b67860c45efb2dd1357afb riscv: KVM: Fix SBI IPI error generation
8d2f30d4c8d18fe7228d768268bfde5b91231c22 riscv: KVM: Fix SBI TIME error generation

--===============7433520544312133372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4540f25816-225dabb199ac.txt

934180a5868c84779eef1b0c067128b7dc99637a IB/mlx5: Set and get correct qp_num for a DCT QP
e782ac2356d550fa7513b7dd285c4d84be255d2f RDMA/mana_ib: Allocate PAGE aligned doorbell index
dd30c6bf7097d36a9965f572d51be9fdac9f9aa6 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
1be0e0c0eaf3fcf6baeddd010fd63984f1d9b78c scsi: ufs: core: Add UFS RTC support
d804a3f15d81b1c77b64c9c40d14449162164ca0 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
31de88eaf12411733f60d57c09bbeb9ee8212139 scsi: ufs: core: Prepare to introduce a new clock_gating lock
abf9c11804247259d64328c4f47cb12908e38b78 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
b18ebe949ae843be46dfea3159c679e4b7ec495c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
34a7bb455be473b1c3f6ba2557e4d4fe2d590aa9 SUNRPC: convert RPC_TASK_* constants to enum
30a0b5f55787150239f8ce6fd374fd6b2649c4ae SUNRPC: Prevent looping due to rpc_signal_task() races
290f1768d2d9db49f120f7e431ff42049e4eef04 SUNRPC: Handle -ETIMEDOUT return from tlshd
cf9f653697bf072cca8ebe242b7076c6c52f8a7a IB/core: Add support for XDR link speed
f5a7385621f5cb17afc91797895dee074307fefe RDMA/mlx5: Fix AH static rate parsing
698d32151d02b715d170955c9acf255c6f1066b1 scsi: core: Clear driver private data when retrying request
bd4ff3905673eb8a108c3f680dcd830665d8254b RDMA/mlx5: Fix bind QP error cleanup flow
1edbaf3dfa7336722444302ccf6aa2d7ba418669 sunrpc: suppress warnings for unused procfs functions
acc02552a68b19cd7c0665082481b90ce50838ac ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
d86a0c20a1bea4b623207a51ee4309933e2207e2 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1ea73d17a072678bc3e15c559cca1024963367ca rxrpc: rxperf: Fix missing decoding of terminal magic cookie
bf9c7aa73f1104102fb1c9f4c19035b5737b924a afs: Make it possible to find the volumes that are using a server
df5cf9ada0f4a135b1c4b844c6d04ab67686925c afs: Fix the server_list to unuse a displaced server rather than putting it
071983dfd955f1ca8943530e264543a3a287d400 net: loopback: Avoid sending IP packets without an Ethernet header
5c125eb9668eb728d8b4dca5b23390f3ab64950e net: set the minimum for net_hotdata.netdev_budget_usecs
e06fb09dd24d347f4f0b2ef046f44cb7d484c353 net/ipv4: add tracepoint for icmp_send
92e8a8fc43241546aaa79d294445c316de7d613f ipv4: icmp: Pass full DS field to ip_route_input()
a4998c3c8536627ef010498eb3b6b8330245a93b ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
63bae54a5c0f8f30f60a5f626b3dbb28b5f7aa39 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
cab34ee58bac819ffc85af3ef7a4636d08e6ef26 ipv4: Convert icmp_route_lookup() to dscp_t.
9a24172df0de1da01374ec4272969a3b74dcc2a0 ipv4: Convert ip_route_input() to dscp_t.
5b0b9c70f1824068435462349d5ebd75fa26abe9 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
1b5ada2a0ca6d2f7a63a94221f15639d5094e322 ipvlan: ensure network headers are in skb linear part
c704ed1beefdbdf63d9329b36c6a9351721d3cc7 net: cadence: macb: Synchronize stats calculations
9ebda65502920198cd7e1066141f1d7a68e56e8a ASoC: es8328: fix route from DAC to output
03723857aafaf113213b113f559888489221e46e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
32039dce54982e8df18a0bd94e7cc34ffed9100d firmware: cs_dsp: Remove async regmap writes
244b39f85c38df31a04f5ec4aa0a7fa5571daf7d ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
21b90e5d66c531b2f59fe0f8de2c24d89acb29d9 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
5ea73ad9f98266d07ca5f17d172c07f52adae0b3 ice: Add E830 device IDs, MAC type and registers
9d41be1bbfab9204172c0bc06122badab684e7a7 ice: add E830 HW VF mailbox message limit support
20818fc49c8390314ecc156fa301bae8720831e5 ice: Fix deinitializing VF in error path
10f2608e203c950bead3a52b1c2b321a2e9722c7 tcp: Defer ts_recent changes until req is owned
73932c9f09a07830608aafea0fe9cce96aff4671 net: Clear old fragment checksum value in napi_reuse_skb
c689f06e47458682dc344f3fb88641f5ede2f8ca net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
521e45941b69e8903128023ced058e4c198a53fe net/mlx5: IRQ, Fix null string in debug print
314b471df35d7342eff321813597af1d6be9e0e9 include: net: add static inline dst_dev_overhead() to dst.h
5cce0ee55b84bbd32f25510e55fe68c5e0c08638 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dbc6482398a5edb0000400d142c404dddb28d48d net: ipv6: fix dst ref loop on input in seg6 lwt
b9a5e41a0c557c37c3bf756fe68b453b44efa7c5 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ef30d7151581d2a2f214c9c5aadbb58a517a55ed net: ipv6: fix dst ref loop on input in rpl lwt
ff7d2e5f30e42edbea775a57dd5cdaea3df04321 net: ti: icss-iep: Remove spinlock-based synchronization
e6035c5e1a9a90783642f50d2f7684f43837cdae net: ti: icss-iep: Reject perout generation request
6a53b6c3415a85cb633b2f1b19e88fe6445cbcd1 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
686ba438acec1080391790b06e9420121dea0ef2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
54810b0a38b76ec8bdd485c95f7f03f75cac7ff4 io_uring/net: save msg_control for compat
2ba25e867222adc587a43e7348d2a4ecb9fcd449 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
db46b9b0f63a43253244567de486c46f3b61ddcf phy: rockchip: naneng-combphy: compatible reset with old DT
edf63f82789a37926f220265796533fe2f750960 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
8d3a31ca9119cc43fa1a441d0b5eb0193a095043 riscv: KVM: Fix hart suspend status check
67850332b0804994abd869239abd0c909631d093 riscv: KVM: Fix SBI IPI error generation
225dabb199ac5b525f04160bd634508ad354c64c riscv: KVM: Fix SBI TIME error generation

--===============7433520544312133372==--
