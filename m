Content-Type: multipart/mixed; boundary="===============9121860788865824021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 11:27:19 -0000
Message-Id: <174160603979.2081594.11132214469831123545@gitolite.kernel.org>

--===============9121860788865824021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f0a53361993a94f602df6f35e78149ad2ac12c89
    new: 0188ccf280946c53464da8901242ae92944c5b2f
    log: revlist-f0a53361993a-0188ccf28094.txt

--===============9121860788865824021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741606065 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741606034-18838ee10f37cc81f58b12633c61505200fc45b9

f0a53361993a94f602df6f35e78149ad2ac12c89 0188ccf280946c53464da8901242ae92944c5b2f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfOzLEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ZUP/1n0PNzRxdP22YnNT1yu
v1FuWxCv66KxznxrmxbPn1TZFBRaEorfhOVp8zSot6Zi0HTxwy6ch2vl73q5GsYS
O5oXh8DdIXK8omXRFaGIA7ZblNSDqAI01h/HLOMDpt0ixsO2ktEaP0Zwce941RMZ
bzzWAj9dnDqRB6LLEb66/bczYMj9cfHavHkT3wVmsVJw0nOcPyZ1b36HSKZi8D9d
jNRffJCxL+bxjI5EGQ2U5Cpoxb5MFT9VZZyXlZdhyUGEGz9Exjg+qbX36yjDYabw
EqvxG9mzag8Cv0gyPsgZnOQGVh5Int8xT1UFid6iA3Dito6TATn/4sbWPY2VCeYr
/yLd7msb3dKB3EXi5azyzOLkeXSKR47qGI/x8Dm3lOpFKBZgMx3II0qorD73c/Ax
LbUEX6MyGvCbSneGyaGw3DGnfjUpcqkMhPVlNTF4UzeoW92ciR1qHNooeJ5cV3kB
KZomB7RfalzgUre5cgP+xntj2hn8b5+K7IRPGcyiM63dAxSZimpD0Gsug6jb8Noo
S9Ucm2FOlVLS4XBINBFBtSkci4rR/lNFHNtBj1jfRyetrifyoRh0GMex8rbrm/jn
HqI8PFF2UpjJRXjwtBoCtvjdQDFH8IjHbQGc2nAlL3Nl8KaF/7/gNAVwfzYGzamd
lO+LBJTxg0O4mkvb+qMWkANX
=4YZM
-----END PGP SIGNATURE-----

--===============9121860788865824021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a53361993a-0188ccf28094.txt

ef32e421097e9a97e82873417e90b385a6301f7b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
40d0d3e65c0d4c622d17c29517e8183670594d3d afs: Fix directory format encoding struct
8c2c1ea7664d3f5560d6b18e5e45f8fd5b4a5912 nbd: don't allow reconnect after disconnect
a5282b02a535dedd6f1798bc0c3e12e60df9e936 nvme: Add error check for xa_store in nvme_get_effects_log
6f9b9be9b879e94c54434dde9a723d526e3a8d4c partitions: ldm: remove the initial kernel-doc notation
661e69a6b45f22fdee7995fc17d1e1af136d71b4 select: Fix unbalanced user_access_end()
ab21a463e8568aa0467e4f1bf2d8c0d05457c35e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
48beb2ec465ed30443bc8fae8c809940926bdd07 drm/etnaviv: Fix page property being used for non writecombine buffers
b1b781cc15f5b5fb490553573fdc3e43506c59f7 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1f750d478245a1fe52510a00fd70ada4cb53b823 genirq: Make handle_enforce_irqctx() unconditionally available
287a82d08fa9a5eaad19f59784e50eb43ac1e47a ipmi: ipmb: Add check devm_kasprintf() returned value
2e50f9620d51991d1f4922c6d6c8e159fdcd5f07 wifi: rtlwifi: do not complete firmware loading needlessly
ab14f986f7a8cdd9f88aec555d9891a0fd80a72a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
0f5d6eb67541901711349c6d0a0d14986af66bde rtlwifi: remove redundant assignment to variable err
8d08913e27a30b1ae39e5d3f3fdcf9c223067696 wifi: rtlwifi: wait for firmware loading before releasing memory
d0fe6e313ee574ff253d30646fb8f9eb7179777c wifi: rtlwifi: fix init_sw_vars leak when probe fails
54c5354c0f4456aa38dbcd16ffcb324650a61615 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a7278c049689bdb0894e0f35de160b7b5fbddda2 spi: zynq-qspi: Add check for clk_enable()
81b9434f4c76b30de0446d73106c4f1d9b5a6e75 dt-bindings: mmc: controller: clarify the address-cells description
713bd7b80f73f9c4355d0de34db3c2915a4f194f rtlwifi: replace usage of found with dedicated list iterator variable
02075ece90bf2836e69d9303c8611546b747e780 wifi: rtlwifi: remove unused timer and related code
9ed9d43b4588138c7d85170501a3e0842b7c03cb wifi: rtlwifi: remove unused dualmac control leftovers
5dcf3acb145ded9a543d5d3f57e52216b6e8666d wifi: rtlwifi: remove unused check_buddy_priv
de6792984fe1ec85496bbe71d410f27660321ea1 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b72e70b500401cc547c9abd6d7435797369af668 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4fd6061f2016d245a923a0fc39b606443ccc3a26 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
802844661b2f495294b466c69e1e5e09ea90c150 ACPI: fan: cleanup resources in the error path of .probe()
7a0797b863fc8c5866f5dde017a4edc873b1dcaa cpupower: fix TSC MHz calculation
381e5886c72c33dc1503968c6c4f05bfe2fe7dfe leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0820cd11133145258c358e78c90dd9cdc302f256 cpufreq: schedutil: Simplify sugov_update_next_freq()
d1d9cabc643cf0f6ea95d06e3355c3025acb6fbd cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
261e1a35074cff154290838c89d89c854acb6c6e clk: imx8mp: Fix clkout1/2 support
01254fdbd60f33c4a3d891fc59c59ef51ee0b878 team: prevent adding a device which is already a team device lower
ce34f644a6fc179c6bd2c238d2f9564640c7745b regulator: of: Implement the unwind path of of_regulator_match()
3a8bd3f1b0ccf23172f79d49a1848d1dc3bd1907 wifi: wlcore: fix unbalanced pm_runtime calls
63e54311067a47a643751424d2be81c9e3732bd5 net/smc: fix data error when recvmsg with MSG_PEEK flag
8cbeeb8506a939aea6bc8dae24573d89ddb6a717 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
bc3430854de0471c1addd8f0501b38244abf6031 cpufreq: ACPI: Fix max-frequency computation
06eb566cda76a8db7b2e2618099f34a69a248fd9 selftests: harness: fix printing of mismatch values in __EXPECT()
c30b50a45455299c8d838ed3c58e7263d6f162bf wifi: cfg80211: Handle specific BSSID in 6GHz scanning
8f88e1cd60fd8c975cb878a43f728e6844e28807 wifi: cfg80211: adjust allocation of colocated AP data
715271364532725dda53e4b4c4f9d3e782170347 clk: analogbits: Fix incorrect calculation of vco rate delta
702298b886a969286c8e5f3ebf09c1c756c94cc8 pwm: stm32: Add check for clk_enable()
b248df59c8a8a22a0ad1c8ef4edbd7bd7dd797af net: let net.core.dev_weight always be non-zero
91b8ac67e0d1e65c6e133bf61e66773801150516 net/mlxfw: Drop hard coded max FW flash image size
b2dca0236727ab0a66fa728940a20a41039cb208 net: sched: Disallow replacing of child qdisc from one parent to another
c231f50c66f243f783b95d2dc7f81da3f6b3b2cc net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6c7b0fc943942741a78d479648bba7806de1458c net/rose: prevent integer overflows in rose_setsockopt()
884a6b64cc5b084cf9c69f3da3d636b022cab379 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
caecebda12510f7a890f09941af7a74226ce8df3 ASoC: sun4i-spdif: Add clock multiplier settings
4d3d55b5342d6c9d3641b395c094ae99575571ad perf header: Fix one memory leakage in process_bpf_btf()
f0dd02213a8dd05d3f6afe0d180cd97d8c2e6751 perf header: Fix one memory leakage in process_bpf_prog_info()
4324f0af6ded43af0d39d702544b035a114390d1 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
40abd5f185746afba8b85f71a5bdb5637f4f2791 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e8ed073adbaa1951645c4c0fbb214698041cd1b0 ktest.pl: Remove unused declarations in run_bisect_test function
8939db55213d10fd5d25f305f4cbdbf59547241f padata: fix sysfs store callback check
3ca3ee37a30040a2bbb792d4018b82873b497ffc perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a7e3ba3eae0de0f0379fd00df18a867671eae85a perf report: Fix misleading help message about --demangle
018ac122aa543ad1d4ae840f80bff2b55df87773 bpf: Send signals asynchronously if !preemptible
e1426d73453dd12fa44e5fb625e982c8ac5fc73d padata: fix UAF in padata_reorder
c9ddec8641e83f9c60d187e833babf0966186bc4 padata: add pd get/put refcnt helper
c855027735e69bb52271a96473e87012fdc1f6e5 padata: avoid UAF for reorder_work
27945842aa321f689fcb19c85831a56ceca84a3b arm64: dts: mediatek: mt8516: fix GICv2 range
a3b83f356f3533204a71b1002b500ea865f8fed8 arm64: dts: mediatek: mt8516: fix wdt irq type
b8fef3968fe185310525170757b2fab4a313be11 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
3050b50ca06536993fcf5a1d879d1685454d54a4 arm64: dts: mediatek: mt8516: add i2c clock-div property
021a8bbafb8dabd330222f1067ff6c9a780369ca arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
585ff80fe2f5123f35edeea3dfebd3ea69e8470c RDMA/mlx4: Avoid false error about access to uninitialized gids array
4da20fb4bd5e203eed24d834432743ea20cb6f6c rdma/cxgb4: Prevent potential integer overflow on 32bit
0695e289a95bb006f50da6c36e36aa76c01cfcde arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b8499a3ea9eca35bb82527de7e2113751489314d arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
1fb8ef0e32837f41b842ccea0da84e06035dd53d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
825f8ba40b6861b2aefdc074f3f5d0bd862da75b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6529793ce5dc22a8388ad1262af0f767cc12ee66 arm64: dts: qcom: msm8916: correct sleep clock frequency
4790dc13dec7a99e76c733162d27f39d6aa4ec12 arm64: dts: qcom: msm8994: correct sleep clock frequency
1684f71c8be8497808e28722011e3e508207b40b arm64: dts: qcom: sm8250: correct sleep clock frequency
d1a9403373fe068b155dd52c6ec8e4680cd7a87b ARM: dts: mediatek: mt7623: fix IR nodename
e44d5ebcbbdbe9681abcb0f62df66e2eb2e5eee4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
be47f1d3edcf898ee5262f20a7a13cbe27ed0f1c media: rc: iguanair: handle timeouts
e5e673c0a1e7a035e99bee268b84d8ebcdd7454d media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
0cc769ee68765ac8c0e980158c4f39d9ad0439f6 media: lmedm04: Handle errors for lme2510_int_read
86849596b1d601c12114ccdf1c17f649c062a395 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e0e3241956176aab2d166f28ea2e21b8bbce223c media: marvell: Add check for clk_enable()
7f90661791aa1a902ec7c31cb5987ea4f3f5ef9c media: mipi-csis: Add check for clk_enable()
5e672182c1b009ccf565a0cb33fb7f3e4b249654 media: camif-core: Add check for clk_enable()
16ab739c4031cf7b9d488b3827a2423a2fc0b337 media: uvcvideo: Propagate buf->error to userspace
9d28c1cf6ea3befd3675ba2949af000d3f7c9cfa driver core: platform: reorder functions
3398a1c074eb34103966ae41bcde6fb25f7f7ed9 driver core: platform: change logic implementing platform_driver_probe
6c14cd7a18bdd18aa2509a9b9ba82ab363dd1561 driver core: platform: use bus_type functions
129c4da35e4f30a725e3ac6a13e2b49db36f68db driver core: platform: Emit a warning if a remove callback returned non-zero
b4357ab07bfb4afab7b10a7d9cf667fa5ccd3102 mtd: hyperbus: Make hyperbus_unregister_device() return void
a70e275dad70804bb67b50f703a15919a1d2f4e7 platform: Provide a remove callback that returns no value
34f7ed6cbca6d595c1320f998dd9e426890b7438 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
fe4a3b3537e2d6aa4a88e0f170471419b5167f07 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a32470983cec867be6694119f5cf2c858c301809 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d87dd2a08670d34a015bb02a85d83102cfce4f5a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
4c2ecbd2dccf9f3daa5e74953b5f76e702b87ab7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fcecde65932c13e27b1e7653f9318f0d37e230b7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4ede7b4c48b4b24032cacb01fb567456a7d920fa ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
401f9fa93fd095876f93b68a18b660e2c50f3be6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
f93e7415f507deacceeb186e351ff840fbb684ed NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ee8b7e7f4d40af0d09113531f8f91306ca4e4a1c tools/bootconfig: Fix the wrong format specifier
4a37f153d572ad8daa1dce00bf2f9c1262611214 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
32560cd0a20bf990ae2f1da409d6e3d22ebfbdc9 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1f7b2dc2f0b663d4fedb83626fa5782159d3c424 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ce258dc17d98eff91eec6de79f06bc5705d1e4ca ubifs: skip dumping tnc tree when zroot is null
2c675a04207c1a5b625b98ddd61653875ee9d2c1 net: hns3: fix oops when unload drivers paralleling
8a22b0ac3cd2d2e0ff2134ccb79074dbb1e9d4df net: fec: implement TSO descriptor cleanup
f6580e96ba1d355f00298585123708245596cdfe ipmr: do not call mr_mfc_uses_dev() for unres entries
0898661caf4849735c5782d7a602e1a010640b1d PM: hibernate: Add error handling for syscore_suspend()
5a5d38efc9eec153b65b3dc16471a5225c079874 net: rose: fix timer races against user threads
723fca7b20a20d27f7945df8f006dade3d485993 net: netdevsim: try to close UDP port harness races
249c0500d4eb276b4d87b11c3e53119b59fc8f80 net: davicom: fix UAF in dm9000_drv_remove
6efdedc834c7058277a70afb50faa3a53d64f91b perf trace: Fix runtime error of index out of bounds
bcb66a6a3cfaf800ccf66fb9036181c7511f58a0 vsock: Allow retrying on connect() failure
d3aad285c27af91ec833648853f766af167f12f6 bgmac: reduce max frame size to support just MTU 1500
e5cd5ea775f61ecb4faf0ad0214668824e713e59 net: sh_eth: Fix missing rtnl lock in suspend/resume path
691629895335a561e8af5ea539100c62893300ca net: hsr: fix fill_frame_info() regression vs VLAN packets
15e4409f528efbb49f3899e258df771dccc75385 genksyms: fix memory leak when the same symbol is added from source
6ad6344c42339cb9de21479453d115bea32b3ea9 genksyms: fix memory leak when the same symbol is read from *.symref file
623654f669fc6ae3184fff7030a1d870b85db784 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
f8ec06c3d847cc3ce10fef06b75097d4b7a9c3b3 hexagon: Fix unbalanced spinlock in die()
affc8f9a37948c70c7eb46300b17e489ecdde7a1 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
582674e88d5d89152910f6d20a3a25d761b9a4e2 netfilter: nf_tables: reject mismatching sum of field_len with set key length
74802361f498f4296400ed1d76e4bbb465bbce95 ktest.pl: Check kernelrelease return in get_version
1cb429d2510512dbb453fe17319d8b953e1c5c08 drivers/card_reader/rtsx_usb: Restore interrupt based detection
27607079ebd7ce86588c2babee6a98e6f56ce52c usb: gadget: f_tcm: Fix Get/SetInterface return value
902efd532a6426a0853c1144fd8febcda87b537c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e554d67a9f092cb2a22e552bdadafabb4b2bf806 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c40bc2da8afc76e7cf505095b3c1ae8770a8def3 media: uvcvideo: Fix double free in error path
245ca7ba0a7513123fd6e30789142e5d00553228 usb: gadget: f_tcm: Don't free command immediately
04b64a12007ee9240d9cd524d1058c6c4563dc71 btrfs: output the reason for open_ctree() failure
c1ea7f9947d3cb5d71467be51a8e992b37dda689 btrfs: fix use-after-free when attempting to join an aborted transaction
75f57a33631125821db07b78641b6dc595d483e7 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
c9e7d9b5f2e807c9515aff51694c12c376323109 sched: Don't try to catch up excess steal time.
40d1c908c804d666431a1292924e36a0a22dcaec lockdep: Fix upper limit for LOCKDEP_*_BITS configs
37985fe261825705603476fa07479d6962897cf5 x86/amd_nb: Restrict init function to AMD-based systems
91b92cd310793caef07fc1474c66bd6d455d781e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b29cced7de654833975293518f0dba617767a5de safesetid: check size of policy writes
b21c376481d098c3e7cc01fc27635bdfda720636 tun: fix group permission check
e5187d28504285e6ea4b990da90c9f901da6e8c2 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f3849ef2078b818fecadf4cefe5a94c22f68bcb6 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
bf54dc5fcfb8c2af725f34e72ce64452122cc6bb tomoyo: don't emit warning in tomoyo_write_control()
83aaaba33f639abf6ffdaa99d5078fed016f674b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
7a09188e31f67943aad09fbd49710ce5e4f3138f HID: Wacom: Add PCI Wacom device support
405ef31d2b388562c0de6c644a9ba00c22bea8cb net/mlx5: use do_aux_work for PHC overflow checks
32f2b18cee1088583c30a40e5623abc39e819916 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c2b1290272ae05dce9c71107afb5d622b65b224f APEI: GHES: Have GHES honor the panic= setting
1d20597d8eeaec64bcf7a49831ed207be0e1d5ba mmc: sdhci-msm: Correctly set the load for the regulator
353217e3a7e1ec75e3adda5f02ed5e3a30ce980f tipc: re-order conditions in tipc_crypto_key_rcv()
0c9c69e77f7a75c391b22651659ecd8efc330de9 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
01b813e49f342f3e411dd9c758207c0e450069ec Input: allocate keycode for phone linking
bbf255639804c79d0faed6eef33462afc4f059fd KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c808aa48ac058755e4c668e959160a64411ead7a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f4becd342581443c731297603af82b55c0eb4dab KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
02cb6831d4086ff1e83bb9a2dec396fa9787f52e KVM: e500: always restore irqs
2f0e34dae42eaeddca1c3fe184612b6a30fb5d5f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
bfe4c4cd9a6b843489487f79339aa3c01189af84 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
36255b001fd921cc2da3436f0e26b745c529e89c usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
fe1c0f4230512deddc426856efbde6fdc9c9822a net: usb: rtl8150: use new tasklet API
5e67da6de6200f48bd20e87c99f24b948c07023d net: usb: rtl8150: enable basic endpoint checking
87bc2672e658030d66efc0b4a5687ea935724a07 usb: xhci: Add timeout argument in address_device USB HCD callback
e204b13c19d69662fb92e1bba4b35fc198755b20 usb: xhci: Fix NULL pointer dereference on certain command aborts
0687ef9babb7dc731ee70fda79719d60f5512a4e nvme: handle connectivity loss in nvme_set_queue_count
7f2e58c7da8f49c1a50302333183e22f41d44b74 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
fafb05894e8d59599034e33806e8f92fa758211e gpu: drm_dp_cec: fix broken CEC adapter properties check
7af6d9195e59c23aa1b69fb29c5e7acddec5c29b tg3: Disable tg3 PCIe AER on system reboot
d5718a6336187397f1876dbf3159fe8ed52d61dc udp: gso: do not drop small packets when PMTU reduces
4c00f6b53412ae0875270ab09f47e3d288a8b065 gpio: pca953x: Improve interrupt support
242e24b3dbc40d5ed60ba648fa7f2ab550f76b9e net: atlantic: fix warning during hot unplug
1c61f422a15917483606bc8434195a16bf61d57a net: rose: lock the socket in rose_bind()
f2b5762a9b60f5edf74229c68efea24745454402 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
de5d5e41049f858d56890f9ff7aa2eb5948587b9 x86/xen: add FRAME_END to xen_hypercall_hvm()
47a121d6a8e50593ba628878a06bdee45f403808 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
67ba1210b644c901e78a75a92e81964bc704b1cc tun: revert fix group permission check
ba9971a10c5604475d6320fcf89e582808715a02 cpufreq: s3c64xx: Fix compilation warning
940df859620348247db690430b5c2ea9f6be42fe leds: lp8860: Write full EEPROM, not only half of it
ad9fa90f4810089d33fb763ce5fca6b3f31b420e drm/modeset: Handle tiled displays in pan_display_atomic.
adf07e1707bacecc4bdc22ec59cb2266d6ed70b7 s390/futex: Fix FUTEX_OP_ANDN implementation
68a8516db1b2c4eb4ab7a70a0215efba1df63247 m68k: vga: Fix I/O defines
faa0489cb9aa8bf3bd8c11ab84e5ce415f96235b binfmt_flat: Fix integer overflow bug on 32 bit systems
a6281e75468d3e81eca9d00dc21c3534c3502838 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
8a30206dc5b2b52382338f5dc41e262ee501fffe KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
75887dcb9236f08b9ed569e4fbf65ee31545aaa2 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
4141fc5f3893402720b25e954edbc26201075b17 drm/komeda: Add check for komeda_get_layer_fourcc_list()
775df718e15016e385133ea028571893339b8c43 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e1456a32c35c201f75938e75b1c817ce4c0452f0 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3bc91c3bc2ee805ffef63c282a79d7d5ab2cb82c clk: sunxi-ng: a100: enable MMC clock reparenting
02714cb7133f0802966d36756400f99fa2270905 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1131288612c3d31f3c22e71c2aea90ce3e366c7e clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a860d4469e9ea254edd414fc305e3417e69b9575 blk-cgroup: Fix class @block_class's subsystem refcount leakage
45b355dca4ad823e28543bfbb211a84b576be6cb efi: libstub: Use '-std=gnu11' to fix build with GCC 15
054d82cf63be56fe06d32f97d93ae74ea799b943 perf bench: Fix undefined behavior in cmpworker()
6bdabaa00fb6a3fca335b7905913012ffdb65516 of: Correct child specifier used as input of the 2nd nexus node
f726322e51cd80c6873cadedb0005d15e0347c26 of: Fix of_find_node_opts_by_path() handling of alias+path+options
9de84f08e0ad385748cae471507a71fe9cdb6c57 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
157dee331254784817c851ffe62b595535c109b9 HID: hid-sensor-hub: don't use stale platform-data on remove
cef96dcd2c1326789489f5c44372aee3b8d21ffb wifi: rtlwifi: rtl8821ae: Fix media status report
6a45c019efec1a2f66d46ee566fcda2656f8a282 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
31367be66762d3f08c46f522d2812ae542bf3dc4 usb: gadget: f_tcm: Translate error to sense
701e46240bd720707958d0688c61c1a34f9afe61 usb: gadget: f_tcm: Decrement command ref count on cleanup
746fb2abecded6c87b365a4106e40aa6cab1107c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c3749b1c3193f5cf55922d6753aca381e96b79d0 usb: gadget: f_tcm: Don't prepare BOT write request twice
372bc82b2628d7d1731e1d7c9f685872c3d97023 soc: qcom: socinfo: Avoid out of bounds read of serial number
dd674e8954895786b201274a49e1f5f61ad29203 serial: sh-sci: Drop __initdata macro for port_cfg
31768887abbc67926666a7da1349948868aec05d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3ef4d7778c09a0b723038fc50d3a7e2202e727d0 powerpc/pseries/eeh: Fix get PE state translation
33d8c4a4c87a5b487ac23cfb73ca1cbbca15b2c4 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
0a99d12b43c0e97ca3ea234b398b83326d3eb377 dm-crypt: track tag_offset in convert_context
41c594664a998eab3364f53142333cc4c3d95cb1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
fcb122ba8d6a2db4602435adc4ffb69cdfa6dc96 ALSA: hda: Fix headset detection failure due to unstable sort
8dfa54b99cfd37962f4c986709477db3defb665c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2974a9e3ff7a45c64f6114bcf35008d18fc9ceba scsi: storvsc: Set correct data length for sending SCSI command without payload
7708db6fcc6bf8bf6c2e3636a901af00965531ba kbuild: Move -Wenum-enum-conversion to W=2
84ed864b06f33171efc1d7ec83b34afc4a4b61b3 x86/boot: Use '-std=gnu11' to fix build with GCC 15
c0635a49acfae9c67205f6598c4a35853abaac36 iio: light: as73211: fix channel handling in only-color triggered buffer
73761ee0aff0b0a2a9227cee15b25cde86983764 soc: qcom: smem_state: fix missing of_node_put in error path
db4471bfa3f78500c5bb4a6bc8899551c79348dd media: mc: fix endpoint iteration
2da81fa4bbc4733a31a7a23e4276c132ce66614a media: ov5640: fix get_light_freq on auto
77d982a24632171220ec4e81d6afae7a214f1331 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d826c60f704cb59b7ef5484c71300eaa1311b332 media: uvcvideo: Remove redundant NULL assignment
ffeb03ba2aeae5739d2a554cc5ab5a30dadc016e crypto: qce - fix goto jump in error path
1b148887a5ba25f832f95562effc5fb99fb63ec3 crypto: qce - unregister previously registered algos in error path
2b2358ec0cb76fb983b9b123a4727945f3de5566 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2d7b50d35151009f81a0282d2ca53922370cdd70 nvmem: core: improve range check for nvmem_cell_write()
e0d17b9844e2384ce55afdcf0ae010f8d26336ed vfio/platform: check the bounds of read/write syscalls
9ae652ca91bd3eea44bef17f4a17fbc6ee4ae105 pnfs/flexfiles: retry getting layout segment for reads
b19d5c612a54df82e7d334a78cec07a112a328cd ocfs2: fix incorrect CPU endianness conversion causing mount failure
46114876b35d37ac075ae5035ee3417bbde157c1 ocfs2: handle a symlink read error correctly
052f507b46d6feb15b23931b179de5159944d8ef nilfs2: fix possible int overflows in nilfs_fiemap()
3619899dfd36e09a3302b49a0143d01796454cbc NFC: nci: Add bounds checking in nci_hci_create_pipe()
ba78e20c74606190011722d02fdea926a48dee73 mtd: onenand: Fix uninitialized retlen in do_otp_read()
82b72ac76654824fce78afcafab992df9dab453c misc: fastrpc: Fix registered buffer page address
3591796c92af812c7ea89125529e4ea4a1cc989b net/ncsi: wait for the last response to Deselect Package before configuring channel
e8b6bfd71d27c0212cd44f2239a6627040562a87 ptp: Ensure info->enable callback is always set
43f51d2de1bca56fd50e8a0c0bcbe7ab3b47e715 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
8b4797e1c8fe988209d7f09bd2f1f40ada176fd6 ocfs2: check dir i_size in ocfs2_find_entry
7332dba7c4acd894e2780a57e5f999a5b8909eeb mptcp: prevent excessive coalescing on receive
35a2ff2444301e57fa699f9321b92b50e7d0570b nfsd: clear acl_access/acl_default after releasing them
1308ff451e119c8a2aa2801fd30e0aeb265cce88 NFSD: fix hang in nfsd4_shutdown_callback
65f27234d280ed73a020883266234a55248588a5 HID: multitouch: Add NULL check in mt_input_configured
95700415243af1e33216f86f6202ef6e7e36a63d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a43370f716a9bf4c9109b7784422729a111d492d vrf: use RCU protection in l3mdev_l3_out()
e1cbd1427baac3bd3d665b83fab0878e88cabb03 team: better TEAM_OPTION_TYPE_STRING validation
bd7f564ec11990081ab014db867cf2fa796cec20 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
33b0fbce1998e73bb340b757b2beebb393072112 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4af3d17902e6c87b4d024daa25290b7d9c30252e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
2428e8f535873ce3bc10d0e9e0cc164c68c6b45c gpio: bcm-kona: Add missing newline to dev_err format string
e23e2b8f5a2403726f71efec8426b1916ea3c85a xen: remove a confusing comment on auto-translated guest I/O
7c60447821a12b6d4cde73d80965f29042ff6f0c x86/xen: allow larger contiguous memory regions in PV guests
a1e3a87d476f388ea215d068b08c16da2cf2d3e9 media: cxd2841er: fix 64-bit division on gcc-9
1273050c8c47685d929a80b4fbd5345c5a40b3f1 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
447fc24bce0096355bd8b6a82706d57c4ed1422c PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c729082217e86e2d2affced7821692ee121e049e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1aaf110f9902587ec9e86e549b111f8f79e3fe79 Grab mm lock before grabbing pt lock
995ad665a8d6b945dc5a307a406ea7657201070e orangefs: fix a oob in orangefs_debug_write
05115f1f073930270081e5046f45f91e79384ad6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0dbd7d3179cecd270b2ac69f9be86180505b7fec batman-adv: fix panic during interface removal
052cac61324e88da1cd368c4473bd49df9ed8585 batman-adv: Ignore neighbor throughput metrics in error case
243b4f094203890a211837758e09b96282dfada9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
ab9052662cd1a3dd0dbf44d5a80ae6ddc8947f96 usb: roles: set switch registered flag early on
d6e9de7e117dc399001b09fa5844611240d374f2 usb: gadget: udc: renesas_usb3: Fix compiler warning
57477c8d12927055d81b87734c0b326e348ae663 usb: dwc2: gadget: remove of_node reference upon udc_stop
ef2a1479cbbebe7025ef908706a52d35b686af05 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ce751f3cd2e7f84e6604519392434e2916bbb786 usb: core: fix pipe creation for get_bMaxPacketSize0
3681fbd32601ce06fddd283d02fd614968d935d4 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4971ce06f7d03f15096beb1ddb0a2bfd418f9990 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c75d6466f86468940712d7baec32d81eef057b1c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
1a408e456f3b21c79faebd5b7d93c333364b6c81 USB: hub: Ignore non-compliant devices with too many configs or interfaces
0ef89f2cea1081b3b9700a618ede45b84b0c6177 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e7b6a35c29e88ed270c4cf2ce8ccd3eb87cbf160 usb: cdc-acm: Check control transfer buffer size before access
71bc32d082797cc535427e0d14edfd7ba0e3ef59 usb: cdc-acm: Fix handling of oversized fragments
b273faa98e0274a07b4f0c4698909201a4a43cf9 USB: serial: option: add MeiG Smart SLM828
a01ac60d15a533804f2d6f7e70630d52c7b609bd USB: serial: option: add Telit Cinterion FN990B compositions
f26dc3c4ed37a6fdccf81f6690e8d1c4b472b477 USB: serial: option: fix Telit Cinterion FN990A name
6572b20351ece0d22b3adc2a4ad321a3b4e8ca01 USB: serial: option: drop MeiG Smart defines
0a2a5eff297058984bc1f0248fa66fdf3ae593c4 can: c_can: fix unbalanced runtime PM disable in error path
08c01ccadbec241f652c08b7064c4022cb5f6beb can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1bf25effa29d71f709cfaf515d7fe6cfbc6456f7 alpha: make stack 16-byte aligned (most cases)
2a51ae9110b6994edb18780d7c1ccce5235f7ccb efi: Avoid cold plugged memory for placing the kernel
dd1352bc7b91fce1b07afbd3fd3f8a33b5ba921d serial: 8250: Fix fifo underflow on flush
857d2347f57ce3129c7b595b0cc9fd9c8cbe9cc6 alpha: align stack for page fault and user unaligned trap handlers
90e0f14a0c275c9a9e55fa94e47acd4e611da982 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9f9fd5d6c277c1483fd26e948ddb608e9af8d9ee partitions: mac: fix handling of bogus partition table
16ac099dc800faade96e61b18c5647c7bb212b39 regmap-irq: Add missing kfree()
8569ef3dc6cc4fd4762d16aa8e8f0fbc62ad28ca arm64: Handle .ARM.attributes section in linker scripts
c8b4b4f49f16c953ca2afce6855fe04bbab9179a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
d8c3393d495dfade2aadd79d5ffefcb3860e787f clocksource: Limit number of CPUs checked for clock synchronization
27641568c08fa68b28f6da7d15f543bcb143a331 clocksource: Replace deprecated CPU-hotplug functions.
336aa48f6c766cb273c661adcacfe1232208a039 clocksource: Replace cpumask_weight() with cpumask_empty()
68383b27fb43f4f8c28bf70c4a3df7c15d1c8024 clocksource: Use pr_info() for "Checking clocksource synchronization" message
046417fadaf9e1ca2ff0a1ea5b657fd011fab8af clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
c2673c9e5187679307e1bb504a2d362a91d5d142 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
8a3f24fdeab58c02648850f87754af3726e30ac9 net: add dev_net_rcu() helper
3ce6fbfa93667addb657f3da473bc5c13fffe1db ipv4: use RCU protection in rt_is_expired()
11df6ee0ac7fbbfa8f9cd6eb4076115dbe3bb227 ipv4: use RCU protection in inet_select_addr()
7095a3367194d620b09db0205f0719e94f43eb7a ipv6: use RCU protection in ip6_default_advmss()
47981090fd3dbbff45bd735ca52efeb38b6f4d7b ndisc: use RCU protection in ndisc_alloc_skb()
307db94fc86391fba6035588567f361515a98c08 neighbour: delete redundant judgment statements
a7c06d186d6d8c4ad0e1c2a62ae1fe750828e29e neighbour: use RCU protection in __neigh_notify()
a5fc7954c3061ba6bb7091739cbcb6c88820864f arp: use RCU protection in arp_xmit()
ace449ac11b2115b72299fa1a2d6977e7ddde4e5 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f28b57683a190595394bfd33a5e28f2c00081940 ndisc: extend RCU protection in ndisc_send_skb()
12ca0c0417f71ee5032540954a19be1d736ab405 drm/tidss: Fix issue in irq handling causing irq-flood issue
c97142ccd12df96a70181232b01c4c5ecbed64a6 drm/tidss: Clear the interrupt status for interrupts being disabled
c000f0ac2ce500d34506c525d07940d266f5d7e3 kdb: Do not assume write() callback available
8b5424c69ed713d98c57455f72a0280c00439a19 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7ecd60acc8acb620c1427616c2461bb1c995c6a2 alpha: replace hardcoded stack offsets with autogenerated ones
0724cc37abe5aaeb10afc90fdb48baa7b141ed47 nilfs2: do not output warnings when clearing dirty buffers
0f5cccd39f43ee097f4861bbd8e0b09130c0f763 nilfs2: do not force clear folio if buffer is referenced
58dafdf1a1a7380ce3caeacc1c5a537901afdd98 nilfs2: protect access to buffers with no active references
5a212d7f24a3f129ce5a912c2b7d7d8f454f00ca can: ems_pci: move ASIX AX99100 ids to pci_ids.h
ca4555b75e246dba24e85c9c83088fcd8eefdd67 serial: 8250_pci: add support for ASIX AX99100
da71846e0fe44c1cc31c767ec4ee498057eb282b parport_pc: add support for ASIX AX99100
5ca4d52ad35a96fd5c79b38d2d01a8b84c614ae8 netdevsim: print human readable IP address
4e8eb30a19691a87474c0d51193aeea903a9f76d selftests: rtnetlink: update netdevsim ipsec output format
bcb952296bdae2ed484559ae4edd9cc72fcf054a f2fs: fix to wait dio completion
6124d96c25bdcbb688b7d1ac5f19b3dc6067516c x86/i8253: Disable PIT timer 0 when not in use
8c86f55bbbe2fdd7b5059227d460b4c8b1289c24 Revert "btrfs: avoid monopolizing a core when activating a swap file"
91f5d5464d5271c53b595373a503e3590e6ae554 btrfs: avoid monopolizing a core when activating a swap file
d502aefd92cdc3adaa42d30387b56e5336931a01 pps: Fix a use-after-free
add7f9089ff3b20dd0a974890a579fe5c597da65 ima: Fix use-after-free on a dentry's dname.name
cd2c742a4e2a48c13d6eda05833e7efe2c1be38f vlan: introduce vlan_dev_free_egress_priority
88b382f83e5b3f91e02ea3609d766f7e1d80536a vlan: move dev_put into vlan_dev_uninit
ef21eacb998d3f3516f0cb896b1e82956ddc532c nvme-pci: fix multiple races in nvme_setup_io_queues
4b680be2ecb95cc870dac4ebc9a319b3357a3344 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
912c52ced7ecef0816c777f6a0577fb48900da6d crypto: testmgr - fix wrong key length for pkcs1pad
0dc717a2f81721ad8fc759ce4d9c4272cb9d5ef3 crypto: testmgr - Fix wrong test case of RSA
6ca03f424433da13b10cc0318ff1d7d7e8ff2d1d crypto: testmgr - fix version number of RSA tests
1de1a85ba668c239419e1a00b389ea08fbe4e2c1 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
cf101733464ab5d0ed47dab23aa4ea7d63f41b64 crypto: testmgr - some more fixes to RSA test vectors
fc759fecae0e1660b1964a478546e1c1484ea23d mm: update mark_victim tracepoints fields
55791f36cf1740b7c511513eb8e604d6a6c723ed memcg: fix soft lockup in the OOM process
8c9838e90a81894e2b8add58e58688d542c13478 drm/probe-helper: Create a HPD IRQ event helper for a single connector
e93e72312a25d29364d3fb0cbb8909e1ecb4b9b8 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
89ce6431659e13bb97eb4a28abc5c49d565fed80 tpm: Use managed allocation for bios event log
db678f72bf6115e774788566bf139a3d421bc679 tpm: Change to kvalloc() in eventlog/acpi.c
f8ebab6fcd69b9fb46fef6778f9a902f97c6bf29 batman-adv: Add new include for min/max helpers
efdf78285f5df45efeea0584cd2752aca6a0a982 batman-adv: Drop initialization of flexible ethtool_link_ksettings
e849f75824b51d37af7c0f654c85ea2093a93135 batman-adv: Drop unmanaged ELP metric worker
6df7742ebc5df5e425bc369ed5dd1a2be9a44ac1 usb: dwc3: Increase DWC3 controller halt timeout
87e2f57a30a89388be3f1908546a814733981d5e usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c4550b507cfdb06550202f1c8471e75068cb9c16 usb/gadget: f_midi: Replace tasklet with work
4a87aafa247d2ff95f5559833b03f34ccd1c5bcb USB: gadget: f_midi: f_midi_complete to call queue_work
ecc1b4cbb9a78834e25dd53c8c45c96cf63cda4a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
0e071e023e1d7d687b1056b994c2b1ab18b2abfd powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
dc768b4ebce271d594e57e28d3869bf4a6147575 ALSA: hda/realtek: Fixup ALC225 depop procedure
ab61a368e022b81b1f7ade1fa70b23deecfcda77 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
800e9fe7b741f3b608ba370d5c1e402636c70b58 geneve: Fix use-after-free in geneve_find_dev().
0d8362f48f4135e7acfa66bc62faffc76c171144 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
61f9e27c5dcf4eb55b32d3ac09b51329862cc3d7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e9d80da08ddca9e83cb4a7912a04af6d2ff0e6ab net: extract port range fields from fl_flow_key
68fc8122d56073d11e07c88fe6c912eca8a22945 flow_dissector: Fix handling of mixed port and port-range keys
896d0883026c7882f61493efb12b6489e1e34fad flow_dissector: Fix port range key handling in BPF conversion
75798fe34033f7eb81b206e1346d832156404823 power: supply: da9150-fg: fix potential overflow
9f17bc235b90a7f738540f1e5c2cbf244530cf28 bpf: skip non exist keys in generic_map_lookup_batch
6e1cef9227838009ac5e728789bba6fff384c07c tee: optee: Fix supplicant wait loop
8ff1114a73d6464a96ef4c00359ab61d8ffd7259 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
66f6839106dea19397c3a1c213eeaf29d6847fd2 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0528f4206f5a887ee1d502bbe7bb4a96f6075195 acct: block access to kernel internal filesystems
a93d04844ea92b939b872ae6f1e2a037fc1f4889 mtd: rawnand: cadence: fix error code in cadence_nand_init()
1b1835343f43efc448bf85bb67a6b79aa8af0d33 mtd: rawnand: cadence: use dma_map_resource for sdma address
537b3e102385d6033ae71e21dba0387bfb8d6444 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c4b4bcf10086b1bbfae9570210cadbddd66e356c x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
40d89e9237831ee0d7e468abe0b7e9f8ad999df4 IB/mlx5: Set and get correct qp_num for a DCT QP
9b64bf50929dc825a6d43a76512fc7489036d435 RDMA/mlx5: Fix bind QP error cleanup flow
3d2054a41579fe64998aceaebe18ab2320cd18b8 sunrpc: suppress warnings for unused procfs functions
073025830c79b3dab7f5a2dc588af1d6c753f3e5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
433907beb8f5aa6a02529a7cce6711a205f57560 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ae1cfa4142bb5ba091956e940db453d959c8c4da net: loopback: Avoid sending IP packets without an Ethernet header
b0ec353af67fe2dc06e3af1bc7f01b9ccc757ed3 net: cadence: macb: Synchronize stats calculations
5ff571562dff7cd7678d92f70de04c1a8002aeb6 ASoC: es8328: fix route from DAC to output
209c9c0bb66637c66833fffe2e5bf7a612cfe2a7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
07be536007c763b51a1116ea3583f25b014150a9 tcp: Defer ts_recent changes until req is owned
e0d9e03406d4baebc5be3b729a0b979d1c52c4df net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2ef7820077e527d2cb2a21441cfec53043e173e6 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
0d17c3959e7e7453822e7f08a607b21b32038fb0 net: use indirect call helpers for dst_input
c2edb070d73ba2dfbf4c9d5d7960a43d9543ce37 net: use indirect call helpers for dst_output
a103821b1e0ebb1e51bc566cafaa6485bb7a0b2f include: net: add static inline dst_dev_overhead() to dst.h
ed472481aa7cfee16d41987050791f907dc5670f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
99c76f30196bc3b1530b44bb849b18e0d41f3c66 net: ipv6: fix dst ref loop on input in rpl lwt
28990465fc60a17d879d1e9c3fc48c34f9244660 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
0fdd62bf9c988a90d05bfa61981e4b41d2b1d6d5 ftrace: Avoid potential division by zero in function_stat_show()
48b1db6ce8ec1c085dbf1ebea161e20c0ffd6ed8 perf/core: Fix low freq setting via IOC_PERIOD
65dbdf586cc82076c9d5568cc1696f918f4ae563 i2c: npcm: disable interrupt enable bit before devm_request_irq
f1c773cf45833987632baa3eca08c9b6ca6c3dc0 usbnet: gl620a: fix endpoint checking in genelink_bind()
3de75965d89fe103bd9708b7d529b3f6a744c42f phy: tegra: xusb: reset VBUS & ID OVERRIDE
ff436e0728ac0cc0200b76107546986ee409a5ba phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
62b9a1cc24c897fedb37fb8039fbeb92f1a58cbd mptcp: always handle address removal under msk socket lock
c843a44889c10a2f4832ba307b08795fe8cda329 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
b83d3bf5e6c7923d168f6a0a56fc3feaab069385 sched/core: Prevent rescheduling when interrupts are disabled
5b53a7343ad2e83b6c1a5b723c2ad5227e34cef9 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7aea4f27dfd974f8672ddf37b6d9d185cb9bd6ee pfifo_tail_enqueue: Drop new packet when sch->limit == 0
36d20162594b009544fc74768b17b1cfd57cb768 drop_monitor: fix incorrect initialization order
c8ef1f121eeab9f2c9921f0827e617b78e6c0704 kernel/acct.c: use #elif instead of #end and #elif
189968a8fb05c6d54b6ff532712a4b5efab6e761 kernel/acct.c: use dedicated helper to access rlimit values
b08e6a8db157eee95aec1cfef85ecf6d70a2f3c1 acct: perform last write from workqueue
8fee44710307957042d2f53c33df0d59c6190ecb smb: client: Add check for next_buffer in receive_encrypted_standard()
b995bd74a768c8600bd14a57b6052741b04f3aa1 drm/amdgpu: Check extended configuration space register when system uses large bar
2f507e1c7c7dc6bfeb4fc0d2fcd85c72a98a4985 drm/amdgpu: disable BAR resize on Dell G5 SE
23b5c7a2b4dd439b6dbb0239af564d6b99ca451f Revert "riscv: Set more data to cacheinfo"
f9cd911240ffc7b7345b6e6c06c1d64778c3b9f5 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
fd472bb677b6c6802a5e3ba8462ffc5f4ac213e5 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
1004cd912b61c21fbc07b17cb3b6d3ffb5423f8a riscv: Prevent a bad reference count on CPU nodes
1af2faea37d7f2bd1ac58af1d82469184325cf17 riscv: cacheinfo: Use of_property_present() for non-boolean properties
84f117f8304dc4600f93deda4790a81bd8a55c29 efi: Don't map the entire mokvar table to determine its size
6b611a8c27cc216e4308985051b41dd149334230 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
6f136c21dc056e2e74734c7aef5d8f975565c3dd HID: appleir: Fix potential NULL dereference at raw event handle
6c96569155d2ec8dcc6835844af3c7992001e24e gpio: aggregator: protect driver attr handlers against module unload
991f8901c359f269eade5e36e55923e314dbb84d ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
a551e059bb9e5c4bc2ffb583f97e1207d8b8160c ALSA: hda/realtek: update ALC222 depop optimize
5045119d42235e5139daa2792017c2f813787b5f drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
257c6c2788d9cc136a797ef3ee2b5ea278619b5a platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
d47f40b80fc7ab61b39fc8d5c121accbdfb10153 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
b6299b60ffc55626e853c408758cbc604fbf3c71 x86/cpu: Validate CPUID leaf 0x2 EDX output
e4828f111ff8b6ca2829393705beca95ecb4dd1c x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
d53534214c3d01eebf2722a4b70ba109580fba96 wifi: cfg80211: regulatory: improve invalid hints checking
9e321a40687fef1552c92b083dd4d30aa38b99b9 wifi: nl80211: reject cooked mode if it is set along with other flags
866595e8da193604ddc78dd63b44b412bf5012f6 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
89c6e53a69424617a8e8b2fd0949f0b671db8522 rapidio: fix an API misues when rio_add_net() fails
7ed9bf3fc8360023f1853a2f4138faec778fc485 s390/traps: Fix test_monitor_call() inline assembly
1b2287c08fe945e32a291fc8639196932daf2a2f block: fix conversion of GPT partition name to 7-bit
fcb0cf6f219c719ae6bda2ae89da901ec5ba00f9 mm/page_alloc: fix uninitialized variable
09f6e9544bc7f897304deadf2149cd05e6ac5d6e wifi: iwlwifi: limit printed string from FW file
f6a649fe0c284d559342a5e7d905a0266c86114c HID: google: fix unused variable warning under !CONFIG_ACPI
39cafa196f5d057572c7c8ef0bdd94fea81133cd HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
1c438414e30c0d8b988154c4f73e7e3d42ab45c4 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
bb8110367643887f86e7bfa5fb2048b7a6e3c3fe net: gso: fix ownership in __udp_gso_segment
8bffc42c4e819493f5f69963cbc6c94fc3392e44 caif_virtio: fix wrong pointer check in cfv_probe()
fff41faab370782b1df7f824daf5dcb8931d773a hwmon: (pmbus) Initialise page count in pmbus_identify()
1656c15e38aadd52038f1d93e76fb12f9100b789 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
31868c994ded22ff459c990be9013b3f7fee5408 hwmon: (ad7314) Validate leading zero bits and return error
4a21099c5976b2ca3b6003ef0da0bb694f7465bb ALSA: usx2y: validate nrpacks module parameter on probe
ee9edd70089a38c9ab56310f29179f718165f832 llc: do not use skb_get() before dev_queue_xmit()
31f88d619aa75b4370c7cfb85ac209a63363fe04 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
61d372c78bdf6f44366e4ecb4c653f3593cbb0ad drm/sched: Fix preprocessor guard
5809bcd71147043f94c573fb1503de96b86679a7 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
b5d59564aaf54945a0469eebf5e243a1c28ad497 ppp: Fix KMSAN uninit-value warning with bpf
4ec734291e40f5ed2dce109a34b51309a7b360e0 vlan: enforce underlying device type
2494ef0ab1adb80595bdfe0573764419e6377b65 net-timestamp: support TCP GSO case for a few missing flags
e20de573e7c0ce7739167eb8301cf90a8f3dbcc6 net: ipv6: fix dst ref loop in ila lwtunnel
4b0f18e72bc8fc38228090e5d020059a06de9248 net: ipv6: fix missing dst ref drop in ila lwtunnel
2e19d6363fd6c1f223b4b0c817b12c9d46981960 gpio: rcar: Fix missing of_node_put() call
d88ef4ee987e0d49312c168cf3d3b3877380fc00 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
b1960ad6990bc9c78ff3075b3b1525d91cfeec81 usb: renesas_usbhs: Call clk_put()
fee0e2e7292d23fb14b82aa2bc3e640a6abcd4d6 usb: renesas_usbhs: Use devm_usb_get_phy()
0a8282ed576f0003c9c20b6a1704c7e4211aea5e usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
4b4030dc5d79db4620e26a80341c368c8c5981fa usb: renesas_usbhs: Flush the notify_hotplug_work
21f8ac7759469cf9c94ea0c5bb602a8e2ddd4464 usb: atm: cxacru: fix a flaw in existing endpoint checks
2eafa71bd7cfe583bd4d86fa93295326a8c19b95 usb: typec: ucsi: increase timeout for PPM reset operations
a958dffbb9c545c5a49528b8462da75ca4fb3a86 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
2323ad028d3a4682753d9816a2300220aca1848d usb: gadget: Set self-powered based on MaxPower and bmAttributes
c6988266c85ac1170d157593304a25b779bb7a86 usb: gadget: Fix setting self-powered state on suspend
77391e048d26e44a3903b88c390bfbc166dce7c7 usb: gadget: Check bmAttributes only if configuration is valid
43c7fedd87bd9ae5c6abc928520fb3828df28d10 kbuild: userprogs: use correct lld when linking through clang
8664c5d909fddb6e07ea473c7dabc1d0caec1d2d xhci: pci: Fix indentation in the PCI device ID definitions
59827970f56ccadc25edae5d149ad4331799ac13 Squashfs: check the inode number is not the invalid value of zero
f7256c07a2b8947f6b6e016d1bf47739365e3717 mei: me: add panther lake P DID
34ace680e5375ed4596b1e7252b3a87444b6900c intel_th: pci: Add Arrow Lake support
af83619911cf506693ed13e6880d62c49ce44172 intel_th: pci: Add Panther Lake-H support
ab099c0b1f64c46b05913d6b4bb6029461a1c976 intel_th: pci: Add Panther Lake-P/U support
aae8e17a9db7ec68895cc97a1eb2584f3cddb625 slimbus: messaging: Free transaction ID in delayed interrupt scenario
02c4826342bda75369cc300e0494909cc67f93f9 eeprom: digsy_mtc: Make GPIO lookup table match the device
0188ccf280946c53464da8901242ae92944c5b2f Linux 5.10.235-rc1

--===============9121860788865824021==--
