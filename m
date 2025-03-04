Content-Type: multipart/mixed; boundary="===============4840932407135808253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:32:16 -0000
Message-Id: <174108073635.2529687.10271656072903636097@gitolite.kernel.org>

--===============4840932407135808253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 62407451ad91db5518ce5e9ad7d0a14579506df9
    new: 2305e64d18c2f738121eccc11f88f8d4233407e9
    log: revlist-62407451ad91-2305e64d18c2.txt
  - ref: refs/heads/queue/5.15
    old: a447ca06b618efa3531d9b39254211554c1023f4
    new: 95b38f3236e143e093a74c2080c9f5bbd40a63e4
    log: revlist-a447ca06b618-95b38f3236e1.txt
  - ref: refs/heads/queue/5.4
    old: faa57a0011d030277bf848e121ca23d62c4fe63e
    new: b0fba4f0e8773a5e579df21f133fcb3a200b59c4
    log: revlist-faa57a0011d0-b0fba4f0e877.txt
  - ref: refs/heads/queue/6.1
    old: bec29f6079489c2141340df4ee49104d888a4110
    new: c0ea0d11548c9ac726c709f5f4e9029e4e39ffb2
    log: revlist-bec29f607948-c0ea0d11548c.txt
  - ref: refs/heads/queue/6.12
    old: 0ff98078567c425ada3354ea169d81f9f36cdbb4
    new: 5188cd02197236d401ed8093e45226bc0b093ae4
    log: revlist-0ff98078567c-5188cd021972.txt
  - ref: refs/heads/queue/6.13
    old: f5a8ef3a63262afda13b059342217f9f072d0158
    new: e5da0f51f87cc8375b7af375777e8fed4be675c3
    log: revlist-f5a8ef3a6326-e5da0f51f87c.txt
  - ref: refs/heads/queue/6.6
    old: 651a95c4f29e04d434e0d1cd3c89ae80b90ef18a
    new: 3853d75b064cfd681cbe6a4a903f6490f6fc3543
    log: revlist-651a95c4f29e-3853d75b064c.txt

--===============4840932407135808253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62407451ad91-2305e64d18c2.txt

03ac1b4e40c7a73c482e8f426a8d4712bdba4a41 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
95a06bc26544c609929b96be54f1f9c55f2ff90d afs: Fix directory format encoding struct
cfebfd5fda1d6d8f0829ce411641e283615a80d1 nbd: don't allow reconnect after disconnect
d4980d1854e0fb6561eba432967e808fb0208767 nvme: Add error check for xa_store in nvme_get_effects_log
b9c3b84a80b6fb9ea9a2496bcdc8cbab1f487160 partitions: ldm: remove the initial kernel-doc notation
5a98fa0715e1ac7f2665e35e2712986d264812e2 select: Fix unbalanced user_access_end()
9a4bc1d82076c378c7db02a95b16d21e546ada82 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7dda291866fbb3e060843263696699a0fbed0192 drm/etnaviv: Fix page property being used for non writecombine buffers
86142a55952e521a60c191ecc918836c311cd613 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ef41c1fcfa7d08fac8684ecb6207cbcaeabb7480 genirq: Make handle_enforce_irqctx() unconditionally available
d249693a224bd95bf345e98f57eaa0ba2f7d5a6f ipmi: ipmb: Add check devm_kasprintf() returned value
182c4610f45c707fc9b2336b9d28e47a9807ff64 wifi: rtlwifi: do not complete firmware loading needlessly
69186ff2c221e25521bdf27ff9d6a248f4710feb wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cb0609ed7e85fc8c966e518371df366c4d22b74b rtlwifi: remove redundant assignment to variable err
cdabbe20fb888be63d4bdd49e32a6945710aa9b8 wifi: rtlwifi: wait for firmware loading before releasing memory
4b4b08f9bd229a3c919c2128daf80eaa0b513227 wifi: rtlwifi: fix init_sw_vars leak when probe fails
4658a356fdb099f2ca23fd6178b5bd4121e965ba wifi: rtlwifi: usb: fix workqueue leak when probe fails
a32695c83bdbd3300eb8143d1ad681b7d0404af0 spi: zynq-qspi: Add check for clk_enable()
f73cda00cd71346268ed662d094e0385b24cae1a dt-bindings: mmc: controller: clarify the address-cells description
69c24ebc16a21860c476755d99b25c2147603aaa rtlwifi: replace usage of found with dedicated list iterator variable
3626021dc95831eab1f0c5ac7df48461758bbf3d wifi: rtlwifi: remove unused timer and related code
9da02b4b7f43602f30ef10bd3ea9175bc2c856a1 wifi: rtlwifi: remove unused dualmac control leftovers
df649bc3e3777ce60fb15971bce7ec75a18a03af wifi: rtlwifi: remove unused check_buddy_priv
55e0a2af3952ff45621a7f06c7fd6e41e08e25e3 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
14020ee3a7b293eedb59479fe78a6de31015e5a6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a5b1ef0b6a5ddb09a4e8d56a90ff465f3bd91956 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
696adaa3a0e9eb46e31f8b5b568f337deebb8851 ACPI: fan: cleanup resources in the error path of .probe()
81b3998dd76cecf4ab76aa5fed4535950c578941 cpupower: fix TSC MHz calculation
5f511548e1d30c5376385678aaaebabd2ea6dc16 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
42d6a043bc8ef5ec7f2837a29badf2e3ce423627 cpufreq: schedutil: Simplify sugov_update_next_freq()
4480df9fd2bab1e89c5d7fe76e4f579553cc771b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
dff746e0c4d6361c7c6484dd9e55ab399b59fc26 clk: imx8mp: Fix clkout1/2 support
72d653823244ca84b9d4e8caec0f262eae3c5c27 team: prevent adding a device which is already a team device lower
36149dfcb6e18a50f798521e9d62aed5e8947557 regulator: of: Implement the unwind path of of_regulator_match()
cd7be334cedbbff3ae20c4151562d3cd8a14db44 wifi: wlcore: fix unbalanced pm_runtime calls
a5e19cb04496b76d495cae224edf53057f0ed175 net/smc: fix data error when recvmsg with MSG_PEEK flag
12dbf31c0d3e8f1fe5b8197fc0733999181e9bb8 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
78c5735883b33e950ecfb1fafc5d07b9107da15e cpufreq: ACPI: Fix max-frequency computation
d290fae23f4e37f55584ed277a996e346057e9c1 selftests: harness: fix printing of mismatch values in __EXPECT()
b5d6340fc312cb92a4379645d0af00eae941a5e1 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
0735198ce3603a2bb6ad15390195cf1a51d02c9f wifi: cfg80211: adjust allocation of colocated AP data
54da8a1cf795e014f7f78207975b97194c975a42 clk: analogbits: Fix incorrect calculation of vco rate delta
bc8d04e95541c62dffc9451fbd07ab975ced1b4e pwm: stm32: Add check for clk_enable()
375b25ad2c420a4e9f29d6b9820d793b5c7523e1 net: let net.core.dev_weight always be non-zero
ea0044f91f689f801053fdb1700c2d9e92defb1a net/mlxfw: Drop hard coded max FW flash image size
2bbb455b966b25e62337af2e35596df87e962f2a net: sched: Disallow replacing of child qdisc from one parent to another
20e957313ad37789370cfe59a26fe3f3be0190b2 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8ce174e76f1ae4537f4be0260dcc69c2131f2f5d net/rose: prevent integer overflows in rose_setsockopt()
68cb973ef3382230cffdd9361e61771261406292 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d6787747f6e539638d15bca8e9e511310d2ed1ea ASoC: sun4i-spdif: Add clock multiplier settings
dbd6641a86157dc011bd4c9bf68d34cf4e867dc5 perf header: Fix one memory leakage in process_bpf_btf()
9ac24a014723ef5ca337ca19ecf78449b64bb9f8 perf header: Fix one memory leakage in process_bpf_prog_info()
a64fe6b45502e9336b59989e218055a94e4dabd0 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
a3ece7cd2bda6705af74f050b50eb49582833d37 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fbd9d6d796e39079a6f017d4d4afe877866a311a ktest.pl: Remove unused declarations in run_bisect_test function
3bd3529b37131e25d171468b3d7f9939b0aa15be padata: fix sysfs store callback check
cb41be763b06097452d87818a8c2f1809c0bbea7 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6401765f5001519ccf33dbbb63ba26c2cc018467 perf report: Fix misleading help message about --demangle
cfeadb634ccace3b4bb7efeb17a7ddd2ea7a5552 bpf: Send signals asynchronously if !preemptible
904eea4dae99bc46d2f9baf81739afc653671cdb padata: fix UAF in padata_reorder
32ece18c95041e85ed3c91d51e3cb7edf9013386 padata: add pd get/put refcnt helper
47d4a6e734eee4bcf1d5603e2410e5904e7be4af padata: avoid UAF for reorder_work
c335e6b0afa79c3c848bb3f69e7f869a07ecd247 arm64: dts: mediatek: mt8516: fix GICv2 range
38e5a4b1715703af4d8e0eb7f89d01645e4b35d1 arm64: dts: mediatek: mt8516: fix wdt irq type
b52a5262c3ac344d308845d5cb3e9d47cc577d89 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
30540306a281f54a91b0d4d53e9f42e2ba32c4f0 arm64: dts: mediatek: mt8516: add i2c clock-div property
d5037b5cb8fa5f30cdf8d2900e1a7d5d0f8c89f2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9dabff8a90263b663ecaf345c143cf2674468ce1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
84283d127f7137d267478fe7ba4fa46b19417e38 rdma/cxgb4: Prevent potential integer overflow on 32bit
5d5552e789b14d7d17b8a40d003231b59c9b0ae5 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b9e9a97ca87828076bd4a4be43bcdb4f13fa9e7b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
61a0a46821b7909771350b3a18d03a4e73e91e49 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
edeadcd712f7fd74c0d2d4eed9011f043ab6a709 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0d5fa1d30be5a785b8eafa041116707898fad224 arm64: dts: qcom: msm8916: correct sleep clock frequency
89e5f011d072d3aa5248e24094392ba399891445 arm64: dts: qcom: msm8994: correct sleep clock frequency
4b58d8ccf96579bf3bd8256dbdc4892a5f6756c9 arm64: dts: qcom: sm8250: correct sleep clock frequency
64cdad73647d602f1b8f4756c4ac48452342afa9 ARM: dts: mediatek: mt7623: fix IR nodename
a8ff7755de06c2fa7f6ee7ec2ac3be4f95b0a5d4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
cfe48d59b0634d22f68a9b4c5ed3a787252085ff media: rc: iguanair: handle timeouts
d2684b0e7e9be7d07d6771b076dcada2f32a42cf media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
4b15f003076ed3f1bc659df0fd30130b21769ff6 media: lmedm04: Handle errors for lme2510_int_read
f8d4069024f879cc23018f71ebf2b8f8524bd189 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
767da148c578efd0b8a88f18800a6fe9c847564d media: marvell: Add check for clk_enable()
0ae8b651ffc77cda181f14bd05b4bdd3cee4e84c media: mipi-csis: Add check for clk_enable()
9dde9f3d6b56634c082acff6c5160f0e5d3547bf media: camif-core: Add check for clk_enable()
896e5aa099a42499c07fc66a7bb68506cbebaac9 media: uvcvideo: Propagate buf->error to userspace
3b6332a6d950bf9176a8f579ff733bb557e1b4a4 driver core: platform: reorder functions
4faa56ecb75f00526a6bc65cd406224a53d6d772 driver core: platform: change logic implementing platform_driver_probe
cd47565f6ed80f1ddffc188e1c2ceddc586781f8 driver core: platform: use bus_type functions
a31792b703471cbf7b22a1dd0f9556073a61b5c4 driver core: platform: Emit a warning if a remove callback returned non-zero
4c56e33d529ce6258577bfaccb7377e3e7fb8899 mtd: hyperbus: Make hyperbus_unregister_device() return void
6a483fa848bcb0cab664171b2dd1311c534849de platform: Provide a remove callback that returns no value
43401d5281f1c1fd5eb5d7053842ccad856f8fa7 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
386a2b024307afbd4470b12c8ebc2757d0639620 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
acc67ddf4b68844c539226eda8b4c0b1c003c8a1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a2ab92d35fbeceb5bfcf6d157d01603deb59fc06 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
89e6ef306f3afae58116def9f827943e8e51c93d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d4136a4836946d24061648fba4164f58b01b1d9d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
15b942e831d0e6c45a79fccb8f6c1dcbd918b8d1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
04bdc40711d440d6e0867598f43858bb6a2f9123 module: Extend the preempt disabled section in dereference_symbol_descriptor().
f96214af93f1015b07e905839b4a22dc9a74fb7d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4c718ef68eb914695632a94f226d61d0f2992f92 tools/bootconfig: Fix the wrong format specifier
624fbf97fb1a5882b662d8553c5dc5b280c8e36c xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
aad6e782f641c6300b743dc73f44f9d0256e1ecb dmaengine: ti: edma: fix OF node reference leaks in edma_driver
48d63c6ba5439471123df1b54b8f07b5c0e22562 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f58a7511019a0b46861bb6003cb09ae40f2b1282 ubifs: skip dumping tnc tree when zroot is null
641b04f8c30bf095847eb7d5e84d88c48d4c4424 net: hns3: fix oops when unload drivers paralleling
84aa02afd4bac9218f1f6e478956490385d97753 net: fec: implement TSO descriptor cleanup
c6a3641f39bafb218cb34df9156e96387d297973 ipmr: do not call mr_mfc_uses_dev() for unres entries
d449f9a2a850e5c2a3dd6247a63ef6e204a4df22 PM: hibernate: Add error handling for syscore_suspend()
3848e69fde13326dfea0b75be646db1a9c5bb465 net: rose: fix timer races against user threads
7f647ef427191528bad9bfe0533539a7cde0d343 net: netdevsim: try to close UDP port harness races
46e778d48b9ec6500244fa119781edc633b43982 net: davicom: fix UAF in dm9000_drv_remove
cc9167d80284b776ae5b6f37d16fb2d4d6a62aeb perf trace: Fix runtime error of index out of bounds
dbe7944ecd2b8549de8b2c25835a48461438543c vsock: Allow retrying on connect() failure
5481dbd1160811cd39d730498f3645347817d11d bgmac: reduce max frame size to support just MTU 1500
7dcc44512c2002126e7f1046280f0d13868255f5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ae30270ff1901935e40a02c0dc1aade921cc7b7a net: hsr: fix fill_frame_info() regression vs VLAN packets
6ecd3b7478390c7869cad643aef4c3163f67fbed genksyms: fix memory leak when the same symbol is added from source
db86156097d5ff8b47f5fe020603c9e4bd9538e3 genksyms: fix memory leak when the same symbol is read from *.symref file
4a1e6be3386d08f1c901e2c5d35dac75f178f478 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4767015a3ce2b07121229b70f4579639e27a5ca7 hexagon: Fix unbalanced spinlock in die()
7b87f1612d00f2fa07b7074b9c2a53cab51913e8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c76c58fd87520e98a20645e78fcc8e8c129b545e netfilter: nf_tables: reject mismatching sum of field_len with set key length
43509a39d00f2298ed616c14e729182e7143aa5a ktest.pl: Check kernelrelease return in get_version
07e00fe20536a93efa56445ff77ac52c669cc62a drivers/card_reader/rtsx_usb: Restore interrupt based detection
475d2de7b1d95c8ab98696e21e8a48ed72c02d45 usb: gadget: f_tcm: Fix Get/SetInterface return value
6f31b910105babded99bc95baf02425454836009 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b92c9141b16a8be946f30c1918371ebf1690ace5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ccfcf495088d3cfc393f24818876c107e4c2ef6b media: uvcvideo: Fix double free in error path
3fde358efed1215131ce54e638463177770d7dd4 usb: gadget: f_tcm: Don't free command immediately
85b01c1fc7d19c58cfaf573b1643896c8c4f58c3 btrfs: output the reason for open_ctree() failure
6aa6a3e7e78026c3660319469fd6898a067a10bb btrfs: fix use-after-free when attempting to join an aborted transaction
1cca4bb6dde04c987811d84009198632de0efd5e btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
57c9540dc3128cb527580cbc8dae1c68d8369793 sched: Don't try to catch up excess steal time.
b08e3a562fee3a5384b8f1280abe0baf7702092b lockdep: Fix upper limit for LOCKDEP_*_BITS configs
3487b12721009ff232e5fe7bf292c632f144dd3c x86/amd_nb: Restrict init function to AMD-based systems
43c5fd2d8d5f6f9b66a3320514b9f5999bbcaffc printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
08719d650019cd172bbaeee27d832e7413ed1298 safesetid: check size of policy writes
ee02ef45800bce6c9ee7bf2338902636154648f6 tun: fix group permission check
7fb7ca6e461f262594748060e9ffcbb5f27c68a7 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
34bfed00796f40dac3a1111b13cd40dd0cf06df7 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d9d07d0e793ccb42c51171740f5c1c261adc3b71 tomoyo: don't emit warning in tomoyo_write_control()
701adc24cc7be63a82561a04827fcbc0f5e0c66c mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
bd27a08fa03fd2a1928b7c0bd92f0e0d68438721 HID: Wacom: Add PCI Wacom device support
32939dea7442af853ab8d3d276ae6b212f7d8dc1 net/mlx5: use do_aux_work for PHC overflow checks
42dc953c7c6f06a459ee7b6ca8a19a1230f91395 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
b15c7ed0b665445f5906605167089df1ccee4d2e APEI: GHES: Have GHES honor the panic= setting
e8a5946e81dc0c222ee6477100ffa8ac026535c8 mmc: sdhci-msm: Correctly set the load for the regulator
d87eda0914f150fae8c434af3e91b50f8d10e25f tipc: re-order conditions in tipc_crypto_key_rcv()
b0020f517d447e2484f4ddc86fd21fe232080b34 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
ca3a0dcf67fff08540856a5ee63c65f427b9aa0c Input: allocate keycode for phone linking
8d5796e54c0055278c4d45ac90dc6b808eca2623 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ad3977bd978299a3b399b743738382b6b28d4b31 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d6c6d6314662924e6969bdca8108c6241a498667 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
53dbf7a13bb3c63ea6ac6eb36f75794ab761ea56 KVM: e500: always restore irqs
1e0fc529eeb388fa0742976c938aa53533df6bf0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e210869d596512978a62b94bc33889e84eaec615 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
b9ad44f77a5c4b47261ec76121c3dad849cb4e33 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
0313028a870895957dc29a1bb2786c203059777f net: usb: rtl8150: use new tasklet API
e3b657f25ce6764318c46ddb9599e8d6b9db4518 net: usb: rtl8150: enable basic endpoint checking
876cac29adc349f03c9984cbee12455892b3942b usb: xhci: Add timeout argument in address_device USB HCD callback
cd74e543c13f246132e3a22775f2f2feb8b7a45f usb: xhci: Fix NULL pointer dereference on certain command aborts
c48f4f4da005e5057e06a6df5814f63c13ebd131 nvme: handle connectivity loss in nvme_set_queue_count
5c78c7465d8a1085417de60e767984daac8d1f56 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d2544957fa438e8469d798037648381f738f011f gpu: drm_dp_cec: fix broken CEC adapter properties check
a0dac523c6116a71e2af26ec3a39afdaf8bb862d tg3: Disable tg3 PCIe AER on system reboot
a747fb3758ee2ff64db6b40d8510cc3afca437ba udp: gso: do not drop small packets when PMTU reduces
9353e064152a39334de6afd6090071fed0300e4a gpio: pca953x: Improve interrupt support
938fff4eea5de11611f3f46684ec8655512ba8f8 net: atlantic: fix warning during hot unplug
fd26ddc492b8d448ee7c4fd9e102fabcab8c3845 net: rose: lock the socket in rose_bind()
28cc8a81c3e4648352cd2970f16e27e3e8111bc7 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
594f5dccf0df621086addc5c024ea1d7aaad0051 x86/xen: add FRAME_END to xen_hypercall_hvm()
a55b2f35edcb2f4288999f62d935055ea8a48618 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
34b4118f8810be8152b734f0b09e79942313ec26 tun: revert fix group permission check
51ed12b3a486e014a9c00903af59704e7d1f4973 cpufreq: s3c64xx: Fix compilation warning
bee9ce240e2aa9edaca3bd2379d819aa9dc21830 leds: lp8860: Write full EEPROM, not only half of it
d3a009fad3900b38cc0f9dd61f8e44dc2d000456 drm/modeset: Handle tiled displays in pan_display_atomic.
2c93c1be53506e7ec2e411c4084cea8bc7ed2d6d s390/futex: Fix FUTEX_OP_ANDN implementation
decdb110ac7d23173a0852de2a0d54054a03cb5d m68k: vga: Fix I/O defines
46a7b3d1762216aa02f0e0ba40a50d5022c3c107 binfmt_flat: Fix integer overflow bug on 32 bit systems
e8aae86275c0e6b8c36633d3bcc036d392107f02 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
24ba905118535f7a6f72c442c3600c3412af83c2 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
563b346c62ba91aab7f40bf2f6efeb61fbdd0d3b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ba30966b7f104086ec7edf3f6a595f1a52b838d9 drm/komeda: Add check for komeda_get_layer_fourcc_list()
a4e7bdf685eb8e07ab32f15fe5aa644a4627729f Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a4d3f9b770281f15f7c1269b32e41e4e584fd12f Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
af870f05f664f7fc84873c71383052e94ca540cb clk: sunxi-ng: a100: enable MMC clock reparenting
835ca540269aacd328ebf85c06c6f4e0929e8d46 clk: qcom: clk-alpha-pll: fix alpha mode configuration
c63da231e52ab241999447e450022ed411e69210 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e4557a71b6d1f41bcff5e5e25d4503b7a035246e blk-cgroup: Fix class @block_class's subsystem refcount leakage
d2aea291fb15fde2440cc91ab9baba43408815f1 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
87fdf30fbecf22a77fd663630aa567bf2f849787 perf bench: Fix undefined behavior in cmpworker()
961d396218c9f940fa288bb45e9760d79c5db7e1 of: Correct child specifier used as input of the 2nd nexus node
2731b16bf6458cb8d488964ea84ef976d13f5436 of: Fix of_find_node_opts_by_path() handling of alias+path+options
3dcbd8ce9a04e63ca20ef1abc1458ed69583bf5c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
2279cbe2e4e512b8990ca989132d7d73d773722c HID: hid-sensor-hub: don't use stale platform-data on remove
2fce3954e2b1dee16c8182989236100a96a503e8 wifi: rtlwifi: rtl8821ae: Fix media status report
57285c20acebddc0932cfe40391b783700a24280 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b78e465f4c415cc03d82eb4046bdfc8086d826c6 usb: gadget: f_tcm: Translate error to sense
d6478a4050567244d3e5445c3ab085ce6330b94b usb: gadget: f_tcm: Decrement command ref count on cleanup
d7e330bc83dd55251d83e934fd3cc00f8a1361a1 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5977d28a2932599fa6e2e645727d7e59c29166b6 usb: gadget: f_tcm: Don't prepare BOT write request twice
f1db2f50af01bb78bc4a0f36f8cd97d9ed55640d soc: qcom: socinfo: Avoid out of bounds read of serial number
52ad4a1114b5f0f15a6cc5a1cea96c459523b269 serial: sh-sci: Drop __initdata macro for port_cfg
fc920ee2df51d0e31f90d168cf04f20f3bb20acc serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
66c401a18fca9e251be951ebaaf5e86ebb75638a powerpc/pseries/eeh: Fix get PE state translation
e192e42d59ff47a54133b9f59018f2789f3072c2 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
873f865877e317b9b7425f0dc60f43df6ab050b6 dm-crypt: track tag_offset in convert_context
937351623704e94b563dbff1fb4ef8e7b5f08241 ALSA: hda/realtek: Enable headset mic on Positivo C6400
63faf2cc955b5d7144a1fc7608fa8d10272d47fc ALSA: hda: Fix headset detection failure due to unstable sort
70cf11b19d7600edd4743353627153e20414c21e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
795646368a1d0e98f92ce2de40481564ccb65bfa scsi: storvsc: Set correct data length for sending SCSI command without payload
b2120eafad9191c05c32b9069f590a6ec0737ef0 kbuild: Move -Wenum-enum-conversion to W=2
e49167f723944768d852d0e8855c90ad31a65031 x86/boot: Use '-std=gnu11' to fix build with GCC 15
aa4f260a3e7b953129a3cc31c1f3846a3f04dad1 iio: light: as73211: fix channel handling in only-color triggered buffer
e3c93c49b410693470fb1d0b2893132b1be59b7d soc: qcom: smem_state: fix missing of_node_put in error path
5560ca9b51ed5f3dadbeb72e5ab0236ff444706d media: mc: fix endpoint iteration
7a3f9bde37d73e310498fedc7b10311eab1150d2 media: ov5640: fix get_light_freq on auto
25fb099f5639491b7f503d87dc772c42fabd1f14 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
66e4645d87d5198b0f38b73da34a481ec4aa57f0 media: uvcvideo: Remove redundant NULL assignment
1c9e38e5210743ca379c2e492f5f45f3167a5404 crypto: qce - fix goto jump in error path
2ef98b142ef2c35dbf24abd8070c4a44899f6387 crypto: qce - unregister previously registered algos in error path
217f232104224177d9abe47cba2e9dc81778d6da nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
b2a4c5cea53f90c10055d1173c0485ad1662f9ff nvmem: core: improve range check for nvmem_cell_write()
e7531fc4ea7255a23dbee8e3ee90740b963e75da vfio/platform: check the bounds of read/write syscalls
382cfaeee61ed0b7bc01309367a5675780751110 pnfs/flexfiles: retry getting layout segment for reads
c039ec394ad52f8b2b18ff2675a8ded0dd8080be ocfs2: fix incorrect CPU endianness conversion causing mount failure
a8b3faf59a90df4f7a04ea60177c3845b59da4bf ocfs2: handle a symlink read error correctly
0467b9f0edb91e907ce4c4be130dd0e50c5e1166 nilfs2: fix possible int overflows in nilfs_fiemap()
897534192d38e096267af76ca6cdf280e6cdf011 NFC: nci: Add bounds checking in nci_hci_create_pipe()
00c545706f758b79cfc150cac036c1aeaded676b mtd: onenand: Fix uninitialized retlen in do_otp_read()
0fe80796047a8a47918c50a7852c7ce35b3a30bc misc: fastrpc: Fix registered buffer page address
e284129753e8821a362a29c38fabfa34acdab20a net/ncsi: wait for the last response to Deselect Package before configuring channel
89767d143854cbc44b33277fc664872736eee3bf ptp: Ensure info->enable callback is always set
1842ea64a0f2ed118ce03c4eb2d39c6af4313e0c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
32a84539dd0bbf213cb8c7df892e56975fdbaacf ocfs2: check dir i_size in ocfs2_find_entry
075ca1d09550a2090a23999d1376f7cb1cee98bf mptcp: prevent excessive coalescing on receive
0d025184bd099506f0bfdef3fddd188de479a291 nfsd: clear acl_access/acl_default after releasing them
6d42a7de1fe91bfde988717d9077c54a65a83342 NFSD: fix hang in nfsd4_shutdown_callback
4b9687327ee21c83a1cb246e049d971ed643638c HID: multitouch: Add NULL check in mt_input_configured
e4ef7accbb37f0887ecddb25fbee373719f6e703 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
4246f9d2505dc2d8f4347a81498955fca73d9ca5 vrf: use RCU protection in l3mdev_l3_out()
d63a0cce8ae7e4faf9b480ac1a5fa5d3ab7ad794 team: better TEAM_OPTION_TYPE_STRING validation
689e8ae09d3846fb2a3077a3510d90ac3e707440 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
533da30751826f5d59c435087862bde00cb28ee4 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
fe5a19eadb882cb953cc8ab146ae367ccd0a9975 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
967e817487d020c7763988b5ee59ddd9cc9e644c gpio: bcm-kona: Add missing newline to dev_err format string
aa3ad4faec6c19e37b75e707907a74c000534fb9 xen: remove a confusing comment on auto-translated guest I/O
1cdeb3ae88b68fa01c814005b315e3d8cef40230 x86/xen: allow larger contiguous memory regions in PV guests
edde8f70dc7eef4a8998dbf7c49bfa9010e33769 media: cxd2841er: fix 64-bit division on gcc-9
a3099774ca3d20060957a15213dd40230e9cc809 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2a1f48f07b8e318b5699773fd28eff001acf0c54 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
528496706c98d6c464556ec1a20e19ca46eb2cda vfio/pci: Enable iowrite64 and ioread64 for vfio pci
826a58923ed761ae2cbc1e1f4cb47e1db6b36388 Grab mm lock before grabbing pt lock
6df13b18f7194da9eb2092e7a3bfefde38c686c4 orangefs: fix a oob in orangefs_debug_write
8e05be2481b09c3b66d76b004c7a8656d60c6b45 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2b8275918ab50d0d00148e042a9ef24ab10e5d5e batman-adv: fix panic during interface removal
58ccc10e038a12f6c96685f98e95706a6b66dd70 batman-adv: Ignore neighbor throughput metrics in error case
c70d31a2541acd91b384e40cec60dce179cdd449 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
858da5f42c0722f3f4295e61f4504a01c1820957 usb: roles: set switch registered flag early on
6d30869867c7cbf1add38cc83fc189366796ab74 usb: gadget: udc: renesas_usb3: Fix compiler warning
dcf27d3ea56335b2f473089c31aa5bfa66c5a992 usb: dwc2: gadget: remove of_node reference upon udc_stop
375be0df4183564803bde383d89d842b463a8778 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fd583fbc1603dc5d5b81dbfebf253065f8778fe9 usb: core: fix pipe creation for get_bMaxPacketSize0
c7c2bb2817a582322be083ad598fba58c2850c2a USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a0907df677ad04f839656d35981422a3e210aa9a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
90828447c0d79d11c251d9fba994b3ad66df9dda usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
459392844c2db7d1f82ac9727bff24a005d10e90 USB: hub: Ignore non-compliant devices with too many configs or interfaces
b839b8a0c4c5d49eea467ca695aced4eda64a48d USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
45beecd74d7c653d58f9e85a551c660917a24df8 usb: cdc-acm: Check control transfer buffer size before access
7576d46f2d169385b0dad5e43568e89b22f39930 usb: cdc-acm: Fix handling of oversized fragments
bd9e56d5cbca302197761a610cbfc08b7e53e3b4 USB: serial: option: add MeiG Smart SLM828
1fb605f678cf2d055a50d60898a347f32f38e53a USB: serial: option: add Telit Cinterion FN990B compositions
beba0c48e2cae153a6b77018b7c513ac61d866a2 USB: serial: option: fix Telit Cinterion FN990A name
6f26c54515275927b995ffba9b3016b243707df0 USB: serial: option: drop MeiG Smart defines
75bd590864e4e56c198058815f7a251df01ca000 can: c_can: fix unbalanced runtime PM disable in error path
7408948860e615704c4834c348cdd94a97a2f5f0 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b108c5b164340ddd6a796a1e3c2cc0777123da0b alpha: make stack 16-byte aligned (most cases)
17a135fdc02c91137da9d7c5d8e92286c7528302 efi: Avoid cold plugged memory for placing the kernel
540b02d6858942c7233c14ffa15299537b975059 serial: 8250: Fix fifo underflow on flush
472ed39c5639d843bac45ff835ea3a129cebdcee alpha: align stack for page fault and user unaligned trap handlers
d1212c07ea2fe9eaf9bb958abe7e2a507fbc4d32 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
0a580c0b8e779ec986b1176455435bcf23b4b53a partitions: mac: fix handling of bogus partition table
69f72ff427ecb062e6fe6aa3657058d8408ef76d regmap-irq: Add missing kfree()
05b3222073ddd1168bdd550718724647710033dc arm64: Handle .ARM.attributes section in linker scripts
30b4e1584d8bb8898782424d1b374d2eb22fe4b1 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4d1be9d502d843e45a222e593ac95584823d9914 clocksource: Limit number of CPUs checked for clock synchronization
82e7a14cd71d9b52d3fb7633c5184017f4bc7c2d clocksource: Replace deprecated CPU-hotplug functions.
9e35577f1fd58449fc3b004745002906f2b1cfb3 clocksource: Replace cpumask_weight() with cpumask_empty()
38683849159e955eea9e1f5ae976e2bead1399ef clocksource: Use pr_info() for "Checking clocksource synchronization" message
1322365e052256975f1247cab295b72b44840d5c clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d36e2b846d7719787748e067fd368029c1e86ae0 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
1f9fae488cbe546fcbcda4594c58c7d10a849bf0 net: add dev_net_rcu() helper
f32f6ba87496e6d017bb85a2b9bbfd155f223d63 ipv4: use RCU protection in rt_is_expired()
5d51942bd59109e92dfffaf1da938648ff0911cc ipv4: use RCU protection in inet_select_addr()
0b1f9fa9a3fa6c1d35b9d98beb55a42c122082ea ipv6: use RCU protection in ip6_default_advmss()
b7a5ca51a1c7dc51a9dba9cc88cd7457a7cce120 ndisc: use RCU protection in ndisc_alloc_skb()
b26bc8419fbc29dfef02825d928019009b32db19 neighbour: delete redundant judgment statements
c19809fc799db3da34e966b7b5581b7dad687017 neighbour: use RCU protection in __neigh_notify()
c09688ffb250d2e910b3cc83e85904188d2b3c4b arp: use RCU protection in arp_xmit()
c9ab3f31c4610aa359f22a9b0c8528769ae9b7a2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
40e1cc7488f9d27711901e28f1d4f6fd94b5d2b2 ndisc: extend RCU protection in ndisc_send_skb()
470924011a8c2802d4c913818114396d5b013ef2 drm/tidss: Fix issue in irq handling causing irq-flood issue
e5a27da63c318fff930e4832b50c9c91302c2ecc drm/tidss: Clear the interrupt status for interrupts being disabled
b4e71397eeeffc2e161310310214e02a05a81ada kdb: Do not assume write() callback available
dd49993699f4adefb4fd581884325a72f17699cf x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
6c6392fc2f81667827f9b9d8d61346ee5e060f06 alpha: replace hardcoded stack offsets with autogenerated ones
ac6a640288168d347b80154c4d5ca49bfdef1582 nilfs2: do not output warnings when clearing dirty buffers
b11af98c66d4e4f2a814392f1c3fec19f092654f nilfs2: do not force clear folio if buffer is referenced
8fdee746a80b1caa6dbc5a6f88fbe1c9ed2d3d25 nilfs2: protect access to buffers with no active references
3272e71a0acc697e5b087f5e1f34ef3bbe7b61cd can: ems_pci: move ASIX AX99100 ids to pci_ids.h
4f2cf87de393d16d5df15bfafb215c904542176d serial: 8250_pci: add support for ASIX AX99100
33bdea7c347d2622499e0b363186ce303f590740 parport_pc: add support for ASIX AX99100
f5995b69f86cb8700d31e61831199844bef050a9 netdevsim: print human readable IP address
1c3ec6c3f43b85f0fd7ae5d527b445a0e28166c7 selftests: rtnetlink: update netdevsim ipsec output format
1b02976fd800842229b059246ab428b55c39fa13 f2fs: fix to wait dio completion
f0947dba6a589e3a2991f282c7ab4541cc078cb0 x86/i8253: Disable PIT timer 0 when not in use
9c9975a00ca5e49b8d91224e79c6a6299fe85f8d Revert "btrfs: avoid monopolizing a core when activating a swap file"
2520f18a6297986a4e369417552ddc4f994b1e0b btrfs: avoid monopolizing a core when activating a swap file
3bdc4232a70c7e838b2887e0b029070df70fb6b8 pps: Fix a use-after-free
46a13495f7d4837abaa84211b9e2d99ffcb2054f ima: Fix use-after-free on a dentry's dname.name
35ea12fd82cb4aae100e467354c2c6b5aa9eb311 vlan: introduce vlan_dev_free_egress_priority
dac7ffc6f77e8f212bbadff049ce36ff04e7935e vlan: move dev_put into vlan_dev_uninit
c456d0de1e28be40ff5baa62be5cdc52a5fc5742 nvme-pci: fix multiple races in nvme_setup_io_queues
daeb9aca4001587434a92b49649af98f96f0d5d6 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
b28c55ad99f9d3b7facb1f9adde0bfe293adcbb1 crypto: testmgr - fix wrong key length for pkcs1pad
522d95a97a1c707fcb9cc7ac75ddbd2e638e8266 crypto: testmgr - Fix wrong test case of RSA
8868098023184240dad9bd89602e93d8a8644f23 crypto: testmgr - fix version number of RSA tests
01089ac0c658ee3087b4663d97ce1f04bf5001f8 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
7216e70669a2680ba5799fe74b48c2598ab6162a crypto: testmgr - some more fixes to RSA test vectors
35569cb0824b760fc790f5e1a35f1823ce5920ce mm: update mark_victim tracepoints fields
43ed3952711b436e95d9d5099bcbe8869fcbed19 memcg: fix soft lockup in the OOM process
2744cb48fee07548d8e9327e4b5e214bcb4bf33c drm/probe-helper: Create a HPD IRQ event helper for a single connector
07f017ca53e154071899578759a3513318b8f641 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d5d5052e1ddbbaa2ffe47b9da99eac7391593112 tpm: Use managed allocation for bios event log
b4bbd508b4de358ce897a8c4685700cb8d987788 tpm: Change to kvalloc() in eventlog/acpi.c
3be2e6d688dbc130d24a5817e6fe5c3f7eb5771a batman-adv: Add new include for min/max helpers
c3beb6e3d1833385768832933cd5d9d812de5a81 batman-adv: Drop initialization of flexible ethtool_link_ksettings
a5f5758cabdf3195598d57a1a6e3ae6e19397635 batman-adv: Drop unmanaged ELP metric worker
35fcd941d7818068574a478296aec8a4df2aa6fd usb: dwc3: Increase DWC3 controller halt timeout
62e77aeda6bb4d20051becb47cabc2bc82a108b8 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8bf20049c43d23278e813bf38f10015a61d95fff usb/gadget: f_midi: Replace tasklet with work
9446302c742055da768917bd4a10f06b193f7a70 USB: gadget: f_midi: f_midi_complete to call queue_work
510d3f27df0bd39062401d7feeab65e65ee5c5f4 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d82e5a7f98ee77fc9c58cb096031b4c7af49c41b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6fb8d911cbf9b3e9965580d0f0a547a2780cb5a2 ALSA: hda/realtek: Fixup ALC225 depop procedure
5fca13731064d584254bb7b71b530a2f8c1f67a9 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
157866e9da30b7e6e60b93d9441badf46f297ede geneve: Fix use-after-free in geneve_find_dev().
cc818010542e2278254173b8d53fa500df8cd3f4 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
bc8685188eb95ae69bae5ac08c312e072804a36e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
97c68559a33fe387fb55dc3b4fc22698470f777b net: extract port range fields from fl_flow_key
9d5d342975b1cf707ecc144965984d17a1054a9b flow_dissector: Fix handling of mixed port and port-range keys
42cc8b71f43324a3dba88cbeb73801403cc21c03 flow_dissector: Fix port range key handling in BPF conversion
28f6d7f2409dc9889b8584cb909a29aa1298e5d7 power: supply: da9150-fg: fix potential overflow
21f09b0aac341dc85d6fcdc458322ef5b211c78b bpf: skip non exist keys in generic_map_lookup_batch
76440ef85b0ea0e5eb37725959ed8bee4ed941a4 tee: optee: Fix supplicant wait loop
462dfd522dff52a308c3d9930a2cf31739df3391 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e12c7f3d8a3918ed1eea936cb3d6ebdd285f922b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
cd274d2c8f00758331371f793f614545080fb392 acct: block access to kernel internal filesystems
688c5a44698283f4a0cfd44c7a420ba572742634 mtd: rawnand: cadence: fix error code in cadence_nand_init()
00f303718c4a49a705adc8c33b56a6f1ce7641ac mtd: rawnand: cadence: use dma_map_resource for sdma address
3e09ae57d82b3153074a766b973165251ecebae7 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
3cb9bb3846b466b4f0ad842617a840a819c3c692 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1451745633d3894ea89ab14ac11f366f89a2b28f IB/mlx5: Set and get correct qp_num for a DCT QP
a7a74f9f7634ebe4d5e2ed1db3d7bc15dfc87179 RDMA/mlx5: Fix bind QP error cleanup flow
35a0cdd2771595d2840d4ca800a81fcd5435f3bf sunrpc: suppress warnings for unused procfs functions
6afeee90322dae6569252368d37a9eefa6946a28 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
01882a96705f08a4bc504e590f9a2d0775fa395c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
015d4ecdac5f206d8a133e3c4d5ede0028d834ff net: loopback: Avoid sending IP packets without an Ethernet header
b6ac911fd975702b54b3c4a94f164f57bb71e593 net: cadence: macb: Synchronize stats calculations
e50271beaf691a35c6a115b42a594c2a4ff04d43 ASoC: es8328: fix route from DAC to output
27c0c58efc6282f14f4fcf28e92a95e65035d33c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f0efbe3a970b483282e606c534e9662df019bf40 tcp: Defer ts_recent changes until req is owned
9c2a8f130d59840fe831540969ebc5069655e438 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
aadafeaa8c1362fa2d30fb76333470c8e95062da net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
100056086a35fee658924b2cbad5ccf469038dc2 net: use indirect call helpers for dst_input
0bcd323f7a84509fad4b9b2557d900708d665798 net: use indirect call helpers for dst_output
a4909f95eb8a58ae64055647f23c5b0cb79d3459 include: net: add static inline dst_dev_overhead() to dst.h
dfc4fc886575b4e27a50fa7aa429c81e367e4375 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
794fcd271dc656ab7682548177464a154aa9c614 net: ipv6: fix dst ref loop on input in rpl lwt
2305e64d18c2f738121eccc11f88f8d4233407e9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============4840932407135808253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a447ca06b618-95b38f3236e1.txt

faba531947bd04686d56837618983d2164e3e510 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
9b16f24fd54116edcc126a33d239606a2fc1177c afs: Fix directory format encoding struct
b874b44d537a2ca14242b3b78ecd0740183d81fc hung_task: move hung_task sysctl interface to hung_task.c
fc1f152de8e4402c27c61c97607597a33476b9ab sysctl: use const for typically used max/min proc sysctls
5c4a67d45fa3cf014379c590ecb80d6085f0da2f sysctl: share unsigned long const values
50b34b35f6311068ce012b797af07e0266478e5d fs: move inode sysctls to its own file
e096ee70bc82f49fdf300748e59d7e5f1e04b15e fs: move fs stat sysctls to file_table.c
beec68c03d883134990ff3c793c87228468beaeb fs: fix proc_handler for sysctl_nr_open
c0d7cae763457dd7bea128fb14593c32367a2377 block: deprecate autoloading based on dev_t
470fdb9e4c5388306f78a4d21a7f0e8f034ca06c block: retry call probe after request_module in blk_request_module
6d785582495a1cb825bcac66b46e2c7d12b0a3c1 nbd: don't allow reconnect after disconnect
6485a7e40d3c0e8298acf5df027495cfdaa61275 pstore/blk: trivial typo fixes
9faec0d7ac50805659eaaaa9debd9e3230103cac nvme: Add error check for xa_store in nvme_get_effects_log
d722baf18517a9e114e82344329c93340e3079ba partitions: ldm: remove the initial kernel-doc notation
bda360c79af544c985449a518776e9b80c679086 select: Fix unbalanced user_access_end()
0660a2678d7d69b8cfc9ec5e4a9d87f40a5ded58 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
138854e7f5c2f3781d63d333a85c4a6146044d5c sched/psi: Use task->psi_flags to clear in CPU migration
557926d9a9fc753cdf29aa2c1969b39e79b3a44b sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
010a70aefa1a78aa4d0b45bd3657d9a2ec51cdc9 drm/etnaviv: Fix page property being used for non writecombine buffers
bc5a30c7db07be0e0bab7ecb8647f74a4fb4943f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a56434852d0da5c15db720875526cdc7e28dde59 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
fb018fae00e6d99e7f4dd204dba6cfb68629437a genirq: Make handle_enforce_irqctx() unconditionally available
8056c319926c8a16a38c9d8f42363ded79aba915 ipmi: ipmb: Add check devm_kasprintf() returned value
b7c489139728afc912ef9dc750c1acd6e5d770c0 wifi: rtlwifi: do not complete firmware loading needlessly
5466f608e36906f5e10c71bdc74dd2e37bb623ba wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2b938605ad8598860d5866afdfa14df6bf6a4768 wifi: rtlwifi: wait for firmware loading before releasing memory
77c1b04b32857b40a35ddce5627fae9b95537786 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f90035cb4c4b8d9a50468745ec3f4940f2ab1b2b wifi: rtlwifi: usb: fix workqueue leak when probe fails
975fa01dac9990e7c1a75d5b6755557cc0a70135 spi: zynq-qspi: Add check for clk_enable()
33b5650c6d4d935cd284b732222263395b8192d7 dt-bindings: mmc: controller: clarify the address-cells description
0de2d35bf325247d3de2af001456f449e635d5a5 spi: dt-bindings: add schema listing peripheral-specific properties
4db9d1ee0de1a2433365c81a9c1eb9adcda9624f dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
b489ba49461c89aa2299391529734295beea547b dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
dba4d70a735b89432d6af6fef51c6e8694d512f0 dt-bindings: leds: Optional multi-led unit address
7f66a4a93a39ce5a5148bb0a1551162a839be997 dt-bindings: leds: Add multicolor PWM LED bindings
acc39ebd186d5074a11c0148ac92d8801ed05206 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
ff5e22fae584ef4531790607148306b76071d991 dt-bindings: leds: class-multicolor: Fix path to color definitions
b705960a61025846a87e35d0b7c481997230acbc rtlwifi: replace usage of found with dedicated list iterator variable
6a9aefd9639399e9d00397d5957fe581b7ed6fb4 wifi: rtlwifi: remove unused timer and related code
6c7a8bf20cdb13e8f53a8fa2da6b8cb929e534d3 wifi: rtlwifi: remove unused dualmac control leftovers
84597563cb7a7ac14bb7dfb0425fe747b770dba9 wifi: rtlwifi: remove unused check_buddy_priv
d9417aef7d19bcbe234f317fa7824a07cfed4ab6 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e2c5cad29325f058863524bb66a7e384b24aa8c6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
2c17b151aff2ece02e0b25c38b973831414ada2c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
48d588ef6f9f901068833e0e67c29f88f06d8786 HID: multitouch: Add support for lenovo Y9000P Touchpad
6a1cdab1d7ce2baf474b1bd273e2f7101047b187 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
3cd7ac6f44fb06b321ea099bd3e80b6fe50f56a0 HID: multitouch: fix support for Goodix PID 0x01e9
492479b9c47efd0bfb689e8b3c5aeb755d328383 regulator: dt-bindings: mt6315: Drop regulator-compatible property
40a25c99bde741abd34d1e52b2fa3465da2d388e ACPI: fan: cleanup resources in the error path of .probe()
b24cc999002a5ee10a4b58c175da9a79ebfd20c5 cpupower: fix TSC MHz calculation
2ae2528bd1b174d9aaf16a28eaf55864dd9738c3 dt-bindings: mfd: bd71815: Fix rsense and typos
e089e44b54c55a1da8ae7cf76d3d9292d2659025 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b02cf7de50b693135e1887f45d051d55b2bbfb4b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3dd4e44ff6cdcec7439e8b5cc10ffb9e3d6b2ee1 clk: imx8mp: Fix clkout1/2 support
3d0b50a0b46200398da2477e3dc231a9fe6ced4f team: prevent adding a device which is already a team device lower
25eb45fab5dec576f50ff4174de8d21216d417f7 regulator: of: Implement the unwind path of of_regulator_match()
495fc7e6863d93898623b0e4606423285e4b6cb5 samples/landlock: Fix possible NULL dereference in parse_path()
ac65272c8464227140ff763b7534d09f1d5b960f wifi: wlcore: fix unbalanced pm_runtime calls
b7c8fb75184cc7b3959186ffa04dc3ad649b9845 net/smc: fix data error when recvmsg with MSG_PEEK flag
5887ffcbaf7a1315f68d2e364cc6bcc86f8bdf3a landlock: Move filesystem helpers and add a new one
de4019b74eb89c95704542a7566752126d77cee1 landlock: Handle weird files
cc25e75dd577e3b852e32c694d9f2740f2fc8024 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
29ae25dc53c8501ad53301b4a8abcd572bda867b cpufreq: ACPI: Fix max-frequency computation
067b7cf1dc6d9c2226e7d2c5b765776c43603277 selftests: harness: fix printing of mismatch values in __EXPECT()
28cd60af2f02a5b47dfe429f41117eb3c6445261 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
49b680ae80813a433dfc7e85558c907154a7255f wifi: cfg80211: adjust allocation of colocated AP data
d92b6413aeca5706f1f176c780b499a48fbd1e35 clk: analogbits: Fix incorrect calculation of vco rate delta
46c91579454d474d1a46c0a2fc6807c0a6d4e1d9 selftests/landlock: Fix error message
6ee2248a299d6751123cf0970cd2731e5177494d net: let net.core.dev_weight always be non-zero
092bb1d1cfac8f5a8518277aac3b1a71f5dba1df net/mlxfw: Drop hard coded max FW flash image size
340447ae6c013432c2f4e96866d693d990e91807 net: avoid race between device unregistration and ethnl ops
3653f5eccac06a675e44b9180e50813265bc8d29 net: sched: Disallow replacing of child qdisc from one parent to another
24b5062cd770d2c5b0abc27ec77d736443571d5c netfilter: nft_flow_offload: update tcp state flags under lock
dfb6ba4ae3f6b7fc027e2cb435d55052d8ab994b net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
40b7e38b0227164debaf2df89ca9174512123d8c tcp_cubic: fix incorrect HyStart round start detection
9f57f73e8bfccba48ef9946b52905a7b9e4e83e2 net/rose: prevent integer overflows in rose_setsockopt()
e80bd5a9031f3193fe0118f267bac38578bbb4ae tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
020bbcfabd735bde2c4763414407864c8d249cef libbpf: Fix segfault due to libelf functions not setting errno
f14044261ed341333df531183047e27b84604400 ASoC: sun4i-spdif: Add clock multiplier settings
8fb248148ed900f1d676f199c778309101b0b690 perf header: Fix one memory leakage in process_bpf_btf()
f047462ddf45400455975701a2856d19e7ec8426 perf header: Fix one memory leakage in process_bpf_prog_info()
734cdc551527dd2d17bf4de446d68a086b815d93 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
bc1d2d9630704d2a6ffc599c5846193c757b320a ASoC: renesas: rz-ssi: Use only the proper amount of dividers
18885b812b5dbb2fb599575f2ea1325b06365437 ktest.pl: Remove unused declarations in run_bisect_test function
a2502587fbbe3120a7a68652ab384501187ae7fd crypto: hisilicon/sec - add some comments for soft fallback
8a9a726f644bf7c762f55e88874e6288ac907d7a crypto: hisilicon/sec - delete redundant blank lines
2dea7f1df68abb775afa0bc6e6492f90d02082eb crypto: hisilicon/sec2 - optimize the error return process
5ffd3a4156a6239fc1595a06543d977f9077f300 crypto: hisilicon/sec2 - fix for aead icv error
8ac3a7806ec7183d1639a47b1a5af35074054fa7 crypto: hisilicon/sec2 - fix for aead invalid authsize
ed6129516a674036a5a111e3d9a998f8703ba549 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
671f90936cc699bb9ea79a891100595978eb1acd padata: fix sysfs store callback check
127d8a754eadf81a81d43875de57808057a0dbec perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3f06ad9a81c9d7f3bd5c1705c975cc3218eb4de7 perf report: Fix misleading help message about --demangle
daebce7c18e712582d66ce78070aaccfe4f03abf bpf: Send signals asynchronously if !preemptible
afeda675513a24f78cd0fad11525e916516fd069 padata: fix UAF in padata_reorder
5ec63f5aa366096c3e3cb120d3f6d94ad897d031 padata: add pd get/put refcnt helper
57f4748a02af19719e8127c930d5f565a80e0dce padata: avoid UAF for reorder_work
c20b5561eb2212e811dc474845e102028ab7af32 ARM: at91: pm: change BU Power Switch to automatic mode
3ef461a3cdccfbd0f29726ed7db87bfeacbe59cd arm64: dts: mt8183: set DMIC one-wire mode on Damu
b5c224bb55a726ad8e151d05d6d7329bd7318d68 arm64: dts: mediatek: mt8516: fix GICv2 range
0893b4cb662d161cff70733959b435d46cb6726d arm64: dts: mediatek: mt8516: fix wdt irq type
31c752ce6112c84488c71e90ec3ac3e1c73bd48b arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
deba0b2493c5767d8a285d99016bd969fe891d6b arm64: dts: mediatek: mt8516: add i2c clock-div property
bd3e97bb9f046bbe0c98adbb605ed862a5c17580 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
43d1dfca754d0f69bf09db7dedb87e702402efcb RDMA/mlx4: Avoid false error about access to uninitialized gids array
5019cd0a8dd3975180272927939de566dfe4a52c rdma/cxgb4: Prevent potential integer overflow on 32bit
f067fd9b18230b467a099bb33f5a15965fcc6976 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f164cc4a54a97264a8e3a1fa0bb78b750b1458c9 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3673b910e79d14aafdb0bf675cbc5ac94f3f9026 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
d1c77dc314dbe40fe7846643a5d234c34e438ad7 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f5337cb7047098bd63b55c4734cff12c1859ee45 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
7bea66200f655ab0f35b940ad12c8d6c5211902e arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
69eecb388bd7a3b8f6d5b65caf50dcb9be6f8079 memory: Add LPDDR2-info helpers
9fb1a203b805c6eee50daabd5d07c520d84492fd memory: tegra20-emc: Support matching timings by LPDDR2 configuration
ad7c4ec862c94429cf70cbe5da40447fc57b78f1 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
29c1c411f20ae507a094c8a4af8531a6c29f985a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
3e7c18b3cf58def77bbeea534fef27d44399e8ba arm64: dts: qcom: msm8996: Fix up USB3 interrupts
0be27c48c472a9d75a4af28c7e1f3add8ed3d336 arm64: dts: qcom: msm8994: Describe USB interrupts
4f26bca88e341375c3ba2d4847abba22ab6c795b arm64: dts: qcom: msm8916: correct sleep clock frequency
7138158bb137307ac156e146c95555690824bda9 arm64: dts: qcom: msm8994: correct sleep clock frequency
9ef6d76829f0508bb36a07fea67bbbe0f539cdbd arm64: dts: qcom: sc7280: correct sleep clock frequency
1337d7cfe20e87fb20ac4c83377c2b084be3bcce arm64: dts: qcom: sm6125: correct sleep clock frequency
b2b570c978879461864f5e2c45f8da04e0670161 arm64: dts: qcom: sm8250: correct sleep clock frequency
56a384abcfcec63d8d8fab910ae082413ecea4e0 arm64: dts: qcom: sm8350: correct sleep clock frequency
b7973a1600a4a513f3ce7a2ecc4f2719e63722e0 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
f9237fc8693d1f47cb72fd81233f1bd34a289088 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
9ed9a7a19826c8b8f64667e514cea88b7b51f1f4 ARM: dts: mediatek: mt7623: fix IR nodename
d3b252546362f6b57bcba29452ffad615b3819dd fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a7bc6e2ab8a3e039361b5ed7621b07f2e75efce1 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
be241b2449b26abb4588d32357ceb8ea3380812c RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
71847eb7295d46dd1a4899db684f8089fafe537d RDMA/mlx5: Fix indirect mkey ODP page count
e071e6deb9d71f3953aa7a6a349f477367b2129b xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
b719889aba63a6e42fda25a029d4970a216a2cfd memblock: drop memblock_free_early_nid() and memblock_free_early()
aed65e086b1e51928b47ca3b2728c16f61a2ab9c of: reserved-memory: Do not make kmemleak ignore freed address
96dd9b721174dedd94222ff95fc22245dca7c51e efi: sysfb_efi: fix W=1 warnings when EFI is not set
35fcd3034e35a0e1873a3e18bb8c849e4261b5e0 media: rc: iguanair: handle timeouts
700cc259aca986d40c054baad9906f3b321b8662 media: lmedm04: Handle errors for lme2510_int_read
d84ae7124a7ae271a8c102ff9a2cc3a0fb5661d1 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9fe34174e9c025af1883a29364c571eb93a37207 media: marvell: Add check for clk_enable()
9edc430529cc7b3763cdb1ca72627e95ddeab227 media: i2c: imx412: Add missing newline to prints
4b22f1b65cd21329d39d126e1d199093ed457d76 media: i2c: ov9282: Correct the exposure offset
1cc4a621cde126f974036f1f2d5fac7f33a4e0f7 media: mipi-csis: Add check for clk_enable()
74cf4daef85de654e7201499f9430306d02dafcb media: camif-core: Add check for clk_enable()
544032870773efd65cceae3fb9bf2639620b68e1 media: uvcvideo: Propagate buf->error to userspace
0efdf2b59aa96191a48b066cdce0676d2c8205ff mtd: hyperbus: Make hyperbus_unregister_device() return void
a6b2ccd06eda00e350465b74168d987686fd2de0 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
47dd5ca198eb74cb71b9343a73845b69b30fc7f7 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
bb1b5e620efc1e806905fa1fbae5af1cda94e31b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
26305c81f5a0d3b0377628f55e400592824efb5d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
bc8fadf56229bae57a48328511ae522d1b6accc8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
256c3a42ab858619bd09397ae995a4911bd22c41 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3e4694dd650faeeaab345db1681b6c5400a2c313 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3634888c9d7516b7f2a7bfef32ae6108166a78bc module: Extend the preempt disabled section in dereference_symbol_descriptor().
507211436457c37e5f22e170becb10a769b9ba6f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3e7b0aa62a2934a29b55f76abd0992cea33356ae NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
335accaf6b254279af997bf4491c895765ba2eb6 tools/bootconfig: Fix the wrong format specifier
901f318fc3dd95871e84408633ce2d6c5365bc52 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c6e970a6bb721ffd95f3444c759f87788ec83543 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
9d9c68b2010551bb00b3f83eec9b9810077a14a0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
655e7147a3ca539aa1337afb8337478ace75fdc1 ubifs: skip dumping tnc tree when zroot is null
cde9c69296813ee8ab8bdb4e35f7d7b5f356f3a2 net: hns3: fix oops when unload drivers paralleling
065a5a9b3c699ce47ce5567281750aacba0a1f8e gpio: mxc: remove dead code after switch to DT-only
54ef19be374065a22dbfcb4f0578f36fdf137ba6 net: fec: implement TSO descriptor cleanup
e57b099f6da7493f10d52d72eb92ad8c69a25bd4 ipmr: do not call mr_mfc_uses_dev() for unres entries
2f169ca302b23b1721c73d17b43593656ad9418c PM: hibernate: Add error handling for syscore_suspend()
a21b75afa2fb3b2e63894b7936c91a23095a385a net: rose: fix timer races against user threads
26f471bfea3175ae2b8acc328ae8717e0faec2a8 net: netdevsim: try to close UDP port harness races
51ef4737eb965119a9f424e083f8eec73c7642f2 net: davicom: fix UAF in dm9000_drv_remove
84902b125a3a2556f561ae4b0006a4fbc10e0bd0 ptp: Properly handle compat ioctls
35200753bc8fb72e658ba139fc0d547ea1b9d320 perf trace: Fix runtime error of index out of bounds
24e06cbcf604505e402cf36a9b0bf69eac860df9 vsock: Allow retrying on connect() failure
e3470e6b00dd6c65083347df402bf6d67e26bd33 bgmac: reduce max frame size to support just MTU 1500
e26c53f1c16f9cd860083a9b3931cb5e7a6ba0f6 net: sh_eth: Fix missing rtnl lock in suspend/resume path
85236f4c195ee27228baf37563f56a037723b75f net: hsr: fix fill_frame_info() regression vs VLAN packets
04f4b344864875410c97c93d1b42e478333d5267 genksyms: fix memory leak when the same symbol is added from source
d5f3def7b938cf24c5f22de3071a937b64f46f5b genksyms: fix memory leak when the same symbol is read from *.symref file
d4b79d8c3f41af2973de19476cf560bb87b0fa79 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
1bdc1d47887da391632b229e5ba7dde4cdc16266 kconfig: add warn-unknown-symbols sanity check
a7f1bb62e7863fcda74547a0370b337394a5e940 kconfig: require a space after '#' for valid input
7363807268e7674c8658e3c2946ab884f1b57b9c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
bbd4e8bc56b61a0f4a0c1bf959787ab3a0dca321 kconfig: deduplicate code in conf_read_simple()
6ea63eca9108094ea42ca4e257caf636dae1cad6 kconfig: WERROR unmet symbol dependency
81cd898bd596ca1ce08b2fa2ed97f1afd72504ad kconfig: fix memory leak in sym_warn_unmet_dep()
7a57530ec543cd364091781c119d55df17542b9b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
82bc0e97685d2499f4bb178dba87ddad457f8428 hexagon: Fix unbalanced spinlock in die()
4bb39f8e060dfbb0631aeecd394a2db32c3c8b9e f2fs: Introduce linear search for dentries
aa5ab8c1098af51c40623e691dfcc96ebca94605 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6a8961498dc3918b766dc0116cb20daa9a6ef2f4 netfilter: nf_tables: reject mismatching sum of field_len with set key length
efb42e0c929ee2a6836d2883fc54041ff5350980 ktest.pl: Check kernelrelease return in get_version
67fba20d121549d1a3d68484a32cfa16eafcd5cc ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
7a436c9370e2b51760d6bcd0fe8cc1a8d8c80ab2 net: usb: rtl8150: enable basic endpoint checking
3750221efab5ae684a82c508da41ae0bbd864be9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
462d3eef6695964f9a3c45cdd2147fc0a00be6f0 usb: gadget: f_tcm: Fix Get/SetInterface return value
1c651d5922a0d0b7b02d634765dca2decc480102 usb: dwc3: core: Defer the probe until USB power supply ready
76cff8d496f587d12de0a7c16b4f56e0bb51c090 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4c683e55d4faf9c1d5159f8ce7bc8a2065d83f31 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
919dbd8e67368ec45e1d646622c0df2d10059043 mptcp: consolidate suboption status
38cc769183ee502152f8b07e7435772df583d5ed media: uvcvideo: Fix double free in error path
cf03351c9a7412ea6aadc5b662d5f29b240a89f1 usb: gadget: f_tcm: Don't free command immediately
629db2a8c8cac594f2b6ce13cc7b046694c617ee btrfs: output the reason for open_ctree() failure
20938766326609455c1d8db94fd39c0efb03573b btrfs: fix use-after-free when attempting to join an aborted transaction
374932149603e9a7651e8f64382ec19138102456 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
62b0d709c08cd0f47d129e260edc665c48c45405 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
09b142135add96b559efdaa62080fa18eee813d5 sched: Don't try to catch up excess steal time.
17f7e5680f6aa6435585bc338117180d3b77b4ed lockdep: Fix upper limit for LOCKDEP_*_BITS configs
2ef8552c5941210aa28b74364a0f75772f5541a1 x86/amd_nb: Restrict init function to AMD-based systems
6622e73ef46267005b6ea80f9246df3eb9341662 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ea4c7b0d9c9b36628d51eebb4841f65cfd80e119 safesetid: check size of policy writes
f6fdae1cdd9b43deb5e4753981371d95853c5878 tun: fix group permission check
e390fb45b684fe51bb9cad8569ddc8352e511479 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
85c7a37180da9395e9b0cbaa1f9a9b0df2e934b8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
549b6751f612b2208cddc1d1b5e1cbe88323a14e tomoyo: don't emit warning in tomoyo_write_control()
c7b2b1310498ae9cc13d7127fc9f1b286b54a018 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f5cc299e765f5804b2fbb80461aa3cbabbd68fa5 HID: Wacom: Add PCI Wacom device support
c5356938a84f736fa84ad6de9f4ac81deccdbb50 net/mlx5: use do_aux_work for PHC overflow checks
b8b91441aca0ad951a0f680d578ea267b379ae7c wifi: iwlwifi: avoid memory leak
2c9baa9e61e692bbe91b06a97e8e1eaf0a445e55 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
3f3ed64b554a0243d711d98d65b6a5a159feb8c3 APEI: GHES: Have GHES honor the panic= setting
f3f5c43ab9f224cbbb019f8fc7ac806038033ed8 net: wwan: iosm: Fix hibernation by re-binding the driver around it
79a875d27b443585e514075a8fec12480a714734 mmc: sdhci-msm: Correctly set the load for the regulator
031aeaafb33e97b4d9ab09702ccc4401c4201ef5 tipc: re-order conditions in tipc_crypto_key_rcv()
9dcf1d72309e8fadad44fcf36ade6af613107303 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
9957833bcbcfc0da32b4038a7942d18df605dcfd Input: allocate keycode for phone linking
89339fb1944d32f2e9edd698f0558ee8dd3e181e platform/x86: acer-wmi: Ignore AC events
7a88912ddebea970859d2c56dded4130ac0725fc KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
359dd26f41e231e17ed4a3fb5d4453899323e25a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
06ff898e5fd87c822e0b85b32af9013f034976b8 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
0fb4bf5791a2f5b176ef0dc04861b7e5d00473ad KVM: e500: always restore irqs
f39fbd86024afcb7c42dbc2e45125d2314c6ab99 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5585a9e60deec2db4b4f1c5f813b02a90bb4d4c6 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
eb9335d2a496bbd226bab671ed25465a4dbe501c usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3f4ac0a715a1c08deb9e704b7e4d73477d5a646a net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
a57b6efd9a7581b4a08547979541f4975959aee2 net/ncsi: fix locking in Get MAC Address handling
f1b96a2cc4dc8c4f3a8ebeb844703ef504d899ee gpio: Don't fiddle with irqchips marked as immutable
632a76c3be3f722008c6eaa4d97153b6449f5d27 gpio: Expose the gpiochip_irq_re[ql]res helpers
e351f2d0d85a82a92810289146131d4315e37bc9 gpio: Add helpers to ease the transition towards immutable irq_chip
eef7c4bfe3960269869f8a019b5938eeca69cbd9 gpio: xilinx: Convert to immutable irq_chip
719e1aed029671322ae9b07962072965efeae55b gpio: xilinx: Convert gpio_lock to raw spinlock
44cc0196abd6bfa51cd26330e20f10cbaa30e6f6 xfs: report realtime block quota limits on realtime directories
a4cb63f3a289ca1bf411d66548f5084e42138f4b xfs: don't over-report free space or inodes in statvfs
a1f7687ae3834e20f3acb575cbc00467f40a9ca4 usb: xhci: Add timeout argument in address_device USB HCD callback
ac05459bd43e19d6898790bac27b57a910fda3ea usb: xhci: Fix NULL pointer dereference on certain command aborts
b79bffcc3113a9342872ad2007480d1bc729b75c nvme: handle connectivity loss in nvme_set_queue_count
41929db35bafd4500336a894f20ff3a5e09265da firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d3743c3bf77f3c0d7a8b539dc54dfb5be45a3274 gpu: drm_dp_cec: fix broken CEC adapter properties check
6efc987c57e1bc0cd08fc93159a890b9df6fe282 tg3: Disable tg3 PCIe AER on system reboot
0d6ceda7730a7c44763cf5fe0db98fd0822c5cb0 udp: gso: do not drop small packets when PMTU reduces
d338d718bf43f6766d85c5c530a2ad4714593c29 gpio: pca953x: Improve interrupt support
602bf5601e13e25d21a7c4d7bd30c0b44d052e86 net: atlantic: fix warning during hot unplug
b465c827934c7b32d8c580599b6502c8e9aa4fcb net: rose: lock the socket in rose_bind()
c311dedea60a1d220ce8ced7392d3f49bfe621ba x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
95de5fdb7edbc2bd550ffa25defb725f2061cf0d x86/xen: add FRAME_END to xen_hypercall_hvm()
6ac6d5e22b4bc49c5e0f234fbe869a5ae35579a0 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a8f04b1f0eddbff2ad8f92f7ca0089ef327e7f1d tun: revert fix group permission check
c04143bafbe6ed875fafd3df0b6c7dd9326e2c8c cpufreq: s3c64xx: Fix compilation warning
d59fc7300921b8b94830c6a0b8ea63ab7ecb5c74 leds: lp8860: Write full EEPROM, not only half of it
b340c836a19e962a1123c2fddc42fe90f335c20a drm/modeset: Handle tiled displays in pan_display_atomic.
935cb8022997d6fdbe3305a755c97b77b24326cc s390/futex: Fix FUTEX_OP_ANDN implementation
e30c07b0060e2a7d03a28ac70927b267a983be88 m68k: vga: Fix I/O defines
0f7944cb134c1db32b28bec2c9bf2ffbc6425b7a binfmt_flat: Fix integer overflow bug on 32 bit systems
c0555ef36629a6870f12022b7a5fb5300a84db1e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
abe3dbf07243ae750eb3aefa690cda10f7d0792a KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
718e0d63ad06d2d6fa9fe86c3cdd239462708721 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
88cff3011bc0a1857bf13611fc70f8efcdc600d0 drm/amd/pm: Mark MM activity as unsupported
30e79bad54904c7053e53cdde65794e43aa50465 drm/komeda: Add check for komeda_get_layer_fourcc_list()
47ad66465bb5a40c8d8ffb3a216b0ae95757deb0 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
4e1c8f04272b16b35026cc641ebb4392d58ab714 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
faf996d175bea8e51ce9485179abe17ed3b251fb Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
984f9e8eb17151e9da5195fa958fc629f6281cf7 clk: sunxi-ng: a100: enable MMC clock reparenting
7ea248fe3a0bd1824cf2752b530c2d87d2d76cf4 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4463ed57a12b2cc2e69abbf89d9e82902746d7f5 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
535bb9eaf3f857315405a750f4803ca2b8d5d508 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
970870a1d11aa7d1a532b4063ee421767fa42c17 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ee02538d9d273b4e939b6b4d9c1308cee681bfb6 blk-cgroup: Fix class @block_class's subsystem refcount leakage
60e52bcee47c5473b004f271fc8a5ec75754b903 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d7ad8752f0847a767c2f43dc23976b12802b4750 perf bench: Fix undefined behavior in cmpworker()
1278784794d19ea33068a7f473309247767e042c of: Correct child specifier used as input of the 2nd nexus node
1d9fd3dc9dbdc4292452dae7a0e17f9fea026c2d of: Fix of_find_node_opts_by_path() handling of alias+path+options
f31b2a81ba552d7923cc24c01d4f7aeaee780d1e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
48c98b502a7d1301dba001974f434f02c699828c HID: hid-sensor-hub: don't use stale platform-data on remove
14c789d82bd0da045a1b0c4e4174b1c92053ca93 wifi: rtlwifi: rtl8821ae: Fix media status report
347e5c8d8c76ae2d59abec385478a3b9d92166d9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d233f7626baffe0f938f2acf9ccc38c11987dfdb usb: gadget: f_tcm: Translate error to sense
43a90bcae4610bfe5f5643668011dc22dee027aa usb: gadget: f_tcm: Decrement command ref count on cleanup
23f361e2ed07ad40c538c2173a05786c48a4225d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
956c819df51182886ae356abb478a72d4ac3158d usb: gadget: f_tcm: Don't prepare BOT write request twice
929c069be3431d934deb7f4d303421344791143b soc: qcom: socinfo: Avoid out of bounds read of serial number
1cad848c65b5806d2bb947b9e9761623d20c9503 serial: sh-sci: Drop __initdata macro for port_cfg
48850dabcfec0610ea65c358f8c180a8b11f8aac serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
13e50405017e75c1c366271157ec475adef8719f MIPS: Loongson64: remove ROM Size unit in boardinfo
3239fe812c2fc10b05cbb67bc0fb7a4e9e8e17f9 powerpc/pseries/eeh: Fix get PE state translation
64167df6345ccd7de708258e67d41acd442001db dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
8314de867ba30aee0723d9c36a50e3957b08506b dm-crypt: track tag_offset in convert_context
1d3d021a03fa5d27ee7cf6fb6bb6ee1a96026600 mips/math-emu: fix emulation of the prefx instruction
626f1b973081403a1c3b02e1d0ec41f57b306d54 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
afcf9947469d3749c7f095a3839d146013e4078a ALSA: hda/realtek: Enable headset mic on Positivo C6400
addf0fa482678f9d80213e12b2492a18ff83e4eb ALSA: hda: Fix headset detection failure due to unstable sort
42416c0da75e3aca1fa583f4b7fd3ae4ad71a73a PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
0c3c635656dc87e48d24ecce615d9f98731c14da nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2d2339528539754d0585176d8dd62c53c194cb42 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
cddcf86de176a3ebabe794d9a9d04add70efa118 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
e219101ee1aac3831669c5f4a2e4aaace334604e scsi: storvsc: Set correct data length for sending SCSI command without payload
f0319deeea6bcae9ed73e82330c8b787fd26bd90 kbuild: Move -Wenum-enum-conversion to W=2
f8efec80e2e5b33d9f5a349b8366ad3838dc239a x86/boot: Use '-std=gnu11' to fix build with GCC 15
12d7a3b2dac61eab9f6cd110a351e70799540331 arm64: dts: qcom: sm8350: Fix MPSS memory length
fdeef1d4af58675efa9807a77958c37260ace792 crypto: qce - fix priority to be less than ARMv8 CE
352b674403a9a148c567c1078f810456b3ac9236 xfs: Add error handling for xfs_reflink_cancel_cow_range
c4c8b985a5d4bab163c2f0abb1553674c45bce83 media: ccs: Clean up parsed CCS static data on parse failure
05788facaa951898fbb1440f200a8574f31bfef4 iio: light: as73211: fix channel handling in only-color triggered buffer
3dd6104f2213e674c80f131c9c409e5fe3582ab3 soc: qcom: smem_state: fix missing of_node_put in error path
194d0c992639498086a329eb1bcba466c1ee3765 media: mc: fix endpoint iteration
e79668382b94f80e35f2af98cfca57749ce5ac49 media: ov5640: fix get_light_freq on auto
b1e22d71c5ee2269c2b231ec62ce4c32fdae52d2 media: ccs: Fix CCS static data parsing for large block sizes
0d013513f0827c669aae193cc2398e03fcbcd7fb media: ccs: Fix cleanup order in ccs_probe()
3ce0e06619e624ff518b29b20e3c401ab0f1354f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1b36161c645bf14226c441005e7a79bac938e737 media: uvcvideo: Remove redundant NULL assignment
ed00ba57c326497417b776aca33046981decbf13 crypto: qce - fix goto jump in error path
39a5cc28436d100a702445cdf6d4ff6f44fe3162 crypto: qce - unregister previously registered algos in error path
060d6e27f7225a8c6e3b3a71b3c2fa87bcd72b50 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
02a94857984bb88e30defc098f66b231771c8157 nvmem: core: improve range check for nvmem_cell_write()
408f0ba1cff229303868ae23e724086deadeb843 vfio/platform: check the bounds of read/write syscalls
17ddd59c2adac910c9019a6f634a8063b819a3a7 pnfs/flexfiles: retry getting layout segment for reads
2997e814dca39c03fb333d484d051423ae79c2a9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3d3e56f0d56991fd0e3d6043c8dc1f1ddef51f21 ocfs2: handle a symlink read error correctly
c3dac2d8d0f27998ff87d5be62d7460a5384698c nilfs2: fix possible int overflows in nilfs_fiemap()
6c5a7eb3720bd29ce7656a936e849980543a221c NFC: nci: Add bounds checking in nci_hci_create_pipe()
f7814155929b7c6c1022132b3aef56b6a17cba83 mtd: onenand: Fix uninitialized retlen in do_otp_read()
2942c4d0f00eb3425c1be68d3705944d0f90d6ae misc: fastrpc: Fix registered buffer page address
83c700887625e07fce0348fbce985aa841f33719 net/ncsi: wait for the last response to Deselect Package before configuring channel
215e839b9fc069777e722477dc7ba6e24ac1e5a8 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
30c4a3bd4ebaeb59c4516b2ac58870ce2e2c8179 ptp: Ensure info->enable callback is always set
b958f81576dc28bde3cd925e77c490cace619178 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ccf2650adac7677203cbfd957f69144c623a02ab net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b39e59561460d7be0bdf1a8554d53202766b62db gpio: xilinx: remove excess kernel doc
54e7150c346910be488fdf3e9c72c1d0f5953995 memory: tegra20-emc: Correct memory device mask
8665e8a1f695f7d4cc72a107281d14604c05db99 ocfs2: check dir i_size in ocfs2_find_entry
55ef0d71ed6cc95ef628b02c2e80ed3e841ee3f2 mptcp: prevent excessive coalescing on receive
ede8a2da79216d260a38bb692f5a0592b0c9b770 tty: xilinx_uartps: split sysrq handling
a22470b3ca0673028486642b4194b9db8bed9afa nfsd: clear acl_access/acl_default after releasing them
cb6d8d958a6e7b297be45957a7248cad8c670a21 NFSD: fix hang in nfsd4_shutdown_callback
2968cde90742e64760be37dde9b2346a3c628454 HID: multitouch: Add NULL check in mt_input_configured
9223b78bb8a61a243a09909e00b330f41c9a9e2a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
1f5a7ea4ecece16d331102d8c88f3b0abcc43afd vrf: use RCU protection in l3mdev_l3_out()
04a53d9a5b2c48e376902332493697e1647f13c1 team: better TEAM_OPTION_TYPE_STRING validation
3358ee6d390392b0a51b010f7252445e0cc33ace arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9733547585a8a0c63b67ce8b7b8283d40b5c1766 drm/i915/selftests: avoid using uninitialized context
b3c532f1feb24d1c160917022266586bf8398df3 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
9437428329f72bc84a95d99fecb4d2eae3026bda gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
687c101eedbc47d8f792f70a3ec91548602c821e gpio: bcm-kona: Add missing newline to dev_err format string
56d5bd20f27251f1cf4a47c9f987cfc9f9e370b1 xen: remove a confusing comment on auto-translated guest I/O
d2ccf4059cd2877e48c978153284de1d3770f999 x86/xen: allow larger contiguous memory regions in PV guests
85cce5d1180089cc96a903427bf8f5f5a343e17a media: cxd2841er: fix 64-bit division on gcc-9
ee0226eb3dd2c640375c1eac6a3bb0e7844a0df8 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
b299ff762439c8d3f64e14c94b508bd2d09ae448 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
21073965c0447ad77218651b6d53dc131d519d55 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
5ba3e01002baa99ceb8d4a0a5db60219ad1f2eb5 Grab mm lock before grabbing pt lock
a316fea31bf67f4fefdaa140f14436b77d52e8e6 x86/mm/tlb: Only trim the mm_cpumask once a second
2527b2dff28a781a500ae539d3103beb07561478 orangefs: fix a oob in orangefs_debug_write
a1acaac153993c53bccf13a3b2da8491743d5173 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8d0dadba754f8ccba1521e10c45f3d77218f6d0c batman-adv: fix panic during interface removal
4019f2382baa1b4cfad44b0d071622b67880af68 batman-adv: Ignore neighbor throughput metrics in error case
cd4c28822fb50925b0e9d9ea4cda09732bb82b5e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
a1b45e6419964a944d700f9af78f648aef00c1c9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
57f7c488eae309cdd385f448af8148923b421d85 usb: roles: set switch registered flag early on
44d3397fc9073e72baea2972436b33dae611da68 usb: gadget: udc: renesas_usb3: Fix compiler warning
41a5ded8fd19287b83e2851696a24d4c829a5199 usb: dwc2: gadget: remove of_node reference upon udc_stop
6e71e9141ee887860a08c4eab427260b6a4fe080 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
21c20ec73100065df424e330335595faa03c46b1 usb: core: fix pipe creation for get_bMaxPacketSize0
b36aaafddaeb8e2b2baf73dbef3fb71cbcd7aee2 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3b0c065c1568fdf58b5d28cdc9c1a8fc14dd13bb USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
efec996ac4801607d7af77e740de1a3ce4f55b61 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
000e3cf8223dd17e10fa3e68a7cc754e10ed5ad8 USB: hub: Ignore non-compliant devices with too many configs or interfaces
9ba3dbff73695b164819e0af770405f2ccf7db43 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
0444bcb7bb0e1558507e3bde405f7855a6cbfd4b usb: cdc-acm: Check control transfer buffer size before access
bff2fc57cea975b878c32dd693163b5120cd1d28 usb: cdc-acm: Fix handling of oversized fragments
e0be23fb6f23e8168ed05f203aed31bbd1ff0ff2 USB: serial: option: add MeiG Smart SLM828
2cc7934cb1ce10d149f32bf3b2c968ac8c4d4ec2 USB: serial: option: add Telit Cinterion FN990B compositions
5d03a6e3e34433152966bf31bff97ec1c9e7e0ad USB: serial: option: fix Telit Cinterion FN990A name
3f254a155dc28ea61c2f0e2d662a31fe73033b05 USB: serial: option: drop MeiG Smart defines
771e0860eb314af66f4852c65d9d6014af270431 can: c_can: fix unbalanced runtime PM disable in error path
de1c15942e4ee0ab0163ed7e5884036fefc4e116 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1a98161d0519aa6682d83448428277b39c457f5d alpha: make stack 16-byte aligned (most cases)
f9918fbf0a39f4936f27a5d2d3c5e4f651792124 efi: Avoid cold plugged memory for placing the kernel
ba480f02d870b7983fd038aaf161726fb4d7120b cgroup: fix race between fork and cgroup.kill
b63c6d1785b3470a075eb80935c87a5f253491c4 serial: 8250: Fix fifo underflow on flush
d399c88700fec902c38ae09a3648971dce3c9d4d alpha: align stack for page fault and user unaligned trap handlers
362d14d1faa49c0d0372bf5fca753d6a963f797f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4008cb18182b59065d2140568c1f7031fdb84f6c partitions: mac: fix handling of bogus partition table
782eb42b282e71cc9d55b03aeac881dff6fbf5b1 regmap-irq: Add missing kfree()
4d2aebf1899dab2e53d5d7293bcf0bc7bc037f88 arm64: Handle .ARM.attributes section in linker scripts
bb513c24eed3543d0fedd6195726cc57fb592e9f mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
435347ab63c7c741316410c3a4d60db4d9744163 btrfs: fix hole expansion when writing at an offset beyond EOF
56d613e5622ed49bc0362a8acb5a73447e6aa521 clocksource: Replace cpumask_weight() with cpumask_empty()
8401f87362f84d36241faa7070ef9b51d4648483 clocksource: Use pr_info() for "Checking clocksource synchronization" message
93bdc2c86c929eee0b5de722892a78a5975fda92 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b1a6f74834ca4f1ab5aa00bf9cd1fa9b90bc39c3 ipv4: add RCU protection to ip4_dst_hoplimit()
2b045ced4ce71861bc9549e54bb48bc4d7323cb9 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a2371fb40770cb3c240491d45985a022fcef93b7 net: add dev_net_rcu() helper
3687d7f6ca47cefca188d19e1b1ca1d45ffce423 ipv4: use RCU protection in rt_is_expired()
19c453bc24f0206bbb98e72d50174f028a034aff ipv4: use RCU protection in inet_select_addr()
ee82894e82956a23ebb31494bec9d755f007ed7d Namespaceify min_pmtu sysctl
e097bd85da925a946b5a43561137ecfc3151dafc Namespaceify mtu_expires sysctl
50da37280a9d0d4570d1202d8ce8bc94b0397fa1 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
d95e2b4895498617950c9def7e76f04d76670358 net: ipv4: Cache pmtu for all packet paths if multipath enabled
4c4d53e6d18317600e637c884065ff5168451e68 ipv4: use RCU protection in __ip_rt_update_pmtu()
4538fa9542dd8f60aea81667a9d26fedc781f087 ipv6: use RCU protection in ip6_default_advmss()
096e4c083f70dbd0ba2076261e2eed4a8bbdada5 ndisc: use RCU protection in ndisc_alloc_skb()
df7c50154f9221130fe7fbe9d7b5e3781aeba62e neighbour: delete redundant judgment statements
6732f9128cfe5d01fae6bdc99708cac8d0d852ab neighbour: use RCU protection in __neigh_notify()
3e604d2a074b3c53dff5ed11503d06487a9ee5b6 arp: use RCU protection in arp_xmit()
45fc437327c8afedea034cd1e282e163db59a73e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
099b8f0c580b937b2efa28ba287c621e8c4ea15d ndisc: extend RCU protection in ndisc_send_skb()
484ef530f024369867504e50d313b0b402f99abe ipv6: mcast: add RCU protection to mld_newpack()
930898e260ddcfe8341d08a9f5a87e94b7d2faa6 drm/tidss: Fix issue in irq handling causing irq-flood issue
312f9ba122c900265500fef2f8e894d72d2a1aee drm/tidss: Clear the interrupt status for interrupts being disabled
ec4854bc8cc9cca3e7d361063e90d32e23d7ec22 drm/v3d: Stop active perfmon if it is being destroyed
c97c47a8062287107822300b94b6148dc423acb3 kdb: Do not assume write() callback available
b7c8b4d167ac26d392d3dddb69233ccd519c3256 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
eed6e25f16c29f661d00b38fefba107f15584288 alpha: replace hardcoded stack offsets with autogenerated ones
5c913f52df8ffa9559980001eddd1fd13a502957 nilfs2: do not output warnings when clearing dirty buffers
fdaa65e384cccc6feef7ac750608ff46f9e67657 nilfs2: do not force clear folio if buffer is referenced
4860a49836e58b3a6bcb11cb615e7be2208e2d95 nilfs2: protect access to buffers with no active references
d657179771ec6c81c689d1022199b95442d296a7 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
08ce4c2228550e46fcdadfa81f5c17ae4dd4fb80 serial: 8250_pci: add support for ASIX AX99100
85439e5a118849f7221d353c917db9e7c0c836f5 parport_pc: add support for ASIX AX99100
ff3e7dcca2961e5f1081adcc49b28e8ecc2f630f netdevsim: print human readable IP address
e54ed2917959723eaa28df1a3a18cec8149519be selftests: rtnetlink: update netdevsim ipsec output format
3c9097566f5003b352e33c5d0ea6c5003d2eeb9d ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
88a5f3422979d5997d966906a84bf96cb596067f f2fs: fix to wait dio completion
7294a3ad75463268d7c3f2b8d1cfbdf11459efa4 x86/i8253: Disable PIT timer 0 when not in use
dc2545fecfb74ad73179787b57ddf02e5f499884 Revert "btrfs: avoid monopolizing a core when activating a swap file"
c2923c22bcfa7403060597b22e3a313efe761294 btrfs: avoid monopolizing a core when activating a swap file
a5df08caeaeb853e248cf84cc4012a826fc35f5c pps: Fix a use-after-free
4922a4d1839e0795a744d52dc5f8a40b207f1392 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
52a9ca06fbee46908e583b1f354441febb25cf0a crypto: testmgr - fix wrong key length for pkcs1pad
b17b52621493032ec4c1153c6f3b8e7e578d011b crypto: testmgr - Fix wrong test case of RSA
059c6ca263264377693e4c3d83392202d0272a65 crypto: testmgr - fix version number of RSA tests
e1392f22e0c99181949ab1489038be41f4674aa8 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d36e820085833c7bdf2f3ed018a4663c866bac66 crypto: testmgr - some more fixes to RSA test vectors
ded2fdff775fd19109da06901c2b86eefee330ec media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
cbde2eecefb68862ed898917c0f5052fb0056cd0 mm: update mark_victim tracepoints fields
3c77ca1b140ecb94d25aae08c77ad626ea569c1c memcg: fix soft lockup in the OOM process
1b8929be34dc7140f9765b895d0fa79f083fcf03 ksmbd: fix integer overflows on 32 bit systems
abe38bd8b9f75221995ac3c9fb062bf035c85cbe drm/probe-helper: Create a HPD IRQ event helper for a single connector
18e93f5e0dad80a329f97d158149301cc88a5901 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
809be82817153b9ce2af1272ae285c361ea5ae82 ASoC: renesas: rz-ssi: Add a check for negative sample_space
9c233bb6a0fb36893b766f486a41f3a5e48740bc arm64: dts: mediatek: mt8183: Disable DSI display output by default
4db1ba4ccf0ba6f3fe556af9c15138ecffc63c0c tpm: Use managed allocation for bios event log
ae4914edd94437209748d0dae86efb8504d49248 tpm: Change to kvalloc() in eventlog/acpi.c
e0c8a62e05ac4729d6e8c5c1f66062bb433f8953 kfence: allow use of a deferrable timer
0a46b467fc7d71860afa217192de2c358df1b889 kfence: enable check kfence canary on panic via boot param
299cc04680568c268901b4edfd89ae348254d8be kfence: skip __GFP_THISNODE allocations on NUMA systems
b15b331392b3582847b1417bd2bd6cff6edec924 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
bde60f22b541cb112dedd35fa707207ae0b0b314 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b121208d759d6b35829367b20ded087b58a53b4b soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
815be64bfcd1145c0b125fb9c606ec0bad472a5d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
38748de5cfc7f26b2403fac9cfcfe8aef6990e3f media: uvcvideo: Set error_idx during ctrl_commit errors
e63ed674923535885d0dd21a0649a8bc0dd6c352 media: uvcvideo: Refactor iterators
c27b58d368a931b39672dce814ce040f113da300 media: uvcvideo: Only save async fh if success
440f5656d5ae810ea1c4b708e5ec80398419b6ea batman-adv: Drop initialization of flexible ethtool_link_ksettings
39bb06ca9fec11b380e7a2284223ed4c2076c960 batman-adv: Drop unmanaged ELP metric worker
6a7ed85e4d2826f8544dad3763cdf62fd6b93900 usb: dwc3: Increase DWC3 controller halt timeout
cbdb688cb1a24b00f119434c19c73fcd44379729 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
be14a8c291a3fc65537831131eeaec65b5464564 USB: gadget: f_midi: f_midi_complete to call queue_work
f4cbcad7e642ded500b439ae05cb94ca54e866ba powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
bd218dc627655c542b51bf6322baa0fafd9d2a92 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
10edf753dc18d147b677d559c0c2297d47f82f76 ALSA: hda/realtek: Fixup ALC225 depop procedure
67f9cb82482af01e4d3949f1128bc2f2996e822a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
88c805b6055ecc4d00d7213a5d61d012e9582105 geneve: Fix use-after-free in geneve_find_dev().
540a03c5e3f286ad1ead8e828e302446ed4a35d6 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ade8cc135d7714fa0f8306b844bf1a1cccce2971 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ba705a335add509491276733ff5900c2dbfe08ea net: extract port range fields from fl_flow_key
ca04c597f3d9f029ad8671560640e1eabe2e57a4 flow_dissector: Fix handling of mixed port and port-range keys
bfeee8e730860f980cb2795949dd38aece6803fc flow_dissector: Fix port range key handling in BPF conversion
fb23896b6907b6d9213f2aee68e611cbf2a1589b net: Add non-RCU dev_getbyhwaddr() helper
7fc0cb3c05c5fa7c20ff95abd78227930442483e arp: switch to dev_getbyhwaddr() in arp_req_set_public()
807aa2b7b50a082f629fc123158abf6494f385d4 power: supply: da9150-fg: fix potential overflow
35b8cf177fdf6e51e256a1c957e27c50668c8cfe nvme/ioctl: add missing space in err message
e15535f74fc4099510186c37d99d694afd5fbeb6 bpf: skip non exist keys in generic_map_lookup_batch
3a8c0f481bdccbaa04bd237ea037e56fc7f22d00 tee: optee: Fix supplicant wait loop
a3739fd72aafb8fe7dd28a0bff815290d641f88d drop_monitor: fix incorrect initialization order
a885ec9807113919a11a04dfb475d193e37391ca nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1af6a81ddbc301be35fc0989a763b2e555311a5f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
79fd066e93bf580fc8ad7f0413f73194233b4515 acct: perform last write from workqueue
236ec458f2cb74140abf4ad8c04ef6fe20578342 acct: block access to kernel internal filesystems
2583512cc82600411b6e6592982dc46e2c0f25c9 mtd: rawnand: cadence: fix error code in cadence_nand_init()
791f043e467bab8b4673c3c18553043a69fcd7b0 mtd: rawnand: cadence: use dma_map_resource for sdma address
c2d9caff8f863234042d747f9e93e6ddbacdae5e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c47237ca7e4179b530ec9b04cf375690a58849e7 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
72cacb4c882a1c76462a3ca47e5edd2aa74183f8 IB/mlx5: Set and get correct qp_num for a DCT QP
0b244367f223868ac2a377377df8bb39a59fe176 ovl: use wrappers to all vfs_*xattr() calls
8bb1e99ad189db84f6203d8d00aff3a0b182a919 ovl: pass ofs to creation operations
afdb93e360cf78fe6ea2bd7d4e76270497ac11e8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
25c7067bdbd0d506a1a983f2b57dad6d7b6d6b1c scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
0238a57096ddd456cc1adf08ae5fd4a759e12134 scsi: core: Clear driver private data when retrying request
f90bf275ecd3134d216526f086cb778451c4030c RDMA/mlx5: Fix bind QP error cleanup flow
9360239b2c2cad7dc1bba7878f395e38069f4936 sunrpc: suppress warnings for unused procfs functions
536a9308f25ba4bea520e9c6dfc93179b37a8487 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2e160b78767c2169813f8822742b21f84268ffcd Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
fb9bedd6c0ef7a30f362f3888e17eb89871c232d afs: remove variable nr_servers
e12a921a5abec78351e076df41707cf2663b12fb afs: Make it possible to find the volumes that are using a server
eade2c74ce67f02a97303783da4f69bcf678bf84 afs: Fix the server_list to unuse a displaced server rather than putting it
fce0930cb490e5e3981445a8c2fe83c0e510021f net: loopback: Avoid sending IP packets without an Ethernet header
ced9e23e58a4567d7c7979fdd53473c894109e8e net: cadence: macb: Synchronize stats calculations
5937e1c3641e4f4513120449cafee955e643e58c ASoC: es8328: fix route from DAC to output
84b764f34bd7ff047f4f7fe459dc8fc8ed3d67db ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4b5d05272570b647376bec26165e689ef15376aa tcp: Defer ts_recent changes until req is owned
b10e58fe69bc3a5c69a412e180b0ce03f1f4343f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
94bb8271e499145aa270c7620f81b3c5b1d97d1c net/mlx5: IRQ, Fix null string in debug print
e5bc347a5d5950e79af8570a55138c10edbd5a57 seg6: add support for SRv6 H.Encaps.Red behavior
e97273d9ed3817cae1554be66d960bf5a066f208 seg6: add support for SRv6 H.L2Encaps.Red behavior
0cf8b6c7e5af3ac02936a88364e42ae3a80b17bd include: net: add static inline dst_dev_overhead() to dst.h
0c741d11b9378bc7206036bb41592b8c354faba9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
27fab6fd5582825ed6327b637d443df113d324a1 net: ipv6: fix dst ref loop on input in seg6 lwt
bd1251ed8411c5e3d278c8adf2c866e91dac0209 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ed7d55cedb75b9da15b29d01a3cc76f4d449b8c1 net: ipv6: fix dst ref loop on input in rpl lwt
95b38f3236e143e093a74c2080c9f5bbd40a63e4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============4840932407135808253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa57a0011d0-b0fba4f0e877.txt

b9ffb3b36589d13f5b48ae45bf741bdf6f3adfc2 afs: Fix directory format encoding struct
cabfff0a6e8b3d7bfc9465ead467fc4d2538a886 nbd: don't allow reconnect after disconnect
6e03da67bf8fe90a3768ca83915480d2c8843744 partitions: ldm: remove the initial kernel-doc notation
2518f27483f69d1933bbb762555fc71077e37c5e drm/etnaviv: Fix page property being used for non writecombine buffers
68c10c73c1153dc1f5243ccd2d37f6bd67b108c9 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cef2354e107f6044f4594f065665bacbb3df0915 ipmi: ipmb: Add check devm_kasprintf() returned value
0537313d15700925b16b6b0d8218e4f067055b17 wifi: rtlwifi: do not complete firmware loading needlessly
e9db8fb2a9b6cce85ad184cda325feacbb1da6a1 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
294861ad67b59a9b9129fd705c0ad7f4161cec08 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
29aac1279852e3a59deca39703018f5a1dfac842 wifi: rtlwifi: usb: fix workqueue leak when probe fails
5fc12faeea78d37a7ec12881d1b48148c2cf6d03 dt-bindings: mmc: controller: clarify the address-cells description
e263f9a7b1b809394381f72b72b4c03738821f7b rtlwifi: replace usage of found with dedicated list iterator variable
fb2bac5fd8065fcef91637a237ac2ac4251dd25c wifi: rtlwifi: remove unused timer and related code
76326859e1e2f5c04d971c957b9567fe204fa51f wifi: rtlwifi: remove unused dualmac control leftovers
9bc582f93e4eb22d3b249e447802a446c51966bc wifi: rtlwifi: remove unused check_buddy_priv
bfd38852feda74bc117c0772627d69a0dbb17435 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f148f494248c1ba196995d6fdac143d253a0ff7e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7f173457fd382c9e700ebbe6ecd281a439713fac cpupower: fix TSC MHz calculation
a5f69404f3fee76818f90c5e6b5e0638bc853791 team: prevent adding a device which is already a team device lower
234d463f1c14e482d2083ff137fef75b5164975b regulator: of: Implement the unwind path of of_regulator_match()
5f81863202bd41956d4f448d615d3dfb64e42ced wifi: wlcore: fix unbalanced pm_runtime calls
4a7dd9e1b6123d5be6bef2cf07538aa093f14668 selftests/harness: Display signed values correctly
1b9266875f061c4f1c8d2ce670d5f81168890695 selftests: harness: fix printing of mismatch values in __EXPECT()
324191af8199be6f143fecfa52dddacf255b1045 clk: analogbits: Fix incorrect calculation of vco rate delta
dff4b9edb826212209131f7c0e150240970067ed net: let net.core.dev_weight always be non-zero
4a85993e2fec766ae64638808fe705bd2204d5ae net/mlxfw: Drop hard coded max FW flash image size
5aa6380e5e586913d0be9350fffd3391bb54f966 net: sched: Disallow replacing of child qdisc from one parent to another
c6bee76bd2615f4e4b920f8b7d31b68736fec640 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3ddc06b8bffd6f6765b3900276f9685ea7dd2b73 ASoC: sun4i-spdif: Add clock multiplier settings
875d51d17552bc4dce1318ec416562da0c4f4ed1 perf header: Fix one memory leakage in process_bpf_btf()
1d2665e5ebbb3338912246603bd6aa60b871ab4b perf header: Fix one memory leakage in process_bpf_prog_info()
6be0615dc2315ff92604b9c717d4997e1fe73c67 ktest.pl: Remove unused declarations in run_bisect_test function
931b1a8ad6b39d9883604da146b0e1705cc749cf padata: fix sysfs store callback check
87c83f338cd8c1f58f9b4bfa8c831992329b4e98 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a69687160f410ae526d1f8d05db26e9e7778848c perf report: Fix misleading help message about --demangle
f2407b4d4a6cb56ec7eda70e26d61000987eaa84 bpf: Send signals asynchronously if !preemptible
f66b9e1d1422d17659937cde522701e9b5839232 RDMA/mlx4: Avoid false error about access to uninitialized gids array
01ce5a65b3601fca171b66899d85b2b3b437b843 rdma/cxgb4: Prevent potential integer overflow on 32bit
38c6efc889da1f066f5cbc65f33dfd1932439196 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fc05f445acf5e53d9114d6e1af2561df95ddcdc1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
986b4d1f0a88133b131ee72dfd7c1e1e56e58e24 ARM: dts: mediatek: mt7623: fix IR nodename
2d7236e1d48c87d447e50f4e04d0f7d13211ba21 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d5e50ead84aac02d68c108628a537a652fca80e8 media: rc: iguanair: handle timeouts
16f29d46a1f8bee709c793f1229e1e33d083247f media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
fe70a68920da431a97453d0fc49aa41f7dc55a66 media: lmedm04: Handle errors for lme2510_int_read
a94a86ce1ae90b96b7001eb9aa0a4a04849cc70c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d3976ba3daf29e3f8f64edb92dd78ce19d15d1c4 media: mipi-csis: Add check for clk_enable()
0147c53fc18df8d04279438d2488b629cc2d21d2 media: camif-core: Add check for clk_enable()
f3c7affdf3a83bad3f8a20485e320bdb9dcf7a2c media: uvcvideo: Propagate buf->error to userspace
1208cd7a4921148a7a9a3582a6f8635947a3a6a8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f205b7fc6d10fd6d3d4570c679f8944f753ba589 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
836677da803839cbc1abe61782360d1b69453b79 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0e272c3adc583dddaf2aa15a96027c8a0c71ab9f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b8db944014500cb60bc19787aede527a5ede1835 module: Extend the preempt disabled section in dereference_symbol_descriptor().
6e2e4d2f3c2d1fc339dd13be3f85a2a7900d6bd7 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f8c7bfe0c4feb75ac13116abdcd7e133dae88962 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
76b2fc2e27bd8ee43f8600039a7efe55165ac411 ubifs: skip dumping tnc tree when zroot is null
386e3be4a9219c7212580565cb953f6b12ae342a net: fec: implement TSO descriptor cleanup
75bf36836f2e8d37439772ef07348e310f681fbf ipmr: do not call mr_mfc_uses_dev() for unres entries
1c3a918487d514e0952a739b62123637a1edc2e6 PM: hibernate: Add error handling for syscore_suspend()
59d696dd4db418a30c7907f6b386ff6aa86e3fdc net: rose: fix timer races against user threads
40d04c701d74e95b621daa9572262ca703d6a2d3 net: davicom: fix UAF in dm9000_drv_remove
2c79e9cf2732a429ed215bbd6fb8c22a9abf85a5 perf trace: Fix runtime error of index out of bounds
c181bdbcd0b402c7ed559197fb11685726887a9c vsock: Allow retrying on connect() failure
05e1c5410ac6b4a5c2c502d111aa2402f6e79c52 net: sh_eth: Fix missing rtnl lock in suspend/resume path
984aeadb3cf25d41f0fe5e11bc1f5b75213419ab genksyms: fix memory leak when the same symbol is added from source
40805b6a7b87d94a27ae033f09f9fe5b2256988a genksyms: fix memory leak when the same symbol is read from *.symref file
3601e49d9dce498a8b86756b9e3d1319ec621e14 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e60fae8804a5ebd42a5ae65e3245fd126441976e hexagon: Fix unbalanced spinlock in die()
dd4ad89f729f291b6727acfcd4d64226d81038a9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e0a096c9cd52d553dbb68e0839bc41197b902a8b ktest.pl: Check kernelrelease return in get_version
f52eba638cf942fe8bc003f2dcee203eb585cf1e drivers/card_reader/rtsx_usb: Restore interrupt based detection
ed48fdd67f4efd916f50539fc15e882827c1b25d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
dc8b7c4108530ff4ea49f62741c011a6ee27b905 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
8352cb6236ad8589c66e1aa6b707097b5b1b82c1 media: uvcvideo: Fix double free in error path
956f768c8e5ac3b1aa1bd5d5a5fa3fdf75738daa usb: gadget: f_tcm: Don't free command immediately
bc20b9ff52fc93dafcb69d8556a14e80ed9ce489 btrfs: output the reason for open_ctree() failure
765b2b62e540ff4b4c17c346ea70993eb6747466 btrfs: fix use-after-free when attempting to join an aborted transaction
fe18455626fcccfadac45bd91b2bfa011d222525 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1b2e78e31a251f38ca0a7287a72bacc1cffa6702 sched: Don't try to catch up excess steal time.
c412a9af2f032eacdfe7ed5c79b21b0e754297ac x86/amd_nb: Restrict init function to AMD-based systems
bde59f8176dea6b9ff42ec77d44430bc77d1cda4 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c31d49d21308a30907989a51c980c9d7370b6512 tun: fix group permission check
dea940f33f351e2913e8d3b0115460683d089d21 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
bd41978e9f37cd8e1f322d4182ad2b496171939c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c6cbfce496f07f510acb8d9e80ea89de84e0402a tomoyo: don't emit warning in tomoyo_write_control()
8d9c80a35692b3be0dc01a6c27d583ff1fc43bd2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
982ba7b8d5ddc7ec263941b0b876f1a720f4343e HID: Wacom: Add PCI Wacom device support
40c1c8328338cdf84f5cd0c4b423ac9e0afdc414 APEI: GHES: Have GHES honor the panic= setting
69e42721dfa9ebad54d54c57a407430209dc471b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
30b5dd0711204b5c68923d98e0b5c0c39f0b9aed KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
afaf8d83783d95a7dec2e6d9c94779bca1ae0577 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5c8e68cc133324a8984cb66cc82ca7d9ba2a5518 KVM: e500: always restore irqs
6b8894ab3f893406f925a54d4d80e677d3223cf6 tasklet: Introduce new initialization API
d58131614920926ca273f6a15471aaeb74e20a43 net: usb: rtl8150: use new tasklet API
07256f8d2fe5329aa4cc503aa47ea6ae8d347dd2 net: usb: rtl8150: enable basic endpoint checking
f47818ad468a8f474721e127b49fa6e7e2a1fc01 usb: xhci: Add timeout argument in address_device USB HCD callback
5e9e12debd8a807e3b761a7e732c1a556ec4e62a usb: xhci: Fix NULL pointer dereference on certain command aborts
4dad3d5af07b034a478b62123be63b7e7cb460f3 nvme: handle connectivity loss in nvme_set_queue_count
3568deebb58bf19a36872ee4f220f4ae49cd0248 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
97eb7a82d79af4333e15e6032cbc65961f01ab5b gpu: drm_dp_cec: fix broken CEC adapter properties check
67951fb045b1bd5aafdb3539d73efe02b712278d tg3: Disable tg3 PCIe AER on system reboot
4852808aa232b1353e95453e36ceae38bdfef781 udp: gso: do not drop small packets when PMTU reduces
289f11bd44cf8832a7b91d65ad33f4d4d232525a net: rose: lock the socket in rose_bind()
24c60233999fe7eb65f3e01d102e375b965cd869 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1e9fbd8d5c46da87e85ea43fdc586b4b980f05f3 tun: revert fix group permission check
dd38767016007b07edc7f798c90dc9ad1ca13cac cpufreq: s3c64xx: Fix compilation warning
e289001407d9c382b4a2dd5fb7a2f43b1c823b18 leds: lp8860: Write full EEPROM, not only half of it
e69aadf8e770ddd332af8c2e0f384e0cedd1b954 s390/futex: Fix FUTEX_OP_ANDN implementation
839ee9055d8413185429407b5f8985b9c7402788 m68k: vga: Fix I/O defines
2a704d79ec4689ae1d0dea56ffda2c2f55a9b9e5 binfmt_flat: Fix integer overflow bug on 32 bit systems
41e90b2e31917d273b37799b4c36d500f0a8adf6 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
1eb304d5c897b34bbdbc6d3ef695305fd7cf390d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a8ac2d30f0bec07682bb93ff84cf336a0c967f2f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
143eee3afa2e9ca3d9360491969f6beaea3f60c4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
b8a86f7c2ea9732e0bf4bdd1d8f16835f5e1fbc4 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
1a30b0e834f3c39a5ec63f74dc1be8748a8707f0 clk: qcom: clk-alpha-pll: fix alpha mode configuration
20b020e48c0a71926d63618db86aae2342541e11 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2c0f9d68a25acb4e0e507e60d500e9cd7ffc0bb3 perf bench: Fix undefined behavior in cmpworker()
2fa0e726eef2d34ed2dccb6e60b174714126c612 of: Correct child specifier used as input of the 2nd nexus node
42b37894ea704200ceca15a11ff9c9437e28a116 of: Fix of_find_node_opts_by_path() handling of alias+path+options
b62a9333125b17f68e514f6a5105ffdb4574c752 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
779d017bb807bcd9a3faeb40a772d64f27343e2d HID: hid-sensor-hub: don't use stale platform-data on remove
436066e7b15da323ef05f0a8c6c016aceaccb8f7 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
0a5f88d87bcf4fa8dc614a1ea4b37e39ea3c16ef usb: gadget: f_tcm: Translate error to sense
7e1808188f8f756c97030a888dc0e37828c684aa usb: gadget: f_tcm: Decrement command ref count on cleanup
4c6fc109f0103b1362592aa3f1d03942a8ec4a71 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
05e8223e6f6989566479fb1fea1550a1e8a061c0 usb: gadget: f_tcm: Don't prepare BOT write request twice
dbb10bb634aef51ca803ceb04f45e59f27eefe1d soc: qcom: socinfo: Avoid out of bounds read of serial number
d79d7ddbcf4cd04c298a4b8723b762ce2e318b6d serial: sh-sci: Drop __initdata macro for port_cfg
560a3feb4c8f3ed1f16044bc9016e11954709cc8 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5a1df2c693b8fa3cc1c9394d9a380411750cc7dc powerpc/pseries/eeh: Fix get PE state translation
c6fa8dd967d59a61b654b3225594882598e68ff2 ALSA: hda: Fix headset detection failure due to unstable sort
073142ce1affa0bb0b683b3907f39fe712cb476f kbuild: Move -Wenum-enum-conversion to W=2
161c853adefc6baea211b814e533648e391e9015 soc: qcom: smem_state: fix missing of_node_put in error path
2025c033b7ed9e4b463ad0060ae68a9f5082e73d media: ov5640: fix get_light_freq on auto
62c1a6d87fdab6dbb785167ffe32f09f11309d27 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1c27d6be2513341479314f638a901bd97d7c6078 media: uvcvideo: Remove redundant NULL assignment
7d50b2e0d80d54b37c5e7e8553dffeef8ab60e1d crypto: qce - fix goto jump in error path
1a9c2897de2a2980a3302f2fc34867c612687c26 crypto: qce - unregister previously registered algos in error path
14c0781338c0f9e204b976d138cb2d408288613d nvmem: core: improve range check for nvmem_cell_write()
c3643f87a5547c35fd90cd8cdbcff06af3bb55aa vfio/platform: check the bounds of read/write syscalls
ddc40ae092beeaf51de463293c288e01491917d7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
00f372cfa418301e45b12feb8e940254b6e8dabf ocfs2: handle a symlink read error correctly
f9cf79746b84a23d98ae36c5d434980a02cd7b29 nilfs2: fix possible int overflows in nilfs_fiemap()
0fe0cb11922e2eefa9835b1d5f47e3c0d455f1bd NFC: nci: Add bounds checking in nci_hci_create_pipe()
4750b1ba340be410b0ab2e6952719ed02e90e324 mtd: onenand: Fix uninitialized retlen in do_otp_read()
60aaba9d692042f280d2ae59391aad4949187e5d misc: fastrpc: Fix registered buffer page address
362347d2187bd992626cb098041b3401db0a552a net/ncsi: wait for the last response to Deselect Package before configuring channel
65f6523246e6912043565ebe51fc5ad939754dbd ptp: Ensure info->enable callback is always set
7ad17ccf0fa3444a596a152e98ba50cbe1428b04 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
6b68888a1e9a5e36a8e141c37eeb945e89e889eb ocfs2: check dir i_size in ocfs2_find_entry
366db27f1154faf2ff74aa1aaa8e20540aa60a2d HID: multitouch: Add NULL check in mt_input_configured
fd06ea7e7afde0fcc46c2ff8203688c8e1f4f4e1 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
8379f4d053f6929f1b113095c476903c804ba9ac vrf: use RCU protection in l3mdev_l3_out()
247148a8628e1360c19932be71902e3c4072db71 team: better TEAM_OPTION_TYPE_STRING validation
89a66da3814f789a81d60b3951921278b5582dc6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7c28f4d16f37f4715ba14cdf7209684202e48ba5 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
408dcba6b26c2705ac0c6030735ce10c046f94f6 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ebff928fe75e7d1ed3d4d9a0fd97dc776ab93144 gpio: bcm-kona: Add missing newline to dev_err format string
a624e0477650eb7e874982d2de528c6e9d05d588 xen: remove a confusing comment on auto-translated guest I/O
7d091e1e99cba5a3eed9401b878491454f95c205 x86/xen: allow larger contiguous memory regions in PV guests
333169d452bde8f612e2430bef0174debbe9a980 media: cxd2841er: fix 64-bit division on gcc-9
e0dea57781a965625345f5d3e881c79a8bc01493 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
121b309af7364fc90bc47dc18e6ebb8d39640fd7 Grab mm lock before grabbing pt lock
c6852f97c595de04e39ea88336f03e132b7e4ef4 orangefs: fix a oob in orangefs_debug_write
eb270b574377c82c0a4680eda91d25a894645509 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6f76be56b77d26e180ddaf51a9e129d1db348e77 batman-adv: fix panic during interface removal
2e8c8c4ffb137e7c200af18179e2e6c0447b324b usb: roles: set switch registered flag early on
10b1a13f4484ac937067f18b642f87abdaccef5f usb: gadget: udc: renesas_usb3: Fix compiler warning
a0f5c4e1dafa6281dbd65445bff18e511ccacafa usb: dwc2: gadget: remove of_node reference upon udc_stop
e67e25af0552093192121bf297672cc7e72e249b USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
061d5a7c220fec3bed236e6702e276983132eff8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6840513ffd7227b0d488be5e1e12c6d61088ea05 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
4c4837b7c1d3c58c8eb366d48932ed4dc8360161 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f2aeec2117790d3cff0b53934e277f10339b8af6 USB: hub: Ignore non-compliant devices with too many configs or interfaces
72f919635bfc3e75a2b8558220afe8aebddbd6b7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a19c450286a9c7a289eb38f9db8e83691f20aeb1 usb: cdc-acm: Check control transfer buffer size before access
8463a4333a530c6de19e51f221e274b17ac5e4ae usb: cdc-acm: Fix handling of oversized fragments
c4ec81e6995b1d8ca4db5fd1e989d6bc4b76e223 USB: serial: option: add MeiG Smart SLM828
2915e94833dfa687a15efb30e11eacb21f1aba12 USB: serial: option: add Telit Cinterion FN990B compositions
7e0d34fca3df1ab65c87227ba771332ac1a67e27 USB: serial: option: fix Telit Cinterion FN990A name
dee469f8aa139daf6ed81dece7846a9c26247033 USB: serial: option: drop MeiG Smart defines
4aef86df58c080921a5a61c58c5cd1f5eaa6f634 can: c_can: fix unbalanced runtime PM disable in error path
d85db335147aa32ffe6a7477fe184f426524e9d7 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
efaaf2af53ceb02027888ca4e9fae3b9de3eab70 alpha: make stack 16-byte aligned (most cases)
8abd52a25fe23629515133a50c179702b024a6ad serial: 8250: Fix fifo underflow on flush
b472f97eb5527625923340e3c9d1af4c72bbf36e alpha: align stack for page fault and user unaligned trap handlers
03248ba64485fb75621e76d9e9806c1cb25816b2 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d15e7ccfa51c8276ff6a873425e32fabeb02aea7 partitions: mac: fix handling of bogus partition table
85270fd3ec892842f9283411d1208c49d8a0c247 regmap-irq: Add missing kfree()
5e4210c4f028d7a9f0bd090cce372f1fa5ad254c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
21b90b7ef32b06fc7f124e38f6601ec7e95a821c net: add dev_net_rcu() helper
81fc01e76959a353f0a3113b2818a9382b077548 ipv4: use RCU protection in rt_is_expired()
22b57ef3227d1dacf275474647968e07e99ebe5a ipv4: use RCU protection in inet_select_addr()
f30acb88593d309e6be0683a27b833b04fee1b54 ipv6: use RCU protection in ip6_default_advmss()
9a23d0cbe8bf05159f6f4ef708eb3c79553535dd ndisc: use RCU protection in ndisc_alloc_skb()
97ee3835a17b69b44ff3100473e838d6bb42cfec neighbour: delete redundant judgment statements
8b15cd8ba8f92ed9a2400e88cb7661994b5f77b5 neighbour: use RCU protection in __neigh_notify()
9ac4524c05ec59cbd7e2a5f777c87b3e003e91bf arp: use RCU protection in arp_xmit()
7b6ab944492d369f0ec8c3b2f63d3be0cdb2f10b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f52392764d576b166bd492672412ad8fa1b6dde3 ndisc: extend RCU protection in ndisc_send_skb()
2ee100253036dc81b3b50c40c9551bbbdd5958ef alpha: replace hardcoded stack offsets with autogenerated ones
8c1d3910ecdbfe85ae6ddb0e9d479f7ec3e26992 nilfs2: do not output warnings when clearing dirty buffers
45e3042825ed97b4ed4f5c761d80c5c8a81fbaa0 nilfs2: do not force clear folio if buffer is referenced
2e2847f02176b57243ed9eb7ec019f4d123a595a nilfs2: protect access to buffers with no active references
a687ae9de4fc76146bb6558e00b3145868486e98 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
17eff4750729d0e9cff16e081d2aa3e477368ca8 serial: 8250_pci: add support for ASIX AX99100
971e3c49e6437ce941a6d2a18103be8a08510400 parport_pc: add support for ASIX AX99100
b9a720f20221c6bfe40d81ed158f90cd1908a728 x86/i8253: Disable PIT timer 0 when not in use
1a20053d748e5db0450773b80a11651cdc964822 Revert "btrfs: avoid monopolizing a core when activating a swap file"
ca657b39f7665858efaa7a8eaebb57a7be7c5b6c btrfs: avoid monopolizing a core when activating a swap file
6b839596c6969408ecf08d1f354187b26f5987cb pps: Fix a use-after-free
016ec09a307889da181b19c3dd7df78fe30f5899 ima: Fix use-after-free on a dentry's dname.name
2a517de064e7c85e52cdc6704156169ac8204bfb vlan: introduce vlan_dev_free_egress_priority
540ff0e3114e4aff119262f22f5a5d20e0c39852 vlan: move dev_put into vlan_dev_uninit
500d518dc3b4af70f782b98ce18f21e113ea1c64 scsi: storvsc: Set correct data length for sending SCSI command without payload
d08d3947cb30e98bd5afe700bf174a7eeb8918b6 driver core: bus: Fix double free in driver API bus_register()
61c0fbdfada2bb5d4ef75a048e603a4467a2858d crypto: testmgr - fix wrong key length for pkcs1pad
b898939d99af777f2387fde1f8de048fbc435e87 crypto: testmgr - Fix wrong test case of RSA
9a12c4c7084d931a14521523e04177b6c313a4df crypto: testmgr - fix version number of RSA tests
d6237dfec6508481e804340c7e30e14be1530954 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
a52aa23ee1ae49296b604f38e848f9b0b215ee91 crypto: testmgr - some more fixes to RSA test vectors
0b8dd9b74b5837bad11e2834cdea12f9933370ee mm: update mark_victim tracepoints fields
498a8caf9a7d837a70b2fce1a65b872be308ae90 memcg: fix soft lockup in the OOM process
e4eb487e589464e45f10f557375da53d5d9202ac usb: dwc3: Increase DWC3 controller halt timeout
3f7b7f4291db6717ef0eac2fcb5c9c47f7acf573 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
fef4b6d7d03908eadc4f8b60820af38fd20fca52 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
025285cf5b34238fae02fe333d2300df5b78caa8 usb/gadget: f_midi: Replace tasklet with work
c92cb84a8a06711b6be88cf15d026bd2cbf52dc9 USB: gadget: f_midi: f_midi_complete to call queue_work
99da971c120888d01edb1e3afe7dd1aeade3925c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
eda3d13af02e86284abb95cda2395074f254bda5 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
dd65362d65c0d09eae99597a82bb43266f4cb486 ALSA: hda/realtek - Add type for ALC287
0731d104727ed180e4fbc8fafa0fd32a2fa58de7 ALSA: hda/realtek: Fixup ALC225 depop procedure
c11c5ad3ef15e93219ad7f7abf0ee87929ea08c6 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
630f42c87bcdf53a779f0cbcc30d13fdfb188227 geneve: Fix use-after-free in geneve_find_dev().
9b1d9e498eff3137bf679dd32cd40450d6a7c697 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2726e4995cbc5f9e49b290307cffb40efd1bad5e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
091c9077407d61e14e6f99c446cba2370cf01695 net: extract port range fields from fl_flow_key
2e77e15a05838313a54ee18c92af7031329f4966 flow_dissector: Fix handling of mixed port and port-range keys
f1822cecca945919eab6a15323ef254a931ec1b5 flow_dissector: Fix port range key handling in BPF conversion
f11049b24f67485dcfe629d9f48fba4c02a5d95c power: supply: da9150-fg: fix potential overflow
1132956602731aa3006185f5cb1f7f07f4c2e939 tee: optee: Fix supplicant wait loop
139badc2f68534eac9e9a37bd3214bc9e6dbbf71 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
96d2fe4a7ae479a75d8e21363a229912e78756fd ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
514800a251ecc66df04ac62194f39d7201253e7a acct: block access to kernel internal filesystems
d7f024f4f2320eacc5bacd4e2a28acebcd5352e0 batman-adv: Ignore neighbor throughput metrics in error case
978cdf4c667125c45450a209aef0e86340df9cbc batman-adv: Drop unmanaged ELP metric worker
98448dd91128c7ec117a881fa87ace7298bd6fe6 sunrpc: suppress warnings for unused procfs functions
3c17fc7512daba4b068d4758b11d1ba78bd26a5f net: loopback: Avoid sending IP packets without an Ethernet header
e19b00e9d271ee331c88884361b0583dbd288d1c net: cadence: macb: Synchronize stats calculations
3198da2f1a1b92820139898a07cbe253de671b4d ASoC: es8328: fix route from DAC to output
e84779013fa9a4f81372b030502993440e41e8d0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
74e643788d6f091a12f867632e97af80f621c51d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b0fba4f0e8773a5e579df21f133fcb3a200b59c4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============4840932407135808253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec29f607948-c0ea0d11548c.txt

141e55c0e63f5acb3eddeac09998b0b6a4b722ef arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5bae65e39d53e9f357d1de7c75787debe700d083 md: use separate work_struct for md_start_sync()
b674f263088d9b9039b496ecf84ec57247a39ff5 md: factor out a helper from mddev_put()
a548ef71a744ca9ae33f8d0b94b36d95daa12474 md: simplify md_seq_ops
0d6e5761d868cc91b8bb7c0332402dbd7fd72034 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
3d24b1a58d6de91e5636ef27923a35941d14aca5 md/md-cluster: fix spares warnings for __le64
149d50c3f2a6a176e78d3cf33a5a1df451905d66 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
d7b0e2c49493284c6fcfb5ecf3b76b47937e0eaa md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0dadb2cf04117551b648f2789362cbfdde561c8d mm: update mark_victim tracepoints fields
abb79f8a82d3498d5e41caea22ce2849e5e54906 memcg: fix soft lockup in the OOM process
bad57537d8cbdba6864c0f4bc011a57f6851737d spi: atmel-quadspi: Add support for configuring CS timing
8faede2a6adaec0780d1696966149242d4626472 spi: atmel-quadspi: switch to use modern name
9cbb085e60a63fdc260860ba0d475f47ca36e4a8 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
d26cc2818c32b16b683f2f3910ddd2f4084d9db4 spi: atmel-qspi: Memory barriers after memory-mapped I/O
ca32d613db878d2013ece7e95dc30a07aed9e507 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
4ec26ea6b8f95113589861b0b1643943ceaab570 Bluetooth: qca: Update firmware-name to support board specific nvm
190c99ccb8371286e1eff866807e3f6364ec97fd Bluetooth: qca: Fix poor RF performance for WCN6855
6f0934be43c0c6d0977ffdddbcdba6cb23849692 clk: mediatek: clk-mtk: Add dummy clock ops
1ceeba8e95cc1b00ac4ead55f2c5746e8d45f379 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
fedf59cb0528380d1d6359d2fb2ea8e0ab590d2c clk: mediatek: mt2701-bdp: add missing dummy clk
fbbe0fd24ffb0abf7b0e62bd15d4a6453e84da3d clk: mediatek: mt2701-img: add missing dummy clk
9d1d1a14d356bbbace0417a9347638b1f0e5d1f3 ASoC: renesas: rz-ssi: Add a check for negative sample_space
c2ca874ddc58b6e1d3ac8780d33f90f217cb9408 scsi: core: Handle depopulation and restoration in progress
d8a3754d5c3d3dc002e16031585f395d06659fe0 scsi: core: Do not retry I/Os during depopulation
7799dd0f7cd39defac05e09f56367a08a5c4b8a0 arm64: dts: mediatek: mt8183: Disable DSI display output by default
941c2eeb3d469e1d5b71ac2ed27e3ad1fbdeb3e3 arm64: dts: qcom: trim addresses to 8 digits
843669f242950a12f34caf48b8ee4abb91be5992 arm64: dts: qcom: sm8450: Fix CDSP memory length
612491a02b82c4f4f119a9cd9b436a16af22075a tpm: Use managed allocation for bios event log
f7b4ed3df1aa4428e0195652093932db0a417578 tpm: Change to kvalloc() in eventlog/acpi.c
1a8d8a960fed0bae967ec76654a3c181fc5f2c1a soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
183b401a939cefdc7c6d7509b0c9c1f0df5bd908 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
57f440e18fef8e5203cdb57095338d0bcc9cb172 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
f4c6db432d130b037c98bbeef88ed23f8661de25 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ecc534e17df05ccf92060cc03d6d3c27b0ab2eb0 media: Switch to use dev_err_probe() helper
715dc14cced92d27ea7927f2bf538fbfa61efea8 media: uvcvideo: Fix crash during unbind if gpio unit is in use
1093cd9dd5b96598181d2a6b9fd8c8e2f9e89c50 media: uvcvideo: Refactor iterators
89d0585d58b903d13e6aeb3de4bb82301815224f media: uvcvideo: Only save async fh if success
3a0bc8e27f426c737bea403dd1a204af5f53da8e media: uvcvideo: Remove dangling pointers
12ed0d19fa90924bcb443fe2f7fad7db5d8c0756 USB: gadget: core: create sysfs link between udc and gadget
665acf55799a11baf1819394c7db49088bdd796c usb: gadget: core: flush gadget workqueue after device removal
87356a80782360d286887c70cb872bad568cd5d6 USB: gadget: f_midi: f_midi_complete to call queue_work
3813d97df380d5118e30fd564dc1701c058600b4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
049cabea84c6aa7967024b05cc5930d77e5ba43d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ef4247a27176c80a21336a78c04e149a9a7d85df powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
9270dd2e6e2c5978f9c6d75e104893af12ccc231 ALSA: hda/realtek: Fixup ALC225 depop procedure
8747579a83c7e2c3198d550792d367093c42641f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
677d5dc22525be0e5dfc18664a9fa02652235962 geneve: Fix use-after-free in geneve_find_dev().
9ed4d549d334dd1d3e20a8f9cdef4e0685a21c43 ALSA: hda/cirrus: Correct the full scale volume set logic
24873a30515c9c3f5466b1cfa1876863de7518bd ibmvnic: Return error code on TX scrq flush fail
a8679a2e6a15991339fb84209fa5bc7ac7340ecc ibmvnic: Introduce send sub-crq direct
dd445d84569eb0603291fc0db46dc146b1036174 ibmvnic: Add stat for tx direct vs tx batched
452dc00d56f21d12d1c71f07635c6bf002b1e2df ibmvnic: Don't reference skb after sending to VIOS
41e6619ef9321a91a7c97b86c6008075748b2a3a gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2383cfb70774fe67787f2fcd873b8db694512955 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0a133b84bf28e44b6bcf540b25df16f9eba47113 flow_dissector: Fix handling of mixed port and port-range keys
e2b39a335863ce57c8f28b86a503f110775c8edd flow_dissector: Fix port range key handling in BPF conversion
19a54c91f99830a4f46666e2153d3e499ebd47ac net: Add non-RCU dev_getbyhwaddr() helper
9384756c74deea7d9c4734518148c26a2dbe8b15 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
473a6d7732a13f384b6735bcb80a2288dd64b671 net: axienet: Set mac_managed_pm
f2701c7543c095ea6d6862e826afa8693aa925c5 tcp: drop secpath at the same time as we currently drop dst
7bc2c05cd71e2b8c14f6abadccf6061757a848ab drm/tidss: Add simple K2G manual reset
2a0d228a3d41261a077d7d375158d9c3b05431f7 drm/tidss: Fix race condition while handling interrupt registers
d142a91dea4fbfe0c1463e9d2c1e190b923ff4eb drm/rcar-du: dsi: Fix PHY lock bit check
03d9d0a1870185a255190e4a24109139e07ac8d6 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
ee14f6b3a3df8911417b9f5795d8a78f5b8b3ea9 strparser: Add read_sock callback
6fdef48e189c40ffbe962ebaf7b3ea4dd785b706 bpf: Fix wrong copied_seq calculation
34d24e3ca596073bc661938aabcf69a46dd8b976 power: supply: da9150-fg: fix potential overflow
eec29c592909ac09e02dda749e58db1834eeb48f nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
0cf99020f71fb19bb5b099959e3bdb421cb5fd08 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
6f74cb1527b87cbb0c4efdc6001171f7c2e8d2c1 nvme/ioctl: add missing space in err message
dcb0e6352d6c727ba12bcdd328a81f98df6f266e bpf: skip non exist keys in generic_map_lookup_batch
656f1919ed592deb037333df000d14d6bfd3b806 drm/msm/dpu: Disable dither in phys encoder cleanup
2b36eb3a7713837fe85e2ccb9a0b2d9541bc244d drm/i915: Make sure all planes in use by the joiner have their crtc included
c1b52f728154847ebbf7b17960bcd35daf4fe006 tee: optee: Fix supplicant wait loop
9d741800f0a472b0edee20380e546245c104b1d1 drop_monitor: fix incorrect initialization order
9bcea8ede3c7e056953a2f46d41801bef2e17e69 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a663b8986086cfb15dad4781feb9e98512c634e0 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
37bb18d236eb7d55e99136d260dbc948cb96b268 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
beb3fa2142288987633e27476835bba08c660ae5 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
65d175b118beab866f917ecd56f8436012c234dc acct: perform last write from workqueue
c3f7b5532869a4a5a8dfade56338970785b86479 acct: block access to kernel internal filesystems
31165eb2f3d91c52e6d36e2e3b91ec8d43789005 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f1181134d85be60d25046d867f424a16491f8e3c mtd: rawnand: cadence: fix error code in cadence_nand_init()
add66a6a9a289b23b50acf373d1d23cc387f0867 mtd: rawnand: cadence: use dma_map_resource for sdma address
626f9826e7458ba06dfbdc10e580c58ef6a8821f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
292e4203c562e95ca30b6e06fd170280c1c61639 smb: client: Add check for next_buffer in receive_encrypted_standard()
9ddd1ff31d30ea4028b51d0d597127f5f8d5d329 EDAC/qcom: Correct interrupt enable register configuration
a73212e59936a10d1af856ffbe2f43512951c8c4 ftrace: Correct preemption accounting for function tracing.
226f6fd44d9d2cfb40a81a8f8873858ff41e91e0 ftrace: Do not add duplicate entries in subops manager ops
266bdf407e8a01b1142699ef7acfff6793f9f337 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b80f0d31b1515d443c7db8791562502894890d12 block, bfq: split sync bfq_queues on a per-actuator basis
10463cf039050e6cb1d88ba1afa6d4fab2021733 block, bfq: fix bfqq uaf in bfq_limit_depth()
5f0bc31ec9306333c689defc497f14fd7b21d620 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
72214d9bc99c436173171f257afea4fc2b7f3577 spi: atmel-quadspi: Avoid overwriting delay register settings
56b3f083a98388165f047205a915c91ee1a55289 spi: atmel-quadspi: Fix wrong register value written to MR
ea59af189b4748f1d4cdf90fea2a501e8fdc90fa netfilter: allow exp not to be removed in nf_ct_find_expectation
de0f7cff6409c71befc952540a1180283733769a RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
c2d24eebdd90fd4ec83099d965a4585a3c85495e RDMA/mlx5: Remove implicit ODP cache entry
50361a481444d94661a0b6622ff33fd23e06de29 RDMA/mlx5: Change the cache structure to an RB-tree
898ec3e3503754324dd1d44be67a5f495b64e60d RDMA/mlx5: Introduce mlx5r_cache_rb_key
80cf5ca91a2a60d99b15336f9964a2172a9b126b RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
7d8fb2935265f84392e06c042a6cf937fe89d1fb RDMA/mlx5: Add work to remove temporary entries from the cache
f9e9abc766345567eade6e4bb08660dd78e4d7dd RDMA/mlx5: Implement mkeys management via LIFO queue
c7e42b1f47bb9f141b248db3c1453a09132cc0fd RDMA/mlx5: Fix the recovery flow of the UMR QP
faf6b60c0b1c0d01ae0a123d8587d428ff28e2cd IB/mlx5: Set and get correct qp_num for a DCT QP
12ad684b5826edb16251e6e99323ba6ede54d69a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
89d73497df19bd62c26b4c1fd2ed62b82bdbbd7a SUNRPC: convert RPC_TASK_* constants to enum
e621d46c5bcdb2831897e1df375a90a0d47bc52a SUNRPC: Prevent looping due to rpc_signal_task() races
63ce0901d5065f51011d296185c208435eada1f7 RDMA/mlx: Calling qp event handler in workqueue context
caca1c040b7e84d045c491524327211bf3dee235 RDMA/mlx5: Reduce QP table exposure
08b693133fd05336c36705a956b3f90a38c51db9 IB/core: Add support for XDR link speed
131ebc05fca7d61f248d860509320ec8a96edfc9 RDMA/mlx5: Fix AH static rate parsing
0f66cbded2d7462381093ac29a7c933c52c7b387 scsi: core: Clear driver private data when retrying request
e08319bd2a021deefc2ebbdd02a4f7615ca0ecc3 RDMA/mlx5: Fix bind QP error cleanup flow
67d0eda2a65d97f8921f0fc34217feb7f68018a9 sunrpc: suppress warnings for unused procfs functions
34f87246c1cba9874c9d496fed2e81c440e80fe8 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5117b48aaa238615c1f5fb7300123aed8c943716 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6dc5e56eebe6a9b28eeea8dd85ec18fb6555862b afs: remove variable nr_servers
15b5b2245148afd342aa6450e93783492b119410 afs: Make it possible to find the volumes that are using a server
e1b4d9e371787d3e0d527b2ee95e54c5812b2793 afs: Fix the server_list to unuse a displaced server rather than putting it
02bf0a496dc15b22119d23fd936d3900e5796c3e net: loopback: Avoid sending IP packets without an Ethernet header
80fc78bfe510ea919474b260f191e35e377be148 net: set the minimum for net_hotdata.netdev_budget_usecs
2d074fd1168843339f28464b2648fe0eb28089c1 net/ipv4: add tracepoint for icmp_send
13835fc6b78d3ffd24f24b7f74ee719b4bcbe0b0 ipv4: icmp: Pass full DS field to ip_route_input()
c8a6346be3a7e16ea0b5629d7e934b058958a6df ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
e37478ec0a767dadcacb9dda3508b8ba2295a06d ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
d73b724353835261f213dfc80922090a9d8b4311 ipv4: Convert icmp_route_lookup() to dscp_t.
daa537cde823769100a057fcc59c10e5da0b968c ipv4: Convert ip_route_input() to dscp_t.
2db34a7b71bbcb0371828013ffd64606d0f99f42 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
3a6be50e9271a146b791bd6dd461dc8f27cca626 ipvlan: ensure network headers are in skb linear part
76e381a713a5bcce57859f9176b04549747b6aed net: cadence: macb: Synchronize stats calculations
f262b265dd332d17705c31dbd873e7191807ebc9 ASoC: es8328: fix route from DAC to output
9e816a7e5036ce8395edff6c96cd98ad96987d36 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9e30ddf985692b828bc108872e198eccd0815bb9 tcp: Defer ts_recent changes until req is owned
e8ab649b60679d4907ce201c04796fd663b62f5f net: Clear old fragment checksum value in napi_reuse_skb
7149677749a8fb1aeb0912f5876744af0d0a7e4c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
14f5a0eafd1f941c03f92e11efa9513d1d7cf499 net/mlx5: IRQ, Fix null string in debug print
3db300614f7caacd2f528c5b1325d0750fa9a15d include: net: add static inline dst_dev_overhead() to dst.h
96956fd6af10afb483e3e17242129e9f1c5afa51 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f8ac21a09c61e2650feb143fb8e8eaec94e5dc90 net: ipv6: fix dst ref loop on input in seg6 lwt
55e7340c151fe4b00ad850404880d38f833f7aa0 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4d2b601957356294b83f168dd7e8bd2ca5270dd5 net: ipv6: fix dst ref loop on input in rpl lwt
f7598b1a7e890cdb375566e99fdfbaf107c35bf7 mm: Don't pin ZERO_PAGE in pin_user_pages()
c6ad647ce77a2ecda219075b1cf548e76deec184 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c7e7fc0d89d1c48808607b818e836ef17b91e793 io_uring/net: save msg_control for compat
32b398dd6a6025aec6e6e7d62239840975a161ce x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c0ea0d11548c9ac726c709f5f4e9029e4e39ffb2 phy: rockchip: naneng-combphy: compatible reset with old DT

--===============4840932407135808253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff98078567c-5188cd021972.txt

178ba3c36e5c50b8326734efef2ef0e6df4530b1 RDMA/mlx5: Fix the recovery flow of the UMR QP
3cfd54236ae11dbd4adfc92572f944a0532884cd IB/mlx5: Set and get correct qp_num for a DCT QP
9c42bc0c188dc38c121ed39f64e93672b463a66d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
ca59a3d084ae87acfbec5f3f6f8f7d3b2085e0fa RDMA/mlx5: Fix a WARN during dereg_mr for DM type
ba586839ed8d90457fb7a15e79878c3f7c90ee86 RDMA/mana_ib: Allocate PAGE aligned doorbell index
9afd797b26b8fc2df6644dea427fed11eecb5cac RDMA/hns: Fix mbox timing out by adding retry mechanism
bc4749d3705f9b804d1f916a099ecd79764d4cc2 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
41b5ef5c6aec7e770e37cd59b73ea2452966cf34 RDMA/bnxt_re: Refactor NQ allocation
54d78050da4a6ebb1e8303c7c621f89f804e4b18 RDMA/bnxt_re: Cache MSIx info to a local structure
8d9a4e6dbcbc930156351e91096b7583e356b02f RDMA/bnxt_re: Add sanity checks on rdev validity
ef937526622900d2678197b7f0f6feb261ffd14a RDMA/bnxt_re: Allocate dev_attr information dynamically
d2638557bc6433277626aac9b437fa4bdbbc5f9d RDMA/bnxt_re: Fix the statistics for Gen P7 VF
c2cb6237b39ae6ac3b84b775082bd92da1a29392 landlock: Fix non-TCP sockets restriction
c5d95f54e709f5780539ec2dd51949eba6dbea85 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d25412b9561d5e0a2df0dae775d4bdca83fa6288 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
cabeeb5be8ce18054fc97a9c5161ecc0c522bef2 NFS: O_DIRECT writes must check and adjust the file length
12add78dc9a8c702caf2d7073c650fbcf6c2e959 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
18fa539b8300fad431b23559aa52c5221ed84ae5 SUNRPC: Prevent looping due to rpc_signal_task() races
7b46d93d3002ff4121097464a98141252da5754f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
2dd5adf139f19ab951fb9c5432c39c2418c6c4c3 SUNRPC: Handle -ETIMEDOUT return from tlshd
b234e65608ce5c6d540b9f3f034aa6047a9fe74b RDMA/mlx5: Fix implicit ODP hang on parent deregistration
53438b8f6c77095ee6c50e527e488068432694f3 RDMA/mlx5: Fix AH static rate parsing
a56c3210a06031578d53f7bd44a5efd030b9a6ae scsi: core: Clear driver private data when retrying request
765293043371ba6ed034ea8e7f2460d275743740 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
1301927ef565106d59a42a7b764dc0bd06bf662e RDMA/mlx5: Fix bind QP error cleanup flow
bfb68b2f9af1065c0c15622fb4b737b63ce61eb5 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
96f4c3ed26cda19ce46c867c7da38c72ebe69bb4 sunrpc: suppress warnings for unused procfs functions
72a1e59791511ac7671112c8d0a5290bda51e86e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e2b28a776fee133e1164764d4c7a913f2f9e1c7f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
833da23e0f437fe9d89470b01e317e30d4190bc7 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
f86d2413f76b291f9d34088ae5360a9cfc661d58 afs: Fix the server_list to unuse a displaced server rather than putting it
cb4eca3ae999b86c0e54f89df63eb735ad72457e afs: Give an afs_server object a ref on the afs_cell object it points to
90671f851f6c51c6546763de3b8ce6e149b83438 net: loopback: Avoid sending IP packets without an Ethernet header
d77994b11bffc608da841fd4a0c847c02cb43c72 net: set the minimum for net_hotdata.netdev_budget_usecs
67c98280170c22b083cd8a24c6997dabb87531ce ipv4: Convert icmp_route_lookup() to dscp_t.
70deb3d18c61f82d2c6cc96e0528c859a5c26ea2 ipv4: Convert ip_route_input() to dscp_t.
b4553bd72b20d06119c0223343f55ec933e16cbd ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
dd49a46e1fa8a526e353a76a1496704934dc499c ipvlan: ensure network headers are in skb linear part
a151d68c8f6e77d51a0b79618551662583b38a93 net: cadence: macb: Synchronize stats calculations
80b049d5aa05d3f4f1d5db97e571eb5297a57ed9 net: dsa: rtl8366rb: Fix compilation problem
954c0b1bb09dec88f169117f2caeb4e69f474546 ASoC: es8328: fix route from DAC to output
3ec481f07fb874222a9e63d8652cc2ea780d5b94 ASoC: fsl: Rename stream name of SAI DAI driver
ce43f002d0ca7076a9612a95fd923e5830aca596 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bad2562be00b63756d8a8084776a617f4c9903c6 drm/xe/oa: Signal output fences
fa1a7213499b602151a87a2d96ebcefaabeb4bf3 drm/xe/oa: Move functions up so they can be reused for config ioctl
1ceb44830807783115c366ab69f256724febf509 drm/xe/oa: Add syncs support to OA config ioctl
088d7d222525f70465642dbc43a7a4cee87107f0 drm/xe/oa: Allow only certain property changes from config
35dd0e84aa60d07d6fda0a99ac7c906e5d727bd1 drm/xe/oa: Allow oa_exponent value of 0
510a0ffe6908ab0697df3228c995991dc5a49dfe firmware: cs_dsp: Remove async regmap writes
a736169ff678dc3a64c8535fb57b9c2c76b2b8e8 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
35d9219be85578762ac8237b1274b70442685881 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
db870ee7406e32aca3b26bdc2ef00425d7facd7c net: ethernet: ti: am65-cpsw: select PAGE_POOL
5f48804c60ab9c000da6044e48ad740190f78299 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
14f89eca6073c006445300f722d89b75181d4674 ice: add E830 HW VF mailbox message limit support
e77aa44e223a42c69ddcbbe6d2a622f5b217b921 ice: Fix deinitializing VF in error path
982420d0139e1bda8cb1bec4d522373279362f13 ice: Avoid setting default Rx VSI twice in switchdev setup
e370bad6d464cf45b468e8bf350b661954f8302a tcp: Defer ts_recent changes until req is owned
89e2d7df5e2b8a936ea23fd47047da7e37ce1658 drm/xe: cancel pending job timer before freeing scheduler
82237bbd225ea9254f47b4fcac8866aa9859d62f net: Clear old fragment checksum value in napi_reuse_skb
a6a3a19c0fa0b8dd3d0967abbe83338cc33c342c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f132e681af1d0b81accd98eafbd261017faedf8a net/mlx5: IRQ, Fix null string in debug print
31c1753c45918d3a6695560ae15e3d8bd5e57249 net: ipv6: fix dst ref loop on input in seg6 lwt
785a5ee0d8219df8426e9dde10ae1fa16c8f7a6d net: ipv6: fix dst ref loop on input in rpl lwt
22b7bf02ced90bdbb99c21c33ec39459452f897d selftests: drv-net: Check if combined-count exists
28b3b9f3cb3a54857601e014e7223acf73fca2db idpf: fix checksums set in idpf_rx_rsc()
45143ea374ce19c82041c5c07f07d471b5c923c6 net: ti: icss-iep: Reject perout generation request
61ea7f1996c86eb1d36d8fe3c20f68c3e7bd338c thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
8c84fedc1903ef7623b7e8d0f44cd15dc95a92d7 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
e5d27d42536b3967fceef58aedb60745885bfb6e uprobes: Reject the shared zeropage in uprobe_write_opcode()
92b7a79fad2094490edc309bf5af45bf92e6b69a thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a428ba2080e3d7b9811af530873b328bfe7b7f57 thermal/of: Fix cdev lookup in thermal_of_should_bind()
b4ea7e473b396fa015e8f6dd4209f15bf3fd545d thermal: core: Move lists of thermal instances to trip descriptors
07141daff5e36d41ed10444c98509bdfeee029b2 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
f9b6e35cf19ab807e79ac1b7e6537f68e5ba1857 io_uring/net: save msg_control for compat
64e8e5cbf5f96412029e5feed064a275430cad9b unreachable: Unify
702f5d93e6cc7345e04db3ea58df5b04df2a7507 objtool: Remove annotate_{,un}reachable()
7352a74dfef31ff35c851e55c3d00288a034d61f objtool: Fix C jump table annotations for Clang
a4fe74cb0b7263a4a2ab4a4f6498f7a32b611b4b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
aed5af7d533ec0f24eff4085b3fce7c0d8937120 phy: rockchip: fix Kconfig dependency more
3606873c5162c2b7565b074fc239c90be5d93315 phy: rockchip: naneng-combphy: compatible reset with old DT
92e01385d471fb7049d00f940779cacc96a2d284 riscv: KVM: Fix hart suspend status check
6ca299ae25e5f06714bc1d9f3736c9c2d4f2de06 riscv: KVM: Fix hart suspend_type use
62288db2e62900b2379ad855dcf21e75db5dde63 riscv: KVM: Fix SBI IPI error generation
5188cd02197236d401ed8093e45226bc0b093ae4 riscv: KVM: Fix SBI TIME error generation

--===============4840932407135808253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a8ef3a6326-e5da0f51f87c.txt

f8b02d0333f05c6e344461f753952beecf21e173 RDMA/mlx5: Fix the recovery flow of the UMR QP
3cc9697ecc77b75ea03e0e6ff97e98807c0d0061 IB/mlx5: Set and get correct qp_num for a DCT QP
191c992326e23b53838f7272532d8e0a1a041b28 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
dc4b9942b07bdb18f223f62be948194a7e007bb7 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
6d8fed20716fab73411c38e2c7c70cb1884db22f RDMA/mana_ib: Allocate PAGE aligned doorbell index
f6c58805939f9539885b6787254047959361f268 RDMA/hns: Fix mbox timing out by adding retry mechanism
80743a8c548a6e030b8cab56ef8c3e4f5a1f3e97 RDMA/bnxt_re: Add sanity checks on rdev validity
20580c7cb3cfc3960fac10bc0a87319fbd374c86 RDMA/bnxt_re: Allocate dev_attr information dynamically
387954bb9f6cc405a0dd050cd6c729ac751d217d RDMA/bnxt_re: Fix the statistics for Gen P7 VF
7d986d913161f80bdcf287bc6dc49c5480832ced landlock: Fix non-TCP sockets restriction
3bbc7ac9229346388c511a5dd415077583c24d87 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8c330f6a7dd410da6930510503c3401225be8ed5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
364523d265021148b4219ef31bd462af5ff9023d NFS: O_DIRECT writes must check and adjust the file length
f90d1058920158905f7bbca26dd1f8810413f330 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a3b9aa8d871322722b99aaac980b8279504f9645 SUNRPC: Prevent looping due to rpc_signal_task() races
871a1caf7c76d3bc64293bec9a0ee91a6a744372 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
e7306158e2662e32224e72a43b819a0c1f2030fd SUNRPC: Handle -ETIMEDOUT return from tlshd
ec395818f642d5444f578cf4c4f3e438489da366 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
1bdbe0c7eb7735a790ce90c6fd9c599373245115 RDMA/mlx5: Fix AH static rate parsing
440ae3c94a79cdb5a5fcc89da232841bae1ac7ea scsi: core: Clear driver private data when retrying request
40ee841c9522505dd7e4c4a157443033ba1ff3f8 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
2638d83bb088630cf4a14c82ba41a39a2017ee4b RDMA/mlx5: Fix bind QP error cleanup flow
9723f70d7d0f447f0382f597aec1972a1bb50b4a RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
7683b80626fb171d489741f771f074e5d7c76684 sunrpc: suppress warnings for unused procfs functions
783d66f56e81e4c57d5431ae2f96472c049194da ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f0297025365cc38400140990701b36c1da0aeed0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6f5906098487c95850150875a4c28c807ebb256f rxrpc: rxperf: Fix missing decoding of terminal magic cookie
031b1b2a99037551700698cc96b5806124fe317d afs: Fix the server_list to unuse a displaced server rather than putting it
d960bcbfd88716a85663df112e89768054675cb7 afs: Give an afs_server object a ref on the afs_cell object it points to
de2bfb7be68e133950094e482f04a94bc496b1d5 net: Add net_passive_inc() and net_passive_dec().
37318a8b8b1238631e8b18bd4bd4a08ff2df9179 net: better track kernel sockets lifetime
3d777988f53bfb64720576e0006e8fb2182e57b1 net: loopback: Avoid sending IP packets without an Ethernet header
a56c99e162dd774e52e468ab939d77df2a157238 net: set the minimum for net_hotdata.netdev_budget_usecs
fb328890e42baccc311758dd8baa0d3249a13731 ipvlan: ensure network headers are in skb linear part
39a8952d6b709214138802d5e08099d332749f07 net: cadence: macb: Synchronize stats calculations
a5112599b0ead4791f135bc521b0fb3f1c0d23d6 net: dsa: rtl8366rb: Fix compilation problem
5219122b16711e6d7f09fb3996da7097b48a632b ASoC: es8328: fix route from DAC to output
357ce639f1e3a8e312ce034770c36253d12b488c ASoC: fsl: Rename stream name of SAI DAI driver
89f19760e2fe3ac57a7251270ea46fe4e2edabb4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
184db64be2489aaa9204f154e7b780e0c672fef4 drm/xe/oa: Allow oa_exponent value of 0
c99efb1f3e2881be43d132ee868027cadb07dc95 firmware: cs_dsp: Remove async regmap writes
e65de77ace742232f23e8303ccdd1dcd89d3bff9 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
7c6344a50c1d87bf33a872e22467e2a523826beb ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
b04bd5c9621ed5522501822d23d823690d1f3678 drm/amdgpu/gfx: only call mes for enforce isolation if supported
237a0eed8b22bc78546b6f68ed84f9afcc1053d6 drm/amdgpu/mes: keep enforce isolation up to date
0918fa19909feea515315884c4242768dedea288 drm/amd/display: restore edid reading from a given i2c adapter
d006f6d03c435b16bf7a65248552532201be7a00 net: ethernet: ti: am65-cpsw: select PAGE_POOL
a615b3aa42067b70b9784443749e499862638652 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
bf18aec8b66e65f1b891aed4c6cb5d0de818f88b ice: Fix deinitializing VF in error path
daba7ca297ed717dbd355c69ffc83a8499638318 ice: Avoid setting default Rx VSI twice in switchdev setup
d52e394f69fc2038752cd253b405f5c08538b21e tcp: Defer ts_recent changes until req is owned
0d766994c385a8f2e2f3e2a51053bf076819fbe2 drm/xe: cancel pending job timer before freeing scheduler
2f52f6359e28807c78aafced33123cca1bcd39b9 net: Clear old fragment checksum value in napi_reuse_skb
17e2c487dbd0b66593b63fd2966d498847d3b320 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3a2d033d2de00f9b03d037e65bc4f16a1fad0842 net/mlx5: Fix vport QoS cleanup on error
32bdd62ed3e7486e162faf4dbb35f66ae2981a81 net/mlx5: Restore missing trace event when enabling vport QoS
900ea4df6d2843d89e206ff726b65650093be23a net/mlx5: IRQ, Fix null string in debug print
0d038f7dc5cd75773296cf5185eeec47ae21253e net: ipv6: fix dst ref loop on input in seg6 lwt
184df9f913a2d983dd90a0c92f6d769d7fc5b4aa net: ipv6: fix dst ref loop on input in rpl lwt
9fd6997155ffbdba74ff447b422f1973c918ab41 selftests: drv-net: Check if combined-count exists
4de10fa3558766345e2dc63fb857f6abf73b2146 idpf: fix checksums set in idpf_rx_rsc()
3d24629f313a59a21041571b53d27e80a21ec310 net: ti: icss-iep: Reject perout generation request
57700d1c3af7648e2be7eeb589a9879879a33986 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
5456d97d3aca78e45f29687bed77197066fd2093 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8e18ae5a6e3433254a8831c30b63a0c96ea2ce92 uprobes: Reject the shared zeropage in uprobe_write_opcode()
7b2385f2085b9131f08787df8d5d78349869241f thermal/of: Fix cdev lookup in thermal_of_should_bind()
b7172769d0b833a0a758041878ff5dc707b904c6 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
3438eef9157f3fdc606241d35ba3da123051bf60 io_uring/net: save msg_control for compat
73a24553f1350213557ad1d1050a17ccab066df5 unreachable: Unify
e36217d62457e40ed0bb7e0aaa8b932b2df6f9b4 objtool: Remove annotate_{,un}reachable()
fc0bbd590d166f68df7c0afc7f1273d5fb4766d7 objtool: Fix C jump table annotations for Clang
b15698038b801110549410f9c0c9169fcf08d862 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
84a37cdd516572dadda75d810241c591624e1f61 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
1bb3c76752285a19e5e86cd4d9f54007d765258d phy: rockchip: fix Kconfig dependency more
c313816d631cac4ba8bdaafaf68430743d6f0705 phy: rockchip: naneng-combphy: compatible reset with old DT
df7ee4fc03ad24fd69d803f79ccba78d56bb8471 phy: stm32: Fix constant-value overflow assertion
d7dc94e18f84f5bfa4effd94a3370d0800d96af4 riscv: KVM: Fix hart suspend status check
c3c1309f71d5e82e836c39bba1b6efb87e454dfa riscv: KVM: Fix hart suspend_type use
d6410ec0ccef3b2f230efec3384c7f23d4434024 riscv: KVM: Fix SBI IPI error generation
e5da0f51f87cc8375b7af375777e8fed4be675c3 riscv: KVM: Fix SBI TIME error generation

--===============4840932407135808253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651a95c4f29e-3853d75b064c.txt

6df16b94c9e204a2d62b627bfdcf3dac8ada08e4 IB/mlx5: Set and get correct qp_num for a DCT QP
13492f433ab71f636f0c49836f03b486362268bd RDMA/mana_ib: Allocate PAGE aligned doorbell index
cee7e739a1253fb6ef4c520716d4ddb315db1d59 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
f8bc8a4f85e853d5b0f9f3af93a21fb1732f7182 scsi: ufs: core: Add UFS RTC support
bf7719adc3927d6e6e9818ee9030471f25e6ae38 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
96794f11bae257103b94020983bfd9dfde7a4f7d scsi: ufs: core: Prepare to introduce a new clock_gating lock
c019511563088a961ea4b75902755154573fcd08 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
e7d1a84dcfb61a7c6e1a7317858feec17418000a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5151b2006896218eed975f55a87bd09038426df5 SUNRPC: convert RPC_TASK_* constants to enum
859c96be1381f69196a9685385bce88490f74432 SUNRPC: Prevent looping due to rpc_signal_task() races
85634d575bf854cb347854146212fdc62450011d SUNRPC: Handle -ETIMEDOUT return from tlshd
1e89fa298a3d7eb8c552e7257fa89e732ebb99e2 IB/core: Add support for XDR link speed
f325d9c3671ef4b19aba5f33b83f5951c14a49a7 RDMA/mlx5: Fix AH static rate parsing
e56d019bd5cc4df1393ec863a300116bf094dd55 scsi: core: Clear driver private data when retrying request
577fbc7d7d0eee244321d416774f5ac06858accc RDMA/mlx5: Fix bind QP error cleanup flow
35e037e6fea3738810f29780a2cfb62f4a6b48da sunrpc: suppress warnings for unused procfs functions
5fc6f6badc002a0d39b3572b810d5a72652aa5e7 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5e651f3716f0dd9458d5300f032d91f6faa3f635 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a3e3f5a426257f1e00cd134c1f563eb4874862dd rxrpc: rxperf: Fix missing decoding of terminal magic cookie
804c58d78476a811a97465ffbdd768b1b643867e afs: Make it possible to find the volumes that are using a server
5cb3e452d1ff2a2576d7f699b8d4a42cd4cc8144 afs: Fix the server_list to unuse a displaced server rather than putting it
d7a4fc6bec58bdd695b36ba19e1752d10aa0fff8 net: loopback: Avoid sending IP packets without an Ethernet header
51525c19d148b847885efa4d883000a786ee33e4 net: set the minimum for net_hotdata.netdev_budget_usecs
ce71994a17ba7c76b30553735da6f6eec9302802 net/ipv4: add tracepoint for icmp_send
4f69729e614472a727fbf7b162b0faae5d2d504e ipv4: icmp: Pass full DS field to ip_route_input()
9fa8439cdf6df1522f619f907813d2686a9e4716 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
7750a6a60f0b72e8e13271356fbc2ac4e6e17604 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
8c4e6ab057445f6604d570c3b54044a3843bb32b ipv4: Convert icmp_route_lookup() to dscp_t.
ae72ffa492cd1e9c6884bad26e9d36aab8dfcf0f ipv4: Convert ip_route_input() to dscp_t.
c00cfd910e3f26bb0cc98ba52fbeed457179d0b7 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
bac3971dc337579e07bf0afa6fb5ad9fd85d33a9 ipvlan: ensure network headers are in skb linear part
cafd8be4a0fa2b3d5a9e5d5266693eab09add1eb net: cadence: macb: Synchronize stats calculations
97e201c3d41ceb05ffa943136a909fa60adb7d77 ASoC: es8328: fix route from DAC to output
e47fc78ec9ee038d2fcf591aaec67be1c72451b9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
a0f3893783ca3a4c08358b318bf60cd1b6182e26 firmware: cs_dsp: Remove async regmap writes
4da7f10c77ce7e8f7ebce93c9109310cf95a600c ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
fe19bc40e42a98460cdedbfc50f6e4b6dec338c3 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
575c8624fd050eae5cfaabfd0ba95ad7e35a469e ice: Add E830 device IDs, MAC type and registers
dd964391ef14a42c0bfc62f4ca23a86d6e60c387 ice: add E830 HW VF mailbox message limit support
6d08ad2b50971baf1bd4b8772797ffd302d8e243 ice: Fix deinitializing VF in error path
72ef38f4f3e71e1741b36170ab36f3d6b5002771 tcp: Defer ts_recent changes until req is owned
ed25132ff2cefd186cdeb78cee4cac660c1c1d7d net: Clear old fragment checksum value in napi_reuse_skb
42c7b3f40d710a68d8babfa93d93ba6feb2c8931 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d83c6fe0813be3b1ed89e6b32145ade7b917ed7c net/mlx5: IRQ, Fix null string in debug print
d864052db7c1fe912eff89ac8970340fdd7236ea include: net: add static inline dst_dev_overhead() to dst.h
bd1b1158c42f7e859c3089e52e4c93297e094431 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
2863b17c2928b4f6ee2b3b62438ee853b53c85f2 net: ipv6: fix dst ref loop on input in seg6 lwt
01a48c6eb519c7c1118803f2679241c0a6de86a0 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2461171aac8d855b2d83694151d1a957a44aebed net: ipv6: fix dst ref loop on input in rpl lwt
6e23f53f0d2aa35477f0b47a514f332633b1341f net: ti: icss-iep: Remove spinlock-based synchronization
0a389ae7f37d7971aba77e8a6b2dfdf1f5e14c93 net: ti: icss-iep: Reject perout generation request
74c92fbf209b244fd481ddb391fec3f1861fb403 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
a6662d9c6cb708eef6f49a727b4621649f21e87d uprobes: Reject the shared zeropage in uprobe_write_opcode()
fda34b61abccf766f2ae4cc4307156130c2c0277 io_uring/net: save msg_control for compat
9d6a8fc375c938abe84b4001e6bfb732c86b101e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
38b82e6e419226cf5f20db88164623a72ef88051 phy: rockchip: naneng-combphy: compatible reset with old DT
480e9494b3617a2cecc27877098858d57639b726 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
543fa2498dbf3d2ea5341fa7918af83a342047b5 riscv: KVM: Fix hart suspend status check
d8ca32e85ba58e280d64a2eae4f4b9432bac76d2 riscv: KVM: Fix SBI IPI error generation
3853d75b064cfd681cbe6a4a903f6490f6fc3543 riscv: KVM: Fix SBI TIME error generation

--===============4840932407135808253==--
