Content-Type: multipart/mixed; boundary="===============2534086378625675016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 01 Mar 2025 05:26:47 -0000
Message-Id: <174080680754.2908624.7693878523521280356@gitolite.kernel.org>

--===============2534086378625675016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 14820bacefc5808854f59f9e10df995614e646cb
    new: 48dd77ae5b0aba130f15eac39f29b83ad8a0831d
    log: revlist-14820bacefc5-48dd77ae5b0a.txt
  - ref: refs/heads/queue/5.15
    old: 91de4ea2b62d39be3ea613e0166374a07553ee4b
    new: 23889dc1851e3401e86b9c677527c0d902c85264
    log: revlist-91de4ea2b62d-23889dc1851e.txt
  - ref: refs/heads/queue/5.4
    old: 8e057ec8d537a5b0ef243ee2e966219a8b40d924
    new: f4c02ddf6f84c792aabcdddbd25f388f61e0a132
    log: revlist-8e057ec8d537-f4c02ddf6f84.txt
  - ref: refs/heads/queue/6.1
    old: 7acfcfa0ab0c9d3f2fe747907e031359d47f4058
    new: e0b71910f4df9f5ba3408e647d5f7c5783b90149
    log: revlist-7acfcfa0ab0c-e0b71910f4df.txt
  - ref: refs/heads/queue/6.12
    old: 541c364f0958978f9ba2019246b1e4793dc8e309
    new: 609e49d44a50f21c689cdb11d687521b69ba95f7
    log: revlist-541c364f0958-609e49d44a50.txt
  - ref: refs/heads/queue/6.13
    old: e104da48359583d60e0a39cdb0a9ab0389254d2d
    new: 6bbe4470a9bc2ee30cc218b1b8848239e4b62b1e
    log: revlist-e104da483595-6bbe4470a9bc.txt
  - ref: refs/heads/queue/6.6
    old: 6abc0ef6af1fc03e338c6a7a2ac9a514da63cefd
    new: 74a0f44a99d3358bd2ecb66fd91a69b3a4b8cb02
    log: revlist-6abc0ef6af1f-74a0f44a99d3.txt

--===============2534086378625675016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14820bacefc5-48dd77ae5b0a.txt

8b8c0cb9b0808bfaf787f2abd35292522572f0dd afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ec78c9178d615cecf2f1a21ede3aa627c2c48404 afs: Fix directory format encoding struct
db833950bbf43a53287cf13494a9fe179e654f83 nbd: don't allow reconnect after disconnect
792a48c4b871bf51e5088bb28765f60d26217382 nvme: Add error check for xa_store in nvme_get_effects_log
5850e3fa4e1e371470a463548138ddfb0ba4ae9e partitions: ldm: remove the initial kernel-doc notation
16496d5a67643b4a9cf56821468ea504489fbb29 select: Fix unbalanced user_access_end()
eb76de96e575a1c2f25bb82c319cc207970098be afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f923712a9abf0fedd10a3639cabd32b02f7e9742 drm/etnaviv: Fix page property being used for non writecombine buffers
17b15f1a0fccea6265d013b48224fe80432fad4e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
687584714c9613c264d56e88cb8e0a0f5efaba0d genirq: Make handle_enforce_irqctx() unconditionally available
4cccd2ca4d52d23e8d9653680a3c6d3e55bae5af ipmi: ipmb: Add check devm_kasprintf() returned value
4f53475525a16c713994beeb6af9213dbb9215ea wifi: rtlwifi: do not complete firmware loading needlessly
95de67e010c0d35a050a979ad217bc06cb373b24 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7f4e777764ccc3058f30d6ae0392349ec562afb4 rtlwifi: remove redundant assignment to variable err
b7fd59c0da47b48d639f934de5367ef5debdb86e wifi: rtlwifi: wait for firmware loading before releasing memory
541adbe615d1fe760e4a06281f6e6b960c2a96df wifi: rtlwifi: fix init_sw_vars leak when probe fails
0e126bbcddc26fba8c761023fc0dce040ed3c5ec wifi: rtlwifi: usb: fix workqueue leak when probe fails
2c42c5615d89a7ea84e3fe6b3b1af989159da096 spi: zynq-qspi: Add check for clk_enable()
c90150fb329bd06ac43ff98b847f3d03c6a29b72 dt-bindings: mmc: controller: clarify the address-cells description
7970b31e631a31e61007885d94470c6ae8a23210 rtlwifi: replace usage of found with dedicated list iterator variable
d151676781c7320d0c36d4fd32d14d541e1f502b wifi: rtlwifi: remove unused timer and related code
d71385cbdd01ad89eb06aaf5c4d8c3a069279c2b wifi: rtlwifi: remove unused dualmac control leftovers
3d189123e0ab564bb539a4f92fc2e187b31c2133 wifi: rtlwifi: remove unused check_buddy_priv
1de74566f008f1235c91f9998f5153565c07c1d8 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
af676d9bd8f2d3dab805e707c6f0f24f69905190 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
705e62e488e3e4ccab5a54d9fa9d80a7b1387cb3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6778bc66c9a52f96fc41f5706b414de6b5cebc92 ACPI: fan: cleanup resources in the error path of .probe()
df800b379d8262ca06e5dc82bb58da125b227b7b cpupower: fix TSC MHz calculation
f3c24225a3d06322912e556f4d05a0c1527369b2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e396b0cec2489bb470fb1a61c91ed561a1df4084 cpufreq: schedutil: Simplify sugov_update_next_freq()
5b563df6dacecca32d17c20ee42446b821ee7e87 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
cbd7ef35db2f2b6dc45fb7ad6b4175e91c8463d6 clk: imx8mp: Fix clkout1/2 support
80374a181a360c3871f6e332c393d66589fb1c9d team: prevent adding a device which is already a team device lower
ebf3d5da488a834d2513200f5b7e2cf0f47019fe regulator: of: Implement the unwind path of of_regulator_match()
8ce4671102548203b36accdcfb2d94eb82c02edc wifi: wlcore: fix unbalanced pm_runtime calls
895d23b80edb95360b2580df805670c914d327a8 net/smc: fix data error when recvmsg with MSG_PEEK flag
48890e1a1dd8c3bfbcf114465d3954761d22708c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b8797d3ec8a4b8a55a7d907fe257f68131cc8902 cpufreq: ACPI: Fix max-frequency computation
832bf686c3fedaae336cc9f573e61a71ee71e16d selftests: harness: fix printing of mismatch values in __EXPECT()
49bbccf7287fb9268a97f4257f19583691531101 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
0f25b105789d68d3720c97543b1103473902b842 wifi: cfg80211: adjust allocation of colocated AP data
4ca9a2b132b284fb4abffeda95e5adef2345dd5c clk: analogbits: Fix incorrect calculation of vco rate delta
71e400d9392a5acc3039063e5764c328ff717484 pwm: stm32: Add check for clk_enable()
a2de132877673fa68b296a485d841fd264f031b0 net: let net.core.dev_weight always be non-zero
55e3a02db4987697ce1b6714b548bea87d759a24 net/mlxfw: Drop hard coded max FW flash image size
8d337c2f5956a1c11c383b85e03b50d6b94251b5 net: sched: Disallow replacing of child qdisc from one parent to another
dd0218ee079409275248b5bae7b531c35cd7cea8 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e6a41eaa4545ee9bc9851bbaea3264a98cf4890e net/rose: prevent integer overflows in rose_setsockopt()
f3e9d6dae3549cf85236c392d0132f88e62f541a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d79f55b8be07be031d41e64c7eed1663e9f81279 ASoC: sun4i-spdif: Add clock multiplier settings
c2eeef544b5fad1b5a3a83d9b8893722a7003ff7 perf header: Fix one memory leakage in process_bpf_btf()
3d0422a78bd441aa60d35113eca29a806c089a82 perf header: Fix one memory leakage in process_bpf_prog_info()
564f2d962a836152df6588ab5326b5c8c12f00ec perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
9df6cc60fb6cc54ed27c44e84f6449a88d992cd5 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f253a6fc759c2953d63b90340469c590be1e775d ktest.pl: Remove unused declarations in run_bisect_test function
cf8ebf6575b102d22c19ac2a9aef03b8d7c1eca6 padata: fix sysfs store callback check
30c0cc61ef2c9081aecc98dc013fac93a86a7db1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
581b15cc91ec6ef8b879e5024d7c4739e858ec0e perf report: Fix misleading help message about --demangle
d8b97e41addc54a8ae0bf58255a29f33ead38bdf bpf: Send signals asynchronously if !preemptible
4505cb606c6b37f99a1c7c942f68b83411d0e35c padata: fix UAF in padata_reorder
6fbd33df578652dcddd063927f2e7349355c209d padata: add pd get/put refcnt helper
ff597a9de44382ec1ff8f22b38a17c95ae59fae9 padata: avoid UAF for reorder_work
17152015f14d95c615d4f8ddc1e836c7e5359d63 arm64: dts: mediatek: mt8516: fix GICv2 range
106a785f2aab1094b4905624969961e24a5f6395 arm64: dts: mediatek: mt8516: fix wdt irq type
5af0f9d558690750c1895613464b43afac7782ca arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
2bc90d680c2dad922c3fe977b618f36ada2678c5 arm64: dts: mediatek: mt8516: add i2c clock-div property
21c068583ada67dc4f711c1f7a29747b404a2b46 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f9e5ad0bb117b2f0b62681eb4f88000083639729 RDMA/mlx4: Avoid false error about access to uninitialized gids array
428157bb63cd494b571a2903eef4ff72754128e8 rdma/cxgb4: Prevent potential integer overflow on 32bit
47d7d6ef10a9934e7ba1e4ac23710a320bb4328b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
af20129d0b18382066b1177b37e41954c6d63620 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
5c8308025c8cc1dd9c13da30822104d53136fb43 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f91c65bec350b68ee544336ceb21328f780669b5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
fe748b5dcb22ad539f1fd75b78957bc4374e4303 arm64: dts: qcom: msm8916: correct sleep clock frequency
58d4b4bc2c71d363a7cff1811d8e736d05b346bf arm64: dts: qcom: msm8994: correct sleep clock frequency
981125fb8becb9eb20974459d3371da811b15bf6 arm64: dts: qcom: sm8250: correct sleep clock frequency
333c9cf3d89fed8f45d82f0d19a20f36ae77719e ARM: dts: mediatek: mt7623: fix IR nodename
b2b8c82af5c3916c57a5a4751b3663674beea430 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0528612b96002d35686abbdcc1b6bd11b4b6038c media: rc: iguanair: handle timeouts
aeb89dc9251c4fb77fa1eb4cd361d9c9bb0a5780 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
50ee7e1ca88ebbec2f12fd1d39be41fe1094b447 media: lmedm04: Handle errors for lme2510_int_read
c4a2f8b7451b63c4ca7037f1c481132f73f953cc PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c1aee7bf3b1e33a149d9def0b0de91eb0a347f7b media: marvell: Add check for clk_enable()
7b327d92f895dbb914d5efe9138f6815637e4690 media: mipi-csis: Add check for clk_enable()
0c95cc723774a712a097ea08934153ffd5fcff7c media: camif-core: Add check for clk_enable()
451882b674b13fb54197cb7c7451e3e1c23d48a6 media: uvcvideo: Propagate buf->error to userspace
1c31b5e7e524316d6a0dde1fc72babb0a3fb90f3 driver core: platform: reorder functions
f92b92408873311973b34b9fdce8a6b03cca676e driver core: platform: change logic implementing platform_driver_probe
e97cf615cf36ffd161a3822c4db0a38b50a430c3 driver core: platform: use bus_type functions
7be21ecbee4d186e61dc4ad0ee7898546e596b6a driver core: platform: Emit a warning if a remove callback returned non-zero
754f2f26264a00a10c818bc3745f96e26a19bac7 mtd: hyperbus: Make hyperbus_unregister_device() return void
c2011f1beae8baa67a5b3cf468cebdd617930949 platform: Provide a remove callback that returns no value
29ee28ec4a9b400d937e9184ed47b21b75193366 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
df77474b87c12c9a9fa18a364a7ce6a992045f17 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
0e6ac99d45d77a27dc9bda7607f975a77e276f30 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
356cd11c33def6ac680f3bc69b91649574f5b37b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0e3b96d049e2e63fa7f2b88794efdb0faa3b8283 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
2f35726caa9b3a90ed3501b01cdcadc17ccf41ab scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
918c74d35b49a27e8506ad274f14a30da18f8723 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e2d965df94b69440199a3fb05d4e2aa8fb81df43 module: Extend the preempt disabled section in dereference_symbol_descriptor().
ce283b9467ebd86927145d14eec78afcfbd3e95d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
bb20270a93f41fec4910944025c8447aa7e17b3d tools/bootconfig: Fix the wrong format specifier
2625f76cffba3d9cbd39a3822545d88e2b11b84a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f854370f5e7c83d991f2a544aa9aa4f4e111068d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
90c1fa083b40fabb0eb387637bb54a2f4ee27d91 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e12e78eee463c0d957a5f19217c5d4b8158dc03b ubifs: skip dumping tnc tree when zroot is null
160e646ae247a67485f4eae44afb972d0787a10c net: hns3: fix oops when unload drivers paralleling
f6fd712b3448fd0d5cdf164c6e2f515f805750b2 net: fec: implement TSO descriptor cleanup
099397a636959f9dc89f467b7f696259aec050b6 ipmr: do not call mr_mfc_uses_dev() for unres entries
a86471e352ec1cad32ccee1d4f2b0447677cb3b5 PM: hibernate: Add error handling for syscore_suspend()
57bc671654317b6c8295d0c5967dd28c7eaa75da net: rose: fix timer races against user threads
1b1a755bfeb89c97e3ddb12f0eadf61f6f7eb253 net: netdevsim: try to close UDP port harness races
a7f65d05ada34e1bc34e096bfe0b4070dd9402cd net: davicom: fix UAF in dm9000_drv_remove
759d01ad78d639711afbf6b0eefefaf5287e4c9e perf trace: Fix runtime error of index out of bounds
2a7f9a82f77ca614963767c685e3011a81edaa06 vsock: Allow retrying on connect() failure
ad04e4a53f6b712c0d68f840dadf8013c6f59068 bgmac: reduce max frame size to support just MTU 1500
8af679ba18c554bcc340a8f36ace739f3f90ac5f net: sh_eth: Fix missing rtnl lock in suspend/resume path
8737e35cff1b5db5603e0b1a41faac86d6e0cdd5 net: hsr: fix fill_frame_info() regression vs VLAN packets
314f37ced419f3fa837a9971b20b9d0d33ffb72e genksyms: fix memory leak when the same symbol is added from source
a0b4c11ee718e8c3fbe367efbd813e30e2f29afd genksyms: fix memory leak when the same symbol is read from *.symref file
a393a23f277255856c40e76cb01d769a65ceeb11 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ec5b3b9db0d405fdf5df57fcb8ba1293ab74bd12 hexagon: Fix unbalanced spinlock in die()
fb6b4ee681d142db742f9722481a1dba76ed2c92 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0607e9ea25f8d04ab15737d607e5b9a9ae616aeb netfilter: nf_tables: reject mismatching sum of field_len with set key length
f79f8df3a30e83315049d54a63aa71e237a669e2 ktest.pl: Check kernelrelease return in get_version
6dabd2b0cb6223785c265141f2738cf0c3a78d05 drivers/card_reader/rtsx_usb: Restore interrupt based detection
524a88f25aff548e8b689c4003a2a9029a9a540d usb: gadget: f_tcm: Fix Get/SetInterface return value
2e4b2b97b6ec702ef92d2bc92206013c8088da6a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
fade62384f55d1347a3659778054a2d4175193f9 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ee9bbc1e3ace665ce75ae0343cc610da9cd63c22 media: uvcvideo: Fix double free in error path
f0d6ed076d7d9e0b2e54660bd92984c7577ce8f0 usb: gadget: f_tcm: Don't free command immediately
bc861673108d96980285b5e2010e04ada94754fe btrfs: output the reason for open_ctree() failure
32516c12319a1c261078b2882a1b45809e69be90 btrfs: fix use-after-free when attempting to join an aborted transaction
d4e09e62c52f9e6fbfb051958406a4c5cbdad379 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
82d23726f4b98bf09f6b88eaa3906b6ff5091ba7 sched: Don't try to catch up excess steal time.
f36050791b17ead39884ff94e6bee6ccf75e4099 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b8f4788b86efa48fcee6ee786a679bcb21767dc5 x86/amd_nb: Restrict init function to AMD-based systems
3a40f8913b482394a5f645d62d7be1dd71320319 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6d429f82d6e83ea27d0fc6d0bd6b6deec163edb2 safesetid: check size of policy writes
3da63bf3902070cfec03ce6f190412dd076fcc56 tun: fix group permission check
a148c72049bad3de32da58311b820435ee42f5f5 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8efc70b746aa5863fe5fab12059fbd71d7ec5d4d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
3e1365d06f0b5e1b835dadc0fe44f198a688e57a tomoyo: don't emit warning in tomoyo_write_control()
46d5330f26b84d116e0b86db13f308679b052a90 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ba968ca0013785707a67759fd9c3108f7690eced HID: Wacom: Add PCI Wacom device support
c0706eee78fc145bd7451e71d2538b6ea2344b43 net/mlx5: use do_aux_work for PHC overflow checks
54f47e014712fdc614cbbb7c90f104e016f7ce54 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
08b6cf489936fa3586be0127257218894f015e58 APEI: GHES: Have GHES honor the panic= setting
a5a95119bb9bbdc3bf187600c737006540971ecf mmc: sdhci-msm: Correctly set the load for the regulator
0b9c415db673073e4c72be3f5b03ee3a9919a4ed tipc: re-order conditions in tipc_crypto_key_rcv()
bc1a5425a35332a93ca229ecabb8ea0756eb1987 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
d6ef2c47016a0cc6a4ec473762d2f72f69a99963 Input: allocate keycode for phone linking
82dad3cbeeb6b7dde08e8fbd35fb27ab65b1bc83 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
98cac53769fcff80794fccc82e016f880a783e16 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
6d52592ba80820ae8ddc3123a9d64ccbdd4b0891 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c446855100000c152cb8577f501ae363abdd16f4 KVM: e500: always restore irqs
771e9cfdd9e05750d411380a9b91a487a54b2daa usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ab1412ccfad824f89d65e7d5f2fca854868eae9f usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
69e83fd35e4b2c2b92f3b30f026d89255ab700de usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7ac15d2bec4488cc6b6ba6920d71577d2568c518 net: usb: rtl8150: use new tasklet API
5e3e6663edc4b35ff8e644fc73e6a6753f281c0b net: usb: rtl8150: enable basic endpoint checking
96a40913301091d9069f764aea3ae1a1fcbaf36c usb: xhci: Add timeout argument in address_device USB HCD callback
b0fe094bbbf6dae7cadc699a4367b649c5a9c63e usb: xhci: Fix NULL pointer dereference on certain command aborts
ed4dc6249744597b6801e1f4a9cca021502047b5 nvme: handle connectivity loss in nvme_set_queue_count
073cd77944ea2243ed37cae57e2cd30287ec296a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
71719bfb8a11546f6b4ce9461d3e4eec1d6ee9e8 gpu: drm_dp_cec: fix broken CEC adapter properties check
97b4e6b5d03a9a093228b9de5fe81631e4c80ab0 tg3: Disable tg3 PCIe AER on system reboot
4086da85b0f299b9ce3dec8ff45b6e065eeec750 udp: gso: do not drop small packets when PMTU reduces
657f992287986cdaf840e1cb32a341ac72bd2801 gpio: pca953x: Improve interrupt support
271a82b92e342de33d0a12160f731b910fc8ea3b net: atlantic: fix warning during hot unplug
74eee5f8f837374b7c54a8ee4a64d7150cec56e4 net: rose: lock the socket in rose_bind()
2244d91aaa91fa085536e248bcd3d64a3f359f5f x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
bf0953bb8d78b88568ef5241f1b16c1395922bd9 x86/xen: add FRAME_END to xen_hypercall_hvm()
f4d41194ac4bba4205ac1b3c6d00f1c11a2b1efc netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
49d43421ba4ec963a829a0b7bc16d7609f9e2b95 tun: revert fix group permission check
335f2004647f98833daef07806af274827016f2e cpufreq: s3c64xx: Fix compilation warning
1229a9de27ad9b6ee6ee330bb23580c35205de92 leds: lp8860: Write full EEPROM, not only half of it
522e0ac2579f2b1e5038890cf306ca56a7189b9a drm/modeset: Handle tiled displays in pan_display_atomic.
1d801fc719c810e089bb8dec3e3eec024c86552b s390/futex: Fix FUTEX_OP_ANDN implementation
7108664f1b63500f2da079484dee3cfedccf9a46 m68k: vga: Fix I/O defines
1b5eab23a8f89972446bb83a8d2517c9af1a3ff3 binfmt_flat: Fix integer overflow bug on 32 bit systems
10538d0a73306cd23bf1d2b89955fbf6641910b6 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6722d9aa1098f6ae88e9d583f5f43377f6a04dfe KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
268aff2a8d21460cf6afe999cc555da83e7fa5c4 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
084ef7dd6ee5d077b663c2a28dc2fd39c5eda4ac drm/komeda: Add check for komeda_get_layer_fourcc_list()
c2ed8c51d07502ea5b8b8aa5e71ce1c9fd4fc13e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
aafd099999089cba498ea26489b667dfe72467ef Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
703545186532ff87c3368f3e2263f2291408a13b clk: sunxi-ng: a100: enable MMC clock reparenting
c26f1e1e22767222e22e9e449b8c466b22a88709 clk: qcom: clk-alpha-pll: fix alpha mode configuration
284d7044ab841c0df6b1699e14b59a8a0de4ea8f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
49aeef1fc573d1ebf1c71c9a7430cc1a2ab3eb04 blk-cgroup: Fix class @block_class's subsystem refcount leakage
c4537b35382ebb5a64a489a2ae79062c7cc56e89 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8da3c673aa779b4c32935652d608dd0acbfedd6f perf bench: Fix undefined behavior in cmpworker()
f119c0f847bf5219c814d24bb469853555cf31f5 of: Correct child specifier used as input of the 2nd nexus node
49bb595fda35ae1d8df9b18c4d2542e344fa8f19 of: Fix of_find_node_opts_by_path() handling of alias+path+options
89b3c62d8669bd4ceb37a8419abbf8d3686370af of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
209d51809d17f6aa25478575d3d32802bbb02692 HID: hid-sensor-hub: don't use stale platform-data on remove
659b8f7c3c4926ae2344b148b40dd034f6ee5251 wifi: rtlwifi: rtl8821ae: Fix media status report
568c4fc0a3bab31e5f0ebc8fb0f5669133145c80 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
770af03ba3f4a6b8c5c751e9dd9abd9579ea054e usb: gadget: f_tcm: Translate error to sense
60a6238554af238286dcac323a78665b287fa88a usb: gadget: f_tcm: Decrement command ref count on cleanup
6d07bc33e9e749c1061e22a0cd043b012b098e98 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5de37a11722cd3f70e9203132de85460551c37f2 usb: gadget: f_tcm: Don't prepare BOT write request twice
0e28ee00cc7a51010a0a4b1563dc6b79aa9472d0 soc: qcom: socinfo: Avoid out of bounds read of serial number
893d3bf19dac2ec2c0431ea949002dbae9e90294 serial: sh-sci: Drop __initdata macro for port_cfg
13b692e0163d509d858bb31d75cd03c4d5732a79 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d32f15407f4af1d9701591c57c35c4006479b6a8 powerpc/pseries/eeh: Fix get PE state translation
a04ec70af53199ca6dd2a339ce9e55c34714033e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a19765d491d162b9a45915820a91ca6df01fa379 dm-crypt: track tag_offset in convert_context
9c7659696c5426e65630e2b27cea3d35bed5cc16 ALSA: hda/realtek: Enable headset mic on Positivo C6400
48185b995dff1b534fd84b5d043aebd0cfe054f7 ALSA: hda: Fix headset detection failure due to unstable sort
c39496fce7a974fa3d8eed8086c7ff9c8c27db7e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
f93692d6ace1573561130b3e2930ec00a7374e77 scsi: storvsc: Set correct data length for sending SCSI command without payload
e12c1116f41a4ece4b307eb9f0ba84c86fb5867d kbuild: Move -Wenum-enum-conversion to W=2
c772f1952185e3f9c942d1d39de3291f8e5d08df x86/boot: Use '-std=gnu11' to fix build with GCC 15
9b19fad97630e9857b16be3b66464814e30bed00 iio: light: as73211: fix channel handling in only-color triggered buffer
b52b638619d630f07321109a342fc4836e3bd92c soc: qcom: smem_state: fix missing of_node_put in error path
e7b66a086808e998b9563f7cca95782274482a7d media: mc: fix endpoint iteration
5661fb33fffc7f504c15b11c470a7fb5d44c65e0 media: ov5640: fix get_light_freq on auto
c7483b33b1677a34b5c79d275f8e27261e07d1fc media: uvcvideo: Fix event flags in uvc_ctrl_send_events
df59043d5a71ce70ced3188802adb07180cc83ec media: uvcvideo: Remove redundant NULL assignment
871ffb2841f6ecdf2bbc7087e9212d133a58da34 crypto: qce - fix goto jump in error path
f2acc0bae1a01646ad29b922bcfc6553140655f3 crypto: qce - unregister previously registered algos in error path
755b2be5859ddb2f110f2844f615fb98c139eeb9 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
55f5fbc350e947b83cb4e9ade5fdad1bf9b909ef nvmem: core: improve range check for nvmem_cell_write()
8178ff692c4e4485548dcd867f2048f9719d9c80 vfio/platform: check the bounds of read/write syscalls
e0524adfff0615f5832c4bbf3d378ecb9fb35cb3 pnfs/flexfiles: retry getting layout segment for reads
473e5904034c35ce729f5ee781f361b9e9b1778e ocfs2: fix incorrect CPU endianness conversion causing mount failure
3f21043d6304a4897662d64718b624e889194cf6 ocfs2: handle a symlink read error correctly
f40ba30516faca08d8a385634a306fff9aece49c nilfs2: fix possible int overflows in nilfs_fiemap()
8cbb414e13f1e02e856a0c436df116cecebe0104 NFC: nci: Add bounds checking in nci_hci_create_pipe()
b8728015a80e5744edf16d91d0291408654c9f71 mtd: onenand: Fix uninitialized retlen in do_otp_read()
f4c916949891d95a2894bc411d1bf6ea9fb5dcba misc: fastrpc: Fix registered buffer page address
e27e671104079f02c83cb5888d1f231b50712dba net/ncsi: wait for the last response to Deselect Package before configuring channel
05b362e8124b17093a9b562fdb12599f01823a90 ptp: Ensure info->enable callback is always set
8f31f2dda491a678ed65e263efb3c856989964b8 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
601b8150b59771c79f6603225b82e5f089e73d1b ocfs2: check dir i_size in ocfs2_find_entry
ed63f630c2c0f0e2a9308b0a0b97cc744338ee42 mptcp: prevent excessive coalescing on receive
c342a6b29174ffb0913b47961701bfa6af347abd nfsd: clear acl_access/acl_default after releasing them
b43fcaf331272de750cd40909b49e80d45779639 NFSD: fix hang in nfsd4_shutdown_callback
4ea934b871b68212be8df4e644e8fb9d512e1106 HID: multitouch: Add NULL check in mt_input_configured
f0b7f890ef3773b5e6a02292ab1832305d0ee4ec ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
392df09bef681ed9caf6c25c8d066431b58e6f56 vrf: use RCU protection in l3mdev_l3_out()
b5ec5494c10365c6883cff78500839d759a2c3b0 team: better TEAM_OPTION_TYPE_STRING validation
8419ea3e7a8eb71a11d272e09843cb4850d77b0e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5c756ebcf26ce125d71dd905dfec19b9c7fe0afb gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
6ece188911d0154babcf4576b32289cd3ca7ca7e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d7726c1db181a371d7d79dc0386af6e6b8c56c21 gpio: bcm-kona: Add missing newline to dev_err format string
5be160141861a4917a5f2167117d09e580f084b4 xen: remove a confusing comment on auto-translated guest I/O
17aec8c573ac7bcd7bb7c99be388cda7a1f0f620 x86/xen: allow larger contiguous memory regions in PV guests
ddcb254e2a045dc1c95e72ffbe245d506c0ea5dc media: cxd2841er: fix 64-bit division on gcc-9
2308b2c2df10c235809e7025656946e431f11ef9 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
7b389c694f374f61a3cc7c5d914137bceba0f6b0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
230883579f053b4559910ac81a84a62f9a2c2d6e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
60be6b48ae745bd8aeb4fa91cf9071a417613ec6 Grab mm lock before grabbing pt lock
5ff9d9f88c8a34dcaa905fe013a95d3c211383cd orangefs: fix a oob in orangefs_debug_write
18f96df78f32b0ffca87e72d5558640a25b310e9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e035eff643d28e2d73400b3383d22ce4d73d457f batman-adv: fix panic during interface removal
7ae1e072b1da66977b3a518b7b34858e22154d2a batman-adv: Ignore neighbor throughput metrics in error case
60151e398e53bce5ae43169c8c00de4e8c1acd21 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
96de0cda5fcf3862517524c3b06d0b97536a2138 usb: roles: set switch registered flag early on
80e192b8a40089d4fa1840572fee4c8dbffca089 usb: gadget: udc: renesas_usb3: Fix compiler warning
81df02349fcfba1c304846ccd846d254f56001a9 usb: dwc2: gadget: remove of_node reference upon udc_stop
44ab4f0edc23bf70500dceedb1f089004697e395 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1f7dfe0712c8f391bec5e43d64944245b246dab4 usb: core: fix pipe creation for get_bMaxPacketSize0
4f3c6e9621cbb9575666353d2a84e5b75f8188ed USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0f02f5ec851fec1662d8da229490274237ad77f4 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b01bf4203e30ba967edf58ab8a671afbde9d718c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
7e185a7349890df3eb80563ac4683e5eb63a2c2e USB: hub: Ignore non-compliant devices with too many configs or interfaces
c4c733a3ad0329bc874be2c7ff52e2caaf87d585 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e9bbb370e0c66634aba1bbd9e4f8c34e1352181e usb: cdc-acm: Check control transfer buffer size before access
7c56e7ae8307fe43e612faa5b75aa036362cbdb2 usb: cdc-acm: Fix handling of oversized fragments
e08c5d180aaa0095a9b0d17fce93879379908805 USB: serial: option: add MeiG Smart SLM828
d441fb3c24d679f01d82b08e25e10b51368fc9a5 USB: serial: option: add Telit Cinterion FN990B compositions
a6992f2e7a667f8cfbfd166df8d874d229eb0499 USB: serial: option: fix Telit Cinterion FN990A name
daa597ef105e908e1a29a6e46c53542535895dad USB: serial: option: drop MeiG Smart defines
85de12d0f7739502ebe33073282858eebbbec062 can: c_can: fix unbalanced runtime PM disable in error path
737ff4bf9978f09ae8946986cbff871d7b37e686 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
84a6b9eb374064cccc67a88118a4893cb5de6c21 alpha: make stack 16-byte aligned (most cases)
cd936feb5e74c16d30a2e1e8ed6cb0f9167b4d2d efi: Avoid cold plugged memory for placing the kernel
61ab0b4eeff4e52eb4358b4b58e0192b0f7eec50 serial: 8250: Fix fifo underflow on flush
2a47f181608dd0bf0719ce620a564e690b510824 alpha: align stack for page fault and user unaligned trap handlers
a34a992d3b81cc83ca2ed7a1cf6ee076168d8d22 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5b94589accb948237811955d79c8c135f53dd857 partitions: mac: fix handling of bogus partition table
f1cc4888045d0063ffa12388f49822d56da7f5ed regmap-irq: Add missing kfree()
0f46fa8002a784ad54a8b18810b9487a480e7f85 arm64: Handle .ARM.attributes section in linker scripts
ce75e98374397da155b5283e1973ccac58f02021 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a27abb6be0e6107937de2d015ece7c06c9a3676e clocksource: Limit number of CPUs checked for clock synchronization
a66fdddf56b5112cef77465fc5db015a34229055 clocksource: Replace deprecated CPU-hotplug functions.
27ea73f3825117dd1a4b510e94865e2d5a1b9f5b clocksource: Replace cpumask_weight() with cpumask_empty()
9baadbd4c2d1ae74cdce22f24f94b7c6893be2f7 clocksource: Use pr_info() for "Checking clocksource synchronization" message
6fb94978cb24d58ff712184cf6fb5396699cefa5 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b6d4fad63f675c53bee1b572ab4db7c3d27ae98e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
096034add04ed5e4a70c85615f53c02aac4f8f49 net: add dev_net_rcu() helper
e933a2b0f7eacd580b563f1dd24477efde717066 ipv4: use RCU protection in rt_is_expired()
f784d3eb61fa42a24fd7d586e26d6c5d21c900dd ipv4: use RCU protection in inet_select_addr()
27171863114bde06ca0e288be9b2cb794a6d6043 ipv6: use RCU protection in ip6_default_advmss()
07bcfcccdf992701d5cfc028174e1ec213ea654c ndisc: use RCU protection in ndisc_alloc_skb()
e2efd433bcf33bef66ced3d5f65941efc116ee98 neighbour: delete redundant judgment statements
a3a99c68ae914eec1b5103d8dca9f6c9d7a193ea neighbour: use RCU protection in __neigh_notify()
b9d99b84d294cd4d88c545e4054276273d4649ae arp: use RCU protection in arp_xmit()
941e3c0c27e9f597ebb4b8bf42633e1d6b75c424 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
1ae57dbad72da3d97ded220cddcc7f85f8b657a2 ndisc: extend RCU protection in ndisc_send_skb()
5554e07dbecb8f11d405d02edb51dfa19026172e drm/tidss: Fix issue in irq handling causing irq-flood issue
5c2d562dd2aa6c66f72415e5c67fbb5c461df364 drm/tidss: Clear the interrupt status for interrupts being disabled
90264c857e7f1d438fbebfd2fa0fef2e44385759 kdb: Do not assume write() callback available
ec9a47e623dfc86636ad388bff9829ea545d29ee x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d6389a8b35f33ba05c305187b8aed37619e75e20 alpha: replace hardcoded stack offsets with autogenerated ones
f3d05f26d1ad5d6a37894bc7c58f116eb98541d2 nilfs2: do not output warnings when clearing dirty buffers
0094ebdcbd4de5843e8fb48a2510db8fb3919a67 nilfs2: do not force clear folio if buffer is referenced
aa188a88695c8f671de766adf3c8fd25f07dcb68 nilfs2: protect access to buffers with no active references
61370a1a28719b0a2d5859751e40fdb7e4be046f can: ems_pci: move ASIX AX99100 ids to pci_ids.h
fbf700095963c0a42decc664767aec0849f7ff7f serial: 8250_pci: add support for ASIX AX99100
68ad97f2c980ac818d685a64dbf58316a3a905e8 parport_pc: add support for ASIX AX99100
a3370cf58df0357b2269c1d4a812bc5adb37d0a2 netdevsim: print human readable IP address
1e79040f3bf24ab0b27652a006b45f7c6017da92 selftests: rtnetlink: update netdevsim ipsec output format
c37267756894c115a566357d175260825af45e59 f2fs: fix to wait dio completion
f01b80b7d034eda1da3040b032b8df49f24c69f3 x86/i8253: Disable PIT timer 0 when not in use
cd7e966f79b995601a4c171455a80797116bacce Revert "btrfs: avoid monopolizing a core when activating a swap file"
b36e6c90c0e4b6aa5b6b4e6e8cb7c77e849cdd8e btrfs: avoid monopolizing a core when activating a swap file
d8bd84c868ee93567d87db7d46a08919936a1e4a pps: Fix a use-after-free
05f45f1d1ea1769af94407c818aa24032bddc75d ima: Fix use-after-free on a dentry's dname.name
ae88b4c92a492a96c6f8c644adafee2db6e4e22c vlan: introduce vlan_dev_free_egress_priority
2dcfe1951f5cda2e55ed6895d2b989590d4ba3b3 vlan: move dev_put into vlan_dev_uninit
391ad16674c71fc52395646602db523f13350c5a nvme-pci: fix multiple races in nvme_setup_io_queues
d5a8ea3a67e96ea3dc5d2153d111edebd1f9a6b8 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
40fb08b64dac56769ac716335d37b2e7bcf9bee8 crypto: testmgr - fix wrong key length for pkcs1pad
af5324c788137a3147d004bf483329b789d4a0c6 crypto: testmgr - Fix wrong test case of RSA
6047197590d302da4ffaad87db2f2811ef8ce371 crypto: testmgr - fix version number of RSA tests
753bd15f54dd719fe8f029f057b1393b5ffbedfc crypto: testmgr - populate RSA CRT parameters in RSA test vectors
37a758e016d551d1ab880b0d8be072840589afe4 crypto: testmgr - some more fixes to RSA test vectors
7b84b3b9d35d784676765e66ce3b4625e809e5b5 mm: update mark_victim tracepoints fields
34598ae9bf37a0dcea0e49e713d02f0b5062a8e8 memcg: fix soft lockup in the OOM process
95781b6ebe977ca1c3860ff68ffdcf63fe1c8cae drm/probe-helper: Create a HPD IRQ event helper for a single connector
062db68f7a60a46468d6be14e50e0e1d26f6fbe2 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
ec22af168b96379347addc6c7e258444c6ea8367 tpm: Use managed allocation for bios event log
12fce3ac11c8ad037310df21d808ec9c8b03aff6 tpm: Change to kvalloc() in eventlog/acpi.c
aee00b4239c0cf48dc5259db9844786fc7e22d0d batman-adv: Add new include for min/max helpers
6c018dee3d5c8b259063bd62f5d9528e1ca9e4e9 batman-adv: Drop initialization of flexible ethtool_link_ksettings
214c9a1de6e6c818c36cca0040c9887e4044a8ca batman-adv: Drop unmanaged ELP metric worker
5fcbbfc25ea50c4549ed023648b25ede399c792f usb: dwc3: Increase DWC3 controller halt timeout
76d5dddaed8366da4dace9dd848a2ff6e44d8a8f usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3c03147281cd0564ec22076a1af36952ccbbeffb usb/gadget: f_midi: Replace tasklet with work
afa273a9fc88ec43fe6a726841677c5301e2935a USB: gadget: f_midi: f_midi_complete to call queue_work
1b04fbe80e9cbb47f0353a479b49a762f8665a9a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b850b90a6919c262409a1708d27c5c93dc3f4174 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
345d77dcee991d3a06b1bf430f0c83bb9f10bc69 ALSA: hda/realtek: Fixup ALC225 depop procedure
18739a082b6b01b96effdd692268e70e430dc540 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
850cc28c0b23ef8dcc40c01231c1a193aa9bf73b geneve: Fix use-after-free in geneve_find_dev().
29f64b136a3e66b56a072c28ccf167f7be53f8af gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f0ea31906abaae62869ec206f7a53eb40644381f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
1889d745b4e37396f4d7bcbd65db43055d719058 net: extract port range fields from fl_flow_key
8facba2470c49e39e3adaea55a64a55151e872b2 flow_dissector: Fix handling of mixed port and port-range keys
52831ab0a638848adda9cac9db9c9008f2127c13 flow_dissector: Fix port range key handling in BPF conversion
651c38663df40c99515d5cb4f7345b1b954c5293 power: supply: da9150-fg: fix potential overflow
bef02537a5e0be62dfcc0a5863deadd38a05b35a bpf: skip non exist keys in generic_map_lookup_batch
8c0de003e48c43c5c6670f4838cc080317044e3c tee: optee: Fix supplicant wait loop
1453bd97619ca40699f4209a168013653f5402d5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9c06494aa4ccba8825cb93f65d8dd570a6df7e1a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e678cb5430d372d9f3fc3c86b65b35e5a74007a8 acct: block access to kernel internal filesystems
9af18d3aa3157f6a02c2256ad882b2befcdd9c61 mtd: rawnand: cadence: fix error code in cadence_nand_init()
17ceb80d42780c5bc7d438237fefe89923f2c302 mtd: rawnand: cadence: use dma_map_resource for sdma address
3d5275bee460bf66c3284b580f341b763a319abf mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
421692ea89ea70c4c874daf8d7c136b8f8343db5 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
5ce9ef199f7ce492f1479c776526bbeca4661a1c IB/mlx5: Set and get correct qp_num for a DCT QP
45996be833ef293963f8ac93ac6461f3c21fdf51 RDMA/mlx5: Fix bind QP error cleanup flow
48dd77ae5b0aba130f15eac39f29b83ad8a0831d sunrpc: suppress warnings for unused procfs functions

--===============2534086378625675016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91de4ea2b62d-23889dc1851e.txt

2037dd438ae2058c4478ffa27ce68f505e97849e afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b0f7305df3a4e27d62a4d1a42a5d44a5b29fa225 afs: Fix directory format encoding struct
5e4077b98c6cacde46a29fb6dc1eb796487fb424 hung_task: move hung_task sysctl interface to hung_task.c
41fa4cb1c96a231a579910840e7595fdd4a6130b sysctl: use const for typically used max/min proc sysctls
4560f2db7face2edb8cbf92819efed82603f423e sysctl: share unsigned long const values
935f8b49be435b1ef37b9529879cceaa7cf649c4 fs: move inode sysctls to its own file
b98184f74912fc9d193e34922978f03649282c5b fs: move fs stat sysctls to file_table.c
bd6cbcf9dc01bc34c3a10a16f1679f86f947e72d fs: fix proc_handler for sysctl_nr_open
91510d0d38db269c592684e9bbe00e71faa15f4a block: deprecate autoloading based on dev_t
353673469821d089ad58c977f32640e7026cad19 block: retry call probe after request_module in blk_request_module
cc2b4e0f7704bf472ea701e2decad40592b5c76d nbd: don't allow reconnect after disconnect
cf8ebe6a2c87becfd422cbcd6e339f5f6c9ad7ec pstore/blk: trivial typo fixes
4299c8e3a9196318e235f191a364c5e0ab44ccf4 nvme: Add error check for xa_store in nvme_get_effects_log
aee673ecfadf29259c7eca6dc82c33acc0b3ac26 partitions: ldm: remove the initial kernel-doc notation
c5d306786a3463d45c86176bfb78fbee4a2d57f7 select: Fix unbalanced user_access_end()
f65470e8a2b9e5f3f4f54f25a0511a9518084860 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
80f70085434d9fdc0466c7c606d64280666081be sched/psi: Use task->psi_flags to clear in CPU migration
9b50218027bb5272e5dc6bbeb8f0cc279836e153 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
36cdfe419c87730c620429a4c2d0083b89755425 drm/etnaviv: Fix page property being used for non writecombine buffers
9464ef6c6a36e3b154abd310c6cbc8646ca203ba HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
45babfbed3860aeed6d4c5ed4987247cc9f8dc31 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ab25790e9a23b86919ae86da6bd247aec2d269a8 genirq: Make handle_enforce_irqctx() unconditionally available
c5e290959387d005652f71c8a997f45ce2887d10 ipmi: ipmb: Add check devm_kasprintf() returned value
ccd3c294adf3f24d551bbfec52c92f29cf28aec8 wifi: rtlwifi: do not complete firmware loading needlessly
a4e0a265b3e82861448c48286ab4798ba0cc57e2 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3f4d9dfbc5580d6b4211f2d5da0fa268948ea9b5 wifi: rtlwifi: wait for firmware loading before releasing memory
230a88b475c593bc946e1c04f348ce809b86b196 wifi: rtlwifi: fix init_sw_vars leak when probe fails
4f75b9776113b9434af7174c8b20552a2dbc3dc2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4ea3524332f257aa044078b1555cd11ff4067487 spi: zynq-qspi: Add check for clk_enable()
078f92fcfd58e9c890bb948d9cf38bcfa719fcd8 dt-bindings: mmc: controller: clarify the address-cells description
1df06337e8057b13c52bd5a12255da5b9305e649 spi: dt-bindings: add schema listing peripheral-specific properties
00c6580026878182653d4650d0904dd0e636d8af dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
c586ea90531b1d81b03b8c3b6d2ee8f2a7d29545 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
a08b2e51a9a7207e8396881696b2e5fc04bf2c86 dt-bindings: leds: Optional multi-led unit address
6453d407d57a9813909b7a46d4dba8dbe5578fd9 dt-bindings: leds: Add multicolor PWM LED bindings
2dc04fa4fd910e7e8acaba0d444079a80acaedde dt-bindings: leds: class-multicolor: reference class directly in multi-led node
5b803b0dd88146122679096f49687218a350435e dt-bindings: leds: class-multicolor: Fix path to color definitions
f398c8b5a103f466626c28c38986f3c4ede5d857 rtlwifi: replace usage of found with dedicated list iterator variable
ef440d44211cc3aaaa881d9bf3ef8a56946c7e3b wifi: rtlwifi: remove unused timer and related code
ddcbe81fb0e1730e2bf0f091255e716820497f43 wifi: rtlwifi: remove unused dualmac control leftovers
5d89f855374705e4c8bfdb612271fdcd2828f68f wifi: rtlwifi: remove unused check_buddy_priv
059a1d79515e73d8aaf17622c3bffc5e8dc45c0c wifi: rtlwifi: destroy workqueue at rtl_deinit_core
1f6c0b3517110044aac96aac219084565c7b9da2 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
fe8b66365ca1d174f976c7d9da07b2797227853a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1b84d5cd9668718ac7896ecd9ee2e551746d0640 HID: multitouch: Add support for lenovo Y9000P Touchpad
d1ceeccd68589df231f1c7ed434099e7f6ee51c9 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
f7b60f7a4dfe4b59c47b19f768e2c0ea2bd54a56 HID: multitouch: fix support for Goodix PID 0x01e9
6368219db8eb4ab1a8714a479b9eac7e01d511cd regulator: dt-bindings: mt6315: Drop regulator-compatible property
6db93c089432c137d956893df506765fdc34b871 ACPI: fan: cleanup resources in the error path of .probe()
28a2e8de56b16ffe4762b93a54c408780b64a5ab cpupower: fix TSC MHz calculation
097ce2f5743b5a24b195dfba3186305c5420e817 dt-bindings: mfd: bd71815: Fix rsense and typos
4cc1d5203f6cf67cd1bb7ce0f7981bcaef59fc13 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c7a02a9e4f18fb5fb952f03145f3799d4b4735aa cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
13d32fb38b77ac385e50d3378516fc79010ba6e9 clk: imx8mp: Fix clkout1/2 support
100ba7df42a56495b11e32537783f48ef22da706 team: prevent adding a device which is already a team device lower
34a1240b17a719956fb702a60377c401d2f84ff3 regulator: of: Implement the unwind path of of_regulator_match()
2a09e8c31a78d394fc4e41d1c890d95d0ba1bae8 samples/landlock: Fix possible NULL dereference in parse_path()
1891e21d3ba2a36469b6d5901b0a493e3fbea380 wifi: wlcore: fix unbalanced pm_runtime calls
cd82ef2756472bb28e2ff7f86730c174d0f9788d net/smc: fix data error when recvmsg with MSG_PEEK flag
c1c3c6deb4331d2f08687953c9885e4ce717acb3 landlock: Move filesystem helpers and add a new one
fa62cbf9b020911d7a63f9f067678f59f729524b landlock: Handle weird files
43e30d1923362580a134e65e4465cafc898436a6 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1f7215e82af5b5527a80e506bd5853ce792583dc cpufreq: ACPI: Fix max-frequency computation
ff4edc61b66570a1487ea8041cc1a73c34b2bb8b selftests: harness: fix printing of mismatch values in __EXPECT()
327ac5f4b67ff1fbb2743beb989fe67b136e0570 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1402ac377f630bfa75d424770e05ac0ba6ab3c5f wifi: cfg80211: adjust allocation of colocated AP data
31a10f65adda9bbc8b0be26818e1ef7012b3c3f2 clk: analogbits: Fix incorrect calculation of vco rate delta
e2cdc0f070cc128ab1898b79667431e2979d3feb selftests/landlock: Fix error message
bb0684f8197a0f35172bceb713da98eb14b4ea39 net: let net.core.dev_weight always be non-zero
dfb789b6a0d67377ba7378aa1b34c45af5b03565 net/mlxfw: Drop hard coded max FW flash image size
0c8305e2574cad34946065f009107def296d8c68 net: avoid race between device unregistration and ethnl ops
6078646cbdabc515ba2a2598ccded9a86c657de3 net: sched: Disallow replacing of child qdisc from one parent to another
505a2bb9a70026e5c2ca2e0aec2d8516f0094153 netfilter: nft_flow_offload: update tcp state flags under lock
c650d6623d79fa765033d09ee0652123b54b6c73 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2f3811f58decd51a0eaddc35e8d39be605fc6250 tcp_cubic: fix incorrect HyStart round start detection
1fd3df1db256008fa05cd5303ad09751df3b19e3 net/rose: prevent integer overflows in rose_setsockopt()
a011841fb997e7df15c243c4461d4e15f729eab1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c4107e11644665ca09a188789c949aaf9a2bc510 libbpf: Fix segfault due to libelf functions not setting errno
4a2056bd344af880705ca14814a5c403d861f9a2 ASoC: sun4i-spdif: Add clock multiplier settings
80973ed7e9cfd06d57a8f55c1fdfb2f9367047fe perf header: Fix one memory leakage in process_bpf_btf()
fb89c14308e3f2722d4df4696232623db76923e7 perf header: Fix one memory leakage in process_bpf_prog_info()
e41cf544985bc5188d6203aeca1972dd4adc992b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e02e32a739fe3494bd80cb5491d3481e5e88ccc6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
6e8c13e874c41f37a501a1058bdd1f140f2c0690 ktest.pl: Remove unused declarations in run_bisect_test function
961673c7c3157e033bd3feb6af838c1c1ec819ce crypto: hisilicon/sec - add some comments for soft fallback
c0515dcc199cbfcca4b13f4cec39abbaff8051ce crypto: hisilicon/sec - delete redundant blank lines
ed2f614e296b0365993db400364d9567d1d27a4e crypto: hisilicon/sec2 - optimize the error return process
1ebe4de91062af30c487eed86aee203309dc83c4 crypto: hisilicon/sec2 - fix for aead icv error
57869676e5bc26b1a259558d3b5f3b1bc27265fb crypto: hisilicon/sec2 - fix for aead invalid authsize
d231ce12395c3db64e04cce4ee7cab5cba8b59f3 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
aedcef01bda4cb324cc940c76b0ac474f6a48eb4 padata: fix sysfs store callback check
53c95e00f21dda180382d9b90fbb5d3a80f7a80f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3a56155d53291dd1bfefe51c361ecb23cc933691 perf report: Fix misleading help message about --demangle
2cf403072a1e36b44aea865d9b8c1f464f2ed839 bpf: Send signals asynchronously if !preemptible
339e605e69db230e0292553965af9b09aa8431c8 padata: fix UAF in padata_reorder
7339c8efe3a6a1ac721466500bb638bd3f1de457 padata: add pd get/put refcnt helper
21e726854ad737e1efddd85ec1fab87243440693 padata: avoid UAF for reorder_work
06a6f1908847906d35cb39f486b929549b86f03f ARM: at91: pm: change BU Power Switch to automatic mode
25ca7d169e2c25cda0fda856fb03481a40d2c15a arm64: dts: mt8183: set DMIC one-wire mode on Damu
e571508c70396f51e1c6359a7c3e685a9e38bdbd arm64: dts: mediatek: mt8516: fix GICv2 range
8c2312c535ca0a8c5f512df83af42820b7a09844 arm64: dts: mediatek: mt8516: fix wdt irq type
4492bdbfa429a76d7459a1abc678031f20bd45dd arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
696324c8d22dd1500c3e7f6cbb4dc4d679d1cf93 arm64: dts: mediatek: mt8516: add i2c clock-div property
a70897b25ca54c56ca54a07ee07e27a0a46f9c4d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
4cccea93300ca84e9166926ab2ad6b0d543b95ee RDMA/mlx4: Avoid false error about access to uninitialized gids array
68e1e8ec3b91cb689e24e067b8ecc915920f46e5 rdma/cxgb4: Prevent potential integer overflow on 32bit
23d8cb7736702ac233810e2eb2cd09324dfa7ca2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e2d675e8d016463cb86d020308d96d503af46205 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
28452e6c35d3cc2373cb2d5ad17296f6c4f4133c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
86a6bbe58e97dd4a27f5a09e8e9ef4137110f708 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2b70bce17d580c514acca60fe68a5f62e5c177f9 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3ab0a0a7806ff2f5bb9872b4bab1e80c85d3de1f arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ffd9e79d89456dfcdd95d60aa83bf3e69f7a18bf memory: Add LPDDR2-info helpers
6924e3d6521501287437856b494dc699bf69f573 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
727228a5679aa9b6d68b589b64afed9889ef5326 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
63a9bdcab93f503927e8ff1f44d721a853adfe24 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
02b9c0aa4d7f9456eb5c79fa0c4c864ab89e6a27 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
04693a4a6c349318254a567d092962631aaed879 arm64: dts: qcom: msm8994: Describe USB interrupts
0f51c26ab25da18b25f27c17bca483be7c49bdf1 arm64: dts: qcom: msm8916: correct sleep clock frequency
f4960eabe80966f44973e6b2f41d307ebb27ec7c arm64: dts: qcom: msm8994: correct sleep clock frequency
7c4bf65f605612613ecd0586e6087488a06a8db1 arm64: dts: qcom: sc7280: correct sleep clock frequency
4b65dd10db5d473722a16b61b2bbb4ec3555049b arm64: dts: qcom: sm6125: correct sleep clock frequency
13ff178628e7c8248be0c6217479f6e1da5aac7f arm64: dts: qcom: sm8250: correct sleep clock frequency
c946d8c5f35cd99513101a86135746cb890356c1 arm64: dts: qcom: sm8350: correct sleep clock frequency
5fb860cd3ec56a1f79d2af2a8c3c306194d22d81 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
7e0a6ec6618b986a949635927e3f3ce829aba44c arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b911e5d01ad4e03f001adc69a20c970ed2cf15c6 ARM: dts: mediatek: mt7623: fix IR nodename
8005a4f56f92b37d5fdcd6f565cbb2913c339ddf fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c55517e557a802feab767719a089a99ccbad6451 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
1305d72a48996983433ba1b6b7592680d5d0a624 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
c0bee99ab9eb9b78f7d5a4ab396deb5510974473 RDMA/mlx5: Fix indirect mkey ODP page count
9c1a74035dc8a65877ce686602a1e39cc911f5d5 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
4c0b4fc51b0d1f1bd55d2f309ff63aebf7ff6b1a memblock: drop memblock_free_early_nid() and memblock_free_early()
c2d948439fd7b4e2abfc8b297ea5f5e3f8298805 of: reserved-memory: Do not make kmemleak ignore freed address
01eaa05261da634936108b45868d40abf6be1a75 efi: sysfb_efi: fix W=1 warnings when EFI is not set
ffd9bfb7d9fa0a921f50817f1498a743c75210a1 media: rc: iguanair: handle timeouts
5bab1e4e56f513ef3d415af19f86676e2779211e media: lmedm04: Handle errors for lme2510_int_read
dafa78baf664c497fbfbd11d2bd47004a6dde641 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9bc797c8f5d1140395850d6ed7a863f801ea94ac media: marvell: Add check for clk_enable()
13d75c8df4eddf17b5e70f35ea65de9cd3466c6f media: i2c: imx412: Add missing newline to prints
1ba1c26ba05bedb8e21af6f6ee96cd75416b3e62 media: i2c: ov9282: Correct the exposure offset
7d6fd4b9fee39119d211625be24832a7c356544c media: mipi-csis: Add check for clk_enable()
fa67ab67036afe69342b9ba9e0c6d00593d0fe30 media: camif-core: Add check for clk_enable()
fa3d374b0c0a63d4150ced262538449581fd002c media: uvcvideo: Propagate buf->error to userspace
e8e16b97d532db9ab0ef858703e9073f33240758 mtd: hyperbus: Make hyperbus_unregister_device() return void
398d9b43ee3ee71ee9e57bf2d4dd9cb34cc40702 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
88614251dbf94fcda4eff6bca059108e5d60eb30 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
16b8983824681ebff48a2d396b07e75c51b02821 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
bfcb3ab28dd767b6c94db5885dc0ec7c75383f97 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a968135ed711386bf036e3fca6daca9f2a0b20cc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8f601ae3822397d1ca206e4c4a16460a56e2e1d9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
33d65b35c9994aadba21dca19f35889b0a35ec6c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2121badd5826572df44abff5d9343b488e822ea9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4d2495ef0821e837533105fef8c525611b0e1bd4 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5c76e3a9906676a96a3854b647232d59e71e4ad0 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
24e9d8d9e1e38e099589dd03fc08d65e8c420ef6 tools/bootconfig: Fix the wrong format specifier
045966e23109df402e56877248f42adc627251d9 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
a389f40540153d15494b47c4be7fd41e0fe0112c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e918cb6ce3fb7598967c7df97bd9c5c61673ae18 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f6bcd1012df94c11f4ddb8da7b27f2883d5fa8e3 ubifs: skip dumping tnc tree when zroot is null
2989ad3aa097c7a1e789097e966874e90c071018 net: hns3: fix oops when unload drivers paralleling
d0674b21783249a14714d5eb11ad9f3e9a296cc6 gpio: mxc: remove dead code after switch to DT-only
535648a78557bee441224a2b80b01864e1ee0c56 net: fec: implement TSO descriptor cleanup
de04d037da8342fa9078e3dad054a79635ed8037 ipmr: do not call mr_mfc_uses_dev() for unres entries
ed7933c34e7a38bec05e08dda58cbc3ee78c528b PM: hibernate: Add error handling for syscore_suspend()
2d9649d850ec4fb955a83a5ae06accb9f7d8f8dc net: rose: fix timer races against user threads
5d10445be221c5f46c3d2c09999abb467d101701 net: netdevsim: try to close UDP port harness races
b4cf236562feee19b848403a00c6836df6b9ad06 net: davicom: fix UAF in dm9000_drv_remove
d1f9123c43c4af12e0725ff294b6ca8083962097 ptp: Properly handle compat ioctls
d430af24dbc8a738e3819476173898ee9fa476b7 perf trace: Fix runtime error of index out of bounds
d698a7c421a48049d02b13084651418ab6aef5b1 vsock: Allow retrying on connect() failure
48a3497c67e09abe9361dd344d387e6da53ca2d9 bgmac: reduce max frame size to support just MTU 1500
f70c1cc21a0ee80e4109facf48073c9ffdb14c72 net: sh_eth: Fix missing rtnl lock in suspend/resume path
0b1f8df8f51478cd5688d7fbd8914240d2adb2e0 net: hsr: fix fill_frame_info() regression vs VLAN packets
52f51f345e5562e5d7fe95031c8afd2376d27859 genksyms: fix memory leak when the same symbol is added from source
ab54703614282a86743a10167ea2b581adff81eb genksyms: fix memory leak when the same symbol is read from *.symref file
4b6aa28a9efdafbf163f50d6661cdfc92b1bdab8 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
3b61d2e962bec4c078ddf2cc5a02719cfd694f82 kconfig: add warn-unknown-symbols sanity check
cae212552bec015d170d042a065b5d57b2a3cc30 kconfig: require a space after '#' for valid input
47b3d073548983ad5a7d95095a04b886c93cc2c0 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
c943e7b88f91c7b2b62206cdef0293e69e5adfcd kconfig: deduplicate code in conf_read_simple()
2986351c4ee59bf90b5ba477d374ca2735bac1f0 kconfig: WERROR unmet symbol dependency
7ec6fc10cb9c146164f3edf60207ee2ee30431f0 kconfig: fix memory leak in sym_warn_unmet_dep()
ce05edf21ba549377030f3d02fe67a6997ab21d1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
23727cf93eb263f8d750964b4de76c6b8644c3e8 hexagon: Fix unbalanced spinlock in die()
531253e26d64daedfd6ecf0c32fa0e5213021f7c f2fs: Introduce linear search for dentries
5c94fcbf4346f440174332d4f6d40ce90a92c177 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0144abd4a12d06c57f2bddaaf55f5f17641e7515 netfilter: nf_tables: reject mismatching sum of field_len with set key length
c64b342aaeb1603e23b45dc4689a124531a3850b ktest.pl: Check kernelrelease return in get_version
0224d2de966ddc8153c7df608d9b512c8b878b50 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e053a4fcaab79567a5045684fffe1f38c6595ca1 net: usb: rtl8150: enable basic endpoint checking
76cd289e805c0008decd1a75539e12e074f4d818 drivers/card_reader/rtsx_usb: Restore interrupt based detection
dcf14c53876826ad87d818c3d52bf0c7e5d77c67 usb: gadget: f_tcm: Fix Get/SetInterface return value
59d625af791a15bb359aa553ad7986e6e576c49b usb: dwc3: core: Defer the probe until USB power supply ready
a48077d589d42de861a1f3604f4477b66881c268 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
145d127af67070e83b62eca8733ba0443d1a1fc7 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
c8652016ebc6315eb5116f3f5e6b0214a9882b90 mptcp: consolidate suboption status
ecdd6549f237a90b9f413fb6c274b30347fed175 media: uvcvideo: Fix double free in error path
65b217ba374df191624f39fbe4ced6297c861bb5 usb: gadget: f_tcm: Don't free command immediately
2c250615838af5412a97abbef9fb249d6e37d4a1 btrfs: output the reason for open_ctree() failure
f1b9504e96493c73133bd4c5b0d751ae7854c7e3 btrfs: fix use-after-free when attempting to join an aborted transaction
d978a84c2faa76f04104e2fafb688bf7bd8e34d2 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
25112818bfaece9975e9b547d148feaaeb311e3d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
566c15d71260ca612011a16946824ea4587d2165 sched: Don't try to catch up excess steal time.
8b0a34b7e4a7aeba96ea5a8218456d2617b3855a lockdep: Fix upper limit for LOCKDEP_*_BITS configs
cb96b0f1c594471b9ffc8590f7d0240ed62abf6b x86/amd_nb: Restrict init function to AMD-based systems
a19bf31393edd6ed2be4c6d986a08881bca1b7c9 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b1d2963c87a49270a5ef2bdb3d74e15344bd9047 safesetid: check size of policy writes
b69bef49270272ad23cd30128bab1470593af8c8 tun: fix group permission check
7061cdf7ecb26a20c40d3a4bdb91fa6d90f7b9d5 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2909df57472a34dbf709c245cacb9517dcfa8d76 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
02eaf6a78d6f89b7014e42512e0152cf93b99f19 tomoyo: don't emit warning in tomoyo_write_control()
825b2ca195599349193f479664e123a36aa4d66b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
2d3aa6d58b56b64a2b4952956a0c088f7aaea4f4 HID: Wacom: Add PCI Wacom device support
cf7ceaf4e6b99152f6e2e829d63079c8a512e53e net/mlx5: use do_aux_work for PHC overflow checks
1eaea17489a42d9dc81f6a52e9d22a308bec25ab wifi: iwlwifi: avoid memory leak
0fc4e3d70da2866fe6a63b427a38558e11e14816 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
66879054be52fd9f0351ea3ece2c414d1c539ad3 APEI: GHES: Have GHES honor the panic= setting
234f9668b029097f2ba0ac12758dde7fb967b85e net: wwan: iosm: Fix hibernation by re-binding the driver around it
983965ad9b89864b62adc7b3a660b67b348501a9 mmc: sdhci-msm: Correctly set the load for the regulator
d1d49d78b4409da370a29f5452f1b99c5274c57a tipc: re-order conditions in tipc_crypto_key_rcv()
1b57a45b6e94cbe2728e7fdf89da5d690e970595 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
a8fad18e01dbdeafaf72e7cf7f4467f3e52e5f6a Input: allocate keycode for phone linking
37013026393b4acba7dbf48e22998186ff8416e5 platform/x86: acer-wmi: Ignore AC events
5269f6547308acb766f56226acececfcfef2934f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
12595776208d8c378bf6eb441c9783ce1c0c8b6e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
5b0e72f5be2176ef332208a407603d97f8c7f48f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
fb179f1ce328a4a7384301b18cf009ea1e45640c KVM: e500: always restore irqs
3ad65adc10ca8bced8070c0934e1ef3da8667f54 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4c5700e367344fee5f169f5b98d1a997d7bdada8 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
597df6bc675d534bc602e556ca944c7df158e3a7 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
09bc7fb5e47b4d6bf6f203bd4552e21c3e579ef9 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
c5798f1905545a4e3682d0f28c2f3dea2d15b640 net/ncsi: fix locking in Get MAC Address handling
10d245e6d864073e52cd34b56e6089a2a804c36c gpio: Don't fiddle with irqchips marked as immutable
34e9cbfda31e71173495f498b31299c76b951723 gpio: Expose the gpiochip_irq_re[ql]res helpers
73c6d78949b4aaecb803485da7bc0a8834510765 gpio: Add helpers to ease the transition towards immutable irq_chip
fae1070016f3938a935dabc2461192dbb31f96c6 gpio: xilinx: Convert to immutable irq_chip
45b1748151fbf3cf9e4209668eb09fedb3789fc5 gpio: xilinx: Convert gpio_lock to raw spinlock
c2f642c9fa4b4bdec8376c8309197714ecb77cea xfs: report realtime block quota limits on realtime directories
8df33c02c9d6844517c164e1738ba7cf0b1a9638 xfs: don't over-report free space or inodes in statvfs
abb05cabb35c8e5b237b84348cca956993dcda24 usb: xhci: Add timeout argument in address_device USB HCD callback
7e92990b4c8f3949cc8f974516d660e53c4ab5e1 usb: xhci: Fix NULL pointer dereference on certain command aborts
fe945a77574fa9cb6471b1d7e66700b75934366b nvme: handle connectivity loss in nvme_set_queue_count
1ad3b5d3591b719b45fef453698bc59b3220e6e7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d4d31714bb41a7518379fcc34677e35720053b7d gpu: drm_dp_cec: fix broken CEC adapter properties check
9d479407a4af333598524151141f895d37a40287 tg3: Disable tg3 PCIe AER on system reboot
90d6ac1d2acf7aa6d23e862400b990d5f964f8ec udp: gso: do not drop small packets when PMTU reduces
5890cb4f20de6f8fb94271e1f0ab2efdc864d679 gpio: pca953x: Improve interrupt support
b790ef316c6c56c5bdefbac201818622aad4892d net: atlantic: fix warning during hot unplug
35cb663af6db8f1d9050ac57ba562124d6bdf9a3 net: rose: lock the socket in rose_bind()
5a808949b6003b243017f0cf4999af09a8eb5b74 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
f4c3e0df28d23b9f9a177d2908692d1c0cd4f4c7 x86/xen: add FRAME_END to xen_hypercall_hvm()
409f37bd011b9cc5d9d0e5fa7100274ded8e7ba2 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2cf91377228fc27cd4d93d3eb7042eaef325c393 tun: revert fix group permission check
54544697082da65230571e265ad499e05864bf03 cpufreq: s3c64xx: Fix compilation warning
d6e877de9134c8cbca39515a9baef768242952a9 leds: lp8860: Write full EEPROM, not only half of it
7270d429ce25c6789adb93e62c3a8359429d0661 drm/modeset: Handle tiled displays in pan_display_atomic.
6e8a5e9dde967f38707ac2ea55187eeeac6bfaea s390/futex: Fix FUTEX_OP_ANDN implementation
720bb1af6c204dac70782ad69bc57a8bc04906f8 m68k: vga: Fix I/O defines
cf5f2d279fd7592eaee3b93dfa679136c1b92702 binfmt_flat: Fix integer overflow bug on 32 bit systems
f308e75ae1d4f6b97b2fb954436ff758b5b2c991 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b039354ca3736ffdfb7916e8eb5748c5ae8f60dd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
89b9291dd509bdfea12802e9c25dca15e38e719e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d9f358c02e103bd0e2344ad3cd907ee355bc1c55 drm/amd/pm: Mark MM activity as unsupported
cae3a996bb46eed84b910d9101ddd1fd6b6a7298 drm/komeda: Add check for komeda_get_layer_fourcc_list()
4c236710dd73e0e36c928e9e5d0fc0e68f936c1c drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
600b1d68e10f3a1dc7f0e8681706892fdef46f0f Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
011e0d11000802588cbd6dfa357b4938ced7542c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
4d8c7387db8458d64242b35566f1eef33e7e62fe clk: sunxi-ng: a100: enable MMC clock reparenting
0c650f3b3ac26f33a92c3bb477f3e4ed78ac4e39 clk: qcom: clk-alpha-pll: fix alpha mode configuration
ef09c4c26c94dbdf62756cc07d65908208341975 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
ffa2006afa64d5be986492955486e39fcf39eda2 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
63c58fec4caeb157c2472af572bee8748a75439b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
073c434fc3602bb9b5c9037b088a46128635696b blk-cgroup: Fix class @block_class's subsystem refcount leakage
8aad25cfd46ba4b861139b0d3718dfcfbc24427b efi: libstub: Use '-std=gnu11' to fix build with GCC 15
5f6a87cba02a5472ffc9988d95e650608eeb2e10 perf bench: Fix undefined behavior in cmpworker()
8917ad8c38e8f3d45bf9b3df5587c32e9b16c3ee of: Correct child specifier used as input of the 2nd nexus node
7ddf3ce7ce31e17c05017e4c76a50d4c9d526696 of: Fix of_find_node_opts_by_path() handling of alias+path+options
4f3acc92144c79f8e91d6e932e36949dca714b8e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e036023ce3ae18fcaf989b444f13fdc15db87bcb HID: hid-sensor-hub: don't use stale platform-data on remove
df82a17391624c58655e7a3ae57bf50629bbdebd wifi: rtlwifi: rtl8821ae: Fix media status report
1441233491418cfcfc7ee4b34783e25090994943 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6464042e897987c184b84879b0342eb166940e87 usb: gadget: f_tcm: Translate error to sense
fb965b166c478874be8298e265b8a29960787d72 usb: gadget: f_tcm: Decrement command ref count on cleanup
eaf2f2713b0d7d315db6097cb6f6282096eb3801 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
15372f355184217d853d70645af8d7fa80ab2fd4 usb: gadget: f_tcm: Don't prepare BOT write request twice
0fef90a073460356a88c6ef58c4a2d7074d13644 soc: qcom: socinfo: Avoid out of bounds read of serial number
3b4564da8a27b328567e14c6fff077bcd495ad19 serial: sh-sci: Drop __initdata macro for port_cfg
a57f71b7c8941a17e76f3f36b458afd97495388d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ec9524e3ef54e5854ae42a7632f19838553f8aab MIPS: Loongson64: remove ROM Size unit in boardinfo
074fe37ff703dc17477973cc473ba6b22c5234ef powerpc/pseries/eeh: Fix get PE state translation
cd4da7b0feb45247bc9c9214631fd966cd427b7b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
2b4b2bdd1189e409620816ecc64c22da8351d1ea dm-crypt: track tag_offset in convert_context
a9d1d2604cb773f239c0b318a72780b2647ad877 mips/math-emu: fix emulation of the prefx instruction
913f2ee4ceece40d7f93718bc7be424adb250a53 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
0c3620ba92106238e2fed0e62dd2a19ae60fc708 ALSA: hda/realtek: Enable headset mic on Positivo C6400
6df50a242732491330e9e5800ec7b882b916d76c ALSA: hda: Fix headset detection failure due to unstable sort
0d69e66615187411352ae518a1a6de10ddb66c5c PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
a653f1d39bf23239750f343b57c6dd3747bb0e59 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
7989a0d5397ab50849ac28219b4189d6860405da nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
b5e48381defcec4580f5f383bd49a663942bef8e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
98e48ad9c820af4b1253fe1c1e76cddf9612ae23 scsi: storvsc: Set correct data length for sending SCSI command without payload
28433f34a635b2c032008accf74d071d2210a896 kbuild: Move -Wenum-enum-conversion to W=2
d26d50674b1c1e9779ef95039ee1075d7e16bf60 x86/boot: Use '-std=gnu11' to fix build with GCC 15
7d0739fadcb136f2c3e85049e6e8855e1fff34b3 arm64: dts: qcom: sm8350: Fix MPSS memory length
a0cef6d123a3ca71dfab9d8e934dc4ddd4736d15 crypto: qce - fix priority to be less than ARMv8 CE
6095d788ac00624abb9b777f22f69d194a36edb8 xfs: Add error handling for xfs_reflink_cancel_cow_range
34c70d713733cf50b96ded254639f1ca363f6f4b media: ccs: Clean up parsed CCS static data on parse failure
d70ee1d403776bd4a23787eb0b1f4db06a54956e iio: light: as73211: fix channel handling in only-color triggered buffer
c099e2014062e9c184d069d79a483ed2d076dd8d soc: qcom: smem_state: fix missing of_node_put in error path
cedc8da5d355baa5889f6ebb8fd45ca60fdf840a media: mc: fix endpoint iteration
5e328d11098d478e8a7293bb82ab1a488a6360f6 media: ov5640: fix get_light_freq on auto
b90f2b8a11e60c035ebf7c3275aa60ad0bb72b07 media: ccs: Fix CCS static data parsing for large block sizes
10124c8af026322b1dd2064592c95c0b1824029d media: ccs: Fix cleanup order in ccs_probe()
863a4e928fbea15ae866528da56443043fc2cc86 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
8b236f9dd07af8d512770a23ce8f45d5fb7d541e media: uvcvideo: Remove redundant NULL assignment
689d5d0a5e949c1ff4f8a84b0d62f27052be782b crypto: qce - fix goto jump in error path
6423e4e0cdd73e042f3cfd0a76ed77be361bfb9f crypto: qce - unregister previously registered algos in error path
a42d869cf3d42d283ffcb8937726a8077fa80078 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
8658373cadbacdcc1816bd16be9984273e9fe70a nvmem: core: improve range check for nvmem_cell_write()
2afde664d6dbca36a47c9680844d90c7cc29d4a9 vfio/platform: check the bounds of read/write syscalls
1eaa99ea92f0eebcaf5dddd9b6256da313ddea1c pnfs/flexfiles: retry getting layout segment for reads
d1fed318ba0d126dfe6eb449ffa889cd7b314a9c ocfs2: fix incorrect CPU endianness conversion causing mount failure
9c9a7f16f25a2f49379f1a4e6876ebfeb83d2705 ocfs2: handle a symlink read error correctly
f0245c1ac03f7ae5915b29ee6381c41954175f6d nilfs2: fix possible int overflows in nilfs_fiemap()
2b34353812db10e285fc79117af2ff662ee4a720 NFC: nci: Add bounds checking in nci_hci_create_pipe()
3f7113d13d87e601f7ef9c04ecabcdab9c4c5ac0 mtd: onenand: Fix uninitialized retlen in do_otp_read()
09919ba5a726bb67cd4b493bb8373eae4b865494 misc: fastrpc: Fix registered buffer page address
33a5816112a69494ecb8bd4c5ae5dbf28874df85 net/ncsi: wait for the last response to Deselect Package before configuring channel
cda125858eb34f6f68ca9042b6e92cd1cdbc15bc net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
1e3b8ae0a644fba3a304aeec25bb10c88780df72 ptp: Ensure info->enable callback is always set
812a1b7f1c31fc5403a4906af7ca8c4a33038e76 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d37db9f208e5e02ce43ec999ff330e4a5ed43369 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
155657b006a235a3e842c78ab21abf950aecf8d4 gpio: xilinx: remove excess kernel doc
11135c2b21c13e19430c03c56de1fc1302e59bbc memory: tegra20-emc: Correct memory device mask
13f770f10a3fff4a554502d0510fd629d69e07b3 ocfs2: check dir i_size in ocfs2_find_entry
c57cc2d77225987459d71c6141ef8a5e5306e74a mptcp: prevent excessive coalescing on receive
069d4dda014922540bb1e4b281ce611a69aa4aed tty: xilinx_uartps: split sysrq handling
ad3118ecbecb1a20d2c16a0286ca7c7a457bfa73 nfsd: clear acl_access/acl_default after releasing them
d5ebce003d6f4380d66825bfd878d0d313034d6a NFSD: fix hang in nfsd4_shutdown_callback
c5cba300a6799c3c53c1032b94a671147adae517 HID: multitouch: Add NULL check in mt_input_configured
ef7c6328a91672f5f06844310e1937eb80e734dc ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c3217ad7c39a82f849e40d8eb63d4dfec7be6b18 vrf: use RCU protection in l3mdev_l3_out()
d377441aa8a68c5bc9eae2c52e6942590d507eca team: better TEAM_OPTION_TYPE_STRING validation
04ca2314f107b7b0bb96bcf45ae178429a58f727 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
20fdde5362342a2260cd2d96c8259a38d0001d42 drm/i915/selftests: avoid using uninitialized context
2f7c3017582e69e21133e1fd977be5705372e6a0 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
94559c27e65a9b5c76a3badd303a1fe12a4a0c1d gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0a78e132db4a2aa16e0085469c514bba32c6e621 gpio: bcm-kona: Add missing newline to dev_err format string
e29fddbb3eb5d827a91378b186b6f1ca69e7b583 xen: remove a confusing comment on auto-translated guest I/O
ee61b9b03974529e74814b707e20d040c55bd42d x86/xen: allow larger contiguous memory regions in PV guests
4b2a018c90ede3861cc1d6dc9a6625be0a1a2e90 media: cxd2841er: fix 64-bit division on gcc-9
fc43db9d892a530e87b8ec1442d2e0d38abb0edc media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
4713a2679f890ed34877e13c3f92c2b1c656753b PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
1ec3ec6cb87d125df19a3619002163f14bb0a05c vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0f8dbce1286bd4d6306b8d0ea455254e2586553e Grab mm lock before grabbing pt lock
25f5657244aec8a518a6c64c51d57631da05b253 x86/mm/tlb: Only trim the mm_cpumask once a second
c3bfdf6a52fef590eeb55f979a39178515b7f516 orangefs: fix a oob in orangefs_debug_write
9a432d5c618ef83c846c16f375f49e0207fabc15 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
55bb5bd7f48493fab7256b702955c58e44d583cc batman-adv: fix panic during interface removal
8d106bd54ec145c3d5156511ce2abdeaa56e6e36 batman-adv: Ignore neighbor throughput metrics in error case
0e1954fa936b0bc89e408ea3a4551e31d594b124 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
7d3e6e8282c0c9005c8ea732593241b2648eb617 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
ff1987ef8e322fd8fbdc2d3a19c4be88725121f0 usb: roles: set switch registered flag early on
3286459e3a81b3f7539f73e86dc90f69ef50f6c4 usb: gadget: udc: renesas_usb3: Fix compiler warning
b6f2b27b27a9819969232c94cd38de70a5b55300 usb: dwc2: gadget: remove of_node reference upon udc_stop
bdef6516b64b33c5765dcd67ad695909b193fbe9 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
b047fbb200ca888845ae85c1b0ee56a43b08f7bc usb: core: fix pipe creation for get_bMaxPacketSize0
0abc1418d4a780d10145c6db530b0c37ca28740b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
be8b6c1f46aa09f47c055704a177854e3ceb772c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a9f4342058618cc29d7fdc37f53234287843c057 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f2c101c67d831d9c5c44a54245e0dadbe6f55017 USB: hub: Ignore non-compliant devices with too many configs or interfaces
128a473c0f0e9e215a861485b38ded1025fab358 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
52ff2497f08b9e6cec36b65e8d06053a2114ca43 usb: cdc-acm: Check control transfer buffer size before access
4905b195f25a21311841caf445390d492bdf7fbd usb: cdc-acm: Fix handling of oversized fragments
51ccac90b582cd53512fe511503c65d8eb323216 USB: serial: option: add MeiG Smart SLM828
f28010e474f857c5391f110382edad0553dbbb5b USB: serial: option: add Telit Cinterion FN990B compositions
a7425d0f696823a386e82047aae7a02a0966838f USB: serial: option: fix Telit Cinterion FN990A name
0656c2d757a5565c89932d641fd64a656f1bd6ec USB: serial: option: drop MeiG Smart defines
3f265b85cdc473b67675e21aa84cae5764631957 can: c_can: fix unbalanced runtime PM disable in error path
dd5e76090a5679bcbb495e99185118c309aebc05 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
c0ad463c40e0d8719c373a1603697e1b1e365118 alpha: make stack 16-byte aligned (most cases)
01b324b33c30149a8fb1c8977120f03c3dfe08aa efi: Avoid cold plugged memory for placing the kernel
e30acbda25e0724cc9c2f5d110cf4485c6b894ae cgroup: fix race between fork and cgroup.kill
13f82829de2bbee46d2406d0e256035c63a96510 serial: 8250: Fix fifo underflow on flush
c2c3c92e5fd475cc1f699a88ded2bc0f7a09ae4d alpha: align stack for page fault and user unaligned trap handlers
168df963eb971c6dc763258f4a019dcf49b79d24 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8278227bc0489b0c437846a740eadfbb1290e119 partitions: mac: fix handling of bogus partition table
5622b6fff89d934968d9133f608dffc819438dcd regmap-irq: Add missing kfree()
49e0a7854acf56a88cb704af8c29b6429ee8ea59 arm64: Handle .ARM.attributes section in linker scripts
a4d8624f70591ea97f468c168a523218e5a2d8a9 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
dd1a263620bd18bb295df98742bf06f3b0d1fe2d btrfs: fix hole expansion when writing at an offset beyond EOF
44625752e4506d0375c13492d943190a294905e7 clocksource: Replace cpumask_weight() with cpumask_empty()
02bcb5d2c496fd778413d422f1baec2a0e3beb17 clocksource: Use pr_info() for "Checking clocksource synchronization" message
9bc1ee596ee3a563303095748283405da1560098 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
c045a49b62b48a3565d6b6ee9e9f716b7a194258 ipv4: add RCU protection to ip4_dst_hoplimit()
6fd6d79098ae44581ec279dab332541dadbef223 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9000e493929633e8d2ed45b37213b1a4e3c96c0f net: add dev_net_rcu() helper
fed8f560ea7b269c196ad3baa0bcc44642cf6f6a ipv4: use RCU protection in rt_is_expired()
09c4a59ae4e26047155037777252fbc5fcb81ea4 ipv4: use RCU protection in inet_select_addr()
09ec5d7dc5d6e0cd8456418e255ec2e08748f7d6 Namespaceify min_pmtu sysctl
4ad521d350e42f11aefcb00d3bdd69a3db748119 Namespaceify mtu_expires sysctl
d2f2a962e5423cb4f2f1f421fe1ee50c8d0461c1 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
b498cfd99db40aaa9a447d33dec21ee5a33b0349 net: ipv4: Cache pmtu for all packet paths if multipath enabled
341fde452ae4e45ca0b850811a4ee130aaa1665b ipv4: use RCU protection in __ip_rt_update_pmtu()
099f141accf396ce451f507e1a187bdd9c170e39 ipv6: use RCU protection in ip6_default_advmss()
31609dfdbeefed510cc3e8bfd7128b6821a4af2d ndisc: use RCU protection in ndisc_alloc_skb()
1e98ef7c088bf2e75859e869d780f332e38152af neighbour: delete redundant judgment statements
7e4d6966db072f66ad420bc778e56d1c75f8b5ba neighbour: use RCU protection in __neigh_notify()
76bf8e786381be2f557ebe5f4af0eb261d8cc83a arp: use RCU protection in arp_xmit()
864c682c56920e90b25004ad9dfcaac4c7bc3eef openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
1003bb4fdc22f04867b9016739a6ad7a260481b1 ndisc: extend RCU protection in ndisc_send_skb()
5342eae1c82b3ffb5119af6756668ce16d831ff9 ipv6: mcast: add RCU protection to mld_newpack()
6e1e864d6edc9979ff2b16b9454f731c3cab4c49 drm/tidss: Fix issue in irq handling causing irq-flood issue
0e2ae671a10374bcc889709a4e3aae872d2acb87 drm/tidss: Clear the interrupt status for interrupts being disabled
24a7fb8c0da0e8b78645e31865e0f9d94ca1fcdb drm/v3d: Stop active perfmon if it is being destroyed
eb8f25044169bd616243e2162e34eed5654197dc kdb: Do not assume write() callback available
f6690e9e4934b87e138059ac56f4965cae8f8e3b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
8f007816720eef1425b2c4fcd2894c0245a28505 alpha: replace hardcoded stack offsets with autogenerated ones
ad489587b51a1892a6f7435d3823e447aeac3d66 nilfs2: do not output warnings when clearing dirty buffers
d1ea24c60c44f2d049716ef8eacf76ee6e79e69e nilfs2: do not force clear folio if buffer is referenced
a1fee5f3f27a0f5418dcfa331b89a7e2a7962bdd nilfs2: protect access to buffers with no active references
e2ab6d6013e5d6e7a60689bff476190f3f0d555b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
33a68e099655b1056061c23d6d83da73dfd38fd3 serial: 8250_pci: add support for ASIX AX99100
c1f948d627ab3dc2d9aea64c44c5e3edcb4c3b57 parport_pc: add support for ASIX AX99100
b7645be706ee00de80683a68ba8c780bfbc80e8d netdevsim: print human readable IP address
f7bb0294e9eb5419ad7f4891cc9a8a6f47784832 selftests: rtnetlink: update netdevsim ipsec output format
ef59fd69f01247d4f1b4ad4b0e3c0a43ba88dbf8 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
fe02ab8a2673ea2b1113908a2a36f845b1b6991d f2fs: fix to wait dio completion
6681a5fbb605f053e0b5732b21efbef8b5bb8d3b x86/i8253: Disable PIT timer 0 when not in use
4d9b6dee799f2e7cec6e72d31ef6389bab7dfd7f Revert "btrfs: avoid monopolizing a core when activating a swap file"
02de163ed2b3e32951efbdf7165e9b4b5d176654 btrfs: avoid monopolizing a core when activating a swap file
b60d48edb36e375dd7dabe018550ef6dfe175ff2 pps: Fix a use-after-free
35cfda566fca9dce7d118f030ea210b7b4823654 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
d47f062db4c041c63793c4321aa7bf5f65dff615 crypto: testmgr - fix wrong key length for pkcs1pad
93091ba6991e0e88795eeccdd074a47a1d24e7ba crypto: testmgr - Fix wrong test case of RSA
0722ccbda7f615273b921f3f83c45e287ac9041e crypto: testmgr - fix version number of RSA tests
a5a0f4beec94c5d373990cf3c2d0e5c491deca39 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
cf8d59709557a27b38325077cb4df0aa570832b8 crypto: testmgr - some more fixes to RSA test vectors
3aaab01eabf47ba36f92b05ca8172f846632bef1 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
84bb8e0417ee81d4d8d917d4b892d8cfb238df8e mm: update mark_victim tracepoints fields
844592f51920eca5f423681ef98b1006b93ee393 memcg: fix soft lockup in the OOM process
a31f042475eed48179b0fc03e17c351011d262f4 ksmbd: fix integer overflows on 32 bit systems
0f6d6eb0935d010891335660ec81b9968322010d drm/probe-helper: Create a HPD IRQ event helper for a single connector
4a81a9f982509d563617d822d7672fb0783d02e2 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
8681511bf29df3c3b3b2c9432ac2e74d3c960168 ASoC: renesas: rz-ssi: Add a check for negative sample_space
83b044305c7f9995f0c96d00379ac33cfea86d6b arm64: dts: mediatek: mt8183: Disable DSI display output by default
124b23ce2db8b6d0ef42a8ba135b713890d30f1e tpm: Use managed allocation for bios event log
ae287734c02232255fe857bd6aa96137f7eeaa95 tpm: Change to kvalloc() in eventlog/acpi.c
ad982855d1324aabe7ab3aa065620a6f3f600d18 kfence: allow use of a deferrable timer
f5491d44562be48d19cab9eaffc313eec7bff5e8 kfence: enable check kfence canary on panic via boot param
8335d03f4a287ea0c0e5ec89d1122bd2cfa77924 kfence: skip __GFP_THISNODE allocations on NUMA systems
a858b8c598a2284f19362e3df12b44caebb60056 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
bf833bbbb3e6d426319ed59642dd8b986bbf10de soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
cc2cfd8ac8c0ccd032d1f9bf9cf8faa88282b4d0 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2f8d3e46c0c3cd5fa17f34946315a4e36135dd70 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
2156668d07038e777a6f36375b3adaf65bff3db7 media: uvcvideo: Set error_idx during ctrl_commit errors
f50c03db15aef65c5801f2ea662c94264f1f23ad media: uvcvideo: Refactor iterators
3d0e19ad3df446cd3def844883374e378dcec054 media: uvcvideo: Only save async fh if success
21911acb2fd5c2f76c733f3e6c77c14490459c3a batman-adv: Drop initialization of flexible ethtool_link_ksettings
554bce7b86b94bdde2cc6c1f5d8458dc0534e610 batman-adv: Drop unmanaged ELP metric worker
3508765e9173790fbfc41c2f0c9a1848909e6069 usb: dwc3: Increase DWC3 controller halt timeout
f8d1ac9faaa1ce32571d0aed9db2c71043bfd9af usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ed05e77417b339c405c5c5cb686220ffaf44bece USB: gadget: f_midi: f_midi_complete to call queue_work
5fdf0e324d242a4c0005ecd4389fd34d2866a83c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
dd7bf3ebc0d2f5f88fa6e1507bcba5bf5af320ae powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
9d092e0c94d1a10da4eb66d4ea5bec8e6868f89e ALSA: hda/realtek: Fixup ALC225 depop procedure
606d20e58767196014d9d98da3b737bb8d76797b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
51395569ba87474fb9df3e325a36ff2b6961bb1a geneve: Fix use-after-free in geneve_find_dev().
dc268c760cf8aca74e20a2dec96e1eed1d344aa2 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2c3330c5b97fa0bcad8559e6b21f3e825e4d7eec geneve: Suppress list corruption splat in geneve_destroy_tunnels().
22f3913c56df07ea477493dd91f52a5d87b03ba3 net: extract port range fields from fl_flow_key
eaea5b29d77dee272d19e76c2a6d47ee48059fba flow_dissector: Fix handling of mixed port and port-range keys
0714230db48ce5c037cfd1f3c6e3ae46b2c846f5 flow_dissector: Fix port range key handling in BPF conversion
6eaeea07098f96724da31e2c38895cb787ee8c64 net: Add non-RCU dev_getbyhwaddr() helper
d17a7c874a78902acfcc8c2696c25fcd0549a5c6 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
8c5eaf23ce50c846e606c6a358d7b0fe641e0120 power: supply: da9150-fg: fix potential overflow
6861b09c9e15545448e9aaadd0a0209deca1cd38 nvme/ioctl: add missing space in err message
b79f10823b0c733917350705ea11dac50c1dcf34 bpf: skip non exist keys in generic_map_lookup_batch
685f827a6e9343cc4e38ef72777c6203b38cab70 tee: optee: Fix supplicant wait loop
13684ed1211e22ba1a0a7945c15a75f06b15ac4c drop_monitor: fix incorrect initialization order
2c07d3707eb323e5b497ca594398867e78ede19f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
39a653fcdb26dba1543494056c36233a70fecda5 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
98c95347202ea124986205ddf634524dcbfe3953 acct: perform last write from workqueue
1b1d0f962068ed8f2dde17085925b768acf4776b acct: block access to kernel internal filesystems
a208b6b7bdd2889920008d63fe47536f12ecdc87 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a3a380b7d2f944a603b1bd34500ae0ae1c863918 mtd: rawnand: cadence: use dma_map_resource for sdma address
a2726ed377ab2ff742d40632a4a27472055e9868 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
71162d2ed7ed1bc741644996e23546bf82b5cd65 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
bc6b290774ce8ed13de0a10c235a6b2d4dffea46 IB/mlx5: Set and get correct qp_num for a DCT QP
d9c07c0c1c6d66f70d9479da01c92be9b4c9e9e0 ovl: use wrappers to all vfs_*xattr() calls
585a7b33200c68d158ff91bf378e0c51787eb970 ovl: pass ofs to creation operations
2d591b369d502bdd290561caeb5f0eb469a20e9d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
70cd37afc5640656ec89f81d6b070ea9a3efa5b1 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
7aba56736acde80540c632897112c39cb0f24dc0 scsi: core: Clear driver private data when retrying request
c70298000ea92f7d1387fe4039ea6088768eaeee RDMA/mlx5: Fix bind QP error cleanup flow
23889dc1851e3401e86b9c677527c0d902c85264 sunrpc: suppress warnings for unused procfs functions

--===============2534086378625675016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e057ec8d537-f4c02ddf6f84.txt

8e7943e4eec4b9653cb34a952128e1aeceff144c afs: Fix directory format encoding struct
61b760b63c64f98759ad40cb68d0f7673fa0a545 nbd: don't allow reconnect after disconnect
1fa595f75dad3fc1dccfd0b49184e18c164cd4e0 partitions: ldm: remove the initial kernel-doc notation
b8ff720c6a911d18ae36cfa226c087c26e553859 drm/etnaviv: Fix page property being used for non writecombine buffers
af0621fe8dec05dab1e72b2a251c1a92258d7082 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ca96da26d346171905ee0ba72f6564fcf31ce1c0 ipmi: ipmb: Add check devm_kasprintf() returned value
ea67a1b3bb63653d6bdad7df26e7ee60aae795c2 wifi: rtlwifi: do not complete firmware loading needlessly
7ffe34df37d54b32f0d8f5bd5c924a7f73d11e22 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
ae914f75fbfbab261e3355d4fc1214dde1785381 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
66b459a68fd20dca091028869a424a01f8de7b8f wifi: rtlwifi: usb: fix workqueue leak when probe fails
8c2b416380aad225fb47f02710420379e5340b6b dt-bindings: mmc: controller: clarify the address-cells description
00f1fe5619cb075a4c0e98a9f01af7eb39a13b3a rtlwifi: replace usage of found with dedicated list iterator variable
2a840ea0569803e73d5c14147cae25b13b4ed7ec wifi: rtlwifi: remove unused timer and related code
27f567bf3713417ea9638a318ba8f94e1b4eec37 wifi: rtlwifi: remove unused dualmac control leftovers
3039fd70f4ab15dd3fcf4bab83ac6e5f60a5812c wifi: rtlwifi: remove unused check_buddy_priv
bc780cbd932d4691f56cf652edc6ac1c6adad534 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
bf51ea5b83031a538007e0d339d141a5f94c0a28 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0b0386698c675b3602d0bdb85391a933e8e35807 cpupower: fix TSC MHz calculation
8b8cc036f10a55f648da52e83997fa3fe4b4e884 team: prevent adding a device which is already a team device lower
f06dde6d055223848befc3eb5754d07261ed4f38 regulator: of: Implement the unwind path of of_regulator_match()
131052d6bb3dbd128adb44752f53d7aba3e61cb7 wifi: wlcore: fix unbalanced pm_runtime calls
766ce99915a9c0e82c428a45364b626dcad92bf4 selftests/harness: Display signed values correctly
34383e87824e7a2ed83c0bffed6359ecf7780c2b selftests: harness: fix printing of mismatch values in __EXPECT()
d0ef82bbe0ed595d739f3ec9b9fe358999203072 clk: analogbits: Fix incorrect calculation of vco rate delta
1c16fb1159a19731dd95053afedb70438ff1fd04 net: let net.core.dev_weight always be non-zero
6a2b0706b81461dec8e915a9203ca92726f5f95f net/mlxfw: Drop hard coded max FW flash image size
62e2a33e9db5b0c911db25dc9808b734e296819b net: sched: Disallow replacing of child qdisc from one parent to another
ba09219c3b877069357a216ca685fde0dd511830 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d1c6efd3db1e3c153f2c2e8a10f995b2eadac116 ASoC: sun4i-spdif: Add clock multiplier settings
ad3aa37b7475dac1139c775a0770f811f397bb32 perf header: Fix one memory leakage in process_bpf_btf()
7eb5a11f0f8998bbcaba3395ca1fc0c2c5a992ba perf header: Fix one memory leakage in process_bpf_prog_info()
9a09e49c950b67a619a7c4eb26f032c75c9b7ffe ktest.pl: Remove unused declarations in run_bisect_test function
f208f6fa42320138e471b4e503ce1a7174d69fae padata: fix sysfs store callback check
ec263fd825eb445cb309de5073b497d60bd9e56d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cabc3fcbca1e9df49f71632fec866dc8b302e574 perf report: Fix misleading help message about --demangle
21e72397e48b6a11266aa869d2a94a0fef1ddb48 bpf: Send signals asynchronously if !preemptible
b3e38f383a83141cc4c0083d311bc6c8b0a37ca5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4794142f8d1bc9cbcdd7012f9c2d1776053ddb44 rdma/cxgb4: Prevent potential integer overflow on 32bit
0c05c84157b273e171b996ddd4676e531ac5e738 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
29b78cc01ae09128c145094158e82dd1b9240fae arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
23d58c58b788981fc5bbefbf1480f441a26b4088 ARM: dts: mediatek: mt7623: fix IR nodename
40675cdc583f1fc4fbdefd0cd6adcfe64fbfaae8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
deb403f43e5e11fcf4940dbdae4b6ad91eca8fff media: rc: iguanair: handle timeouts
f77e54a18573e6eed6a55feaa68e2fb8650285d8 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
1973778dab1b94590a79db7a89e88ca6c1ebbe62 media: lmedm04: Handle errors for lme2510_int_read
776d15efffacf94603226a801532df656918c913 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d88a545d5b751dbd9b80f58b8aec4d9ae6be9232 media: mipi-csis: Add check for clk_enable()
8bccff45016f92d65c017385d78496e659cff15d media: camif-core: Add check for clk_enable()
ad72a6bd9d18fba1feba69d49bb06bdf611698a0 media: uvcvideo: Propagate buf->error to userspace
2a6418080e204a037b63682591e4695892601e94 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
60bc2b2730a372aedc4444f30d976c9f711f7554 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
20f87916f7ea5f410c744e74279c7684a94b210c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b1126c5380dda22fffa0b733f809395b617fcbb6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b05b279530f2f9f3f51bdf55ae0b7f0578155f38 module: Extend the preempt disabled section in dereference_symbol_descriptor().
6f7f1c390d81dcfe7f71e0716244447cd5aa365e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c630b50d01c48b65d430ef764d4789e0a6f3bf93 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6ae4622df11c0b91b4d1b0ffbc8a49313e6da1a9 ubifs: skip dumping tnc tree when zroot is null
7840c6ee1df57f101e6728a00c4d936696d395d3 net: fec: implement TSO descriptor cleanup
963200e63aab3610aa9edefffe55c251f0027b7d ipmr: do not call mr_mfc_uses_dev() for unres entries
d1df9d6d070983e56f3baf0a48adee22624ba656 PM: hibernate: Add error handling for syscore_suspend()
6bc5b5077d19de33f19ce4c29cc9cbb9a2f13011 net: rose: fix timer races against user threads
c0d68b29cfbebd7924f1e96da9a402d67281f4fb net: davicom: fix UAF in dm9000_drv_remove
9bcbcdefc9e4d739a56cd0d2241a190482912d30 perf trace: Fix runtime error of index out of bounds
68dc8b4d171a3bbd7a8bc386338c504f9b220dff vsock: Allow retrying on connect() failure
39974ed1d5bccc2b213f289ba02d9c14e716aae9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
43feb50cd04b7d0c3fff43414c19391f6a7c2558 genksyms: fix memory leak when the same symbol is added from source
f702551cf2e155075cf5a433c7570092e955667e genksyms: fix memory leak when the same symbol is read from *.symref file
d71456894bc5d5fad27b1950cde699cafd95fc8a hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e5be791f9d595f3bbe0981709f5ee72ea1ecef38 hexagon: Fix unbalanced spinlock in die()
3cc0ead200bcbabde28cbcfff77f34db113cd0f2 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8aa66888ccb430df09fcdfbcd9d302924731f016 ktest.pl: Check kernelrelease return in get_version
2a1c52e5508dc1f1e37faf8841b86363d7a004fc drivers/card_reader/rtsx_usb: Restore interrupt based detection
1fb9900aa941480112fcca1757e1608c2795ca4e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ba167a2c3d04dcc488728b2b08d8709b5aeed242 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
becbcc798bdc8ee82cd9bcc1b565d77a555281b6 media: uvcvideo: Fix double free in error path
3531ebc39b414ff20e938ab09f0dd4cd1b0a2088 usb: gadget: f_tcm: Don't free command immediately
f5e02147c414b9e8dd83fc5d308212e77def1336 btrfs: output the reason for open_ctree() failure
35d3b032dc09f58e975b69f485008ce9fbab947a btrfs: fix use-after-free when attempting to join an aborted transaction
3459ab1a58ce8aacff8bf336f3f6c7052a9a8f22 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
eefdbaee2b1899a7a63b7ffe5416231beca217bf sched: Don't try to catch up excess steal time.
d4529f0981e797d7fe4a9ad0dcfa716831017795 x86/amd_nb: Restrict init function to AMD-based systems
878417ba82bfbea0626b2451ac7559fae98f177f printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
e62f5b540072777d13501a2b86aaa951528c8294 tun: fix group permission check
e114707403f7a8aa9ded395855a80c32761c2308 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
fd6dc740df1f497a29c6f059ca9bff3336b67378 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
72869ad1a0854363dcf5940682aafd1713040e13 tomoyo: don't emit warning in tomoyo_write_control()
e10be90247e45bf258d8a4af2636f30f732964b9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
0d4774145fcac076bbf3cf95f6d4ed7ce96ef0ef HID: Wacom: Add PCI Wacom device support
4e9ad81053e5b16046da992a67bf3fe164746a4e APEI: GHES: Have GHES honor the panic= setting
69a9fb70da246a5aa820255e51a5d03e1c0cb340 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
57785c6973bc3eb7530314926c48c318a0af0286 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
edae7742632af29bb348fb5fc0dc6bdf09f11fc6 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
64c512441c326c48718a03fab470e7d7db63b068 KVM: e500: always restore irqs
327ce3cfe6fc533d9f9c7ede7d900e7038ff76c4 tasklet: Introduce new initialization API
d07c5549cf31b3871b5a1072cd81f8e821b6d345 net: usb: rtl8150: use new tasklet API
e90f3b671ec28d4fc65f9d6fc36b275e1457425d net: usb: rtl8150: enable basic endpoint checking
9cc6eb5b1bb34ef82e16151da030bb521b6deb8f usb: xhci: Add timeout argument in address_device USB HCD callback
201da37ce645a3ebf092edf4ef346bd7f6b7a502 usb: xhci: Fix NULL pointer dereference on certain command aborts
3635ded5fa372a1aa25261ee8785ec2b19b51da2 nvme: handle connectivity loss in nvme_set_queue_count
4cc12b66e993504ff1f2745711bc5881e6d732b5 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2b4ae9a467282182944267c71d1384a922378ca7 gpu: drm_dp_cec: fix broken CEC adapter properties check
b2c879ddcc42c3aeaf6970a7ac3b0b992b486f0a tg3: Disable tg3 PCIe AER on system reboot
ac1a628bfea61fb2231524545f5d13caab5cea20 udp: gso: do not drop small packets when PMTU reduces
76d926cae6f4d4d2aea00e62af47fd8e82456290 net: rose: lock the socket in rose_bind()
cdf41ef6ab921cc95ffada1abf9eaf4dc691170b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
32f6ded5ea405c7b710f460ceac861e6af1391ef tun: revert fix group permission check
24bdc976b2e2b633f936b79e01e352c5fc0a2844 cpufreq: s3c64xx: Fix compilation warning
b3a6330c6070c1d3eb72a9a456fcd5b411cfb36d leds: lp8860: Write full EEPROM, not only half of it
ba8115c5594414eb16cf985d366d97aa5169a9ce s390/futex: Fix FUTEX_OP_ANDN implementation
f114ef04246b76fe0d9ab3b790837e5ca4d83d86 m68k: vga: Fix I/O defines
81483450dd5b7c5d95b12ae047c4d6b2fe281c91 binfmt_flat: Fix integer overflow bug on 32 bit systems
1ed1f18477cdfef6be9cfcf5c7e6e73638bcc63b arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4665014ef86f3ad4c8500fc6efc9aea0c23ab464 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
9aeff1bc0f3949cb6de977afe416b82b59210109 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
73aa684b4a4c22aee6d7519c80e4360f75945580 drm/komeda: Add check for komeda_get_layer_fourcc_list()
7976fd19b9acd4c47a7da286c097c0fc4f574d0e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2e499255d14e1eb24318d0c81644c7096e114679 clk: qcom: clk-alpha-pll: fix alpha mode configuration
edbbec4bf2c2815a9c379b73c9d3834d46e35c01 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b9f9f4b9f36fc8d630c742ef5a680c4715b77f44 perf bench: Fix undefined behavior in cmpworker()
c2c5f9a0f82dd62532a27e0638a926066926fcd7 of: Correct child specifier used as input of the 2nd nexus node
566cce1c33f7ab36ff8455a9720ebe9b302f4439 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5a0d9cd989016f892bc501d1c8d365e9c8a74d1d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
877ae8b33ef9db5c81cb002038640fc8496b3513 HID: hid-sensor-hub: don't use stale platform-data on remove
5e11b96a3899e374537905dfb28514ef3499c180 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2e771eecb37762d3096e1d7e6f7c739d9b045e73 usb: gadget: f_tcm: Translate error to sense
1535b046332a9c585fa1f4a7d9b083a83d83c3d0 usb: gadget: f_tcm: Decrement command ref count on cleanup
d1efee429f4efba529b65b017bc2753064efbb0a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
fdf56c59b8fd1afbcbd944307c5663348c60d9c6 usb: gadget: f_tcm: Don't prepare BOT write request twice
8c6b8de88f95291b6735a2b8e551ca434a4da5d5 soc: qcom: socinfo: Avoid out of bounds read of serial number
0023c7ee006fca4dc625a2360d6323f58ec67851 serial: sh-sci: Drop __initdata macro for port_cfg
25b4e69cb54786c8b7672075988580fb2776e3a8 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d7ef167236b63a19f9b44d508822e5c2a19c9692 powerpc/pseries/eeh: Fix get PE state translation
9f58fa20e3299b35771ff5abdd9a3de2426cf493 ALSA: hda: Fix headset detection failure due to unstable sort
ff8efa4c7191b31a2000368aae358fddcf2ae565 kbuild: Move -Wenum-enum-conversion to W=2
2eb8494e1a9dd0d77f15abfbd28aaa21adb1b92e soc: qcom: smem_state: fix missing of_node_put in error path
69f039263729f6d0d8bd157b5bf491a2f77e37bd media: ov5640: fix get_light_freq on auto
5ae7f76534d12ab383f58a04bebda13f3de7f9aa media: uvcvideo: Fix event flags in uvc_ctrl_send_events
dacbf5c8e2928a13411ee2a674b3827d38a3fb37 media: uvcvideo: Remove redundant NULL assignment
c79f384fbf4a69c6f7603e4add3bb5a8ae80bda5 crypto: qce - fix goto jump in error path
696b331660fd63dcd38df5e78521a81c7994894e crypto: qce - unregister previously registered algos in error path
ded37d6c01bacbbea419777d6053636771de5ba8 nvmem: core: improve range check for nvmem_cell_write()
0dadb3cb5306d0daf422ff3a04b0b503dd7e5c11 vfio/platform: check the bounds of read/write syscalls
97d04729476d9469f79f4b7c02e0055583166e1f ocfs2: fix incorrect CPU endianness conversion causing mount failure
f5a5b91a72aea31fa1d368bd59ef1516dd7f1e78 ocfs2: handle a symlink read error correctly
48c09d3cf73ab4f7ec7b196e4342cfb10a57d310 nilfs2: fix possible int overflows in nilfs_fiemap()
f2f7999a6a25b0a80259c990d346181b814611e7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
d6546afa61aa5c9e7824e0c89970f49cef95afa4 mtd: onenand: Fix uninitialized retlen in do_otp_read()
ad950c3af9f71dcae22eb965d854baea23c342a3 misc: fastrpc: Fix registered buffer page address
844dd735b8b47ce8ff1ffe80d3ffcd957a616367 net/ncsi: wait for the last response to Deselect Package before configuring channel
2c0a9879f4a6d4c2f8313ee2d897566778e9e9ee ptp: Ensure info->enable callback is always set
2d48692a4fd8459be2cc9788a4f3b5e414874a9a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
87dc477d614aa308809b460e7d33a0f388b646d3 ocfs2: check dir i_size in ocfs2_find_entry
c866961a4aadc649bae7a0c90bf5f02c6c5f27a2 HID: multitouch: Add NULL check in mt_input_configured
aa34dae035bb0bd89a9977dc16d98d2a125eaa3a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
99c1406e02c54521705c0855cebd7d56109d893b vrf: use RCU protection in l3mdev_l3_out()
fac377514bc03272576d41b08c025d93db1a81da team: better TEAM_OPTION_TYPE_STRING validation
575697ebf05816c833bf3c5ae8f4ae2f2d3d500f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9203ed9bc9f5b665da88905665f42bc4b86dcd18 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2bb81fec220928c427e2b84e26a9c0a7587a81a8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
578b7abc474abf749e5a28fa0ce6360d66c94be0 gpio: bcm-kona: Add missing newline to dev_err format string
3c18f514c8d8c257436146714f389631b7a8edca xen: remove a confusing comment on auto-translated guest I/O
ddc0ed9a19b0c8b17bc469f15ae6ec00b21ae6f6 x86/xen: allow larger contiguous memory regions in PV guests
205f3bd955fa4f3030c23f855a43542fdefc91f2 media: cxd2841er: fix 64-bit division on gcc-9
f396de1649718ed42b3dece7f49af8b09e2ece51 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
eb0437a6cd28db5bcd8bcea8d51943b21695c085 Grab mm lock before grabbing pt lock
b661bc3033f87a1a887c1f1e500304cae8616582 orangefs: fix a oob in orangefs_debug_write
c26f567c96a251a7aa7a0e02525fa18bd3e59809 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
886b3fcdae43afdeb082456c077b1d59a74a1a85 batman-adv: fix panic during interface removal
44bd6c03223a985ebfbc2a60aed3ec5827a6d484 usb: roles: set switch registered flag early on
10a9b1a69e90fa900b28608d961cdb83f506cad4 usb: gadget: udc: renesas_usb3: Fix compiler warning
d3efc48f020783b0a5deb3e075b16bb8fc64bb5b usb: dwc2: gadget: remove of_node reference upon udc_stop
21e5fbb9b69e032dfc5ccba0ff93b7067c73691c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a110ae7782abf16f6d3bcdd46d67bb94bf672a43 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
1f43a8cb56176762d68142294f3fd7fc5ac41d45 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9659541d243a98a1d24fc7465c9c4f30ef70f5ff usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
22b85ab733d876d1a5153ff733a060dc36e712bd USB: hub: Ignore non-compliant devices with too many configs or interfaces
761d5a6f53aae01008261dc5792dd5c5cc3a7bb5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c801f47b9db8ebe8d334c1a2c6f056fd57d2681a usb: cdc-acm: Check control transfer buffer size before access
fc7a70c13155aee5346df3d23df826296c5cb014 usb: cdc-acm: Fix handling of oversized fragments
f59102d056a11aff40cef81abd407a69356cc02c USB: serial: option: add MeiG Smart SLM828
2f4cd62fa271a77bce0447116e0ee9632d518093 USB: serial: option: add Telit Cinterion FN990B compositions
796039e13bde71d6bbff8b9bbbfc5c996cd8fd89 USB: serial: option: fix Telit Cinterion FN990A name
188bf9afb9f97175746854cfd108c0c906fdaf91 USB: serial: option: drop MeiG Smart defines
a7a35ccc2a4da9e0a9d051203adb5b70566bb026 can: c_can: fix unbalanced runtime PM disable in error path
0e85194a021080a2f80a35ce2445e94b75bf1145 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1e7e873948beb97bdc599691b7039675fa381a83 alpha: make stack 16-byte aligned (most cases)
e8f5bb56c63752cb1f5f83216afcc3f1d547dff0 serial: 8250: Fix fifo underflow on flush
8430783f29c12701bf67080083c5c6db1b2b7554 alpha: align stack for page fault and user unaligned trap handlers
7d3fa7db253a78cb6e050d15296618eb2f5ed0ce gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8e305eb12f6bec2f7acfe322192dffc5bece1623 partitions: mac: fix handling of bogus partition table
8b52d8c0e847461bffda422138937c7334315c32 regmap-irq: Add missing kfree()
19eba2f2f0519f4ee041310866d3c3426f05299d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
463377ba28599f1536b94852b2619dbc172a034d net: add dev_net_rcu() helper
4328174bac021042451ba6f08c1183888382f1fb ipv4: use RCU protection in rt_is_expired()
23e07430e1540cbd76505f4f16d05e337c6fd800 ipv4: use RCU protection in inet_select_addr()
b11fd3983244bc8bdd957633f7d5684afe57a279 ipv6: use RCU protection in ip6_default_advmss()
5436e3c67cf0cd71570920d7cf58db338ef1e72c ndisc: use RCU protection in ndisc_alloc_skb()
c6eccb16f8dc3653bc36cdc2b1e981953546f5a8 neighbour: delete redundant judgment statements
4d97a4ead4152a5a6549417967bd3bfdea465b47 neighbour: use RCU protection in __neigh_notify()
a7053c5d358f998898abf7128863c85133496313 arp: use RCU protection in arp_xmit()
1777c6a6467d5dee303c0bd973dec79ce4b632d6 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
048803afa028e66f981d478a7db67542667c4c71 ndisc: extend RCU protection in ndisc_send_skb()
b6331f22778d3fabbb9f7d8a7bb04dcacb2e0cd8 MIPS: fix mips_get_syscall_arg() for o32
eb532e4c28b685629858495736bf69946c712ac5 alpha: replace hardcoded stack offsets with autogenerated ones
1fbeaa9338d1f7c5b567bcc32832c0dcac18834e nilfs2: do not output warnings when clearing dirty buffers
f240fec5aceb24b7418e90d95aac359fd820071b nilfs2: do not force clear folio if buffer is referenced
4ceac6f05b8c36e777682fc8fb3e186977b8b05f nilfs2: protect access to buffers with no active references
0a7b946ead3a948ff1e84167d8f48a21e01e8f87 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
b90361ba435c8efc474ca3a8111cc8ef38f3525d serial: 8250_pci: add support for ASIX AX99100
9e686c951bb3513e3b628f61b65199c2df30fbec parport_pc: add support for ASIX AX99100
b8a6a32de3bde2a02c019f46a81b2c9dbdd78006 x86/i8253: Disable PIT timer 0 when not in use
8cb242c3ba4ac168e12acb8086e48859157884a7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
43b6c0b068e065b0f55797a9d628aa4349f5acfc btrfs: avoid monopolizing a core when activating a swap file
32983cd0576f8d67e022152af7d185320bda3ddf pps: Fix a use-after-free
9d0086f6476840bd53357d1e86ad41f5a63b71de ima: Fix use-after-free on a dentry's dname.name
3b21b827c4d57c216676c308165ac9979e997461 vlan: introduce vlan_dev_free_egress_priority
c277594df5cda061baea5c5c261ebbb790e94626 vlan: move dev_put into vlan_dev_uninit
26ef9babf0022ff96b3af4ffc13dc1b784a71734 scsi: storvsc: Set correct data length for sending SCSI command without payload
14fd4ead42a0352563199bf2e08a407ed5372446 driver core: bus: Fix double free in driver API bus_register()
03d4296b567258e59bfff123b4e0fe1db252a972 crypto: testmgr - fix wrong key length for pkcs1pad
d9ddd7b57d19a588494468f985f47dda1c6c07bc crypto: testmgr - Fix wrong test case of RSA
6d7c3dd643be6ca598482b9bb58f0a4584f66f11 crypto: testmgr - fix version number of RSA tests
2636ce23c240041537abd95eb400fa091e3797cb crypto: testmgr - populate RSA CRT parameters in RSA test vectors
998b9bc23519fc47f218d0decd7adb96379dfb67 crypto: testmgr - some more fixes to RSA test vectors
0ad1e8210b7297be5720ffa1d77a40a2765c14ea mm: update mark_victim tracepoints fields
367782bc8ddf052219711d20575529c90688be42 memcg: fix soft lockup in the OOM process
0282fcea1288c997d2db051564db0e1416220e63 usb: dwc3: Increase DWC3 controller halt timeout
faa818cf26e4f9147b2d4ee74b405c444901a72a usb: dwc3: Fix timeout issue during controller enter/exit from halt state
482085be2d55694235545f7409910b492bd9ebe2 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
57c5a46c6f0990badf69076e8b76848dc0721cb2 usb/gadget: f_midi: Replace tasklet with work
cadebfa80c10bea32ad56ac65e4bdffeb5139065 USB: gadget: f_midi: f_midi_complete to call queue_work
55440a8de1288cf46508a99175a44b3873916ebe powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e293cdc62cfe3f0375d0a8bb8fe6597206c39ded powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2280a903ce92091f2332db842edd5cbfa69d8d1a ALSA: hda/realtek - Add type for ALC287
cee49306bc387fcbd1ce2c19267613663b666daa ALSA: hda/realtek: Fixup ALC225 depop procedure
b1a38da8d5f442c346ede4ad0988cead3c8ea8c1 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d2307c4a2fc2b164ab120a637a98360bb8cc0a84 geneve: Fix use-after-free in geneve_find_dev().
1f952ad2ec15e0e0e3949545630fd0aa753482f9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ac078f23d2c6d55c5fa2e93f09e1d1d4fb697d64 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
7236e16d580e31f631df54c6da2b1d61ad4a590f net: extract port range fields from fl_flow_key
9dab2624e6064f5a29c512f6164525dd257758d1 flow_dissector: Fix handling of mixed port and port-range keys
bfc063fde55eaf7866cb220eccf7b553c389e6fa flow_dissector: Fix port range key handling in BPF conversion
3998641d8fb522878638ee6309b7057afa73d097 power: supply: da9150-fg: fix potential overflow
96148f3c28f5f0569abe44918974fc7f99749b6a tee: optee: Fix supplicant wait loop
a086bb6e7faba0acc341e2df1d4946ebd8ce0547 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9c10c15e249f6ffffa58c0c4156386fe754add76 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fa143256be4e147699cb614da1ff330f5669de11 acct: block access to kernel internal filesystems
fc308bca00f66a4264304ad98a0e0b2b73fa1979 batman-adv: Ignore neighbor throughput metrics in error case
f2de523744372756ae3ef43e70b2cf2505c87344 batman-adv: Drop unmanaged ELP metric worker
f4c02ddf6f84c792aabcdddbd25f388f61e0a132 sunrpc: suppress warnings for unused procfs functions

--===============2534086378625675016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acfcfa0ab0c-e0b71910f4df.txt

f010334b8995770bea5e1de37f90ace35eb3bc8c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f9590ba0551ddac3a2a77296968d8d919b513e4f md: use separate work_struct for md_start_sync()
898dd48e9370fbb192a70ce9d391b72a65d4ca82 md: factor out a helper from mddev_put()
24e790169c805ccf99641c281b2d7ca255a2e2fc md: simplify md_seq_ops
daff9eb592b8cc0efed5e1d1d7dcb2936567a4e0 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
976ef6e5dfb7958465509c100d41074efdb079da md/md-cluster: fix spares warnings for __le64
d6664e2088527bd6fad83786e8529cb80028dba0 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
01280e7709b3f8c60ac620665711647428899547 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a6b64f60f402f1798014e18a66be7994a3375b2a mm: update mark_victim tracepoints fields
627d4ea29612b7138b81576572bd230f034f5465 memcg: fix soft lockup in the OOM process
85c76916d422a9d64106da0f36a7012ea7e8aec8 spi: atmel-quadspi: Add support for configuring CS timing
a6a12ad5e957068f9afceee5d87c39491aea28b3 spi: atmel-quadspi: switch to use modern name
f26ba7a71d5608544806fd5fca7a95ef0fcec7d9 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
941086b686f6040ae00ad2793bbf90be8799fcd9 spi: atmel-qspi: Memory barriers after memory-mapped I/O
23f8b07dcdf98b1c738f053893b6dd7d2c9b978c Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ad90eb41374761a486cbb008c0827fe947bf07a0 Bluetooth: qca: Update firmware-name to support board specific nvm
fe36487d154b05cf2e3c5fb1279b5cd6375119d8 Bluetooth: qca: Fix poor RF performance for WCN6855
93fd4fb158ab242ad8b50f747b274e90fdc1a339 clk: mediatek: clk-mtk: Add dummy clock ops
0cbb4a68244ac50a73b35cd148e545fe7469a7a1 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
aabe3c6ecfaefbd7d3bdf2247d3ccb0b78a68df8 clk: mediatek: mt2701-bdp: add missing dummy clk
f351f4c0b4222227da12c12fbe851ab9883f22ca clk: mediatek: mt2701-img: add missing dummy clk
e09754c29238c51aba39d22149d3f57fefff51c3 ASoC: renesas: rz-ssi: Add a check for negative sample_space
37cb893656938e9a6f8f17839c00ad1ca3888d7b scsi: core: Handle depopulation and restoration in progress
7a2096911a8c2db6fe2448fe99559e6c951efa2d scsi: core: Do not retry I/Os during depopulation
425295214bd201c277e5531a0131f6fa8d9a7581 arm64: dts: mediatek: mt8183: Disable DSI display output by default
597ba6230f9f3c24db169e629ff419187d8264e2 arm64: dts: qcom: trim addresses to 8 digits
b6e1230c5e7cae997e1586b1c8214565035926be arm64: dts: qcom: sm8450: Fix CDSP memory length
7368c2fe9f61c9aa048bce7b5517097806af49d2 tpm: Use managed allocation for bios event log
8101619b16f8826c55f8d03449d4cec712024370 tpm: Change to kvalloc() in eventlog/acpi.c
6d4f7ede19d1134728b11b7e3955a1ae94e34dda soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
b6762345bdf86e3db944c264a196f5577c73090b soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
9dc474cb81aeee0afd4f51dfa2360f0ce16b6d94 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
e18f692ee6323a4f5b9acab615e3662a222358e4 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
65dec324e7c1e0b60f701238bd533a3bc7117b1a media: Switch to use dev_err_probe() helper
46193fc53f2f243cfecc0ee389f66c00b5473468 media: uvcvideo: Fix crash during unbind if gpio unit is in use
54dccc7f1b1c914d15e4ff452011fae17500e537 media: uvcvideo: Refactor iterators
ab6900fcee0674caf6ccc07afe9d6f0931487133 media: uvcvideo: Only save async fh if success
1bbe3502ed3409b917773ed02bb4eec4ce1631e9 media: uvcvideo: Remove dangling pointers
81f922dfad18aaaaf996536f447f31c6cb88af55 USB: gadget: core: create sysfs link between udc and gadget
14cb3c676c74dc066f2e53c96c4b9859921c00f2 usb: gadget: core: flush gadget workqueue after device removal
291858865af1f60906a90fe0311b778ad376c5c0 USB: gadget: f_midi: f_midi_complete to call queue_work
e8224b5f4cd6ad8e3e9cd3e0bcde6e79f73ce40a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a942e6ee2d6c107e66bce96c2c58a9e1c5c9bc54 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5019b3a241a10cae076efec47fe62c29e956c3a0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
9bb9f253435be5eed91892e92e28b6fc26498cbe ALSA: hda/realtek: Fixup ALC225 depop procedure
40d05794eb719c8c83377f69e1801f90a8e67471 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
9e2d42e009c15702ca4c160f14c8c384a5915659 geneve: Fix use-after-free in geneve_find_dev().
dc0de01856a4a2418ec296b5a2955ca85e07f8f5 ALSA: hda/cirrus: Correct the full scale volume set logic
611e9a81d5d2e707fe9b918aea2d549e44555593 ibmvnic: Return error code on TX scrq flush fail
a1e9d937dc9da85b3ac905f4335a7b9223152c54 ibmvnic: Introduce send sub-crq direct
89384604839042922c15adade389fb887cced160 ibmvnic: Add stat for tx direct vs tx batched
c1968d85dc97e96361e071dd3b2b319beb0757c8 ibmvnic: Don't reference skb after sending to VIOS
493ffea254b3d01d39f2fae61b7e71246056ed7e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3b59f695359d9a06465ffbeb9e638c4d8b6ec274 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fe8d51547119420e8bb94c6c64ec88b0beaea8f0 flow_dissector: Fix handling of mixed port and port-range keys
dd971c47e50ce299986c0b9bc5cc11dea2428b36 flow_dissector: Fix port range key handling in BPF conversion
a544da9c46c068746b19a741abe2c64575898e05 net: Add non-RCU dev_getbyhwaddr() helper
a6e661b0fd111ee09dca3fbbe438d6f4fca9f782 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ec3e53d0263dcb9176ccfc0a07a29d3612853907 net: axienet: Set mac_managed_pm
b88365c47749b5bbf97b97273a76f1ad0c57536a tcp: drop secpath at the same time as we currently drop dst
6205aa98d1eabfaf1227b9d2480eeb87bd949549 drm/tidss: Add simple K2G manual reset
dd9ce0c43c8fa4e284267ce5c09095aafec800f1 drm/tidss: Fix race condition while handling interrupt registers
1318c026dabac1b9e9e27bb1bc9bcbdda56ed7cf drm/rcar-du: dsi: Fix PHY lock bit check
5746f616adbb0e2142fadacc3f6a6addcd981c30 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
a302c0106d0dbb064d3ad10df788aa86dcf88cdb strparser: Add read_sock callback
9a01549443ca0f9ffa678465dbc4d62eb163b6cf bpf: Fix wrong copied_seq calculation
e8281f0cc3d9325d111f9fd350644a0b897d4133 power: supply: da9150-fg: fix potential overflow
32368bd081f188b26623bfd19290b29434e4a284 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
01c3fc45d00ccf4b34e91c74ce61d8d40c8dc3ee drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
01fcbd3d00d25966b9302647800cc02f312e7a70 nvme/ioctl: add missing space in err message
362834cf89068394a79f5e2b6282fea8e35b4903 bpf: skip non exist keys in generic_map_lookup_batch
215aa061fb16f6ba9e8ca917f45a8fe19e3e5b36 drm/msm/dpu: Disable dither in phys encoder cleanup
19a207c04b97fbafae38b7afa25bf85f6b925395 drm/i915: Make sure all planes in use by the joiner have their crtc included
7d3bfccbf3390f9dafd50e8241a336dbf9c9610e tee: optee: Fix supplicant wait loop
b02f1c05d76927a2f4abb741d5bbc9ef1ef38188 drop_monitor: fix incorrect initialization order
fe595590fc4e8704d4b434d321ca8d18b688ef27 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
db17721ab422ff8efe4196d788b5e4c68ceef401 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
fe6c1191da839c6ac84f340a088ddea5d108feba ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
be54ae7503565cac7a989067d3ff75da3e392a5d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f59156aa0c756066be132344c41c2667f1bf54c8 acct: perform last write from workqueue
94ad32e53282dc73fb4f0782a42e804a36847daa acct: block access to kernel internal filesystems
8e579ed918190e90e7761bd1a70c5c0f8b528d9e mm,madvise,hugetlb: check for 0-length range after end address adjustment
a77d41b6d7643b4b20096f1be151bb894f2414fb mtd: rawnand: cadence: fix error code in cadence_nand_init()
296fd5c428fcbcde73671d378c20262a2ed231ca mtd: rawnand: cadence: use dma_map_resource for sdma address
ef8e22009ef311b358e37905e84d791140ec9a63 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c9328cb20d01b11d72983211217a7fd9d0435590 smb: client: Add check for next_buffer in receive_encrypted_standard()
e174f3886437482fb780dc29e57fdb7be8a9d763 EDAC/qcom: Correct interrupt enable register configuration
454dfbb68cb6ff1baffc88262efc077294318f05 ftrace: Correct preemption accounting for function tracing.
e7f3222765bd3325e98a6e88e957a4ee0955c475 ftrace: Do not add duplicate entries in subops manager ops
54d9d548bc70bdbafe09b39deb86706460548a93 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
364eeb8e08060b1d9e94af6fa4ef95ea82853c80 block, bfq: split sync bfq_queues on a per-actuator basis
df84a14a7d3fe0ecb2d487f9fe0eb6de802a00b5 block, bfq: fix bfqq uaf in bfq_limit_depth()
1bd330a8117f5f8d5d045d58796d0424db94a4c0 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
41f1a279d86cdd7dc8d4e3308e4a673e01bf8b4e spi: atmel-quadspi: Avoid overwriting delay register settings
659c99a3abf4a58c45501042dd946807e99c45e4 spi: atmel-quadspi: Fix wrong register value written to MR
391e15978148e537fbafcde7b41d16457c6d363d netfilter: allow exp not to be removed in nf_ct_find_expectation
8ae4fecda15fbac397eb3e0c02a1ddda0279a9fd RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
be1319d1a453b129bf439e1307edf55eb53ddcbf RDMA/mlx5: Remove implicit ODP cache entry
594e04ef92d42e55e14b63380e99b5d1e3611eda RDMA/mlx5: Change the cache structure to an RB-tree
1dcd6a565c804cb39f45cd0040f25041dddbe15a RDMA/mlx5: Introduce mlx5r_cache_rb_key
c661b5bd4bda722c4b57fa71abf669307783ffc2 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
62253440dfb268acf6bfb63b05067d1e6569ca3e RDMA/mlx5: Add work to remove temporary entries from the cache
c7a65e6a6e7cfe47c1a742350d3c1cde8d080aed RDMA/mlx5: Implement mkeys management via LIFO queue
928bb479af381eaa0ee82dfa9209375c1d15789c RDMA/mlx5: Fix the recovery flow of the UMR QP
e518fa27861270f53c243933b3189f85908e8b9a IB/mlx5: Set and get correct qp_num for a DCT QP
a826ec53d28805fb6cf7c43de35ea50d1cb0be5c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2c1853b5756d64d626a597ef1501fd64aad3623e SUNRPC: convert RPC_TASK_* constants to enum
5d6f15217b647d800ae15072747f322992d716f0 SUNRPC: Prevent looping due to rpc_signal_task() races
6b138f9dda3f330c35a847133acb54acb1fb089f RDMA/mlx: Calling qp event handler in workqueue context
665d610463019d0984e0a25f7444b4a2651231be RDMA/mlx5: Reduce QP table exposure
0f201d53eb8e91b663bac9078d3fc0663891bf0c IB/core: Add support for XDR link speed
52ff0426f3bbe8cf50e6c18723bd7fb48238bd04 RDMA/mlx5: Fix AH static rate parsing
946f032bd5eda8dc9483f317a8314fed584477eb scsi: core: Clear driver private data when retrying request
85bf8e32d00044bec421969354dde93f615e841a RDMA/mlx5: Fix bind QP error cleanup flow
e0b71910f4df9f5ba3408e647d5f7c5783b90149 sunrpc: suppress warnings for unused procfs functions

--===============2534086378625675016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541c364f0958-609e49d44a50.txt

da7399b3349a55f95297fa1ad822f7ff9a741f91 RDMA/mlx5: Fix the recovery flow of the UMR QP
76e96c4856c5fd0a09bc317358486698ae596c78 IB/mlx5: Set and get correct qp_num for a DCT QP
9d873929c490c0e54e73bebd1844e6a9e78adc7d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
052dd4f9287b05886bf167e631efa1555a10d30f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
842e7b9683a4fc3827d8a36053c76b17a120e120 RDMA/mana_ib: Allocate PAGE aligned doorbell index
21cde9a5c9d101538e417ea3b0fef3e5fad7bb29 RDMA/hns: Fix mbox timing out by adding retry mechanism
4a0b6d7d31e8e352afbef61587b0e5db52f644e0 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
8e364c1207ea3152d7f504ff2228b9b9718413d3 RDMA/bnxt_re: Refactor NQ allocation
bde395d52d7b402998137b6ec45e92a906bab67b RDMA/bnxt_re: Cache MSIx info to a local structure
293fd20e141a2c5c6767ab0e564892c04773be99 RDMA/bnxt_re: Add sanity checks on rdev validity
526e3e7b028d1fa9e6c37a76d432975c45ea860e RDMA/bnxt_re: Allocate dev_attr information dynamically
2380567eac245048545898f577fdd1cb20a0b67d RDMA/bnxt_re: Fix the statistics for Gen P7 VF
c9caad31f458dc1decc2224a488878d7bff449d6 landlock: Fix non-TCP sockets restriction
be03efd79aaaf61d8b99c58ead9952e09fcdbba3 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
31ae37a4384048bf7d68234f005bd2ebe8198468 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
39fc4f0f1ce7df26cf785f7e0a615f4d93999aff NFS: O_DIRECT writes must check and adjust the file length
6a80a1783f2f8def47c30254ab8c4b171b4292b0 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
fe77cca4493d31438b5aa4ffa8f1589486383273 SUNRPC: Prevent looping due to rpc_signal_task() races
5dc18ad01fc1a791b3f87cfe61ecabf9f41b513a NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
033c34a23fd934952975fa1948d4c532d54c5555 SUNRPC: Handle -ETIMEDOUT return from tlshd
0a784d4926e8846afaf3a20249ccd379a0d4eff5 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
fea7827b469e3d890408adbd090bfab4bbdf344e RDMA/mlx5: Fix AH static rate parsing
d764994711a7e9673ee4f1dbff8762909be47676 scsi: core: Clear driver private data when retrying request
68b14701ebd9e1c5c50de044cf68a30ce213b0d1 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
be72cce6800491bc14889986bb289b5ff11fa856 RDMA/mlx5: Fix bind QP error cleanup flow
a78265795ebbf0c63c8c2e494a7ac9109df62839 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
609e49d44a50f21c689cdb11d687521b69ba95f7 sunrpc: suppress warnings for unused procfs functions

--===============2534086378625675016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e104da483595-6bbe4470a9bc.txt

e1293f435c938fc44f8c2c8883fcc10c8bccd2f2 RDMA/mlx5: Fix the recovery flow of the UMR QP
c55e679631d4d057ef9fc3d8410eb8cf34819e8f IB/mlx5: Set and get correct qp_num for a DCT QP
95e46274825b43b8037b368e9e21d0dad848dfbb RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
255478947a450aa6d82158de2dc20dda62ae74c8 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
44e42274f5a62308a120ae829caf90638b53f4b2 RDMA/mana_ib: Allocate PAGE aligned doorbell index
71c3e74215eca0c0b615dca831ec98fc9537fc99 RDMA/hns: Fix mbox timing out by adding retry mechanism
4b0e979dce5b3f2fa8e07daae3aa7ecef65580a2 RDMA/bnxt_re: Add sanity checks on rdev validity
378ab82d591e4c6882bbdc8151b033ea629e648e RDMA/bnxt_re: Allocate dev_attr information dynamically
6aeed11817a8a70eff036dc104de5034a67982f7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
b452044cbbef1bd53d102117b1ad8f547701d2d8 landlock: Fix non-TCP sockets restriction
0a9b04285b2e19a5f2664511d3f786989ee0a25d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
efe8d8ff2114e66fbadcd4e0a7af97af7a8516eb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
27ba2e06320c588d5a37d3eb403cf02b50b85e63 NFS: O_DIRECT writes must check and adjust the file length
f94dcff66a2e379eee13757db49c154439a32c73 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
495c31efd90f4e2a51cf23b3bc3115f6d8516483 SUNRPC: Prevent looping due to rpc_signal_task() races
1653d03512e8786a8b7a2daf009e4276bd8b8826 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
309c902158e8a246c40cae84e8e97ea0a9c38619 SUNRPC: Handle -ETIMEDOUT return from tlshd
69db8d9fdc3ee520aeeca1fe2ca4801fc77e3ede RDMA/mlx5: Fix implicit ODP hang on parent deregistration
65b2675f1b5d9c55b00ff04d2a4f978d97cf4a46 RDMA/mlx5: Fix AH static rate parsing
891f8e7059e1813cd7ab01b397b102a4afe801b9 scsi: core: Clear driver private data when retrying request
a3117b276c4e9cdad463379aef7466ae94e76188 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
872081de62b0d87ba887fe8b7728ba72646c85e7 RDMA/mlx5: Fix bind QP error cleanup flow
27dd0f36bed77d756b859bb8f18d28b98af4752e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
6bbe4470a9bc2ee30cc218b1b8848239e4b62b1e sunrpc: suppress warnings for unused procfs functions

--===============2534086378625675016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abc0ef6af1f-74a0f44a99d3.txt

0b4bf791264f4b9226ec60937d00f6d97192d224 IB/mlx5: Set and get correct qp_num for a DCT QP
8183d192e326914f92f4d82f01445420289f1f2d RDMA/mana_ib: Allocate PAGE aligned doorbell index
a4ec6e4d523ac746460b8d08c9c20d3e96cad93a scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
494fc37aa40ce3b88887425684f348a0e3a8b990 scsi: ufs: core: Add UFS RTC support
6be8546672b571693a912f183c70798859a403d6 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
7c78e579d6ad97b845dc025f48d2e9fb91c2c4b8 scsi: ufs: core: Prepare to introduce a new clock_gating lock
802525f1bb7e55bed42861e7daad364e448ca479 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
b79ee0a4055898b67cd1297d6dddd15508a3b440 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
04dadee2d624897a1c3a6f62473b371ac7282657 SUNRPC: convert RPC_TASK_* constants to enum
53879030dccc6ccd63b017f2b1a736d7368828e4 SUNRPC: Prevent looping due to rpc_signal_task() races
8b392dcc4d4c252f196d5dc21dc9c3f66c64e933 SUNRPC: Handle -ETIMEDOUT return from tlshd
1233a427c049140ac320efa272382bf2f2cc9b38 IB/core: Add support for XDR link speed
16b641bad85a71766296a77761f46f76d5c86327 RDMA/mlx5: Fix AH static rate parsing
ad544dc9c0356f52d3cf02cd4daeef7423af2294 scsi: core: Clear driver private data when retrying request
7f0dbdf1438aeae3220110d7c2cd88d487ea0aae RDMA/mlx5: Fix bind QP error cleanup flow
74a0f44a99d3358bd2ecb66fd91a69b3a4b8cb02 sunrpc: suppress warnings for unused procfs functions

--===============2534086378625675016==--
