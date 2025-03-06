Content-Type: multipart/mixed; boundary="===============0124127789634543326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:34:52 -0000
Message-Id: <174126449229.1092805.15346743689239135923@gitolite.kernel.org>

--===============0124127789634543326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 312a459d1b3fb0f81f7ae53435759036d2b9a941
    new: a79890c2c99677850badf0bd9b4617c56fe5a9c4
    log: revlist-312a459d1b3f-a79890c2c996.txt
  - ref: refs/heads/queue/5.15
    old: e101fe599c64d1b89f14a6fa7ffcced6cfbae9b8
    new: 2e252a4e426c58156850400f3594afe2ea7e40aa
    log: revlist-e101fe599c64-2e252a4e426c.txt
  - ref: refs/heads/queue/5.4
    old: e3644e3156796a5820e88222aa96029a5912a09f
    new: f7da2e0e148952c44a7412130acaaa5793db13ac
    log: revlist-e3644e315679-f7da2e0e1489.txt
  - ref: refs/heads/queue/6.1
    old: cb5a583bd7eb757471e2642327ac09aeb3db2da3
    new: 8c5598b09e9eb26870293f0ba947dacb6d8d1514
    log: revlist-cb5a583bd7eb-8c5598b09e9e.txt
  - ref: refs/heads/queue/6.12
    old: 5b27c8df4c3801c245ffa43c22b25cfa08d45ac8
    new: 9008816a0b00651ae071343ecee7565829e1de2d
    log: revlist-5b27c8df4c38-9008816a0b00.txt
  - ref: refs/heads/queue/6.13
    old: 68245251b6d9e609dff442ece0e7abc8e0573804
    new: b7893bf445d72f4dabb46fa80c221140ea46b23b
    log: revlist-68245251b6d9-b7893bf445d7.txt
  - ref: refs/heads/queue/6.6
    old: 177b23c41d9a7ac66f322bec8eed8ebd16267017
    new: a179c0c4425eaed4011245b069bc760fcad9ed36
    log: revlist-177b23c41d9a-a179c0c4425e.txt

--===============0124127789634543326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312a459d1b3f-a79890c2c996.txt

7034bbe3e9eb712b58ee542659211f6883169729 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
481953283824a143857533475ed97c42e73d6dc5 afs: Fix directory format encoding struct
683fa0b24fd4558a82e0e1cabfb38cd512e35332 nbd: don't allow reconnect after disconnect
7ca65f6bcd275515d44727df9f0df4b798f96dd3 nvme: Add error check for xa_store in nvme_get_effects_log
881091f239f65385bb9957c195307e8cf8c17d33 partitions: ldm: remove the initial kernel-doc notation
6b923749d1358ce83ca6a24e56054c76356119c3 select: Fix unbalanced user_access_end()
e3262f30fc738c625fef90248f5d5d7566246e82 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
90d59866eb537ccb2d4316cc22c3caa9540a0f8b drm/etnaviv: Fix page property being used for non writecombine buffers
e6ea97716d084d39a0363cbe79ef7fe79dbdb651 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
63d7e68b8526648a13c060acdeedc2418f6ef8cc genirq: Make handle_enforce_irqctx() unconditionally available
fc228b48dcf25d2552e336c8cb0db71694fe46d2 ipmi: ipmb: Add check devm_kasprintf() returned value
8a10e8bd49b28f1a3b9636b8d6c95061cb633e58 wifi: rtlwifi: do not complete firmware loading needlessly
689b8934eec1d3605183f335147b34eb419efb05 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9efcb9ae6377ea34bf5a44cac47d81d88dc63a64 rtlwifi: remove redundant assignment to variable err
b6e951e6a80c5001f3f68415f9c2b32933d6460d wifi: rtlwifi: wait for firmware loading before releasing memory
ba46a465328a5bf3f970f582b7fb92e2fa33efdd wifi: rtlwifi: fix init_sw_vars leak when probe fails
63e1198e2ca214785509a7643c99487b46a1720a wifi: rtlwifi: usb: fix workqueue leak when probe fails
42f468231fe63781150fba4b8443db15cb52aaed spi: zynq-qspi: Add check for clk_enable()
9a19215e62cd2ebb12d845455bda2edba6accc2c dt-bindings: mmc: controller: clarify the address-cells description
3623a88471eafc52ad3c5c94dcfedd63488d1528 rtlwifi: replace usage of found with dedicated list iterator variable
e96bcfeec00bad00f95834d04d3a039bc68000f8 wifi: rtlwifi: remove unused timer and related code
57e5d3f21a61449fc5b7cba7d57a898966237457 wifi: rtlwifi: remove unused dualmac control leftovers
edd5f12f9f6f09e3b79023f7b00d316bbf6e5c18 wifi: rtlwifi: remove unused check_buddy_priv
2069defcccdd95acfdf9e9a4b7d39c937243c536 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
323e4d23219e2e4b518473216689cbd31fef670e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
70eb98950751d8e6920ef6359bb29c18b7c18ab8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
29e43b2523ebe461835925892df668bacedb165b ACPI: fan: cleanup resources in the error path of .probe()
4c253b2f21925d7e37efe7d544df632f31c1d20d cpupower: fix TSC MHz calculation
162811cf5ecf7d437d09058124f20fbcf235d05d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d558107e32342a94d0fd90bd6721544f657950ee cpufreq: schedutil: Simplify sugov_update_next_freq()
16aed2343ea60950d629f9b50ce8556e6d66c196 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c4dbff006cab5be4f75d41e302b9e1fe1409eee7 clk: imx8mp: Fix clkout1/2 support
67be796fe355f9b39efab07c95c6cd9f514d2427 team: prevent adding a device which is already a team device lower
d065c03eeb66c65cf1c485d5ec630ad47d08b208 regulator: of: Implement the unwind path of of_regulator_match()
213817bd450dc0074a5380fa7d16b4c40625cf8f wifi: wlcore: fix unbalanced pm_runtime calls
827e121f19dc52ae038a001a937da7801d9ff8f1 net/smc: fix data error when recvmsg with MSG_PEEK flag
e77949d8fab07348b53a4adf43c91509bf9c0af5 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9a3aa06059b32850fd44faef3754d84f83f344b3 cpufreq: ACPI: Fix max-frequency computation
a7cf050ee729fc66db5cc3e825867e9cb9e57082 selftests: harness: fix printing of mismatch values in __EXPECT()
9262086ed48a960ce35791083159ffec4ab36be2 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7081eb062a55f16d531568f5f6297aee5454896d wifi: cfg80211: adjust allocation of colocated AP data
40ca174c4eea5d27851191563a47a84812559be3 clk: analogbits: Fix incorrect calculation of vco rate delta
3eb569e0f1e9bdff941f2e373e398ad7e45c4b55 pwm: stm32: Add check for clk_enable()
4fc9f13cd937ce8ff3b9c8a7280feb93d4b1197a net: let net.core.dev_weight always be non-zero
4c7007827657ae9d74c83d9897ceb8e0a6434a43 net/mlxfw: Drop hard coded max FW flash image size
ccffb93f57f0abc41a5ec8e657c1b1655e1798db net: sched: Disallow replacing of child qdisc from one parent to another
2772c4a26df9bd58eded03f306841ae45088af00 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d54258a9e278e6791a78679f191b0af8f4ba12c4 net/rose: prevent integer overflows in rose_setsockopt()
a5c7e06255346ea3514c7f480ce793f500323f17 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
eadbb753af4fc99a3516b291b0b70a9540c26813 ASoC: sun4i-spdif: Add clock multiplier settings
bca52961f6289daf287e0745b2ae33721bdf6243 perf header: Fix one memory leakage in process_bpf_btf()
14def197ce08564c46ee08efa5799a9255343ea2 perf header: Fix one memory leakage in process_bpf_prog_info()
c70849c032d3460e27114b6e64b62ed2995ed205 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
6a33b291746367e34f8465f31a4e24b12cd0a67d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
8a0e8ac50e8337920cc6c00037d187f01da76877 ktest.pl: Remove unused declarations in run_bisect_test function
e8bbd76f13966e95a1d1a43f9f0ed47f2ba572b6 padata: fix sysfs store callback check
d5f87d6e5caf3c77373ef6e188fa752d66a9df87 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ab5e4b38628cf8318a4412d4e871033bbe7d8837 perf report: Fix misleading help message about --demangle
130c40fb999d56d03a695a1f91073821907f935a bpf: Send signals asynchronously if !preemptible
ec9366fb6e3c9f6b493d524ccb865ec2c80e2c1c padata: fix UAF in padata_reorder
a91035d7d712c7371b41149cfb84409068a97127 padata: add pd get/put refcnt helper
ca34017e86ea2cf21cf95720766099c0a92bef61 padata: avoid UAF for reorder_work
02ac2fb5a7bb764c57c9d9ab3c3467d3111225c3 arm64: dts: mediatek: mt8516: fix GICv2 range
efad8178392550b9312ef25be089824ac7bd8a77 arm64: dts: mediatek: mt8516: fix wdt irq type
672a25e7e8e040692ef7711885efb2d5de65dd94 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1eff83bae7e835b8982ec50f95a2505728ab71c8 arm64: dts: mediatek: mt8516: add i2c clock-div property
fd2d94ff59e45e11d3a6c6dd9a862619b585bc12 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
104f95c9f22324d829ee2ebd0b9d7edd0fb4b32f RDMA/mlx4: Avoid false error about access to uninitialized gids array
f72e0eb180538cabee4b8d1958a7f5a3482233cc rdma/cxgb4: Prevent potential integer overflow on 32bit
e4c518b626a06b3e8fcde798874493582446faa0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a4de03e23c34219069af2845066d79ef96dfd50b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
1489424f638b36ccc9952e416736efc8ee9934cd arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
8ba31625f54b13c770466f518949a0dc2cd3114e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
473afda77a63802092b3afbda95547208a867072 arm64: dts: qcom: msm8916: correct sleep clock frequency
2d47ad1a1a2f2a88773f26a59ec78d47a057862f arm64: dts: qcom: msm8994: correct sleep clock frequency
9dac472dd1d85f09106c5c679bf8bf7c3b7263ff arm64: dts: qcom: sm8250: correct sleep clock frequency
90687040b20462973111d4d98c598b6ba1448e98 ARM: dts: mediatek: mt7623: fix IR nodename
06f973a5cf4d888f9ac046dda7734b21bf9a16f3 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d0a5c823c682bb0b78c731c7c9b2bb81feec555c media: rc: iguanair: handle timeouts
9993f3651b6457e29c6c5d5093e1714365da3eda media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
2d2623ab8773331c07bb4047acce0d0db73c9732 media: lmedm04: Handle errors for lme2510_int_read
0ebe1111c16ebfae1619489744e49bd742918b63 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cfe32b46f62052b0e78f49295bedf5dbb9558a68 media: marvell: Add check for clk_enable()
71af9b78693bd4289bfeb58e2b1a54559728e3c0 media: mipi-csis: Add check for clk_enable()
a811bf4df51dd72e626eb5553a8f0295ded23576 media: camif-core: Add check for clk_enable()
37dc6a528e8d76a2705225514597c150106764e7 media: uvcvideo: Propagate buf->error to userspace
6aa6ca8c06b422f113cd6e839dcb29ec6836a959 driver core: platform: reorder functions
2d6f256c06577f9d6b2cf9890dbb73c03249eb3a driver core: platform: change logic implementing platform_driver_probe
08cb495782339325b0db1c510bfb029875974785 driver core: platform: use bus_type functions
38aa4fd1ceacb089963dd58829507b80a662fcae driver core: platform: Emit a warning if a remove callback returned non-zero
8475be9b4f88d10f98d9daba08f908270c725c1d mtd: hyperbus: Make hyperbus_unregister_device() return void
511ea1074056cd24598ccbbc0f25cf01b5fcfeef platform: Provide a remove callback that returns no value
120f6d4a54fecc1cf53f19520b636409114bc503 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e018a3740d23a0ea61bbc6598bd1dee58f3c9f48 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
8f0818c0f64e23b9cd4e9cf88d46a71c52c0e817 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0c6c343b04cf37122b2dd9058427d104452743f3 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
716bf66a08681d0254cba1b6d32020956cf629d8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b3934f41519a689cf99c7c260b324688977be8de scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a91c932b30ef76fd53dc7ed19ec4eaafad3f0571 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
be67deac632b0f5f9e8b0f2565ff740a04aec84b module: Extend the preempt disabled section in dereference_symbol_descriptor().
b4afe9871677aa2bf81aef13fdcd813c7c6c5a19 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7837dca1b0fb88ff57563525f416d3e130e4d28f tools/bootconfig: Fix the wrong format specifier
5ccd2e836e45b688f6ed1d3875878ccec0e8a49b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
79dbd13d98a13d8efa5b5fb552b279b8d3383a37 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6e1ac28474f202daaf027a51d10a3f143e390acb rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fb4839d2f302412bf9b0dc405397746f62fa2d4d ubifs: skip dumping tnc tree when zroot is null
a43d110c9d5d93d3c72f5326108d43962ab28012 net: hns3: fix oops when unload drivers paralleling
1e468d3747186db1db8b711221710978c5a35b57 net: fec: implement TSO descriptor cleanup
94f6bb51a1b0346bbbe9b801890ea4bf1565d3b2 ipmr: do not call mr_mfc_uses_dev() for unres entries
ba06d468f606085f36e7fb9c2ab3dabe9a466648 PM: hibernate: Add error handling for syscore_suspend()
7de6822fa4cadbce77c4abb2c617bdef3393ad35 net: rose: fix timer races against user threads
c306e5e06ed31af330ba7375b3c05c7e669a6982 net: netdevsim: try to close UDP port harness races
93e7e66154dd756c6235a48538be3513ffe22247 net: davicom: fix UAF in dm9000_drv_remove
7e1eede6700d72bbc21a2f4374d2f0b59e1d2e51 perf trace: Fix runtime error of index out of bounds
7a44c3e02222bc01dcc80bda07931aa19b6928ab vsock: Allow retrying on connect() failure
1d7c93433663720342fd825841b7e8ed7b3966f8 bgmac: reduce max frame size to support just MTU 1500
697cb35ab5adb5fe8580dce094fcddbabe77dd56 net: sh_eth: Fix missing rtnl lock in suspend/resume path
33a3f1f358404ffc307631440d69c237f4445922 net: hsr: fix fill_frame_info() regression vs VLAN packets
b2d0ba602157f16665190cac6b735ce598a824b7 genksyms: fix memory leak when the same symbol is added from source
ebd0295f99249a4c19489facbb30344be8b0ad2f genksyms: fix memory leak when the same symbol is read from *.symref file
76cd64c98042840cc99291132d377b54cbf631aa hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2d23bd76d27c1b741a6db1a331bd757d9b30c742 hexagon: Fix unbalanced spinlock in die()
31694961a8eb7b66215518f2c8124732daba03ac NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e6a749a9506d05535452cab1873fdb791f069cbb netfilter: nf_tables: reject mismatching sum of field_len with set key length
d564208a86b185b9ca4e0820bb8c69ad1d8b52c9 ktest.pl: Check kernelrelease return in get_version
efbcd61be4ed545127628f09a0dee5452cc986c0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
547ebe6f4eef57701d55aeebe017f62b3ecf863c usb: gadget: f_tcm: Fix Get/SetInterface return value
0cc98d87fc593061baaf824067639c94f58536e0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
245e19d458b41c85ee3f5a0b4e20babb2a108e4a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0fbefabafc4e17a51e1e9e6b12cd9b094778b8b3 media: uvcvideo: Fix double free in error path
45fc27f8bbaa7bf8e87bd7bb708fe87ac29b6d62 usb: gadget: f_tcm: Don't free command immediately
9938e7ba04bb9f57f8c8644a0a3714ec7269ceba btrfs: output the reason for open_ctree() failure
55a994a7d57241857e3e3507e7d7862fa94cd285 btrfs: fix use-after-free when attempting to join an aborted transaction
17d1bd5fc9eed2aafcf0e17fd6751edbc506d085 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
bd150c198ae4f902a507cb52bce1cb274e4a4932 sched: Don't try to catch up excess steal time.
c82d80d545e00c7b822e58fda2fcc9e671076ba6 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
0b3c533505b4dcceb794c2138798f0822993b73b x86/amd_nb: Restrict init function to AMD-based systems
4e3fa437c1bb819427c9d1f8f63713659e8cc71d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
3341bf02d94f6c2d10d5e2dfa3bc664be50b1c42 safesetid: check size of policy writes
7d5a77caffd51a5f21603a7341742705ff01a4c7 tun: fix group permission check
92762fdcda48b6d7380d248c8abf9f204dc2bb05 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d2d5d55c1deefd29bbb1caebb1dbf4cdb69260b8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
667d9c08f62f65991258ddb623eb8da2ce112e45 tomoyo: don't emit warning in tomoyo_write_control()
6b49f13a84fee1c6d66f1bd4774ab2b4857517fd mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
1e4a21d714b878df79cee190de4f79312e5d2649 HID: Wacom: Add PCI Wacom device support
f9636e4c5910e30e8b710588e3dd8d8bd56f8720 net/mlx5: use do_aux_work for PHC overflow checks
ef3ac4a727635fb8d19cbb007f7b7035c1d74e57 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
9ba08d3ccc2a73c9fcaa4ab7e89108579e359918 APEI: GHES: Have GHES honor the panic= setting
689e75f8641680999b21f46711e7aa2497e8e271 mmc: sdhci-msm: Correctly set the load for the regulator
5ac92a804f5f4ad5e95f022f3d705a4935e0b9f9 tipc: re-order conditions in tipc_crypto_key_rcv()
224e2e6b067f1e268af472fddfc84a3cd23e6c1e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
fa7ca7d39c8dc56441cd0b76c2163187879d3d29 Input: allocate keycode for phone linking
4c3d881ac9ed95cbad218d8096bd1dfbd1e429f1 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3adb483945a288a11fa919dcfd8ee6b07e9cfefc KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
57a4d735b42ec1b3da06a7abfc0d8a8c85e67485 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
e45520ebfb5274f109c9564a10d98fa65edf37ed KVM: e500: always restore irqs
ef30c22f998802ef0d00b1aef3747060f0992d1a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a4df9cf95e49415c2db5fd101573a45c74178388 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
c8c44b20d840910dc54a769b5290ec5af5a4e9ba usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
69b060306581ae8a12e024839d9caac3ded9fce5 net: usb: rtl8150: use new tasklet API
5e4747cea5f4227b78a8bbf88aa24cb5abb016d7 net: usb: rtl8150: enable basic endpoint checking
7ba91f5606111dab30aa16eac30eaed6d28f6e8f usb: xhci: Add timeout argument in address_device USB HCD callback
031a0fb98a040d1211d544055a2af2b11b7ddccf usb: xhci: Fix NULL pointer dereference on certain command aborts
d4ce4ae8fa88329262d794ada4fbfaaab68c68d4 nvme: handle connectivity loss in nvme_set_queue_count
f58ae54042735e5d35a42e2e372cbb6b000e2bf6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
cc43746607f8e6fccff2442ce74c646c5d38ee20 gpu: drm_dp_cec: fix broken CEC adapter properties check
167d5e5f614fd4cfa839a4a726d8314b78f99bd9 tg3: Disable tg3 PCIe AER on system reboot
e28399fe0ed9f9498fa127a7cf833b596eaf5539 udp: gso: do not drop small packets when PMTU reduces
2bbde63b858fca6276fc45513480ba5091b5c203 gpio: pca953x: Improve interrupt support
d7bdbef3b01f22521ca60ad107c4b1f59509cb9f net: atlantic: fix warning during hot unplug
210e46ca2f269fc1954b2e634e406da3c541f835 net: rose: lock the socket in rose_bind()
f30ddff73442f578d11af763bff4dc3e2deafedd x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
77b001bf664846ceaa8d81ef4a6fc9d5b3bac67f x86/xen: add FRAME_END to xen_hypercall_hvm()
a32f268e7f9d6bdbd0f5338c337e9d51965529d2 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
66e2285763b2c8f24bc163a1b5e4a8d5c20e136d tun: revert fix group permission check
82d19aa43005c97868e911cffa210f2b1d06cf5e cpufreq: s3c64xx: Fix compilation warning
08b95cf501b32f2b8014c67194a282e90f8b258b leds: lp8860: Write full EEPROM, not only half of it
a95dc0fdc7ba71929084bde6fe096eb6a49385a1 drm/modeset: Handle tiled displays in pan_display_atomic.
01719c4f65fd6eda05a742e8e78caab853bbac85 s390/futex: Fix FUTEX_OP_ANDN implementation
edf39378147aeb6e7a16750bbbb44f16fb51ab78 m68k: vga: Fix I/O defines
729d93905820fc1c26d2123c1503fc6e46560af6 binfmt_flat: Fix integer overflow bug on 32 bit systems
292db842ac70feca96cf90259f534b7d5c42dc3e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
401bfe12f38cfe3bb59ab0bc432cc1d7fd4bcabe KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b19dc7cb0892869bc26ebe13a1d623cda11e8329 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
000c07db934092306586fb1e3492cc45fa8eaf1e drm/komeda: Add check for komeda_get_layer_fourcc_list()
1cb8456890fb2e294e879bd810dd46f0061636b0 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3711a7b33af16105d18e9421b1b23e4ee2abb5b4 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
2739dd0c71d389726203dbe0d00284f1d523cdfa clk: sunxi-ng: a100: enable MMC clock reparenting
577ae649aaec3a1719529f69e18c15bb7a180edd clk: qcom: clk-alpha-pll: fix alpha mode configuration
42986bd35cd4deb030308eca38e2995301318eda clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
00d6f20f17efeef97454147ef6317d0a53599cff blk-cgroup: Fix class @block_class's subsystem refcount leakage
a21adecee77acd0992232625fef06707950faf0d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
699bb09604d1e86b67bebca1bc1042f1f57db4b1 perf bench: Fix undefined behavior in cmpworker()
a3fbe2e99cfd5a5e8d8189be6c2a5827b13b8295 of: Correct child specifier used as input of the 2nd nexus node
c4f9a04d0d39ce18b6fc75b1f632d73e028089f5 of: Fix of_find_node_opts_by_path() handling of alias+path+options
6b7d729c8607fb5059c9a61e71943618e135a17a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8e7a17bc94a5dd31d52d6d11a2d0e8962d5f3a6c HID: hid-sensor-hub: don't use stale platform-data on remove
6f39f0c2a87c5541cba7db7582278647a9167dbb wifi: rtlwifi: rtl8821ae: Fix media status report
116801348eb45a3a7c1042baadef6553e6e94750 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
13ac1ebbdb7a00bb36a35a44361425f240db0276 usb: gadget: f_tcm: Translate error to sense
2399a87ee1262517cc3c8be59858cc9e8e31e973 usb: gadget: f_tcm: Decrement command ref count on cleanup
3c30bf5f82e64f5caff63355dbea8f8722a1d8f9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
152bbd7d4f74feab1520f461edcf25a37894079e usb: gadget: f_tcm: Don't prepare BOT write request twice
4e62c74483e32cf929d8fe481d2fe585502f9715 soc: qcom: socinfo: Avoid out of bounds read of serial number
e42792daa44deaf681cd592b1c5f7829f8f393eb serial: sh-sci: Drop __initdata macro for port_cfg
9267adc8126e81473ee549ec117a15eaf790ff19 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a8272353c49987e5f880d283a6e2d69bd86196c2 powerpc/pseries/eeh: Fix get PE state translation
aa8a042e618635c353d5c38e34db90bec88d6876 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
c1ac5a81e376175748b55214bd371a4ab4f4bfe8 dm-crypt: track tag_offset in convert_context
72b27ac19e5471c2943b26df9be398381353fea4 ALSA: hda/realtek: Enable headset mic on Positivo C6400
90a24c57ac077a272f228d6c7132cf6160b04f54 ALSA: hda: Fix headset detection failure due to unstable sort
4dda7d72b47c775c398169d2fe871252cdc81b45 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
64c94cfb9c192396ef6182a3416bdd3f2c24bbf6 scsi: storvsc: Set correct data length for sending SCSI command without payload
c4e4f09fbcebabc9fa9b16633dc7a8ebd537c44e kbuild: Move -Wenum-enum-conversion to W=2
5c2d29357773d1f3339666679cc8ddc81d612030 x86/boot: Use '-std=gnu11' to fix build with GCC 15
17ea0334ada722aa47481f309bed26d9174a1364 iio: light: as73211: fix channel handling in only-color triggered buffer
660dfff085a189b0f73d5d4481ca0a61c5e7ad27 soc: qcom: smem_state: fix missing of_node_put in error path
bcb99b55c1f2e14b1f214498b66d2f21c52e9e17 media: mc: fix endpoint iteration
a20544939c1d8313223c987f9c2c13d8620c2d5b media: ov5640: fix get_light_freq on auto
c8a8aa962a027e3239d9decf2fda3de99d149f6e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9287b9573d96b207b5885328b7f750999825ca3c media: uvcvideo: Remove redundant NULL assignment
673faa1ff9140e1845cab7f1bcc859361eeaf96b crypto: qce - fix goto jump in error path
d287e693cf0610b4dc4a5e369a8318724312d1b0 crypto: qce - unregister previously registered algos in error path
765888bfa3a31b9e58d6f8d58be41304fd721e59 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
f74f592aeefab8db35eb11fbe508978df093df3a nvmem: core: improve range check for nvmem_cell_write()
abbb341894cf4f7af375880c1ad0ab20c4b1a3d9 vfio/platform: check the bounds of read/write syscalls
32fa9fb07351785e363c1e7db6f16a206b0f9eb3 pnfs/flexfiles: retry getting layout segment for reads
a475a4550a570a6c2bf694b4eb5a92fa99b2e4ad ocfs2: fix incorrect CPU endianness conversion causing mount failure
adba4a28b62f5778cac11837db2bdf36cb65b1a7 ocfs2: handle a symlink read error correctly
f2200ca82a0386841cdaa268673e3ddc3b997cd0 nilfs2: fix possible int overflows in nilfs_fiemap()
c4f0f0faae41841ecebb3954fc3273d4e07fb80e NFC: nci: Add bounds checking in nci_hci_create_pipe()
227432eaf092daef4f39db4bec7655cc6e2fe9dd mtd: onenand: Fix uninitialized retlen in do_otp_read()
fd8fab5c145192a75b04f1cf133304e4d9c3326b misc: fastrpc: Fix registered buffer page address
6bc85855de341bfbd83cc868382fc2c54916c3ae net/ncsi: wait for the last response to Deselect Package before configuring channel
920f3abe224f445100d4287ad97181be4c99fee9 ptp: Ensure info->enable callback is always set
014f7e9dc2776e4ed3cbd8fb918295ffd3efc857 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ebb20d635bf2df127cb9cb9070438c30507a22dc ocfs2: check dir i_size in ocfs2_find_entry
666e932df169f8cb66f4b7a9ccca1f90e7655a38 mptcp: prevent excessive coalescing on receive
9570a333ffc6ef454bf8bf6f2f6d4047ec9d0933 nfsd: clear acl_access/acl_default after releasing them
6e93b5e9a09487b69115185da4e7d12e2facd761 NFSD: fix hang in nfsd4_shutdown_callback
6473dac3997144e3adfd58ab31f7168ea112256c HID: multitouch: Add NULL check in mt_input_configured
345bfd776ce8a1636f392e71ff6768a1338ab171 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d51133db498e5b9eb028205c9753b934c666d73f vrf: use RCU protection in l3mdev_l3_out()
bb7adcb5780ffece9e252d16ee3f982c389baaad team: better TEAM_OPTION_TYPE_STRING validation
23e2d141317d4a1825d088c9860fbc3266d5f511 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7382fd0c461625e285dd5e69af80d73665a09a75 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
53cfaeabdbfb25c0788be1890e19b54c1f8d2412 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
dcf79d363860d8045e8f63af9566204214796544 gpio: bcm-kona: Add missing newline to dev_err format string
a4aef5b5a868552cc493c4605e55a24c9b7bfe3b xen: remove a confusing comment on auto-translated guest I/O
fce7c4f67c3c388b8b478cbb2f4b836f3895ca5a x86/xen: allow larger contiguous memory regions in PV guests
2b44f375e02c951ccffdd46dbc31d51e88c8170f media: cxd2841er: fix 64-bit division on gcc-9
a1868d891185ebd59baa317ef0e5ee170149a78b media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
f7c44f25aa6edc37fa085fc9ca9b6812a5a06010 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
8f4e127161ecfe0dfefdbd52783288a150c63ee5 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e52c5a418d573efe2d857fd238380c4411c05e7a Grab mm lock before grabbing pt lock
817266cccc886420d027c5258eed3316e3997acd orangefs: fix a oob in orangefs_debug_write
c5ecb90084f762d76550fabb5a0f403fb2960dfc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
3b2c49b6e6aa8801d0e81d5a44d69f601ee7572b batman-adv: fix panic during interface removal
791ed157c45f28ccbe34509ea851c3cab250d367 batman-adv: Ignore neighbor throughput metrics in error case
cbe66322faea00bd62c4c51d230159cf0b3b9384 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
946b67ef540b6f95abb83d02946c13f817201dfb usb: roles: set switch registered flag early on
55ed5bb133494ebd214992b7f52793b4963aeed7 usb: gadget: udc: renesas_usb3: Fix compiler warning
bb455d0ff765d772c9d3e6f6ec8f454a1961edb6 usb: dwc2: gadget: remove of_node reference upon udc_stop
cd74a7c7388c11dfbc887bf2c93a860ecb1ad4d5 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9afaa8ef59fdbf71af13ec6c688c6943a3431d28 usb: core: fix pipe creation for get_bMaxPacketSize0
914124f71e7956188706aa7fc76ac5228c38fc7b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f1b099a5330c21863da4a6e6b652ab062567943e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
98553d740218b7ab41e96c1def7312e855566e40 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
1e5ae3815269130c6b7d04de847b1889fee4aa24 USB: hub: Ignore non-compliant devices with too many configs or interfaces
61bb17be98afa11284891c44b20bf8f45633ccf1 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c3d41274405aee38e7c6635df58e90b100014cbd usb: cdc-acm: Check control transfer buffer size before access
e2e9aed370c989ab8d1a1ea3155c6d36509829a7 usb: cdc-acm: Fix handling of oversized fragments
1da2883f26d32f01ac04962882174e697abcac76 USB: serial: option: add MeiG Smart SLM828
6e924fff8edc2efb5f36bbfa1dc30b6857ef9207 USB: serial: option: add Telit Cinterion FN990B compositions
2967862a5dc4e4e34f2132708e5f1e398f56a822 USB: serial: option: fix Telit Cinterion FN990A name
8fa513e4ef6da39a85f7acda11aa2894ed70f085 USB: serial: option: drop MeiG Smart defines
b2d6877fb87dcaa0bcc3c734eb8b79ee6eadc558 can: c_can: fix unbalanced runtime PM disable in error path
21b7c0a3f2d0b27637136e8b0114356093f565d2 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
56a119958a59b7bbf91f84f1ce0fc7729d70998d alpha: make stack 16-byte aligned (most cases)
8246955a77bf30f2319306807f2b7116acee89d9 efi: Avoid cold plugged memory for placing the kernel
2d5f1af2fe6c5fa59e1c38d8ca1321c655db9ed2 serial: 8250: Fix fifo underflow on flush
a0e91a6eebea36a4285f438805baee7936b170b4 alpha: align stack for page fault and user unaligned trap handlers
2934005e30129fcbe763c999af22e921b90fece4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
316678bd97d7d35abee8900039533d4ed993048a partitions: mac: fix handling of bogus partition table
8d4c4f46f5a1f67f153c13e96cdada83c21ecdaa regmap-irq: Add missing kfree()
3364825b10a911b3326e7d8dc3d263e7a0c6cd84 arm64: Handle .ARM.attributes section in linker scripts
cd33bd4da53d24e1f990ae7324f52b6e51156e4e mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
74f4f2f5aa781833b8b2d2f10cca793e7c280af6 clocksource: Limit number of CPUs checked for clock synchronization
421e77284e828cf2df2dc1b9b4e4f7496421c21c clocksource: Replace deprecated CPU-hotplug functions.
c0bbb919a9abedfbc087409bd1aaf735f8cd3114 clocksource: Replace cpumask_weight() with cpumask_empty()
1a710ba0b7a4f2cffe66f2990bcc1698cd0b5cc6 clocksource: Use pr_info() for "Checking clocksource synchronization" message
0fd806de8eff19cdb98b8da57275fe0fa819c435 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
014f4d7e275b871dee2484c9e5df9bfa3f5feba2 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
560e64ee82047fb9c7340a597ac4cf546d8076fc net: add dev_net_rcu() helper
ff9a7905c0c065a2a6efb693706b059405247280 ipv4: use RCU protection in rt_is_expired()
95d1b926ab222d23ad50a2c6b7968e2a07685b72 ipv4: use RCU protection in inet_select_addr()
9b2759d0f1152f3d0730c072a33d76b4ae5af198 ipv6: use RCU protection in ip6_default_advmss()
e1e956f849dd6301bdfed496787ed1219b99b86d ndisc: use RCU protection in ndisc_alloc_skb()
2976cf1a14098299961d882d66ca274f0b8d00e0 neighbour: delete redundant judgment statements
6abac5bbfd92183516aaa8d7310ae3707321fd58 neighbour: use RCU protection in __neigh_notify()
8d6a3ca3269b70b103a435ccfc325af70c802171 arp: use RCU protection in arp_xmit()
a9b193f1f44bcd958e55c2b9539708861316fe20 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
fcd8652fa9777ddb16fdcd1cf7e84059bdd0ce4b ndisc: extend RCU protection in ndisc_send_skb()
cc622791859f2689a734eba9f127e2f6c67f18ac drm/tidss: Fix issue in irq handling causing irq-flood issue
6ed5ee6fc5109f5e201eb860b992de10f25942b7 drm/tidss: Clear the interrupt status for interrupts being disabled
babb91d1e21445873a7ef3c37e7c22bb17c62908 kdb: Do not assume write() callback available
2de53339b2d6629cccea575d82fa6875bc4aac28 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
0c2d0c21ba726efff99b99f83eff0f365aedfa09 alpha: replace hardcoded stack offsets with autogenerated ones
dce9cbc6175e35e957c12e84ce115b9bf2d69679 nilfs2: do not output warnings when clearing dirty buffers
a10d2d3612d2e50305bd4396a0d0028033d1af33 nilfs2: do not force clear folio if buffer is referenced
75ee4e095882acff1176ae305e8411850ba59909 nilfs2: protect access to buffers with no active references
070a69ca45f37ab222132ef2525a2fd6129a9a8c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
75af5cfdb22e27b524990350d2ebfc7adef75bb4 serial: 8250_pci: add support for ASIX AX99100
e01b932b7aba8ec77ba609aa85e72453371436ab parport_pc: add support for ASIX AX99100
799901048d1a0db54b6ccb5f047221cdfa3827e2 netdevsim: print human readable IP address
ec8620eaff575d163ae3704ec2f50fadc31d4868 selftests: rtnetlink: update netdevsim ipsec output format
17c0b97865157a024fdf06f423bd29051fc63b0f f2fs: fix to wait dio completion
acc158a7486f65fa0baeca554947883c1dacbff9 x86/i8253: Disable PIT timer 0 when not in use
d95d12975447667cc104cc7bf12fa9ce2412bb05 Revert "btrfs: avoid monopolizing a core when activating a swap file"
1ce927013d11637bca468b54d68f061f4bb52b5e btrfs: avoid monopolizing a core when activating a swap file
62fa980dfc3d307d94e47597f2429c0712ff286f pps: Fix a use-after-free
471e6894da824cfb98889d38cb693ad8b30fbf02 ima: Fix use-after-free on a dentry's dname.name
7ac0fd3fb208e66404b637cb023fcb548ad3c751 vlan: introduce vlan_dev_free_egress_priority
249b4615719fed08a7aa28d52306d202dedf352c vlan: move dev_put into vlan_dev_uninit
ec4ca52dc172b05b32b0ca113b755d79ca57b22d nvme-pci: fix multiple races in nvme_setup_io_queues
ddebb9e6e9a31ebd85a875fe05fb113ca5cbe4ec arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
28cc19bf3aec710b647a838b24e1c48df3e14586 crypto: testmgr - fix wrong key length for pkcs1pad
a078b9d38c352a03698d50e6958dda4fad5f8eb0 crypto: testmgr - Fix wrong test case of RSA
1687ccf2ae660bbf35c3b471b1c21ed413a17f87 crypto: testmgr - fix version number of RSA tests
9bfe5a8e4a9e5d1d5ea8f7256974bdcf8f8cd207 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
405ee0abf566843eee57fc9f5c8dffa67d278fa3 crypto: testmgr - some more fixes to RSA test vectors
32cc6edbfb00f9db1e3455dca034313395a8a2ab mm: update mark_victim tracepoints fields
5f9c81b1eb1d5b88d3a61f10b99bffd82abe68b0 memcg: fix soft lockup in the OOM process
79bebfd4ee48da16440d60334b18976f75b201e7 drm/probe-helper: Create a HPD IRQ event helper for a single connector
c115051d967f003ce631a42bba27914ad881e491 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
240fa77829f54bba72b82de1c0e6c14e79fd6dfd tpm: Use managed allocation for bios event log
4bbff16284f828c36790bc895bff9e1551d37f03 tpm: Change to kvalloc() in eventlog/acpi.c
8f6a0b78c8f0d17341e3c4f60b8baef6351c5564 batman-adv: Add new include for min/max helpers
0fc89eb0fc2d1fb1a19345d2b030c0003316f544 batman-adv: Drop initialization of flexible ethtool_link_ksettings
22c3966dc639a7fd0cbe67f2c0f965b543cb66a9 batman-adv: Drop unmanaged ELP metric worker
05951d69abdd1eec8ba73961606866a8b451a9f9 usb: dwc3: Increase DWC3 controller halt timeout
0b2a59b966c35ad9daf7338d1d7d954cc2a56e1b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a74175611cec787afb814e35db95a3213e94dc87 usb/gadget: f_midi: Replace tasklet with work
45a45967d748e006ceb54a5e5b12f2ed031f4955 USB: gadget: f_midi: f_midi_complete to call queue_work
b6c1b64cb2740531eb1973cd776f192b51a5ec14 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
0e81ce798822cb85d4ea5d695fd7b6f0e839636f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b8b6b6fe17ed6b5fa56d8d6f2ce277b12d6f71e5 ALSA: hda/realtek: Fixup ALC225 depop procedure
fda27e6d182db18dd2fc360eca96a63f357784f2 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
2328a1a64bc0a59e441951c3e4a2bb7a99540ed2 geneve: Fix use-after-free in geneve_find_dev().
40b87965fa6b615447437a32ac5d4f17320168c7 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a8e18d04d891598787771db7d655cf6b458ba6a4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f19859731dbce69f32c01b4c20b55c2e29a0015d net: extract port range fields from fl_flow_key
af537180515fc32abc64acddcec4cc76bc4f79fa flow_dissector: Fix handling of mixed port and port-range keys
4e8b2ef9258d806831ed131090d36d8ff09d6ade flow_dissector: Fix port range key handling in BPF conversion
4be2af53f6fd1fb74b4e3e451db16eedec3861de power: supply: da9150-fg: fix potential overflow
080aea107f2d30653550dd3976631696b3e7e8a8 bpf: skip non exist keys in generic_map_lookup_batch
61c9c67ddcf5eb2c310a0181795f6ff495634b42 tee: optee: Fix supplicant wait loop
277b5615f26f343b9f91456f4781de81cfbaeb00 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
151295b0fbd27fb8420bae82a8e5ac8d064ddeff ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
02248bb6f9e05bd6d8980408cdfc3e0041093a94 acct: block access to kernel internal filesystems
5accd1e18232f64dcae08c4c47fccc87b42efa56 mtd: rawnand: cadence: fix error code in cadence_nand_init()
390da5065acd805c4de5419d11b1c99f89d693b3 mtd: rawnand: cadence: use dma_map_resource for sdma address
2d175102217616d943a19ebd1d5e448e5c9be36d mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
2b1b10e713ebe343d4f59f6a65ccca5b3fc3afef x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6e4b1ea955cf0173968f3f1bd6b0caf8b9fb6a53 IB/mlx5: Set and get correct qp_num for a DCT QP
e2f72894acf13cc23ce8a783f12eeb6a9ce048de RDMA/mlx5: Fix bind QP error cleanup flow
9c1e65eeb1a184bcf96252d8aff132d7edf98b57 sunrpc: suppress warnings for unused procfs functions
37ae5237f0adaeef7f5790b5b2cd0c1775650959 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4ac514a32c1d18c32bb4c6fe3e8bc572e7c9e2df Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b78a287e1b3ce7853de5b30e7718be1e74e673e1 net: loopback: Avoid sending IP packets without an Ethernet header
f28b4535e5c958469d61ce13386efd0f7281a1bb net: cadence: macb: Synchronize stats calculations
4e15caf1136f9a3e19ee105bff1d4bdbebee712c ASoC: es8328: fix route from DAC to output
495b5ccc8fecaa29f95528c49dd9877e3aabf59b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
eb40f2830ac0dd065a4fd92a844bab5058c729c7 tcp: Defer ts_recent changes until req is owned
99d563ca3452b03cc68520f91bfc5936eef4a167 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c3db125b7f2aefc30cf37b5f7a8725f4b0a45256 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
5048213ae6af8040cd1f0ce89174dcf19e0df86e net: use indirect call helpers for dst_input
bb44456b38129a9fc81c3407109fb7c6d9cb40ac net: use indirect call helpers for dst_output
bb2aa4176aaa3168d320e7b0883cacd2b33f8e66 include: net: add static inline dst_dev_overhead() to dst.h
edf48d427570b795a658aed87351d9f4f1148c64 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2feae5994a347f4628e48989925bea5579d0b442 net: ipv6: fix dst ref loop on input in rpl lwt
0e190c5d3d75f8e5761a2e9d46419fb1ea5d2368 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d999b177304cc105bd38521538459f02ff951fa6 ftrace: Avoid potential division by zero in function_stat_show()
69b8ef1d222cda526bc9659766c79e3f0ecd8111 perf/core: Fix low freq setting via IOC_PERIOD
c0c586028151b14016f46f5220cca6993d7dc83b i2c: npcm: disable interrupt enable bit before devm_request_irq
db2e27c660be076323202b8a2162ba6b5d5fb545 usbnet: gl620a: fix endpoint checking in genelink_bind()
68d7f6eef7f1727831860ed786b989d0c7e26e3b phy: tegra: xusb: reset VBUS & ID OVERRIDE
72ea93e4459b78f963b1206b1849857cad5ad0d9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
539788790394b72691cc4a7d325966e43cf9a5bf mptcp: always handle address removal under msk socket lock
d6581f5dcbca0f0c14668014edf89dd4a9316009 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
9a441a353f3a6f9054b460f650af0dcbef51724e sched/core: Prevent rescheduling when interrupts are disabled
11648e858b20329c0440e598fd6175c431229ea7 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a79890c2c99677850badf0bd9b4617c56fe5a9c4 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============0124127789634543326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e101fe599c64-2e252a4e426c.txt

ca65f21a66250bc2f980f11062ea01f85b38b3fa afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ebdb5b3e80780c0b16a17666ae754f1d0c271802 afs: Fix directory format encoding struct
7e27ed83ca37276cd09b0cd14cdb4d138d9bd992 hung_task: move hung_task sysctl interface to hung_task.c
0387120b080f74435a0de7c602d53b5cc1a8f772 sysctl: use const for typically used max/min proc sysctls
d78d5834c88719e1372f85aa00d6786aab092337 sysctl: share unsigned long const values
fd41a2e5db9c0f4154775b271ea632e6a886a39e fs: move inode sysctls to its own file
8b6ffe23e208f06b1e32d93a923fd474932f41a6 fs: move fs stat sysctls to file_table.c
56775e49b71377bed54290cf77ffc55d5a7001a8 fs: fix proc_handler for sysctl_nr_open
5e4f570f3beaa8c396324a9e64fb237a3b96889f block: deprecate autoloading based on dev_t
0112fa5b7c66a3d8d301f8cf773a6dc41e31fb57 block: retry call probe after request_module in blk_request_module
c6e05cfd3b6b0304921c0c2ae913c51e5aec9bd8 nbd: don't allow reconnect after disconnect
31a03977c8adabf61065b03dd9ef409e8e6be021 pstore/blk: trivial typo fixes
6ef1707ac1812518a8d0882f7f7251fe4c4b3350 nvme: Add error check for xa_store in nvme_get_effects_log
8e98d35131293ed1857f2614ee31db23a1cb5b7b partitions: ldm: remove the initial kernel-doc notation
ae5f0e5fcbde1224132ef8efe6fecce18998735c select: Fix unbalanced user_access_end()
cab7faa8df39057bc6c3be98506941b5b2c8c3a9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
bd4fe77f1244c9afbb0918c41c91a3aa61cb2c73 sched/psi: Use task->psi_flags to clear in CPU migration
742899a80caa3fbc9ff0ae6c2b489cf97693af0a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e5ed1012e0870dd3d7f01e65bce59a65c29e43c2 drm/etnaviv: Fix page property being used for non writecombine buffers
ee426c3636978f258127b8547600a947ff85611e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
cf853ee69c60c06c816c0ec296c4e5b63d9e9c12 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
49ba5858b45b52f981bd9fcebe88f36ed2bec731 genirq: Make handle_enforce_irqctx() unconditionally available
ea70eb4f62713afa075e29fd00849bcdff5b3dd6 ipmi: ipmb: Add check devm_kasprintf() returned value
eb745e24d2b58ca4be5de195c46a9362fdaab765 wifi: rtlwifi: do not complete firmware loading needlessly
3ca692ca639b6736216e8fca13ecf6d09bcd108e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
54f5b6861aa566e1b7aa1b7fc7cf30bac5d18d06 wifi: rtlwifi: wait for firmware loading before releasing memory
f42f1e51b513feaf002c47fb38c69cd43dd61eaa wifi: rtlwifi: fix init_sw_vars leak when probe fails
775db560b98e841476816cdd67b093aeca7aa46b wifi: rtlwifi: usb: fix workqueue leak when probe fails
ec1e52c416a1e931f5bf31210b6b055f9787dbe9 spi: zynq-qspi: Add check for clk_enable()
08f5a7245b7fbad9a0e9661b0487b264ee19b4c1 dt-bindings: mmc: controller: clarify the address-cells description
f85be314db7ac27ce3c32e7f7d0141b426bf0002 spi: dt-bindings: add schema listing peripheral-specific properties
0a60af7532a5d5a92e0e33b97dbca2884f5c63cf dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
9356cdf8c0cfafe2a6e16563a496075707725038 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
378f774612ab1efb60afcf0663745605c013a207 dt-bindings: leds: Optional multi-led unit address
13e41a98703614920687955f65d1085ed77512a1 dt-bindings: leds: Add multicolor PWM LED bindings
575a6ccdfe39b9303d2c01aa2fe669c317da0d25 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
24078838e9ffb808ac7d122789f847b56fe34d9e dt-bindings: leds: class-multicolor: Fix path to color definitions
f00d3e78f58a7ba6fc3096cc5d69303fadcff8f4 rtlwifi: replace usage of found with dedicated list iterator variable
208d690d37c5450847217fa13c73c33aa2044d42 wifi: rtlwifi: remove unused timer and related code
035ff2661a39c9f729c91897ee153f6a58528ce4 wifi: rtlwifi: remove unused dualmac control leftovers
df9447fb574645e6978fa060ff4cd50b10242a24 wifi: rtlwifi: remove unused check_buddy_priv
cf4cae3b5622d5dff80c0c4ca61d3e03451bf406 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e3887c1ee78df7a44951a32cc5b417b3a29195f0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e30f39809abcf96ea475eff2c7b208df2c5b333a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
05d2d1577d3cbf8b61ccf9a276d75b39d4535a3d HID: multitouch: Add support for lenovo Y9000P Touchpad
30043ad8d15ea3559c009bfc824dd6a3b3b33ab4 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
67e5054d8cca017399c6396f46a4896f6e212c82 HID: multitouch: fix support for Goodix PID 0x01e9
0ef740d91cf00971c8430887f42916b0a455ea0e regulator: dt-bindings: mt6315: Drop regulator-compatible property
0f2cb2891a4d314c163bd72d4144e9d783ec572f ACPI: fan: cleanup resources in the error path of .probe()
8a654050fe12e0b117278a44d3e355a5e6ac8e9b cpupower: fix TSC MHz calculation
536a5981e61567ac8645cd87c711a77301534233 dt-bindings: mfd: bd71815: Fix rsense and typos
d489232615093e1b4365e5bfdf68c6f38ace0bd1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
6676bdadf8946865e179a632a89fd42622b5efa1 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
bcbe129244dc478bb791f2057b9bc10f0eea1b69 clk: imx8mp: Fix clkout1/2 support
f3a0622c10fd0266cfd6e9a1b33a6340024daf2a team: prevent adding a device which is already a team device lower
1d3a9128b6e0848bd8b4004951b02c045b54d77d regulator: of: Implement the unwind path of of_regulator_match()
404e161e640a7ba7dadbd08182edb70990285f8e samples/landlock: Fix possible NULL dereference in parse_path()
561b74a283a7e65971fe03cd0c007724f99deb10 wifi: wlcore: fix unbalanced pm_runtime calls
4022dd406025c874149dd6ca9c06029852201284 net/smc: fix data error when recvmsg with MSG_PEEK flag
3433b2ca68bfa667c91ad56691c74f4576a0aa92 landlock: Move filesystem helpers and add a new one
db9591b0095c7f1fcd7e727f8187ff9386f445bf landlock: Handle weird files
2af7e188886bf532d86a564cc44cdb155eae43e1 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
0520cb16938dfe1d4c547e2a0c15e5c41fc6b01e cpufreq: ACPI: Fix max-frequency computation
012082c8528ae9044d27eefbb025e3d609d0a84a selftests: harness: fix printing of mismatch values in __EXPECT()
b57e988662ac880847807a102eab626f477d886b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
8e8a9d5155bb263e3be4328c98828acef12f027b wifi: cfg80211: adjust allocation of colocated AP data
afca4e0ec5540d525058589d20149f96e8dc1bd9 clk: analogbits: Fix incorrect calculation of vco rate delta
5e27bd0a96066a0f4b56a916ceff24a0e88b29d3 selftests/landlock: Fix error message
6a3d0e8b08e50dccf5eeb591c902d359f6b0618a net: let net.core.dev_weight always be non-zero
3113f60a83243918633ee4143f643478f1c33d61 net/mlxfw: Drop hard coded max FW flash image size
84e82a813f3d0de55cac811742af82c106865944 net: avoid race between device unregistration and ethnl ops
afbe5ac22c009556d6d1a7c7a075f91a52a832ea net: sched: Disallow replacing of child qdisc from one parent to another
11fce0787ece51aaa568d106b533a3583794edfb netfilter: nft_flow_offload: update tcp state flags under lock
0432d2bfd956cdbe1110f1bbf12eec6003ac0158 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
09816e5367e82e653df565915216c3e25e5a1474 tcp_cubic: fix incorrect HyStart round start detection
ba91efb808ad76ff03fdeafca78495d557aed17c net/rose: prevent integer overflows in rose_setsockopt()
d7bece114a5c53f693dedda0278332bd20827e2c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3b75aa4bb56a22fcefa1cf97fbf085b5796cb5ed libbpf: Fix segfault due to libelf functions not setting errno
60105311f37d2fac76e3487c3ae67eae0f30c34b ASoC: sun4i-spdif: Add clock multiplier settings
12684f6158169f2e190f4032e5c8751a878c7209 perf header: Fix one memory leakage in process_bpf_btf()
0da7b47d33054e869e472917dc2972c773ad46e6 perf header: Fix one memory leakage in process_bpf_prog_info()
46d928012e2998d1a736e338ab1ad6deadd7f149 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
eddb3cd67cf784d1febc7e9b4a5fc0a9a5e96133 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b776be806d4299e7c88336d887b5d21cb069e62b ktest.pl: Remove unused declarations in run_bisect_test function
c14eb1696cba0c62b4e15b7da2e80e6971221c2f crypto: hisilicon/sec - add some comments for soft fallback
47976096a6e32828ac5bbc32d059098df9529bce crypto: hisilicon/sec - delete redundant blank lines
ce9b368aaeb191652fa956fa991ff737a47e5465 crypto: hisilicon/sec2 - optimize the error return process
351527e46daf338333a5290fa36a4430a613a339 crypto: hisilicon/sec2 - fix for aead icv error
5103864b7d71d6bf97a6d553749491ab3737d963 crypto: hisilicon/sec2 - fix for aead invalid authsize
b38790b2e75d587d2ea010b938d429ea45932314 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
d898948b967d222ac30e8db266a14f500b800da8 padata: fix sysfs store callback check
62ee4ce8872b29e25e7adce3c12f523d921d622d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
9e94e9741bc928df4022367fb3f53c73ab014222 perf report: Fix misleading help message about --demangle
0d862b153543796cf66ddb1275a87668a301edaa bpf: Send signals asynchronously if !preemptible
3838ac09337f8d9411c8a852d11a3a084ff1be57 padata: fix UAF in padata_reorder
1b24b9b39bd7420efbb8523d0c94961e583b2a43 padata: add pd get/put refcnt helper
2a8b7383b825356c51aa884e20bb7f8cf92239f6 padata: avoid UAF for reorder_work
c92d5367001191c28204e9d071986b327ad6a533 ARM: at91: pm: change BU Power Switch to automatic mode
7c0ff5d1ea06be4833afaee259793b93d82bc583 arm64: dts: mt8183: set DMIC one-wire mode on Damu
6a45e6ebac9cb488e7f15a0280e9e862fef37a66 arm64: dts: mediatek: mt8516: fix GICv2 range
62ae90c5c0d06185c331ca4f2d5ed9003f1a184d arm64: dts: mediatek: mt8516: fix wdt irq type
15ef77521242a689f3b37984d968358a8c4760f2 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
eaea60f115c89819778bdd6ed1273eb469a51031 arm64: dts: mediatek: mt8516: add i2c clock-div property
20ee1b68bb030a4d0e389d077fc653edd50d62df arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ca663f7545f0fe2c43658ecd8823d1cfe1623cb6 RDMA/mlx4: Avoid false error about access to uninitialized gids array
84b78f92a43dcb93d3f3329a66c0735a675914db rdma/cxgb4: Prevent potential integer overflow on 32bit
78c232901714e0b5b9085883f968f08c3eda04e1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
805ee7a3711e52b23f922ece2d8ebe6567178c67 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
64bc77480f8ad1dcf40415c37894a68f5b960bc9 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b8a3d0504fe52c19df8b538105b6098421f69a7a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b3898ca003c7fc1a426f9e11c555e97a3cffbe8a arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
d57c9c99b00d626d2872ea3521f9ae085fca9189 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ec03919f8ab73b3cada4c980be8bc3bc3419a7c1 memory: Add LPDDR2-info helpers
53ef14782e55aa4a057d0b1ab9bab829ef7f32b4 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
ed644a39ce831fa7de129a6150d0e55d6aa1a9f9 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
76880e0e58470d435f075151cdb334c52bf888f8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
21681ed073a0cbef7e673633d6d351ec8266a6b6 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5d6f4d58f92020f5bf3c7c9c2db84330ef79d0c4 arm64: dts: qcom: msm8994: Describe USB interrupts
03f7ffb6be51d90faa041cc755cd65ced2483d9f arm64: dts: qcom: msm8916: correct sleep clock frequency
dc304c39c2d60af38126370e2206ec5ff4a216d6 arm64: dts: qcom: msm8994: correct sleep clock frequency
ecc738df4a33003446fcc731147bddc081baff14 arm64: dts: qcom: sc7280: correct sleep clock frequency
0c45fa34501419deadc5de1b73a90f5c98213b0f arm64: dts: qcom: sm6125: correct sleep clock frequency
080e4ca1091a109c0802316fe0bc8d360b724046 arm64: dts: qcom: sm8250: correct sleep clock frequency
e345e46e1d9882d30e60e354e3bce737a07065ff arm64: dts: qcom: sm8350: correct sleep clock frequency
357a5b13a74099111511b6452ef4cd395d97bf2a arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
fd60ed80d3d1b604e2f162dddf149788d00888a2 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
c27bd1d759d3eecc7c8c9dc69dbb9db2ba8542fd ARM: dts: mediatek: mt7623: fix IR nodename
e9dddf11e60d21d71732cba274e3167ac4f93e30 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6ac49788f70bfeed722ad72267052e5733f5f35e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
a49ccb9ae80364437c2b6274a7c802d53968994e RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
7a156ae2aafe5a2e2dec43eec37516731e9998cc RDMA/mlx5: Fix indirect mkey ODP page count
345630509704424baa764d89ecd3b13367c1150c xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
dc78208def57c4fc6120256b76fc3e8e161dc0a3 memblock: drop memblock_free_early_nid() and memblock_free_early()
433cfeb7ce9026291e72455813afe7e2f9e385a5 of: reserved-memory: Do not make kmemleak ignore freed address
1fcbd439769218ccd05e18be408ee75a6851da75 efi: sysfb_efi: fix W=1 warnings when EFI is not set
72fd289ba6124076adff1d3ed6cbde468a277d15 media: rc: iguanair: handle timeouts
897f5df55d29433bca44d3a1a03746f9c257ae50 media: lmedm04: Handle errors for lme2510_int_read
0ed3a0fe302033dd75c7184fc5ba88752bb57c1f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
480b6f3461576edb221b68ec7364c3f0d75f917b media: marvell: Add check for clk_enable()
7ca76c4e0e341556d417e1792448d4a72a1e8ad3 media: i2c: imx412: Add missing newline to prints
5dcd3f23a97ab2d01d1ab673877539f3e90c3fad media: i2c: ov9282: Correct the exposure offset
a0bbb5da6f56517b36f3f94d6e19f134c7a032de media: mipi-csis: Add check for clk_enable()
a1f7baa76baf344cefb5e667d68515d5d2a9cfb0 media: camif-core: Add check for clk_enable()
39c8d6134cebfa5a0cfdcd0e23c5cd441b8b9c14 media: uvcvideo: Propagate buf->error to userspace
a6800606bcda1ec38d86752a55ee275bbeea289d mtd: hyperbus: Make hyperbus_unregister_device() return void
c2b038eef141de81a7c68430a6d6f959637549a8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
09d7447ba81e909105df180ab9a748dd44388477 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
2d4b5caf2337aa3254fffbac91a49d13ad7d159b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
32a82e2ec3d5ab46a439dc9fa97939663c490364 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
15f7ec15dbee4a7e185ae530a0db93b12df3d08d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5fba9574531d27081f45ba6199a050aae5be3c12 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
30a53dee83e0e1c2984b6430facf8331b4e9a0b3 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3026af8c307282c149ef3740c011fc8665853574 module: Extend the preempt disabled section in dereference_symbol_descriptor().
e9a4e0e19d53d0ff4e7ca9741e99bf7afcfc1ae8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
aab29f3ab4756f49bed08df8b074b3a60e4ff0df NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
7f8b0c13c53662de5c7257dcd445f4429a03ea4f tools/bootconfig: Fix the wrong format specifier
bd50ea60f55a64ff222d01a754dc12c59c3ef584 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
eaa9540849d6fda7c803059feb509a07f481bd7a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d83f7ce0b983f48a9bdb9b706bfdc9c28109f8cc rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
811c21835d39dae47e18057cc6f1a602ebbef1c6 ubifs: skip dumping tnc tree when zroot is null
e2ce065601006f4a85fef7871e92219a74c1b536 net: hns3: fix oops when unload drivers paralleling
87f8db7e9667890b303cf3a826e4fc9813445df2 gpio: mxc: remove dead code after switch to DT-only
b4128dcdbed1b6dae7427db78375642b4251fd61 net: fec: implement TSO descriptor cleanup
93c64d48fe8eb1b1009bd273e8b57553f3ff7566 ipmr: do not call mr_mfc_uses_dev() for unres entries
13081ad058ee83cabea26bc2208c2e772f55d63d PM: hibernate: Add error handling for syscore_suspend()
8f17bf9301e0d2f026a5075e5af3b9ccedde62e6 net: rose: fix timer races against user threads
617661c9e84a82dc227ed91fc8c5bf7122d0fa94 net: netdevsim: try to close UDP port harness races
98ca311163df2a2dc72e8525e1a8f1329f86745e net: davicom: fix UAF in dm9000_drv_remove
b01104fa7993dc4654e60f148d2b6bf26286f91b ptp: Properly handle compat ioctls
b37bb885ed32765da41047dd33161e818042f553 perf trace: Fix runtime error of index out of bounds
ba4d5344cf56a61fc4d78f7fe2e0542ab30d61ef vsock: Allow retrying on connect() failure
2faf73a5b267a57a084bf5ebc9762afb049cfda2 bgmac: reduce max frame size to support just MTU 1500
7341f888b686bcbdbb555227d49685cebc883da0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
dcf78f75c022c8b7cbc32e93012ce2912aa97733 net: hsr: fix fill_frame_info() regression vs VLAN packets
75eeac64aa310fb60c34d5cb94592f24403d892d genksyms: fix memory leak when the same symbol is added from source
194a05314d9e742638ecaa2d39c05e3befbac2ca genksyms: fix memory leak when the same symbol is read from *.symref file
3eea5649e7a86be867492677052905e22fa7ff28 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
d72212cfe04ec457f50f80b977f6e7a9afcc9568 kconfig: add warn-unknown-symbols sanity check
fc8772d42b9fb8ca1b7c0c616aeacff8bfce5caa kconfig: require a space after '#' for valid input
3239d9329749c46f18f216817823963ae0d636e2 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
884cf13285f0a5916cd657f03df7e623ee30dac8 kconfig: deduplicate code in conf_read_simple()
2fa844c09774f42554b1b6fa6e8dfd3a47de349e kconfig: WERROR unmet symbol dependency
13132f22e389f7ac588cc41715208ae437a80d0c kconfig: fix memory leak in sym_warn_unmet_dep()
4150ec076b13d9153a835d9b3507fa59a190867b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7bc15536328d759161fdb8b21bc9bd3601c6a072 hexagon: Fix unbalanced spinlock in die()
5f5ccf1236d9a64e56776cb5ef86e711052739d4 f2fs: Introduce linear search for dentries
c3ee21a91f0bf08e452692495dc2a8c6ddbd3359 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
de62c07a79b1e36ec462f6a252ee806e8278fe79 netfilter: nf_tables: reject mismatching sum of field_len with set key length
0a80369cda76b73653f42dcb016da53d7475970c ktest.pl: Check kernelrelease return in get_version
7322a35f1b0f456640b0ccef56d885251cf8eaeb ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
16a7ce297e27b46ab7e84dcaca7d6a47aadca78b net: usb: rtl8150: enable basic endpoint checking
337e9d8ec0d4c2a6daef0dcd2c346471e40be6e3 drivers/card_reader/rtsx_usb: Restore interrupt based detection
7923e1a5d9ff94611f59a5dfcc71c6a820877d0a usb: gadget: f_tcm: Fix Get/SetInterface return value
4127a4cf8d280cd5844e1914713a9c0e9ff81b67 usb: dwc3: core: Defer the probe until USB power supply ready
83aa6d69bf472628438aa9793dca2a15a8f2cf1e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
746d2c524f67d0b5d17a68afbfb2f4b7b1437e80 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
744628a14875921d1341b5d78f2bec7043a39854 mptcp: consolidate suboption status
cc6331351ecedb1e836ada55050ddce30741a0ae media: uvcvideo: Fix double free in error path
8306a68ad9913bfbc48590e3fa00042493c33f52 usb: gadget: f_tcm: Don't free command immediately
2e64230dd5851963a148f42513e6352cef27cc9e btrfs: output the reason for open_ctree() failure
365fee7100010a03251e664dd7a5e825783cba25 btrfs: fix use-after-free when attempting to join an aborted transaction
3cbdcebb98098c85714ae81a678fc962e8f49e70 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6fc9de2c21a35cf4cce5f0cdf37309a4c355005b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5c2bfe99f5c5f1361317a74997f4348c2f6d5af2 sched: Don't try to catch up excess steal time.
e8f73292f660eaeee2de16ff16aa02e608de6cf5 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
2325b709718b953a951e6f790fa65259c698f232 x86/amd_nb: Restrict init function to AMD-based systems
cbfe8e8cd1f2324f6ea9c94f4876aac690ac7bf1 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a8d2a83c3f6d40273908bca2b5a9f0ebf7d66de6 safesetid: check size of policy writes
786d1d0179f10fe54a1a1a309bb8c37abbd75a5f tun: fix group permission check
6640e108938e9901a12a6fd381750d7683e518a8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
943372ebdb2453a38e133b15d359ef6ec5315222 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7a47e62bcfc52fd9cc989c29bbbdd96a300f775a tomoyo: don't emit warning in tomoyo_write_control()
cfdb1c4ab3e3827622b2507ea80962e440e6a0c0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
23020c391004b6f2d1bdbae5dc085bcd7aa06e6b HID: Wacom: Add PCI Wacom device support
623395b511a79214c1f81f860472e5c4ddab6d65 net/mlx5: use do_aux_work for PHC overflow checks
7c937f598d5c1fa25a08973ea395c0b11c9cd761 wifi: iwlwifi: avoid memory leak
3d869c975a1163179e5f9ddc42703402a64c8ee4 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
1cb0080d08ea1180ee0dacabf537860ca8f6b45d APEI: GHES: Have GHES honor the panic= setting
3a9f1b40ca8f287e6948dc7b323de328b6210fa5 net: wwan: iosm: Fix hibernation by re-binding the driver around it
346ff3314e94012702276e2dd380046469795f18 mmc: sdhci-msm: Correctly set the load for the regulator
f3f12b0aa7cd22a4c2d97154a4e226fcf06d890f tipc: re-order conditions in tipc_crypto_key_rcv()
9e205027d38e3e2a9120a3dab04f7d1f74c59dc8 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
9e417d07e15bc85d3af11d03074d8054444b9595 Input: allocate keycode for phone linking
173381f64bd17a02f972c078385d3c8270eb34f1 platform/x86: acer-wmi: Ignore AC events
446f132fbe1bed783889358b6b217af8dcb1f97d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
50727818cc70560e964a51d447edbc1488a0e51d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
19b1bc0d3cf43c12c74e635401cec72f162c916b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d202264b8086bcd216db2b38890fb168e519baa7 KVM: e500: always restore irqs
5085140535369c087a5e3bdf1a514f7eb59cda83 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0b1687529d71fcb3944ed570152df64f85e90240 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
fdedf8c2f53d726c35a70c9cb1b6bc5b03c496fa usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
310dd2936d71b0e7bc8add93e57b820ef20e07b7 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
ced2ec94ef8a02668e4fdc6c46473b8d4fc36a03 net/ncsi: fix locking in Get MAC Address handling
e9d3d9c402d787cb14c53e9a9991b51488f246de gpio: Don't fiddle with irqchips marked as immutable
a85aef52f3ec07881acffe0cad9e8bdcf3ceb743 gpio: Expose the gpiochip_irq_re[ql]res helpers
79270855bbdc3f623ca105c1d1f62786ac4ebecf gpio: Add helpers to ease the transition towards immutable irq_chip
2dc79451a1d20cf11c5eb5ee738950f0e2e72cde gpio: xilinx: Convert to immutable irq_chip
137b700a17e630c81cfbaebbe4a6dc18e3d15139 gpio: xilinx: Convert gpio_lock to raw spinlock
bb3f9eed2ef91a55a6d8acd59a820f2dc0b06705 xfs: report realtime block quota limits on realtime directories
3a9d332807398397be6c54842eb712813a18c7b7 xfs: don't over-report free space or inodes in statvfs
7d8630894351cddb56f8ca6991c7bf78af5beea8 usb: xhci: Add timeout argument in address_device USB HCD callback
fc362f614f8a060ad00dcac9e152db0f5478a711 usb: xhci: Fix NULL pointer dereference on certain command aborts
18bcecd5ac3e52634762e175aad969c8d04c311f nvme: handle connectivity loss in nvme_set_queue_count
b035ad1fbf032a0b4bcce4b2565e5cd2646790c6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
7bae349b80a281ea777b77a3baf666a98da369f2 gpu: drm_dp_cec: fix broken CEC adapter properties check
7432309d8d5fb7b9f1072c3bf9cec1ca13cdccf5 tg3: Disable tg3 PCIe AER on system reboot
c5258656752954c3574abc39da61b595761e1d5b udp: gso: do not drop small packets when PMTU reduces
8cb3a5e69c51b31a18a7930594d3a4cc0baf6df2 gpio: pca953x: Improve interrupt support
a10eb932fa85f57c3883fec71ce7524ded2515b2 net: atlantic: fix warning during hot unplug
2fca3c72c4935b1761e42ff057b1486174d74415 net: rose: lock the socket in rose_bind()
ee72b92eb2592d63169ad158ed2c13eef7d5fcc6 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ab8e39b358940df30a4b022ef3bf99b25a7d0209 x86/xen: add FRAME_END to xen_hypercall_hvm()
7ee417c2e4181fbcf642c9ff7fa86ead7876cd6b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4e34d46530605a83dc7946168752b221951c3d6a tun: revert fix group permission check
13b434c5433bd8f02f8a18fb787efe5f19d85a33 cpufreq: s3c64xx: Fix compilation warning
dadfd6699edb30f26ac96b144d290a906b439f9d leds: lp8860: Write full EEPROM, not only half of it
0788aaf5a3057111d5e3819cba9955d422ffd0a1 drm/modeset: Handle tiled displays in pan_display_atomic.
fe44198c6e9157c0ae0f7c427e5d03c06c0f588b s390/futex: Fix FUTEX_OP_ANDN implementation
84620f5b3e73320bed7fa4af94b76562619e9cb1 m68k: vga: Fix I/O defines
8a74a5f899214ef25dabba85e09438d9a21861b3 binfmt_flat: Fix integer overflow bug on 32 bit systems
4306ffd29447a6ec820730c7a951e8e54b426678 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
be1cf111e42d0e1f14b67d0bb1a1e261a08e41e8 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
79733e67dc6bab50f1df791e7f18a6a57ff46472 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
9f4237e08186158f8df269e2fa2887fc911005b8 drm/amd/pm: Mark MM activity as unsupported
7af314e47852e8e97e6188587edbba7e767bb892 drm/komeda: Add check for komeda_get_layer_fourcc_list()
9834ea429bbc6a6f2404fe51fda5660194fc3e0c drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
cb5b9346ad726c6a804cf08c24a0b2af883d384c Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
acd087d0e5040b9f8af43ff3c65a28bbde054572 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
8c6a0aefef8c9edad6f52b2aa53664f85d171f03 clk: sunxi-ng: a100: enable MMC clock reparenting
ce39372b309fe7847933ecf5108428061bcb67ef clk: qcom: clk-alpha-pll: fix alpha mode configuration
4455368c4e39feb9664b918f8de28bcb42d1ee34 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
ce4931ffd1f7d385f90937d85a0b958cf9c248ad clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
b3dffad3616f0afb0528cd1dac9422c8dc782fd2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b9050e56feca42366393436e73d05818390bca45 blk-cgroup: Fix class @block_class's subsystem refcount leakage
cf796c6faba1f7d112b56fe497c72c39211daa90 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
4d24441caf89d12910af938b303e5679edd9f8c6 perf bench: Fix undefined behavior in cmpworker()
59abd4bb35a49e11448b5d5c1b82cf102fdc9e37 of: Correct child specifier used as input of the 2nd nexus node
3d1acf8d2012c74a8633576ac1d35a11586d5cc6 of: Fix of_find_node_opts_by_path() handling of alias+path+options
32b009799520e731ee2dc7eb73354f6c6a068d98 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
2b8ee1081c0eb5aea71ed9b3b92dfc7106f7f046 HID: hid-sensor-hub: don't use stale platform-data on remove
824820a3f87091701d61ace3b37643ba00046070 wifi: rtlwifi: rtl8821ae: Fix media status report
0e98437854222333cee2606cd3581baf219ce93d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c95f090d74aecc1daae5b5599d03194f2f158e58 usb: gadget: f_tcm: Translate error to sense
1e8747b5089ac0d7d1356d252160e87c213145a2 usb: gadget: f_tcm: Decrement command ref count on cleanup
c9976e7a9723f2b74226909b682f435c5543292c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
3aebf31ca5038405cc6099b21999e303b339bc29 usb: gadget: f_tcm: Don't prepare BOT write request twice
ee7f24aa32fbf510f1e859520b91e5054609ca75 soc: qcom: socinfo: Avoid out of bounds read of serial number
abe5574bf5414878fa1532dcf311b4ff7bdeb9a2 serial: sh-sci: Drop __initdata macro for port_cfg
724ca62f9053b9dc9cb3cada3d5b2e6cd489ddfd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
920696973b05d10696d020d06f15bd4bd3a0ac36 MIPS: Loongson64: remove ROM Size unit in boardinfo
7074d23efaf4e002258037156ddd1f0d99ddfe81 powerpc/pseries/eeh: Fix get PE state translation
95cd385748633722c08efedb398177bdf608a5d4 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
402be5c243195ea7cc5bd00e50377ad7b981bc2b dm-crypt: track tag_offset in convert_context
9dc8457795b842eae4c739c791cd5dbf88d0e6c4 mips/math-emu: fix emulation of the prefx instruction
21c0ade1b977f7d551dee8f578f324f6a9f7a462 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
73355f954f9b35c22c8e5243574715ef5b3422c4 ALSA: hda/realtek: Enable headset mic on Positivo C6400
6d0c03f09098eab8da12946bc8052e9134d4dab3 ALSA: hda: Fix headset detection failure due to unstable sort
53c73cb53e1d80713be15ab34179862668eb37ad PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
e9fb8e327c5dd8a74646a428d2d02e395ce28179 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
ecc7b383deaf404bd68022e879e460c5d0afe66b nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2df66f0ac7dcffc002ace7ca24139bd54d12ab16 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
bbf1806916c37b33bb6a09a7ce0158b2663c3c08 scsi: storvsc: Set correct data length for sending SCSI command without payload
67ac44176967eacd4084f75fc2d80a6a612cf730 kbuild: Move -Wenum-enum-conversion to W=2
5703ec754d17a81c86be64dac85902cd3e41d78d x86/boot: Use '-std=gnu11' to fix build with GCC 15
1ef1273986ba66962a32fd8ecaad72803415106c arm64: dts: qcom: sm8350: Fix MPSS memory length
04e30e24d95571a41d262c49c11df7dc6f7f9cab crypto: qce - fix priority to be less than ARMv8 CE
bed490cd3213d34f586cf1f608e4d299a65f4596 xfs: Add error handling for xfs_reflink_cancel_cow_range
3182498277323aa69fc7ff11ff718f51c785d54a media: ccs: Clean up parsed CCS static data on parse failure
880494ebf19f9c5c0d7575c2ce559e354e905f63 iio: light: as73211: fix channel handling in only-color triggered buffer
6a4c344ab8b76cffafe4dc4052b30216531e754f soc: qcom: smem_state: fix missing of_node_put in error path
bec9808bdea3bbf78ccb2130eea2666639f7f3b1 media: mc: fix endpoint iteration
0490e73961a31046480928695a7a434b49ef0482 media: ov5640: fix get_light_freq on auto
34f351fbb1584aa1edb2c1e66763d342587b7e6f media: ccs: Fix CCS static data parsing for large block sizes
e66d00ba126659fd9e77dd83bf1c22df9af0597c media: ccs: Fix cleanup order in ccs_probe()
7c1507a23ee1938fad1a088f6956aac15b73e212 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
fd06010b333e8b8c9de1f40adda3e8b54c18a23b media: uvcvideo: Remove redundant NULL assignment
835d93939c00b4486ea466ccfaa9c6f1bb3547c6 crypto: qce - fix goto jump in error path
dcdefe8b758f0a5ad97d2903158ba18328071f54 crypto: qce - unregister previously registered algos in error path
79a6f20fba684c1145748824322a531b79407e9b nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
ae48a7ddc5a56241a39b2e7c123df0d09ce6ee3e nvmem: core: improve range check for nvmem_cell_write()
a4634b3500a5546d383e5657f4242fa26c52a2f9 vfio/platform: check the bounds of read/write syscalls
b3a7e171a5b3f1374c6a00ec42ec691cdcc55bb0 pnfs/flexfiles: retry getting layout segment for reads
ee0906c01513ffd7821a4d1b949be8db63d3f357 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6e9789efedde7f79970f8eafda8e1d896d1147ae ocfs2: handle a symlink read error correctly
d9ed50baab9c7c288787aade85870ff97bd1bd13 nilfs2: fix possible int overflows in nilfs_fiemap()
2b920d6b6171e482fa5a18e6833e6c457c5d0eec NFC: nci: Add bounds checking in nci_hci_create_pipe()
269f2bfb3988330b6ab93babf97e104c6992e77b mtd: onenand: Fix uninitialized retlen in do_otp_read()
6c6ce87d7eb9da682230ed3a48d10200a1c1e4e4 misc: fastrpc: Fix registered buffer page address
281e92d5412cf7221c5a2d27f70e0182c4b9a40f net/ncsi: wait for the last response to Deselect Package before configuring channel
b423eb0c606322e851598d6e3ac87e50ec0eca32 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
5116ccc779e924e64e0b22dd1eb5d687109e6a26 ptp: Ensure info->enable callback is always set
7a371c0bd7cb4ae1647b53f38285cae3fbcaf753 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4a9ca4aa184b06921d414b26c85fe400fd3b9822 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
63bd83c9bc5fd6f4ebc197b449548fc9d561976a gpio: xilinx: remove excess kernel doc
998ffb1a6877c7c7ff308378eede7c84a6fb4820 memory: tegra20-emc: Correct memory device mask
067e1736db509f429f5c04bc5bd97d5fd5bb8d61 ocfs2: check dir i_size in ocfs2_find_entry
5022f9433d970dd98745bd88a1ae77c1fe6660bc mptcp: prevent excessive coalescing on receive
3fc18c60d4c68f8bfdb388cba77570442bbf7e2c tty: xilinx_uartps: split sysrq handling
cffaf499e6938d7b9ab3539932a675cf760e7bc0 nfsd: clear acl_access/acl_default after releasing them
5ffefd01f8038c2f552a8360c2c952e0859c9310 NFSD: fix hang in nfsd4_shutdown_callback
b883871ea1fc73b70838cf32fe8af6a68a5df0dc HID: multitouch: Add NULL check in mt_input_configured
087672b379cae9f416a0b3768c48dcc084a4e01a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
de9e5be2f4b3ff6e18cbd3f66ebd687721130b56 vrf: use RCU protection in l3mdev_l3_out()
2ed5caa0f5723791f58898b3b1e3763000aa5ad5 team: better TEAM_OPTION_TYPE_STRING validation
f145a1e97769758fab3b6c97b992da1292a5e32d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
cc381e741f1dada1dff822febf3e351fe33669e1 drm/i915/selftests: avoid using uninitialized context
22d132885303bddf199ee7ab134969e6054926e3 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a4b2d5fe13aeedd1ec8479c43ceef7144d52d393 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
957c9981a1ab39cb2302de1425a2a22bd8609d98 gpio: bcm-kona: Add missing newline to dev_err format string
7bd538fb70e5cdc8d5e3ab3ecd416b96b27468bb xen: remove a confusing comment on auto-translated guest I/O
ac01337212eb86f64e72be9325bc1cb93f8615ce x86/xen: allow larger contiguous memory regions in PV guests
7d91c9a093a70cdb6a56f8246cab3d882cd99d66 media: cxd2841er: fix 64-bit division on gcc-9
4377cfa834d43e13386015a325e2527e9c6ce9bf media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
178f526205b659365404e89bb7f6b7507d57da69 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
2d2125495b51383a027e8d65b97ad8355acc7624 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
cd447f3d73e53220ab74eb3473f9182436021143 Grab mm lock before grabbing pt lock
e1990605678c29db2ae6c1e33fbd868e32bfcb7f x86/mm/tlb: Only trim the mm_cpumask once a second
6259d0288d589fc589facb0f8994b6afa1fe0ff5 orangefs: fix a oob in orangefs_debug_write
751c4a7c31dd52c27e4ba1d5e3d0ce91bf2405a4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
1f8e6f9e4736badcc766cb8fd32ffcd4d2c3df43 batman-adv: fix panic during interface removal
406768770367ace42ba67248154282be520e5672 batman-adv: Ignore neighbor throughput metrics in error case
5ce7a58862e520d763f86df1781f3c8576cb9374 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
2f755c66c0c321feb2e9cd269bd91518bcba681b perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
bb14aaae908b9ebaa12cff43720d21e376c79c52 usb: roles: set switch registered flag early on
2f588ec3bca0b12bbb47158b4fcb289491f090df usb: gadget: udc: renesas_usb3: Fix compiler warning
bbbd5a751105e9a4417163ce5aa05723d7b98019 usb: dwc2: gadget: remove of_node reference upon udc_stop
b6ad8dfa105f60ede1ff5a2a2c326a318b68d9ec USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fb8cf2e40decce8a743576df286ba7d2240f8657 usb: core: fix pipe creation for get_bMaxPacketSize0
72dbcbe3b1be3c3d746f1e65fc79462aa3996d40 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
41c11001038f777f010bfa14491be906ec031655 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0ddc9567a2ec9567855db61a94799f68a019da4e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f64315d5436cf53d01d922ee51f3a33f3b756fd4 USB: hub: Ignore non-compliant devices with too many configs or interfaces
aa5f135c574b9eda4ff33cb50ea0edd5f010fd0d USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e298e13cbbb7b8bfa9b7887ddb951d9c3925e9a6 usb: cdc-acm: Check control transfer buffer size before access
d13b0316cf3be943fa99eba4a38309e86e0fb630 usb: cdc-acm: Fix handling of oversized fragments
1f818ffda19a83e4ea553443de1584f96047f6c2 USB: serial: option: add MeiG Smart SLM828
4bfc784acdfe798dc590558fb6a445886a2202b0 USB: serial: option: add Telit Cinterion FN990B compositions
901e5c6b9c0543cb6aa57b988e070eadaa6379a8 USB: serial: option: fix Telit Cinterion FN990A name
ef00d3b0f0db729f2c6b2cda1986ef7b32b2e46f USB: serial: option: drop MeiG Smart defines
462d1d9a4c5ffcd68f1b1a65f6c50e62b894161e can: c_can: fix unbalanced runtime PM disable in error path
94736ac51466de7408fdd1df6a1441d0623f583d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
0d22cd08e7e2b45e52a75db3397989edc447a1f7 alpha: make stack 16-byte aligned (most cases)
b890620cd4f32b89af62895b83127c8d8dc0b5e3 efi: Avoid cold plugged memory for placing the kernel
f93c20246121d37af96b838f28c41a786ced8cd6 cgroup: fix race between fork and cgroup.kill
e0d45722aa5b1efc845d75384c78581fe98d830a serial: 8250: Fix fifo underflow on flush
4c6220ab4fecf8e410a70f5bea9f2af3e1cd2260 alpha: align stack for page fault and user unaligned trap handlers
9e191509ab8d9e95754d47b001fec617b88b38a8 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
33ae5add131f02d1205ffc36c6415d7bbf48088f partitions: mac: fix handling of bogus partition table
99bb05e17fca3bd00602bb368d61a6b7acb6d87e regmap-irq: Add missing kfree()
a441da93b168adf8088eee01c5511c47809ceaae arm64: Handle .ARM.attributes section in linker scripts
4f760f15c612d88e8cc28710514a9e38028882fd mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
57d4944c463460ea5596acad8be1422615790257 btrfs: fix hole expansion when writing at an offset beyond EOF
3708d84e8db56f8f40a97e29362e1d5cb4d7906d clocksource: Replace cpumask_weight() with cpumask_empty()
56c8c7acf9bf4182e28a1f185f6ccf9b07649b6e clocksource: Use pr_info() for "Checking clocksource synchronization" message
5660799cc363af8eddf775b01ad02bb8805d23c4 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
882a4e1b4c8581ad2c5ae351af81fe482f2f4f34 ipv4: add RCU protection to ip4_dst_hoplimit()
a0c08bd8caf85dd2f0af979739476404613483f3 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
5f193ea17c51f57ee20fcce70f80d67e55e6d653 net: add dev_net_rcu() helper
bf307d2529a89abc3dc92fb5d2e6d0bc575a7a0e ipv4: use RCU protection in rt_is_expired()
44c018254432cf65d2090b89d4ac6fa225908201 ipv4: use RCU protection in inet_select_addr()
cf6347333ec54c066a25211f495a30ea2fdafde5 Namespaceify min_pmtu sysctl
3a91a3af5bb55184c00be43ad9390d0412b77c4f Namespaceify mtu_expires sysctl
c54cceb9ccaee001f310a02234e692fb1ce1457f selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
e2c225b37cbdec3fd09984bf5364a78ee3f78ece net: ipv4: Cache pmtu for all packet paths if multipath enabled
6e2625de9d039979a89248401b6c68951f700079 ipv4: use RCU protection in __ip_rt_update_pmtu()
eebce37679cecce6a29a04640f7dc79d1f4ee383 ipv6: use RCU protection in ip6_default_advmss()
e4636cd6c83bbfed5ac40e7229b74ae180d8af6f ndisc: use RCU protection in ndisc_alloc_skb()
7300fb895fb0d1bc2f554f31375f84af18c4bb4f neighbour: delete redundant judgment statements
8470dcab1d7a191156c66ba16e4b6208f81a8810 neighbour: use RCU protection in __neigh_notify()
84e0ea744eac406ed22359385b2557863508bd10 arp: use RCU protection in arp_xmit()
3bc5183bd2e46c048dc6d385332ca76a66382b49 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c40a175cbdbd77e9c781aada5cd6b20a55971cd9 ndisc: extend RCU protection in ndisc_send_skb()
058a6557fb5603626c5f2bf90f42411799536ba5 ipv6: mcast: add RCU protection to mld_newpack()
2faf1061daab8f5aa33b16eb0c70089c7d1c2086 drm/tidss: Fix issue in irq handling causing irq-flood issue
0757a22be71ed2415bb3d2298ffbb63888c4d7b7 drm/tidss: Clear the interrupt status for interrupts being disabled
35cb82f8b612319be3230bd51d311fde05716f5d drm/v3d: Stop active perfmon if it is being destroyed
fe46a6dcf04c127da480a542eedd2835d5c2549f kdb: Do not assume write() callback available
3ced5321a51251c31c979e04058c02106bfb4560 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
aca9313fe3358e657a96a4462e023bbd0f0f42dd alpha: replace hardcoded stack offsets with autogenerated ones
2ac19be2e8602d76240f5569520cad2c667bb9b8 nilfs2: do not output warnings when clearing dirty buffers
783a7bf12d8c32bbb74db15671d27c62890ecb9f nilfs2: do not force clear folio if buffer is referenced
e30ef50774f17b28664c9bffb6eb191c59c5daa8 nilfs2: protect access to buffers with no active references
fa9901593d43bcfba20e232c1b99b5ac17e3fe38 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
51a0ab50d483e3e698f228fb4553a09876e16788 serial: 8250_pci: add support for ASIX AX99100
e8d81e1f907eb7a0b9a4abbb7ba5d29f74ee299c parport_pc: add support for ASIX AX99100
fcc5c0a35e10d5fbd2c81f7342b88138fdff0969 netdevsim: print human readable IP address
1ece5cedf4a425f8b78a65659641e92e68055039 selftests: rtnetlink: update netdevsim ipsec output format
1be76e545bf9feff2e946a1793dc58b715357fba ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
e0829a236b128e5b35328c7298d5d69813864a6e f2fs: fix to wait dio completion
176f47c0e4646521c41f5de36605741a3f6d967f x86/i8253: Disable PIT timer 0 when not in use
16e0aeb3e0ae12c75dea794f7024ea911644f354 Revert "btrfs: avoid monopolizing a core when activating a swap file"
8c96be100185f261b56e101ad8a7e6f13974db60 btrfs: avoid monopolizing a core when activating a swap file
44f019e7be5cc4b0dd03bc7433598d72597c1106 pps: Fix a use-after-free
34c14f00686a480212e13220c6a21226c15ea201 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
636a87f8cfbcac237938f586b0a36b72dde0eec2 crypto: testmgr - fix wrong key length for pkcs1pad
858cfaa2ea596078fbd162c3d08ac30cd2811179 crypto: testmgr - Fix wrong test case of RSA
590d48c54fb9c48ee6791ff460d1a820c5fe2a97 crypto: testmgr - fix version number of RSA tests
5c0cc8b03c39a5c71a18abe4134d795bd6dc1fc8 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
38b410bb7396efc4e572b65e6d68712261492ef8 crypto: testmgr - some more fixes to RSA test vectors
83e1c66e06947e0fcde2580a6dae280c153783be media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
1399bfd55b1160febc4f7fed9078c54b9da7a7d3 mm: update mark_victim tracepoints fields
0f0a4cc81969a17bdc022220b6d435c4b375bb2a memcg: fix soft lockup in the OOM process
251745a6eb55d7d6195a0ebc50b06e0d6034de43 ksmbd: fix integer overflows on 32 bit systems
ca586cb0edb27dd295e01baeab16aa9d3195486d drm/probe-helper: Create a HPD IRQ event helper for a single connector
18c429edc12e3d529628fd59d1f2fc14ddb50e09 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c26f1eb065d9cca0409f948d15861760f58f1c00 ASoC: renesas: rz-ssi: Add a check for negative sample_space
1e3f5f1167c1a3ede030d0a07130d52eda0a6b6a arm64: dts: mediatek: mt8183: Disable DSI display output by default
145c8593b874de8066130182411d65c82dd018db tpm: Use managed allocation for bios event log
5650c2ec9a338b8148e02657b236f6585fc0bb21 tpm: Change to kvalloc() in eventlog/acpi.c
9fdb2d49036db610f01c1682fb111e619f2368e2 kfence: allow use of a deferrable timer
5c8570fba092919eac0927aebadf95d124f51894 kfence: enable check kfence canary on panic via boot param
6976e8de8c97e6bc0347d45fa64b994a91e83336 kfence: skip __GFP_THISNODE allocations on NUMA systems
93d019582a520f7b336cea792403c831b3b4d6da soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
9bd64431b85dbe15474df40961eba47ab54fde21 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
7db632a2c3418ba4609c0d63c786522714c32d18 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
67c93b6a5054d2d0ba5bdd6dc9be9839dc31bf87 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
40a4e8c6f9db6a10f338147f0e16be80208ec95f media: uvcvideo: Set error_idx during ctrl_commit errors
424663f66d5a7bc8eb986ecfeafe388145b117a9 media: uvcvideo: Refactor iterators
9d8acdddb605e15d642fce73de02bd992f515b4f media: uvcvideo: Only save async fh if success
5cc266b2fccfdb3032dcf4640c38e89aa7658614 batman-adv: Drop initialization of flexible ethtool_link_ksettings
5e8356793871b3ae12af56cea91a50c3f059ae2f batman-adv: Drop unmanaged ELP metric worker
98457c397d6b82ea5f1165f36cb444693eef12be usb: dwc3: Increase DWC3 controller halt timeout
f552e36c4fd4d78fb532facfe20706772c86b308 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
6086fa2650f3ddb4b8d97f6b3fb4df13ae23304e USB: gadget: f_midi: f_midi_complete to call queue_work
df68b0a140f8c7b08391d7b33f0fac2a273e630c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5dfba79fb4fa2e94f12dfe1869ee91cd44110ec7 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
315fbc30b3c31248ca189966e0735d0a0a6b61e0 ALSA: hda/realtek: Fixup ALC225 depop procedure
4d363885f1c40aeec1a74b15e97cf921f48fb42f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
14258f16ba339cf3b3b011c81a9899686d0da1fb geneve: Fix use-after-free in geneve_find_dev().
3a24ef71bf805887010eac489a39f842111c1826 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
cc0bed71bb863a32b7f24543018ce4618cb04fa7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4a81071dc01ff27e4d14fbb02b0642cb6ebdb86b net: extract port range fields from fl_flow_key
e2c7ad5382780fac6f67b615744f8a5e25fc0852 flow_dissector: Fix handling of mixed port and port-range keys
bdbc0cec61fd37ab8976f2da303f698a385343d9 flow_dissector: Fix port range key handling in BPF conversion
8e2f32745e97292bbd1726af24511c1393d53784 net: Add non-RCU dev_getbyhwaddr() helper
cd024c4f45f1e04e68549d02db46b48903ef80cf arp: switch to dev_getbyhwaddr() in arp_req_set_public()
6c59f026b3818b7edee191d9bb079ace1189b457 power: supply: da9150-fg: fix potential overflow
ce9147a25176c35ac2091ca121f6cd4d5f5ec2c4 nvme/ioctl: add missing space in err message
37bcaac57c79f98edbd55b673acee10c13265e65 bpf: skip non exist keys in generic_map_lookup_batch
fa34051f48bbf437e9aec1da1af9bbc731d5ae0f tee: optee: Fix supplicant wait loop
41dfd58703ed15cf08218ee1d1644ca327630154 drop_monitor: fix incorrect initialization order
227f18f8d04b2128ec40f27fdab0791753704cf1 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d9233ec2674aec0d10b7da7489c07e6a75d28681 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
907e4fb025a2421f0cce66a266d588f8c2156a47 acct: perform last write from workqueue
53725395b62dcbebac48ae94775c988e06f19e8d acct: block access to kernel internal filesystems
8b93276ba825f7a8042ab4613458f725262203b6 mtd: rawnand: cadence: fix error code in cadence_nand_init()
150ab04621c2e036d6bbaea25c37f32af68b3822 mtd: rawnand: cadence: use dma_map_resource for sdma address
a0f058012522e3bdaa4ff4a118f6b325ad4f52e7 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
bd8e1ee15dc26304cef21b11c9e71976a2cd5776 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
e5ae422fdabe407955729a2c68a7e79c9f65a5d0 IB/mlx5: Set and get correct qp_num for a DCT QP
ed6025295e3a00279ba41d1864a82449c5d7094c ovl: use wrappers to all vfs_*xattr() calls
16f4b21edef5fa07c15319aa4de331c92be8ce72 ovl: pass ofs to creation operations
b485d0ec9d054b61bbdc226d2f171463a121e446 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c861ec0699bc5e346251e1431b0aae5c1126b6a4 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
3d7dc9e86eecea2c1986286d34780cead3aef55d scsi: core: Clear driver private data when retrying request
f34b2e383a9db15943fe91f811887c707b02a29a RDMA/mlx5: Fix bind QP error cleanup flow
a063b1756bb470b8909d1143be9f45b3cf3fdc24 sunrpc: suppress warnings for unused procfs functions
26d8166f69dcf2a7267a2909f6a5623e967908dd ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
cbd4141c51886c9d88734959a36a8bcc8bf7bd64 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
39a03701c45c4e6663fab50cbf810957f8029d4e afs: remove variable nr_servers
c40c3633e2d5aa02b6848545da61c3323bb2a4c8 afs: Make it possible to find the volumes that are using a server
a1d3246e82b4078e9fd1543ed14a3cb4bae43fb0 afs: Fix the server_list to unuse a displaced server rather than putting it
141d1088f7ff5835ab3ed7eeb76739d9c8e7938b net: loopback: Avoid sending IP packets without an Ethernet header
b8bb1b1487f2796ca0207f6de7fd95c1b71acc03 net: cadence: macb: Synchronize stats calculations
fa67a2559643caa5d766f806716816d9aab6c864 ASoC: es8328: fix route from DAC to output
9bb83378298127eb1849653b762f48c44b600d38 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
13098242e77e76ad1fdfda601b103fe1ea1d14cf tcp: Defer ts_recent changes until req is owned
1b372d692749b1ec054948bad6e35ea8fddb3923 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
980cbd52789b43cba1bf704329ea3bb8e89a766a net/mlx5: IRQ, Fix null string in debug print
a74eb55f4c15e8a1edc2b1d7e68fb0496b675e02 seg6: add support for SRv6 H.Encaps.Red behavior
4f416523ba7d6e958a15300d4a5816ffabdbb635 seg6: add support for SRv6 H.L2Encaps.Red behavior
0891987cade674c8b3954098dae3cbd1c3580d0f include: net: add static inline dst_dev_overhead() to dst.h
9dd0607a51128262518b894ff7106680c7fcbc41 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
5a78bc19dd4fa0ff27a484a377c034e7e2769d60 net: ipv6: fix dst ref loop on input in seg6 lwt
2d8bb23c4ce5c2475dee46cf2b21e3e3d46dbc5e net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
02e3f1b61541029a111a0304654457a5f33c6e63 net: ipv6: fix dst ref loop on input in rpl lwt
f0c347290b3f491390932ff9d1eae21fcc5ce2c7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3748c815cbcd496c19e2e1c26119502e7502c23f ftrace: Avoid potential division by zero in function_stat_show()
6360763e6e735ec6a3e313b876c07f9a62b4312f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
420ffc9d011446b7e337b24c0fc8128799853342 perf/core: Fix low freq setting via IOC_PERIOD
4772327208e1f1f03da4409c4d53b0aa4d215989 drm/amd/display: Fix HPD after gpu reset
c2e7c5d6fdc98e849d927238903f377ee4237851 i2c: npcm: disable interrupt enable bit before devm_request_irq
a5f1a680337b3da9d77c32af37b67757ca46567e usbnet: gl620a: fix endpoint checking in genelink_bind()
e73950ff9be4e88c03b8b6304e1029c0b1702792 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
4ca221fea5bb0dc28763a6f9076218ecb673f814 net: enetc: update UDP checksum when updating originTimestamp field
2c8a38a66dea62b23b75fb2d8068aba40ac181db net: enetc: correct the xdp_tx statistics
9fea1d555257c69a5e64a0afe3a49b1b18b98a6e phy: tegra: xusb: reset VBUS & ID OVERRIDE
fc53d5d115e62fcc7b4c27b801b7146397bbad1c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
725233431d633e108a89417f642af304ee3a5a91 mptcp: always handle address removal under msk socket lock
978472869ef5712a8aed36b6f6e0a8c3cd3b6128 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
436c6ccd27ebca071f29681ba4b5719d752b53b7 sched/core: Prevent rescheduling when interrupts are disabled
0a45f122268ffbfa483d69842faedd29cfa9860c intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2e252a4e426c58156850400f3594afe2ea7e40aa pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============0124127789634543326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3644e315679-f7da2e0e1489.txt

8db3c5b2054431f56a8487198d14e4c110d57d8d afs: Fix directory format encoding struct
3444c1827d856300d1e385c39d38acb137934db0 nbd: don't allow reconnect after disconnect
01a526b38b5e47db07695b1698f34a3fe97ac938 partitions: ldm: remove the initial kernel-doc notation
7ca5fafcf64fd9e13d41e957f1fb6f41a8a37d0b drm/etnaviv: Fix page property being used for non writecombine buffers
9a20ed62da3e1e37ca00df94879fd35da1950d43 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
5d7147e9f630895e87adc6a8f4cfd6e9aab07403 ipmi: ipmb: Add check devm_kasprintf() returned value
8c39f9abae3db2e505386fc1a43dca11ad9d2b4b wifi: rtlwifi: do not complete firmware loading needlessly
b9944001ea80fcb1d02ceae180856cc7c6128fb6 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
7dc4d4ce1f09dd765f4d416384e2213233014e58 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
dfc49e46b9e7bbbdfcefa41578a7ee869e8772bd wifi: rtlwifi: usb: fix workqueue leak when probe fails
3f05c656e80a80be6fa3105cfbe76a658001d36e dt-bindings: mmc: controller: clarify the address-cells description
60a8013fcd91f994f02626975ba485ee145ebf27 rtlwifi: replace usage of found with dedicated list iterator variable
6ad7765ca83a538fb6e221d2d7f36d2656c710a6 wifi: rtlwifi: remove unused timer and related code
df10885d598c5dea37394d1378e92fa04de26dbf wifi: rtlwifi: remove unused dualmac control leftovers
a79a9e969e100d32c16f848ea0a076fd4404053b wifi: rtlwifi: remove unused check_buddy_priv
87f41bd93aa90f23a766cea692601fdaf3a75dae wifi: rtlwifi: fix memory leaks and invalid access at probe error path
60a429ddd73907f06735130d0dc39ce679ca66d8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7eceeb471b37b79c7558044c033a8049c42241bc cpupower: fix TSC MHz calculation
c98236e14af1b472c70ecbb31601c219114409dd team: prevent adding a device which is already a team device lower
17bbf8c1352c132f5924fb1ec6a8d45409aa0239 regulator: of: Implement the unwind path of of_regulator_match()
6384666984b32bcb7ba12c1b837dddb017aab908 wifi: wlcore: fix unbalanced pm_runtime calls
847776aa2db027bae880b6481cf0094b78cf8bbf selftests/harness: Display signed values correctly
0970897b4ac334c92d16316ba5f60db17ad6e099 selftests: harness: fix printing of mismatch values in __EXPECT()
269dd4d948734500ce811533031b6c4932914cf0 clk: analogbits: Fix incorrect calculation of vco rate delta
bbf42c8bf67ed783e3382ccfd7df4ea1e1ab6cba net: let net.core.dev_weight always be non-zero
a9e3a4dc10aa809c1ad16983f33b5e2fad890290 net/mlxfw: Drop hard coded max FW flash image size
69ed32dcf202ddecb3b450026529f2f3a2b0645a net: sched: Disallow replacing of child qdisc from one parent to another
3fd5072c753eb07915d067c3d4729cc621705c1a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6f61a9fb15fda7405ac222cc2d94575cb93694eb ASoC: sun4i-spdif: Add clock multiplier settings
d9694623285a158239c326d5d4e3db87c05d93ed perf header: Fix one memory leakage in process_bpf_btf()
f5992bc5db3682ed9370cb5346b5f9a3b4c8fa7d perf header: Fix one memory leakage in process_bpf_prog_info()
95edf715e170b9224860532cfdfbf3facc82dae3 ktest.pl: Remove unused declarations in run_bisect_test function
7b4f7d881fda9fdd67d53cbc733866fef6054f8f padata: fix sysfs store callback check
49de1674f3f309a8d57e2d328037565d54d36e0f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d28c64276b9d7813b7f85d62f70c08aa84e0f47f perf report: Fix misleading help message about --demangle
66fe47e4992100f02de970bb88997e72f6f274e6 bpf: Send signals asynchronously if !preemptible
92a2fed1ee2fbe96188806f8cedd99918991244c RDMA/mlx4: Avoid false error about access to uninitialized gids array
5d464c0af7103017598ac3dea20d50284916d9d6 rdma/cxgb4: Prevent potential integer overflow on 32bit
751a771913451645d7263f8e22e6c9f870abb0b3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
69eaff43eed448c3e98c1d6882d7608ad13cbafe arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
88e313ab076202de40452d982640b438c74c6915 ARM: dts: mediatek: mt7623: fix IR nodename
e7f7f899b6a204c367abd954018edf8a71c8731c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
eca499ab49e16b423636f427ade0ca8afd8b15c9 media: rc: iguanair: handle timeouts
8a14466cb0e28f2e2274da49b3e98666913e363e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
dcc886e8f85b14909d46e32bdd706844122c8283 media: lmedm04: Handle errors for lme2510_int_read
98c31e7f0744b182154be7e6e2a3acce576032d8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e29af08abf3c63ae5a579205232f59154443dddf media: mipi-csis: Add check for clk_enable()
a7d24ace4755c349f8e1fa3651176731534b4a9d media: camif-core: Add check for clk_enable()
65b98065c868884ac28e81759da50fd8a33ed9fa media: uvcvideo: Propagate buf->error to userspace
fc1131bf4ce2c4fcb4df44fae087fd643e5147e2 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
575ce1c5722779d4697e06f0ca8cb871e551cade scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e14eb910608488dc994d5dcc187c8974d0636ea2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9c5cbd5bddd077cc7932c9d686b2b6f9637bb0e0 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
397404300cf626623fcb6409d1e3e877fb08a214 module: Extend the preempt disabled section in dereference_symbol_descriptor().
55d97765f3f2c4b5c8fe5f14e8d256b8753df3c6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e9c1c8441c2862577bbe95f0f5ad3d8f9ebc87be rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5a659695d1201f2554a980c7a935e96add4a44d9 ubifs: skip dumping tnc tree when zroot is null
fa2e04ff1e9cc8ef327673db37e6e5d2655b4e7c net: fec: implement TSO descriptor cleanup
ca5a0d5ee7d82ba7045a5bcf52b7e465bf550c52 ipmr: do not call mr_mfc_uses_dev() for unres entries
26f812813b4c6835b1a562ee6214a8089efddb45 PM: hibernate: Add error handling for syscore_suspend()
5ebbeb3fd078e67beaf7dc725e1524cb851782f7 net: rose: fix timer races against user threads
5ece6b37ce6bbf926d3edb3a6cf07bd24bdcbd4e net: davicom: fix UAF in dm9000_drv_remove
3ac9880d16e24c5877da2d5ec0035062f987655a perf trace: Fix runtime error of index out of bounds
9316e3f5dbea91389491c64f68d96dd2965dc367 vsock: Allow retrying on connect() failure
6b0f5dc3e1349b1f6518cde51692c68ff90e35df net: sh_eth: Fix missing rtnl lock in suspend/resume path
3503a7e335084496216516aa5dbd4550e34da32d genksyms: fix memory leak when the same symbol is added from source
dcb146ec027ec65e01355d94847070851aa062a2 genksyms: fix memory leak when the same symbol is read from *.symref file
75d3817d78a531eefdc57bf8b1df58e38b6e258c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2f284f73cf5ada7042e70d9b0e3808b345f02136 hexagon: Fix unbalanced spinlock in die()
734785a006f8e8431ba02b40f18bdc380f9d8175 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
808b0853d4663b5865360ebd134e68a798c2176e ktest.pl: Check kernelrelease return in get_version
d50814446f11c9f13bdec23cfd8277a1c34705ee drivers/card_reader/rtsx_usb: Restore interrupt based detection
808526c2008a5fe1762929186c96dc87dbd53154 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
8da8dc61a1d19e0bf9e190ecf6e0d0ebc732cd4b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1f6fbdd6b59d09d0f4ed6c3f8e892ac70d5ebb48 media: uvcvideo: Fix double free in error path
a21184754e822cdfb2aab27163383af3303aa81d usb: gadget: f_tcm: Don't free command immediately
06423f3e75e473fbe48e70c37bef68e832fb52f9 btrfs: output the reason for open_ctree() failure
dd5475098cccb1c5a7761eb991e3fae07b78df1a btrfs: fix use-after-free when attempting to join an aborted transaction
f0ef11c70a3be7a0219542469a041ccd99e77d0f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0ece47d39341c14ea8e0885c467fcb03657ba897 sched: Don't try to catch up excess steal time.
71cff8f5f4c59c3cc1e80724f606a8bf9e278582 x86/amd_nb: Restrict init function to AMD-based systems
fe02bd42dc11472a0e37c81cb99a7ae1acf74db9 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b42d976970c09755e37955d1a0e0dc56d98eebf1 tun: fix group permission check
56611cea995c19f7096f7c6af35fc6a80e89777d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e75ccb6276a56a61e0022ad406f72bcd3268d5b5 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b98b5037bd1bf946333303c189f4f7cf2e344860 tomoyo: don't emit warning in tomoyo_write_control()
a8eeb3d6505fe28214e2abc8a9bdbe20673fc2fb mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
969916b8b8d6ec2879d88504dcb4d960cece9bbd HID: Wacom: Add PCI Wacom device support
051349210628163039a61c90b0989937219e1831 APEI: GHES: Have GHES honor the panic= setting
282aa5c73ddf835d065ee6c235097974f27e3e4b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
da3f962828d27cd173c2887298a069f0ebbbad29 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
21d8a96c887898eb278153ea66c867b570a04414 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5ba0db0ac36ee4bbcc852c467e2d8c2ceddc0cec KVM: e500: always restore irqs
ebd139efd387acc5aec7fb29f56178db5088d38e tasklet: Introduce new initialization API
15a99d5e94e989f18d823ce69055cfb503e677e5 net: usb: rtl8150: use new tasklet API
d6e1ffb2156a83cf3833a95a2c35a84d5346b5cb net: usb: rtl8150: enable basic endpoint checking
0ab6b67296adfadec49d8442ebd902ad703b7fcc usb: xhci: Add timeout argument in address_device USB HCD callback
0913079ed6e6a628c72cbcf37fb5083204dcff05 usb: xhci: Fix NULL pointer dereference on certain command aborts
a94c5059f0eeb1cee94b5298eaac1c7394106eb4 nvme: handle connectivity loss in nvme_set_queue_count
0ef0b2d7ad5052f6d7d0beab66aedbc8682f221f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a8b41892199bc762c17b01ab2101bf5585d62089 gpu: drm_dp_cec: fix broken CEC adapter properties check
b7f4408ee05b81efbf4f508a7af465800c25dcba tg3: Disable tg3 PCIe AER on system reboot
7a86858c02f07b93f874054a9db728834125be32 udp: gso: do not drop small packets when PMTU reduces
04dddcb5e72ed8d9578ab2a1b7bb9fcbf515b156 net: rose: lock the socket in rose_bind()
d8a655e6a9e047e64f21c7c1e65c82e68894bc7c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
832a0e23f3f94f987be641a8ea4a61bcac9dd163 tun: revert fix group permission check
3c73fff8ce24593e607770692a9488451b3037c8 cpufreq: s3c64xx: Fix compilation warning
6a85e2fc95c729270fc560afb4b31c5d407e503f leds: lp8860: Write full EEPROM, not only half of it
7a0befcb68211415d063f246f9f6384be4da0e71 s390/futex: Fix FUTEX_OP_ANDN implementation
223bf54803ae772901967422560ec99c3e6e228a m68k: vga: Fix I/O defines
5399abdd0381133984549b515c8360f93c658fc8 binfmt_flat: Fix integer overflow bug on 32 bit systems
2e81614dee6ab6d4b57de20accd829dd6f5f89c1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a6e1582d43fc1ac45ad2caf6848e2f3af85a0d32 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7d3c6d08856fac819578b5d0d97638c6dfdd7d1a KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
88aee79a257dcc78eefe206959dd5a8100ca39fc drm/komeda: Add check for komeda_get_layer_fourcc_list()
6ae7d349eb877ac789b22bdd6795c1c19eabf0d6 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3fffe19823bb44d8d1e463590dc957f77fd935fa clk: qcom: clk-alpha-pll: fix alpha mode configuration
d9bf75131c6ea4e6a826be018d875afd6f16b251 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
34f577ab568b8de9004cf780ca8ed93ecbdf00f2 perf bench: Fix undefined behavior in cmpworker()
1ffabbadcb4d1e9140001f3df7dd9f8c18ba51f8 of: Correct child specifier used as input of the 2nd nexus node
eea8cd4598e89ef617a2eb4de217a8ea4376515c of: Fix of_find_node_opts_by_path() handling of alias+path+options
a9a0b8c34a2407aa4156ef1fb8bcd09139dd9733 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
cf218e8fc87351b0178ce82f896f7df72fae05d1 HID: hid-sensor-hub: don't use stale platform-data on remove
08ddd9eccc545560675ed09a1aceb497753ae2e3 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5ee82c59385b59929bd25677f2477351a0a134e8 usb: gadget: f_tcm: Translate error to sense
1a187d5a79e4d6282f882236e457021685fa35ed usb: gadget: f_tcm: Decrement command ref count on cleanup
9dd6c52942cf58e720f8a8be49b4763cb48133b6 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b2ebbe2ca9cd81bd0afa00a0d3018512e238e78f usb: gadget: f_tcm: Don't prepare BOT write request twice
06be9ef120842fa4c263e4ac90d92b07bb32be7f soc: qcom: socinfo: Avoid out of bounds read of serial number
ebf5e25c1609979c12ba1ce840c9f7c10855565c serial: sh-sci: Drop __initdata macro for port_cfg
445fc182464eda3d36050b279821a07780420d0c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ccfe0bef828ada16608d095fd9aefc0612197e28 powerpc/pseries/eeh: Fix get PE state translation
104903fd5b174d60c16aa4035de0c54c0ac3c8b6 ALSA: hda: Fix headset detection failure due to unstable sort
f68d93039be3f16955cd9c8688b429c7cf46165d kbuild: Move -Wenum-enum-conversion to W=2
bd2f8ff4b8b23bb25dbb42a81898eed499f306ff soc: qcom: smem_state: fix missing of_node_put in error path
f9739451a2728db8f7d774d7f825f1adc6a98ad5 media: ov5640: fix get_light_freq on auto
f1113278500ceaa8a073133de889a68cf41569f1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e9d3d44124f9eef4bf998eb5bc459111932beca2 media: uvcvideo: Remove redundant NULL assignment
c2d7c117146412b25d1270897ebab9ed48463296 crypto: qce - fix goto jump in error path
816b67a297ef4e585b922f01c6ad6bf385915e1e crypto: qce - unregister previously registered algos in error path
9480c5c16f6cf32ea6b3401cb9e6c3bbd1f511f7 nvmem: core: improve range check for nvmem_cell_write()
5a4b5a6838f986fef862c4c88afaf0bf0296f4d7 vfio/platform: check the bounds of read/write syscalls
51164b8f1abcd7686d538766f5dd17be707eea95 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1fa954cf5d4eaf75ccc49aadd0b2ea791aa1ea1d ocfs2: handle a symlink read error correctly
a914c0cb6474442a2605dad0421bd980cc7ae397 nilfs2: fix possible int overflows in nilfs_fiemap()
a3e117634b07d9f324b8230425ce78b556da0f66 NFC: nci: Add bounds checking in nci_hci_create_pipe()
653094dc27d8bd581807e347be3f95bbab5c3da9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
16703f1a9a8ee516391890011f4a83529b440658 misc: fastrpc: Fix registered buffer page address
bf418b03152a951de39281edc7d9367bf1a725fd net/ncsi: wait for the last response to Deselect Package before configuring channel
6569759c04127a65376a2e3aab7a7f1a23aa4885 ptp: Ensure info->enable callback is always set
ad41eee3c9144c2347e5c2b76cf83b4780412796 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
bad1a1df26c981b276a82755ef9ab57cb019e77e ocfs2: check dir i_size in ocfs2_find_entry
c2bca9df0740fcd53af6ef4816f0b99b23dbd9ba HID: multitouch: Add NULL check in mt_input_configured
ba5edfa4a59c86b614d7673c9852e91ad30d7f9d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3b727cf21e318b5500e0cf02c569d9fd368133ce vrf: use RCU protection in l3mdev_l3_out()
01ee46ea880b3b19253c478c5e5fdc4c01df0d0a team: better TEAM_OPTION_TYPE_STRING validation
ca197d58d9dd3fd4b2e61b6b174739a11e77d4a2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a55125915e48e05ae30863b0207262926f739ffb gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
615ecd04bb3c44e7c7d8a4c931c83f3de53e4c6f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f8e65b38f245ecb56761492317fc6366646deeba gpio: bcm-kona: Add missing newline to dev_err format string
d2b397da200c2b0df04a43e6050966509fcea440 xen: remove a confusing comment on auto-translated guest I/O
c7fd9cd9d6f1e9cfaffce4ede6138bf76b0949c8 x86/xen: allow larger contiguous memory regions in PV guests
e368234a4525426fcff5e7b4fde32b51b7aba534 media: cxd2841er: fix 64-bit division on gcc-9
c16eaf040b39119d2f987f8944272b12e4477856 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3ee81603ac2b8bfc22aeed2afdb19eb851d36722 Grab mm lock before grabbing pt lock
27a95b8832541843c4945803245cfb2568734e2b orangefs: fix a oob in orangefs_debug_write
7249bb7e6c0b618ca027c071d53c775725c84b44 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
fac3b93f0f8608d36110795fe50ded5560c510d9 batman-adv: fix panic during interface removal
0aa02e7e25589eb900dcad54b4ff7db84c4da606 usb: roles: set switch registered flag early on
935e670014c249d4bbb2663bb113baca0bcba78e usb: gadget: udc: renesas_usb3: Fix compiler warning
b9fb826156e2af68c8f54aceaf3dbe591d5e5c2a usb: dwc2: gadget: remove of_node reference upon udc_stop
89502a75143804af16f1e1b42fd36e88c7a69d45 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
aec16fa4cf7659f5de3ae3a657e83f033a9e9cd1 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9d9f972cfcc7dc67dbafa9e48c168e6f415b8ed8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
293c8d55288e61e207cc8161613c86529eaa9ec1 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
45b292778ed0cfb0a2d4033e5a9f1b007f6a2830 USB: hub: Ignore non-compliant devices with too many configs or interfaces
70a7a8170994a466087105b078c22416b42ad64b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
3ac21d79c9973f4a51d4f2e8d1d8979860e0d5e9 usb: cdc-acm: Check control transfer buffer size before access
32a639ad7e76d43c2833952e88c7285be298a668 usb: cdc-acm: Fix handling of oversized fragments
becfd0dd4869a1811b650e454a6d2d56d00fdfc5 USB: serial: option: add MeiG Smart SLM828
d768dd78b5829d05e5c0cc766bacd51710911a99 USB: serial: option: add Telit Cinterion FN990B compositions
408e57d09f0b87d1be913c4b939ce4a33be873e4 USB: serial: option: fix Telit Cinterion FN990A name
d4341a5465bda528dfc07fc9b5d211bc7ce091b7 USB: serial: option: drop MeiG Smart defines
4a8ce115b0e9a9d91656cfb7fdbb309ad32ac933 can: c_can: fix unbalanced runtime PM disable in error path
fd0766b3d9ee6fda278f41548029076e24a0ca99 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d0ccbf578ebb9a38cf104c88162cfa5747806f04 alpha: make stack 16-byte aligned (most cases)
73fa5c358babaf2c11c6c9efc285982796070f29 serial: 8250: Fix fifo underflow on flush
d5b56e1f577b276517837dc1852358009bbbd6f8 alpha: align stack for page fault and user unaligned trap handlers
982dd2129b45c100852f7a0bce02a701c014ea59 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
2a109bdad7af5ec4db01aafb3384368ec9544ae6 partitions: mac: fix handling of bogus partition table
4776c70e37542fe931d3a839a4692e983bb222bd regmap-irq: Add missing kfree()
ad568a6b749020bcb15de305fc6512350672b9e7 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d8cef26d31d2d9e7e82f15d10905911bafd0a981 net: add dev_net_rcu() helper
a5ee8d56cfe6c671959cd56a77c1d4f6460c9ff3 ipv4: use RCU protection in rt_is_expired()
a9bd57e32795b5b6f6bcb0b16faa21e55e0ef5ca ipv4: use RCU protection in inet_select_addr()
012cd11ffb5f11a42d3e79236ebe218b8d2355b1 ipv6: use RCU protection in ip6_default_advmss()
2eec257800bc7b154b51b44d369f4dc0982d8268 ndisc: use RCU protection in ndisc_alloc_skb()
269b41ff755fb9af3ecb0f58cf8099c213c4b012 neighbour: delete redundant judgment statements
a8f75af6add4ae3b0e089f379b67fbd5cc8fc121 neighbour: use RCU protection in __neigh_notify()
ec5c922170bcce8e142e06d2203c4bfaeb9e5b4f arp: use RCU protection in arp_xmit()
ff3a553b89a5349831f13ba9c568e99e06fe0ad3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b1c2ccb85a9f5eeae0bb5c2e179870936b256cbe ndisc: extend RCU protection in ndisc_send_skb()
d40450d5ee2232bea6c0a83dea3ff12f5d086e60 alpha: replace hardcoded stack offsets with autogenerated ones
e99099d224f1504ef933dfe622944e012ca4f383 nilfs2: do not output warnings when clearing dirty buffers
66dc640a88a26972c314b2a9d689f30b49d961ab nilfs2: do not force clear folio if buffer is referenced
acd7eb383de9930c1db3712d8b32f85657354bbc nilfs2: protect access to buffers with no active references
fc9fe74da13e6558b9314cfdf7d6614eaea0d2a1 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
9454e137f47e0db8eabb264338bc809d06cf41f9 serial: 8250_pci: add support for ASIX AX99100
b1fa6c5a303d04d7a3fee333c4b24306eaba9079 parport_pc: add support for ASIX AX99100
8e0afd6737a68ba78b89ddbd5e73cecb012c56c2 x86/i8253: Disable PIT timer 0 when not in use
d84b7390b04add55c990f5eab8686b1e35dfdf2a Revert "btrfs: avoid monopolizing a core when activating a swap file"
f7b45e208cfeb620bd7ed66eddf81cafe2e67cdf btrfs: avoid monopolizing a core when activating a swap file
3ae02d4230c783c1b6d3846f281c2ec75e5377e3 pps: Fix a use-after-free
0c175886913e8123a94ef5eba399e2e0486ca705 ima: Fix use-after-free on a dentry's dname.name
65c9b9df403bd6bb00193752984aa7def873ef13 vlan: introduce vlan_dev_free_egress_priority
26d8750d0572e8d3a2e46bc5964b52bfe4a79cd3 vlan: move dev_put into vlan_dev_uninit
f918f15d2ec25314b3a71d00a92519cd895aca69 scsi: storvsc: Set correct data length for sending SCSI command without payload
031318bdae5821cca25a457a80c9be578e916245 driver core: bus: Fix double free in driver API bus_register()
76a65dfcd954717f692d3f8b119c039dfb2fb03e crypto: testmgr - fix wrong key length for pkcs1pad
9bd4b14acae44cf8495c9361f8b8000288c8e0fb crypto: testmgr - Fix wrong test case of RSA
1a365fb25923fd9a76ba8a1010ca10f76c815a80 crypto: testmgr - fix version number of RSA tests
866d30d6d98db991c4a99d229634d5c35ee18b50 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
0bedf124a93406456f174019d68ce5a36e10dbc6 crypto: testmgr - some more fixes to RSA test vectors
1d8c21c99c2194816b5c370c7fc8cee4153568ba mm: update mark_victim tracepoints fields
1f6d5d5f213905ca76e1dda6437dc97b302c29d0 memcg: fix soft lockup in the OOM process
9711a3077c65da33843c650df22d56950c7f9825 usb: dwc3: Increase DWC3 controller halt timeout
0f326a30dce8ce21b11702a1b530c5e489599398 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
44eaf71000d72e8faa751a305de787412d662fac usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
cbd805d78ec7e91928356d7f95cf08256a9c1351 usb/gadget: f_midi: Replace tasklet with work
a9f2f0d66bb10f9ff158e45b66abe4a7bdad0cd7 USB: gadget: f_midi: f_midi_complete to call queue_work
0ac557e5444c38470875c71c846ce2558f577b65 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c12fe2f541b94b2b241225cf65c20b0fc80d82d4 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b3ca25c5f72a46a86eacb555f7d9b311d5e9e3db ALSA: hda/realtek - Add type for ALC287
daefb748524a0ad31832448bc83203b46d54ed7b ALSA: hda/realtek: Fixup ALC225 depop procedure
3b067e88fa89611b33fa88e0b7d89a8a63e96da4 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ac1ce56d7f9565ae9a550a74fbb0c99411ce9c8e geneve: Fix use-after-free in geneve_find_dev().
c566fe6840e73357cc7d6fc49b74fa00833dbe0f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f01408b1a364b00d22f8f5052b760518f506f9b2 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f3b33d74b19dbc4d80ac3fbebd42482e8ba32727 net: extract port range fields from fl_flow_key
e75b286b6d9175601d418ffab893bb4dd3b159c6 flow_dissector: Fix handling of mixed port and port-range keys
074c5ed57d4503c8de653b55438b50b0e7bfd3d8 flow_dissector: Fix port range key handling in BPF conversion
256013e935cb9051de32afc77416f77b02c1f73a power: supply: da9150-fg: fix potential overflow
9c08cf688bd4b19fa1c495c96f82d3ae30bc9da3 tee: optee: Fix supplicant wait loop
46047296000a3e04edc4064c773d3146eb3037b5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9ccf191704b7c18813798dfd3212d130cce4f96e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
4e10f114f03bb0838dd4408f23b18772636948f1 acct: block access to kernel internal filesystems
4c47c4dd342d34593ff685d2b5f1fa8a5032b198 batman-adv: Ignore neighbor throughput metrics in error case
b37d339f62eae18bfdcf66addda965b0a03cb03e batman-adv: Drop unmanaged ELP metric worker
e9e84d5aaab2703487ca4508071960d1b224f4fe sunrpc: suppress warnings for unused procfs functions
70f8cd09c0171e8806b1f604ef3dc8d80ccdebce net: loopback: Avoid sending IP packets without an Ethernet header
50fab780bdaca297cc700844342eeb126605a062 net: cadence: macb: Synchronize stats calculations
b3a0af98b80525066beb08f53f8000a5dd419de3 ASoC: es8328: fix route from DAC to output
9085a8c41be1b6d77a2249ee052926193f1ef9c3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f22debe747d1ee30fc917288b998f2e72d811e52 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6c44a89c93e9bf7ba1e4d9e234fd975accd0cdb1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5ca79bcc0710eb275d6dd54da01d2d4f241593fc ftrace: Avoid potential division by zero in function_stat_show()
758c9a8bb96f95ab1087a472dd8a1c0ca2aa4d63 perf/core: Fix low freq setting via IOC_PERIOD
16759cbf0ccdc7e323f5537317e7a2bbbef2c866 usbnet: gl620a: fix endpoint checking in genelink_bind()
30b344b32d524fc0b7d762e7d261041ef87c6734 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3aeb5dcc57b9f92125f05502813df987d27fd478 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
60d658f7bc9af11c7a5d8b6c81f1254c9adbbc2e sched/core: Prevent rescheduling when interrupts are disabled
f7da2e0e148952c44a7412130acaaa5793db13ac pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============0124127789634543326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5a583bd7eb-8c5598b09e9e.txt

442ec5fd2c2f12f3ec49575f9b66e676597057b9 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
aac374dfd56b63b234d58a2b30c1cb70bd935140 md: use separate work_struct for md_start_sync()
be822a284a2297f8a94c7863969a7fe7b76cbf81 md: factor out a helper from mddev_put()
f190f06ba012450d03bbbcd45da6fac10d939334 md: simplify md_seq_ops
922d6d289de229f5a317860d80888e4da8284f02 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
f0ae80447d393e57a5cee125e3a9b6aff642be0d md/md-cluster: fix spares warnings for __le64
d6804dbca4c4209c13ae04ca01a4b44e8136b991 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
d83320bdb4119dd91012cdd0fdeb0e709ae01779 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
d63d1841cdd681d2e29b3d12397e31cdc79d314f mm: update mark_victim tracepoints fields
2032d641a94737536ebc138b1f66c3fdadffb446 memcg: fix soft lockup in the OOM process
ae8dc5d4bcd3ab7f1e21d066b31e06ef28691d8e spi: atmel-quadspi: Add support for configuring CS timing
cee2624528b18e13a6393f13f8b86b30a2a93647 spi: atmel-quadspi: switch to use modern name
04b1b1ef95f58b7b3588527c5cdda89bdd7bffd2 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
34790c044b8e4beb4fd726f49522ab50d8309481 spi: atmel-qspi: Memory barriers after memory-mapped I/O
20c8ba37584742ee81605b29b9a8131fae647b40 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
efc85e72cb19744114ca6c8989cc9a08e86aede7 Bluetooth: qca: Update firmware-name to support board specific nvm
42543c8690462eb9b38b853baefe2b7cc32f01b4 Bluetooth: qca: Fix poor RF performance for WCN6855
b95be6ca1209659d966da6030b782553ff94f426 clk: mediatek: clk-mtk: Add dummy clock ops
9b3275740b77c4bc7b5cdbcd2b6853f0d7885384 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
df5f8f0a865e2f34050cfeb4d53a14b29b3673f2 clk: mediatek: mt2701-bdp: add missing dummy clk
0858d057235bcbc4fd53649aca8836ab3c0a0051 clk: mediatek: mt2701-img: add missing dummy clk
150dbb9b42d69e14db1ab2ad3fe1ea3dd049bf65 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b8c22dfe1e7da56b184686b12d447cf77bf62453 scsi: core: Handle depopulation and restoration in progress
8dc7a7946364c719782411d661f9b4ab9219bf7e scsi: core: Do not retry I/Os during depopulation
f66864d451ea4b5b1fa3d031d8ce5a9c930bf2e0 arm64: dts: mediatek: mt8183: Disable DSI display output by default
fa94a4e9e59cbccffc590acb310bd8715a048d3a arm64: dts: qcom: trim addresses to 8 digits
84557fd44a0d55e3a296d7027e8d80265ff300f1 arm64: dts: qcom: sm8450: Fix CDSP memory length
965b04f8def4ba1b5473977b9b051c2d6817293b tpm: Use managed allocation for bios event log
ed979ed4e69000afe3f7e5fdf37fa40a610c912c tpm: Change to kvalloc() in eventlog/acpi.c
2da4b54128f1527700e8bbd6b24ee997008f8e89 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
be5ecfb43a742396ac04c19e9770c12865da55a1 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
63f1f1c872d10d1040fc347c80f88d5e7dacd989 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
b9b792f2d0e12821624aa5c511e64eda831ceca2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
9a1e9bc2fb37aa418e8029d8d92458966d943c51 media: Switch to use dev_err_probe() helper
763cf1d2d300a2dd73c66fb250bc13ff37e78bf8 media: uvcvideo: Fix crash during unbind if gpio unit is in use
dd0bf35dbbb7d6c6ebdc93f136d19faabd9c5879 media: uvcvideo: Refactor iterators
38b743451e598102d47152d77b8683cff57d319d media: uvcvideo: Only save async fh if success
ed06fb2b73b2b93c86fe66d1340f515db0f2baf0 media: uvcvideo: Remove dangling pointers
65c3ffd893b008f2e7e5b5180c475d5f0d6031be USB: gadget: core: create sysfs link between udc and gadget
132d98a77b117683160e83b4458fde3a0c282d45 usb: gadget: core: flush gadget workqueue after device removal
f7116197350fee76e0eb0f5b9a6964cb52e86219 USB: gadget: f_midi: f_midi_complete to call queue_work
91307499aee4b7335c149a42e6fc666c01e016f4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
8fc5c63cf9ee378bfa21c0afa45cf549b6de5c0a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
83aa27e74eee6892fe1b2ad96525154cb75f3549 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2a3c2d23c2b3fe81ee957e3a3e4957f17a4f01cf ALSA: hda/realtek: Fixup ALC225 depop procedure
8bbc97d37e53e3836400b4a2d2fdf05fb79a1468 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
bc54cea7d42d11bb382c1c1482bee5fb47a32acc geneve: Fix use-after-free in geneve_find_dev().
81e8f22cb6b92e8ccc845c3d526159cc70d5b89a ALSA: hda/cirrus: Correct the full scale volume set logic
51cc97793879a1fffac404a7b62aad0e0a7c96e1 ibmvnic: Return error code on TX scrq flush fail
9d9aa49022e9f56d1243d2866e26eff1fd1da9ea ibmvnic: Introduce send sub-crq direct
9f7b0635f29d299027de4ba757a0dc5e963daa04 ibmvnic: Add stat for tx direct vs tx batched
05c7f459b43340c374acb76d63440963ae28d211 ibmvnic: Don't reference skb after sending to VIOS
70c05771e95724e738cb2dca8af354601ca19114 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5122b5abc1f31242e8717292ea0d0e51777b6044 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8417aa4318fb92a68273668afd9a6ae041a2e19e flow_dissector: Fix handling of mixed port and port-range keys
71ea62b7afe2dbf6af2a2d16ab0ef4d02bafca05 flow_dissector: Fix port range key handling in BPF conversion
1d465e15f3692aaac9daf55552a5cda5ad08a4e4 net: Add non-RCU dev_getbyhwaddr() helper
694f66a2ff20aa92f835df25a0385bfcf983e3f8 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
88ea80391033c9ce790947bfcaaaa4101af4990f net: axienet: Set mac_managed_pm
9783051c14110995e66fec8e1281525ea5c1d79b tcp: drop secpath at the same time as we currently drop dst
87859af06688b919471b87130f7353e57d886873 drm/tidss: Add simple K2G manual reset
1b5b6385f4e15f20f107d734c207d051f67999e9 drm/tidss: Fix race condition while handling interrupt registers
5505cf0b145abaf2812101e37af25e3a768cb681 drm/rcar-du: dsi: Fix PHY lock bit check
964d911211e257252415910965b8c391ac5b4dd0 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
59956fb6f72c03e021b3b18fabf09e60e88f2441 strparser: Add read_sock callback
c1e90e39651cf77e14d958fb5692035c9eada684 bpf: Fix wrong copied_seq calculation
67e110ffd0b2aa6de0c26a5f0ce60acec8105a81 power: supply: da9150-fg: fix potential overflow
ba41ec9f3a48b670ce063a4f6a0f115efe2c9be8 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
c308b96bead20f6c71dbc09023356824042958fa drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
45e67126dc30cb121431a2bf9dfe902ab2580932 nvme/ioctl: add missing space in err message
d4afb71004517c6ffe425d78c8570201d89d5761 bpf: skip non exist keys in generic_map_lookup_batch
8fa25ba3bc1de4a204417cb3430aba97d1181cca drm/msm/dpu: Disable dither in phys encoder cleanup
4bd68320674dd6b56ffd99dbcd16291e078ada0f drm/i915: Make sure all planes in use by the joiner have their crtc included
b0b93522194c011000ad1924e0645ca072c93dc9 tee: optee: Fix supplicant wait loop
4241d57b6eae4a69df62e301c5577de36ab6c610 drop_monitor: fix incorrect initialization order
ff07b9f626ab61309ff71cd6aca1a4e8e90ae284 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
81f826514082261e4ae014d6db72a3cbdb68a14c ASoC: fsl_micfil: Enable default case in micfil_set_quality()
0158404cd362336f091e87c06c5596077f51b1b2 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
3257daa20344654a9f16e72c646f7213c7359285 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
caa4f9169ce405307b549aa82ace590106476fa3 acct: perform last write from workqueue
2c5e1ec72c32234e05f60d8037e04f85b641712c acct: block access to kernel internal filesystems
2dea0a21b4c7d39407359e2d42bea1834c6bcc9b mm,madvise,hugetlb: check for 0-length range after end address adjustment
543e439702ac51b79b99cda7236ba27fb5b188ac mtd: rawnand: cadence: fix error code in cadence_nand_init()
d9c60aa591e228269a3e3ad0cab1c72644617df5 mtd: rawnand: cadence: use dma_map_resource for sdma address
fb77b9573fb75c1597efde26f506141584971c53 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d4c28e7c8b98b79c6f35ee16c4f6137e48731ab1 smb: client: Add check for next_buffer in receive_encrypted_standard()
8250585094c05e22dfbcb9ffabb6218572f3aae1 EDAC/qcom: Correct interrupt enable register configuration
3ca05397c21e2c117896ec4f55fea29e006d2655 ftrace: Correct preemption accounting for function tracing.
d593e4419925c2e513bbb6242802cdbe809c432d ftrace: Do not add duplicate entries in subops manager ops
72a8e1b8c3b19a158c137b200058a0158298068a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
f0f66c7d23e91310a4192c5e71762a4c19469ebb block, bfq: split sync bfq_queues on a per-actuator basis
0b278644f07ef88f7ade2dc6e8febdfc84826e57 block, bfq: fix bfqq uaf in bfq_limit_depth()
85cb64110239cb3ea91a1fecf1caa72cc4005a53 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
35a385186ddd91554d5e4fb61adb37b815da3698 spi: atmel-quadspi: Avoid overwriting delay register settings
6f438264d7e423b3b6c479f90465fb3b11a5b6c5 spi: atmel-quadspi: Fix wrong register value written to MR
9a59c985264bc898820c2c9f83e96068353803dd netfilter: allow exp not to be removed in nf_ct_find_expectation
5e27c9049cbf235327617dfb6c256235bdb41c88 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
ad93ff22fcb07a19824990a6339d961577643a00 RDMA/mlx5: Remove implicit ODP cache entry
72f5f63e78bfe195bf2c70392dbb0acad558f932 RDMA/mlx5: Change the cache structure to an RB-tree
68d0fde6cafb6eef026f9ab6f7c6064943efbb8c RDMA/mlx5: Introduce mlx5r_cache_rb_key
857945310b7c865a5358c02dc34791060d07f877 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
5e05479941849ae692527b51810e4f34765aaa48 RDMA/mlx5: Add work to remove temporary entries from the cache
ff7c9ee0493cad2f78ddf82da08f402959e9c738 RDMA/mlx5: Implement mkeys management via LIFO queue
531bb37c012333c07e48d002329efa7da0d951c0 RDMA/mlx5: Fix the recovery flow of the UMR QP
5567f287c284a2ca2b1e3129812abb7c6feee583 IB/mlx5: Set and get correct qp_num for a DCT QP
e12ae813e25ecc20ad5ad9e5c1d3190b4e2fd432 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e760a721d2ea28ef348c49fef36323db4e28a16d SUNRPC: convert RPC_TASK_* constants to enum
c9975e0176510c86b9ad0fbbbe306724f49c0ff7 SUNRPC: Prevent looping due to rpc_signal_task() races
f6498539335a079f067b2655ce38be072c7a8dde RDMA/mlx: Calling qp event handler in workqueue context
f52884dee2e7ff8b74b6cc7adca9f537b16bb0e0 RDMA/mlx5: Reduce QP table exposure
2d9fc067a9d9c35c14c4d8d09fbb562e224bef30 IB/core: Add support for XDR link speed
5e74ec9e0ee6a0b64cd3749143fb0b64d2d7442e RDMA/mlx5: Fix AH static rate parsing
a21dc612bb6eab0753811bb8c41951d9b8ab9536 scsi: core: Clear driver private data when retrying request
dba8e947dc5ea3ccc34ed7b6d62df1fb067c76b0 RDMA/mlx5: Fix bind QP error cleanup flow
f13c358aa47daee99fa46386ded4dd4e8697547b sunrpc: suppress warnings for unused procfs functions
c2e92e4b9cea0855dde908972af7e844058ebbf5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
232eba7c45361ffabd0b01562ee51875e816c515 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9ad8a265f6434cf550ca89129ee562db74300bf3 afs: remove variable nr_servers
c1d4c338e9813d348d5e77c959e280b565285a26 afs: Make it possible to find the volumes that are using a server
8c97596403df306d70c6d5bf6e1680042d88afa7 afs: Fix the server_list to unuse a displaced server rather than putting it
af7912125d595a0e91f54fec71d02da177ede3f3 net: loopback: Avoid sending IP packets without an Ethernet header
ac7c952c80bcfd9dc10e76dced6f21dbe79e2ceb net: set the minimum for net_hotdata.netdev_budget_usecs
245f40d8b399e99b67e706c51f163d7273724f95 net/ipv4: add tracepoint for icmp_send
4132117abc384f12e6cbaecd270ad2f4180d5137 ipv4: icmp: Pass full DS field to ip_route_input()
bf3ed1983af87f5ab797348ca1c0be5665a4c2e3 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
7cce85179225784bd1599755795bb20949ad03f8 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
d1146474312a844a8968a991fb24f65d097768bf ipv4: Convert icmp_route_lookup() to dscp_t.
decb2bc892c4122ba77ca1c4a5df816fbde5f6b1 ipv4: Convert ip_route_input() to dscp_t.
03744859f19ab2abda50cfbdbdd3b979c9d842b3 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
6703660bbd9575bb0a65eb0f6c04917b6992aa31 ipvlan: ensure network headers are in skb linear part
5cada149b7334bbb3c6afd188df9ff947690a620 net: cadence: macb: Synchronize stats calculations
f7ede5edcdafac2e66519a1d43643085ecb4514c ASoC: es8328: fix route from DAC to output
8cf2c9bed73e0c618285894501d13f3f5401a4e9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
21735c972b4a9b27679cfefbc7522bb8782adaf7 tcp: Defer ts_recent changes until req is owned
1867e542cc4a63ec79eca33b1245cd34a74675bf net: Clear old fragment checksum value in napi_reuse_skb
6d89d882e5a4b55997f50a49c5b9de413b0130fb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
19f696780e66128ae6daeb03fef3de86c8814a69 net/mlx5: IRQ, Fix null string in debug print
1b9b6b50462a97a959c7d3a0a6b536fd251126d4 include: net: add static inline dst_dev_overhead() to dst.h
486d720d6f7e86b2a57e7d2318bc0124d4bb3acd net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
61da8abe3e319aa4e230b622b3d4a3b31338a183 net: ipv6: fix dst ref loop on input in seg6 lwt
792592a21fe76286b46d49f5ed7fc94e6aa0d676 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f6a017445571c2101b36e3f14d68d75bac933395 net: ipv6: fix dst ref loop on input in rpl lwt
afde944c0ae79ea931ae79aa76f9451ce3e44847 mm: Don't pin ZERO_PAGE in pin_user_pages()
18ef54a696334d7a2ab2c2f66837467d5dddd9ee uprobes: Reject the shared zeropage in uprobe_write_opcode()
0a6a214d79f358b2f5e7224e69e84b5480207c9e io_uring/net: save msg_control for compat
cb43131872d72e92c8c05855bed8bacf203a0e6d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
593fe998a5699e6c6deb1f27caf4a2d9f1f627be phy: rockchip: naneng-combphy: compatible reset with old DT
b43298b7f16b6466548dbfe5996c15c342863ee0 tracing: Fix bad hist from corrupting named_triggers list
965107cda985013c4a0391ce0c90ba76532db32f ftrace: Avoid potential division by zero in function_stat_show()
a41e52b0d463db9dc2e38611742583929f619275 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3dabdf037c5dfb562518c2aab1c0b867dc43e297 perf/x86: Fix low freqency setting issue
68f3274bb194ad14dc9587f4bbdd5901b71f187d perf/core: Fix low freq setting via IOC_PERIOD
57c4ae913f6f5ddf1e7b394e7a566a26177f196d drm/amd/display: Disable PSR-SU on eDP panels
5904caff4f2bdae176979cd5d7999e4c1d76a63a drm/amd/display: Fix HPD after gpu reset
2036f0c2142fd1330900d7ebdf090024c09d0bdc i2c: npcm: disable interrupt enable bit before devm_request_irq
cb2cd6bcc3baf8b6dd56452dfaeeed76c3882f87 usbnet: gl620a: fix endpoint checking in genelink_bind()
6b51279ff45955ca05df863389df47f4e1b422b0 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
15798e9c13a9d7161e5df843bfa0d21209850cdf net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
621fe30d5a6ae0fce8f4d6314d1cb2612bd30464 net: enetc: update UDP checksum when updating originTimestamp field
3b995b41e0d5d48afd565c073deab5e3c352e4cb net: enetc: correct the xdp_tx statistics
fd6ca316567852ebe42c7e6059f85c9fb84a4adc net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
4ebf88af31a8f4a2b73e296a3bbf6a26493d83c1 phy: tegra: xusb: reset VBUS & ID OVERRIDE
e8573fb1588fedd3e70e0969c0d00f4fa9f6ea2a phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
151b4da09f4a881abe4f03db947a1616c7b3fc2b mptcp: always handle address removal under msk socket lock
b4563496c93553d3ed9c1c7ba814aab4ea5d5398 mptcp: reset when MPTCP opts are dropped after join
a5308df981f111619394134033ea1eb4bee8ad9c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5e97845067e6a2fcbffbb49be406f03083c7c832 sched/core: Prevent rescheduling when interrupts are disabled
1f6c9ef43c7bc590428b930417d74eb55365567c riscv/futex: sign extend compare value in atomic cmpxchg
f93b53091f1916779f8d1c829cee08bb91344a8e drm/amd/display: fixed integer types and null check locations
b61c69c232f5b7a94b9e9fac22803b8d651f3503 amdgpu/pm/legacy: fix suspend/resume issues
8fda47570bdcdc72897a23d7c0bd101ab42974d6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9e4192703083fb5077662730b2151e0a70f21b8c ptrace: Introduce exception_ip arch hook
a99911edd3f95cdfa4b56438df28bffe10501b8f mm/memory: Use exception ip to search exception tables
936cdb775a55e5939556b8a156804e0d7d429580 Squashfs: check the inode number is not the invalid value of zero
c732565ced3ae1b258024f12123590de60f4c637 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
8c5598b09e9eb26870293f0ba947dacb6d8d1514 media: mtk-vcodec: potential null pointer deference in SCP

--===============0124127789634543326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b27c8df4c38-9008816a0b00.txt

714db6879e105d23b66bd2ac3baa67473ba4ee3c RDMA/mlx5: Fix the recovery flow of the UMR QP
d1fc0e667d6dc290f30ac0864ea940cd8ed91281 IB/mlx5: Set and get correct qp_num for a DCT QP
b07b29b9660c70932a0fe3c74ca502837d014e28 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d1707394b22cbed91879bb8065cd22e8a019f624 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
af165c62201cbaeeb217efb48d335c255b703f2c RDMA/mana_ib: Allocate PAGE aligned doorbell index
a81a94466f88b8e07232cc14f5d9e2eda8dab9a0 RDMA/hns: Fix mbox timing out by adding retry mechanism
79b6a9fc1f3d4034ec451939fe55fee1b201107d RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
61d7b701dde71cf61022456084279c9ad52d31d1 RDMA/bnxt_re: Refactor NQ allocation
8628672a52424f6dcc668aea02c5e57e23dd4ae7 RDMA/bnxt_re: Cache MSIx info to a local structure
4623799b62e1a3d7bf4f789c78d8bd4fd31b9687 RDMA/bnxt_re: Add sanity checks on rdev validity
5f79982f7084a69fbd1c801eb1a40590f599de6d RDMA/bnxt_re: Allocate dev_attr information dynamically
73c87be362a76ffcb9adc54dcadaaa33585f4974 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
5e143877b2ee345e7cae712ed6408b2136738f92 landlock: Fix non-TCP sockets restriction
cc7934e9d4c198289f7dcb42d2228d736291002e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
76532c650894e350d4803cf5a4d5f0af6e80e366 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
da862a46e547ae4d773444bf7c722411739fc9a8 NFS: O_DIRECT writes must check and adjust the file length
ea1ba54aae11d166936d1bdcde1a9c3a7cf6b09f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
f23e538dcc01bd88ece748d75a34590954ac2372 SUNRPC: Prevent looping due to rpc_signal_task() races
b98d17fc82e0a1ec96a8000ee034b72d71c6d678 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
be077277504f8aa4674922cfb129e49f774fda29 SUNRPC: Handle -ETIMEDOUT return from tlshd
b2b5675aa03fb62cc80763b2b5d8ae07c7c48f17 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
2951d69abb4211084969f605c9e0b146703cad42 RDMA/mlx5: Fix AH static rate parsing
0950adc351601e1edd7843661e61f77daf446ae2 scsi: core: Clear driver private data when retrying request
bb9bbd329b6820e564794fdd9acb715621e307eb scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f617e5a0d36cbeaed041a19be73804b634444fdf RDMA/mlx5: Fix bind QP error cleanup flow
ead1209d862172bb824678974d574714e8efb22c RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
50e0cdddf9ca84fde33df79e627100c576eac592 sunrpc: suppress warnings for unused procfs functions
8694dde67beac892bf773a3ece30185c178395d6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c452afe2f644f30dfe3b6139fbbc31cc4847dee0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
5fa190a4c8af41370aff78a2668f62a3e7ab6aba rxrpc: rxperf: Fix missing decoding of terminal magic cookie
9cd624d1f78d118345cabbbde59c5cb610671be3 afs: Fix the server_list to unuse a displaced server rather than putting it
950d6556734d1fb587970a7a42f1b2c1c6363c5c afs: Give an afs_server object a ref on the afs_cell object it points to
11c65adf6b18d35f23b53fbcbc1bf9ab46c09fbe net: loopback: Avoid sending IP packets without an Ethernet header
b114696e2f6ab879680bc7985fafeed8991257e4 net: set the minimum for net_hotdata.netdev_budget_usecs
3cf819154f907da97b6455e98a78b4f37c5bc6e4 ipv4: Convert icmp_route_lookup() to dscp_t.
5cd5e439b56174f8a000b7cb1a681789e66534ce ipv4: Convert ip_route_input() to dscp_t.
c419f06264878b56949691cf1c1ab9dd86790cf7 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
827bb14d99c3680a0f3ca07f5461916319272f13 ipvlan: ensure network headers are in skb linear part
8f1239e34e4eb39917b661f3d24a18f0ed811449 net: cadence: macb: Synchronize stats calculations
474cd3c1eefd84be2fcbf726aca15ba078a0837e net: dsa: rtl8366rb: Fix compilation problem
1f9da8be9897d1c00b0c7f867af047b3ab54a052 ASoC: es8328: fix route from DAC to output
198cc3152f5d42ba6dfa8a790d504e5180065727 ASoC: fsl: Rename stream name of SAI DAI driver
9f9007b7bcdd7213ff34c221e787948258eb4a0a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
887509fef2ad0180b5f2a442f7fdd69a75ad8cbc drm/xe/oa: Signal output fences
604a45797ec6a38213c9cc78b46d382befda22da drm/xe/oa: Move functions up so they can be reused for config ioctl
598fedba52fcf6be515f65fa65a433e2ccb2213c drm/xe/oa: Add syncs support to OA config ioctl
371609f0a7c253db1e3bfa08f0a595797e700ce3 drm/xe/oa: Allow only certain property changes from config
b982b5287ef2c228b8bc287d4d1a95fd890bed16 drm/xe/oa: Allow oa_exponent value of 0
080532c0af6d77792c920f945887de0d6d1e12f0 firmware: cs_dsp: Remove async regmap writes
fc0594f608adf3c80363e7df2116952ee375ae68 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
3b11a7dce20720dba89d03c5d6b711003566a69c ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
7fbeab5c64a24be0f6f4db9a366c3fff9e166000 net: ethernet: ti: am65-cpsw: select PAGE_POOL
c8adc9b15aa6ba6ca899f56312707181e329b3df tcp: devmem: don't write truncated dmabuf CMSGs to userspace
0b00bf1a659274da9fd51545a0f4f35becc4cb14 ice: add E830 HW VF mailbox message limit support
f48dcdc2c0045059d285beed87508997f89b788c ice: Fix deinitializing VF in error path
f9749f70baed0e5cbffd667411b5f1730d5ce57a ice: Avoid setting default Rx VSI twice in switchdev setup
9ba8a6266edb9bdc6c7caf8b8f79f17dba6200c0 tcp: Defer ts_recent changes until req is owned
1e751e1150bb9b0a1be5c6d68b48709779321e69 drm/xe: cancel pending job timer before freeing scheduler
d80c77eec5a99533f7f06ef9dde9933b3a095540 net: Clear old fragment checksum value in napi_reuse_skb
76df60b2dabd070a6eefa9984e8a3c4234a770ec net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
17f22032bcbec08b6301e798ee140243cdc7d0f2 net/mlx5: IRQ, Fix null string in debug print
dbb00b8555f05ec9483a6ed5189bf1cf20658250 net: ipv6: fix dst ref loop on input in seg6 lwt
018b1b00db57b5529a63c8a74a9b54a7a0464070 net: ipv6: fix dst ref loop on input in rpl lwt
203693ffd64857243b7ad2217f57eb1351688745 selftests: drv-net: Check if combined-count exists
140f24d6735a75d0bb6b6fe522cf4caf69612494 idpf: fix checksums set in idpf_rx_rsc()
f060e62a8df05c28cc2d386d4500574d412493b5 net: ti: icss-iep: Reject perout generation request
005cb7d7c1f563e8c77718430b081c986045d57d thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
6c2563dbfe763818b0db197d7d06a4faa47c2d6e perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2619759808e32d274514c79367da90dc07598f70 uprobes: Reject the shared zeropage in uprobe_write_opcode()
6fe697a9fc32d5c1972d9f72ae8522c6b0c8df06 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
c326fbce7ee4a6273d3bb02743b83730baf956d5 thermal/of: Fix cdev lookup in thermal_of_should_bind()
136438aa8ae12243e413bb45341b746abcd695d2 thermal: core: Move lists of thermal instances to trip descriptors
26deb3c90dbda2a60706482c4bea146008aa8c7a thermal: gov_power_allocator: Update total_weight on bind and cdev updates
ed9d082e3b9a8010331ff36e7aedfbcce17b713e io_uring/net: save msg_control for compat
882bb362d79fe1d81fd79d42a8699505e7bf5315 unreachable: Unify
c2b6e963d614e3331856e306868c10a9c7f7a9d6 objtool: Remove annotate_{,un}reachable()
9cff6a6cfc7b32ad1015facf6b603570c1b45510 objtool: Fix C jump table annotations for Clang
b7d7a1a726ed94eee8cd9d260e4c911f96216f2f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
47094ce50f760804bbf81f4116a254838caffca7 phy: rockchip: fix Kconfig dependency more
25812a12b8e9a47febdf1bc83f5bdbe56a638252 phy: rockchip: naneng-combphy: compatible reset with old DT
361ce90b55437d7d87375bf46e5a6d153829ec71 riscv: KVM: Fix hart suspend status check
2ad95538094c6bac30478217cfd38f1000386a0d riscv: KVM: Fix hart suspend_type use
916d6f606b7ba4917746773a31c98154a0b13977 riscv: KVM: Fix SBI IPI error generation
028028fbe7848266749835571e4cac38ad351a33 riscv: KVM: Fix SBI TIME error generation
6ab966f5f8fe83f51d7097fd25732e1ea78e5d99 tracing: Fix bad hist from corrupting named_triggers list
628f6b71494a0cbf0a525c0a058fa170c55fed04 ftrace: Avoid potential division by zero in function_stat_show()
4f8a1a53b2c1b4b7acc2b9d344ed1d39c9b0ae35 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
4575f7c32bc644ac900e813dbe508e70b1e593d6 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
03d6414073467bea431b37cfeb434988654149fe KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
b76118cc676dcb9b132eee2c8c4bfd3e8fef5066 perf/core: Add RCU read lock protection to perf_iterate_ctx()
19e46470b2a1933051dad2f3353f6a136c167ddd perf/x86: Fix low freqency setting issue
d4be4a575ff2f6031b20d6c276cf176788470667 perf/core: Fix low freq setting via IOC_PERIOD
b4b2d6ed8c14b9e4c161a76d38f10fc95fd2c990 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12ec3a3be53a2f3b1244e1953d79500eeb9965e9 drm/xe/userptr: restore invalidation list on error
f7968cf82ac792d85ef1a5af55416028904f44b0 drm/xe/userptr: fix EFAULT handling
aa4ce0ac43fceff1019d7c48626a4836a4c013d7 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
c505aaebcabe530f9d49f7c0badfffaad010b2f4 drm/amdgpu: disable BAR resize on Dell G5 SE
fd3b0a495f4e181e51fd63f902fb34097c49b6e2 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
58460d13899aaa0555130d11a453f749aae32bc4 drm/amd/display: Disable PSR-SU on eDP panels
45df179eddc612079a07536a2be3589a2183d232 drm/amd/display: add a quirk to enable eDP0 on DP1
e6e36b2e3be1185acc61f49aa6bc21d8918013c4 drm/amd/display: Fix HPD after gpu reset
daa04aa3011975442cd2f91b9c459210f41a5bb3 arm64/mm: Fix Boot panic on Ampere Altra
be469465f48dc5d65deacf4069e42e6de48156fc arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
bc3ffd1afc5177c5208d82c18fa05b071cd4c874 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
a7fd777c4770d255aa423df3c11aee9865f70732 block: Remove zone write plugs when handling native zone append writes
be4a1b898c82abb4298bd5eec19a58e8294efc50 i2c: npcm: disable interrupt enable bit before devm_request_irq
11a05f46da046ea621bbd340bbc15a29c26f7194 i2c: ls2x: Fix frequency division register access
e318937df8c36b7b792933198dee90a60e0771ee usbnet: gl620a: fix endpoint checking in genelink_bind()
9d227ec2bb17b76a24446f2da4c9b837a116ac2a net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
f7deacaf189469b890ac6f7dca272ec8a6b8245b net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
efd6d518aa3b96a015a6ea8ae5c73b9894dbef3b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0a3b6105973c5f774ca6f5c56e043b4f23ad9c72 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
fdcc885a821e26cccd06cbd13014fc383ef4b76d net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
245753df416712d2d43c205dd74b146ec56f6f5e net: enetc: update UDP checksum when updating originTimestamp field
85a76700f7cbb7234ad24fea72ddc65a094cd2f9 net: enetc: correct the xdp_tx statistics
c3c1ef0da67c6ae6e8e2fc3db1fbea4817408fb0 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
039122c2db9d67699874e8ba619067760a29906e phy: tegra: xusb: reset VBUS & ID OVERRIDE
5ef4161c4629708ff174e12e0aae3eef187c4b12 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
af24bf9f3619edb756602fdf22dd05c94cce3521 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
960da6ff56a70a0ef56db19daf00e0e0e43773b9 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
64a359595234b70b39e9e80d9d1af410601c3314 iommu/vt-d: Fix suspicious RCU usage
0832f5a838d0f364ba7336188f2b47b669374cd9 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
80d7e157e9d0d1f3e3ff4c65e704025651bd12ce mptcp: always handle address removal under msk socket lock
a4abc59f8b66b507f9af4d86c000e4135b787734 mptcp: reset when MPTCP opts are dropped after join
1150dd2195955cc20dd6de7b42fa2732963cf99a selftests/landlock: Test that MPTCP actions are not restricted
420586d378de14979bf98dab6eaf151d7a093b1f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6006b43f7a0b03ca08b4fa2cfcc200bb226c5eda rcuref: Plug slowpath race in rcuref_put()
b86e6b661c91b9f159bc026157f4d2b786335b18 sched/core: Prevent rescheduling when interrupts are disabled
f29f6ed1cef7cc674e458ddc0789a83661e0b955 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a868f0542b2feaecba8cd947bc9e8a04aa6ebce1 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
1729d811cebaeeb8c1953dfc58a8f82179ea5389 dm-integrity: Avoid divide by zero in table status in Inline mode
81fc3c4316816be20781eb76b10102d0cc8d9f9a dm vdo: add missing spin_lock_init
51cf8b822cfc35c023972ec55d34b1fdf83c1faa ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c811d4bc1f26a05db2cce8f69aa8b6f2f9f48b73 scsi: ufs: core: bsg: Fix crash when arpmb command fails
eace599c7097505b419eec506429764d8aa27746 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
63dcd2729a546882d00171979b00dce34ba0f597 riscv/futex: sign extend compare value in atomic cmpxchg
0303d21b60b86fb334b86d0f7e0985e5d7d9fd90 riscv: signal: fix signal frame size
ce53e1cab19b4c02dce24379d5f869e555fef23a riscv: cacheinfo: Use of_property_present() for non-boolean properties
3c9e17d395716e3b54b13a6452b15950b1e4e260 riscv: signal: fix signal_minsigstksz
2d7dd3480a8105c143155b51273f411e9931b4d9 riscv: cpufeature: use bitmap_equal() instead of memcmp()
77e583978bed4055c9f76b23bd97fe7c9d4b64a9 efi: Don't map the entire mokvar table to determine its size
c36c7acde2d3574482b4ecd000997797b4b60cda amdgpu/pm/legacy: fix suspend/resume issues
f1d6f2e634ecfbbf5d7b247b06d78c7b007e275d x86/microcode/AMD: Return bool from find_blobs_in_containers()
43e4a38973d2ba8c7c98d84142722aed636d4160 x86/microcode/AMD: Have __apply_microcode_amd() return bool
29a3a1570dfe2358c3e6acb16f6fdb3300d3ef79 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
b7374aaf3dc4da47f830313cdbba5638fdfda4a5 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
c3ee280ad244446422dddf9c25b3c02644e65c8b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
bd25614b26dbed64cdb129d11111a3976e0fad0f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
adfee6857615083373c70b64102de9757879364f x86/microcode/AMD: Add get_patch_level()
83b5b996795511f305377a7786aee5b19d69fb19 x86/microcode/AMD: Load only SHA256-checksummed patches
9008816a0b00651ae071343ecee7565829e1de2d thermal: gov_power_allocator: Add missing NULL pointer check

--===============0124127789634543326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68245251b6d9-b7893bf445d7.txt

65d0d86190a8a45ab7cebceadcd70f9bca9bbb50 RDMA/mlx5: Fix the recovery flow of the UMR QP
848e43f41b2314548fca10869ddbc96affc77856 IB/mlx5: Set and get correct qp_num for a DCT QP
4b0308adcee42845a5e84c79ade0dfbce83822ba RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
2e86cea00dedd0cb70e27fa6354f2ee3bc99949d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
ddddd718d79e5c3453ca340b860f4fbf919eac7d RDMA/mana_ib: Allocate PAGE aligned doorbell index
9d54cca69568e0a6bbc65b0ad1f26a216900e94e RDMA/hns: Fix mbox timing out by adding retry mechanism
68bca8ef336f4a390dfc0f2d9303b301251512ee RDMA/bnxt_re: Add sanity checks on rdev validity
9fed3028d150fc5ed0ff0f9e3209fba6e2d00b73 RDMA/bnxt_re: Allocate dev_attr information dynamically
d3aff4d4b78b16850a29b71dc4ad4094113155e9 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
5d20b3774af13d70a0e5770c2cab739ef03aeaa0 landlock: Fix non-TCP sockets restriction
8290aff11db275c25ed2823ea5f1ae236151f1e6 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d0ac60d95dbd7e7609b47df2ed4ad1c9310fcf34 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6e406db457f3d8847d7c6721e21316c24e4ca310 NFS: O_DIRECT writes must check and adjust the file length
adfe45f01b906ab5546ad5a75a3fbb1853e32e22 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
9ab475d52671358ad6f1928425854f4fcd65fe9b SUNRPC: Prevent looping due to rpc_signal_task() races
3e0bfadac33a1d2efbde91b88a4c2004ef5c5069 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
121be1c48603dad752aa66902557893b4026954d SUNRPC: Handle -ETIMEDOUT return from tlshd
545ffca784d23c9cb9a826f9034427ea7f4901df RDMA/mlx5: Fix implicit ODP hang on parent deregistration
6cdcb19fb17124bcfe086ae23a176a69b45f77bb RDMA/mlx5: Fix AH static rate parsing
c8e2af2b25eee599babac9f2d61c5e04c23fc8da scsi: core: Clear driver private data when retrying request
f3b7057fad23077061c2557e0842a43abd69fc49 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
c07821802e0da4cda47b9d8aa59fb00815076c02 RDMA/mlx5: Fix bind QP error cleanup flow
04edac0c09e4587f12bc346d3f74d69b343fbb86 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
b91daa1ace10c7802f15d166e3839cc6e49b3c90 sunrpc: suppress warnings for unused procfs functions
681ff2cf9ccadaab7c97b7d181bae22844497504 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1f43761726804ba2bbf490a27e05cb899a2736d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e6327dab5b68321e39d6a4f1b5ce49bc82174b36 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
41a2944894e64043ce13e25387527996cb63b4cb afs: Fix the server_list to unuse a displaced server rather than putting it
844f835428c744833e5e92bc035cfd476ce32181 afs: Give an afs_server object a ref on the afs_cell object it points to
e9bb39ae60d8851616a1b829cf308e5a4bd8a112 net: Add net_passive_inc() and net_passive_dec().
99ef0900c1450c4b3eb55e7c638c06b03bc5f93a net: better track kernel sockets lifetime
62fc47c6b2c37bb3196d0c973c87f1a4d6b96587 net: loopback: Avoid sending IP packets without an Ethernet header
90e17b7e474f6a78f8d3f163ecf891a066b84f4a net: set the minimum for net_hotdata.netdev_budget_usecs
a8f9ac722761b9c5dd76998cb641a6f2ab994fc9 ipvlan: ensure network headers are in skb linear part
d6010eafc4839ccc5ec914dc066f0e42531658d8 net: cadence: macb: Synchronize stats calculations
61fe704622948a8b03cc685e513ee2d2a97bebf4 net: dsa: rtl8366rb: Fix compilation problem
def99e9a88974966ba7153b709b496124391d2d1 ASoC: es8328: fix route from DAC to output
b84f4e23f8881cf17881bf6903116a86b1afcf27 ASoC: fsl: Rename stream name of SAI DAI driver
97869e5daf580cc0340a7a0fec6dc82b877a2f7a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f929453026a996e7627d7de03a90e6395d658372 drm/xe/oa: Allow oa_exponent value of 0
9b124295ac64610766c95e80752f6fc72b71178a firmware: cs_dsp: Remove async regmap writes
d0d73170ad03fe3cbb47c3f0ed270f669d4fed28 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
e3fc233a386b14f5ddec51908dad0bae6b5bffcd ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
fe017ac7f2b469fc8ee5c66db95a5e4e8bb5f056 drm/amdgpu/gfx: only call mes for enforce isolation if supported
626b72041f653914ed9ce87ca8b0a47f95837463 drm/amdgpu/mes: keep enforce isolation up to date
bd7b5e973e43f069ae510140800d77a82fa7a337 drm/amd/display: restore edid reading from a given i2c adapter
47d1b67af497289a3d031febda1d76a394ad6a75 net: ethernet: ti: am65-cpsw: select PAGE_POOL
7fe1721795caa5d25c710ad21a6ddd07b235c2c4 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
64f07d50b1a5f6a4c66b22e6726c2ca34476f8ea ice: Fix deinitializing VF in error path
bd8107a67032fb3fae584292fb4d259446105fa0 ice: Avoid setting default Rx VSI twice in switchdev setup
b44bc76df39b4193446106891ade5f7b02705ae7 tcp: Defer ts_recent changes until req is owned
de401f3ca1e6b4c85e7a20429f57c815b4be835f drm/xe: cancel pending job timer before freeing scheduler
f44a7c4f7e24d8b24f633e9c1d764ef0e2fd4deb net: Clear old fragment checksum value in napi_reuse_skb
5a74600b61b29ba771320c9ce4b08dfc5d559f30 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2a2110708cc19932da984bdb2bbdd6b5a727631f net/mlx5: Fix vport QoS cleanup on error
385538dbb7be792477aaed60d6207a64d59d24f8 net/mlx5: Restore missing trace event when enabling vport QoS
5609677a5b67b7e85874cf73bff75bbe5c613588 net/mlx5: IRQ, Fix null string in debug print
74e3124d6326aa9a3829493d6efd531a6710d128 net: ipv6: fix dst ref loop on input in seg6 lwt
6df84ac0bc2f7548668b13729c10e0024a764ab4 net: ipv6: fix dst ref loop on input in rpl lwt
ea5b00a2272ee30c9eaa9dd47897d20c7f3255f5 selftests: drv-net: Check if combined-count exists
7707271f7c7845e72221f09130f6e1c21d30c553 idpf: fix checksums set in idpf_rx_rsc()
10e04c6f1ae572bda3fd8960532f99cd0c0eebfb net: ti: icss-iep: Reject perout generation request
1bd7087e0711614b9ee47d3669b6a163f7c0dfbd thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
86299ace60f4fc76b5afcd7c1c054aa7cf73067c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
6735f410b6bf35450bf491fe39ad614ea76a963f uprobes: Reject the shared zeropage in uprobe_write_opcode()
2487a5791944ea62cfa6118779670ed923d8d01a thermal/of: Fix cdev lookup in thermal_of_should_bind()
a28993a73987c759816405ed23ecef420e71d722 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
2f9d467b065c9e734c0b787f7f7072cec155fd5f io_uring/net: save msg_control for compat
691fa99f4a52c6446cb121f3a466f384c445f831 unreachable: Unify
138a36a8260c568df13a662beb89190a72d6b610 objtool: Remove annotate_{,un}reachable()
2c14a72982f8bde49e63fc942576246dadb85d09 objtool: Fix C jump table annotations for Clang
0a36df981d9334dc519243683882f61443bb0167 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ff56692ffb582335f8cb4e1a2320b116af95a667 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
8851c51c5478e891f939f12b1909f19d82615adc phy: rockchip: fix Kconfig dependency more
0d877c1cab4c7b5d4c926d2b0ac45b78b7c0e199 phy: rockchip: naneng-combphy: compatible reset with old DT
bb38262492cb1cb09b1419d1ce2f1fc08e350d14 phy: stm32: Fix constant-value overflow assertion
2271d336c35c0e38951ccbce010a6d891c94d4ac riscv: KVM: Fix hart suspend status check
f2c07ff20b9f1b1094b7c92d9d6de8c213687364 riscv: KVM: Fix hart suspend_type use
978349743a252233226b92417309fb67c3ddbb10 riscv: KVM: Fix SBI IPI error generation
88fdc7dfff00d8ce0b05aea2d1e1db3f93dbbaeb riscv: KVM: Fix SBI TIME error generation
005a69235f7d48070d34af54dbd5bfeb0ef0ad88 tracing: Fix bad hist from corrupting named_triggers list
4e47abeeda7e1bf98aa8927e9ee05848363fe297 ftrace: Avoid potential division by zero in function_stat_show()
7dd47f61f09e9e2da2c1c87959dd1093573aa5ba ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e8915b70c2e84a95f93d4df4c2ec51adad5cd52e ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
bf08fe607675f79cf96781c3b43e794444e8b51f KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
1cd8bdfe86869ef94fcea88b55e7c0a421fc5f7c perf/core: Add RCU read lock protection to perf_iterate_ctx()
ddfae0dd90192ce46375bee8d3d26e8c19426526 perf/x86: Fix low freqency setting issue
eef46d3333cfd6599270027d87d8ec54c4a62508 perf/core: Fix low freq setting via IOC_PERIOD
e942a07d2b9e6a49ef93c146525eca7db2a5f866 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
d45e085cc973c807bab180a3d838664b0613d70c drm/xe/userptr: restore invalidation list on error
6065c87c48875bd3a419c479d1dcaa80bcc34334 drm/xe/userptr: fix EFAULT handling
d628d4545dade59c7ab4b9e70db39c2e12cbbd95 drm/fbdev-dma: Add shadow buffering for deferred I/O
b896a3867ed842836075ac882adf8222544763f2 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
29e5489a71f23118fea1c4c867dba4b2d01ef828 drm/amdgpu: disable BAR resize on Dell G5 SE
427b262d23a697896e47f1024fd130aa88db989d drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
bb77c486ff2feae60a50a0e1575a256d10379d59 drm/amd/display: Disable PSR-SU on eDP panels
a76bf59b07fde96d4eb7674a26eacd0b794bb842 drm/amd/display: add a quirk to enable eDP0 on DP1
d17279d086b2767fcfc7eb8f2be0c8882c634230 drm/amd/display: Fix HPD after gpu reset
a368ae329f8c370e9f0f7c48487801fea0dba249 arm64/mm: Fix Boot panic on Ampere Altra
b7d9846d7a66db0f04b78539f311e60ff9c2af0c arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
d4a94be0d8b9e98a4a55ca8186b91fbda4ec9c8f arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
973060564ec1666cb402395052d631958d9a2821 block: Remove zone write plugs when handling native zone append writes
837973c9ad923aa9db1f37e93e8f28de7b2c8f4d btrfs: skip inodes without loaded extent maps when shrinking extent maps
ea1fc1972906ae200a7ca577d7e6bad7d6b1570c btrfs: do regular iput instead of delayed iput during extent map shrinking
6d4554b7051f57785ec890f7f183edd01188b481 btrfs: fix use-after-free on inode when scanning root during em shrinking
ccc6e20ae0eff6e77b61fb897475de8ccceef302 btrfs: fix data overwriting bug during buffered write when block size < page size
1b58dac8382d27cf38854aeeefae4ad3765ce8c4 i2c: npcm: disable interrupt enable bit before devm_request_irq
213cc8c263716da25a84e8c2386d894398a95df9 i2c: ls2x: Fix frequency division register access
aca284429985763d11ebf00e9272edc3c7c348bf i2c: amd-asf: Fix EOI register write to enable successive interrupts
a34c4d04c818d39fa04c5de5d8651b2706266197 usbnet: gl620a: fix endpoint checking in genelink_bind()
2ac27c3c597b06aabebbe240463060d65eee8d90 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
38676c83d49198cf65488c253765caef1393b3ec net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
063fd733f2d3ac288d5c28ad26ea4abc0a951876 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
6676727cb2a66a6d960db36fb338c046709dc499 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
1722a12db945c846abe317c8f5c30d7d7a21015b net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
68b9692f317193f735c967be7d2327ec70d24755 net: enetc: update UDP checksum when updating originTimestamp field
82e133a58cfbe07ac77a16f6900ebea34702959e net: enetc: correct the xdp_tx statistics
59957939ae400e116fe97f75e06337c9d1667e52 net: enetc: remove the mm_lock from the ENETC v4 driver
32924e7cf9ef368fd7b28dbe2b5b007af4ffba0b net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
72978d2e22961ad0447d54d5394501bd2cc02db6 net: enetc: add missing enetc4_link_deinit()
d8ba270e50e5417a296f8cbf3b98d2bb249374ef phy: tegra: xusb: reset VBUS & ID OVERRIDE
33914605879c76b85a2a87dbb0d0ed471ccc82f8 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
fd27ee9d19318a3ccc8755959df88c2a55230016 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
4c2cf9f2a6eb857936ac38b00606f7161e7ca5e8 gve: unlink old napi when stopping a queue using queue API
8e074ed7f6caa856ecac435fd96308a866f90ba8 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
68521ef850567e6fd4537016741f4c49b89fa756 iommu/vt-d: Fix suspicious RCU usage
ec322b02ce43195c6ff7ca123c6c486c56b202e7 amdgpu/pm/legacy: fix suspend/resume issues
2601db9e2af49f7b34ab21fc6a23d22aca8c9213 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d0630eab4fa420a8de4b9dddd8bac1cdeebed9c1 mptcp: always handle address removal under msk socket lock
e08ecd5c553bbee99988121418184f20eb353dab mptcp: reset when MPTCP opts are dropped after join
de3ff405b132407a47cc6bdddb25b95e4ad08e44 selftests/landlock: Test that MPTCP actions are not restricted
e6c8e21f5ff19dec33d1e93f36d97296736e8a0f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
eb5fcfcb61b207bb0e0f5f57ead6dc8706e34735 rcuref: Plug slowpath race in rcuref_put()
2992951a0b3fedfffeaa9dabca3de7a5c4942034 sched/core: Prevent rescheduling when interrupts are disabled
a179bb5b419c7f8f5d09a89b38d33f2ca4179015 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a621445e1ad6fd0c0037cacab45149a405b93053 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
8bdcd4b5a4bd50655d469f3ed065562dfd30e8bc fuse: revert back to __readahead_folio() for readahead
7d06e8abde4879aade56dcf2b0b678a66ee99c56 dm-integrity: Avoid divide by zero in table status in Inline mode
2defcff96f32bfd57adb61cc3504e22e44ea9f5f dm vdo: add missing spin_lock_init
dc8d92c874cedae3bd3a03cf3a53541f476664df ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7def59a3fc594671b31582fa8fbe98c40423c874 scsi: ufs: core: bsg: Fix crash when arpmb command fails
c052559fd113c5b04b16c83f2e5aaff7b7bbdff7 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
c307712ea526737d11ec89351bdbf54e3a22c507 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
d23bcff7553663b391bdce43902e0f559b99cd93 riscv/futex: sign extend compare value in atomic cmpxchg
0ffd7fdd4df9685f5e8c8bcaae8791779c15f0bc riscv: signal: fix signal frame size
88f58f1a78c306d19d316a5affa9337a513e74a8 riscv: cacheinfo: Use of_property_present() for non-boolean properties
4cc198b4380c90277dfa44e2b09436398d1894df riscv: signal: fix signal_minsigstksz
a6a9ecf4d6c74eb966984b461e2c92b7c7531a5c riscv: cpufeature: use bitmap_equal() instead of memcmp()
cbfa2f38b60c16dd362a32ab9e0e01de01cef3d0 efi: Don't map the entire mokvar table to determine its size
4c28dfe1ea691f615776cf757f0c7a8f0db5e9da x86/microcode/AMD: Return bool from find_blobs_in_containers()
5c24571c0eaa296c7d397e197f80b8faeec99ac9 x86/microcode/AMD: Have __apply_microcode_amd() return bool
732d3e0cd7dd32094814b854c0a9f1da6c30a5d6 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
690c7513fb778c023efa465193ecd51fbf01ebe1 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
4ea4ed09ae6c6d8c93fb164ba9025294bfe20ac2 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
c16afc1400827424bd575cbd3657752eb09cf170 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
dde1459b7d02809db51c18bf3a846a7072d72854 x86/microcode/AMD: Add get_patch_level()
b7893bf445d72f4dabb46fa80c221140ea46b23b x86/microcode/AMD: Load only SHA256-checksummed patches

--===============0124127789634543326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177b23c41d9a-a179c0c4425e.txt

667e0474c0f9220bb83ce29d6f0d4f866f4f7116 IB/mlx5: Set and get correct qp_num for a DCT QP
99505ad58bc23a61c7391f0b437f120e50d5240b RDMA/mana_ib: Allocate PAGE aligned doorbell index
7c2f9451008458f0f8717ab1308df78cb8092e8b scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
f8be27919d3485dd5ceee8cf89c3e268168455c0 scsi: ufs: core: Add UFS RTC support
a44b0feb08664619ccd97709e110da41c9661696 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
31542a334dc3e0db78dca6d44e5f68272a40aa8e scsi: ufs: core: Prepare to introduce a new clock_gating lock
c2abecb10d36e2102a905beec6d047359bd516e6 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
6b9239c9f5e214289c9222e0073bea6a8930c6b1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0dc96937c4f5ca412cd74a159272e57e2ddf23c4 SUNRPC: convert RPC_TASK_* constants to enum
5b9d6e93d4957b21aab510355a61bdc4235d6dd5 SUNRPC: Prevent looping due to rpc_signal_task() races
dbc0960d3698bb2168f779567885995cec9a625c SUNRPC: Handle -ETIMEDOUT return from tlshd
44dd3b0953dea6b7d48410db84e071b93a68f030 IB/core: Add support for XDR link speed
b213017de1d24dbaa4d59133b22a618522456e53 RDMA/mlx5: Fix AH static rate parsing
1700cf777913ab9e9ecc7d2eda7d53557bb9ec89 scsi: core: Clear driver private data when retrying request
6b2c9025681f72e55cda6c4f251f57267dff0a5a RDMA/mlx5: Fix bind QP error cleanup flow
2106f6974018c02cb9f69167b400244a0a22268f sunrpc: suppress warnings for unused procfs functions
c9568fb0dfb0b214631f488a947caa3cd9158a6a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
d1ed6b46886a1783883da6049518dceb14db3a1a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
729e67cdefb030d1fe7f9ac2abf430bb3f65bf85 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
90d69ea546a5a5de58e625a4c6c8bf1792dd4dff afs: Make it possible to find the volumes that are using a server
179a46c9050564c2d493e65b3de7a22ea3e8c3fa afs: Fix the server_list to unuse a displaced server rather than putting it
0d7897f09078daeb3b138bb0399267281f781443 net: loopback: Avoid sending IP packets without an Ethernet header
a0dc9255ffb3af8b841d0c5dd361a7b4e1568f18 net: set the minimum for net_hotdata.netdev_budget_usecs
f7063d41fb997c25540e679f83265db3927dc119 net/ipv4: add tracepoint for icmp_send
da41873c260ef443f714da17a02e17dfa8cecd41 ipv4: icmp: Pass full DS field to ip_route_input()
0034befd989fd9dd075cc103839d1cd591a26374 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
edffba1d3e6e84f00a75690699b8fc34aec02436 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
2fbea21eee11175d7fbe62f616d5549b26980177 ipv4: Convert icmp_route_lookup() to dscp_t.
f885b368045b547e4b255b2970a674a72b691bae ipv4: Convert ip_route_input() to dscp_t.
9eef4209e59b122b249c0018e7d4e66060447568 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
e9b4da3a1269eab9ed585c22c7f6321afe352d4c ipvlan: ensure network headers are in skb linear part
79d7fa65326f68627df3909f98f989e730a5317b net: cadence: macb: Synchronize stats calculations
c34b2b92f56fd89fa1ea7fb89d17131bc5c63677 ASoC: es8328: fix route from DAC to output
cc90d6710f3143b20523974f7e1a68453152625b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ce89fa6c43c3400d4f0425c25873b896605ea6f7 firmware: cs_dsp: Remove async regmap writes
27c6ef8a68ceacb5a26fe866316a10e95a971777 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
58e03bec26dbc5a842ab1f8aca15ff82bdae38d0 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
778e13e049d104f26406c0fcb91ad1ab75beb5dc ice: Add E830 device IDs, MAC type and registers
1facfaf50987a7984cf6270d97f745f7f21bb8ac ice: add E830 HW VF mailbox message limit support
82220a0220c193ccce1eb25eca76bcd8296c882a ice: Fix deinitializing VF in error path
541466b71b2b935f2374382f36497cf32024f22d tcp: Defer ts_recent changes until req is owned
01eb44f0c360206a223232fd37c119091822f8f7 net: Clear old fragment checksum value in napi_reuse_skb
da78a547d928c24161b2d7a720c6107d44bc9c6e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0c775b8521148420b5bbf67a15a9cab765cc37af net/mlx5: IRQ, Fix null string in debug print
1f466691edf562b035310c4626b433800d0c1262 include: net: add static inline dst_dev_overhead() to dst.h
8c25de3750923e7a8b36704bea08c6883239a3e9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
623d366efce2fa465f2262d6ea12faf8cdd778b7 net: ipv6: fix dst ref loop on input in seg6 lwt
41188ed0e91902c5d2ed6850841f55a516c1d94b net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
8f8001c783c04d9cc56e8c79ddad82db0f68e801 net: ipv6: fix dst ref loop on input in rpl lwt
71e2c28e7fa8ecde312d1ef83aa4f3dbf4f83904 net: ti: icss-iep: Remove spinlock-based synchronization
6c0e796914641085e77fd62fa62287f60eda0e5f net: ti: icss-iep: Reject perout generation request
14639ff65042c361f6469077e0f3c14ed16d864a perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
99be3edb9821f74b07d5730ea0f89f1bd21e7cc8 uprobes: Reject the shared zeropage in uprobe_write_opcode()
b0f361b5b4670d2482434a7ef6adfe1854a87686 io_uring/net: save msg_control for compat
ffd0ce44ae2563e0c87f1a5fbfb767b3fffabd37 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e451e349c99061403f179ccf8e993f33055d9798 phy: rockchip: naneng-combphy: compatible reset with old DT
a6271c62b96fa56e4507d9e60511f909b543f49e RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
37156d53d9813891078779ba4d4c17f8bc23d1ba riscv: KVM: Fix hart suspend status check
c8e4cfa9f00cae08b54f5877125872aeeb3b8bf8 riscv: KVM: Fix SBI IPI error generation
98d63113e49769c87bf20c648f262b40c454ccaf riscv: KVM: Fix SBI TIME error generation
5fcd56253318c1f802d31b2e91361332dd969800 tracing: Fix bad hist from corrupting named_triggers list
99fdc7454d9faa90aa257bda4f2776d9d905657c ftrace: Avoid potential division by zero in function_stat_show()
a2f6ad5fcece5a43864d68278aae807bb6c23a34 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
203dcb4092ed45f015a1e5187665f36c938b0481 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
502362743aaf2a90767ea470f1075d6e47260cdc perf/core: Add RCU read lock protection to perf_iterate_ctx()
f7b5683a2f8da77a6036516e50bc7a7b01d6d85f perf/x86: Fix low freqency setting issue
402c37d3906e88ad65a3fe224adcb2e59b4e0d1f perf/core: Fix low freq setting via IOC_PERIOD
f44ff7f39cff42011cfd0d81af2069eb6147d954 drm/amd/display: Disable PSR-SU on eDP panels
600f0f00f4c45c4bdfc646b70e33f00d866ce285 drm/amd/display: Fix HPD after gpu reset
26a986b6dc2bf8f97999e607a965a393501009bd i2c: npcm: disable interrupt enable bit before devm_request_irq
04c3f02d1590adf247a95b412812dde1acc59357 i2c: ls2x: Fix frequency division register access
bb70a24e88ebfd3395aa9374d2f3b9fdf55c8644 usbnet: gl620a: fix endpoint checking in genelink_bind()
9e586561a9a574ea35a9376096e8c45e33b48888 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
64412a58f67e546f0ecbe6ad0b5ac4d17047a5df net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
95917ae6627491c63d3742c71e2c486c42ace0bf net: enetc: update UDP checksum when updating originTimestamp field
1cf808ae35a9fe3809a9691b0ac5bae2bc1db716 net: enetc: correct the xdp_tx statistics
b943d222e14a852f37c96969b3ebed49876699c9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f9091a7d1871065e588f4bd5e8906c98a7be858d phy: tegra: xusb: reset VBUS & ID OVERRIDE
92a0ddd3a598f1211d4b67ac1bd4e94a51eae580 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
5543e356cb1ba636ac2461ea9c35ff670417c1e8 mptcp: always handle address removal under msk socket lock
e568e57bf651a96c48fc04a26327d550505dd5bf mptcp: reset when MPTCP opts are dropped after join
0a030504f1c1adc7d6f4314080a2238229a66d41 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8f89fc6f276ebd50930295304e80fc8511f0de68 rcuref: Plug slowpath race in rcuref_put()
a7d4783d7ad865b56f54f1e7367201dfd999e356 sched/core: Prevent rescheduling when interrupts are disabled
79db1a9773124aaa6288a72782fb0be40794cc95 scsi: ufs: core: bsg: Fix crash when arpmb command fails
619d5b80a10b9ebac670d5d431339b082318c1b3 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
41552f828070478340663c7c1d6bbc88aa5dc5d8 riscv/futex: sign extend compare value in atomic cmpxchg
60b953988dbd06ac14af852e9fc27ee830b32841 riscv: signal: fix signal frame size
510b7cf4f080822bd6c9c4f1124dd901f8bed9e3 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
48d1dfde7807586c4fb9d09e2ea699cfd07bb4b1 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
06aac98728500882694f6d594161376fb8b2e933 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
108cc0a40a31a356bd344af0ea7424437d7b7b2f rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
799109f6b885e1020eff9af78e562e93e80dc884 amdgpu/pm/legacy: fix suspend/resume issues
e049fe89eb0d00b6b553aa55c7859a9087cc2060 gve: set xdp redirect target only when it is available
c41dfe12882bf5484db865293eb86e74252876d0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
8a4161112d52fb024ef2f98016fb37e2d444594c arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
d2fa042ca12de584cb7f8eb2b2fdd0efcad03910 x86/microcode/32: Move early loading after paging enable
68a4974e02dcfaff70cba9d0fe3f45ceccdcd957 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
69ef1020d20cf3c6aa44783edffa7bacf7c7ddc2 x86/microcode/intel: Simplify scan_microcode()
ba1b0f220d53ab847d522759a399d9248f103d7d x86/microcode/intel: Simplify and rename generic_load_microcode()
d189f970affd8e8b8deeb53ce7feff3c573d7397 x86/microcode/intel: Cleanup code further
aed8210afc7c5e81ef1313a80623c45db503dac8 x86/microcode/intel: Simplify early loading
c9e07aa5e038a47df05f1bbcb3ec4ea0d1dfde82 x86/microcode/intel: Save the microcode only after a successful late-load
b6aef14d2b1627ce5b1c2355042f6214f6085367 x86/microcode/intel: Switch to kvmalloc()
bcf400fd982729aa25fdd071edc057ff72c7ef37 x86/microcode/intel: Unify microcode apply() functions
790012a7bea3f2a9b73e61e8b092c6bc5794576b x86/microcode/intel: Rework intel_cpu_collect_info()
01b793e61e47e42f7d3dba753ddcf5a94394f47d x86/microcode/intel: Reuse intel_cpu_collect_info()
05e10cd876c461e7e87277b5bcbe21755d7dd86c x86/microcode/intel: Rework intel_find_matching_signature()
bf97282f4d638671d4f20fc862048e0267db7539 x86/microcode: Remove pointless apply() invocation
e61b9e99ff32a663fdd9dd392a3bea54a3dc84ea x86/microcode/amd: Use correct per CPU ucode_cpu_info
bc094fe663d90976b0dbd546958962da73a6a2e2 x86/microcode/amd: Cache builtin microcode too
0ab5f1b2fee0dd8d1df3715e39bbae705fefe7d2 x86/microcode/amd: Cache builtin/initrd microcode early
b26c0d91d99eed79e1cb3bb2d409c8fff000100a x86/microcode/amd: Use cached microcode for AP load
2962dc17754e83910d7565b525bf03d2d7b31315 x86/microcode: Mop up early loading leftovers
119246566280e3f3e25cd12ba28a0e172096221c x86/microcode: Get rid of the schedule work indirection
55917cbc970da7e4ee090b83b1d5b01e9a3ef4be x86/microcode: Clean up mc_cpu_down_prep()
3b29aa10f35ccd2a9de3d22de800aa9336841945 x86/microcode: Handle "nosmt" correctly
389ca2eeb6d4d368853c5a94629ee10a02990cad x86/microcode: Clarify the late load logic
937dd57f480676278169d953492671d95f241a2f x86/microcode: Sanitize __wait_for_cpus()
77a413797018ef4fec315f7020d508da1ed8592f x86/microcode: Add per CPU result state
98038513b0169933335872e13e22ddba5e2d0ebd x86/microcode: Add per CPU control field
9d840dd6ce69a31982214c635ba5c02979a271eb x86/microcode: Provide new control functions
2fcd26c793ced4d912e83139dbd2782c25563cfd x86/microcode: Replace the all-in-one rendevous handler
7b972e23d3f0b6d2b75029523ae86f5a9af23254 x86/microcode: Rendezvous and load in NMI
19d138c481d94cb2091f5813ac595c0df6506f69 x86/microcode: Protect against instrumentation
7ec7caba946187025d964c3c41157f15f73a1083 x86/apic: Provide apic_force_nmi_on_cpu()
7baa5f385bc081f726ea3b5374d24b1c80dd664a x86/microcode: Handle "offline" CPUs correctly
776d840c8368f4781c2d00bfbd841c8df06fe32c x86/microcode: Prepare for minimal revision check
cd28112803993139047c956d71f0fbf0b68cae6c x86/microcode: Rework early revisions reporting
7b0ece156c9533215d2fc4e918f6ed06b2482a7d x86/microcode/intel: Set new revision only after a successful update
2d9462a8a2c01d0da90b59503360e14d2b7da333 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
31cdb88262ac33d9534d60b1ab778562b67c6ecd x86/microcode/AMD: Pay attention to the stepping dynamically
5932286df0e2afeb8efe95f5d0e9ab100ee715ef x86/microcode/AMD: Split load_microcode_amd()
817f23720c9907793db78f3bcbed2763d1e7edf3 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
44d9066c5b1ce5d25e6d7f122b46ebef50fa6d8f x86/microcode/AMD: Flush patch buffer mapping after application
fd4197f01019dd8066de7e5d1d12a37b8f71017a x86/microcode/AMD: Return bool from find_blobs_in_containers()
f105a336806dd248fa2207fca55ebe3340edccc0 x86/microcode/AMD: Make __verify_patch_size() return bool
df97662176b770de488143481548ed1a30f41346 x86/microcode/AMD: Have __apply_microcode_amd() return bool
103702eda1dd132e78db8caa3498448aa564fee9 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
51dd852c65b7f3add4818ce543ecf94c07ba05c6 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
43e2571b08b9d5977a6766b788c7680479161e84 x86/microcode/AMD: Add get_patch_level()
d98949143397c5de81d9453b8c18f8390951367a x86/microcode/AMD: Load only SHA256-checksummed patches
ca546e6a761c7013e9246e33c4eb158ece9bbda4 scsi: ufs: core: Fix deadlock during RTC update
f746bca5fc6940153beb218e9e180f3416a8d64b x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
3bef7c4678cfffb17e681713640beb02f84cdada scsi: ufs: core: Fix another deadlock during RTC update
014b58f234df2c1f9a8252638e12da4bee3f08b5 scsi: ufs: core: Start the RTC update work later
a179c0c4425eaed4011245b069bc760fcad9ed36 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============0124127789634543326==--
