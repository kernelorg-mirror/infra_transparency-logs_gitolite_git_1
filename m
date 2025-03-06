Content-Type: multipart/mixed; boundary="===============2278748215078115361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:01:34 -0000
Message-Id: <174127329487.1235305.4649378528332843348@gitolite.kernel.org>

--===============2278748215078115361==
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
    old: a0dc77bceeaef26a13b26754da38f48697be94d6
    new: adff15dcbc9c4d13b865b7fd9c76572771f12d31
    log: revlist-a0dc77bceeae-adff15dcbc9c.txt

--===============2278748215078115361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741273319 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741273288-f5cef46db3b81d43171782943e1301f34d9dc0f1

a0dc77bceeaef26a13b26754da38f48697be94d6 adff15dcbc9c4d13b865b7fd9c76572771f12d31 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJuOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bgIP/i4eHgSyjOPI/RtSXpfS
Hntxpk0CJy4oepIVPcldvQ3GYt3kn4BaOzu7U366hTCJZ6/AqQ/r4LmhatSCLdkK
2MIhmjfoK1mZjgXKfB2S/SGUpVSdt5lgehorZBmCHwl9wRxZkySufKDwVf7eKKSv
xRI12VXHU/c86wlV5nP4ZkYFVy8oUSh1cFzZSBgIzhPxoL24dSRe/QtsIzl9/odn
H7QnbTmM2JxPm8LkXzqkWsW1khW4wi8eFpE2iLX4U82gQ+DB66mUYOBLtpSA+3Pq
/7IFbHbLKBxNd9nq3s78ROULtM2ybG27/akHECsBHuxAIvC0GmfIRKeLGcSyyIjA
zl98LO6kFcLzldlXnMeYTt7Q2M1AmvPf0fPt8vO31C9Qm42xB4a5wT3gz3X4IxCC
/2n3lSwwyU4FCHtvF8n8xnFeWscLVz5E+DlpbJicl9Q2hXYM5xh/icbXjxh5SYMK
2oqVY58eH8wnEe1wREDvFVOTAzDHTRo1C6/kCt1lwUXzKF9ERXITLHQ+oJMWzDS7
xTwlmoEZ5lHvZdVApfRBQo6SqCoWAEDqpTnzFycmrlgciOU2WUp/RFWeOM/YeTpH
GUyWMtTPPzl3EDBg6pWn0koiPGoxwJjf4nJ4BtjrFhFr2GQ7iVPZ+K6we2r5/XNF
GK/j0sh769dq36dRsHiMveE0
=vykP
-----END PGP SIGNATURE-----

--===============2278748215078115361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0dc77bceeae-adff15dcbc9c.txt

8b6018b053fc2301abcd05d57c649dd3fe8aa0c8 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2dcf3858a50fb2769f769e707219a43a5d2e74ff afs: Fix directory format encoding struct
fc64b2e225689f5ed96c5cbaa24cd1ec9505f381 nbd: don't allow reconnect after disconnect
6b8b7a3dbb786e4d292c086af915d3de99705851 nvme: Add error check for xa_store in nvme_get_effects_log
3024a003a2ca1ccaf3c8db8308b5a28a181619ca partitions: ldm: remove the initial kernel-doc notation
cd17b731f0db658c3e4decfd1b4b943a49d11961 select: Fix unbalanced user_access_end()
99c3dde424add132dc121337d84dc17e5463eeb7 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f1b9061997d8967a4b76404164daaf718f5001f7 drm/etnaviv: Fix page property being used for non writecombine buffers
bc42affe585c63b2320c4278475be9e058b75374 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a0f4ed13f98c22c587bef38faccb7fd86041c114 genirq: Make handle_enforce_irqctx() unconditionally available
7a8920f512a073f35925d7b64e66e483fe05f506 ipmi: ipmb: Add check devm_kasprintf() returned value
9feef0f7fa8f4ca6796829035667d6f526c5c1bc wifi: rtlwifi: do not complete firmware loading needlessly
7960fb1ef5b086c5b9ccc3390257a6df120ad59e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ddb52f942c8a7cf2615a38b2a2b4a607e06debfd rtlwifi: remove redundant assignment to variable err
e5107a8c0d9e15626eb28337963ec9443aff26ed wifi: rtlwifi: wait for firmware loading before releasing memory
2ecefd106331d393b16bcbf09bf0b638d5335ea0 wifi: rtlwifi: fix init_sw_vars leak when probe fails
c627e1935158572fc750e826306baa893960315d wifi: rtlwifi: usb: fix workqueue leak when probe fails
a43b62bd8d339b2e02b2a663671a06e5ee648a03 spi: zynq-qspi: Add check for clk_enable()
1e717a534ddec4f7916c23f09396192b4a0297ef dt-bindings: mmc: controller: clarify the address-cells description
e2d54792b8ebb87340ac3ad4c10aeaa9d8ea29ad rtlwifi: replace usage of found with dedicated list iterator variable
c761cdd4f5a1c0abea3ba09b060af79863880a95 wifi: rtlwifi: remove unused timer and related code
69667e7a1f72e0a8616e8892c8cb75b76a97b800 wifi: rtlwifi: remove unused dualmac control leftovers
e5b7313ac1e3d0fe098d749077dae96cabc30986 wifi: rtlwifi: remove unused check_buddy_priv
b6ddfd31466e197d6536a7dcdcdd3c9c2183bef9 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8d4ac522216aff36a3b15497c4e8d62e1edae5a9 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f8e8989709e98ec77dd68d70d3bfc0b431f9fd5d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
342eb3bf1ad35b7645cc2fccb48825ce0cce4009 ACPI: fan: cleanup resources in the error path of .probe()
11990667fb9f6f0cbc3e6c9ff3c0b95258b3fd5d cpupower: fix TSC MHz calculation
1125fdd1cc853c385e74cfdff0db61078d1cff5a leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
5bca953f9aa7a69f865a3499ea188be7219dd636 cpufreq: schedutil: Simplify sugov_update_next_freq()
0b92f76df5e57437348662586d639642d3557e26 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
cc3d829469176254d1d0f7d51fe79b24f030579a clk: imx8mp: Fix clkout1/2 support
c2acd14523ed8c826449a5c1dc8b66094ced4b1f team: prevent adding a device which is already a team device lower
b89cdef4af7489f333de651868e1f204592d57cc regulator: of: Implement the unwind path of of_regulator_match()
7b54534031c037fb54be3526a99b074586889eb9 wifi: wlcore: fix unbalanced pm_runtime calls
cb1e585909d54adce4c52f80bc89211223a5273a net/smc: fix data error when recvmsg with MSG_PEEK flag
2ebf64263de9e49d978292da7afb0c2ffbbb7e96 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e5546602ce28bd7865c007763645df3a078a473b cpufreq: ACPI: Fix max-frequency computation
72887bcd6d31306833c5d1c4dfe41a9490879a62 selftests: harness: fix printing of mismatch values in __EXPECT()
afc8753d32ab253d7debd9054bacf092edded592 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
cee0e7655636b9120a4618db126e4809bc92aef5 wifi: cfg80211: adjust allocation of colocated AP data
608930a8e0f9967e111d84c1a0ae0784fa79c665 clk: analogbits: Fix incorrect calculation of vco rate delta
956f09183329dd3c3a9b94b8f12b62fd95d1fc83 pwm: stm32: Add check for clk_enable()
8998f56bc77efc9d187a6ca4de489c6bb69fe97c net: let net.core.dev_weight always be non-zero
1d5cf62c3175aa53cd36ecbb002bf1a0d13583de net/mlxfw: Drop hard coded max FW flash image size
b372329e77c88b2291bc20503e92b71b51b20418 net: sched: Disallow replacing of child qdisc from one parent to another
c326fcc6f3568cfc8b8bbfb70609b477401f89b2 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ee78b0e4c0b474f3d614f1b6931c505aa48f4687 net/rose: prevent integer overflows in rose_setsockopt()
6d4593545ce3bea6a4a7e95a39f131bf42832464 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9a31a92690cfa02b5f45b25cb91d5364fd68979f ASoC: sun4i-spdif: Add clock multiplier settings
34e01e9f3428978513c2800b7d3a6fd87bb6db99 perf header: Fix one memory leakage in process_bpf_btf()
eed90ef8145dc0bcda20f726f3273666ba77dcb4 perf header: Fix one memory leakage in process_bpf_prog_info()
250f84d17b9edcd1af0d8303eaac797a2ee4d502 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
80be9cf78ea84ff9c40ec6557b33c3158e2fd0ff perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1ff55b2e42cbd419a8004ec0b9baae5dd3e3f4d4 ktest.pl: Remove unused declarations in run_bisect_test function
2bb47e1833b80a041bcaf0183be0bb8acfa90daa padata: fix sysfs store callback check
ee8073a456046e7c51f7fd9004124910d13aa63f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
62387c0ee68930767c3c6681d91b9a4b63e201e9 perf report: Fix misleading help message about --demangle
9f5ece9747922752bd558e11ebe72fc6c26f35e1 bpf: Send signals asynchronously if !preemptible
ea78cd0482f328d8d8063a103b0beeed3ce57f48 padata: fix UAF in padata_reorder
b5d768293cef849f19689a16bdf960a9d010e170 padata: add pd get/put refcnt helper
13908913f54c0b429a31b3c4ad6f6db81f6621e3 padata: avoid UAF for reorder_work
60958e95482802461417ee3aba0511ea83520c70 arm64: dts: mediatek: mt8516: fix GICv2 range
aa94af9d515a5ce6c28a670759b2a21ab634fd34 arm64: dts: mediatek: mt8516: fix wdt irq type
a6761acbb90acf164bcf3f7d8d7e6b9a92c6517a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
71da9f080792833e2265475a6a01ac26eb40b74b arm64: dts: mediatek: mt8516: add i2c clock-div property
e14aa9becdc1f49d1a8a9a6e48e5d972f131b243 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
3144e23c25f9200b45b618b49a07ffa14d9b05c7 RDMA/mlx4: Avoid false error about access to uninitialized gids array
6d8dcbe915013d000f2f790b8c57948bbbf34df2 rdma/cxgb4: Prevent potential integer overflow on 32bit
277a6e58c11166df01824c35d1c76912a1cc83aa arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
63ad1fc2a4c11c95b1a9c1af3763e1573a7c5383 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b8f1ec057544c8fa2fdf83960eae6aa9bed083cf arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0693c538c074b5d744deaf9d789b5cbf2cfcff3e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ff21955e6ce60d3722cd8089ff74025a3a4c2ff4 arm64: dts: qcom: msm8916: correct sleep clock frequency
86c667692991015d44ac7135180ed052d951b099 arm64: dts: qcom: msm8994: correct sleep clock frequency
92793f327403e1132ea1f9ce6642af8779e3beaa arm64: dts: qcom: sm8250: correct sleep clock frequency
86c9f5c57b0dabca5c478d61864244f73bd2dbc6 ARM: dts: mediatek: mt7623: fix IR nodename
d73633d27c134db3843cd4ffd522d71bbd9dfc9b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0df23882737ec5a3c858374d35b7b74d2ac610ee media: rc: iguanair: handle timeouts
5d0455c0adf348f38bbdb4fe43f786215ac922ac media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
fa3b72cf4c921d0f22aa628ed9aebbb7736bac11 media: lmedm04: Handle errors for lme2510_int_read
98f210c7e0988b2b09156a9e6e3a3088db9dfc54 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5249872212fde72303996bc70db43cba5e216075 media: marvell: Add check for clk_enable()
04174437001735df184478d8a69d8e57d3f28016 media: mipi-csis: Add check for clk_enable()
64f3dcfe43c504979b0f4c5a765c32877816d9b1 media: camif-core: Add check for clk_enable()
339cd568ee1439fcaf067363ad1cf5276278d04b media: uvcvideo: Propagate buf->error to userspace
b3804b4d572055ba792cb5b79f3bdf722aa41c1f driver core: platform: reorder functions
83670579b48d70f437149a781e66ea29ca4b0c3e driver core: platform: change logic implementing platform_driver_probe
1a956c2f1e5c076f7e7b3b5d299d78fa671a1c2b driver core: platform: use bus_type functions
6230a8afde121785a8390e5f10ad302c44022c72 driver core: platform: Emit a warning if a remove callback returned non-zero
335368ba99656e2be3e3350b1f01f1e488a199ef mtd: hyperbus: Make hyperbus_unregister_device() return void
fde8d31de4a70522e7eae05913f0449ee32f6284 platform: Provide a remove callback that returns no value
45dea3d874e1416da4dd98ffbf9907ce81d641c6 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7ca0571a4ed40a406b31f0fb8ec377c7a7920651 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e54c2217adb7191bfd9fef4d73921ce2ca93381a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
44d751f26a736af39b6ba71d20f9cc5074dc52a8 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
67bd2898cc7a46fadb00ef8227c703078a2909a4 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a92e8c601c3e5f2c08557d7306cd14a293381f56 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4351abb583a0ac9ae5922b607c5d69bb1d32fcc7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b73c62d3deb49fd953d9ed74d4ed5312d89dccf6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
9e764bf277fbaf46da42b9fc279dc6f94c3475a8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
61284fd74638577dfd8821d7c68da57fcef653b2 tools/bootconfig: Fix the wrong format specifier
2a308ef8baf1b236e9fd959c6bcae322c4640981 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
6da5952c891e0716cdf810b260fffc29611651a1 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
091c214e9a686ab192e82d7a99c5b8ef8c717868 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
8b2ea1640d8bab7ad333d0d8781ad4ccec02c774 ubifs: skip dumping tnc tree when zroot is null
b5903e1b340e57ae148b7bc50d46457d72aa51a4 net: hns3: fix oops when unload drivers paralleling
d256beadcabe0327c7d1d14e917b44ffa1464e1d net: fec: implement TSO descriptor cleanup
6cf6b08665e1d4dd75eef3c09e1dc4fa6531f76c ipmr: do not call mr_mfc_uses_dev() for unres entries
8a5c0eee0ea7054f45cd3b74c7db849cb4bf8c4f PM: hibernate: Add error handling for syscore_suspend()
217dbe555fe7e11ee7631243882c0f687d69318e net: rose: fix timer races against user threads
cd7e055d506bc893b4b540d34fc51376f02e6f39 net: netdevsim: try to close UDP port harness races
a36f822c230d67611d9771bf8798f4a39c0edef2 net: davicom: fix UAF in dm9000_drv_remove
f33bf6da73b84b0ed28763af9b832aa3b4719214 perf trace: Fix runtime error of index out of bounds
dd518a3a4134bc7390ee0213813036fbe6ed75ea vsock: Allow retrying on connect() failure
89121f7054cba10f38902dae9c7170bd5f5e5b8c bgmac: reduce max frame size to support just MTU 1500
de95e30021d6b74d9b3d62740998a4eb42d9acbc net: sh_eth: Fix missing rtnl lock in suspend/resume path
0f0cb1a153ccbfb4422422fdf4ab999ced4a3bf9 net: hsr: fix fill_frame_info() regression vs VLAN packets
11714cdedec0822d6d6886597b4a32c2207f2a8e genksyms: fix memory leak when the same symbol is added from source
9e19ae94d985bfb36b3e876667448dddfd2b15ca genksyms: fix memory leak when the same symbol is read from *.symref file
160c4222cd61318b9bbc8f62fd1548a8db8ff9d5 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
da633df96d96bddf48d9b9e51505df3b8f8bc19f hexagon: Fix unbalanced spinlock in die()
675dede09f5c92c35fcf12b393c5c7e6d601d2e2 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
95049f92dc727c1d7303ca6dc380afa5711a31a3 netfilter: nf_tables: reject mismatching sum of field_len with set key length
6f7ba6ca5fbc890ef55f59ebdabac96f3663f034 ktest.pl: Check kernelrelease return in get_version
f61ae93b6360d7735e9d45b02527adca18ca2d1b drivers/card_reader/rtsx_usb: Restore interrupt based detection
708c8da8e83526bd37ed46c8021d7773e41a7546 usb: gadget: f_tcm: Fix Get/SetInterface return value
15765af331e0bb901e01b309a7828e0016f5a5fb usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
0c6b3e513e4ae8edc2934b6a924d02dfd17a9af4 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
15cc5fbd52d9e29417e578847750e19a9fa40845 media: uvcvideo: Fix double free in error path
c39c346b46cb1092f352141c35851d90eb4c71ed usb: gadget: f_tcm: Don't free command immediately
ee3723bc564a3e51fc1c3170092f42ba2e463521 btrfs: output the reason for open_ctree() failure
bcb2fcaff1d78398412ce8630008b4f21bd3ff94 btrfs: fix use-after-free when attempting to join an aborted transaction
02bf4500d35b2ddf4837419a7bc1752a4bb47fe9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
55911188cf59c671054afd3afdcb672c9e95c875 sched: Don't try to catch up excess steal time.
c066f6e8c71b8feba547f1d22aaea1b8cc795a7c lockdep: Fix upper limit for LOCKDEP_*_BITS configs
a26860fa4ef090058d1efddf7d8164be096576c9 x86/amd_nb: Restrict init function to AMD-based systems
9d3bb5f9d346aced56ac1f6ef2965c5d3d6f5ef0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bf6dd90f9e349e87b90b68c40e2add97098426e8 safesetid: check size of policy writes
7529f98aee6af2ebcf0da94e49967f476fa3be57 tun: fix group permission check
11cfebb8bf253336d93ed93f1114b27ee042939a mmc: core: Respect quirk_max_rate for non-UHS SDIO card
65ee208fc361cdcbd273726dd1b8001df6b289f1 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ad2c8cef6b0211b5103e503fdac841bf1ab70757 tomoyo: don't emit warning in tomoyo_write_control()
cab53f6e9624b81b3c4a489d6783b16813465518 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
05f9fc7350bf6837fdb3b2e9bde5bb013a33cabc HID: Wacom: Add PCI Wacom device support
e44b4f2119f079ec28a6d2ee5e474b9ace00d724 net/mlx5: use do_aux_work for PHC overflow checks
00aa2854e8db7f351b8571b83fea5755fa399d7a i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
d5ee3ed231083af2abd99ff9e87c54320f10d38a APEI: GHES: Have GHES honor the panic= setting
03233b4413b145e77ec148a560a11afa99e62dfc mmc: sdhci-msm: Correctly set the load for the regulator
5f280c66c07e5c0313fb9d01781ccba25578ec8e tipc: re-order conditions in tipc_crypto_key_rcv()
320998cebbbbc93275b2005641cf00f3852e29ee selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
f9ca716bf9a08dcafb85237ba1b81584a14a2404 Input: allocate keycode for phone linking
e47766511eaabee36b4028ccd9e38cc141d3e017 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
cbccf7db75e653120b5a5eec5def2abe8dbfe283 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
8517423c05a11b3d95e270a911a8d27608358b2e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b2ef33c01e7c08cb2ca1178e44c3b98e5db02095 KVM: e500: always restore irqs
e728959e1bb9fb0e4dd17767ba9310be44c561f4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
abd116fdb15553095648bd96d0ff39d6fc074893 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
29e9cc2d4a34e2376a70de3fbca90bfa7d90512c usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
9dd0e153a64b9c41c45820cecc31e9d60c6beb68 net: usb: rtl8150: use new tasklet API
61030804c24eceada805a48ac8dfbad10e7eb430 net: usb: rtl8150: enable basic endpoint checking
3bb8bd4be268c83ddf1f76f7f396ddd65a17a868 usb: xhci: Add timeout argument in address_device USB HCD callback
afe67bf591ef3e9eef98295bf846fc616c1d0ba1 usb: xhci: Fix NULL pointer dereference on certain command aborts
85535a19d36dfe670063451390e7672cfd7a5ca9 nvme: handle connectivity loss in nvme_set_queue_count
f86fbc9a927bf647e7617ff45b468fe95c7ebeea firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
790323759ca0ad64c199b3bb370dd77a548d0a39 gpu: drm_dp_cec: fix broken CEC adapter properties check
af84147f6d664ef0963daf20eef28d4cf43260ad tg3: Disable tg3 PCIe AER on system reboot
c9c4da1eb1f05bfcd9cd9a8891c13ddbb1e0bf3a udp: gso: do not drop small packets when PMTU reduces
036081eda23f32d29b90dc826653ec28d97ce1a6 gpio: pca953x: Improve interrupt support
05c2d74e2d7c9d1ab4ccc4167e12f4249e9215be net: atlantic: fix warning during hot unplug
befd8286f5bc36c04a098019c2428f38ca2c8bfd net: rose: lock the socket in rose_bind()
df81fd973e42e0a6e89cd2b0d93b0df9af0dacaf x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ea0a1b5924c0639cada653e9d880faebe04f3afd x86/xen: add FRAME_END to xen_hypercall_hvm()
c66295d611a40de5e7b33e59682dce34c4335439 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
1520640ea2fa4b59292aaa4d5abd595e299876bc tun: revert fix group permission check
98ff7c1f19568af67fb6d3ff5e1b78d14d60f12a cpufreq: s3c64xx: Fix compilation warning
5756f1f67f7ca288d9b2645f8f0f8aef2e9d84d9 leds: lp8860: Write full EEPROM, not only half of it
3c06ba9e87e1bd5c735b83c0e36a1d863efddedc drm/modeset: Handle tiled displays in pan_display_atomic.
babb147c32c75781330b5d55a4a5f900f5af0a67 s390/futex: Fix FUTEX_OP_ANDN implementation
999f2b9f10e4f8723465a0b279760203473db910 m68k: vga: Fix I/O defines
fdb77a48b56090349860046df337b478b0b73505 binfmt_flat: Fix integer overflow bug on 32 bit systems
1bdf8bc5fc1ff0a6367daf278cbf04bab042589b arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
08a04d6a39356c9188df622523603cb29546ccd0 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0336fa3f97da530cabd8b167bb368bcf9acb5d8e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b336d0d10d97ad225bb4c0dc6822f0ab1bdfc219 drm/komeda: Add check for komeda_get_layer_fourcc_list()
5088ab8e44f93d88ffd4f8bb180d5d9b5ed2b4a6 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
564d251e1f12e3a6bfd544a162701233c91bb628 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6690a9b1b0984ba19a8a62dda820eed4cbd9fa83 clk: sunxi-ng: a100: enable MMC clock reparenting
ca40086c88f03aa7c960f914294bd3638eab414c clk: qcom: clk-alpha-pll: fix alpha mode configuration
be50a70c11e74f18bb6612922e2f61694ce7d5aa clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
74a0ca9df86974300ebf4e2477a06bf0a70ae4f5 blk-cgroup: Fix class @block_class's subsystem refcount leakage
1de706d36f7781d097aedbc4c79b0e815229303d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b43cff6715252bc18e44bfbe6ee394aae051c654 perf bench: Fix undefined behavior in cmpworker()
84bd880ffc1c1e381981c74a4ecf19eb401cde9a of: Correct child specifier used as input of the 2nd nexus node
db898526bb7b1e22cc305b4600a8492940cf5b69 of: Fix of_find_node_opts_by_path() handling of alias+path+options
472e7300867f848682236cf62b480f7258c03475 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9994cf9221cca51931fce7847aa9b94b979f708d HID: hid-sensor-hub: don't use stale platform-data on remove
1b2f803701d24fe07bbb00e63fe515092a7c5316 wifi: rtlwifi: rtl8821ae: Fix media status report
60fabad478b2e5c3637aed7df9a2ae48e62502f0 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e44d5d9d42accc08ad00ffc4dc71de70d97236e6 usb: gadget: f_tcm: Translate error to sense
e025251aa97d9fea89df9c82908fe0ae0483a4e2 usb: gadget: f_tcm: Decrement command ref count on cleanup
1ed74d90c91251ac94c4373cf8ba6c22e44499a5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
dc7383652ff793bb6ae4478263a4f3d5a38a857d usb: gadget: f_tcm: Don't prepare BOT write request twice
d24d82ba15bc1f170124fcc33b7cb532834749aa soc: qcom: socinfo: Avoid out of bounds read of serial number
57da8121aa82300f880f3a8e447b0759ccd37ed3 serial: sh-sci: Drop __initdata macro for port_cfg
982ce1bf072503c49c0b2b90442f16d3cae47a81 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
fd801f7f2e90524770f63b0d48552b34ad2f54f8 powerpc/pseries/eeh: Fix get PE state translation
09af712332d7eab2b80f76b7433d83f3b5f2c4aa dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
49500ed5121563d0d767143106b0fa062af98995 dm-crypt: track tag_offset in convert_context
4e889ceb86feee2355aa14a753e0d560d9f63438 ALSA: hda/realtek: Enable headset mic on Positivo C6400
f02d03c3520dc66e4b272f357c07c445bb42aecc ALSA: hda: Fix headset detection failure due to unstable sort
a595c41a53358f43a661bae9896b0f3bd087f8ae scsi: qla2xxx: Move FCE Trace buffer allocation to user control
b0be3b8aea0d5e2532211225269705a4338c0a3e scsi: storvsc: Set correct data length for sending SCSI command without payload
b73777ef1cd3f1d96228ef0070407e614eb326fe kbuild: Move -Wenum-enum-conversion to W=2
7d483fb0be3bcedf42c2e543b1a2434849c91b76 x86/boot: Use '-std=gnu11' to fix build with GCC 15
fb784090fce4ba6215d4ddab0aad9e5752dff2f8 iio: light: as73211: fix channel handling in only-color triggered buffer
8b7036268b6b02540d6639f7a2d64a16563fed63 soc: qcom: smem_state: fix missing of_node_put in error path
34a6175182331865507e64dacd0c4c9a69b7e0e4 media: mc: fix endpoint iteration
04370b8cfd1b0f98af3539f2839a1f375c5d6055 media: ov5640: fix get_light_freq on auto
2c7548b9af1bd503e7d2d324a0bc558ec0a41876 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
37a964bc0fe7289c6b7b7cb85fc1ea44d5eb45e8 media: uvcvideo: Remove redundant NULL assignment
56c1b1f7333bcaa484f2e2c2bfed18f93f15bb25 crypto: qce - fix goto jump in error path
81903c30cdd2736a21e75a25f82066f5987c8aac crypto: qce - unregister previously registered algos in error path
da460d4cf83af1da9c91d1556febab44d9ae9327 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
3ddf15fd6699b097bcc0410570c089b367194b58 nvmem: core: improve range check for nvmem_cell_write()
a44b5a81f77dbb214a580dfe36b897fe7e9fe24f vfio/platform: check the bounds of read/write syscalls
60b3496521f01ac7585c51dac578a97c03f66c03 pnfs/flexfiles: retry getting layout segment for reads
4fd57e75bd0edd7bdbfe4159d3232e6189206d88 ocfs2: fix incorrect CPU endianness conversion causing mount failure
cd5aa31d1964d23b08475aae6bdd0a88e0c58976 ocfs2: handle a symlink read error correctly
c3487b9d5b3b2b5dda104bdec9637916ce72ec34 nilfs2: fix possible int overflows in nilfs_fiemap()
9b81ac57b9f7b0b0ec6d267e37ec83ee5090432a NFC: nci: Add bounds checking in nci_hci_create_pipe()
58a17ff7e9b34225d244c623334ec75034bdcce7 mtd: onenand: Fix uninitialized retlen in do_otp_read()
e9a43b1da764868a63fca946563566675806fc86 misc: fastrpc: Fix registered buffer page address
84dca307514002467c896aab76a893cea26500ca net/ncsi: wait for the last response to Deselect Package before configuring channel
f46c6d374c732a71136df183a4c9abfc8350c80e ptp: Ensure info->enable callback is always set
1f4bcbeb3eeb35eacfe6a1538eab83c1d82851a1 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
dab8562d89bbfa4549ba22d2894a8c6fec574500 ocfs2: check dir i_size in ocfs2_find_entry
0a45f7458e2b9aeb633101962096b33117123ede mptcp: prevent excessive coalescing on receive
7b6108448210de113456ae7807b9918a073982be nfsd: clear acl_access/acl_default after releasing them
7de2599976107290e8324818623a4f4d26c312ab NFSD: fix hang in nfsd4_shutdown_callback
0f1c839a9798e8c04b0e31285dcac0fa2c104dd8 HID: multitouch: Add NULL check in mt_input_configured
d7a507b9f09a80e1acb63272c39377370ddfc12a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
094aa6af23fb0fbc772416f3672c0c5f020f2328 vrf: use RCU protection in l3mdev_l3_out()
46f05df2b766771be5803d54f1622249c22a3f7d team: better TEAM_OPTION_TYPE_STRING validation
c2875c3dce652aaedac47bb9662fc2a306825c97 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5b3cff1895977f4f28ccd1d36aac21f0fcd4a039 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a5918131f466c407a8d4f6b46e2471129d93327a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
495d13529bca44890b283f4852f39232149b9f57 gpio: bcm-kona: Add missing newline to dev_err format string
5ee1083b03a7cfdad53315f33763875d1344888b xen: remove a confusing comment on auto-translated guest I/O
86f1d50c1e690358e3e42439f985c81cfd5bd539 x86/xen: allow larger contiguous memory regions in PV guests
0644e1824f247233ee138b229b23759d9a8b608b media: cxd2841er: fix 64-bit division on gcc-9
90f58acd187af1d7c3b7c2936e24cc37660807ea media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
58d1b07dba8961b08b920ad2389865242f7a2c3f PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
2e7d3df216049d430cb0ae737f6d17d9b94ff876 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
943e5a36f0878c2607d9a3fd7545ff40d4e6ace2 Grab mm lock before grabbing pt lock
6542dd248e7915d114f22dda5d82b8307868e86d orangefs: fix a oob in orangefs_debug_write
c8b92702dfa051605c47b32745cc7a6e91190462 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
639d63e157858083728504365747d74125349c51 batman-adv: fix panic during interface removal
f07a3331057b856fdb8b9801544983216233c22d batman-adv: Ignore neighbor throughput metrics in error case
1293ca612c3d4be92d1ea10275438e2ce5483f41 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
ec182dd73445801c9b3d01aca50901db0942baa3 usb: roles: set switch registered flag early on
9d17f97cc77c3e1674908d022fa9c2b0bd2ecf45 usb: gadget: udc: renesas_usb3: Fix compiler warning
acb50e57d8f245dedd85795d415ea47b3d866f1e usb: dwc2: gadget: remove of_node reference upon udc_stop
236fb39dce9d96a5d6064081d9ae34286561ae8c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c62b7a7be22721d92b830108af2e1afd481383f5 usb: core: fix pipe creation for get_bMaxPacketSize0
7a9f0cf46aab31da985b2a66f3a1e227974eeb1b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
dffb359b1f4e09f681e95544302494f28e237486 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
819d3f0b770fed7f9def9329b80537c58e983c25 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5dfa2631a0946d60a8a4200f926d934809871d23 USB: hub: Ignore non-compliant devices with too many configs or interfaces
8f192b105e01d144e74d83a93711528fd9fdaadc USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f460e2d208a13b964a1983f1bb69cc3f8b3df83c usb: cdc-acm: Check control transfer buffer size before access
f0da86dc15838e89e73bcbaf4275f0ad7ca2b326 usb: cdc-acm: Fix handling of oversized fragments
e177677762cb208d3b210dc8329fcddf9fd8b028 USB: serial: option: add MeiG Smart SLM828
55699dab33ba823725c77ecd50558a59f1bffe2e USB: serial: option: add Telit Cinterion FN990B compositions
bc00b56452211a042533a2886fb185b966f05053 USB: serial: option: fix Telit Cinterion FN990A name
243a73f4c6c02f3ca8f18e00a651c0dbbabbc51f USB: serial: option: drop MeiG Smart defines
6bc8dde60be8a564c206cd0350ee6591db4eaf3f can: c_can: fix unbalanced runtime PM disable in error path
e35b365f36eade610316884f9e89d043f7657feb can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
bb5b3d241535af3656b60a4310c5fae94106b4bd alpha: make stack 16-byte aligned (most cases)
225a8398246c45f4b6961b71f5c46e374e2244ca efi: Avoid cold plugged memory for placing the kernel
e35c8a1a1e37f0a685ebd1753f990385bb527e8c serial: 8250: Fix fifo underflow on flush
289cf5e5847501be1da13101e80352fc87db7407 alpha: align stack for page fault and user unaligned trap handlers
a06f79c6e9881adbcd9dc685819ae90e52278857 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
095bc8f08697d6ca0a31cee668bdea35349e6d73 partitions: mac: fix handling of bogus partition table
c3d3ecdabb35ded9b53db1d4a75784ae2ea698d5 regmap-irq: Add missing kfree()
897920ed58ed831f9cb9262b11dedbbe90a5a3f1 arm64: Handle .ARM.attributes section in linker scripts
26841dc9d18d6c9f1f4891e84ccc4e4d6be59d81 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
3135e2f4ff54faef03106ec1ff0e3627ad3cfefa clocksource: Limit number of CPUs checked for clock synchronization
df70ea33622ad2e18d3746f4ebeb69b38d73dbe0 clocksource: Replace deprecated CPU-hotplug functions.
f16040a8da3715205a44f5c8fb5469e2a605fc63 clocksource: Replace cpumask_weight() with cpumask_empty()
5792f8e43762380dfd40a60a282255f4a08c7710 clocksource: Use pr_info() for "Checking clocksource synchronization" message
e0b354e74c3eb1ec8d0170ba3908ba9a374ae62c clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
a9632282987aa0afba90d9d9005ed7aa72ed3035 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
95dada4985b3197f8244ea35107d32d0ca017a4d net: add dev_net_rcu() helper
dc122b476b59aa59f915d9702cd775f9eab172ba ipv4: use RCU protection in rt_is_expired()
d6f69e3aff361fc5777e4e394fa96719ab3b519a ipv4: use RCU protection in inet_select_addr()
38c14e6edb8cdd8eea972e385b45069c60b48a9c ipv6: use RCU protection in ip6_default_advmss()
243761b550281ddbafa05e6ac88579760a89031e ndisc: use RCU protection in ndisc_alloc_skb()
fba860cb470f492739d06a63197933eccc2e8cd0 neighbour: delete redundant judgment statements
70d3aed464e7ef5bd839dc9cbb5fec9fa9be535e neighbour: use RCU protection in __neigh_notify()
3bf73dc67ec55e1ddb322fc227d489ac57eea7be arp: use RCU protection in arp_xmit()
03dd1513d288aad269ed67ad4ca2b188cf08f028 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
bffa52d5835f3bdf94ed7225a135f95036bdc886 ndisc: extend RCU protection in ndisc_send_skb()
643fa482611490c4481376668077d3fcbf159b6f drm/tidss: Fix issue in irq handling causing irq-flood issue
f9454330ea49b622477bf1fa4a4855626bdb9f25 drm/tidss: Clear the interrupt status for interrupts being disabled
67ac0e9c5198554143275288d53835333ffba379 kdb: Do not assume write() callback available
2fe7db2d76ab63e2be54777dcc2ffff2334c3ca9 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
13da9fa41050d7fed9bafdd7a1c29a5c9fc66590 alpha: replace hardcoded stack offsets with autogenerated ones
eafaed5b4f64fd224c5e5aedf4637e7ee82b66e9 nilfs2: do not output warnings when clearing dirty buffers
c56d2f8310be28b5a0ca39673e2dec906701e17f nilfs2: do not force clear folio if buffer is referenced
d6f62ef946fbb4e9334ebc47317a25b99a6ef64d nilfs2: protect access to buffers with no active references
fd891aebd72d116451a569d15fa63080bcdfb5ac can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f8b26f527fe47dac7467f1cc8ceeaa131e2fa87d serial: 8250_pci: add support for ASIX AX99100
883f4653d8531414336932c2b011020d7aedf2f8 parport_pc: add support for ASIX AX99100
a4f2b5b6c52e310606a45428dcebaa14fd54a36d netdevsim: print human readable IP address
c4f6f65259c5fbade9b8474a869947940f24ece1 selftests: rtnetlink: update netdevsim ipsec output format
f7dfc803d2a9a21d96daa5d430bde27ba85d9772 f2fs: fix to wait dio completion
138b9130b640e039498c1e2fa716074d755e9d0e x86/i8253: Disable PIT timer 0 when not in use
b8522900000304812f4b99eaee28a11595d08109 Revert "btrfs: avoid monopolizing a core when activating a swap file"
e365d6585df7d022bea366e1fc42d3b1ffa200b0 btrfs: avoid monopolizing a core when activating a swap file
dfcf9bacfe8ac4cf1deacaa476a5094a0181d458 pps: Fix a use-after-free
e785ec9fecfac60883ddbdce76865860a36d277f ima: Fix use-after-free on a dentry's dname.name
221103686c7f304d7cf21818badbb71d7830e3c7 vlan: introduce vlan_dev_free_egress_priority
b33334f1ca98af5dd54a2740cd3ac7fb0b268f53 vlan: move dev_put into vlan_dev_uninit
1ff10de4751a4e0712dc0d2561f399ff6f21d07f nvme-pci: fix multiple races in nvme_setup_io_queues
748702c0dd2f802e1338e641534f060c71367694 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
3485fc666e740d9eb848cca1d65e0ce84412e141 crypto: testmgr - fix wrong key length for pkcs1pad
aaee296425ae99e805cf6c70aa9138ddd737c97c crypto: testmgr - Fix wrong test case of RSA
52708effc1086a5ade08afc69b19e3acf6046d52 crypto: testmgr - fix version number of RSA tests
49ecc38bd63a19430e3f9cde886d29f92ca8b57d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d3385262590237d19ad77b1ab9c8b373d6634dc2 crypto: testmgr - some more fixes to RSA test vectors
f8a6999e037998a7f4fb67b0874f4a0dcd26ff00 mm: update mark_victim tracepoints fields
5bc60b81ab02869a295fd459c09c1b88b1ca0643 memcg: fix soft lockup in the OOM process
2923ae4a9fe0e3ee54fb5bf6da1510f0ad82d4c0 drm/probe-helper: Create a HPD IRQ event helper for a single connector
85227eac52a8d041894637ef68e36c0d990ba536 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
59e6d732370fbefd332b0e2e7140b1bd7a15f640 tpm: Use managed allocation for bios event log
90e9abba404ae7311313c4d2ffcf5126214dbf25 tpm: Change to kvalloc() in eventlog/acpi.c
97da79da9e908aaf89cb51407b9f260c95432761 batman-adv: Add new include for min/max helpers
8d18ee36518b1346b3e45e92f17cc28108de5740 batman-adv: Drop initialization of flexible ethtool_link_ksettings
0f1936a89f9b5489c35cd9ae00ada8f6fa71cb86 batman-adv: Drop unmanaged ELP metric worker
9057f6b538434700f234c1e435ad8a312652090e usb: dwc3: Increase DWC3 controller halt timeout
5cb1d07d4aa3064688baa0ff6eaac0ceaed85f35 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
31ed9fa905da46287d09a65d6c6ff98c7f7b02f4 usb/gadget: f_midi: Replace tasklet with work
aeac84551c2f92cb11ad3359c56c959bbc290b10 USB: gadget: f_midi: f_midi_complete to call queue_work
7da425656aa381ed01154282bbb40a55c3e68c5c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d1f5926e2b69e01f9190f417ce1596ea1408168e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d2b7e5b58a2993d762980b8a2fe70772413a90ff ALSA: hda/realtek: Fixup ALC225 depop procedure
7da973727028083a11281a216979136cb29c6603 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6cec3fd784d797d85e766d46aca4711f723d4c4a geneve: Fix use-after-free in geneve_find_dev().
6766632bdca6218f7c6e43f4e85a69cca19b3d65 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6e9026e877035db90699d3886e673c75092a5f04 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e161623da5829db6807f65d2f8ade7ef1e968987 net: extract port range fields from fl_flow_key
b26783acad808d8f28770962a32c3124384fecf5 flow_dissector: Fix handling of mixed port and port-range keys
afeced027394241b1fae7000d6c4b6d1ad9ddce2 flow_dissector: Fix port range key handling in BPF conversion
648f8307decd86b0b080ec71b8ab073da9c6ecad power: supply: da9150-fg: fix potential overflow
d8146c73c61b495d02e776b2122b23afc8fe78ea bpf: skip non exist keys in generic_map_lookup_batch
5204bff6b4074a64094df30747c18fb09213b452 tee: optee: Fix supplicant wait loop
04c70eac29932ce21fb2518bf794ca20e1e48c5d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
70deb62560cbc4e32e87908b9c57fb4c2992c58c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b02601ec984b5e79e5bcae8ddac2a0b4fa4295e9 acct: block access to kernel internal filesystems
95c08e918599bb0f1ecfad4c0c276edaa911752b mtd: rawnand: cadence: fix error code in cadence_nand_init()
faa571bf5c7f886336ad28e5aa0d865cdac97349 mtd: rawnand: cadence: use dma_map_resource for sdma address
50a68fc00b5f81adb860e3ac06ddf56954e72148 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
a5be1b32fc7b44a5affd6f906e24d6292df23518 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
dfb3bf70d79dc42cb5303b20789b6d80460d1c47 IB/mlx5: Set and get correct qp_num for a DCT QP
7636f57ffcd6eac50993ca99977da000a7bb9d77 RDMA/mlx5: Fix bind QP error cleanup flow
fea22643f8495278c3b02b00c50989226c0163bb sunrpc: suppress warnings for unused procfs functions
be65099e74161a5abf5ee59321ed8ede1dfa3974 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
df78b8892fa05d9aef592a21b1cac4321506d908 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
cbe44acf8b989a7a9a1dd4d808fc0368ccc57aeb net: loopback: Avoid sending IP packets without an Ethernet header
d75f9a927a2f4eb5dc90400f34e01a09dda69d15 net: cadence: macb: Synchronize stats calculations
b7a274530b3b993af9fe6866732b7ccb495f115a ASoC: es8328: fix route from DAC to output
f47f4f38c2f71023099220ed15b626c194e6618d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
cd5fa77a91761e192f08356c5be30e5223b15047 tcp: Defer ts_recent changes until req is owned
60c1210973aa5bde26882d6aa09af1a1e66abeee net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f2f4736a6d0e1443533006058c8b7eb9d462f700 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
cffa8a6eb71dad5b49d1afbc8185e11f32b690ab net: use indirect call helpers for dst_input
08e266fefef16bd98e4221fd84a78b08a3f06c03 net: use indirect call helpers for dst_output
99564e3319ff98dbb8e00650c3a21ed09442e0d8 include: net: add static inline dst_dev_overhead() to dst.h
b27efaed2e4c85659dc03871b595fe5d4a4285d7 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7e92a573ea4dd1b986b57798386d79b42e6d27d2 net: ipv6: fix dst ref loop on input in rpl lwt
9da2ba91f58e83e01fadbfa3d2273acebc0da1f7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
57cad7fdfa0fe0375c74521d5b17c24827cb1354 ftrace: Avoid potential division by zero in function_stat_show()
f8441e50e22e45703a1e2f9ac257f2802abe732d perf/core: Fix low freq setting via IOC_PERIOD
fc444de6031d3c862e3b400e24eff10c1347ea35 i2c: npcm: disable interrupt enable bit before devm_request_irq
6b1c3b8920e98f050852e67dfdaa072302b729a0 usbnet: gl620a: fix endpoint checking in genelink_bind()
f28b8de358741cb19b39b01fee6815275638d938 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ab2d5cb887b20bd2235a8579a6035744243d5e1a phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
92d51d1065aa53b9b3a90ffab59e4b32578a03f2 mptcp: always handle address removal under msk socket lock
02d1c89ca52f9b111ac11bbf311eedd29cdcb8a1 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
47084d8d47e3e0504d417af82bf14731d7f1f5ee sched/core: Prevent rescheduling when interrupts are disabled
77234a6426814a060c8c8aea03b506c6f06a33b2 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
72f34b6796097a65f329c26a91a3f8afa154e7da pfifo_tail_enqueue: Drop new packet when sch->limit == 0
adff15dcbc9c4d13b865b7fd9c76572771f12d31 Linux 5.10.235-rc1

--===============2278748215078115361==--
