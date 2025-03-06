Content-Type: multipart/mixed; boundary="===============4271582324425698048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:02:07 -0000
Message-Id: <174127332758.1235825.2735073447162382159@gitolite.kernel.org>

--===============4271582324425698048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e8a78c3c93ac860b9fa2143422a5a4539e52dd39
    new: 07fdccd1ed0d8a08bfa4db8a97b31c1055e2e57d
    log: revlist-e8a78c3c93ac-07fdccd1ed0d.txt

--===============4271582324425698048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741273347 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741273317-c38e21cb9bfcb12d788d5cceefaf3233b8cd7497

e8a78c3c93ac860b9fa2143422a5a4539e52dd39 07fdccd1ed0d8a08bfa4db8a97b31c1055e2e57d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJuQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TMgQAL6WJMl71vt/bDak+3WJ
hpejweS7LglQZiVQYBmmak+ciCCvx4VWNViKhovQhcO/GmFim6wT8sBt43EkNV90
mC5RlxiBuoPx/UTcp7VlpsoAW7LcMmFlF0FMQBJ8ASDjIey2i607NTLvovFm43Cg
Ftrb7oWaeJEDQUr77bFZGduJ/kelI+sTyYTHuIrCpjbJlkblHSP4advF75hzJ+WM
SRqRx2ar8ToTZrYmAtXFwrLfqd7whDipeS7nqqBnZenr1iyc7WwkmmckmoH5pNhA
HnGcqH8EA9ZBHDfGDOWITNecgLkfY7dQOiYJPWhqnunV7yOhx0RPReMElFdQYxXz
v4VyrmLjUlcbseG/zRGQo7tOyVUQovWH73z23Q4dzHz2RDxBpLmIbqJWab+oUzyZ
1OuD4MwgEwGv5m14EkWuVGM8RX1Zc9l1ZT8vuaBXh0aU9+eDjnQjuHorjHaeBzqN
yoxg6C7apK8UEBVmRZtY+VsoY7BafVEauC1tJHnBfawtS0Qrmj1FZE2UVuTDGcjt
rdOPE38H20OUcbvY9VzzE//P9YWUOIy63tuyClZMnK0546vBg6sPhHNbPgpZlwXA
b+NqAzlVVPZ9fpDAikyNeJ4hZ+BI7kyrZ9tz4gFCHjle9MK6/SkrLcpUt9uViKN1
slmpBlL3cOGhzrQaB7OWtx5S
=Mthj
-----END PGP SIGNATURE-----

--===============4271582324425698048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a78c3c93ac-07fdccd1ed0d.txt

ca7c24f98d81409b66e4a3b07e838d4c90191136 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
1de4cf5960e9f9007a42f483702d1bad24441f6a afs: Fix directory format encoding struct
0e26e41b7b5bdde27b73dcb9ebe9761c2a8503ef hung_task: move hung_task sysctl interface to hung_task.c
fcdf623e411385b5f7c7730b38f9442acacfd7ca sysctl: use const for typically used max/min proc sysctls
b4ee3d1822794eb1a90a1bc4595d4b0610043f75 sysctl: share unsigned long const values
7b5a9004fd442743bc29218068ba94b4abf7c200 fs: move inode sysctls to its own file
f2320901c93379e83657f7d1d7a5485222532b2f fs: move fs stat sysctls to file_table.c
bef8e7c232de67994c76cd00ba6bdfed5861f04f fs: fix proc_handler for sysctl_nr_open
8a13cee3ce02d455cebe09e95dc878cc30328016 block: deprecate autoloading based on dev_t
b9ef9baa46855c6e21978a08053653ede99b94f1 block: retry call probe after request_module in blk_request_module
9abab9fe33b1483f9761ced4723089102c476c4b nbd: don't allow reconnect after disconnect
4013fee6b9646fe6478b6124f7ac373313c6b462 pstore/blk: trivial typo fixes
78df462a77231067c300559dcf989674b05d509c nvme: Add error check for xa_store in nvme_get_effects_log
1711d06e8d05f23d4a66eb8c8eb7449690acc92c partitions: ldm: remove the initial kernel-doc notation
59b14ffd61ccaa839ea343050945e5a4b2e61551 select: Fix unbalanced user_access_end()
526914dbecc58992858dd0b34a87be58a2b8dfff afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e8a77304faea9e4eee81a836ddb80d2a0572e054 sched/psi: Use task->psi_flags to clear in CPU migration
4d5d0c3f0cdc2d6d32a1e0e858e84176553f543e sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
3378950d65ee77fe2773631cec47387b9daf6bb1 drm/etnaviv: Fix page property being used for non writecombine buffers
b18e5d5f096a0e439c20da7fc56ecc6c96a5d2cd HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
fbc3efd793ed840483b32bd40b4d608c4bb5fc34 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e6e9f70cd7032cae75b0d742fece999387478860 genirq: Make handle_enforce_irqctx() unconditionally available
4da16125244e46361a137e81821bcfec7fef8f47 ipmi: ipmb: Add check devm_kasprintf() returned value
9b75484240991377d501049435b9e7a440634385 wifi: rtlwifi: do not complete firmware loading needlessly
59360df31c0b8ea18bb542e16e58452ec783d2e1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8f6e480a6eeb7b56e8a69502e6c9c63a470989fa wifi: rtlwifi: wait for firmware loading before releasing memory
8c45da673abd9b3c41e7290c1adeac55bf6e8385 wifi: rtlwifi: fix init_sw_vars leak when probe fails
8cb5020f75f2fd112ad0973301360d90e2ade06e wifi: rtlwifi: usb: fix workqueue leak when probe fails
4273f7388f0c52fddf3857f5f4ccf32565fe9dc4 spi: zynq-qspi: Add check for clk_enable()
e26e4698324e047adb965044f8aa070697d55e86 dt-bindings: mmc: controller: clarify the address-cells description
0ed9089a2c16de45683bc6841c9ae538cda639df spi: dt-bindings: add schema listing peripheral-specific properties
8f36b5ea6476c637d80d6372e189160b4aeab2e4 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
6b0d2a6aaf827942f43205111716c7315c4c3a0a dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
3b7a0c2cf542d3c38fe4c7a37cdcabda5202ddd6 dt-bindings: leds: Optional multi-led unit address
39ec13c868b5e7cbaf381101a1626d82e4d11c35 dt-bindings: leds: Add multicolor PWM LED bindings
5d809d4c68bdb9c99a68f71683c1628a0d3b0528 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
2b985bd02b548d069dc24056cfcf6dc86286072f dt-bindings: leds: class-multicolor: Fix path to color definitions
c005643d8d194c027ddd0c1d4baf5ace676da3b1 rtlwifi: replace usage of found with dedicated list iterator variable
e6402f93d0c90e1dd91e8ab4d657e24a12bc112e wifi: rtlwifi: remove unused timer and related code
9ca5c7609bf07057200f1cbc32a5aaf80dd5d953 wifi: rtlwifi: remove unused dualmac control leftovers
c2a933c5de53687f8626a0f0615b17de1e745c3e wifi: rtlwifi: remove unused check_buddy_priv
426943c62048dc975dbd61c76d76b64abc35c3d0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
67eafbd89ab48d4079094275a0a9cfcbcc4213e7 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7ef0cd5bd675cf37ca44d60889355839fa1706a8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5c0dc8ff7aa645a165c17320a8112ba90c8aef6e HID: multitouch: Add support for lenovo Y9000P Touchpad
689efe285e40b01b4541c703af45f1062909637c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
9ebeb195512085889fd12c7b1800754cd7a897eb HID: multitouch: fix support for Goodix PID 0x01e9
7f2762fee5abb825fc356a8d6a47867be7d44c96 regulator: dt-bindings: mt6315: Drop regulator-compatible property
7f0fc8312f192104a6cba644d28b8ff1377918b2 ACPI: fan: cleanup resources in the error path of .probe()
7fcabd6f4728be20afce600a6a23fe84018ef499 cpupower: fix TSC MHz calculation
59b455b2d3b45040c1e31b97e23f0ec4cd31ea4b dt-bindings: mfd: bd71815: Fix rsense and typos
d1f7152c5692fd30f0b3af1623e4dcf4da001caf leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a235eeb29a1b4558d57de27b2b11c7abe322646f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
87c9da668ab071f96e5bdabc7d1fe5b9693a7a56 clk: imx8mp: Fix clkout1/2 support
19b138541e55bf2fb3a3336ec8dd180aef111f46 team: prevent adding a device which is already a team device lower
14b59d2cc216cd6820a4311606fb25fe0c23fcb5 regulator: of: Implement the unwind path of of_regulator_match()
0ccda83e7e2eaaa3b91c5a6962f3de9acaa209d2 samples/landlock: Fix possible NULL dereference in parse_path()
24139e5f7cc6c06e8048f4c0566112cceb4d67ef wifi: wlcore: fix unbalanced pm_runtime calls
97a05a5368b66723b1c1cd50010acb928a9c6368 net/smc: fix data error when recvmsg with MSG_PEEK flag
34e6ab6e145e7776f4f99026512e74bd8e632e25 landlock: Move filesystem helpers and add a new one
dee1b297361d55e666ceabe0da82abb52f044f13 landlock: Handle weird files
a76ed0fa0e3f4aceb7acb7ddf2e82d152a999484 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
40bea76a0a26c276ad3cf71e096ee7bcee517ed0 cpufreq: ACPI: Fix max-frequency computation
e52ac23f82ff6c64329f3d2f505526bb856e92fa selftests: harness: fix printing of mismatch values in __EXPECT()
f3b713755985370769cf5e1b0add081d2e3a058a wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a501e10f520c90b7eab5fb13f0a9e6193f6527f8 wifi: cfg80211: adjust allocation of colocated AP data
411b8d44179eff119c468065dfb8c10aeb82d71d clk: analogbits: Fix incorrect calculation of vco rate delta
cd7dffc7a3e35c83d62972108805ae794d3ebbfa selftests/landlock: Fix error message
182e31e7e73732526c90aa24cb95f994b187355b net: let net.core.dev_weight always be non-zero
4e0acfa3f8bd494c0400f4c41e949fea5c439180 net/mlxfw: Drop hard coded max FW flash image size
052225212d4e2c5da725ae9b05b8e242d1f63c55 net: avoid race between device unregistration and ethnl ops
688e024f4f34cb013061e9529908d7837432d8ec net: sched: Disallow replacing of child qdisc from one parent to another
4575c0334a12c687db21b2b2596ea5c472c96193 netfilter: nft_flow_offload: update tcp state flags under lock
ccd8fe4d67bf68c921ddaa24fec850eb80cc761a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2602d6fa9c1a3cb3c7baf09ab0210743f4fea8e8 tcp_cubic: fix incorrect HyStart round start detection
7ee0cea2618be5b8a9ede8969823e5b934fc4b5f net/rose: prevent integer overflows in rose_setsockopt()
bd8b1b3ea62ea23418f386f168cc5a626593a65a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
29227c4d821323a041dfc903c856096ffd70deb0 libbpf: Fix segfault due to libelf functions not setting errno
7c72646c6e932308454c8bb5f09a01ceddf295ca ASoC: sun4i-spdif: Add clock multiplier settings
a8368ea4ed5bcdbc49dd86b2f68e7d2728a042f2 perf header: Fix one memory leakage in process_bpf_btf()
5a4eefd4f526c78928ff979764bdc7a89b201195 perf header: Fix one memory leakage in process_bpf_prog_info()
8a46b4ebaf020dde2df7097b71a4920ecf0c6dc0 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7d55bad30b6979aaf244a1f1c52306963e2026ff ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3d29666792e85cf9e5b3b51c627988b119dc1692 ktest.pl: Remove unused declarations in run_bisect_test function
9dee26e088a6feed114d8e35579c9d1aa317e711 crypto: hisilicon/sec - add some comments for soft fallback
0758ba7db011250b5a8cc7e19791d4e0fa9ac36f crypto: hisilicon/sec - delete redundant blank lines
aeb9d09135b49da08eb7f1360b3703f6413b18e7 crypto: hisilicon/sec2 - optimize the error return process
98f44243448549739b831fbacbcca23d925327f1 crypto: hisilicon/sec2 - fix for aead icv error
2ef757db97de734b470727d669114acbe9f3cca2 crypto: hisilicon/sec2 - fix for aead invalid authsize
c428ff9be77a45e021b5550f36148c6ce4ef5b7e crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
069ce81bcab3163ea134e401b271e7670f83a9c3 padata: fix sysfs store callback check
6cf2c941714b6768f37b4ec2fd847d76b920bac7 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
dac279be419d188b25b5af24ec7d9fb3f6b4272c perf report: Fix misleading help message about --demangle
368e2ccbb29126112b9206eb96422732e59be192 bpf: Send signals asynchronously if !preemptible
7af3f5f1518320bbed79628af7ec5625c5d4c218 padata: fix UAF in padata_reorder
3500254643d2767b1120cda8f074cf6d2a794502 padata: add pd get/put refcnt helper
5440aaea4978b294f08d5b8f04ae008994efc18b padata: avoid UAF for reorder_work
bb9892dba858774f6b90c466072455f660c35352 ARM: at91: pm: change BU Power Switch to automatic mode
77f8781d8bb6da919dc76f6345bd3cdee1ad3f2e arm64: dts: mt8183: set DMIC one-wire mode on Damu
ed441a68ef176667332f95ca52b5b78e7db3c8cd arm64: dts: mediatek: mt8516: fix GICv2 range
1e4bcbbb210c408da5a56ffee38f0cc13bacb52f arm64: dts: mediatek: mt8516: fix wdt irq type
0a1c3bc43f2d6f7d55353df784b4636db1799d44 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
741072a197a7fede5ee651dc288db3d2b7f383d8 arm64: dts: mediatek: mt8516: add i2c clock-div property
98d3b73338d612ba0c8d97c30ed017cdcdb59821 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
00f793e0dd51b0adc12c04a368b90a67a0152636 RDMA/mlx4: Avoid false error about access to uninitialized gids array
46b747980c49d844f86ce19d185ad344de723c9d rdma/cxgb4: Prevent potential integer overflow on 32bit
b559e41f35cce73f53c286923246b4c1cad7c9fc arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f2679d8738a477ecdfd71c1e80bf93c069b9e290 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
29b691c96453175f0f24f71b8cf63e1765d9063a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
7ea528f439f1c6b1eedca43ea396e90342bc4734 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
dd944ddb6708d0bd0cbcb5c2fa6e15bacc4b68c4 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
a8014b116240a6efcf4c4fd8cac0e794f8f73c91 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
aa57bc6ff831a5e217d475d74ae5d7284fa2e95f memory: Add LPDDR2-info helpers
1e724a1508cc4ff9b84a3c63df1bae77e802e3ff memory: tegra20-emc: Support matching timings by LPDDR2 configuration
09673b488e2ee99b2a6e5f7928729e69adeed2f3 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
4bc6ac548842555afda8185cce31fff877ca73bf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
46ec6ddba95f8361e2ede3ce03d3b1616ca14220 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
843d805671a35df6fae7df806b8fd27bb5c54c44 arm64: dts: qcom: msm8994: Describe USB interrupts
9bbf8613f67a092669a2082d4f81b6ebf0d397ae arm64: dts: qcom: msm8916: correct sleep clock frequency
2f090ff6426f050037b2163626babe00620ab2e0 arm64: dts: qcom: msm8994: correct sleep clock frequency
cb6720f8eb486c822bce4cd48862ee5ff4a2d896 arm64: dts: qcom: sc7280: correct sleep clock frequency
8d495ecb89002d5af4c883202d64b00e44393500 arm64: dts: qcom: sm6125: correct sleep clock frequency
224dbf64aa2755acb80d0867b1eed480b2298d98 arm64: dts: qcom: sm8250: correct sleep clock frequency
f48cbdb97fdfe3fdd240f53c8d1c64739e1f95f5 arm64: dts: qcom: sm8350: correct sleep clock frequency
ce4504b14783a1f708387a0f64a1973c36b2c704 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
6a679825817d25cd5b15ab6dc079146f372b47db arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
9d4e2d023b1576d22b6b672e252a9dcd49b9947d ARM: dts: mediatek: mt7623: fix IR nodename
dccd80e48678250f0c49aa6c3b99a627d6382d55 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8536bbf02226780afb78802e06ac3933888d9d2f RDMA/mlx5: Remove iova from struct mlx5_core_mkey
685d336c529c3137beb04466df51af64318137b3 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
cefdb0fc8bdf7a6fa45f492530fa555dccd3ccc4 RDMA/mlx5: Fix indirect mkey ODP page count
5d3b0c287e9f3e1fcb5b4ea6db212544f8eef172 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
64541eb59963338569a84fb9ce2dd38b4ea05a27 memblock: drop memblock_free_early_nid() and memblock_free_early()
108fab2e52f11ae02e7883c9a98acfd5dbed998c of: reserved-memory: Do not make kmemleak ignore freed address
35a2ac135f74da1e04d381b294bd36fd82e60acd efi: sysfb_efi: fix W=1 warnings when EFI is not set
f3288d2074ed66fb43ac460705f04914b696e8ee media: rc: iguanair: handle timeouts
da09e8d4c87b46e1fe8e96d48e361356fa64fd28 media: lmedm04: Handle errors for lme2510_int_read
f93ef65e0c0b6477cf23f9673060c1e73fa5e45b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e2c80e5df9886aba7de7475242c23ee615dd5bda media: marvell: Add check for clk_enable()
0e21e7c522e94c57bfecd01a428ef2e63dbbf693 media: i2c: imx412: Add missing newline to prints
15a2396aa69ba03a02759d4b25b55b4eda503743 media: i2c: ov9282: Correct the exposure offset
310c188612df12ac175ccb685f6ff7b8352c91d8 media: mipi-csis: Add check for clk_enable()
b914d9abbe652d75f45cb7d38d9264a882639a5b media: camif-core: Add check for clk_enable()
bc6507e3697a2103f73c6855111af787e60ad7f9 media: uvcvideo: Propagate buf->error to userspace
2ae442fb55d71899858da5e17fa11a75491921a5 mtd: hyperbus: Make hyperbus_unregister_device() return void
39c164221658f7475df6c58ed32028fd7ccd05b8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
783a6d7a996c953bcc3cf0016679fdb5ba0e9645 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1ac49532697398cf324560028b41237dbb4aa979 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
dc1020838b75bae6aa39e5560aa154b127818080 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e3e9a4d79c8f87d12ac630e1d5873bf31fb03258 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fb10af0ddc1e825edba2258f13f1b5ec4facd124 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f2a7ae3607712076ea327444cb4644a6b57c6032 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7fb9840a4679b80de3d0ec4e0ba318faa22894d0 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4ad05e1bbb4c8e32b3a392841ebb75a59f17aa70 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7189bb581f7089bf67283b871798d3916caa8507 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
26f08c07fc5984056dab2cd2e5db3fc1ffbbc370 tools/bootconfig: Fix the wrong format specifier
ce07851c8e83d8b1a72b0f77b814ac31256be4e8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9215d51acd625209bc647eafb54c6413a60fbabb dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f330cf6f4af90df1778bdc1a5a01139bbe34a39e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c60a2bdb12bbbd2e813204257c9bc7bb52b5f4b6 ubifs: skip dumping tnc tree when zroot is null
c5e773b6982a8cd8e5a844bc87974eddb269a7d3 net: hns3: fix oops when unload drivers paralleling
dc6b414cd5fbeb98c788f5d0cd3a05efa6078570 gpio: mxc: remove dead code after switch to DT-only
d196c307424e8de7fad2c95b39d05cd8f4c92997 net: fec: implement TSO descriptor cleanup
647c3d362e3a141016d313da214b875507a8908e ipmr: do not call mr_mfc_uses_dev() for unres entries
4eedbf7e188fd565e4229984191581ff1187cfe3 PM: hibernate: Add error handling for syscore_suspend()
4f4a170ba32a207945531778a47d3fee7f0833d5 net: rose: fix timer races against user threads
591c6457de911b6726be32e6c2967cfb7d5b84d9 net: netdevsim: try to close UDP port harness races
19f619dbc02cc874aa3b35f795d1b4c6b33d2ecf net: davicom: fix UAF in dm9000_drv_remove
b7ef35e19dbdcd864c366d241c1778076173af6a ptp: Properly handle compat ioctls
900398e7b1978a6db484411833e7e09def35f7a3 perf trace: Fix runtime error of index out of bounds
e387bec5d31cb4eefc347180052dbf3d2082f5c7 vsock: Allow retrying on connect() failure
94a8143186d7290c9fd2fafd2d1d5fa232444082 bgmac: reduce max frame size to support just MTU 1500
d7354b7c672e8f56a4fca9ce1143eb3a6d4498c0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c46def4a02fd14a12146d8c95c5dba0cbb952da7 net: hsr: fix fill_frame_info() regression vs VLAN packets
cac629d75e2f5e6129677def41dc8605a1e80fd9 genksyms: fix memory leak when the same symbol is added from source
f4a013a20775a9c8a106ef6a18cd271e1e1d352c genksyms: fix memory leak when the same symbol is read from *.symref file
da8677846f542583b16f532a295bc5a074c72f29 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
3e19b094d2321c4f3147d22b0c1cb591ce63ab50 kconfig: add warn-unknown-symbols sanity check
f6539a1dfcb906d670c38e7ec3628c9eae65167d kconfig: require a space after '#' for valid input
05bfbe8216fe2b336feadee658648a70b7787086 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
493660f4b7628d3d78c321971a5e2bacb36a3742 kconfig: deduplicate code in conf_read_simple()
a46c4dca4c6f6536185e8cd1ec0848dd06b345d0 kconfig: WERROR unmet symbol dependency
fca4152df5fa6f10febb49cb5b9173daea0fb179 kconfig: fix memory leak in sym_warn_unmet_dep()
8cec2a14541ee86a889b4e4f5ff8d80f7e4bad13 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0fbeec043c3e6a82d1f06bd458e21ceeeb88e684 hexagon: Fix unbalanced spinlock in die()
b737af2790b967b1ee1977aad328beac927d1b45 f2fs: Introduce linear search for dentries
7befff871ca63b77cb55fecaffe86c1e4762e602 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
35ce74d3daf588971b17c5ac990e8f4e1890f299 netfilter: nf_tables: reject mismatching sum of field_len with set key length
e0b5a68ae87cba5e75058490a9167335cb652d3b ktest.pl: Check kernelrelease return in get_version
2e74e9841256bf0d8cd11e2c6846da0b98e534e6 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d28bbfd09b97704677f6a21b68c7e431f91697a4 net: usb: rtl8150: enable basic endpoint checking
ef3bfe8ed8080c342f0d15db317a48c6b53a3f7b drivers/card_reader/rtsx_usb: Restore interrupt based detection
b5d07fd074351e56a584a277175595afe0d1b96e usb: gadget: f_tcm: Fix Get/SetInterface return value
b6473c39264c4e7f5e6534562cb6558b0353a36d usb: dwc3: core: Defer the probe until USB power supply ready
b6d14fb87605cd5ce02e8771ea3243b09954d933 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1616db806ada6aa0f826fff8e99d1245f6f47a68 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
04090abc5eba5aee2db27322f49682ce30e5673b mptcp: consolidate suboption status
3b30ebcac7945799cfdb027f7f7cdbfdfe08f4c3 media: uvcvideo: Fix double free in error path
bac642adbcb6bec7c7cc0a12b7637c324d28a668 usb: gadget: f_tcm: Don't free command immediately
e519ce5bd5f4301099a0b7c7e712eccaf7182655 btrfs: output the reason for open_ctree() failure
8080f9d9d750465e9b1e06d0b3f234823df81ca7 btrfs: fix use-after-free when attempting to join an aborted transaction
a552f6aa985d9cadda8369a1bed1a5bb9e48cdf1 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f32fc81397b0e10e4b8232004151fa2d36cb097c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8a26b94674e794326c7c49ddd93175439fa2573c sched: Don't try to catch up excess steal time.
7c3cf8ae83c2bd7a593fa0074e22270b1e86efd6 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
569c84dfedb7273e6654d40193ed614b80f65824 x86/amd_nb: Restrict init function to AMD-based systems
8b91dbc5d05dd795a97b96c5a2b77b2c140c3e6a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
2b3e35a90e078639aee853565a6f4ed5e73063b6 safesetid: check size of policy writes
e62d60e958a6d80d55d8551c285ad0ec8cd6ee19 tun: fix group permission check
dd2b7d1ecfdfc945eface9b5b5c1ea09aabba79f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
53a3d3ce0082ae890166946f439e4744f07920dc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d3063889ed7e0de5873e80a25035b19ecbe288d9 tomoyo: don't emit warning in tomoyo_write_control()
731287956c62d96ae9045d2bd79c90cc9e6682ed mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e779f5dff6a5270fcaabd4e16d6ca99692c5238f HID: Wacom: Add PCI Wacom device support
f101d8080a96e4885de8ab84b7d8adeb1412536a net/mlx5: use do_aux_work for PHC overflow checks
cca76271fc2fe5ad869b6be5878ec873ff10b769 wifi: iwlwifi: avoid memory leak
b2f7e7294129a2e2378fbf09c9bd18cdc4502150 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
993e57ddb2c0f767ee7f57471236a42f3f324803 APEI: GHES: Have GHES honor the panic= setting
e1e0e4662f8e5715f39b517ac839423863d1a44c net: wwan: iosm: Fix hibernation by re-binding the driver around it
531304733bc22fbd053f4ec1a2628641efbf519e mmc: sdhci-msm: Correctly set the load for the regulator
95f5ee680907eb474d20ff9e469f0dd26b22dc92 tipc: re-order conditions in tipc_crypto_key_rcv()
f62e64a6ceed7365846f40b7f91ce36d1485a204 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6e4a0b81b6db4d55ec8099f7e158109e7969eaa2 Input: allocate keycode for phone linking
2888206bf81a4e86a3e226302e0fb805653a6251 platform/x86: acer-wmi: Ignore AC events
017ad4a2a7551df0bcb50f647440b3b7bbe25019 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
a83818497d374906471d3c02e1ddfc9777a159e3 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
749527d38ef29faf06f6639fffd5c5a161584885 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
185c6b0759878e4f546a109bcced160ef750c4d6 KVM: e500: always restore irqs
4b418c6cd47c81e8c0fe7f8a4a656b36ac08b1ce usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b48b7d09bdb166ee741281ca917073252b45d916 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
915081f16718fc2fbef57aa813bc60e0e1d26851 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7dd5e36f4ac10ef8f4c6a180749cd55906f69078 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
bad07571e2f6deb447973c31f789ed5a3eeddd6b net/ncsi: fix locking in Get MAC Address handling
3afc98d00cb209c95b03f47881712d29984ef6ca gpio: Don't fiddle with irqchips marked as immutable
6ca754a6ea973edba54152035ced6b8eff366317 gpio: Expose the gpiochip_irq_re[ql]res helpers
15e08a21974f6c6a3df9cada971bc5900538fdb4 gpio: Add helpers to ease the transition towards immutable irq_chip
f5a7135e2dfd332a753ba312587045b3501c0d03 gpio: xilinx: Convert to immutable irq_chip
252a7f3af38983e3711cbb6b42e0aefa41988108 gpio: xilinx: Convert gpio_lock to raw spinlock
ab9f9c78b9320c780b8abfcbeaa4e5136a0c264a xfs: report realtime block quota limits on realtime directories
be7b8b4d87c1d064678fb57419083f01b109c5ba xfs: don't over-report free space or inodes in statvfs
6f12f027e42c9c079be51bfdab483676a3f756ac usb: xhci: Add timeout argument in address_device USB HCD callback
813b6b10caa63ed0e679203da44e6d158776b4a9 usb: xhci: Fix NULL pointer dereference on certain command aborts
a5c6c5a6894f783355eeb9a01e5b9aa93907ddf5 nvme: handle connectivity loss in nvme_set_queue_count
dac1ece8f5636134f6d7c9e3c4867b08b15ab8f6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
78c39b79323cec5c7a946d2dcb768b9704997205 gpu: drm_dp_cec: fix broken CEC adapter properties check
dfa1b074d7d54d53ff5bab1bc8736ff33c2c8d54 tg3: Disable tg3 PCIe AER on system reboot
c41946964ef0ebf30e697ac6487d9d423199681c udp: gso: do not drop small packets when PMTU reduces
b2262e157d0de05a3c889c4e0a6703b2ff3bd6d4 gpio: pca953x: Improve interrupt support
451e2a910075ffe6fe13c4b40cd517de46e41028 net: atlantic: fix warning during hot unplug
b5e46d7f0a4871870d5994dc662edb9ac59aa9b4 net: rose: lock the socket in rose_bind()
05fcd875571c6287aeeddfb5a42366beceb245eb x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
cc90d71f479786e26019296b498a88dcf3bd5f35 x86/xen: add FRAME_END to xen_hypercall_hvm()
50fe8ba6558432f0dc6554fbd65b5847a4fb255a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f7b991baca2b32be8e87fe5778c84acdc398cc77 tun: revert fix group permission check
6ead6f409dadd0404bf3cfe99dddf334d6e5569d cpufreq: s3c64xx: Fix compilation warning
56ae4e2241f22caf4cb201fa0ed4d65d9e4ce5b7 leds: lp8860: Write full EEPROM, not only half of it
df5e531f9565b88aa6286470f8e2671b4d4c3d66 drm/modeset: Handle tiled displays in pan_display_atomic.
b00b330cf14752516f77aea0acf5d6073cec9327 s390/futex: Fix FUTEX_OP_ANDN implementation
2f2a4eb52357a60e92e12ac6be29099f997a88f3 m68k: vga: Fix I/O defines
d0a3081883745fc491bfa7c3d056ade3ac2389ce binfmt_flat: Fix integer overflow bug on 32 bit systems
f7ba547dc6c24ef4a0abcf4109fde7e6af279c30 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
51a977b22923237913be9feaba2059dc18b06a0f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f373908419bdf8a1bfa8c42dd5e723f21dfcf2a5 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
01209713537e607fa65d07bea4eee14d4a8bd9c0 drm/amd/pm: Mark MM activity as unsupported
b858edd9ec56f5175f47e686e5e113ce21189729 drm/komeda: Add check for komeda_get_layer_fourcc_list()
46abe38a38fe01e714ab11043fb17f6a0ebd646b drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
92fc8f59dbd979279ee1fb0d3f62eb5fb14190e3 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
4f2729f9590273c4cad95c073144b0e2ead6c1d2 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
d0fe05e777d977345fce61f83e8877fcc2c4babb clk: sunxi-ng: a100: enable MMC clock reparenting
f111d4d464c9f16d19b018cbf7e6cfac73060634 clk: qcom: clk-alpha-pll: fix alpha mode configuration
ee16e925ac1858d8cbff6c11a0defa11a09e8de6 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
d8679abe9c991e9ed869dded71b2f7c8a2a10361 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
b2d55062d481aaac8e12207d7edebbfab9f7c697 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
5d426db4d0f66d2ef1d87f1e1574199ca1633e5f blk-cgroup: Fix class @block_class's subsystem refcount leakage
440d5ee99fc5fbfc4631a4e1406374d38f41e02a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
77f87355c22cd3fc63ba7f118f6572d3574d87b5 perf bench: Fix undefined behavior in cmpworker()
e3a3f699ad0756fa26de5bb6b563bfb2a99ab64e of: Correct child specifier used as input of the 2nd nexus node
53254af976dc57dc3076cce55bdccdea7dcf092b of: Fix of_find_node_opts_by_path() handling of alias+path+options
516fb5cb496ef363a3d118666094359bf224cc9c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
03937936bcf7f3308407eb6459debd844735b0d2 HID: hid-sensor-hub: don't use stale platform-data on remove
828b14bda65063ab5ba9b96c9b378d61a2d67163 wifi: rtlwifi: rtl8821ae: Fix media status report
f3961684e33b83ca0ef42a74f46475cdbbb8ccc6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7dc47a40afbe3029e60aebfddf3f3d63f54121ad usb: gadget: f_tcm: Translate error to sense
de8bab2af1e9394b767a2b1a0bf04949b1aacd22 usb: gadget: f_tcm: Decrement command ref count on cleanup
02bb0e901244dab45e5f5a8e2433f235c00d376d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
e85781535c01332f83739591df9d13fd949afb71 usb: gadget: f_tcm: Don't prepare BOT write request twice
c7d600021de276d5484b957bfacf967c0b79d357 soc: qcom: socinfo: Avoid out of bounds read of serial number
410a3a80ba07a3097707a8406edd5f3552c6f0da serial: sh-sci: Drop __initdata macro for port_cfg
ce83562c64c12acf9cb1111fc95ce0c18d3f9a31 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
4ef155ef36953747fa6f277589145e7fbcd4ee5c MIPS: Loongson64: remove ROM Size unit in boardinfo
b418b9344443642ef2d68e3b45bc25b1d387ff83 powerpc/pseries/eeh: Fix get PE state translation
62165bac985eb2fab1f2fe9d94163c92b0679e4c dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
717a8faf9e78f53afa56b46b29c8588053453c64 dm-crypt: track tag_offset in convert_context
a7f6465f8f62bdb2697dd8c2be0abe0f90e2c218 mips/math-emu: fix emulation of the prefx instruction
d7f2c36f38df20b9a40ee8853cd259086bae7039 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
254b51d603b9e04432d0215972d216ef4be65186 ALSA: hda/realtek: Enable headset mic on Positivo C6400
32b57bb80e2fec6123e611fc370cccb1646d5575 ALSA: hda: Fix headset detection failure due to unstable sort
d63bc9f3ade18b8a5254791f604b7e023a41e30d PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
699f67918ffa53cadb1bacc77d9a45692396c883 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2df74517ba05694c75f63393c6c676ea6994792b nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
50360854362e3ccb86fc70524f1ff1cd1f8d0c8d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7daabe41f69e4772a83942c8f4c16e3f5850b1a1 scsi: storvsc: Set correct data length for sending SCSI command without payload
eae534d1f870ca97a8a7171459d382d0767d68cb kbuild: Move -Wenum-enum-conversion to W=2
014d69acb6529ffa652128db273c944a821ad54e x86/boot: Use '-std=gnu11' to fix build with GCC 15
6eb56a897a42ae614bda1831e7f084c2d38bc37d arm64: dts: qcom: sm8350: Fix MPSS memory length
aeb8d3d851a5b27876cb4d090a85d024c01bd00d crypto: qce - fix priority to be less than ARMv8 CE
12e77d0e2496e154167edc4eb9f1d915bd36d6fb xfs: Add error handling for xfs_reflink_cancel_cow_range
8a26864451bdb416efe1788b0e978813659b4860 media: ccs: Clean up parsed CCS static data on parse failure
9f11401da931db0378d670a6adfd1984bbd09608 iio: light: as73211: fix channel handling in only-color triggered buffer
9a71b0e3d9a381f1e3b37a5f41f68199a4c6b28b soc: qcom: smem_state: fix missing of_node_put in error path
307d0cb3f1cfa084f77a8ab981d5a9fd8b1b1f88 media: mc: fix endpoint iteration
cac8e01d9c6f0183e887cb714f81213a04ba50cb media: ov5640: fix get_light_freq on auto
98e21212f0aa2f04b18a87358d57d348ae3ad3b8 media: ccs: Fix CCS static data parsing for large block sizes
a8c04e62bc5a1d6fa66d90b1aafede3138d8a82d media: ccs: Fix cleanup order in ccs_probe()
d6a6aa69fd62cf31b511a99e2e25b8105119f8b9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
93fe8f882c90ae43390ab72d8961afaf0cd63c0b media: uvcvideo: Remove redundant NULL assignment
93593007d64adfaab5f4a2c8136b30af255e0642 crypto: qce - fix goto jump in error path
dbeb471bf03f3838d9801add8d8b19e0fc934b0e crypto: qce - unregister previously registered algos in error path
4ca730510b524cb61ef88fb8f5b86ea0da2591ee nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
ade423d612357edf1dc4420c04950e1375dd8487 nvmem: core: improve range check for nvmem_cell_write()
4e9786aac71fcd0e18da58ce552a2818bdad815e vfio/platform: check the bounds of read/write syscalls
00cd03f78772ad02d79dc1c08a6425063ef7bc82 pnfs/flexfiles: retry getting layout segment for reads
82ecc182066ef21fa1a19daf6e1278449f9b7c47 ocfs2: fix incorrect CPU endianness conversion causing mount failure
982ce6403300029a3171c1a909c3422df10a8751 ocfs2: handle a symlink read error correctly
1069e4f197e8a2fde6a74f968774745b47bcb294 nilfs2: fix possible int overflows in nilfs_fiemap()
065b312c1867e9c5129496c8d8daa596f7903e59 NFC: nci: Add bounds checking in nci_hci_create_pipe()
587505e2a0d220c71c5a68f9734cc59c56a803bb mtd: onenand: Fix uninitialized retlen in do_otp_read()
f81be51abe9e1d4710484dd864251ab0f19459ff misc: fastrpc: Fix registered buffer page address
c451fefa07c60fa030e34bde8d135b520fa2871d net/ncsi: wait for the last response to Deselect Package before configuring channel
21052b836e23f39f67744d75a5bcc18265cfbbf3 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
398853aaf3722bac648aede4a51616ed9b1de609 ptp: Ensure info->enable callback is always set
3d0c48d9df555d1bae0c20293b7bedcf2fb9c3dd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
14248a2c76e22489286f732bf2ccd255f5453c43 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
67de8c4e9373093fa831d2a3db81639db1f1c133 gpio: xilinx: remove excess kernel doc
bfa3c0ca2dfa43a9070c764782042ec0ede6fca4 memory: tegra20-emc: Correct memory device mask
c7fbe5e78cff4c487e8bdf44e21e673afa34541d ocfs2: check dir i_size in ocfs2_find_entry
80622fbc29baf143eac533d1d2ae6d430712a9c8 mptcp: prevent excessive coalescing on receive
77f802212b7224f5b4980d1f2326ea834345a584 tty: xilinx_uartps: split sysrq handling
933cf5ae1842f5138aca710c7c7bfd2fa9d85aa2 nfsd: clear acl_access/acl_default after releasing them
23f1fc750e2c0080e9dbdacb5fe185e295b382c6 NFSD: fix hang in nfsd4_shutdown_callback
371ed249ab4edd34645b5205814312e7cc801c15 HID: multitouch: Add NULL check in mt_input_configured
73b68ac0864cc8d4399dbebc679ff7c2c25db7f2 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
87f625c0b962e05dce46091865e84b9cf7862408 vrf: use RCU protection in l3mdev_l3_out()
97797379982ffbd6eb41e4df271c8b58dd33dc48 team: better TEAM_OPTION_TYPE_STRING validation
af9757ce8a7043b8e5a3bba4cbd9a3145853477c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
e65297b1335541199393aa8d815268469afd822b drm/i915/selftests: avoid using uninitialized context
58360948801b5207c3ba6c8157bc8e10ba08bb54 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
007b889f38fc4b7713d35d0eab44b4ff848cc4f9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ccd5c566e2792a2a629605a737bb4e241df18105 gpio: bcm-kona: Add missing newline to dev_err format string
c4dbe11dbc849b759b57211dcbb0c0aa28f91958 xen: remove a confusing comment on auto-translated guest I/O
1b1931df86dfa7ac4a66971eb5d8f5dcd7c5be3b x86/xen: allow larger contiguous memory regions in PV guests
16162ed9ff105d508e36e7111d6873a08f2906f6 media: cxd2841er: fix 64-bit division on gcc-9
6b6c5fde3af5713497f21e6684fcc20e02d735b9 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
440db6a869da431674a7a61066f25cf80f772e4a PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
dceebd228403678dcd51a69e3daafa0c663b2c07 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ac9bf8fcf29ac4cbcd0ccb2e265f415f196af064 Grab mm lock before grabbing pt lock
9f89595db1eae28788b845000ee2e52a4b0a00ea x86/mm/tlb: Only trim the mm_cpumask once a second
bda73fae6dcb3625b3fc745eafb1dd8a3b467acc orangefs: fix a oob in orangefs_debug_write
4c88052c0082269294aef2844a7bdfdca9cdacc4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2ecfcf31bc5989b5a2a2a93cc068443ccf7fb0c8 batman-adv: fix panic during interface removal
affdb517e1067abb31676ce222eeafa298187d7c batman-adv: Ignore neighbor throughput metrics in error case
afdee880500fbbd96966a32b20359658a20f9b8e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
9c1247c00f7cb9072cff01513f6ed9b28e5d7a47 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
6cb8ffc175b4c78ded2f17b9936bcfd330a46de0 usb: roles: set switch registered flag early on
f4360a5740453485c8b7c7e1b1f93d7c06b2fead usb: gadget: udc: renesas_usb3: Fix compiler warning
c084d5606ede4dea9fb7ba3d07426c44ffca9e22 usb: dwc2: gadget: remove of_node reference upon udc_stop
43de08354655142ef83d6808af0b39278578e09a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ef816c22cc0e70ccac733feab59e769f3c9f71dd usb: core: fix pipe creation for get_bMaxPacketSize0
1e3c5210fdd31182c66a6dc21326953bff1b0425 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9ca635570b365b16588e23dd6767f8891a988dc9 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
908c69f458cab5def05e25d990cda645113bc868 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d183c6cdb6cba7ce853bac96b4aa0fb799e5dc78 USB: hub: Ignore non-compliant devices with too many configs or interfaces
f64509903b40687f05ccabea4d245c9765be001d USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
5b7711f2ec8867dbba4b39d245e4a44397cc3600 usb: cdc-acm: Check control transfer buffer size before access
62901abc5c84d341c9795d500388d10adece6a0f usb: cdc-acm: Fix handling of oversized fragments
e1b7f8eec9977c092ca25ec070581a03335f1690 USB: serial: option: add MeiG Smart SLM828
5d28e3185f5250d10071ddca7e88ca343e1ea92b USB: serial: option: add Telit Cinterion FN990B compositions
8a0d55b150f75ccc670c3a8115bf1d56c29402cd USB: serial: option: fix Telit Cinterion FN990A name
de810b2b786fb44d9d9e941baed0c4ac280a37cb USB: serial: option: drop MeiG Smart defines
5f74cae470d7744ac677f77d83a549fb4b75d652 can: c_can: fix unbalanced runtime PM disable in error path
c32dbe611b29b51962131a15354dae221c816650 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
50687170adae10c21d3d0368be5dbc5660942586 alpha: make stack 16-byte aligned (most cases)
ed5eabd6eabfe1adc1bbf9add0381e131d140332 efi: Avoid cold plugged memory for placing the kernel
d0d2a5533b72725acce8d1306366405e1e296be4 cgroup: fix race between fork and cgroup.kill
986879aaf7fec22b0bea024f1ae219684850e4f6 serial: 8250: Fix fifo underflow on flush
413db2192b8dd256042934c68aa38a0937bbd63b alpha: align stack for page fault and user unaligned trap handlers
507d478a19ea0fc86618f6e7df0b0aa6c77316e7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
33d6be14142272d50d79de703f484a709593bd77 partitions: mac: fix handling of bogus partition table
0a6420520a680cf2742c9559e112be6075615750 regmap-irq: Add missing kfree()
b968f463a58e03b806f4385908f0d9a00e9bb5d8 arm64: Handle .ARM.attributes section in linker scripts
1773378d3a08d2788afc2972b9653263dc0afd22 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
8c7d415270d30837041a267f06048248babc01a6 btrfs: fix hole expansion when writing at an offset beyond EOF
6b7a77a8955a913a60994977b6abe3406c051d44 clocksource: Replace cpumask_weight() with cpumask_empty()
7ff3a343a48ff8dc075edad4e773d48768a23e40 clocksource: Use pr_info() for "Checking clocksource synchronization" message
8e35d7ef0273e90c13ff89bfc179aa6c00999c08 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
227586be1ccaa060a93a11598e665dece8879f32 ipv4: add RCU protection to ip4_dst_hoplimit()
57f95fce497bda110320f81f05d5c263387ca349 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d88ff085bf487b4128e3d2dc2275f99a8a4592a0 net: add dev_net_rcu() helper
6928ebdddb9e97e604ef5fd6863f1b188e16b3ab ipv4: use RCU protection in rt_is_expired()
e57f92edfdab366e5533f76cc4ab71d7335b3bbb ipv4: use RCU protection in inet_select_addr()
f129ad7c9d505954b062be112c8409e0800c87df Namespaceify min_pmtu sysctl
e5101330cb440fa463d9e989ed77f5f9453a3231 Namespaceify mtu_expires sysctl
88b2ce010d9d13318e4da87783c4bda6c3ff040d selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
080fa18718a0db296c65ce25953f6724fdea0d67 net: ipv4: Cache pmtu for all packet paths if multipath enabled
fb4946177af4f03d2c9d99493f4f33332f886955 ipv4: use RCU protection in __ip_rt_update_pmtu()
543bf769f1f65832d3df6d80a5fb6d3dd1d4ce5e ipv6: use RCU protection in ip6_default_advmss()
50eee41aaba51cb1bfd84e21c0e3dd9576eccb77 ndisc: use RCU protection in ndisc_alloc_skb()
cddbecf2e8ea82271c05adf25e165eb6e2c21de6 neighbour: delete redundant judgment statements
3134ca79a1a85cbe6c9b183c0ea20b6459bfbb31 neighbour: use RCU protection in __neigh_notify()
6150ad529e681bac5b0ab217a651943e8122dfea arp: use RCU protection in arp_xmit()
0b3b07aa7e75a12bd72f06cc06cc96fbd80404b0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9ffb1edec6734566457bde6c6940a8d7da081d44 ndisc: extend RCU protection in ndisc_send_skb()
4b2082dade7fea674ab4b60e063015cc18725101 ipv6: mcast: add RCU protection to mld_newpack()
7fbe4b9797f3013597c8d7f95655b46c1e45e8e6 drm/tidss: Fix issue in irq handling causing irq-flood issue
514f02a9afe6c90f05b93b7999be09cca016f52f drm/tidss: Clear the interrupt status for interrupts being disabled
c34e8e6f3741f0965dc14128f894093369919859 drm/v3d: Stop active perfmon if it is being destroyed
f37248ee7ce024bc7e7f3bc90287181b7a2e4b5e kdb: Do not assume write() callback available
d2f406dac5543b462b28c441ac2cb1e5a14ea87f x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d8ff94dde5bd741e12fdeae2b8ee1ee9043886a0 alpha: replace hardcoded stack offsets with autogenerated ones
222efbb8b65b516faa1e6d24056a9cb444b83e77 nilfs2: do not output warnings when clearing dirty buffers
7cc6f0a039e45ddf593cfd62b2779d4c406617b4 nilfs2: do not force clear folio if buffer is referenced
eae6d08d61710596ad601594b7bec052c7fd104e nilfs2: protect access to buffers with no active references
11eb815f93ea2f8f1883ada4b7a1db136c4d8487 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e5adea05633d18bce19482fce255587df4f04acd serial: 8250_pci: add support for ASIX AX99100
d7ca9beaeebadcf363c0a2c08fc91d5c47841e90 parport_pc: add support for ASIX AX99100
bca221c27df8ab85dda73d923d8df10f076d49bb netdevsim: print human readable IP address
c984defbfb7c0b165f9a346caa697e27ffa4aa10 selftests: rtnetlink: update netdevsim ipsec output format
3780a23560616a5d443e4ec4c2426b2b16951e97 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
d44749c1ed7561ef17eefffb9a1d94d7d3421f86 f2fs: fix to wait dio completion
917692279c3a14265c0b8f56469714d68378107b x86/i8253: Disable PIT timer 0 when not in use
2d63d38a73be688a623cac78fa5cda5cf9f7081a Revert "btrfs: avoid monopolizing a core when activating a swap file"
32e85d2bb1a7c05cbf315fa86e0ed8c4af2424d3 btrfs: avoid monopolizing a core when activating a swap file
11cf94ea8a6061607b6ec8c1006a0d0a3ddd05d0 pps: Fix a use-after-free
0fd3985f6c05a968e6e5c983d1640f0a78ada683 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
30df240be1308c56b1e718be74497f73c47cb99e crypto: testmgr - fix wrong key length for pkcs1pad
494e79d26361b07603933082e4bf5fd3c6da05ba crypto: testmgr - Fix wrong test case of RSA
7ec961f036420dcb61f666829f144699f9a865bb crypto: testmgr - fix version number of RSA tests
cb999a29801c9876386359c3de5ec3da3fb7edf3 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
468231377a507fa2ad3421b8aa40c2ae9d0c8dae crypto: testmgr - some more fixes to RSA test vectors
50b22411b2d96a1a5106525cb17e735b3edb58dd media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
722066c1a0047b2408db974ea6b3cae90d7f0132 mm: update mark_victim tracepoints fields
32c4a38ec614827665b2c9fbc9737c7bf7765a7f memcg: fix soft lockup in the OOM process
bf83197d534d78cb321e77cc9b3c2b56c750b117 ksmbd: fix integer overflows on 32 bit systems
f79018871565cd8ced2fa1b7d5f6066e7edf1b36 drm/probe-helper: Create a HPD IRQ event helper for a single connector
fe6e50bdf22d00f3e493f4ccb53a35325d20227d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
3a41e2e41ba4887ef424f0050dd8537d7095e05d ASoC: renesas: rz-ssi: Add a check for negative sample_space
f4577085cd5d57ea25931274893f8624e6f280b9 arm64: dts: mediatek: mt8183: Disable DSI display output by default
6455c2e285255868c8543ce230e2f049aa62d934 tpm: Use managed allocation for bios event log
f445da83b445a8541097f7eae10d059c86ff9343 tpm: Change to kvalloc() in eventlog/acpi.c
4695b4760af6e9db7d95b2a45f0da6c5e6f5bc43 kfence: allow use of a deferrable timer
1efc177b03b426d4ce782c4110eb0e4fdb675b90 kfence: enable check kfence canary on panic via boot param
acad6204a2bafb14223a4edd79cc46a891d1e145 kfence: skip __GFP_THISNODE allocations on NUMA systems
bbc458c97e43e570a854b66a7043186dbdb14b6d soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6cb70e64d9b3c15e51d807e4c1fc1ad6486bd0a2 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ffcc79cd39ad8e1073f1e11b1e4413e7f717d0e6 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
bddc3ad31ea4482f7280fa4578efb71589c1df3f soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e6056787b8dd0187b60fd72adde8a59b42a49489 media: uvcvideo: Set error_idx during ctrl_commit errors
ca5badf6309a5f32c3ad4a9afec25c0ff878dc9b media: uvcvideo: Refactor iterators
b74fdd520b8bb36a4d0d76e7c6be7863ab67fa86 media: uvcvideo: Only save async fh if success
5230c28caedf292e0af8ac922e476d7a84e732ce batman-adv: Drop initialization of flexible ethtool_link_ksettings
2b7f6e51f82f4512f193462ab2215e56651e43a0 batman-adv: Drop unmanaged ELP metric worker
4d805fc1e5b7041483ef24cefcd4a66716f552c7 usb: dwc3: Increase DWC3 controller halt timeout
4e6cccaae7e8db26b4ae59eb8ba432cb3631b906 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
1489508a6bfb392f8e1e18a8fb7720248875b035 USB: gadget: f_midi: f_midi_complete to call queue_work
15a28fd1296a4af772cab21bbb6285e5734adf73 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
489971708de957b1834eb2bc8a601c49baea36c9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a8a49578f24cf486686ab95eff7f71a02737c032 ALSA: hda/realtek: Fixup ALC225 depop procedure
bac41d7472a908e8647396b2470b94605987d944 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
aaf7df79845e4074c9aabc7261356e490678f302 geneve: Fix use-after-free in geneve_find_dev().
13bbdcd37a98e4f3b8733ce5658b5f54fb03f6e0 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ff74a385551d6e0b4ad0a29de9557a9bc9ca4e0a geneve: Suppress list corruption splat in geneve_destroy_tunnels().
97675dec3b9c7f91856b0b28ed64f0d6c73cff6a net: extract port range fields from fl_flow_key
3032868a544a818f60de54812bb0894a21646e4b flow_dissector: Fix handling of mixed port and port-range keys
2510c6dc9dbb44a159647c5946a036944debe8b9 flow_dissector: Fix port range key handling in BPF conversion
17f9e943630b007c488606d6d4582e8b8d301a3b net: Add non-RCU dev_getbyhwaddr() helper
0a0e6c18174104beb2c70d81a008be07642cbc7f arp: switch to dev_getbyhwaddr() in arp_req_set_public()
c00fc2842429ecd93775d4c42284bfc62f135bc5 power: supply: da9150-fg: fix potential overflow
2a9f1533d6c49c66cfbc8a209bbb7acc67f0bbfb nvme/ioctl: add missing space in err message
437dc33757c0eaea9f685ad703fec437c8617f3f bpf: skip non exist keys in generic_map_lookup_batch
07513ac0a5f648286f38d4305384da7f919a561b tee: optee: Fix supplicant wait loop
8f2125fbe5053df26f668250bae77ee620796181 drop_monitor: fix incorrect initialization order
b563f62736eeb626e944121ef784d43939cd5243 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d1cc63535fd2291cb6fee97c6fd064c59d5632b5 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
95f4c9ea6d063fd560887ddbdcf8268bc1010548 acct: perform last write from workqueue
c5a136ab5fc2282606cf063009c360f518dbf191 acct: block access to kernel internal filesystems
3a1c5c70a30fc53fe189e4e6e233729cbe12c336 mtd: rawnand: cadence: fix error code in cadence_nand_init()
7bf4c1d46282742963893d1751c9efe48621c761 mtd: rawnand: cadence: use dma_map_resource for sdma address
20bd62e13361e0baa0296ff05c12acb8edaa0862 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d743f8cc731399fc5ec813fcab700c18685dd2d7 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
acb6adf80ed18f973d33b892e23419dc1bbc818f IB/mlx5: Set and get correct qp_num for a DCT QP
f886e08f2f6c37c15721a3a5d69eae715f846ac8 ovl: use wrappers to all vfs_*xattr() calls
5d148d4541a784ebce1eceb23c0b1cea3fa8ed8a ovl: pass ofs to creation operations
84547741695c6d07785d7d4dbb1eef7a66daa138 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
56e0c0368410ee0b668c263675366107c3311160 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
becdca004f49b15dbaa888505ac913d13496f825 scsi: core: Clear driver private data when retrying request
17b0e3974dde79498a0737cd1f1cceab782d946c RDMA/mlx5: Fix bind QP error cleanup flow
bc3d3c586bab52408a0b7f4668d288f114a8e35d sunrpc: suppress warnings for unused procfs functions
d1259eac2c418034e112fca7afbb1946a1bb8713 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
db4f31e68c3f5c1f088f3f8464094041ab7e783f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4b2ea8a36573fe69a5cebb144e726d04801d0cb0 afs: remove variable nr_servers
1b295be98dbbd091874b6e28e46902ea7283446d afs: Make it possible to find the volumes that are using a server
2a032c6f74b35f945691dd60c3703234a9d1ef3c afs: Fix the server_list to unuse a displaced server rather than putting it
5b6abc029449c1b74e795acae6f1955ef8b2d538 net: loopback: Avoid sending IP packets without an Ethernet header
18ec3fcaa00a6adec4fc453a172fe71f8630ca30 net: cadence: macb: Synchronize stats calculations
e0c3e5188127c7cfd6b8c216a834d84c21707805 ASoC: es8328: fix route from DAC to output
49e7f1dbd95e3249efb178e139f276a29d878fdf ipvs: Always clear ipvs_property flag in skb_scrub_packet()
978cdfc94484ba5e0d53e48b4b0e60b1f6bd2ee7 tcp: Defer ts_recent changes until req is owned
b8df08e71a4629a68fcb5068da2bbdf361bad157 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d8e666560447b7983a59d41feda329d85178f662 net/mlx5: IRQ, Fix null string in debug print
10a28676ff70222feaa6b9cd2c3ef43a4344090d seg6: add support for SRv6 H.Encaps.Red behavior
4a5e9c7b5503971108bc456194738d054e6c14ee seg6: add support for SRv6 H.L2Encaps.Red behavior
c4cc43f432f35040947b19539963ebd120696b58 include: net: add static inline dst_dev_overhead() to dst.h
c57b362d66bc008726a1e9c3252fa1062c1c2d22 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dee6237f98b63630253d598103b1e04a7e47b4e1 net: ipv6: fix dst ref loop on input in seg6 lwt
bccc35c7e84d9f092b1c026b7f46cdc675146036 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f307237a7ff8c6562eab4c92637cd879f2f7f41b net: ipv6: fix dst ref loop on input in rpl lwt
067a48f1a7037a6f6bbdef3fc66ad247c8b58be5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
671ea987af9b101aab9c405e277e9c136e5be415 ftrace: Avoid potential division by zero in function_stat_show()
ee7a56dc7d14d97fea5afaf95c705efcece63be4 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9364558244a8b7a5a380b20e2e79a6e21a5d4027 perf/core: Fix low freq setting via IOC_PERIOD
1cdd78c62296464099e5ed016519ebba9d897494 drm/amd/display: Fix HPD after gpu reset
e81681d0069dce20a3bd22fa4d196a3dc669bb1b i2c: npcm: disable interrupt enable bit before devm_request_irq
5ecb616c3f8cbc088f43c463b3a8f672592ba922 usbnet: gl620a: fix endpoint checking in genelink_bind()
3a09a1f0e993a75223f26e1ec8a51445d9fe504b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d81030ca6f5bc5157fc4a8122405aa6b6f074bbb net: enetc: update UDP checksum when updating originTimestamp field
114ae2d190c3e71c7fd6297c9234c6372f000328 net: enetc: correct the xdp_tx statistics
fb2a9864ffd631ebc772881f9a3e06c1a1a15d45 phy: tegra: xusb: reset VBUS & ID OVERRIDE
eeb19df9cda598d1fa0920c98d7739d47c4d64f4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2db0b288c91f1127b7e4170decdb2fb4405c14d6 mptcp: always handle address removal under msk socket lock
f1aefe8c5184127854195df334737fce1ff8debb vmlinux.lds: Ensure that const vars with relocations are mapped R/O
ab549c46483761ef87ef6ab771a1ca4f4fe2ae2c sched/core: Prevent rescheduling when interrupts are disabled
8ddb80f0916cc05e46961b276662b8b473882cb0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9fe6c82a6524cf23b20d87998f3f0240fc99c6ab pfifo_tail_enqueue: Drop new packet when sch->limit == 0
07fdccd1ed0d8a08bfa4db8a97b31c1055e2e57d Linux 5.15.179-rc1

--===============4271582324425698048==--
