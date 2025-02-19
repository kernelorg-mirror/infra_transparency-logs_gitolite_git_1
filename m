Content-Type: multipart/mixed; boundary="===============3508500908374168748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:26:01 -0000
Message-Id: <173995356171.2518374.14503691549449874690@gitolite.kernel.org>

--===============3508500908374168748==
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
    old: fad5efa1b9722cebe5248cb7e4e4e0c45d35d12c
    new: e9d0b695a2e049ced42a407b295ac8e68bbb12f1
    log: revlist-fad5efa1b972-e9d0b695a2e0.txt

--===============3508500908374168748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739953582 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739953552-a2270bc4301bebf8af194aeef62cb91c3b0462f1

fad5efa1b9722cebe5248cb7e4e4e0c45d35d12c e9d0b695a2e049ced42a407b295ac8e68bbb12f1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1la8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jbUQAKIJoIK5IWcCQTB2rZyr
p0ReEOjSKKy1x9I77iTeUG1+u01l1qQK2Wla0a3RLmusiNS+VwQo2fo6pLotwN/H
umC0vCiW0cWW82FjiKxi02pbHP9a/9SqkOmkB6V//H1z3auHPU/B6JVCvyuMKvjU
nFikrcdaWe/aYpiHXY0Za5JnmXhI0gD2Dv/TZATnXPHegKGOeRhUmxZgqOCK1GGQ
CxhYE06wTfykKikraA+29yWwbBYAzRWX2Lz0RQXEsAy+/kIr2mZeXl6qG102zjzW
FyFVUNxas3U3/fkPwYCF7bQk4LrdAULqk3s/hc/CNZbcu9uHEkWBlXj8zA2O03eB
pBuOFfisameCAZ3dukZUUIQLZRYG34dw8HzpGa6W9MPaOfkg2pZd12a3cifebWrL
yV4Rj1gLyPlp/BkujBXQJfAlvILDZJYOtXmxYpsE/mfoWvF3x9yTN+j2XL9NnZIs
QxEDZRou1znjsFXercapKbOkN8q14t8SXLDOm1ipXsSdjl/6zAvY5vOkSq62LxUy
+ciZDuJrqgCTXZPZNxXN8Q6w5KUk2mEbT2p+oB0Xp0VVFtxiYs16TGnr0v9rZyNT
x1+mNunD8NNgtPUu2xeKEyPWvIOnXADTDeqyq6mDQFHYmaVvqcnznrLmDmnQjZlx
ATaiMBzKI7ieA+bLnrLkTEJo
=QCdq
-----END PGP SIGNATURE-----

--===============3508500908374168748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad5efa1b972-e9d0b695a2e0.txt

3c9e5f2950d476e0e7bf756bc9d432334282470d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
377b4d202818fb1e83c4474ce4e783dc458fc5b2 afs: Fix directory format encoding struct
341ba1c9516d7eaa0b51a24bc3650ca1b652ece0 nbd: don't allow reconnect after disconnect
7deff67b5deeebee905e1318cf0540df0b3fd258 nvme: Add error check for xa_store in nvme_get_effects_log
a5737d1c23fb9e1a3bfe6904c392c8613bdf07fd partitions: ldm: remove the initial kernel-doc notation
ac3d6d4b38edc4f9be9b6cd6d991409f982778d6 select: Fix unbalanced user_access_end()
84cec3667ea24d55e1eb007b19ebbc4305483cd4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ca55e158d90273be3c8626b8b4254363e7ea9502 drm/etnaviv: Fix page property being used for non writecombine buffers
de50b0e1c025711c68f67a46fcf96a119d1984d2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a3658c1d43e8382bddbcc8d8baed75a4ed30c1ce genirq: Make handle_enforce_irqctx() unconditionally available
7bf95b08564c736c5faf9ab11575a55421cea596 ipmi: ipmb: Add check devm_kasprintf() returned value
a4b5a258d6a56da21c52cba76faf028318d56982 wifi: rtlwifi: do not complete firmware loading needlessly
4fc12ce027400be8462ca4f940316ebcb2ced4d1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d1f6bf9543381ac13de205deaa33d82f21c55ef6 rtlwifi: remove redundant assignment to variable err
a0d17f2156d36a75b49ea160823b745adaea69c7 wifi: rtlwifi: wait for firmware loading before releasing memory
8a4c6d81d1be35211e8ebfb8bbe6af71c283f92c wifi: rtlwifi: fix init_sw_vars leak when probe fails
ade7e11e43b73160418658d21ffe467e9e0c7de5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
8d127a05672c3663f7a368de7d9ae95dc8103af5 spi: zynq-qspi: Add check for clk_enable()
baa3c6c2b3cbcaebb075061486efaee70ed52e0b dt-bindings: mmc: controller: clarify the address-cells description
f75a7efb20af780170cc91ced641e2f2b395fba0 rtlwifi: replace usage of found with dedicated list iterator variable
27fc7b31a0a625ff7f4e6a081cb3f5afdf8d96ba wifi: rtlwifi: remove unused timer and related code
64db52c0b356bce144d56d0a2b3d2d46d0b19f8d wifi: rtlwifi: remove unused dualmac control leftovers
aa541e98ec7dfdb1d0a91a5a29bc593f469f2947 wifi: rtlwifi: remove unused check_buddy_priv
17df60006aef4305c4fd123031be28ae31224a0a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8133949fca36d4c9c86c52b12401af68f914ea5b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a808e18f42fab6d98add0557f5311e4592f14852 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e1ec43ba6cf8d1245bc2606268c82340ee78fdf0 ACPI: fan: cleanup resources in the error path of .probe()
abfa72a68e21be9dff4c9928683c60b6d0208156 cpupower: fix TSC MHz calculation
250bff271ef1733d8ac856cf11aa4fc7997cd2b7 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0e341011f5fdcd384833628b27acdd32281e0979 cpufreq: schedutil: Simplify sugov_update_next_freq()
01f8399f1e03b6e16d958314379197db7bda44c6 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
330ea0668429180e638d2c35175fdb0309e7843e clk: imx8mp: Fix clkout1/2 support
91e70627de7644c65c6392d1cbc8741db16b69a3 team: prevent adding a device which is already a team device lower
076b2741c096a85e8499b65014be4a8122b78261 regulator: of: Implement the unwind path of of_regulator_match()
1fab5e2802cf39bdcf4436af9976e4243bc48f92 wifi: wlcore: fix unbalanced pm_runtime calls
396c26a3fa58dcab238cbcb179c78d1eef873111 net/smc: fix data error when recvmsg with MSG_PEEK flag
cf434d276c6eb02780ac5c94714d6ad4bf9d3611 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
75559f9a031275fa23b89d12f8209f00641b9522 cpufreq: ACPI: Fix max-frequency computation
13fed1491b79a67c684768c5e142040848edb432 selftests: harness: fix printing of mismatch values in __EXPECT()
416e9241f0c1d7a33cc51ab4a7a0840c5a1feb2e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a3fd95022849bb463da448d16b94033404a95299 wifi: cfg80211: adjust allocation of colocated AP data
d2c42dd04665ca0a6b2737c00f75b45ccbc0cff8 clk: analogbits: Fix incorrect calculation of vco rate delta
d026b5c6f24124b5f05b255f53972ac9d593eb11 pwm: stm32: Add check for clk_enable()
1d8c9386f7eddec3be2ca5a83e2daccfcc5ed61a net: let net.core.dev_weight always be non-zero
230d2b4b8dc5719f6a0bcb734db9b9abb7a95abc net/mlxfw: Drop hard coded max FW flash image size
0fe051625602c95f19190205c02eedc8c988e3d4 net: sched: Disallow replacing of child qdisc from one parent to another
8373cd93c68a458fd0d14a3879c587d4aaa852bd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0c7b297b3dd5c6971ca8a093395826004d91e077 net/rose: prevent integer overflows in rose_setsockopt()
72f1eb1a7d439d730338175cd0c8e5caf18a4dcc tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
306fd273368c445ab439eda32f704b1d83f11dc1 ASoC: sun4i-spdif: Add clock multiplier settings
78fd2583bafadf81eacb9875a7c88b70e6d7be3c perf header: Fix one memory leakage in process_bpf_btf()
c435f05a3033a9186f24354d371899740f5d6114 perf header: Fix one memory leakage in process_bpf_prog_info()
c4b55939f08fa5fe78b00a2c06c6843b52ca73fe perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
20ce16201121c23c7a19336b0247577425e3c2a3 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
eaaaa7a7e484056ea82db1f7b0b4d69f1b2bc849 ktest.pl: Remove unused declarations in run_bisect_test function
4f1eb362247164236430ce533758507a0a9e0d6e padata: fix sysfs store callback check
26324bd8078a184437d86a4a157c3c66866f2d23 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ff41bd6bd2267b230aeb5b70d64747bc3da294a5 perf report: Fix misleading help message about --demangle
1aba61b27171689985a7d062a5a9a519bf8012cc bpf: Send signals asynchronously if !preemptible
9963479f453335df23808372ee41acef031549c2 padata: fix UAF in padata_reorder
3730efc13ff2f4eb09b5abf9d49a49686afd203e padata: add pd get/put refcnt helper
80ffc4b52c758cbe0ba37e63ad6879bcfcbc5f0f padata: avoid UAF for reorder_work
3bf2c1dcf3db5dd5cb1bedf8dc8e870c7a86e4ec arm64: dts: mediatek: mt8516: fix GICv2 range
7ea1747a7f42e0bb812e78a5c89108c81ee1fdb2 arm64: dts: mediatek: mt8516: fix wdt irq type
b1e63be3e74cdceb5e22c3ec3e9a8f16be50914a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d60b6ee4eeee5671ac80712e5b7cf4fcee1fee7a arm64: dts: mediatek: mt8516: add i2c clock-div property
9b1c2336e0bd695b9286ed9de2ff12174d1c55f0 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c6f712f6bb8103833b4b0c923aaf65228bc16f54 RDMA/mlx4: Avoid false error about access to uninitialized gids array
525325c6abc806cd881691ce4d23cf7599112ea6 rdma/cxgb4: Prevent potential integer overflow on 32bit
cceadc910ce4dcefe36ea8b8a484472533c3cbc1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f7aba6c76802c6254a9018eca01bdbe0916a8ca4 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
df74b7ab53d95dc363e903281e483ba4b8baef70 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4f40bb46f578c3e145cbd3e5f1509ce1914efa7c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9f3b015be140384e11cca1eb30582072a531597f arm64: dts: qcom: msm8916: correct sleep clock frequency
e7355efaf0dbddeb2b6c59ea1e0bce7a2f1c5681 arm64: dts: qcom: msm8994: correct sleep clock frequency
74a28238d9908dd0b1230adf7194e6796f7885b7 arm64: dts: qcom: sm8250: correct sleep clock frequency
77d7d7f596e6c261a1989a99ae55fb6cd6e575dd ARM: dts: mediatek: mt7623: fix IR nodename
973e60e6b0e9fc47c9f2862a2f14035bc64d7ac4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
77e207c2e967e8e0c94235f3801344350c4197a9 media: rc: iguanair: handle timeouts
a3caef27be082d8fc432fa5369864f8a64abea14 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
6e4e30eb62fbf5cbae57bd9e2268dc44f2358077 media: lmedm04: Handle errors for lme2510_int_read
f6a4b69718b717a70623290597559523cfc41fde PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
dd097b7bfbe709a8f3766a08ca2d2694b9e885bd media: marvell: Add check for clk_enable()
0e47fb37f66cad8b4fa1cd431e34c4b3d84b1fdd media: mipi-csis: Add check for clk_enable()
0001a3dc90664ffdfb348808ace5f3960f159ef8 media: camif-core: Add check for clk_enable()
146860b1405452ecafbc6bcdaa8052be3e3de7d5 media: uvcvideo: Propagate buf->error to userspace
59c195422eaf0dbf4620a5e6935a265681dc2e4c driver core: platform: reorder functions
4670a053689c4f12416ade3c983033f772c0f393 driver core: platform: change logic implementing platform_driver_probe
8d0ba0e0415b8ef1829bb63494fa1185a239ec76 driver core: platform: use bus_type functions
d93483a04a51958e3824d4aea38078f65cff5cdd driver core: platform: Emit a warning if a remove callback returned non-zero
ec3143b3d15e8915444a3d8cf6c1ea474d138832 mtd: hyperbus: Make hyperbus_unregister_device() return void
e58392a68139d43188a1bca0ecff4fe64d555bb9 platform: Provide a remove callback that returns no value
4f9391e196e6bb5ad5607af26fc2ef93e2af5007 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
46dceb30c9bd88a8592c29977a17ac52a5ce0575 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1abe84af232e1e5e4911b2ea74d3738069667964 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4bcdb428b766f0aa4720f4e5a1115cbd0ac4877a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9cd22e4fcf6bdc9d6001e1f6cb27a954d1aa8be7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b1be324bd5093abb43b06ef40b204129035a1fce scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ca4e91b985e6c76f17711136bf780591eff17645 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
aa85442ef34536f4188c04fc6339b4fef2a21903 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4f15e0ae749287d8dbfd5dbe381808e475ade987 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
175d2285e7bbf7242855fd93ad906303e71571bc tools/bootconfig: Fix the wrong format specifier
60f8160f87b9cb06c359e6d4fe485658a9503f76 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b6b3c0e1c779f0f476cc5663d22a26ea6913998e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1bef57b93aeccf00d6c2700b62e117465cce9d86 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d9f904e6e392fadfefc0a99048a0faf965c87554 ubifs: skip dumping tnc tree when zroot is null
e99aa5a7def2899f4701b8123a57108a13e41786 net: hns3: fix oops when unload drivers paralleling
0f78c34e8e3718af08daf2816e3b9c3462561b1b net: fec: implement TSO descriptor cleanup
5a602bc2b35d549a4600b3052cdd7a68c6a990fb ipmr: do not call mr_mfc_uses_dev() for unres entries
8fb7a05ceddbd3bc13ac5f00ad575e18cd5466ad PM: hibernate: Add error handling for syscore_suspend()
776b7af8f1d3a3ef65c0cf8e1a440d256c13aaeb net: rose: fix timer races against user threads
0ddf51707270ef6430890ecbe6845e3295c4bab1 net: netdevsim: try to close UDP port harness races
43992dad0f474962d69d35d708f1ec27898bc62f net: davicom: fix UAF in dm9000_drv_remove
a7e17327338ae6e3ba29787f8b4b7275b928e20f perf trace: Fix runtime error of index out of bounds
3700ff9d891134fdc87c9943ad7a93b92e2154b9 vsock: Allow retrying on connect() failure
bf90c68a005fbbc88e808318da1b31089fe1932b bgmac: reduce max frame size to support just MTU 1500
e82a5129fdbc25b56392de20e0ca2375a2982e56 net: sh_eth: Fix missing rtnl lock in suspend/resume path
dc5fd5869ddb06e7beab8fc1b26b8846e44a0c35 net: hsr: fix fill_frame_info() regression vs VLAN packets
3c8acaf2895f8ce1c954eaeee52ccc041398b70b genksyms: fix memory leak when the same symbol is added from source
2e93a70d51222375e4f204170293bee41f9780a6 genksyms: fix memory leak when the same symbol is read from *.symref file
23614d5323367d4ba8c2536849847d9e6f536e90 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ec7547737180ae993ca1c1cd682b177ec4678b3e hexagon: Fix unbalanced spinlock in die()
9dea5c5f4e666de399271e9881eb3ba9bdbc3169 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
747b4c3f0ce3d7af21a90d04ea10fcc3e90dd341 netfilter: nf_tables: reject mismatching sum of field_len with set key length
4d93b134ed31a8ce6d515964fa46637def91499b ktest.pl: Check kernelrelease return in get_version
912952898cfac94d9f5a0c20bbe66a5bb4235428 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e5c35945081883f28feb8df1d0c948142b4b1bca usb: gadget: f_tcm: Fix Get/SetInterface return value
c92dc0ecf1681d1f9d8dfecc49fe545a85079261 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
fa9fbe6882d237e3ad1ba0b5618bac8cbbbca25d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
11ae8f728f9103ff5b7e08dd77712ac3752e6b88 media: uvcvideo: Fix double free in error path
2857eb4e2d6a5964aa0b770e2ad0c4c68d9f0ed1 usb: gadget: f_tcm: Don't free command immediately
e870ceeb6e2ba6d351d9eb3a4dbdf38447845bdc btrfs: output the reason for open_ctree() failure
047de5d7beafb825084b25673211e51715ea9cac btrfs: fix use-after-free when attempting to join an aborted transaction
0068abb0528552192e8196e3a918f322de3e8c53 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
aa4b124e330690fbd8fc6b962b02e5cef87411a2 sched: Don't try to catch up excess steal time.
cec750da1a89328a4dfae1fcc58b0ee8bc805046 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
17c79987fe77ad015ebd45521b216d113f4abfa7 x86/amd_nb: Restrict init function to AMD-based systems
8139ce241fd52b3897ba4510bdb7410f8435b7be printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0834fd391ee6a6e1c4b6aaaaaf81c05e8a923d77 safesetid: check size of policy writes
8969aa1ad380f96a50ff61a37fff8f054f9827d7 tun: fix group permission check
be62ce9d626ec361bfd765b89170669a8cee78b8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d67d79532f0e2a774bb3128fafc2a961c45394a5 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5bdd2e77f137b3a548211adbe8a0fc7b23859be1 tomoyo: don't emit warning in tomoyo_write_control()
647b79bfadf0f92eff349e8c5a264cb5af9254de mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9584314d3032847391b9d08db5d81eeb97052e6e HID: Wacom: Add PCI Wacom device support
f7152f4b3261857a4575a76b971fda914f9af0db net/mlx5: use do_aux_work for PHC overflow checks
7aff1038b208044133c5bbe783c82c89f7f68a6f i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
e994d25f1fab4de22c7fb35a7915a32357703713 APEI: GHES: Have GHES honor the panic= setting
d7d00d84f9a1fe4a571afef7a3afcaab0a309302 mmc: sdhci-msm: Correctly set the load for the regulator
dcfca3a82a5a010e232f84dee40ccdc8bf0d43c4 tipc: re-order conditions in tipc_crypto_key_rcv()
2c2c5b5f63003492326b71127c0fdbc286a030a3 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
75b3ab18565bf7654043f6886fd63dbfe2df0c92 Input: allocate keycode for phone linking
bde85c610e86e0460c22ba4cd71581b5286ed0b0 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
814e684ddbcfad2353ad0c6b32691668b563d548 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
213cea9de4a97ae11a1e0b89edfd3f576710d9b9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
8f0dcfc882dc8e4fe8f9ee49cf5be42ffe662014 KVM: e500: always restore irqs
cfd482e7eed6849a0edef9cb2e6d983e2f1e6725 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
99952f4b2203a48cd98adaee111665bf93b7c1a3 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
5665fac6940f4c993bc532b886aa3146f7ebe21e usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
8f7d212f4a916718c54fb9b474b91b136ed6a0ed net: usb: rtl8150: use new tasklet API
39188e46dc1f5ef40d848a66e480900792ecc4f2 net: usb: rtl8150: enable basic endpoint checking
2fc36d7f086b5f5c55b40e4426cc404f4ede853c usb: xhci: Add timeout argument in address_device USB HCD callback
1e264da938e3792fb4f497a6fe7bdb32d1b29969 usb: xhci: Fix NULL pointer dereference on certain command aborts
9cbdf4ba6b5d592b037cc343c689100fc3854a82 nvme: handle connectivity loss in nvme_set_queue_count
cb16fb7f966f00967b443f633b70321a6cf5f2d1 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
534abe238469e0c542d615f36cecbd8ae696bca0 gpu: drm_dp_cec: fix broken CEC adapter properties check
de6a3485bed50884adebaa27823e566c0959f204 tg3: Disable tg3 PCIe AER on system reboot
2202034c062a58ada208547e827dcae0bf54fff2 udp: gso: do not drop small packets when PMTU reduces
2fc776b6a79fba5f22946bb2f0cc9a15fcaef611 gpio: pca953x: Improve interrupt support
d939d76a40bd2603fd1cc6c5c7500b0af52366d9 net: atlantic: fix warning during hot unplug
4ec7ccae28636e2e8e0f07f12f12b74b2d3934fa net: rose: lock the socket in rose_bind()
4a372f7a17821ddb42c8f6cc968d5cf29c5f9883 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
f3648d72d3ec8b1718c4580347b22b20e6516957 x86/xen: add FRAME_END to xen_hypercall_hvm()
fd337be1c32a0d2a11081c1953450a37cabfa0bf netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
65a05fff91dede4df15e3457c9cd5407c4e68b2f tun: revert fix group permission check
f654e6416370ed1fbd4a5e74debe41509efa1e2c cpufreq: s3c64xx: Fix compilation warning
fd9897f121a20dfc06650967dbe271b35fff1705 leds: lp8860: Write full EEPROM, not only half of it
e198c7f1e59365ef5bd072d966d984d5b2a84242 drm/modeset: Handle tiled displays in pan_display_atomic.
10090f2b6aef5e29b59658c1a88fa47c6d7febd5 s390/futex: Fix FUTEX_OP_ANDN implementation
0f9e06652d9656459d6e37ffdb1dd2555825f0e1 m68k: vga: Fix I/O defines
ec514e0ae55a32208c459add05ec0e1990e423d9 binfmt_flat: Fix integer overflow bug on 32 bit systems
f657d306e0d47a5fc0d0f505eb2a9a205114bfce arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d4b2a2f63cb303247133c565d44aae276e147697 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f3a5d2b371ac671bad150f41df25da7df07a9783 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
bc9a26957eed74f305786e272819e6a99724f590 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c99271364b2b07585821f506643bde04c1a3f69d Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
aafb290a4960ff30194edad158d195d9f5ba212e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
014bcabe1868960edb42dfca9c3c768994d98aa5 clk: sunxi-ng: a100: enable MMC clock reparenting
b143a946a66b355a21a222876d7e595af749c693 clk: qcom: clk-alpha-pll: fix alpha mode configuration
7644fdbdf67e89914729ab2e2bf9ccdbca44cc7b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
753c32c1fbb8f8d5bb31de02adcbaec293e65ff9 blk-cgroup: Fix class @block_class's subsystem refcount leakage
617609f0858d413dbb768c0bb26f4123827de5e6 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fa67ab91de3b9cf987e63576e3b1d3835a9f3a7c perf bench: Fix undefined behavior in cmpworker()
4821e7ca641502e1c93b6d453c900aa434fed9e2 of: Correct child specifier used as input of the 2nd nexus node
f506204729d43a40ef97b74a97a34fc93c45c756 of: Fix of_find_node_opts_by_path() handling of alias+path+options
cb2be9a52699c48ebe8fad2610651e7b3b251bf4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
fbab812acda5bb5555fb184f83ed6b7bfac27324 HID: hid-sensor-hub: don't use stale platform-data on remove
5006cc8e1221de2969065008c11140cadca01223 wifi: rtlwifi: rtl8821ae: Fix media status report
d99600b1fd90bdc939556d17df0988bcf3e02836 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
4afdb2490ca5e1bac75e90458cff382043a568e3 usb: gadget: f_tcm: Translate error to sense
74a5bf21f07dbb66410004a7d78b357afa29e1c4 usb: gadget: f_tcm: Decrement command ref count on cleanup
e00eaa073d7b986db811a741848b034f646620d5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5a37b453c86113bec716a16d2173f44f15945eb5 usb: gadget: f_tcm: Don't prepare BOT write request twice
605d3d01c4fa183cbaa6e4ee63a963180d161288 soc: qcom: socinfo: Avoid out of bounds read of serial number
bebeff6cdfe64876658ae79a7edbe9c988557ad4 serial: sh-sci: Drop __initdata macro for port_cfg
ead7f151b5511b361d1bbfa396c9c006729fdaa3 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a4fd49b2a8d5b8b0eb802c60be8c7827a4e2f403 powerpc/pseries/eeh: Fix get PE state translation
9ee268b806856831040a1356d869d13897ef6e00 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
108532f16df7799b967f66bd21828bd5fe26aca0 dm-crypt: track tag_offset in convert_context
48f83cc80a99cc8053648878b07fd17ac648fbfd ALSA: hda/realtek: Enable headset mic on Positivo C6400
a8192c1b5e6d6481cbf7c54ae7505299f9d40212 ALSA: hda: Fix headset detection failure due to unstable sort
abfd9510ff84e7606d75cc0cf76c79bb6772fefc scsi: qla2xxx: Move FCE Trace buffer allocation to user control
c0b6e73f42ad3e338f915767f81253a01e7899b2 scsi: storvsc: Set correct data length for sending SCSI command without payload
57af89a7450eae5b8ecdb437566774174c9172f1 kbuild: Move -Wenum-enum-conversion to W=2
516311d93a474523650972f0abd8506b242b8cf2 x86/boot: Use '-std=gnu11' to fix build with GCC 15
63da9305c9f58e070ed5e6bc4efcff0862b67b6b iio: light: as73211: fix channel handling in only-color triggered buffer
03696d2b4331beb6f63f8dd07d812af15f0185e9 soc: qcom: smem_state: fix missing of_node_put in error path
81cbfad7a744d39dc25e849a9636b48399ac5128 media: mc: fix endpoint iteration
5fb502a5398ba4d1cd96346f89a190c1a86efeec media: ov5640: fix get_light_freq on auto
f7f62ef2aa8a31cffc3fdd79a9c1b5d9ab7ca6e9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
8dfb8fd3d7f716f5ae4d685a3f39453c2b01274a media: uvcvideo: Remove redundant NULL assignment
b06f44662392de0bd34936389b5832c612d0f49f crypto: qce - fix goto jump in error path
37f431637c3546b6fec7cbe16f1b174c8226d77c crypto: qce - unregister previously registered algos in error path
fc6d50e7d23fed2ced5fc7707e0f28fa2647dd22 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
5f5d5c0d5c76404827da431483362bc016da6b05 nvmem: core: improve range check for nvmem_cell_write()
cc596788c238b6c3f3e539552d2e65bfe669247d vfio/platform: check the bounds of read/write syscalls
b02880d130e24205d85e2720e24ab7692e3ddfc9 pnfs/flexfiles: retry getting layout segment for reads
0dba2243f3e67c0833150cc65552a1a582a116bb ocfs2: fix incorrect CPU endianness conversion causing mount failure
82308147377f3153c3b52ea97791b1e429ef7304 ocfs2: handle a symlink read error correctly
9d9f5f7e40ec0a773b54a0f237c2d1cae9acaed6 nilfs2: fix possible int overflows in nilfs_fiemap()
6ebe7842c51d07c49c6ddd932329b0ed32fe7996 NFC: nci: Add bounds checking in nci_hci_create_pipe()
9e5ae4b2069b204a487cc10a50eb6a8435b06053 mtd: onenand: Fix uninitialized retlen in do_otp_read()
663c0d8bd35ecfa82380757a10ddaba679fc161b misc: fastrpc: Fix registered buffer page address
29e013881610c76db62851f3bdd95c175cb03737 net/ncsi: wait for the last response to Deselect Package before configuring channel
3df206579dfcf6bdc18586cf2a8efa5d5f3af59c ptp: Ensure info->enable callback is always set
59f4a152cccc075b462dd5214f52b28433ce474b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f31a7ef72e215001ca53054e234df6b6a78601f9 ocfs2: check dir i_size in ocfs2_find_entry
946af98ac5557dc4d7955208233cc3a48467e00e mptcp: prevent excessive coalescing on receive
a6216bfe51b03877d4f2403741faad6d81f8c77a nfsd: clear acl_access/acl_default after releasing them
f50c1101865311cfa6dc2142f167cfe51310e8fe NFSD: fix hang in nfsd4_shutdown_callback
50175fdfbe078506c0a1841fe8f52df6be2fd9c9 HID: multitouch: Add NULL check in mt_input_configured
2d614a72b36e87c3d30f5f16c655a58c6e256840 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3f9612afe949f3c7ea92988af0d8231ed024ec41 vrf: use RCU protection in l3mdev_l3_out()
376a1d8f1e0714f3ca54720bbebb1f32d077e37e team: better TEAM_OPTION_TYPE_STRING validation
9fa17ccfa5db48767fe1f6eb3404c721c77da39e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
13e26b0f90b151b50ecc153f6a96c218e0523136 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c41c39117858a518e79395c662ff7c62a4a64eb6 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
557ba8dd9709307195ad0aa0d586ae5da9a49ce0 gpio: bcm-kona: Add missing newline to dev_err format string
45f759768ae77f9bf4b77fce70df17e7301f8548 xen: remove a confusing comment on auto-translated guest I/O
b591d3bdfcb1fe8669c548218e73fa2790ca702a x86/xen: allow larger contiguous memory regions in PV guests
6724f11c47dce40f1441b1536b31f1f33cc50728 media: cxd2841er: fix 64-bit division on gcc-9
81a4d3c13e62432618b2fb66bb1858a0edd929d6 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d09b2f533c014a1b0a832e1c3e5a3fd6edd134ff PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c0cf2cdf771531ea060aeb2660c337a03e005ab7 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
291165afde82476d01899c57a1ce473e90a7421d Grab mm lock before grabbing pt lock
db6e1260ce166465726c174ecc81006ee5275aab orangefs: fix a oob in orangefs_debug_write
6b4366165e5522d9326723b714ca2d2a89518647 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e8f7a4a1bd3dcda3767fb7291aca0a4cdabc97b1 batman-adv: fix panic during interface removal
389b50a0e47261b8fc59942a0ecd8ecf29122b93 batman-adv: Ignore neighbor throughput metrics in error case
40ab09afac563fe80f748c12e21a0fd8ff775455 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
6a745a6037b7e05e2f7f85d1d0157e3674196143 usb: roles: set switch registered flag early on
ad7a2aefab392777093f05bbe325d20c85e21527 usb: gadget: udc: renesas_usb3: Fix compiler warning
c05aed566e17a6572c9d9590f0e3e922affbf933 usb: dwc2: gadget: remove of_node reference upon udc_stop
3769a7890e63443a12c5ae6b5c8ce0fa4c5e0dab USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
82e7524e596cf27f259f09e912deab913f384b90 usb: core: fix pipe creation for get_bMaxPacketSize0
7427a633701c4f0a10fa91d6a5a4ce82fa14d127 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
06908b57c79781312a2781d208e72a068057156b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
44bd20cc9fd062044c72fc9efaffe58bf033f9a4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
9ff3b22e08e347137fbd799274be6393bf516e9a USB: hub: Ignore non-compliant devices with too many configs or interfaces
0ad71d265143235fd8c475a66cedd900bc047f5f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c8f1db40f7b9fb735e6eccf65601be992c52d012 usb: cdc-acm: Check control transfer buffer size before access
075613ec1361c03de9f91af2a1799d47d599f3d5 usb: cdc-acm: Fix handling of oversized fragments
f4cd927e8dee0fef9f866890de5e1b6953684b5d USB: serial: option: add MeiG Smart SLM828
cdd5d6f1789a66ed44e9a9407dd4d533407d0b3c USB: serial: option: add Telit Cinterion FN990B compositions
8eab2a5fd1791912a6cfe5995e351ee86881229a USB: serial: option: fix Telit Cinterion FN990A name
325bed6bafe953159fc3e9dc9ef539041b749c06 USB: serial: option: drop MeiG Smart defines
f758c28c730ed25a70f20ef527948a90360ee1ec can: c_can: fix unbalanced runtime PM disable in error path
71636f765355b3bb40aff931e14801341c7de85f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
cf2a90e07ba8125cec17469709774beffae20b2f alpha: make stack 16-byte aligned (most cases)
903613516cd65a78d64d73b496d0ddf2b1e6e089 efi: Avoid cold plugged memory for placing the kernel
b0c37899046fd05a1da4c566ac65233362ef931a serial: 8250: Fix fifo underflow on flush
4bc193d9ca3cd9920af7deaaf5b14ef5961af90b alpha: align stack for page fault and user unaligned trap handlers
d09cd013f85f89ecd05bc3ef5a1918610aee5b75 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7da67a6f91ee449d52ac1e511c65abf49d74d3e4 partitions: mac: fix handling of bogus partition table
f56b600bf9968f9e1fda5e1c1b911cf962553052 regmap-irq: Add missing kfree()
8b0229a3faaba4b42b391f4c951594584e861a43 arm64: Handle .ARM.attributes section in linker scripts
383117662a719dbe51471d564aaed382be5590b1 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
ee7d25ecb802e59d7c739838a604e496a02165ae clocksource: Limit number of CPUs checked for clock synchronization
e49282d94b59d570d0c0cde9a5355c21b91a8c8a clocksource: Replace deprecated CPU-hotplug functions.
e3662d0c2e93ab28d5afb341bd3db47d4ddf9a09 clocksource: Replace cpumask_weight() with cpumask_empty()
d6936d7277c9157d6bc8ad7379c4c0beb281d723 clocksource: Use pr_info() for "Checking clocksource synchronization" message
eab23ce34c965ce2a2f223fc20de6fd64899d1ac clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
88b3871c06d0766402fe116c9ec7f490dbde9202 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
eeeaa69ca4b3bcc172e2930a1e29918351dd6266 net: add dev_net_rcu() helper
9d117af6e49b4d094b99267969ebd9722f3a89f5 ipv4: use RCU protection in rt_is_expired()
49c39041544aa2d4d5df0a9cca602abfec5e4bbf ipv4: use RCU protection in inet_select_addr()
4ab714c3f047e57195a18183e0a65b8df0238d14 ipv6: use RCU protection in ip6_default_advmss()
7296c1fb3e6bcb3eef7db75920826bedbfd01859 ndisc: use RCU protection in ndisc_alloc_skb()
5dcc0fdadab1fc142b007b83cb27e4eed8d1fb3e neighbour: delete redundant judgment statements
dae30e1513f5573d9cbcd91ea9e47b5bff58dfc0 neighbour: use RCU protection in __neigh_notify()
d32ea17284f9056b62c1dd4c66e627109e022ad0 arp: use RCU protection in arp_xmit()
2a1ca432c48ffca6704786bd8ad636f334d24753 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
1628f895993bd16a8a05fadae9a2da022ff87ae1 ndisc: extend RCU protection in ndisc_send_skb()
4de78acaf15ad7eea9a55034ef03848f418abd3a drm/tidss: Fix issue in irq handling causing irq-flood issue
5f0a7c87db312176c5620caa36fda02c406ff627 drm/tidss: Clear the interrupt status for interrupts being disabled
e24f6f08d9bda9429bd777980b12245bf45dd122 kdb: Do not assume write() callback available
22574d8453c039ec7a280150beb2343f88dde0c3 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e7cbec09a7a433c3598e2a5f7bf8bda69b1c1172 alpha: replace hardcoded stack offsets with autogenerated ones
3dcb9b865811d28850ed81fd1168da929eb28b7f nilfs2: do not output warnings when clearing dirty buffers
5fb91ceac99c1289db23cc79d80b879113fc121a nilfs2: do not force clear folio if buffer is referenced
624bd5f4863c1437d18ba133d2048ebe08014dd0 nilfs2: protect access to buffers with no active references
0feb46144feda37a59ad2bb985de5e187056a0f9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f361cc14384d99bb8450c5e414a7e85d34c2bcd7 serial: 8250_pci: add support for ASIX AX99100
c5f4f0f795e115f1a82d39c03e0a0c7b38001297 parport_pc: add support for ASIX AX99100
c4520146d1269c6bf274aa0e0c23e1b2fb25c31d netdevsim: print human readable IP address
ca33a232b352bb7273947d2980b6f3353dac7273 selftests: rtnetlink: update netdevsim ipsec output format
ffe577450cdcf38f2261c5c265efce843b896da0 f2fs: fix to wait dio completion
f3dea848021b445fe46d6a12789a5f62a6f756fd x86/i8253: Disable PIT timer 0 when not in use
28435f97e1b8b7866fa2edc60691c369654f412f Revert "btrfs: avoid monopolizing a core when activating a swap file"
7b6bb6b554551f36588572670064f253bc08a0f8 btrfs: avoid monopolizing a core when activating a swap file
ad1a1a635a1fe8c9087c2729d8d2abf2212444ff pps: Fix a use-after-free
c174c186b45030df620e5973a2463153722dd118 ima: Fix use-after-free on a dentry's dname.name
834a9172c143f51168d1b19aeeefa1dda231b296 vlan: introduce vlan_dev_free_egress_priority
7b407319d392eb10ef2a87c858615a7e2149751f vlan: move dev_put into vlan_dev_uninit
c94aa99f07f1ebf690a97cb88301addcd34a88e5 nvme-pci: fix multiple races in nvme_setup_io_queues
e9d0b695a2e049ced42a407b295ac8e68bbb12f1 Linux 5.10.235-rc1

--===============3508500908374168748==--
