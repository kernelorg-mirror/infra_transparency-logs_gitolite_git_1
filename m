Content-Type: multipart/mixed; boundary="===============5119118105057401105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:48:33 -0000
Message-Id: <174127251366.1221347.14875161262415834910@gitolite.kernel.org>

--===============5119118105057401105==
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
    old: 65d0593f5f712f2f9c8e47297a5e045ae4bf2883
    new: a0dc77bceeaef26a13b26754da38f48697be94d6
    log: revlist-65d0593f5f71-a0dc77bceeae.txt

--===============5119118105057401105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741272535 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741272505-fad4c44821cb83cc7aa163b9203345daa1d9e700

65d0593f5f712f2f9c8e47297a5e045ae4bf2883 a0dc77bceeaef26a13b26754da38f48697be94d6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJtdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2jMP/jVteVVkHqcubbWX3DpV
S07fhxGOElCig1Nb7PTYTJ07mRcE8M49ZLDp5hL8Sy3NdPyfbgArIdLWX+5sjaYi
XfxADgr3vBusFG6+nQlpOvlHGam5yCotkVHaOe5QBtpghabPVCSpVDMcmX1FSUWx
Gf11T3spqQ7lhUOE2W+pFFwb3GGqQuOqUWFStEgLgeiP5NPKpwEZ9lFpBo9jzJqI
0eWBZz2RzZ1IrNrXdKLap/mmNBmMXa+WhqkyLreNhvs0s7LGoYLBLEY0wluX/+9d
BUqd+50ddE93B11FrBhhtMO6B1LhN79mQWhrtjBl5yZFUcoWFyHNMzEBBhgQuvuT
0QBWeLwRRIm+/imnwkUmi6Grty0vIv8/kkU9+Xko9UEAxNSfTcPOFUfmkxbiKOuP
G8MIRAznRaSopja/b9K6to83KulQ165PPcbPuNmVeCdPeq5V7gt2g8Vz0YpXt1ir
30gTq5b+3C6ZHoLSUMCuV8ZmUraHK194YoJcY+pNyihY5ooyyepj8Hkhf6c7r5CS
ljO/okveSeu6PMWYt+Vuv59xQi5FFIGivASzxSHcdynK/QDKF+6nEhCZiv4ft/oo
WXPJ+T9JGb8ey0ZNGY2Rv12Z3tP1MZx4G5YEzzmFyvH94pM269owtTMhdjFldBfY
bmMICZ7rUZlFYg51MwO/zBvD
=qWeq
-----END PGP SIGNATURE-----

--===============5119118105057401105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d0593f5f71-a0dc77bceeae.txt

9f241764e2fcdb7c415fe9edfef24032369f3e04 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1429e4feecf795ddf089c2ddd34acc69a265ecbf afs: Fix directory format encoding struct
494fbe930f3b1063bb394179e977f1618c51d540 nbd: don't allow reconnect after disconnect
c5443453005c63468b5cfec1136937365be3e6d8 nvme: Add error check for xa_store in nvme_get_effects_log
ea5c73fc5ddfb5de8575b2cedd01cddb0eef0c34 partitions: ldm: remove the initial kernel-doc notation
94947194ff0479b1599192ebf03759e5f21cf538 select: Fix unbalanced user_access_end()
6540b0960f14aed0036cf168ec4fbcbbe5dd8e62 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3ee88070583fabdc24b3b05278c0d0b1391671b6 drm/etnaviv: Fix page property being used for non writecombine buffers
ab342e107a77e7d1abe57d54eb561ea6fe035b7d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4252cf3c580f2d8cf9495253f584d57c0adeb7aa genirq: Make handle_enforce_irqctx() unconditionally available
8acf2e92f2b8f877e1e07c5d3e7a62fd72aee296 ipmi: ipmb: Add check devm_kasprintf() returned value
db7d03499d35d58f0f3132bc2fbd80e5aaf6806b wifi: rtlwifi: do not complete firmware loading needlessly
a7d4bfea4150f3d6f09ff50c9980af46b21cdab8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cf876784466aedf61a1885bd0864e07c6814b115 rtlwifi: remove redundant assignment to variable err
f8e8ba6fb6b2cd6078f01871760d948786ad2792 wifi: rtlwifi: wait for firmware loading before releasing memory
0f56be3f84556b9bbdb591ae2a97e5d80f746650 wifi: rtlwifi: fix init_sw_vars leak when probe fails
be6090f157533f5e63e70478bf46f180f5e23bc0 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b4550c6a11f6b48187f369953e16b91877f610bf spi: zynq-qspi: Add check for clk_enable()
4f5e37a5767c4b2cb45c0a805c93a0886cc95a15 dt-bindings: mmc: controller: clarify the address-cells description
97195b33675d55e034eb69459a71445ffe4a0de9 rtlwifi: replace usage of found with dedicated list iterator variable
f453f51971e73059557f89a30b06250b8d7166af wifi: rtlwifi: remove unused timer and related code
cf557c8b4e5df679921a75bc104239e6bfdf859a wifi: rtlwifi: remove unused dualmac control leftovers
ebb899c374c6fd74ba7344dc91dcfca70ae75bf9 wifi: rtlwifi: remove unused check_buddy_priv
4dcd02b095297b43fad633423eb48d56bcc39c93 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7624c6f813de4443ae5889bcedb32fe1ad755a1d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
fbb0a25a31ed90bcd14d5edb8b8d557309daea37 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
480e327a0ec8ed8cf332403d360a718e0ea0479b ACPI: fan: cleanup resources in the error path of .probe()
a44e5aab807d8d0ac94979632ee7db9afce9e3cf cpupower: fix TSC MHz calculation
0a3ebf785e67c1855acad31d1e1ad7062bbe0c8e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2b662c8b039b14d5ebe549bf4612525db49a5cf6 cpufreq: schedutil: Simplify sugov_update_next_freq()
bbccaf719162ee1941b5fbcdbabff41b117b4a17 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
19be8d1fc493222a18f393d73a43b9f8e3f053c7 clk: imx8mp: Fix clkout1/2 support
41c70de98318bbb4ef71043d791473200b6db073 team: prevent adding a device which is already a team device lower
057b64e07e8ba6af6758af7e3369780ec484a0d8 regulator: of: Implement the unwind path of of_regulator_match()
835d8195b23617e0a874d4d1ef77456d2f2a568d wifi: wlcore: fix unbalanced pm_runtime calls
fa7f1454e859ec7738fc102bd1caf7d6195f50b8 net/smc: fix data error when recvmsg with MSG_PEEK flag
65a83cae49c9894238df42f87d7067173bfff404 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
aa49cba579b60287abfe25499bc5ce5a4c81017f cpufreq: ACPI: Fix max-frequency computation
bfc4ec631479a69d1fcea6b40374eae377f4c0e6 selftests: harness: fix printing of mismatch values in __EXPECT()
072daa65c9d5cae9f803964d143ccd134a64c6a9 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
cd754ae54eac88f517be734e0212bd3ba5e06289 wifi: cfg80211: adjust allocation of colocated AP data
e25175fbbb20d6be1fdc430cecb8f9e5de8a4579 clk: analogbits: Fix incorrect calculation of vco rate delta
d5621dc94e852ae838dd6a3f6e023de4cd3cccfb pwm: stm32: Add check for clk_enable()
ccb22a134d5138c6b274d9d3aab74f45745c366e net: let net.core.dev_weight always be non-zero
5f53b05e46442254e4d662f05591765b25ac6ce1 net/mlxfw: Drop hard coded max FW flash image size
aa871c291f8a464590fa48fb99e54d53514942e9 net: sched: Disallow replacing of child qdisc from one parent to another
8e53ba2903f9f7f9bcc54c07a2a96e946900b618 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
31d13db722fd384899dab4905b769fdbad3fc480 net/rose: prevent integer overflows in rose_setsockopt()
c33585cbd2c408cf85bfe3f7bdbea23194bd6bc2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e18b0047bb7fda28ff782bc68239129fd5b3d155 ASoC: sun4i-spdif: Add clock multiplier settings
fa049725e3ba5a6dc2f06f82040373c0884bd36f perf header: Fix one memory leakage in process_bpf_btf()
e079e8bcc8a159eef805dbe0aea2d3baf9199803 perf header: Fix one memory leakage in process_bpf_prog_info()
1b29e45546f368b17f3dee224e6c9e704cb0c00f perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
249a0332de2342d39cc06e90eb859102520cd9f9 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1ee0c964d28d6d000de9adc6d791d8fb9423290e ktest.pl: Remove unused declarations in run_bisect_test function
af731624a093fd68327f5e22c7216c4b45336d48 padata: fix sysfs store callback check
b9e39ced925ca6a3cf095d0399f495c662cc0bd7 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a5e0758e206ee6bb4e4f7245fa45b8be6005440a perf report: Fix misleading help message about --demangle
3af61a0e42fa349af0b938812529361f458c8a95 bpf: Send signals asynchronously if !preemptible
3a3f48dcdc54388336ba3a74d99be4fae8363457 padata: fix UAF in padata_reorder
8cc2e19008ed340d449b689a27032cec7d00edeb padata: add pd get/put refcnt helper
a81ca0a374b6db4e52a90fbadfec11413f817f45 padata: avoid UAF for reorder_work
0f1e8af974979f8f70cd3eba2df6dbdd505887ee arm64: dts: mediatek: mt8516: fix GICv2 range
4d928f7b200700e8de02209f74d737c0f9bca155 arm64: dts: mediatek: mt8516: fix wdt irq type
74072587c8ac128c9a6472d328d5da0e9c84ed1b arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ddf4ac6afe8bff9f242fdf55af9970e05c49ee1f arm64: dts: mediatek: mt8516: add i2c clock-div property
762c58669b1b8ade327661b43f2d3824b99e72b4 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9c257fdcf75d5bccbbbbd2f3ded2a65853123896 RDMA/mlx4: Avoid false error about access to uninitialized gids array
166043d429ba44488f4189ecab47ec8f6a50aad3 rdma/cxgb4: Prevent potential integer overflow on 32bit
4b59fc28a5aeada66e142f7c8074995568d97b7c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
17a2f56a571dbc4727faa9ca8094154cbbfde35e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e739813c8ef460abd7c465b9ac5435017aecf813 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b0178f9d4231df47ce66f1aeab9bc151995a04e3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
56496b488ea0812b2f2da3fbada515d68202bdbb arm64: dts: qcom: msm8916: correct sleep clock frequency
91e1373e86b24cf1958ae4b9f4a4f48cd703e599 arm64: dts: qcom: msm8994: correct sleep clock frequency
796a02afc5d099eef4b92482b2566c11eb7256cb arm64: dts: qcom: sm8250: correct sleep clock frequency
80d7082d148eeea2e6e30d708efefccec44f5d96 ARM: dts: mediatek: mt7623: fix IR nodename
eed35e058ff4b435916049dd0ffe16ba6cfc953c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4d1d122de4379ea7cf66fa7afe442cd7693b3ea3 media: rc: iguanair: handle timeouts
f1711df0f46202fc47b586660273d22fdd2d936f media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
167436c6dab2712eff5886927f1b5937c3e72fff media: lmedm04: Handle errors for lme2510_int_read
235ea86670c761b2bd19887369781311f0a34bc8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
60375323fb5558a8357b859b124bd4e29dad21fd media: marvell: Add check for clk_enable()
c8617797faa130e1922abb50303fb7c5b91e062f media: mipi-csis: Add check for clk_enable()
2d6cb1d0b4ec73981450354bdfb4e58941512bb0 media: camif-core: Add check for clk_enable()
b71458eb93aae588b52000c016351c2a9ba9ade2 media: uvcvideo: Propagate buf->error to userspace
070e59ab13ef3ee36eec374c112896bd1b3b73e2 driver core: platform: reorder functions
bbfa07e06dfeca09935bf0f04db317341ed1b320 driver core: platform: change logic implementing platform_driver_probe
c2ec8259ae9eccec6acdb20b7fa2e6f8f0b2b6da driver core: platform: use bus_type functions
95c82cb69c5331754136b19fa40b39974006fc71 driver core: platform: Emit a warning if a remove callback returned non-zero
ecbf8a48e75571e037839f5513fec2f5d9dd1fa9 mtd: hyperbus: Make hyperbus_unregister_device() return void
a5681a4f98598c1e6249e3be7349d40bf137e59e platform: Provide a remove callback that returns no value
623b59c0c05b95dfaa6886aa2ae8a6cfe99e7fcd mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7c02f9896a73edb041b4de6dae7790725ef0de82 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
be1177fb1db0ec7f9206ca8835b8fa5096af951d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7471f0e51b3b64d69b2ee773f9caad49a6a14747 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
dbec7f042113ab6d34f17d6c7784e973eda2fd21 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1c07d47a251a2f642394fb8dc2a37b92eba99adf scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
26063d84a5595331ceeaa6ef5a348fb53a07bcd3 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
25fbdd35d4ebffba1b40fc6e66a7ebc5935e63a5 module: Extend the preempt disabled section in dereference_symbol_descriptor().
393291f8bf7434c121140934ea731f72d16a36ec NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
9af36010f02e312c5b1722bce6e2012bb1628e43 tools/bootconfig: Fix the wrong format specifier
c2cb1f379401009cd5406eda077b450ca21cf8d4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
efbc0c2c1256544999c00d9b0b0294ce98e3eed0 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e780a3b81009a649ee7dbe7e31c6bb4b1b77dcc2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d725b4794bbb9cda48edc63b16ebbd79f17ac926 ubifs: skip dumping tnc tree when zroot is null
2164ffc284e3dfbe05af665beee520219bef4296 net: hns3: fix oops when unload drivers paralleling
0b0ecdcd3fcc1b6a6f1c7401fd5906b68b091b0c net: fec: implement TSO descriptor cleanup
9fcbff12ab91033113b31fbb07525bdebdcb18d7 ipmr: do not call mr_mfc_uses_dev() for unres entries
880fc4ac3678069fa912d39cd6c5bab313054ecd PM: hibernate: Add error handling for syscore_suspend()
83f7b27708d9af62ba0d0dad3cc823eb3c5304c1 net: rose: fix timer races against user threads
e50187938faf356834bcf239cc2db2a63b07ee3d net: netdevsim: try to close UDP port harness races
32b7e431ddea1d5fcd4260a6258bb89cc2e7a18e net: davicom: fix UAF in dm9000_drv_remove
01d40744fad31318d29455f8cf9cb8b693cb6d37 perf trace: Fix runtime error of index out of bounds
4b5978383761ab78be7fca0d1a4f1a86f7094581 vsock: Allow retrying on connect() failure
0adbb9f4fe7bdbeaf73b27cc95f9df290f5d2cc6 bgmac: reduce max frame size to support just MTU 1500
9c7ee8096a49da2aa6e9081a05feb6bedbd953fe net: sh_eth: Fix missing rtnl lock in suspend/resume path
6d4fc2d4cd392a03388dc64f30b8c08a44ac3f41 net: hsr: fix fill_frame_info() regression vs VLAN packets
2e0f55ab438a204dc52a9d83992746bfffc7f091 genksyms: fix memory leak when the same symbol is added from source
38b97d6d301bd19e52e221d1f362f8e39897e1a6 genksyms: fix memory leak when the same symbol is read from *.symref file
74ad2bcc80689da91c600f60f438b637622529c6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3af27f0fdd73d9a880d3f25a6ed930968439dffa hexagon: Fix unbalanced spinlock in die()
a5b8abcb4713db1c8470dbd0db2bcab5d98b4383 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c1c69fd07c79886ce6af1e097b49f059f75f6068 netfilter: nf_tables: reject mismatching sum of field_len with set key length
78d494cbae9bb91f44ec9448664c5d9b3f42898c ktest.pl: Check kernelrelease return in get_version
f984853ce4639a25ae84fbb99f48cb816c20a2dd drivers/card_reader/rtsx_usb: Restore interrupt based detection
0c0b346cb6e64e4d23a0ef328bf286302131011a usb: gadget: f_tcm: Fix Get/SetInterface return value
52fcb448a6f91ecd8b56cea06541c027c728dd5d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a3307c1d95b6c195ec44dca48325963aa040bc8d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
abce07b94a784ff5aff6c3504f1c52d910c94950 media: uvcvideo: Fix double free in error path
c7e17232df5ef26c1e878e3725c23594fbf311bd usb: gadget: f_tcm: Don't free command immediately
d0eb35f72c5324d16e5b795226618112f7ce0bd9 btrfs: output the reason for open_ctree() failure
9b1735cf6aa6ccfa96ff418e6b07bd970957a2b4 btrfs: fix use-after-free when attempting to join an aborted transaction
f4ed6c962d7766bf8542ed584146790ad5145006 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d1970db0e63e1f87df8ae52f80f6ef97410ff07f sched: Don't try to catch up excess steal time.
7438a0b4e9b9f71a31c16344964596bbb7b30915 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
d70790cc9c76fe4c953bf4224156dd7adf6c2b75 x86/amd_nb: Restrict init function to AMD-based systems
456d10cebd2527b19a66059c98506c31feced1d5 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6c8a950b9fa0c07b330c8fcd8b6be135726e943c safesetid: check size of policy writes
90bb89014e73e946a43cc967c38bd7c727abf63e tun: fix group permission check
d86e203e0beb7ea869e6ecc656841827cf0b8a7a mmc: core: Respect quirk_max_rate for non-UHS SDIO card
fdea77b6aebbb51ee9ae5b7820150b8f29702f5b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6f3497ebcce95dcb5bc53e8bdb70380463e10ee8 tomoyo: don't emit warning in tomoyo_write_control()
6f33db07b829fe4cf87c94edc3da2bbfcbb50849 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
6dde42d6cf304ca3c34289c0722e7b71a9bb9146 HID: Wacom: Add PCI Wacom device support
e1e4031f4f70421ed8fc1c5791e17384e490327b net/mlx5: use do_aux_work for PHC overflow checks
66d217e7bd6c2d2130ad55c0d9e48b9ec66ced71 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
6fe209b930a76311ab2348e17f15ab668e29027d APEI: GHES: Have GHES honor the panic= setting
1698b7e53add9e2068ddffa13efccecc597471e5 mmc: sdhci-msm: Correctly set the load for the regulator
8e8ebe2371d8bbfadc2f07d25c63c378d798a1a9 tipc: re-order conditions in tipc_crypto_key_rcv()
760990bfa42cbf9e6196034e40c52a28cfed8564 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
1deb918a2c108c45dfa98d6c9603f0310c024fdf Input: allocate keycode for phone linking
46967e1cf933830655b1a7dc94de98454f296d29 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
b556258ffd0ce8c90f8f4edbde7af98c3794c7b4 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3c05cfdfc016b661c3fbd908b3a729c373cd32e9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
060c1b51f10ec0783dff34dc4296ddb46dea12ff KVM: e500: always restore irqs
32ac076a2b0bd444d3c48ad5dbeecf35e0011bee usb: chipidea: ci_hdrc_imx: use dev_err_probe()
10a258b1c3276cc6eb21a97505a37d1e4bb2b6a9 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
626c62f4b2273cd541c14c86e55c531440a01acc usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
88730e4478b3e190b14ab11a540d67e163652bd8 net: usb: rtl8150: use new tasklet API
1fd09539caf12b19a155afe5c7258bd47300f418 net: usb: rtl8150: enable basic endpoint checking
5c187c9bb66fa120f43102598b5ff16a1fba87d4 usb: xhci: Add timeout argument in address_device USB HCD callback
99e2ad78d10d248da66a0f547335183dd311de6b usb: xhci: Fix NULL pointer dereference on certain command aborts
a712a9506e255c16e8b270556a8bdf4388cacb3a nvme: handle connectivity loss in nvme_set_queue_count
72215830dae7ec0d2201bb2feccf499dd88a6806 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5ec46f10f07a67bf52cbc2e8b7709da22d09e4c9 gpu: drm_dp_cec: fix broken CEC adapter properties check
6b60e1d6d1955e36a593a2c4e3a7051914de6fb5 tg3: Disable tg3 PCIe AER on system reboot
78cc3f0542c290ff4ffa1c383eb94e8bd5b87d38 udp: gso: do not drop small packets when PMTU reduces
b512ceaa8131c498307e18895e709e3cfc9ee162 gpio: pca953x: Improve interrupt support
9a1f688bf7e56995e4df7e8a31d568ff85f8c19a net: atlantic: fix warning during hot unplug
4d60fe2e2ae62c3565741b7530ca6d30d3139f31 net: rose: lock the socket in rose_bind()
be397be5742c166b3bd5195d0cb1f23c2df7e572 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
feb46a80cfcef180f97cf0e657cc6fdce943e0ae x86/xen: add FRAME_END to xen_hypercall_hvm()
846306ad9de27f0c27633aa6eb72974999c1a78b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
887eaa2b1493546b8c9463bce5c8caf9c953c931 tun: revert fix group permission check
a30a53dd02e23e0ba4bde6bbe7ce0c22d2dc68dd cpufreq: s3c64xx: Fix compilation warning
05140cb14d440ea5e78cd31302fd4345ffd3cbb6 leds: lp8860: Write full EEPROM, not only half of it
bef9fa59ed6ec7f579a5137e6caa363d6a602e1a drm/modeset: Handle tiled displays in pan_display_atomic.
0b1af04b29f3b7fb42fd72450b0985cd2a8dae79 s390/futex: Fix FUTEX_OP_ANDN implementation
432fa7755bb9aceafccce47aa022d7ccfe31b1ec m68k: vga: Fix I/O defines
83f6d7a6c7b5b66dd2250e20370c44863039f3e2 binfmt_flat: Fix integer overflow bug on 32 bit systems
13998dae279b454bf0340791b8ec9a56710fa161 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
304e65b1c73d6feeb8431ffda7b24c2332b64964 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0744fa11a3bac383926b1e47c32be84c22a6b5fe KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
bb812d9d3ac77b657bf785a99087c8aaefc683e6 drm/komeda: Add check for komeda_get_layer_fourcc_list()
8cdfb5361cd28423f15019d5f752d078fee88510 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
974ee6b21da8569793d332e11fafde91e3e63a4e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
fe7b6aa43d154c598c86f95a3393d59ba1658904 clk: sunxi-ng: a100: enable MMC clock reparenting
f7a44dc787179e28ac51151d03fc15ef3a5c3449 clk: qcom: clk-alpha-pll: fix alpha mode configuration
cafe3e4a0d9eb29ea4fa47b32ed5b5bfcb6b23c1 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
6611f973aee70a5cfc77a0cdb3300f279cb5f3b9 blk-cgroup: Fix class @block_class's subsystem refcount leakage
50081b369bbe1239f6d02807d6f3e2afab4612b1 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b5d93d9dd2d7b2eeeb714b2d8b23879768dd57ad perf bench: Fix undefined behavior in cmpworker()
11ce623970c8f9e208eadfe7b654ac877e90ebfd of: Correct child specifier used as input of the 2nd nexus node
e68919fb92a43a8572f231249ca301f399151d9b of: Fix of_find_node_opts_by_path() handling of alias+path+options
1c4b16da5acb1e23fc722c03329a3f4c47f2363b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
83e9a7adaaace6ac99c0e1fa1eeaee3fa8dcac41 HID: hid-sensor-hub: don't use stale platform-data on remove
5b053f4cfd1d4e6b49535877d307305cbd3c5cdd wifi: rtlwifi: rtl8821ae: Fix media status report
db764277bd992e87a66ccb7e06b3523a7a01bce0 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6996ab2fd675dd541c10523d816b998887cf1d83 usb: gadget: f_tcm: Translate error to sense
1a250077ad46723e4408c35215963ce1e23dbdc3 usb: gadget: f_tcm: Decrement command ref count on cleanup
26f99a773badef28261629e6cb6800565cf7842b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
dd37fac40c042a5e619483cf0d2f235e61f56843 usb: gadget: f_tcm: Don't prepare BOT write request twice
747136aea25e05c23194abced95a8a5d46954c51 soc: qcom: socinfo: Avoid out of bounds read of serial number
942870c9ae03bb5f568d52a235ce9ea5f728effd serial: sh-sci: Drop __initdata macro for port_cfg
cb4c8ea7b4b2391af965b7db931b2276817501cc serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5a541d63a1a06eb1c4504dc4c79864443e49fb5a powerpc/pseries/eeh: Fix get PE state translation
a06e6468b02071dc8920b0261e302220b4fb18ba dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f2d3ca728e6c1c8ae637c782d4e5c6bc35c4d32d dm-crypt: track tag_offset in convert_context
28470af06e4f25e078e2c406fa0040b1948aa995 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d295877ca8497f28f8b266128b258a367141e162 ALSA: hda: Fix headset detection failure due to unstable sort
6ec565debeda54fa12f207388bf42ea35b585a66 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
39f34698c88afbefdd82b850f8c2b1fb39047113 scsi: storvsc: Set correct data length for sending SCSI command without payload
ab6717a2c326836a023e5349ac0b7b3869fad2f7 kbuild: Move -Wenum-enum-conversion to W=2
0d3abca50e57584905ba66ff88cd35c103851a2e x86/boot: Use '-std=gnu11' to fix build with GCC 15
5f66e14b8c341c87bb3652d961af51f171f89a59 iio: light: as73211: fix channel handling in only-color triggered buffer
64e57bc9096796c92c14ca24d3535ad6389f79b1 soc: qcom: smem_state: fix missing of_node_put in error path
1feb3e88d0b848839113c4cf92933f5c4375d874 media: mc: fix endpoint iteration
acc8a5d03464c5934455e061c36abdb4239ede3c media: ov5640: fix get_light_freq on auto
c944dca753a3b50326e1ccc74c8a106a03139c03 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
991536d1a01d9531967905df127f6baea7f176c1 media: uvcvideo: Remove redundant NULL assignment
d866824218533de64535caf3005dbc22585260af crypto: qce - fix goto jump in error path
b7869543a890757cda9f62480b3044ed660aeee6 crypto: qce - unregister previously registered algos in error path
445f8e0db0713c7d6c71f860f4c76d1d3476b1d4 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
97edec5d8eaf77ac0e9f44f114ef3db21484e97b nvmem: core: improve range check for nvmem_cell_write()
70db4795debafbfe1f98bf4e83a0d9c33f0f0a28 vfio/platform: check the bounds of read/write syscalls
dc421d3104c74569f763f009c7889ad636d97d79 pnfs/flexfiles: retry getting layout segment for reads
352a7a335b332c6e711a4ad39e36c6794983efaf ocfs2: fix incorrect CPU endianness conversion causing mount failure
71adaa23659d2a2ce6aedc80280facf1d783070a ocfs2: handle a symlink read error correctly
281c6eb27430bea99e1a703a6d6f4fdff979190f nilfs2: fix possible int overflows in nilfs_fiemap()
221b242d4d5881f566826e069e6b4fc3687ac6ec NFC: nci: Add bounds checking in nci_hci_create_pipe()
4dca117c04b31b57e7f689240f9f656e8daef382 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d7e2737e29183d1f3a160865699f4f68c0db272f misc: fastrpc: Fix registered buffer page address
d4a8238cb6341bd2cacf051dd0bb21c636808ee2 net/ncsi: wait for the last response to Deselect Package before configuring channel
29998ce449ddb57db202f5457b0ba678287b0c99 ptp: Ensure info->enable callback is always set
6af53926edad16925ec12f7b3ff8b46803f6bde6 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c08669bd179fdf7f60f2ad83953cdaac207ecfb6 ocfs2: check dir i_size in ocfs2_find_entry
ab5484e2d8379972dfcd4880e19f8d3397f5751b mptcp: prevent excessive coalescing on receive
2e769e935527e6fa6beba1a8be916bf5d64d3726 nfsd: clear acl_access/acl_default after releasing them
b630421c0186290dcf87f0d656c4fc2fe9de5380 NFSD: fix hang in nfsd4_shutdown_callback
300469e55b4434386575fed0bc2891d59b0539eb HID: multitouch: Add NULL check in mt_input_configured
682bad61d23a25463d4009a32f8815266242bb6f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
dfe9b717b124d8829d55545824379616c9deb207 vrf: use RCU protection in l3mdev_l3_out()
ed38caaf8d25511f4d9688cc1a362d0325682663 team: better TEAM_OPTION_TYPE_STRING validation
e358cdf8c8ac4108841cfd5a33e0ebd660d87946 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a91dd69b76c5e7e983e3a03149436ab408c59898 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
b647dd2a5b652b2f065f856fa0c9b954b3fb5133 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1c446efbcf8be1d41ebffa8e259cb6d942edbb6d gpio: bcm-kona: Add missing newline to dev_err format string
b26b88090ba8dffb0d3c379de69dabd2ced5a53d xen: remove a confusing comment on auto-translated guest I/O
270ba6e57a88c44ec106204209576ce4ca13617f x86/xen: allow larger contiguous memory regions in PV guests
207139eaecb59a6db1fc02cde8f2a6fbe1fde8b1 media: cxd2841er: fix 64-bit division on gcc-9
ae7a443e233719a7f4ffa0078f2c9f008ab7651b media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
ab7d1f2185f48e0e1fcf4e98688c41fe1458025c PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
2922a9069864d54c99e7f49b59fd36044b6646a2 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c50d34c6b80c5fc0712e0c37b12c7cef039ee52d Grab mm lock before grabbing pt lock
657473a35d1c3b33e538f65e99d4e03409a3b779 orangefs: fix a oob in orangefs_debug_write
a9cc726c19d141a078e6267abefdf1d09e133b30 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
53bea639338a396bc9575d9edfd40fed0346aa7e batman-adv: fix panic during interface removal
dd868afbb7c9e6c29071d3b7c91253190fa68ecb batman-adv: Ignore neighbor throughput metrics in error case
f9e1e3b3075b13684fa6f6480914919a207731f1 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
c4c6f70de33640bbd34456e40659158b34e7670e usb: roles: set switch registered flag early on
97187f2e1a16f885486b9c12a9b0a0c38910f1c3 usb: gadget: udc: renesas_usb3: Fix compiler warning
6f5ffbd15f0c37233d0f49ae70da655238b7471a usb: dwc2: gadget: remove of_node reference upon udc_stop
6b381b78a06650d27d5505ea02fffb6bf6caa94c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
158ac5f7776be88c23363c7e462c5ce3978504c8 usb: core: fix pipe creation for get_bMaxPacketSize0
91bd7e741b43b007c117368aaec872bc1ad06b43 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4e936dfa6db3bb1d78260d634d0cae51c591461b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
4436d8c539dae176a971f5df1b07e212d65cd209 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
534a64ce0d8f3a7108a9f0c995f91891aa11f9a1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
24fd2a20f1dfb8c190c6568b449c8eb7db39cf66 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
57b73c2142e35a8dbf33b8d1c45431cc0163c66c usb: cdc-acm: Check control transfer buffer size before access
09827be576003d357a5443205ee06660cc82d525 usb: cdc-acm: Fix handling of oversized fragments
8f87f689a7d608f4c08261ca34e76bc5e7d9e603 USB: serial: option: add MeiG Smart SLM828
be75c431bafdd976a8b09500fd263e39625a5ea1 USB: serial: option: add Telit Cinterion FN990B compositions
dde94ac3624a9c8786197e6bfe8002c9fb3c21b0 USB: serial: option: fix Telit Cinterion FN990A name
6120d8a08a2190c1b53f8556f71bc2b21f9c8798 USB: serial: option: drop MeiG Smart defines
acb40a2c6d10953d71b16907ba34bea9186f7f7b can: c_can: fix unbalanced runtime PM disable in error path
1f53afd9839dbbd0efaca51fedb363fe91abef93 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
24eee9c7e44487a303f011819e4b3339b6a8f850 alpha: make stack 16-byte aligned (most cases)
35bac88cd0f6ca1c54ee5196f2306d1a84672618 efi: Avoid cold plugged memory for placing the kernel
285ae594cc14df69a6ffd054b5904e500591cf53 serial: 8250: Fix fifo underflow on flush
6e4848060fb45f11d057d18adfdced7205292389 alpha: align stack for page fault and user unaligned trap handlers
1cdc1acacd5fcd629329eaeb8513950799770170 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
1e9a7f2d47af64d5e8058afdf2f4de49d62b304e partitions: mac: fix handling of bogus partition table
31743021ad3199619402a3a685a4e70d15f42e8a regmap-irq: Add missing kfree()
543d5afc30c967e13c81fa71e01ec85e463a5bf4 arm64: Handle .ARM.attributes section in linker scripts
7f8364aa7f3ad5f439fe29676c05b4cc9895046f mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
74e5e94f8b5c0f901814c5e42059119a04f5814c clocksource: Limit number of CPUs checked for clock synchronization
e7a26957be43c0ef381233d043d72fee00e37ed0 clocksource: Replace deprecated CPU-hotplug functions.
34c1c7c1dc0425e6b6b016ded83b41980c9a87e1 clocksource: Replace cpumask_weight() with cpumask_empty()
bc3bb1696bf351534343ff5519c253205b28669f clocksource: Use pr_info() for "Checking clocksource synchronization" message
70f3be18f2f398f2582b5a702d4c347c5cf4e1be clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
981b30933e38d8dc1f2085d57273072f017b5ce8 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e07d4cc260d7c34acd05d8cde2990a78699c5570 net: add dev_net_rcu() helper
3aa2dedca5ab333e88762284db7134ed886403d9 ipv4: use RCU protection in rt_is_expired()
a3d9421822298be3e07bea5f213c1d8fe9f251ef ipv4: use RCU protection in inet_select_addr()
5d82c3ada1e6adfd5454c714b75f84a938a1c39e ipv6: use RCU protection in ip6_default_advmss()
43d877965cc2fe10888c8300e82a8809199c46ff ndisc: use RCU protection in ndisc_alloc_skb()
b97adeb492c5411bfd0f773aef8e13dc34d50375 neighbour: delete redundant judgment statements
264fec7b89ee29d1672181f18d74fe19aea96394 neighbour: use RCU protection in __neigh_notify()
aad3f6492c64500570c1973ab7c329a1d656626d arp: use RCU protection in arp_xmit()
478c0fbefbd252cb0af237dc0079912f0c7076a1 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6c905c1d3d12a81b7dff1b35f5fca18f291a317d ndisc: extend RCU protection in ndisc_send_skb()
8602b789b93e209dc522315f2a0dc8a8ba7b85a8 drm/tidss: Fix issue in irq handling causing irq-flood issue
85df295549713b8de3fdb739c1dec2be8d090b12 drm/tidss: Clear the interrupt status for interrupts being disabled
6145a2ea1214d9e77fc36ee9fed05b5e36e719e2 kdb: Do not assume write() callback available
49289868afa5f47a8b7356ad8c8261fbe92d0208 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
9ec3103bb63a3da4ca534c9917d7982659d21db1 alpha: replace hardcoded stack offsets with autogenerated ones
dfff9ef3c6c597b91a62b4a22d6c20e537c5a947 nilfs2: do not output warnings when clearing dirty buffers
1a7bfac3bd9605d9f12febe1aa58c0281d928182 nilfs2: do not force clear folio if buffer is referenced
f21a2f9e4f42bedeaf603003875006b056c2596d nilfs2: protect access to buffers with no active references
86b845ea3bfb47cc59cb37af783593275133e4ea can: ems_pci: move ASIX AX99100 ids to pci_ids.h
da46ac1412c517ae8e3055e2b3cf20fc30be3dba serial: 8250_pci: add support for ASIX AX99100
f86cb412fcd8ef69d9c400233fe84761f53a50e1 parport_pc: add support for ASIX AX99100
5af8126d11a41a8d20d757c45622948f43b9fb12 netdevsim: print human readable IP address
1f6099a52b60bafc3d0b6b18ec9804fc56ef9c04 selftests: rtnetlink: update netdevsim ipsec output format
b3362662060b8635bb5bfaada765626f38be9e81 f2fs: fix to wait dio completion
1a1c98cccd6317de8ab0bb4e01664706fef3b8f7 x86/i8253: Disable PIT timer 0 when not in use
ef8bbb216039c83f6c9ba65acd3f6f8bfe806b70 Revert "btrfs: avoid monopolizing a core when activating a swap file"
bfc4055eb13467e7642377ee2b3fdc3afb73c8ff btrfs: avoid monopolizing a core when activating a swap file
b93ac081ed93b753a092c7e8fe40af0c6db977d9 pps: Fix a use-after-free
25ea0a486924089d61c506522bf4702bdfb168ab ima: Fix use-after-free on a dentry's dname.name
2ed5e23634ee6918276537bd8ba27760f22dd0ba vlan: introduce vlan_dev_free_egress_priority
43ee11bbf48511aab1ee71e9fd3bf5a657787f6f vlan: move dev_put into vlan_dev_uninit
879c0f71744027f074d9d954f0265ec4769d9dd6 nvme-pci: fix multiple races in nvme_setup_io_queues
fa9b5d9063acf36f335506e99b253291bec7d178 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
9eb5b5ed5707cdd41710655f96697b2337b718a5 crypto: testmgr - fix wrong key length for pkcs1pad
2c817bc1d779ce12cc39567a7b54c38b133a6a96 crypto: testmgr - Fix wrong test case of RSA
ca0647ac271a26741498790bde557383b6527be7 crypto: testmgr - fix version number of RSA tests
854bae2cf65db3001dbadbf1806afa15304b7314 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
1d90a98ba3d9f8bd18d7d65d7ec152148811c20a crypto: testmgr - some more fixes to RSA test vectors
e10930cb549ba0648fac1967e0f2da442b83737a mm: update mark_victim tracepoints fields
f5a96a492f72f11155890b1951de2ebde40a5675 memcg: fix soft lockup in the OOM process
195c803273bafdbd20e6333bc5b56fe71a0116a4 drm/probe-helper: Create a HPD IRQ event helper for a single connector
f36dc0fec025a7aec0789867a5c3e725dde4bc00 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
57b95f62b10741dd57c35df1b02ec932ce766da3 tpm: Use managed allocation for bios event log
fc9d65d7d57bb92bb755f68d2b24ac1849f02d9f tpm: Change to kvalloc() in eventlog/acpi.c
407b4ae5c5df99210841a1a0d14f82546f2f5eba batman-adv: Add new include for min/max helpers
5bb7d6a1569b515aa4e4da05fdb8286f0cd6b169 batman-adv: Drop initialization of flexible ethtool_link_ksettings
99e61dc9f342898943ed31749ab4132a0e7a93a6 batman-adv: Drop unmanaged ELP metric worker
a6a6f188158a8a43ce038e0aaba6239170bc3d4f usb: dwc3: Increase DWC3 controller halt timeout
cc4902a06db5cd108c4bd1639fe812dd523da68d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
797f6e581e3d8eb7c9d5d5c64c4db4e2e7c546d5 usb/gadget: f_midi: Replace tasklet with work
bafe1d47046074b8f8cf70f857a298661ebc8284 USB: gadget: f_midi: f_midi_complete to call queue_work
e41d26b36ba679c86576b9c39d9690b0d4a82dd2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
fd02f3fcf4769040eaea5e6ee407067f43bc4352 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ad7928f63b23acd16b53b8d54fce87ae0dd266a3 ALSA: hda/realtek: Fixup ALC225 depop procedure
51d921dfef2fd7130056f7c9de9d8e26ac5043b5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c8b1abb8ab56a3a01fe9c08c8db120c3912c1a93 geneve: Fix use-after-free in geneve_find_dev().
c2eff440900291174850c5b5a4de3b425ff1ac37 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c6fd06d0cfe033de27f43094ba9c968ecf32f3a7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a5697c2fbba525df4f1ae540bbe86bbcfad702bb net: extract port range fields from fl_flow_key
5cbd352d44fe20e1f4462a83d2439da55e844db7 flow_dissector: Fix handling of mixed port and port-range keys
b72bd26b512ac93725b2d3abbc0c2d4461870a80 flow_dissector: Fix port range key handling in BPF conversion
bde116779a788cc4d59fcc7645405a321f178599 power: supply: da9150-fg: fix potential overflow
9d8cdf44403656a1b8025e0d4a15ce40c8e6c065 bpf: skip non exist keys in generic_map_lookup_batch
f5835ddc7a31d47b868580e0dd05516e80e9361b tee: optee: Fix supplicant wait loop
90416884ef662b56b48c1c39b0f1b44768710f0c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d09150953bf7837d0db65a00e8ebd92d1b90d49a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
af5eac4f9a76e6ba2c5cbe0e5a8473fc2f236dfc acct: block access to kernel internal filesystems
1201c5e4a50f084f32800b19a26ee23765251a97 mtd: rawnand: cadence: fix error code in cadence_nand_init()
9461ba74616bf18cd7a5b57a986f7f867f5b5d1f mtd: rawnand: cadence: use dma_map_resource for sdma address
6dc4a36308ec59f0c446fffc1d73dc509c7fe24e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
30343828e3016b7bd349b385384cafb19983b2ca x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
f5c60c536bb3237f1125444a3ad05d080347b76d IB/mlx5: Set and get correct qp_num for a DCT QP
ebbe8b72da85b1a0f16566f4ec2ac489e3d5930f RDMA/mlx5: Fix bind QP error cleanup flow
5511ef0846e0add41039cda382a361d7165484a6 sunrpc: suppress warnings for unused procfs functions
3d9dade65dc3f12bc6f1e61d421512c615b714d0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e298796198bef3a579566c241a606a3c1923547c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
629d63d8424d90dd3424ddbdf335b4b11e6b31e9 net: loopback: Avoid sending IP packets without an Ethernet header
36a0134bb8ac7923c93032e4839a6054f6e9eb17 net: cadence: macb: Synchronize stats calculations
0c486895a00a5be1ff85bf822644e3aea971df5c ASoC: es8328: fix route from DAC to output
f69a0758700920cf8a0244270b248297f3e051d5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8c6fe9df7dee9e55aae524408be48f4f0602b78f tcp: Defer ts_recent changes until req is owned
a1db5da2ebf488b48a320c221b74f932ad27e4b2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ce89935731a00b64fc362045c011c9c3c020c512 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
6b14ec7c60f329e15be4d8397d8b02065152c1a6 net: use indirect call helpers for dst_input
1804c5bd981c3ca122dae6af9fb1bf7a935f34d5 net: use indirect call helpers for dst_output
224b4702a45a23960449865ceaa0ddd551c1d05e include: net: add static inline dst_dev_overhead() to dst.h
56dfa11df1d8792dcf1d07d0ab7b23bd3033bb58 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b944e4041f08b7be88abe2f2b3447a40d69a42db net: ipv6: fix dst ref loop on input in rpl lwt
8e431af5d18b8f728c22fe306d207844ed0534e7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
acd372e3b12c7f52453b01af0babc7c12d6d1603 ftrace: Avoid potential division by zero in function_stat_show()
6669e9e11521b8fa03aadee3ac16c4eb20c7f3ee perf/core: Fix low freq setting via IOC_PERIOD
aa7d10a99e15d7b5603f76de9124c29b759368f3 i2c: npcm: disable interrupt enable bit before devm_request_irq
2992cac1b32cc759a0f1108a967d7dc6ab4d774e usbnet: gl620a: fix endpoint checking in genelink_bind()
e36033db8c8ae2e6162873466d4d00490751b1de phy: tegra: xusb: reset VBUS & ID OVERRIDE
b1cdb7b1d41e7e7cbe99d580f6e6aa9f42efa991 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ccbb0cf128eba66b59ffe0bafa5e9869dc744ecf mptcp: always handle address removal under msk socket lock
b29d2f575ab14b8aae88770232dd30f607a94def vmlinux.lds: Ensure that const vars with relocations are mapped R/O
49eddca2d7600a238580c34bef43671bb273d534 sched/core: Prevent rescheduling when interrupts are disabled
86ea96d9e16a2f34871797116cf78e1d3727ed8d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
261736472be307a5a4e83e6303624a1731b19a96 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
a0dc77bceeaef26a13b26754da38f48697be94d6 Linux 5.10.235-rc1

--===============5119118105057401105==--
