Content-Type: multipart/mixed; boundary="===============2469742820344519157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 14:25:15 -0000
Message-Id: <174118471546.4082494.15525993281965195234@gitolite.kernel.org>

--===============2469742820344519157==
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
    old: c48ccc1d1e31c85ff98575c90e649104812ccecc
    new: 29fbcf4ac4670d53a8ea351d82410f2797529153
    log: revlist-c48ccc1d1e31-29fbcf4ac467.txt

--===============2469742820344519157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741184737 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741184706-80085c70505806d82fc3ef4f02e01ced402984ef

c48ccc1d1e31c85ff98575c90e649104812ccecc 29fbcf4ac4670d53a8ea351d82410f2797529153 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIXuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FLsQAKiuGTlq4PbMzyYsdnZV
WwSwCDht4Rnidj4eUbePQHNWoiMAR+o4f1bGYYZiWWxV7/SlrYvzEjA/T+rX5U13
wFFQQ/r5JX22GmkQo2XVE/DsdnTsjw47rhuwgKMu/aaT7HsXu2z4kBbDFBhxDLSw
t4bdreW4Qf17PD/nhFmfIFwSWH41P3FSwG/NFppC1FTugLsyxevA9d34ArkqYZoI
JEpA0Bzw1PPa5eWtUsQOGoMycMKMlnnqxs35GCqTISkIEIESntC41atmtyRD0ePI
uO8hTwg1DxvOusOqBUf2peCnrJp0zOjdZc1CL2vfDhJOBFVgMoKuQLMyJe1xrt85
xGSMRbANwOWktVY5ZYaGdl406D2+bKZ2CL1QmdUamqPU8ikEq5pld3F3rf8G4aFJ
jfW6JI+ohMp7nqB4E3T5kXMj3zUzE6u0oE+XzHEUhY0D/m3/jiuW6UqUbj1fW5rg
FT/gt8zSrUf0FilvqWhJn1KyN2OKlQ1naR1OLohyPW/0k5hNer0e6f0orv8BOmNl
OQpOCgoORd0CtANJzaQpgDhwG+NclZtiRlaGqnl8EHh2Uvkgzygw/u7VYPsIMNjd
zU0qXSAHh4b7g7r+Rd99450ACci2h2SmeAj0T+V6kYsrOO1WfYZ2M7WvPTMlSBSG
K1z/JQAQwQIUElaw4hH8zC1C
=wZFZ
-----END PGP SIGNATURE-----

--===============2469742820344519157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48ccc1d1e31-29fbcf4ac467.txt

0a4bd4eea28b6522979a0993f0cdcf03f14a9c57 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e2aeac5f3098f9aafdac5b75fc95d929360fa04c afs: Fix directory format encoding struct
df6ed265cd3f6e661c0963657076e5cc7ca5f0ce nbd: don't allow reconnect after disconnect
204629497eb626eb1298e4f95d9e5e8727c4ee75 nvme: Add error check for xa_store in nvme_get_effects_log
fc557b68ce930cd10a32ccb53b24557b6057ea5c partitions: ldm: remove the initial kernel-doc notation
a0235a046967d814c6c3d5f4bb2224956cde427b select: Fix unbalanced user_access_end()
c3a54aedb927d2919062018005c72850ae5bba80 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b1f37dc560e88e0c9aaccc4065406bec82c0659d drm/etnaviv: Fix page property being used for non writecombine buffers
ffcb2b53a253d0f8becc1eb4234c3daf0a097b6a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
17f297fbfb215f0960807cae4459529851d8d192 genirq: Make handle_enforce_irqctx() unconditionally available
7aaee9b7793af4b36721d301eaec84b0ff3f6c2c ipmi: ipmb: Add check devm_kasprintf() returned value
0d964b10952713783bd736e8d1839a65dd69ca06 wifi: rtlwifi: do not complete firmware loading needlessly
4baffbd4ed6da996abf2cb581b1a1fbf13cb7989 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c1b5023a5aa4a2056dc749f29671a8d17e320453 rtlwifi: remove redundant assignment to variable err
701c7f6ed30a27c48c47a3f10a1b26c00015a242 wifi: rtlwifi: wait for firmware loading before releasing memory
2e5066e018fadbbd62f7b1e7e4133f65f163067e wifi: rtlwifi: fix init_sw_vars leak when probe fails
87bb954e8aded0b2ae1e5fe6d5f13c6c4e9b0acb wifi: rtlwifi: usb: fix workqueue leak when probe fails
67df92aad575eb932012c904f620daad1ef955e3 spi: zynq-qspi: Add check for clk_enable()
2793f2adeeab83122a156e467ea9841b7c72297f dt-bindings: mmc: controller: clarify the address-cells description
a0fe323bbd110a677151d545bd6d697a2a6d61d6 rtlwifi: replace usage of found with dedicated list iterator variable
d02dceb35d27133946dd7fa6c4359e021c526f52 wifi: rtlwifi: remove unused timer and related code
4dfe8961ab8149c7cf4f3266902e1399e20f7283 wifi: rtlwifi: remove unused dualmac control leftovers
e0b1e1fa544df41a5eac335d6108b4a17cc9e40d wifi: rtlwifi: remove unused check_buddy_priv
ba5ce6202193c9ad5ac07c390b4f5d97eb04c725 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9d1f1a70c186d74f1affcc7ac0c34d408b7a8276 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
2fee1c787edb14290538924e9628ba658465217b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c48ce1fc9e7da46cd6a910274d2fe9c901645f90 ACPI: fan: cleanup resources in the error path of .probe()
cb303ba3d452eda7390f8f3fa64d2ff5a81f9ad0 cpupower: fix TSC MHz calculation
1efef776913d22a8b850ae21af9e6666087393dc leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
86778a6dca4fdf22308507eb00390155ca779399 cpufreq: schedutil: Simplify sugov_update_next_freq()
129cf43241acca27574580e9cb35d39d701ebf78 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3817e05c287328d4ee2b8fcbe447e4a68b2ac623 clk: imx8mp: Fix clkout1/2 support
59600862663ece2a782706f8bb997b35b54759b1 team: prevent adding a device which is already a team device lower
b0d37d0ae9fe773570a345bb3f269d91fcb89d55 regulator: of: Implement the unwind path of of_regulator_match()
21a309324ab980fdcda959e10e43120ec89e56fa wifi: wlcore: fix unbalanced pm_runtime calls
4c81a07d24a34eb91c6d677673cd4c7cee035e61 net/smc: fix data error when recvmsg with MSG_PEEK flag
4d62d851d31312716862f67f1238344e6f2d4fc0 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1dc5c12a94f3137dae97ed63ae2ba69e9ac49d98 cpufreq: ACPI: Fix max-frequency computation
d3762ed2300b85566388b1a3b5e0ea5a0769b25f selftests: harness: fix printing of mismatch values in __EXPECT()
6c20a6cef328e9abdfd8402cb292580c38c4c9c5 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
add50817d7477851ede4c5e4a8a3a7a67da2a1c8 wifi: cfg80211: adjust allocation of colocated AP data
932a77b3a7663d6cd314841c5e51b634b4b9245b clk: analogbits: Fix incorrect calculation of vco rate delta
6c0165c0bed2b73b7b4b24f026981450773fe0a6 pwm: stm32: Add check for clk_enable()
b645268e4766b24d4318e46c8d0a8bf5890f164c net: let net.core.dev_weight always be non-zero
a8035c6067c90bdc9f90f6dad422cb020fa87f1b net/mlxfw: Drop hard coded max FW flash image size
1b186d891744c72ef18c73d0660db55c9a3bbcf2 net: sched: Disallow replacing of child qdisc from one parent to another
6df02a70b05bfcb396b1cf989108c47e78ad3243 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
138288f69c0bc11cd368cb66b41a8dcbc4ee5f03 net/rose: prevent integer overflows in rose_setsockopt()
9cd98a02d513a3cb5a4cbf5767c1632bcddff422 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
007322579bcb778af90348608156390e5756dcdc ASoC: sun4i-spdif: Add clock multiplier settings
7eddb3a6dfe0be0f57b9bfaedb4fc092300ab2d8 perf header: Fix one memory leakage in process_bpf_btf()
835b9b497b7f17e7c7d617c568f140c0be10623d perf header: Fix one memory leakage in process_bpf_prog_info()
2fcbb889694a3df10c16cbba7f2f0a699c94c13b perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
09332d36e96bbb785363dd1692772ddb7bfe981d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fcdc0d110aa718e81c54ed4ec316cd52a60790ba ktest.pl: Remove unused declarations in run_bisect_test function
652aaa4650702fe29beeba04f165ca80236475e4 padata: fix sysfs store callback check
9c58fa3271c0a2390b363ca10e310c602bb64d9a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f9d96828b8ed928415d8ccdbad809aca6bff5b23 perf report: Fix misleading help message about --demangle
685a842c934c8c32b0b7f1f5bd546c2d7816d0cd bpf: Send signals asynchronously if !preemptible
bbc1a09ebfe2a84de8d55d532ebadf673d7f82f5 padata: fix UAF in padata_reorder
be2e1f0e15b7c9c7247d3fc816cc224faad97a27 padata: add pd get/put refcnt helper
dc640f8b5fa918ad42d18244090154e039f26bdd padata: avoid UAF for reorder_work
a7e3d1a5a416e8dd6b340e393868d95a9e5e2e1d arm64: dts: mediatek: mt8516: fix GICv2 range
64edbc001061e84123b2666e60671463b6c8e9a8 arm64: dts: mediatek: mt8516: fix wdt irq type
816a5a01e0e5908cdb56655b3e7ae2f42df26b8f arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
302b8139affe98d8f9391cb87431cc25913983de arm64: dts: mediatek: mt8516: add i2c clock-div property
271c80a94e0f537d529faa1aa0c0871d499b6953 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
88e9872fee5c7e2aa74bcc157e3e50b678068e61 RDMA/mlx4: Avoid false error about access to uninitialized gids array
500ec275aac453635f7c9f1fd107b63948b6190f rdma/cxgb4: Prevent potential integer overflow on 32bit
2060219568dd9a904f6a19b03164110a7464fb1a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a514283396b8d24d17665430779b4234236ea791 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
198a9ad828ec414abfaf8ca11c4e0520fc14c238 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
3ed9ec6ae28b93aaaac4563009e09256e5121c4c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f19745cbfca62c05710d40d24c8c9f0c59762629 arm64: dts: qcom: msm8916: correct sleep clock frequency
1686bc48111249bcafe63631149181b7904532bb arm64: dts: qcom: msm8994: correct sleep clock frequency
4a24cbcb223bcb8e1e245a928028b06e01b27895 arm64: dts: qcom: sm8250: correct sleep clock frequency
8f45766ada4c77e053892cbdc35246346fcc2270 ARM: dts: mediatek: mt7623: fix IR nodename
8566a103d12796e51b74d16a10a44963ba61c930 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4d2932538bfcfdf16b19dbff8c47a0223525f617 media: rc: iguanair: handle timeouts
5d0eac8cf34b5d8de82d7d5a79cf9d1bed30ec36 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
8f942142fe1670158731c35692e03836aa2d8259 media: lmedm04: Handle errors for lme2510_int_read
be66377e28f39a2ac7b2548913d2f02f710fdf0c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1d2c161d7988d3dbe02f0f0ed35bb4d8c4381142 media: marvell: Add check for clk_enable()
2f8932c455946d9c12fbd17eb8095dd03bd1d46f media: mipi-csis: Add check for clk_enable()
d308163eec613a68f2ffb90fb20c8c18ad122cae media: camif-core: Add check for clk_enable()
c27fe49f69977e316da73306f87f44f0d918a40f media: uvcvideo: Propagate buf->error to userspace
354731a0538d1592512a0ee17b1451efefd2b290 driver core: platform: reorder functions
8e455b67d4203b1ed775b0b6fc19cc869d9ba393 driver core: platform: change logic implementing platform_driver_probe
1ec4ddcb7774eb6a68b1811171840114bab30216 driver core: platform: use bus_type functions
a683063a0d7ba6bcdcef7f445f6332c373245e39 driver core: platform: Emit a warning if a remove callback returned non-zero
583b743f81c2f07097802b18b9d5f0119469a868 mtd: hyperbus: Make hyperbus_unregister_device() return void
8b7e544c230290ee5522dbfbf457fc4918b65dd8 platform: Provide a remove callback that returns no value
923183f15d08eb7ba526d6740666ade24aee4127 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
1f84ea183c4591e6a883dd04ffa57bb9127dfbb0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
bc49a960bd4b082fc00086905794b013f636de0b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4acd097640453e01a3d18a88a777566b8ab645c0 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
59740001409d3ca338729fb0cff8b0871655ba53 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6c0b5e407a32d7db3dacb812835469897e5cfc86 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
fddfcc6743501382ece05672b5be8ea07efda64a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
dc0539dd10b027d05d601b9f1a41fe27ed822771 module: Extend the preempt disabled section in dereference_symbol_descriptor().
cb092cd87ebbcda6ebf0e16b80e552c0109d48dc NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
349a78e64e0c64c28e68448d01025075bf8823cd tools/bootconfig: Fix the wrong format specifier
108521c45ed2e35ef60a42685f340645bfdf6949 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
255564280bc757186c693b63cd687fbe68fdf63b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
9e74db3695a02f9d60c0909551a5df514afbf2f9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
09b1ad86580cf483f657acc2fef2530f02dabf7d ubifs: skip dumping tnc tree when zroot is null
6d5c79242fdee370bd460af6a02b77afe5ee8eae net: hns3: fix oops when unload drivers paralleling
f064e19af372e414d8b96dd9aa48866f07819525 net: fec: implement TSO descriptor cleanup
33dec9a796158ad411fd389b788f1e92c58a2aa3 ipmr: do not call mr_mfc_uses_dev() for unres entries
7d0c447b342cfc50e65e18568bbcb4b33d754da1 PM: hibernate: Add error handling for syscore_suspend()
3dbedd62b0da479090d4bf2cd1d396a84a81fc9a net: rose: fix timer races against user threads
02df7e5c490ff32742069da23ac3fbc76c81fc47 net: netdevsim: try to close UDP port harness races
e0eb9c98c315992667954f1ec78eda2a0f9cdebb net: davicom: fix UAF in dm9000_drv_remove
b629d724acae4d5693060900be1df509715da657 perf trace: Fix runtime error of index out of bounds
ca7e14e073f6dc9941a900c4355029d199cd0e0f vsock: Allow retrying on connect() failure
34e79645638b84950ed1861abf5dc557c4538a2e bgmac: reduce max frame size to support just MTU 1500
0c7140f251985574650bf1d852d6d72c0bc85e84 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a50325bcf4561461e921694b9eb5ec2931995067 net: hsr: fix fill_frame_info() regression vs VLAN packets
81d2bbc53f3bc62ed7d31f3dd74c2d233e6cec1d genksyms: fix memory leak when the same symbol is added from source
7a4202b1da759f301df5c2a47036cbd3ef76c37d genksyms: fix memory leak when the same symbol is read from *.symref file
b939abd64a0ae3fcc0101e1e52b020ce4d699286 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a55e7189b988343690bc814adec324a940a29529 hexagon: Fix unbalanced spinlock in die()
83ac174514c4c6fd9a933870314f07a922ecab66 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0272176f19606e21a9646baa6be03e8639694b20 netfilter: nf_tables: reject mismatching sum of field_len with set key length
7dcc40614029771390d78c7649c9dc2568253bd2 ktest.pl: Check kernelrelease return in get_version
4101726642fdb6666a9cd679c151310e621122f5 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e567a8f7147e792810e70c4145d1033eb46c0282 usb: gadget: f_tcm: Fix Get/SetInterface return value
cda8ebd74e48ed53c46af775b0137d3f28e937aa usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ea8be46bffe657ae69d9b9ae0c1ebd4c6dd07725 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
83f6e3354bb3e2692d2308e33117fb61fd2c3a81 media: uvcvideo: Fix double free in error path
85892d1444bbd53e5228b5cf7ce33983b00cb02f usb: gadget: f_tcm: Don't free command immediately
9ee0bf98a067cd831bfda716eccd76e5bf27b2d9 btrfs: output the reason for open_ctree() failure
a4e2fc1a82abbdc9d14d0c4ca3f3a96ae9651901 btrfs: fix use-after-free when attempting to join an aborted transaction
961b7a2ea283014040b5f4a088d33c6925799a89 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3c89fc4cfdb7ec02584f8fd8b9e2bc4f2428b8e4 sched: Don't try to catch up excess steal time.
a9582a8e9e98d64d1a94dd861434edefc3de4ee2 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b105fd794c21b1ae834eba2d2247059fdbd3f67a x86/amd_nb: Restrict init function to AMD-based systems
a486d2543c3a0e31831483c6fd566c04450215f6 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
51c0a5b3b9528a91e2f6a463a064bf052272c2d2 safesetid: check size of policy writes
8db08668793f7067834f3dd49981b91a279bf7b8 tun: fix group permission check
fd3bd496ab06af8cf8ea97b7ed4bd1e4fea50a62 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2ac73ed4c7f4b3cf9b40883d43c4408238b649c9 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
cac868b66e5a2ec55f37d0d7408c52675a6d792e tomoyo: don't emit warning in tomoyo_write_control()
74f2ac8a45bb0ae7a914d75e3104fd3347c45ed6 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d36a7c499ef17636f39363f1eb4745be49583524 HID: Wacom: Add PCI Wacom device support
f64a2755349e66c8c1927ba8789dba3c2334dd7a net/mlx5: use do_aux_work for PHC overflow checks
c517e1fadf01a4b4c6823fba8929b64f12ed86c1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
da9de2592c4231e81ff5977bf1811d57752ef8c9 APEI: GHES: Have GHES honor the panic= setting
721d4b02cc1e14a37d71f30ca8c315389436e401 mmc: sdhci-msm: Correctly set the load for the regulator
3e6389572275a7e68d24f5c4ae441677f315fe8a tipc: re-order conditions in tipc_crypto_key_rcv()
ffbffcfd85069511f5c1e7d40d83510039fda45f selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
54d40f6e9845a6d07243f9446cf36552f81fe324 Input: allocate keycode for phone linking
2a703d217d29fefd537403a2ea35ad5bb7e34e82 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f453878a588996fe200e7a37dc3c498415ab5c1f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d1ef1cf8a6cbeff43c5ec1d783b3c25ad37e55f3 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9adc0dbc66adb0543d4c17be347de48292f59ab9 KVM: e500: always restore irqs
9120d8055987210ad8acdbf5d72955381f268648 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6430dcb688bbde53a692cd3a28843642ec8bc0fe usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
b357fc5c71c8a3a1e2d82ba5ac465ed287bbba5a usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e4eb4b50e53196905993bf7cf74c11f47b30a5ca net: usb: rtl8150: use new tasklet API
32afec016d0756ec0a7e5ae7659eff3dfab302f8 net: usb: rtl8150: enable basic endpoint checking
dfaf45bfdc2a4715885ae8a8c87e04fa84fdd5e9 usb: xhci: Add timeout argument in address_device USB HCD callback
eb6343077e1bbf5aa24bf750d5f95106c45ac222 usb: xhci: Fix NULL pointer dereference on certain command aborts
a879e8ea3a233ae455c229226ad25b5d0d4533c5 nvme: handle connectivity loss in nvme_set_queue_count
1f043c7d82579f52a40b0b7c101ba0ad87b7fb7f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
4d82df3affe517d4f9b5fdbcf378ead05cb856ce gpu: drm_dp_cec: fix broken CEC adapter properties check
bc4a847d7a0d88d4dc8729ecff195a180868abfd tg3: Disable tg3 PCIe AER on system reboot
89be36b8380cd9f32ce17e7fb5ffccf2f9c052d8 udp: gso: do not drop small packets when PMTU reduces
669bf0d2ed42acebee2fbb7385ab7b4118a8c8b0 gpio: pca953x: Improve interrupt support
a07b46c8568a31c44efde814140fd70e78c257f0 net: atlantic: fix warning during hot unplug
e8a382ab122869f2eccf82c79f59f4f9d78f824f net: rose: lock the socket in rose_bind()
e269cd92ead2483d7458bdf62328e6602524470f x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
f4516f065989adbf172e1b7fc404aed4a43d35e7 x86/xen: add FRAME_END to xen_hypercall_hvm()
8817265be185bd801d7e8d1a3ae031045f244810 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f8cba398e48d1159a3d0b5ac0537055fa9d46e75 tun: revert fix group permission check
05d21cf01008b4926557a911a4565d24dd1ccc71 cpufreq: s3c64xx: Fix compilation warning
d12afa8011a025da885a56efdc1ce59d5496ceea leds: lp8860: Write full EEPROM, not only half of it
49781ffef653876fc91f61cdb9479e643bc0e916 drm/modeset: Handle tiled displays in pan_display_atomic.
d7791c45ce64c1f9eccc6efbd795d171b6c0d4e4 s390/futex: Fix FUTEX_OP_ANDN implementation
dc682aee1bbab2be31a99f0a6cc62221d9137ac9 m68k: vga: Fix I/O defines
5765f34c2411b1147bb7638da32a765059b7b1b2 binfmt_flat: Fix integer overflow bug on 32 bit systems
bbe2a5784973e77cb242e53ca451d0cb4cd4b4f7 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
428e6035f9c1339bd4451a7b86c1223073f80f97 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c97d45d4785b7dbb14c19a7a189b2ba40ce672df KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
2d8c4a6fe159ad205c380ddd7f68db9eee9d430b drm/komeda: Add check for komeda_get_layer_fourcc_list()
337d4f0cf0723acc2a7d0d8addd6bcd11ccdda3c Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ca1ca4060ca7f2814f179d5b769ed86f2c460dd2 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ce5e90896f90c61617b2c1207d3d800b973ed539 clk: sunxi-ng: a100: enable MMC clock reparenting
2fc24e299756009de13d5fadbb5760b9311b60cc clk: qcom: clk-alpha-pll: fix alpha mode configuration
a602e25e5e3ff6a7d8839e5cdab5870879e9e827 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
862c0cb7701004e752bd894ef2ee55f62866ed31 blk-cgroup: Fix class @block_class's subsystem refcount leakage
17dc12e0d68490c70d4f125bd5668ea04b4fe65b efi: libstub: Use '-std=gnu11' to fix build with GCC 15
1cd4af26ed8fd6136ef038d2f81f637bcb63d35e perf bench: Fix undefined behavior in cmpworker()
5dfa202641799629992216075667aff659c54643 of: Correct child specifier used as input of the 2nd nexus node
e9991d3e036e7bc0ee2f1e8ebaa1029d4c58af43 of: Fix of_find_node_opts_by_path() handling of alias+path+options
c6a50fec3ca7760b6ef48ed3f1739f9a2fbd6149 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b7bf6416cbbe83492ea3cfd99fb56597df002503 HID: hid-sensor-hub: don't use stale platform-data on remove
be7d84f4d60c7424e3aa9932197817b27f7c083a wifi: rtlwifi: rtl8821ae: Fix media status report
8f3c93a6cc1117080ea1842bd06f487cf7a9f07f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
23060b29856b20101a78940ec21b7291c16ff634 usb: gadget: f_tcm: Translate error to sense
a2ac3e001793605f2a9b0fe52f7bbef6764ac3b0 usb: gadget: f_tcm: Decrement command ref count on cleanup
970b391b94e072064f15f7979ce83002f3bce80c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5db3b9102838e58416030154345589a9fd0138eb usb: gadget: f_tcm: Don't prepare BOT write request twice
41cfa46a4aef730b6dbc7c428ad0c224f8a073d7 soc: qcom: socinfo: Avoid out of bounds read of serial number
a8c0d0c2873921a530349514bfd64ab4eba7e9d9 serial: sh-sci: Drop __initdata macro for port_cfg
5aa5ba51901810f5b028b3d12edc648fad702022 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9d1b8ec8f65e212f8f9a357f0013db5caeb719c7 powerpc/pseries/eeh: Fix get PE state translation
b9ce29f1db3c1c688ce85c4c63e022ef89110af3 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7fefacd3c189e854b44c574e46228bc6b34a0653 dm-crypt: track tag_offset in convert_context
7f1433a2ce1c9d2d16066bc10ef7f3a1b9b9a7db ALSA: hda/realtek: Enable headset mic on Positivo C6400
f12547b435e4f1db580ec773771bc8718ac4bedc ALSA: hda: Fix headset detection failure due to unstable sort
d8b0da173fef18bbdcb58f410896f71d3051b1d4 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
97397f5b0b3f1bc599dd759742a66adac3234a82 scsi: storvsc: Set correct data length for sending SCSI command without payload
95ab4e4b11d70f50abb16cc273ab5a3d8a3cdcd4 kbuild: Move -Wenum-enum-conversion to W=2
2037a8452e667a4c5bb513f34dfc5de1574d973e x86/boot: Use '-std=gnu11' to fix build with GCC 15
5ac6f44da88a74aee18e391c9d04316c00492020 iio: light: as73211: fix channel handling in only-color triggered buffer
b12648a99a0587ae686f0647ed59f32aec7fe07b soc: qcom: smem_state: fix missing of_node_put in error path
f73d3eca23cde6dd5eb04523acef2f582f8738d2 media: mc: fix endpoint iteration
8fa3b0709f4030d8a6a94439f877f1920481bbd3 media: ov5640: fix get_light_freq on auto
80ff5dd3d76535e47f56d48aac47dc3ce8f681ca media: uvcvideo: Fix event flags in uvc_ctrl_send_events
6c4bc9530f7104759c7c7f10c35ec4cf48bccd59 media: uvcvideo: Remove redundant NULL assignment
8aa0af650e725253e006c6e38e02a71c88c6f861 crypto: qce - fix goto jump in error path
2b6e04b1a93525a76d7f9a3b48f9a8733a10de33 crypto: qce - unregister previously registered algos in error path
bdaa3e6ad29052a1f1bded91ca28165a9900999a nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
9e47edfa12623154493e44710f6bb13bd87646bb nvmem: core: improve range check for nvmem_cell_write()
6f86683b28c21f7b507a22ccfebb92726212142a vfio/platform: check the bounds of read/write syscalls
54b2e81ab8ede774526b0623b02ab9c57903ddc5 pnfs/flexfiles: retry getting layout segment for reads
6bbbd7cd2a9a076da55287ef54c7cfdbeb7eda0f ocfs2: fix incorrect CPU endianness conversion causing mount failure
381fe4a30dd74505e46ee9240970846b2d60172b ocfs2: handle a symlink read error correctly
ac8d869ae35486e0282c6f6e7adefa6a4e987910 nilfs2: fix possible int overflows in nilfs_fiemap()
dda2c8b1841a324df9943cb4eb3df2c0645962e7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
81643ede4a29b6be665489f844c0eedd0a82fa12 mtd: onenand: Fix uninitialized retlen in do_otp_read()
1f1f9a38bef8e16e8a8d0ee27d890bbe854e4ab4 misc: fastrpc: Fix registered buffer page address
4e7fe302128513e0001a8d1912f187d197a90a74 net/ncsi: wait for the last response to Deselect Package before configuring channel
51011e109b3f8c69796e1b45dbbe8bfd15aad8f7 ptp: Ensure info->enable callback is always set
9b1a5b5fc8a8e5ffe2df6f89431a5a6114c18450 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e97bdc09bfd7acef6438dd00f7fa15a9d82df9c6 ocfs2: check dir i_size in ocfs2_find_entry
4187d1a0fc2ea94b2b0cf0481cea75a3f581e1e1 mptcp: prevent excessive coalescing on receive
07dbd39fd66d8066fb2e908fd001e32e58d9d0d4 nfsd: clear acl_access/acl_default after releasing them
4d0857d2f8b7fbe5aceae200f77da25ab82427e5 NFSD: fix hang in nfsd4_shutdown_callback
12a18548602f6918b225c7e2ba90737e0ff4cbce HID: multitouch: Add NULL check in mt_input_configured
2334b6e805ff4715276572511955be7bfa1688d1 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
44f044d9e8879ae205a2f9fc2b1e6193aac6b50d vrf: use RCU protection in l3mdev_l3_out()
e5ebb208779ccbc94c1a996554eadef13ae9e7af team: better TEAM_OPTION_TYPE_STRING validation
30a44c4bd333221b6187d327e525c7ad82fa4f6c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7fb270e532ff2e4371e7238bba0d1a28dc973496 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
68152d97d25f5291ef218d9e9e037af8952da14a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d13c851906dcc3d50091f74037188f29cab7506c gpio: bcm-kona: Add missing newline to dev_err format string
1b805e0018d6f5a8e007239030a8e6f1ea66db50 xen: remove a confusing comment on auto-translated guest I/O
2ca3cd7867ffd39b7d94ba8a06c6a643ad67cb16 x86/xen: allow larger contiguous memory regions in PV guests
ded13e4c397751ebd2bb55de39d0d126ecd7acd2 media: cxd2841er: fix 64-bit division on gcc-9
d5bee8dd0aab636d7d2c6be17680c135f207434d media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2f00908f39766fa3034d6bf6f4ac9dbc5929b380 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
47dc73af69aa004c73317f12f92b91fad57c3c6b vfio/pci: Enable iowrite64 and ioread64 for vfio pci
4d2e6502e984a135e749983353ce5230a8274bc8 Grab mm lock before grabbing pt lock
dc77e33de0573575a5c778c8d70b112b2a114454 orangefs: fix a oob in orangefs_debug_write
c5868d1f661314725df06f088705d3f87325ff56 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f4f900fd75c88870c8487fc73dc55ee21c1d350e batman-adv: fix panic during interface removal
c1641fd5e5dbb0a1d5646a7491b089ce6ba61fb3 batman-adv: Ignore neighbor throughput metrics in error case
2d4458bed1d9e6fd09b9dcbe31b31c0530eb5e1c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
02c3db908d13f9d1449dab2cb9810a9d563418e0 usb: roles: set switch registered flag early on
e5d03ef5c2c0cf4cc0c53f6716e32a726345c184 usb: gadget: udc: renesas_usb3: Fix compiler warning
809a2b0d2ef7f1728c488b8df7e7331c78f32e2b usb: dwc2: gadget: remove of_node reference upon udc_stop
c823bcc49e38d10da79d3281dd59495282c16145 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
8871600dd114d6ab217b0de6ebee5848e5f94606 usb: core: fix pipe creation for get_bMaxPacketSize0
5b853b2d1decb9e1e8ed19aab23f508eafec7714 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
dcfc790c4dd2ac927023c9ad44d12b5672fcc0c2 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ce848358de1ab33bed714fd1ed07026ea547a640 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
4a76095094b22f79c1c441767e47a03f34ffbb56 USB: hub: Ignore non-compliant devices with too many configs or interfaces
f4b666db2e975d792a04f1f8aaa8c4644bd96a8e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
dca32fcac98dfce0820f7fc87cc16f2abd09cdab usb: cdc-acm: Check control transfer buffer size before access
fa569af5c3407a704521907d339edd25876fce05 usb: cdc-acm: Fix handling of oversized fragments
e00c80f8ad97f141fbdf1e31d6ac63eefdceb983 USB: serial: option: add MeiG Smart SLM828
b1eaf5534011d5145488cd9925c42329b6471171 USB: serial: option: add Telit Cinterion FN990B compositions
809ed76fcc00d35bc38e780d36e0ec6c9d6984d6 USB: serial: option: fix Telit Cinterion FN990A name
f5d1f9873076fef48fc7427fdcf5dbeb4d35d93d USB: serial: option: drop MeiG Smart defines
fcd0f5d2d083323588c878a12823360ac2a5c965 can: c_can: fix unbalanced runtime PM disable in error path
632e7bad00b7feaf3f8d64ff32870045b2e2591f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
662fa072002b8ab3052fe280d38d86a6ffaa82b2 alpha: make stack 16-byte aligned (most cases)
aca15467daeef9fab4eeb17a0c087c153a3bd880 efi: Avoid cold plugged memory for placing the kernel
1d6815e9f4aeae1e94d08cefeebe40df02fb6a38 serial: 8250: Fix fifo underflow on flush
91366125d85b6ea74ae2620e6cd3dfd7e14a602b alpha: align stack for page fault and user unaligned trap handlers
4b1dfc457c90a11a1d572cb3b4514700eaebc525 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4a37217431da73b18de70d3240cb9eb1c2b280f5 partitions: mac: fix handling of bogus partition table
05439e05456d85c4c6ef117fbfeda568e764c88c regmap-irq: Add missing kfree()
68dd4cb648ad4c0546b9576960ee3e2effe30f7d arm64: Handle .ARM.attributes section in linker scripts
9ece64df0b65b1bb24d301d30caacb90fdc9ccb6 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
72629c5146dcab157d2cc331bbbbff4e92f38c18 clocksource: Limit number of CPUs checked for clock synchronization
72514937d0525fe35380e6ac5bbdf7e1237cd065 clocksource: Replace deprecated CPU-hotplug functions.
d5c46477ca1f0630c9c15cd867000bb8cb1d6b04 clocksource: Replace cpumask_weight() with cpumask_empty()
2a7d8d3763511934d2a3c3e7073569e87e847988 clocksource: Use pr_info() for "Checking clocksource synchronization" message
ce79d3e64297ed84986c60a5abb96de7d29c29f2 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
3ffc163da7828a2ba732d9ca13e24f8d971f746a net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
1e72a05837057064fff39918aa7b703ea772d9b4 net: add dev_net_rcu() helper
f77b6973814ce36d8e81be1155b9e7c3222b64da ipv4: use RCU protection in rt_is_expired()
e555bbbb1debf77fd5bb559a31096ac4820997f5 ipv4: use RCU protection in inet_select_addr()
d365cfbaec7ca008b8425030832f8bad2aa32eb5 ipv6: use RCU protection in ip6_default_advmss()
9fafc538c2ca643271ef7a61ada84564fa3fb839 ndisc: use RCU protection in ndisc_alloc_skb()
1cf625d68e71b86ff08d08184007a2f48cd99df7 neighbour: delete redundant judgment statements
41237f0fc55ff6a05fcee1f2485f725cd682a5b2 neighbour: use RCU protection in __neigh_notify()
67d194d00241b881118a0c0374cb6487d22af005 arp: use RCU protection in arp_xmit()
3f3f3f38c28fea9ea2a7563650cf757fe024a4a9 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
408d4497d4c4bf15f95d1c284fc41be8cc04ab34 ndisc: extend RCU protection in ndisc_send_skb()
992c9fc03a6c4b6e34af8fba28194a8ed78a27b5 drm/tidss: Fix issue in irq handling causing irq-flood issue
53c65921ce9cca11a46a8f2dcbc6b5fe51ac5d36 drm/tidss: Clear the interrupt status for interrupts being disabled
2aad0a76137dfc3d7326dc27c3c7368bb3d01ab3 kdb: Do not assume write() callback available
768dd78b323b4be4ab5ec635d09bf37f4ec959aa x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
cb1c3a5d9dc783a63682f807ca014f1476255777 alpha: replace hardcoded stack offsets with autogenerated ones
eafb2ffc6160c380a9c45fb5f15bd3eec83c9d84 nilfs2: do not output warnings when clearing dirty buffers
34965ea8da29a9fa4fa74cb78f282425b8d64993 nilfs2: do not force clear folio if buffer is referenced
410100aa8372e939894cddb63a69de032c8f2eae nilfs2: protect access to buffers with no active references
0997821b6f9b0face2e7fe44bc8e3232bc337212 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
833a2b29989399c47fee7130ddae9c43ba338c4d serial: 8250_pci: add support for ASIX AX99100
7ac9677a213c26b3d16283945d7b6eb4ea2e31b2 parport_pc: add support for ASIX AX99100
577af943ee9ab898a1b562838037678ef50d55f3 netdevsim: print human readable IP address
befa90210d6b3ce96f550959a42eee091cf68edd selftests: rtnetlink: update netdevsim ipsec output format
8186dacaf6fa98d93989d469e8cbd13ac573a756 f2fs: fix to wait dio completion
eb9fc81ab20ec8d5e67d1bacd223bbc976b1ff87 x86/i8253: Disable PIT timer 0 when not in use
28dbb3cd82d425182aff02d860101bd13bcd785a Revert "btrfs: avoid monopolizing a core when activating a swap file"
05960da5f9ed8af31ea707edb838f0fbeb80a718 btrfs: avoid monopolizing a core when activating a swap file
4d64fabee6d33a6d8c5111dc4515b9f0b494e9ec pps: Fix a use-after-free
82016dbf46289c0731cc9878e830497f14507272 ima: Fix use-after-free on a dentry's dname.name
468ae7ee829c851db80c290ec4f8c805b0d3ae0f vlan: introduce vlan_dev_free_egress_priority
e321b8201ceebc0c20a2d58509d0364dc39b78bd vlan: move dev_put into vlan_dev_uninit
8ca8402197c2c26e00652e7947b6d4a8bb87df06 nvme-pci: fix multiple races in nvme_setup_io_queues
545fc831ddcb0e4ab5ef267ff9abe5218f8e6b69 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
91c684ae452a0b8128a1913a1b2da92439b19f18 crypto: testmgr - fix wrong key length for pkcs1pad
931721d637c8e59325dde1cbc10c85920923beeb crypto: testmgr - Fix wrong test case of RSA
02f0b6b145ce60df04d4ae5fba295e4139f005f6 crypto: testmgr - fix version number of RSA tests
d09fcf428d2fbeef4ca895a1322cd392f64d85c6 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3c6f1ed1f1eec7e761ba03004e9e0d9362eabb62 crypto: testmgr - some more fixes to RSA test vectors
4b3c5c6c043a12216c05bf10c258a4993768cfa6 mm: update mark_victim tracepoints fields
79679dea7716ef501f5237bfefaa74a686e658db memcg: fix soft lockup in the OOM process
0c6a6c47c4e60289d788b29d1576c1bfeccf431f drm/probe-helper: Create a HPD IRQ event helper for a single connector
e3e187a3232c61c12870ebeb9a133d7205e386d4 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
608ea256b57ac53e33a0ce575e6584e562640331 tpm: Use managed allocation for bios event log
2b23ad8021673721869b5f0317b767fee378ba99 tpm: Change to kvalloc() in eventlog/acpi.c
9245a9e367e85e430b05a00079a57e3e933de587 batman-adv: Add new include for min/max helpers
d2abf0eda9ff51052373abdea05aee0c30af4d3b batman-adv: Drop initialization of flexible ethtool_link_ksettings
121d8c52c576ffddf98f10b363e465a4895b667d batman-adv: Drop unmanaged ELP metric worker
4aff53aa7b164725135f0d767ad5168f584fac4a usb: dwc3: Increase DWC3 controller halt timeout
4bd2c68a64001e069f360f51d170e9205c2c39e0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ea3bb30c20253c05accce87c956788e1dc924afc usb/gadget: f_midi: Replace tasklet with work
acba908013395c5ebe7e5119dff5029948e32942 USB: gadget: f_midi: f_midi_complete to call queue_work
3dd307e130e8247df43eef59b903bd9deb59fb02 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
af748ffefe5407b7d026b65a2908fb6bc995ea16 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f4c189ed851b925d2fa6e4e21c0fed6f5dbc48ce ALSA: hda/realtek: Fixup ALC225 depop procedure
4dc697278864c70146dc385981d64fc8544dc48b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a0d8ff675982125e616de33549c3f025369ef423 geneve: Fix use-after-free in geneve_find_dev().
056417c0ba6308c3e5680155b4c6c2be025c8e32 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
9373ea1d0cb6d82eb5dbb3ad9db9de30677f03aa geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a09b2b2c885a4464b990872df61e5df51462b7d4 net: extract port range fields from fl_flow_key
64e68d358b34c6accd056c11e7bd418463006733 flow_dissector: Fix handling of mixed port and port-range keys
3919362999a906d3e6bd87e94d12058bd2fef180 flow_dissector: Fix port range key handling in BPF conversion
818ec73df8fe53e721d21e8c1d28a44cc6e7438d power: supply: da9150-fg: fix potential overflow
61b8e4ce61584b8c96f543ad1d0ce1444a7fe7d4 bpf: skip non exist keys in generic_map_lookup_batch
d6e97d2276e4a2f73ac7c390dd1a846ed67fb28b tee: optee: Fix supplicant wait loop
c2c7b7a886f2165363401b44b9a9a8bf51950811 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
551acdad33abbae9635731e4836d405c979c5b87 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b631007ecf29042a677700c2402cfbe5749e7d55 acct: block access to kernel internal filesystems
e2e2228ac06e8015fdd22069df8a3531cf04bcc1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
54d3bc78d3e98ed9e09cf227edbc91ffa8206f86 mtd: rawnand: cadence: use dma_map_resource for sdma address
d298b8e1c6490c145d7fa6a27c1824d87e48af3c mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
a4f3fb3ff2180bf6f498c9f548c1124190ccbec7 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
259b9acf506b9fcd2212a2486c6809782d93c3f5 IB/mlx5: Set and get correct qp_num for a DCT QP
35e0a2dd87a89e6d3c62ec8b17a864c70d83a7b6 RDMA/mlx5: Fix bind QP error cleanup flow
828f5cbf1f2220fdb681a0fe9947fc66cefb33c5 sunrpc: suppress warnings for unused procfs functions
300b35645f55199ea172d832d2b5d5d8a9342821 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3cbffdc7e3737799b5bce923d61527f7b402a202 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
06a119a39b8255ebe7bba82164a9237dd66ee275 net: loopback: Avoid sending IP packets without an Ethernet header
83b3ebf38913f5b9eeb34d50fb90429290f12a63 net: cadence: macb: Synchronize stats calculations
304d3e5c02f411d96b35c4e3135b4f7c3c8e9473 ASoC: es8328: fix route from DAC to output
804da8a89ffce72fffe15d8226676abb7c015036 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8a880d6dd92f8692df251b49883af8ef0a4d31c4 tcp: Defer ts_recent changes until req is owned
fc79c79ca6d4e78c6b9f955bc59a5643e18e7dc6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8bcc9319b574ab01bfc9de69540b8e2541e11a7c net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
a0fc33af1a22cf2ffd194a01c77f394e201df541 net: use indirect call helpers for dst_input
ebfc5f37e1c13102a2960ad97177ea679d42ef80 net: use indirect call helpers for dst_output
ec8323a266833f802292b0d124cee55a19c70b94 include: net: add static inline dst_dev_overhead() to dst.h
e18f73fb15e21c4b07f631b95cfefb76d1808252 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
21bfd3167d224d62e3d82a226728465cd24d53e0 net: ipv6: fix dst ref loop on input in rpl lwt
85b1a61c5dec2fbc4f99bdf7e8c294355cfa140a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bac5ad164ceb419280afd546ff0c510725f857b4 ftrace: Avoid potential division by zero in function_stat_show()
1b472ef6df0e8f372d9b9f4b504555e45ccd0093 perf/core: Fix low freq setting via IOC_PERIOD
cb6f912642e165f866cffcc0fc8f06df5fa051b9 i2c: npcm: disable interrupt enable bit before devm_request_irq
ccce25e74bb314306e6e94f391fde53499435e58 usbnet: gl620a: fix endpoint checking in genelink_bind()
c39250bf4ae27f12b24b9b8fe58323ab7c496de5 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b69e5c32953ad08edfb56e3a8a2bcc2e644173bb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9e3eda6a11525cc5a88eab83582a6fb77fcbc851 mptcp: always handle address removal under msk socket lock
80069881a770e4fc71c0f630c74d63c800f47693 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a0fc2ad075ae35a484ae42ed7b35146d39c6ab56 sched/core: Prevent rescheduling when interrupts are disabled
d4a4e35e9806aa0e374cd4552cca6b24ed3b8371 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f85dc63bdb5f49053e944be9b58426732df7119f pfifo_tail_enqueue: Drop new packet when sch->limit == 0
29fbcf4ac4670d53a8ea351d82410f2797529153 Linux 5.10.235-rc1

--===============2469742820344519157==--
