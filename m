Content-Type: multipart/mixed; boundary="===============3889234970273834676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 18:43:16 -0000
Message-Id: <173860819645.10408.15352706347746014088@gitolite.kernel.org>

--===============3889234970273834676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 4d14e2486de5514e8267e9061685a372056a2b94
    new: 486788da1a7f0bea8abc3e55d844c20dc2d33c93
    log: revlist-4d14e2486de5-486788da1a7f.txt

--===============3889234970273834676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738608221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738608190-9ddbd2cfe41f4987f44c2057c129dd66b7b09f80

4d14e2486de5514e8267e9061685a372056a2b94 486788da1a7f0bea8abc3e55d844c20dc2d33c93 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmehDl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zRcQAI15fQJBsiwUwSpbxJ7o
O1pZIqCmoKDC1yRAABs7BtUuaQ82JQQjkqnGYIE6FzWpAfHjM8dq1YcD1c+J8Vq8
kOlt7khgZ26U6uHP7KlB8yLluX7enN4AfFA/D3fIvfOaAk3RdNJX1IzapY7SNdw9
7Bd/IaNICoJ5B0KH98x9sC9EfQJ8M/SaCBUw0qy66+Smrl7lDYpPMVglaxYLaTjk
A/KeXcmDUpawvQlbB028YCWKBkQy5sHodJ+EsfJgfyTTfscDcfoNTxvGQBbYjEKA
gqDvgiREIDGhh9F0WhmxxtNeDJrsAnFwDAnc3ysXAng0bOPskAkNVoLxC6/x1yrY
ris4rEleAYcAJjCK4EjvEEwdzzrmkwpxhTz4+Q7cEqpom3RQVxUYywOGbIJyGo/l
ovuIFFA36DmdMCPXxVFVbmHHpGsZquhIQDpvhQdRk5fbnuaLa7fXeQizOV6EA7Lg
/MxjLsx9UesvNBjwF7nD0iDnz+r2HAU10+Yv5Sb9avECqtYssGfnhV6CdQQC1fnM
259GKFoD+pkn+X5SB60h2KYDvnSSSpKZxechGTyYlLR3kKq8ijShkx2sUd3xWI5p
XmQY1jf1YxzNfsej/AijN+apVysvLO6Y/lpxzBJOyLyWp2ynb9t/TknVzPLKrdSJ
ohzFRhRA+8/OS3d1AsD7B6Vq
=2uON
-----END PGP SIGNATURE-----

--===============3889234970273834676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d14e2486de5-486788da1a7f.txt

153ac259c27f6e94901a2569c29c9066c9838788 ASoC: wm8994: Add depends on MFD core
5da8a2c5f3694540815be6e0f8084317026e010f ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
678c6e80babbf3c41120f707ca572f0ec6f281f2 ASoC: samsung: Add missing selects for MFD_WM8994
81aa72e17cca4d9e91c9d0fc09addc3df3d0ca17 seccomp: Stub for !CONFIG_SECCOMP
91e698058e91dcaef669afae07e2f23fee6bce9a ASoC: cs42l43: Add codec force suspend/resume ops
a743dc255b9f0a1be3589c8641d3eb3c9f642adc scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
4b46fc30b37e457d25cf3908c0c4dc3fbedd2044 drm/amd/display: Use HW lock mgr for PSR1
c9d6afb4f9c338049662d27d169fba7dd60e337d drm/amd/display: Initialize denominator defaults to 1
52502780b23562a828e8be86f233e83db6a663b2 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
d756b869bf478505ca6f1a0b2991b0008b34e36a ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
0485a718f3df22ddc0cd857f3cda49ac1bc62af8 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
418bd70d1aca4bb06fc2a3a9508461d626738807 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
d15dfc4e57cf33d68573bfd7796963e8fc3fd55d hwmon: (drivetemp) Set scsi command timeout to 10s
f5712784c9886d197e8616d149890b9d1cc6ea8e ASoC: samsung: Add missing depends on I2C
8d29ff5d50304daa41dc3cfdda4a9d1e46cf5be1 mm: zswap: properly synchronize freeing resources during CPU hotunplug
556ee8e944102435aaa440ce346ba06784a6b627 mm: zswap: move allocations during CPU init outside the lock
4516febe325342555bb09ca5b396fb816d655821 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
1c3cf02db81021a0c93b327449115c1f80276ab9 libfs: Return ENOSPC when the directory offset range is exhausted
bfb98a55cf5eacbd7dcc0913f9bdde584c8538d9 Revert "libfs: Add simple_offset_empty()"
9e9e710f68bac49bd9b587823c077d06363440e0 Revert "libfs: fix infinite directory reads for offset dir"
e73e46c96b9b2f1abecd2441709cc6e5de156bc2 libfs: Replace simple_offset end-of-directory detection
639b40424d17d9eb1d826d047ab871fe37897e76 libfs: Use d_children list to iterate simple_offset directories
efe8db3ecaa40a8520dc9a54283dcecd82ceea9c smb: client: handle lack of EA support in smb2_query_path_info()
997f6ec4208b23c87daf9f044689685f091826f7 net: sched: fix ets qdisc OOB Indexing
276df5deb88c22a983fa8b5b6ad80e746131ca24 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
780ab8329672464984cf1344bd5c3993af0226c7 cachestat: fix page cache statistics permission checking
a20fcaa230f7472456d12cf761ed13938e320ac3 vfio/platform: check the bounds of read/write syscalls
01d1ebdab9ccb73c952e1666a8a80abd194dbc55 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
f371471708c7d997f763b0e70565026eb67cc470 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
bb50dc2aa49dcb5cc81205d814c08337b5da28ac Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
fad7b5641068e035bf6ed2fa51c035e92ec26e44 ALSA: usb-audio: Add delay quirk for USB Audio Device
5e1bde45daba1e8d4f650b2d3ec188252b8120d4 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
5f5e6cbc4f5e5888c4b5ef22c9d5adc361fcc66f HID: wacom: Initialize brightness of LED trigger
5c92458f72e3ac599a4745a7c52fff6122ec63bb Input: xpad - add support for Nacon Pro Compact
fae6f9589de33ddade1304905f33dd1afad39c89 Input: atkbd - map F23 key to support default copilot shortcut
a183a11cd68863c3c6dcf3a8190c3f7619e52b68 Input: xpad - add unofficial Xbox 360 wireless receiver clone
27ae0bdcb07335c051ba50ea44524fa908dba0ec Input: xpad - add QH Electronics VID/PID
ccc95d7e27656c416223d666908f26746d90f939 Input: xpad - improve name of 8BitDo controller 2dc8:3106
41359d0d2e1b34acb7349fd6232c713dd37a71ea Input: xpad - add support for Nacon Evol-X Xbox One Controller
5d114fa2b6508d89bcd96b8b0bc21a76c1d6dc1b Input: xpad - add support for wooting two he (arm)
efd96fbe23fa87de39116f632401f67b93be21ab io_uring/rsrc: require cloned buffers to share accounting contexts
01a7e3a43ee2e6607169a75889412344c10b37fd drm/v3d: Assign job pointer to NULL before signaling the fence
d914acc16b5910bf9b46e2e8b441569bfe180d1b Linux 6.12.12
ca412f95e9ac84bee8f355f6bd647a5c2c823cfe coredump: Do not lock during 'comm' reporting
765c94d0c72310f97f5aaf9394c44478f6361c0d powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
76f4dcbc4739d24e336d877faea9490356a43961 dlm: fix removal of rsb struct that is master and dir record
c45f62314716ec76e9f1f9f7296a195871597e63 dlm: fix srcu_read_lock() return type to int
8e13db4219641aae68df14bf66349b911ec11148 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1d88278138c689dc841912a8586c5ed0098f23f4 afs: Fix directory format encoding struct
cb694a5589f399c6dec83636fc49e1918b8550b0 afs: Fix cleanup of immediately failed async calls
5c6383baa40ec802c951b58f2664dc5ca05e0bfd fs: fix proc_handler for sysctl_nr_open
6eae3a4ffe54612376a9fa81a8ff5cbcad3d31a5 block: copy back bounce buffer to user-space correctly in case of split
4bed8be39d8b8b07eed750a00c6c4394f12a7dc7 block: retry call probe after request_module in blk_request_module
2c200acd6d33ffcd4d31a947556d42fe3da344ac ps3disk: Do not use dev->bounce_size before it is set
0a8dfc71f55c33ee7d9d772a9f8b21f081109550 nbd: don't allow reconnect after disconnect
727eb2bc7a2022ede5a14288769825d0c9255c2b pstore/blk: trivial typo fixes
cc90afc51d2d68b7d8ed1cc7b430d58a5fefb2f2 block: check BLK_FEAT_POLL under q_usage_count
859c3988e0dfa5fa6e319c0e5f912a3c9c877fd4 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
658d688354a264c61dce9df5523601f81142a562 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
97d23a2788748556b08ac9817e58d4aef0323ff5 nvme: Add error check for xa_store in nvme_get_effects_log
a3ff3748328cfb83b6e2f254d54c2317385b220a powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
1501875ea7c322bcbeb55879878adee0c7644ecc selftests/powerpc: Fix argument order to timer_sub()
ea3ce33f66cfe5549607f0c19e67c9fa76f8d464 nvme: Add error path for xa_store in nvme_init_effects
eecba3fa1854d910b33a465e9fa2daced1b43c92 btrfs: improve the warning and error message for btrfs_remove_qgroup()
b3f7fa94a5038202963621165f8875389f7dcf8f partitions: ldm: remove the initial kernel-doc notation
8369bc129b8a839313ca27c1205edc28d5565300 btrfs: subpage: fix the bitmap dump of the locked flags
a5a94038e37e6c1cc1bf61317d66312f16e89206 select: Fix unbalanced user_access_end()
551915000e00e2821ab4f4036e620d92b17cc383 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
3f177ed90d8cbdad9f90491b29f49c13db7db4db afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2ba9062787b5d044e04af2039534a80d52edae68 perf/core: Save raw sample data conditionally based on sample type
edfebd6d7f6cc38d9b4e759c77ec8fdb936a5377 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
d6926fea5f9dbdc0e05ecbe327a815586b9a8293 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c3402c2a97569f081adc768c17db2838a26bdfcd sched: Fix race between yield_to() and try_to_wake_up()
c7efddca83ba88dfb524515908b3e81ff6842e0e x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
3f90ca9f8b182e20400b60be789a8827bb9807f9 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
57517412b4056aab8dd85e71fd7833fe393b805f sched: Split out __schedule() deactivate task logic into a helper
4334d7215e989bb780a2f02ba62a2818291dd2aa sched: psi: pass enqueue/dequeue flags to psi callbacks directly
a1458a5a74873d99c749f751cd28defa23daa38e psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
ff39056a3d3f390066761d3ca05dd932dc70e298 drm/v3d: Fix performance counter source settings on V3D 7.x
91b9ca1c51d4ddf69abf805818395e72284be3b6 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
708d870ca52c76f2ebe0db0c0e984e1ae95820a3 drm/msm/dp: set safe_to_exit_level before printing it
f7d33d3c636f13f4c62a5c9ef4c48f830c3b7d15 drm/msm/hdmi: simplify code in pll_get_integloop_gain
d4003aac246cab5236fa0a28b2c2b4b497e20ef7 drm/etnaviv: Fix page property being used for non writecombine buffers
277d0fbf59460a633665552ad33dd122ef521a68 drm/etnaviv: Record GPU visible size of GEM BO separately
4d67c0eac8df778c72afdc8e5013f3e579e1e962 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
e0ffe0698ca9682339b4dcdeeaff8f481e5a1eb2 drm/etnaviv: Drop the offset in page manipulation
700857d3ea442fca184bb70d5aa73ee14019e1c9 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
2dfb835a595e6b4c4e947b8933cfc3456790c3a5 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a165faf0939145c766c84e7e669725c48435ec04 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
0a9a2fd7aa75288cfdde97ef81d739546d4208ea drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
b167e5f98164bbddfce9ddd051e082439fc5b462 drm/panthor: Preserve the result returned by panthor_fw_resume()
627653593cbfb4eab3f7c255491bcb16b042b8e3 drm/rockchip: vop2: Fix the windows switch between different layers
100779b587358360341798971b00b84248f1da17 printk: Defer legacy printing when holding printk_cpu_sync
4f25845cb5b0aafeef42d71e201d2de1b49722cd drm/connector: Allow clearing HDMI infoframes
092f4f68ccc81b01c85b3a9471bd77d5ed4a849b drm/rockchip: vop2: Set AXI id for rk3588
f2efce35c1f16f8d597ce6e80804843993820290 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
df31caaca696c0562941f83db183601b386d083a drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
8d41b2f04a838f2bd1922fde83fbdbcb893d340b drm/rockchip: vop2: Add check for 32 bpp format for rk3588
d6ac27418ba6d4c30a2bf763a3ef7968f65862c0 drm/rockchip: vop2: include rockchip_drm_drv.h
115daf288b53a6efaccc34d5ba98bd8cde14163b drm/amdgpu/vcn: reset fw_shared under SRIOV
ea09bd48b166e9d24d3a997dc840b11827b19c3d OPP: add index check to assert to avoid buffer overflow in _read_freq()
d861a30e4edf53cfb36c3131079ce0c84f2c4056 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
417a9c1821e573d979840cf9d96d7379a64f9b4d drm/msm/dpu: provide DSPP and correct LM config for SDM670
8a1e8273bf33c0bb1204467deda34e17329b6f66 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
080c87c5c9428f8ebb245d6175fef7a0376f58a1 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
7971e5ac378520174a9f2d8519ab6883ce9da2d8 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
d945ea810aeafa941cdf75a0c62d2823b8799fa5 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
5def5f74c903cfcf3499783fcb6cd9fc36c8b5f4 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
9d6ec8c74ae26bd2388095015e80afbdcab261b2 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
18c3eadcd06932c0cea5193bf7e4d1e9feb7aea5 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
c447d6a22dfcf38f4cf0cc5b5a5f5a413f320107 drm/msm: Check return value of of_dma_configure()
0dd5a5618dffc52d656df5b0ff9c36d4bfa9e172 drm/msm: don't clean up priv->kms prematurely
db17dbf5e7beda8d5a4cb0a919e970d75f250056 drm/msm/mdp4: correct LCDC regulator name
7851a8cc2056b158977f8fe6df6e7b26940cc8f1 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
c61e596212bb2c4400b576d98f8a0f7b45073e9b drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
401c3cc3b0681b2412e5760a5ad086e8401c87be Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
c4e0b98a16b6e1322c472278eaee45139463c994 drm/amdgpu: fix gpu recovery disable with per queue reset
7293142656d902473cf832bd5169b32010743748 genirq: Make handle_enforce_irqctx() unconditionally available
c8b80561efafa1bf1c69f9fadded7bc6078df636 ipmi: ipmb: Add check devm_kasprintf() returned value
d02874abb372ab57a05346ecd893c942250458aa wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
633c2ec4198636eb42a89152a83d92837ac63c5c wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
9ff45a41e31dda91b9f8f78508e18119b5cf07e5 wifi: rtlwifi: do not complete firmware loading needlessly
79bf05a126d9532386cd7a6f70a3e65238a89bfd wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d3d5211631af3c96ce1936b6e63cae2e943b03e7 wifi: rtlwifi: wait for firmware loading before releasing memory
e04f9c2898823bb3f964ee89b9eb2152e3c94107 wifi: rtlwifi: fix init_sw_vars leak when probe fails
4eab60be586277386eab7be62c55a2a756a8d62b wifi: rtlwifi: usb: fix workqueue leak when probe fails
44a0ea7647754bccce97171bd902d1e0218c118b wifi: wcn36xx: fix channel survey memory allocation size
a9c4150c232f62520d371876620e90b9a4adc2d6 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
8ad245f932f0b57c056e9c18b4d42c0ff1efbb4c wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
de42b50d3849093f0912465a7a60115843c11e96 selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
c360000d468fdc517324aa6c3ec04c3c4bf63353 net_sched: sch_sfq: handle bigger packets
2c090bde999bc1a9909dc393753c88eeba97e959 net_sched: sch_sfq: don't allow 1 packet limit
9e7b6cfad4c0181988a41e1148aeda09c26f1fdf spi: zynq-qspi: Add check for clk_enable()
be1da7ce1bf09dc43e16bfd6bcf18d8b5ae3c670 rxrpc: Fix handling of received connection abort
2e4defe5061b25f8534dd5c94321fe7af5c1c5ae dt-bindings: mmc: controller: clarify the address-cells description
549daf5a6b7161840c080070339609a4ae454625 clk: fix an OF node reference leak in of_clk_get_parent_name()
2dc46ade54abbad4cf39de5fe248848d57c127c2 dt-bindings: leds: class-multicolor: Fix path to color definitions
ec84c8660f6f3657af479d95a9cff63bd4f4a5f8 wifi: rtlwifi: remove unused check_buddy_priv
daf2d47cb0e774a92eb3cbfc5c83dd4a98dcb1a8 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e4d619147ac0255e1ee0a43cad2dbc2cc17a2467 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
669e00bfe18d6485a59e2f3bf55d4bb4a76ccafe wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7291c6750b40a88bdbb0c2d91a81bf5177e64f0a HID: multitouch: fix support for Goodix PID 0x01e9
05a2146fbc463fe983e1c6f779114c1bea9e5a04 regulator: dt-bindings: mt6315: Drop regulator-compatible property
2030555cda38c72b0cd5df4df91a73f2cc9caef6 wifi: brcmfmac: add missing header include for brcmf_dbg
2cbafd1f2369dbefe1903967935242b2eda02ce3 module: Convert default symbol namespace to string literal
9e20a036d20327cc39451fd5d95fb4bafea2b5e2 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
508a865b0e7d6724bcde551619a129fe0818372d ACPI: fan: cleanup resources in the error path of .probe()
978249e1e8b246c7e05f11971e9ae6016116a0c8 cpupower: fix TSC MHz calculation
cc8b7506b92d73dc0d29b94e72eaf29e021633a6 dt-bindings: mfd: bd71815: Fix rsense and typos
45f80523412ba6aecef7debc8487db22365574f9 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f9574518d1d0d823adab75c8a16d8f79ee81054b inetpeer: remove create argument of inet_getpeer_v[46]()
325924d2e0f842a1a8828fc6d1df44aab0893b7e inetpeer: remove create argument of inet_getpeer()
b770730d32f1a24d20d0c0e8cf152ef0f4c5583e inetpeer: update inetpeer timestamp in inet_getpeer()
82a3a2e8b30f1ad53e547a004983d4661fea7660 inetpeer: do not get a refcount in inet_getpeer()
fd36af16f2314e7b642162f7999420e67f66dbb4 pwm: stm32-lp: Add check for clk_enable()
25853e13f8d9f575d27345f7bca0b71fe331260a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3ecc069d1309dcf97855c0f09da6f4c30f695171 selftests: ktap_helpers: Fix uninitialized variable
1794a99a098ac0c1102166a07990e9e7fd492d52 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
1638fa165d054d9ff5afb183718eb41fe6d11092 net: airoha: Fix error path in airoha_probe()
edc019a05833d9b820926406212369bc36c8e9df gpio: pca953x: log an error when failing to get the reset GPIO
b0428d8a0bc4bf8edc3c91a16d43c8065d907b91 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
ecd1e2162c0bff521e5bfcf4d698e3f20c3afbfe cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
7aa74b22963281cf0b91c77d42be1545dd68429d udp: Deal with race between UDP socket address change and rehash
2bf0640a1212ed69470213fc6040be32d4b887f3 clk: imx8mp: Fix clkout1/2 support
e2d521d6d79540d3ce9cf5dfd3f8901427ff23f0 dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
a39d149f394afc31c4b37a157283d148027188b8 dt-bindings: clock: Add i.MX91 clock support
2bce59b3373f24bccb616aad1465309ffba6c3f6 dt-bindings: clock: imx93: Add SPDIF IPG clk
a47f214865ad5c0175752d9aa2699d710f5c0600 clk: imx93: Move IMX93_CLK_END macro to clk driver
6caa9df2b9e7572e433a7f9ac0fad79df7bc5cd0 clk: imx: add i.MX91 clk
17ae0c8ce21513d15c810416293c224772730037 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
849588ab3f45175d37506c7452d49f86d73f08f9 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
fa57599fd1612fda1d63b7440ea2c31e1dc3c402 clk: imx: Apply some clks only for i.MX93
be2cb1d0ca94f3cf46bef42007baf5a31646183d clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
a9e39123b34256414f30e17ca679348b0bcc95a3 team: prevent adding a device which is already a team device lower
890329a886aa0bb810ac52669952015feaae0c0b dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
c771458f0c55065b074791a959b61ef112e3bd04 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
52c5ebccdd6a579938f8ba17946277bb53e50ae4 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
42178f29b8e2fd1dbcc2f9054c7cb4c24ef33166 regulator: of: Implement the unwind path of of_regulator_match()
e0d8055afbb1f4b495ebc655eab378f315fdaea1 ax25: rcu protect dev->ax25_ptr
ab7678fdecd1883ce611b6638decf478f92938b1 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
35795451310ba740b09995076d7854b84380382c OPP: OF: Fix an OF node leak in _opp_add_static_v2()
483625cc4b116b43c20475e24f824f1304ab81e1 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
12cbb9ab77e5c258abf7c8d7ddb6a978434f28a7 wifi: ath12k: fix tx power, max reg power update to firmware
15fe6d0ef80f269910211b8bc4f5dd55e0f7a756 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
182a3cbefef4e229caae8f1af07cd952f87e1171 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
293b92d11157a8c3d9b2bcbb81e6be7a23372882 HID: fix generic desktop D-Pad controls
95b331dc1d7893971cd47395d35c5fc1e54ae168 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
8ac5a0c778a3957ea096c2123b0cba0019ba040c mfd: syscon: Fix race in device_node_get_regmap()
70ca4636f54be8bf0386e9c4e76ff06d50f1394a samples/landlock: Fix possible NULL dereference in parse_path()
02cdc8ad0ad7cab3d7216733df5efd84bfd6c42e wifi: mt76: mt7996: fix invalid interface combinations
0fd4a04e549709df8c223b08454d3b548bc0483f wifi: wlcore: fix unbalanced pm_runtime calls
7bfcc8979b3a03f5c8ec1db7ab6c1c8cc9edb0fc wifi: rtw89: handle entity active flag per PHY
c1d76e4c090cd8bf4d31d6732634fdd2e4434c95 wifi: rtw89: chan: manage active interfaces
1f5b9eca381205a63254b6c9bac6b6a146f02c48 wifi: rtw89: tweak setting of channel and TX power for MLO
d273b09abfa5bf7373d172c04d1019f85b3d4d4e wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
cd35b5fa4fca1f091a59bf2757c606d9f17274c4 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
cce0b33d93721879b33126d71c71fd95fcb5531b wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
c8c252cfe236117e2f8ebeba63a7a186f54a90cf wifi: rtw89: mcc: consider time limits not divisible by 1024
e2ce71645c9dde63f047fefb3f0fe4c2cf7819c0 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
1159d66308da40431d292a62cfc681eac6677d39 hwmon: Fix help text for aspeed-g6-pwm-tach
2fc36ab9329cb720e63cce1d002b4446a6f4b208 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
b5e054ed444b91b591e8dc4acb0debd905989058 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
60a51c82c048cc66ba2d6c0fabd50164e8ff5d78 wifi: iwlwifi: fw: read STEP table from correct UEFI var
3beb73ec5a498310be423d08fc74f6dbd5cc3f4c wifi: iwlwifi: mvm: avoid NULL pointer dereference
62a66959589cc7fd0ed673e911bc407200002da8 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
b1c6759bd8a8a8ef386785c7e5d54871392af34a wifi: mac80211: prohibit deactivating all links
4c1b19744e406ac7b13ce31e5dda523199cad08d wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
8d6a8b07896796fdd4bc8c0f48426f77e6bfc554 wifi: mac80211: fix tid removal during mesh forwarding
1d26ce06a2a0dda758e393159d4300e40adba0f8 wifi: mac80211: Fix common size calculation for ML element
250e72b24ef49976ee9f303b6b9063fe718fa63f wifi: mac80211: don't flush non-uploaded STAs
a59ea75c6e89bf440dd54321bf2e6d8035d8c5a6 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
25558f5870c5bac2d85cc2562afaca2dd9dfe7fa clk: thead: Fix clk gate registration to pass flags
76a36c51b7bbd68e16c884b44295275b5fc8bfbb clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
cb9a836e9ba8c1ef705b2a97831660cb3467ba2e clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
5c958dcb960504e331ca9be15d60fbd38a322d7e net/smc: fix data error when recvmsg with MSG_PEEK flag
a4bedc125c2e5a7e176f732c9d3359702e414614 landlock: Handle weird files
185d7b792148ad00905c71be28581a9cf7c99f82 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
28cbeb3458c61b8f991415d5697b3565efd9e49e wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
2836f1c9d855100d24288019a65f7714d5852db1 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
20fef8524a3a5ed648cf1ab9f2cc1af6d490bf18 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
2b0929b97398bb1c9813a8ca5ae992ab558f11c9 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
7719aac74df144d9dd8cd7fe4a71192697acf3f4 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
7729c0c03539df54e17332193b082044affbac05 wifi: mt76: mt7925: fix the invalid ip address for arp offload
1be61088e9d26d98228f4f4e53a93738e566a96d wifi: mt76: mt7996: fix overflows seen when writing limit attributes
1da8e5b5fc3a9300eb24f3696316c1ff3929c5fc wifi: mt76: mt7915: fix overflows seen when writing limit attributes
716a0cca45ac83150d02274baa06cd22f7cea86d wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
4d8695f46e6922809beec755ee71cf86a6436d18 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
3957141905c4591ab3d6ad56a71099fe3cf572c8 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
9720d1accffab96658452faae1b42226c2a9c3aa wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
9f0e4f69dc8d3168fa5f74b8644d8be3fb5bd0a3 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
4ff11e47d1095a0c0ce5aa4fa4d647794b84247c wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
62d87ec3b240f36d9db0a73670520cf4f41066f8 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
5fa0081eb7744bf25993273ff0a047d266b8e4e3 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
fc25bc9e00ed315fbbbd029a18a9683c1dc61639 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
89e8a1084051b3a7f11d109239bf3e2f0fc9b153 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
a7162dc21b167d56796f2fc43704672018e09230 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
c94546abe206a2e3d7069c072353639f3b539fed wifi: mt76: mt7925: Update secondary link PS flow
409b544807a16d6eb874b377ec0cdac99c8489d5 wifi: mt76: mt7925: Init secondary link PM state
e786aae3e86e12e021e69526e8534a583b846e49 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
b6e907b22a52c6944225256a757c45f840b7ea6e wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
034c38a8d932ea35bbfa087409c97718ba9899d3 wifi: mt76: mt7925: Properly handle responses for commands with events
648d0070b69ecc77f0a99db6c9327814e3e9f3ec wifi: mt76: mt7996: fix rx filter setting for bfee functionality
79f361557d8d9d7e910e7e7423c0b5532e0d6642 wifi: mt76: only enable tx worker after setting the channel
b4369616387482b45327c9dbfc5fb82171a7ffc7 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
0397ad9609b17c22bd1696f0bb1261729a02eb58 wifi: mt76: mt7915: fix omac index assignment after hardware reset
9d4799b8f6f500950ea4b4767c1440e6350e20a4 wifi: mt76: mt7915: fix register mapping
8bb35fc45ccf46a86558f5c38fcc5de399f1b713 wifi: mt76: mt7996: fix register mapping
d5d548ea68d0226b6cc51821e79a2b136c254643 wifi: mt76: mt7996: add max mpdu len capability
3c0952f8becf6ebd669fb7642e1450b2611674ec wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
c014df7e0bacb72a706aa10eee9f6b761c11bcac wifi: mt76: mt7996: fix HE Phy capability
7f5d693bf1901725d0352811836978e184d90dc1 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
9c0ef14dafae552a7356a03d42516d350b939ccd wifi: mt76: mt7996: fix definition of tx descriptor
bbb2d59c37063c54c71be2dc94116bb0208a9928 wifi: mt76: mt7996: fix ldpc setting
6ed126d1924edf2e397d736001bf6193b44e0645 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
ec168d6c2aa7d7b6c71f6c2839490482c38976ad cpufreq: ACPI: Fix max-frequency computation
e1beca2e9e05e008c819bb1ef220694f454845f1 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
c2c8a82407b89bc8ac657cd560c80428539af063 selftests: harness: fix printing of mismatch values in __EXPECT()
524031a74b133ff7b4288cb896414d70e94dc6c4 wifi: cfg80211: adjust allocation of colocated AP data
df12bfbb72603d5a04fcff77a1c9e0d472f17e6d Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
a0b8862d1bff367bbd9c2c909a90e74e633b0452 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
352283936488f5cc608c4e2658cd4437fc159087 inet: ipmr: fix data-races
e073ff61c6b5351abb243b9709a611c62e7e2cc6 clk: analogbits: Fix incorrect calculation of vco rate delta
5b9af164ebc85af746c89927ddd8c9935930c8af dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
c57250a77de5b3047ff5f7e7a528deac1ba38258 pwm: stm32: Add check for clk_enable()
d2ccf1b462bce130f3303641bc06bc8e03257051 selftests/landlock: Fix build with non-default pthread linking
b364e896fb858e4f4f74bc09b38171b6c7377a66 selftests/landlock: Fix error message
dc4f1cfa60cf774cd0be38e6dcda79953a9ecc25 net: let net.core.dev_weight always be non-zero
fdf9d07d6970ed1b454a7c841dba48e5c119cf85 net/mlxfw: Drop hard coded max FW flash image size
0c16b13aef3a47becc28ba4f63ad24c92a5eb6d2 octeon_ep: remove firmware stats fetch in ndo_get_stats64
c94c74220cca1e337e855b7950f2d58f07a8cfc2 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
9ff2c80203668b36a6ee44a07f7ba8787c1f0e85 net: avoid race between device unregistration and ethnl ops
1cd9c2ae0d0e00c1d3f2505905194c75b99ed1ec net: sched: Disallow replacing of child qdisc from one parent to another
8334c5f357b92d8b3b69201ce41ba9a49e83dab7 netfilter: nf_tables: fix set size with rbtree backend
8dda7ad18019754f875eb7bdaf197342921fc948 netfilter: nft_flow_offload: update tcp state flags under lock
464eda300756d59e567b86e5e559a9b2adb7d347 net: sched: refine software bypass handling in tc_run
74b5c23b9f575a61da2de74801bb1336f1500207 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7743af7b4a463a601c32d1545d8e3ba6f579f140 tcp_cubic: fix incorrect HyStart round start detection
6995173028c85ab8f3b58ccb37beaeda4be04141 net/rose: prevent integer overflows in rose_setsockopt()
64ea1b072c4c8e632e429086698313c1de375160 platform/mellanox: mlxbf-pmc: incorrect type in assignment
f402b276fb5e41539e019d35b5ecbd99518b794a platform/x86: x86-android-tablets: make platform data be static
2c3e22319fe4b98a67592fffb7072a09e625036e pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
da8e925143d93f4f4ce2fc46dcc1571545e409cb libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
88a48f53026f40f1d0ab28edcd96615f522eab42 ASoC: cs40l50: Use *-y for Makefile
0b22a5082a8eb39469953fc7ccb37bab906f087a ASoC: mediatek: mt8365: Use *-y for Makefile
ff41d297c7e6b8660c0a7869ddc6f67cf9dd8707 ASoC: wcd937x: Use *-y for Makefile
6310863762924140a7a27826cef0584af5cdf0c7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c6c8be5ba1806a5a7c0e96e5bf5bd92d861e170f libbpf: Fix segfault due to libelf functions not setting errno
330682a25db369369446268c24b522e82149d542 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
b6bcb9b27ad979dc5e67289101559e58cb141de2 ASoC: sun4i-spdif: Add clock multiplier settings
7f20c3d20fbabec14395918048b85c87ada11f6e selftests/bpf: Fix fill_link_info selftest on powerpc
17a06e4bd8fc54c6a91908da4e5b3ec1ff2aa52c iommu/arm-smmuv3: Update comments about ATS and bypass
ad7b745bd9eba66b497473da20ab77912956a987 crypto: tegra - do not transfer req when tegra init fails
94539478fdd811319f107ea215e1bef6bc3810a4 crypto: api - Fix boot-up self-test race
fbcdddae0499d58dbc7b212c8fb0274784892456 crypto: caam - use JobR's space to access page 0 regs
3124cbeede956e21193cccbc1cb091e9d83c8edb perf header: Fix one memory leakage in process_bpf_btf()
75087883320ed0034bf8dd7f9874d1d17870907e perf header: Fix one memory leakage in process_bpf_prog_info()
35c0a1d19362fb8b1d5e2d7fe297923dd4513a28 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b1726f4dbc82c0de87148b5a867482006c82774d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f42ae3075ea5b2897a36e644ffd9499bcefb0992 perf expr: Initialize is_test value in expr__ctx_new()
ab9cd14df6c9612e535acbf47e734380cfcfb68b pinctrl: nomadik: Add check for clk_enable()
d263078b111cf826eee2b590c4b7fdd436a4555f ktest.pl: Remove unused declarations in run_bisect_test function
0c7c503b1d1cc0d4a33c66b13ef0060052917e98 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
c993a1720f8836cc424501210b7c60d0a4c0b98c rhashtable: Fix potential deadlock by moving schedule_work outside lock
14f756d244c40a8d94295b46970ef8b7cf1159d8 crypto: hisilicon/sec2 - fix for aead icv error
9619712ef8547f5095d13d465f6aae7c1b14eb56 crypto: hisilicon/sec2 - fix for aead invalid authsize
a1ce5f9ab994fc5897442b4925b6b18d154e3d58 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
c741d0ccd2d60168781eac17f98f442c6303950f crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
9699298a551faf67a4be593796d808d8779415c7 bpf: Use refcount_t instead of atomic_t for mmap_count
78fca88b135a54ca78d41483470b53fee0acfbc7 ALSA: seq: Make dependency on UMP clearer
8cd099bca34d7617950e9438be11e5b75640bcbc bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
05544defb12d5007965a19f8f035912304c73c1a padata: fix sysfs store callback check
9300d82c0158a6c21368472f14ad724097d1b944 selftests/bpf: Avoid generating untracked files when running bpf selftests
dbfa7a08fb12b22b611c9a6cbf5683bb65bd45d0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
790586df8a82e3fb5aabf0129a9a6aa03d6e9b97 perf maps: Fix display of kernel symbols
d666d32042f42b7b9c497a05b987cbceeb3f828e perf machine: Don't ignore _etext when not a text symbol
5e379dd899b3e3a5f753259cde3d597b4dae49df perf namespaces: Introduce nsinfo__set_in_pidns()
dda99592ee59539b6cd6bbd30db82cd2d3e1acbe perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
4cdc782237361887fe00355a8ad41d99def3c315 ASoC: Intel: avs: Do not readq() u32 registers
c9678b06689c7db01c7d0496a42ec629433f551d ASoC: Intel: avs: Fix the minimum firmware version numbers
4ea112928c96e9f4a925f6499f0f85e0aa4e986d ASoC: Intel: avs: Fix theoretical infinite loop
a5d7f6295458d155563b320f794b45d112ad0f38 ASoC: Intel: avs: Fix init-config parsing
a35740ed55c6bc7f5ce8b698e790a00d4393a4ad perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
8648265d51b898f0b88e587585b636915ffebb1c ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
cc743a1c81ba38b26ad5bc73cb4de5ba04a942f4 perf report: Fix misleading help message about --demangle
da3910c7264cadec76883be9aeb1e44bbaf4f080 pinctrl: stm32: Add check for clk_enable()
25e186b0b7ecb3a7ddf1dccba153c4253544e3a8 pinctrl: amd: Take suspend type into consideration which pins are non-wake
bd7f4f99be5ba34d1aa606cfc3105157a8a555bb perf inject: Fix use without initialization of local variables
353d31463cb5ef882f766bc3fb856819079ce577 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
077d0d166c8a445e01e3e61869c9dfb1198e42d8 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
bd6dfaa95757e2647d74bda089ebf62ec86b2a92 bpf: Send signals asynchronously if !preemptible
bf4d363e1ee439592ddcfad34f7d8debf4da7e59 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
f008cf572647af6ba5e18d0593322142eeb23b51 libbpf: Fix return zero when elf_begin failed
7e954cda20509c37ce7cfc5ff84483684fdd25ab libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
078736f757a7e9c6f53779b58b0256a7489a3903 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
ee9a7cdfa37b2ce655a6b1d2799ca61388035fe3 iommu/amd: Remove unused amd_iommu_domain_update()
17f993a4c7c5f5bb4ca009aebf26d967aa89aebb ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
dce6dc16e288173bb3bcb9b24c5602d235e3e0fa tools: Sync if_xdp.h uapi tooling header
152e8f49a13e88317ae714e05f26961e91302c2d perf lock: Fix parse_lock_type which only retrieve one lock flag
f190de39cff0c4b8a91d85fe4572d1c4f4579714 padata: fix UAF in padata_reorder
d7decfd195377da1bb844effd53c049ab058e99a padata: add pd get/put refcnt helper
0c52c2771c50524801fed194cd2c4d7080dc57ce padata: avoid UAF for reorder_work
cfd24a734d60a5b460cbc9030cd75f5ed5b43b90 rhashtable: Fix rhashtable_try_insert test
b4e604729360f5f86b658d2eeb21ab709016cee6 smb: client: fix oops due to unset link speed
4488975cb73937939fd87bc3bbd25c61ff3f840a cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
9a608f038781c9d9ce7ff9de337cb138a908d0bb bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
07ea171e004144ef2e4f291375fa9285b175a0a2 soc: atmel: fix device_node release in atmel_soc_device_init()
c36fd8794d2729c41dab17415ab6ebd4d5a07ef1 ARM: at91: pm: change BU Power Switch to automatic mode
961a8ae7d7f4c2405dae649002dac961ed352bc7 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
23f3738b240b396214c7c640a1a64db1bc4a8cc5 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
0b6af17aba07e79b650d58cbddccce1748eae92f arm64: dts: mt8183: set DMIC one-wire mode on Damu
9f063068a32b160e916fcc1b4e27c9d75c5f1164 arm64: dts: mediatek: mt8516: fix GICv2 range
b769d73553da497a1679215d6c8b0fb3680ff00c arm64: dts: mediatek: mt8516: fix wdt irq type
e2c8dba1fdbd1e3a0680456f7c33379b99e345c6 arm64: dts: mediatek: mt8516: add i2c clock-div property
9d02243ff8b985396c5fc32e14478284e26eaa52 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
547f808475a36da769b16a810a2bc48439faf95f ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
daaf1209c7bfb167fabc63e98b05cba6d2682160 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
f9ec7ba163a21da349e4c2955fcd99226fc98f8b RDMA/mlx4: Avoid false error about access to uninitialized gids array
64f3491a0bc6ecdc318e10c9dec780d6219e8a65 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
f2c319da9da92c6ee0eb321b623d466874f10ccb rdma/cxgb4: Prevent potential integer overflow on 32bit
a86715fc761d204894606c5c06c1d7dd3e6cfd8c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e2c2d956d25253e0ae56b1149c985227f4b30ffd arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
c5794457972f817b44a48e5eb7ed00f61d470696 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
b66a95499ae69a7cd42ed118deede75ece09c76f arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
04e37b6f135e465c84c74b96432f15c0b1937abe arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
8441b60499f9cc368fefb84440b689f8600354d3 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
681f74eda9364172e40dc563de7bc70d1b2d8886 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
c9979831fa0da69d44e14f3934254689cc60d4ee arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9c2d807168d389828c385d60e68a5a6af48affa9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d6dcb07ec60bc96c5a2cf982e561d9ec5ae2f62b ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
af8cd53b45ec88f45d83ab18c2fee48cbc393795 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
153067d1a7f117b1690fc71d0bbf8f6b20296063 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
e30519ff4332188b4312747c33509f20a62336a7 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
b7ba95efaa7b83465ad1199aed459dd7e8c6e578 RDMA/rxe: Fix mismatched max_msg_sz
01b0680faab004c3f71458286814f0c96b6c6c28 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
cb67bf624c2c4fe7ede554ae7f9007e92e47ac15 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
5597dcda65277033141b056cf98692cc1fd2cc19 RDMA/srp: Fix error handling in srp_add_port
1e2d28a886384402d0867461e1ce2cd35aec611d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
5e2c9b50264b463693334b00e3ccf4eb00861672 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
d8a24c24bd556380a1d0521473f9c20ac658a3ac ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
27009942b417d2e184affc793fc90a4a71595091 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
9a3779b49344146492779d0cc890038d4b3a96be arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
4d4f164f027803a59a46e60a1b35e9959a610c63 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
347bab8ebff7473f0393a91ff5ebfce67ed0d6d4 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
54734a02e3992a86a15e9419f664c5b2e1e109a1 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
d161b91d880b38380eb65336432c356b4bfb760f arm64: dts: qcom: msm8996: Fix up USB3 interrupts
2917c5017ae375691109b8f7ba24a7f06debd54a arm64: dts: qcom: msm8994: Describe USB interrupts
6d20b124c3d58e27eb4b074293c0ee8814378527 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
c6beded3bd330e777b23deeddf70573f5457ea58 arm64: dts: qcom: msm8916: correct sleep clock frequency
69ce6985b3f57195187d798e9f0ffc29a1337918 arm64: dts: qcom: msm8939: correct sleep clock frequency
c9e92bf6b113533edd68d8f3e3fdc922a4f77a41 arm64: dts: qcom: msm8994: correct sleep clock frequency
bce79e822a34f17fe743c0ff52f6fcd935c8cc10 arm64: dts: qcom: qcs404: correct sleep clock frequency
fe5c8a07297d53604ff04118a9a51f36b744e6be arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
e97ed74dc5ac6c4c4cf4a13a645a5c9e7df67a57 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
5197d0c57b376403ad94dff1d6a4b6a54dbc811b arm64: dts: qcom: sc7280: correct sleep clock frequency
030e8c8a30de91a613ccb02d9e646ac7359f7460 arm64: dts: qcom: sdx75: correct sleep clock frequency
950ce0fab269137fa90f57ed96e6c676909e2b8a arm64: dts: qcom: sm4450: correct sleep clock frequency
1dcc5d2dd550a58b040f58eadb8c321441bf71a4 arm64: dts: qcom: sm6125: correct sleep clock frequency
8f10a1e3c3533fd994505a0d272631aa5619c0aa arm64: dts: qcom: sm6375: correct sleep clock frequency
6ed7bbc14500b7bf788714d579a1aa551f9e701b arm64: dts: qcom: sm8250: correct sleep clock frequency
5aa224feec2b48fbfb0af1e3483614b7f0699a82 arm64: dts: qcom: sm8350: correct sleep clock frequency
abde6a2d746d1ab346dda78f23429dcfe245eadc arm64: dts: qcom: sm8450: correct sleep clock frequency
ec6d7b1a82a3790da2aca8771bce799be4d897c8 arm64: dts: qcom: sm8550: correct sleep clock frequency
c3d10104d9e991584194f43b5f6c5c672de12478 arm64: dts: qcom: sm8650: correct sleep clock frequency
6b0011ef2ab5074514ed4bd395b49c182816d671 arm64: dts: qcom: x1e80100: correct sleep clock frequency
be3690e0a0a40adcc5f11f09116b2adb5c214447 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
957f350e5dce80c0a1e3428eb47ddff5a6698d25 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
e8f9e02c838ea28a2b899f7ead3f5e3c5279e1fa ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
d7b744c2d35c5cdf64a98573f90e25ebf2324342 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
f496096a05902ac885231e64ea44c4876b7416c1 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
67b9c5dd7a48c6b5d7065ad296606ff92b93b071 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
9a985bc9b84b08f67350dc23f565adfa19fa2dec arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
d99ba91a6cf8c8dc9c1e34b2b03c029721e90090 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
f10360c128606bc7ea59983ec2bf3f80b4e82fd4 RDMA/rtrs: Add missing deinit() call
f244db53fbbde2b7f4b11fb518b8a0445917c403 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
bb99861ffd21b9b57c15485606431805b3d037d6 ARM: omap1: Fix up the Retu IRQ on Nokia 770
abf0fc504cab61def72734626d9702c002e3fd91 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
fb74da52b275a7898fad23bd7ff205afc8bca440 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
7df005163e9bc62b1960aad3fa410d1ae00d4a17 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
79e8e2c73d5d963ffb4695616a0a5ee1e4160b80 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
3eeede972eec27ee3433c6c945299df2d7a7c4b0 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
e38b98d5165027ff4a1ec6624e06964d1b6e3485 arm64: dts: qcom: sc7180: change labels to lower-case
dc640a114645a9243f1e3c9b535ea23f5aa699a0 arm64: dts: qcom: sc7180: fix psci power domain node names
8b4e9d1cdb4c9ea375c3c9291877a19ac7543c49 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
bb2518829966fdc982501d6a6ef50b485bf6af22 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
5454ccf46701b36786c4df1d4c9f3d4fa157d80d firmware: qcom: scm: Cleanup global '__scm' on probe failures
1af2085070252fdcef6a6e0e3f45f4bf5736d97c arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
41cc3c3c1f2049177d3376b2e2c664a61ea0ab69 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
b93156e02a11ff5b70bd3131a8e12e44f13f5f5e arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
ce8f85e41a5a8ec0cfa2bb763f9c0269cec3cfab arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
80367d7bd037d130fbb79e1a95e5f70ed9e6451e arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
9a0da1496f8a1207b1bf8c5684b96830a8675cee arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
00efda74ba470bcf483a419fa7deac310d57be39 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
9f1181942f550cc0d8c4a621d0770b4d5e61cec6 ARM: dts: mediatek: mt7623: fix IR nodename
1c8782a4e878be607f5ff061dc63f5a7464338d5 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
b65d8ed8f6067bd5c42c173f52c59bcebb58fedf arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
495edc4891dee1e11b735deb3f4fd9feb615d2dd fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
5e46bc5eaa2cdc9d0ed460f987e66818354a9c55 arm64: tegra: Fix DMA ID for SPI2
98b42d17a01f5b23069df6443394fefb8f16424f arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
71c8460c7ed9b4f7bf27951df3f867986981fe88 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
b152a185bf4ca275d012041eb9fc799a50f8149a RDMA/mlx5: Fix indirect mkey ODP page count
3968e2997ff8ca870c1f2f1b40c70552b47b6cb5 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
e603d2dd8ec5923ea98429862825f316905979b3 of: reserved-memory: Do not make kmemleak ignore freed address
553969f25a1025650182709aa31232b05ebfd20c efi: sysfb_efi: fix W=1 warnings when EFI is not set
3492af3d63d7e83283643ebc6ab1398680908306 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
b21cf382f0ae240dd982542d79a789dc1428194c RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
282a0280648c718e3c8f83fe00ba69603296e2b8 iommu: iommufd: fix WARNING in iommufd_device_unbind
d76295a25e71bc38c5a1c12a640edd7ab45f26d3 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
97bea67b7a7dc50ebe1440de5f9b4c4525ebbeb0 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d57d63143c7882b21e1afb20fea2080c90fe0fe9 of: reserved_mem: Restructure how the reserved memory regions are processed
f059fdbb94562db495ba39afd6de7495b7e48f20 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
56c60746d41d6f33f82f6eecab2314210baa7a94 media: rc: iguanair: handle timeouts
b14f3db1ce3570f48680387041d7fd713f32ec80 media: lmedm04: Handle errors for lme2510_int_read
0a3fd6013e5e4c156a1085dd4166ced1daa50c3a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
956a34bb49ecad92fbddefa8b057ee3d0ab79649 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
f8a565bc51c93d213950764d3034b56713661301 remoteproc: mtk_scp: Only populate devices for SCP cores
7c2cd46bae2eedd0c3a8f660ea8936e601654761 media: marvell: Add check for clk_enable()
f3171401417825dd15ef93c3c80cf2574fde6390 media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
fcbc92794c5a7d26581ccffecaa2b9fd68401c0b media: i2c: imx412: Add missing newline to prints
c80f337d59766de1076047716c651eb9b38ab48e media: i2c: ov9282: Correct the exposure offset
c04b1d2224c65fb56bd20a2681a169b7224cc205 media: mipi-csis: Add check for clk_enable()
bb7e3c919d048a45ea6dfa27f043b40b496602c7 media: camif-core: Add check for clk_enable()
1fd23189344bb5aa0cb6560bdba7efd69a79d5bd media: uvcvideo: Propagate buf->error to userspace
4090599dfab40e7a4db10fd5736be8594de188f1 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
440107dc98fefbfefe1dd164fcf3b18e465f165a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b994bb647a33e9282507ca349e0cb0c7fadb7514 media: nxp: imx8-isi: fix v4l2-compliance test errors
1378768f72f6eb285f7eb6da5caff0154e45027e watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
7466fe510e8d6ad84df9e03ffa4481ab16b612e8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
dbce024ecbefa13d22ed1c03f58d95cbbb156997 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
ae3917490b523ed06fefb1e3967fe681548468e2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
2eda9dd9273e947a860789510128d9e239e69c3c PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
68a90006eafc527657892fe5016ec1cf14ec97eb PCI: imx6: Skip controller_id generation logic for i.MX7D
77d39cec0fa7098ada4c61cf0681d89fff1c5a5c PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
81ddd96653f8c0478f82884f4d8ab99fde9107c5 PCI: imx6: Add missing reference clock disable logic
8d0f9fcb3d38f346eb61a582e4dfb9f953053b6a PCI: qcom: Update ICC and OPP values after Link Up event
763803a5b04dae47a065264d1dfd1ba2669b9941 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
0cd4bee3e2b442418396425c9d63330a1f12b32b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
e60ade9ef8fa70cb6e055a9791e11056cbecea87 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
c376e6d2b58a7731b9821644385fc7c3805a375d PCI: microchip: Add support for using either Root Port 1 or 2
eb115359b9e03d53d76520b7e27a3b2f49e7289e PCI: microchip: Set inbound address translation for coherent or non-coherent mode
c5abc99227bd5cb60fec9bfdf74bd0ab9976495b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ae097562b184779720710efab225f650cade568c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1aa1d8cfb1c94c179283582187de3688cdc70f42 scsi: mpi3mr: Fix possible crash when setting up bsg fails
c551e7ac8a09159361c06f2e0c47923833d280dd firewire: test: Fix potential null dereference in firewire kunit test
885d252a519d3edd61de3d7d29fd9fee8fc5d350 erofs: get rid of erofs_{find,insert}_workgroup
5b6b2ad583c8630618d01800a190c4e014076c3b erofs: move erofs_workgroup operations into zdata.c
68b24859e40c9d2c5997a09ab9cc6842ec682bfb erofs: sunset `struct erofs_workgroup`
dd0f87607aeffe005b4515bb1a2160d1c003e4ee erofs: fix potential return value overflow of z_erofs_shrink_scan()
91385dc7bec0c4512768f5d821b3d39a9d4bf65a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
beb97c49b8ace67de56415f8b7c01d41c38c4559 nilfs2: do not force clear folio if buffer is referenced
3531cd8cae28941f5801cbd4fb43cd6ea5d80be8 nilfs2: protect access to buffers with no active references
8613b1f55bcf7571a081855c578bb4fe03a9fff1 nilfs2: handle errors that nilfs_prepare_chunk() may return
4f228d19d77cdf95975e6c7f4043adf72faef0cd module: Extend the preempt disabled section in dereference_symbol_descriptor().
197a8bd79c6027034929db1c26f245c99d9bd78e module: Don't fail module loading when setting ro_after_init section RO failed
f95f4c4be5be7a2f2e3dacf33ccda57e379e4cab driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
d27ffc2ce30d1c4d1cf2a35f13ba3be9bf672bdd tty: mips_ejtag_fdc: fix one more u8 warning
9a49e1a413251d747503e39e28ba98befd151b99 serial: 8250: Adjust the timeout for FIFO mode
a5a2643b07bbeaf6a9208901d01ee80448db31a2 nfs: fix incorrect error handling in LOCALIO
a3fd8b609aa217734264ee4ca0dcbcdf426e88e0 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
344dbcda4e1dbc49839e7208c2f8cc8b4de72338 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
bda7264883f55bbc475aed5c40e15853a5ffb14f LoongArch: Fix warnings during S3 suspend
c93f07cd8d24ba73b26b9e4ebc8f5a7d669dc667 tools/bootconfig: Fix the wrong format specifier
33f291bdaebe2d811c4a3821d239b6ede5a24bb0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
3f72fc3f12c8a2a6b5a4d1813d4c2591eb17ea6b xfrm: Add support for per cpu xfrm state handling.
0ba2362f5ae86aed9057b9be3e82b2f98985e334 xfrm: Cache used outbound xfrm states at the policy.
1123c4132d0ccf25f116e504f4d7aa8600921a82 xfrm: Add an inbound percpu state cache.
a640fe9f4c950f170794fd168c9d15c5d86c5206 xfrm: state: fix out-of-bounds read during lookup
956decf03aa5dfd03824e9108a755253c5183bfa phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
e8a33ca1af52dfb2bb2d555425248834f83c843b phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
362cb998033109c9602ce463790f1d807b6914d4 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
822c644598269fadcd3942affa167967aabef010 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
8c4a45d427a5992c1430877937ee5cc81c5e936e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
496bd01081a40e66d7e4408b5063a86c94e4d927 xfrm: delete intermediate secpath entry in packet offload mode
f88aca96cb6ac5c260513696ba86efa7b2440ab2 rtc: tps6594: Fix integer overflow on 32bit systems
c67143a1bd440d73ec8f6ef4aab7e2ebad00fe13 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fb3329976f9a254dd07f8f6604c5afc11d04fdff rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
9fb51482f9b5bbebd658dd634f848e097121ee1a ubifs: skip dumping tnc tree when zroot is null
c78f53270c708ed9d7899a26830a538fd9e56cd2 regulator: core: Add missing newline character
2b0af96e1a62928e3821c744eb4d375d9d508829 net: airoha: Fix wrong GDM4 register definition
4298a6c9bbe6cf39e4bb820fb203d77f6ed8c944 net: hns3: fix oops when unload drivers paralleling
33027f690f49f540b753a0fad2069e4c8c3dc7ed gpio: mxc: remove dead code after switch to DT-only
c03fb5ddbc6fbffe10041bb909d260fd5cc3454f net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
f3046cc99ee34da26276bb054d0e44c2ca82300a net: fec: implement TSO descriptor cleanup
0d03a182ecfd8ecc2b92e5784b4aa003565fb82d ipmr: do not call mr_mfc_uses_dev() for unres entries
5ba1979301ccff652cbe721a730719096c5b7820 PM: hibernate: Add error handling for syscore_suspend()
2717fb0ddf21de0da0a484edd9d5d4d9d83f7093 perf trace: Fix BPF loading failure (-E2BIG)
f1dbfb4a7a22f6952588114768c494bd609b6ea3 xfrm: Don't disable preemption while looking up cache state.
3cb6166046fd38cd36b04a0fe06b4ff1ebdf9558 idpf: add read memory barrier when checking descriptor done bit
037608c18a7424dd3930c98b1a96bd15b5945bdf idpf: fix transaction timeouts on reset
4983cdc9c0d07ca25feafa20a3c024ef4bf07c0c idpf: Acquire the lock before accessing the xn->salt
d06af0b54c48012ba37cb3aeaff9c1dee38c9836 idpf: convert workqueues to unbound
b317093ce132beca6d8711c5ea54776cf05dbff7 ice: fix ice_parser_rt::bst_key array size
54bb131213e52418098c396f6ff39bdb55b73d19 ice: rework of dump serdes equalizer values feature
ea612356fdefa0d2511a4314ef29d5de1d5fbcb5 ice: extend dump serdes equalizer values feature
3bc39022677293d16241caa70062945da96f8ab2 ice: remove invalid parameter of equalizer
eaa8a2851abbb230634f17c16e50a010c9101c92 iavf: allow changing VLAN state without calling PF
866482948b8cd3b4bcafe97ec8d0555bf8911b38 s390/mm: Allow large pages for KASAN shadow mapping
a7deaa1008ce4f1d6b8e360c3c93f6533cc7aca6 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
e1a64ccf646ad71aa85a0a2bb778dfbdc2162510 net: rose: fix timer races against user threads
8fcddd48c660247e277714e6afeca2000cf3320d net: netdevsim: try to close UDP port harness races
445f7f909e2be1e3b8e46beafdaf45b55e3d7960 tools: ynl: c: correct reverse decode of empty attrs
c70de8ef928806108e6cf1bd6309cba39e5fcb7c selftests: mptcp: extend CFLAGS to keep options from environment
31a071b40c21781dfea1542d9c51eecd7e3f5b40 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
0855a2312e306c8c88ecdc4933138b867e44629c rxrpc, afs: Fix peer hash locking vs RCU callback
d7335e4bb3279366c115e4f51d9bac4dd56211d8 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
8142f6cef89b7ce1eaf5f59bde5a8d82ffd227a4 net: davicom: fix UAF in dm9000_drv_remove
37c1c009dfa35d815c9e9f32cac577334db6dce7 ptp: Properly handle compat ioctls
c9712c4ebf77d1033d314c7b2e9a56372067e4ee net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
acd08c4cfc823ad19f0f80206c7d5d6bd09042de ethtool: Fix set RXNFC command with symmetric RSS hash
8e953b1a29aa478817d8cba619b62d03e4ada329 net: stmmac: Limit the number of MTL queues to hardware capability
e92526e52828565d42455121aa005dcda9915650 net: stmmac: Limit FIFO size by hardware capability
c136c178c3cc479077262ab10bf5a05ea3edf865 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
34e6b18dfe496606650f7dbc0f7ffb666641c025 perf trace: Fix runtime error of index out of bounds
70c05b17e401825e8e607e05198c5d6d56be1573 perf test: Skip syscall enum test if no landlock syscall
2af4ed62195c4f0a9b5c0cabc5c761a464dd2f54 PM: sleep: core: Synchronize runtime PM status of parents and children
c0f79d4b888cf64b40967c3c69b2282efb2f5979 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
fcf0997f70d59ba0e98c7ada4256845e913d6141 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
5b3d4a27ae02f2b3ce834c0fe269494914b69098 vsock: Keep the binding until socket destruction
05a0a83088e12313a872c8bf1417a7f4de32914b vsock: Allow retrying on connect() failure
caed69218765083d1fc5ccc6272f3367db7d91c4 bgmac: reduce max frame size to support just MTU 1500
842e069695b7653265fd671949b9f33bfcc89e2f tcp: correct handling of extreme memory squeeze
8229367d1091dcb976e391540084bfdb3a48b1ce net: xdp: Disallow attaching device-bound programs in generic mode
1300785aa38b7a9f147181cf3c4b3c18703c5dd0 net: ravb: Fix missing rtnl lock in suspend/resume path
4c008493ac530380a2704a6c891901ac6aa894a1 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9d90dde92e650f8ce0bf3da7bc2e582a2b62e0ce net: hsr: fix fill_frame_info() regression vs VLAN packets
486788da1a7f0bea8abc3e55d844c20dc2d33c93 Linux 6.12.13-rc1

--===============3889234970273834676==--
