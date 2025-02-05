Content-Type: multipart/mixed; boundary="===============7411177144678568610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:37:23 -0000
Message-Id: <173876264357.2126301.12666823767658637508@gitolite.kernel.org>

--===============7411177144678568610==
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
    old: 781dce0ec0731bdf30823ab66a25cdafd61e3241
    new: 0fdc596e32b9991fca8e7352496307cbcc3fc9ff
    log: revlist-781dce0ec073-0fdc596e32b9.txt

--===============7411177144678568610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738762667 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738762635-6c529a385657ebffb6a82fbc3852db1370e52879

781dce0ec0731bdf30823ab66a25cdafd61e3241 0fdc596e32b9991fca8e7352496307cbcc3fc9ff refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejaasbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7qoP/2AV4ZZ4Sg1nXIChlBgi
A9dL4rRvMTPN/pOG122MUO7GXIcSX883idVGKlX5B6bBEJEla3DvgkT7nKbUYBCn
f0Z6oxzG+PULCEOsLLRvCd8luvXTw/SfUd1SgL8Lq6fHZyG/ulKUmF4DMjRv967h
kVM1k8BEwq9OvN0EoHCPB6tZ8IMSnFnVzpZQesiPwiG4KQXBSbWAUPcOEqPMBciY
FGdD32AKI92Lf3QIqPzx1CYi30Q/XNnPlp75Bx1SebycZdtCZZStMWjYX7zGNlmp
glFw7UgVpN7cmk9Dd/bl+pJlLH85K3P38dKV8tUxtw7UUiBrO5+3mhxil/4a959R
Skp1yiwLMOfnccAGJyCX6tAwNgnfwg+135XyILR3UfQAlMj1XHX9yq0ycf2nki0D
bG1GjV/bNzyyD5Xwgjl8HTqRz5WI5DeFGZeOKLiKqQk87YL5wshdjB636jlNEbxm
ZsPjY6ssApQbQQD8KR/ztzleG2Eph1OEzXQic5ZEV3Bs9pnuccbBduxIUsQcHCFY
hk4icF5lUqa2bamT7LskGzFMau458tzFY5NXEuOZuI8cMPlWrvCmMzpNw1ZPUy5+
eBVwzupvI0Uo+qDBFnYIamfNbc1HkfB1N+V0b3yZuDMEKQPrAi3pDXbk21nxiWId
XcqlBCWZG4eL5xEIlIeTBNhh
=3v3i
-----END PGP SIGNATURE-----

--===============7411177144678568610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781dce0ec073-0fdc596e32b9.txt

58ecd78600c16f812ee3ba29dd525f72b559243d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7dc11f64e91ec0ba030a166a382ae87442b24acc afs: Fix directory format encoding struct
fe6176a56b1e8a11583598e40145226233aeb7e0 hung_task: move hung_task sysctl interface to hung_task.c
1b2f316785f032ebef4baf199eb114dbfe905256 sysctl: use const for typically used max/min proc sysctls
7b5daec8d519a5771bd1cd95532af1e26c1e9a13 sysctl: share unsigned long const values
3b082f0e55fe75693859798d81de0b2dc4bebc8e fs: move inode sysctls to its own file
ef728df6581ea1be38785d072b4a98eabd877ee8 fs: move fs stat sysctls to file_table.c
cbfe176f875fcffcfe04d66e213209a51382f908 fs: fix proc_handler for sysctl_nr_open
30a405214dcd24ac651beacc0ff5f81b010e6ac2 block: deprecate autoloading based on dev_t
857bca89fd7835819fc4878cd18cc80842c9f8e4 block: retry call probe after request_module in blk_request_module
d12a3e66bfc596e55691a5d80d6f3870c9e7dd34 nbd: don't allow reconnect after disconnect
542fdcfa3db54cac68dbdc7bd01a64f64999d1e1 pstore/blk: trivial typo fixes
a2f3981d8bec0a00db9c838fc6b737d4d498d13a nvme: Add error check for xa_store in nvme_get_effects_log
612b767e11ffc5e8f93b03a0f51dbfbe37b2b4f4 partitions: ldm: remove the initial kernel-doc notation
334a9ca225a7534530fc6072722abae717f301b8 select: Fix unbalanced user_access_end()
3cfe73d552398366d42ca778048f39cbc962050e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2dce3a9095091f0faf760aba63117914a1e720a6 sched/psi: Use task->psi_flags to clear in CPU migration
0cd9d7655edd98e2e62ac924c3aa22d9aff43277 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
49666d6348b8bd77319f7195801bb86b14413e95 drm/etnaviv: Fix page property being used for non writecombine buffers
efb0b4fad103c05863700ceccf8e85196b4cdcca HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
9c58c38fb3258a9291d0bcc157cb85fbdd2fdeeb drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
33be3aa6de30afff704d0101dd5997b8d992dbfa genirq: Make handle_enforce_irqctx() unconditionally available
f57c83d5b216456180d4c34b87854395f96867d8 ipmi: ipmb: Add check devm_kasprintf() returned value
e0c078340136eda11fe49dc7fc30ae1625ed9f53 wifi: rtlwifi: do not complete firmware loading needlessly
5f3f16a3505032bb5f4d91c948819c774586edc4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6c135618e69270dd29e6cae82e3c8075cf2c9f02 wifi: rtlwifi: wait for firmware loading before releasing memory
079ab111ed32b80d1516ea47737e227d9a2a7fa9 wifi: rtlwifi: fix init_sw_vars leak when probe fails
e00b082f2801e628e0d36ee0310ff7040653c441 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4fb0094bb50640ceca0a7b5f8a307a083220f38a spi: zynq-qspi: Add check for clk_enable()
f7cf8eb9b3ababeed61cbd2cc6ce9b2524cb2e49 dt-bindings: mmc: controller: clarify the address-cells description
fdfc35af1e221a612dd559deeb4918374230a6e7 spi: dt-bindings: add schema listing peripheral-specific properties
2d57f5a5e54985c3adc554f8049a4b026e29d5c5 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
38ff8c4f7358ceaefc015a26be1e4eca0abcd62f dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
407c4928bdfd1daebbcd75f3830635e595860b83 dt-bindings: leds: Optional multi-led unit address
3d1e0321aaac06a65ee33cf8365ecc8745047c6d dt-bindings: leds: Add multicolor PWM LED bindings
5c8c8d973d83f516edbda7e001c40f740235a2bf dt-bindings: leds: class-multicolor: reference class directly in multi-led node
29091f47ce4a4cf7705f4b179701f61267f7f699 dt-bindings: leds: class-multicolor: Fix path to color definitions
f98f0e703be5ed7a807f2dded7d7b85cbee28b9e rtlwifi: replace usage of found with dedicated list iterator variable
d6218b69cd1a0898d1196286a2b65c2c14fe00d5 wifi: rtlwifi: remove unused timer and related code
7f4530ad8b623cdab6b1b262ba2e81e6402fae51 wifi: rtlwifi: remove unused dualmac control leftovers
be88d61b01f13491cbb71815a6a2a71114ef313f wifi: rtlwifi: remove unused check_buddy_priv
c7ed7a571a4821cb30ab751cdb4021f0e29803de wifi: rtlwifi: destroy workqueue at rtl_deinit_core
ec91ea3110c12aa808089963421a3cfd500822ac wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b45c770fa0a0c598ac0abff963b0c3650df07c64 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
bbe7c5d8930bbeace775f0a5880b01b1250c1afb HID: multitouch: Add support for lenovo Y9000P Touchpad
356c0d840d5ca2b2b8ba7b9f779119090a907fb8 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
ebd396011d18623d60ead98ede6c746604d66ee7 HID: multitouch: fix support for Goodix PID 0x01e9
cf2840103865b39c1985ef58b813d343ba7c5a7a regulator: dt-bindings: mt6315: Drop regulator-compatible property
03479b2e750008c376d505930d70f51347e52535 ACPI: fan: cleanup resources in the error path of .probe()
ec460d727cd7778168147c3ec72a04faf8fcbf16 cpupower: fix TSC MHz calculation
d2da256f40d145391e58d2c69ae8fd8c364793f6 dt-bindings: mfd: bd71815: Fix rsense and typos
078a865bbbafd0834c104f9da417951227bab705 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c0d97fd40b4317f671834a1fe699bed121501521 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
82475b6bf0701006443b542775f43bfcf437ac56 clk: imx8mp: Fix clkout1/2 support
8c1571dc0b626b39cadf542a7eed19d120fbfba2 team: prevent adding a device which is already a team device lower
6585b52a5ed38cf8db713ebb05028db93b5a39ed regulator: of: Implement the unwind path of of_regulator_match()
8cb065ab0c3f757685091228cd3e1bd58a712eaa samples/landlock: Fix possible NULL dereference in parse_path()
370eedfe6f4cfed1328cfd97921db497e001df4d wifi: wlcore: fix unbalanced pm_runtime calls
f42dd4368e8c964a52dd9a9708e59ca0a215f431 net/smc: fix data error when recvmsg with MSG_PEEK flag
cac4d2078d589853564ff9bf4a1766de3433625b landlock: Move filesystem helpers and add a new one
2f1953fa17ffc2b5893b2e7093565238adac99ac landlock: Handle weird files
a51845db0f77491427c418bac7611544e0cda3d2 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
117535edf9a69eb69b869d5c1d034e4f8e88aa61 cpufreq: ACPI: Fix max-frequency computation
e26d1d472043428ffa79d04b5a72674442d3c413 selftests: harness: fix printing of mismatch values in __EXPECT()
1744823808812684482fb8e5c6beac6b5399ca47 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ab6b76973c3f6fc16861fda9cafbccb71cf2593a wifi: cfg80211: adjust allocation of colocated AP data
bc864f466cf1b186e397dc46283326df34466a26 clk: analogbits: Fix incorrect calculation of vco rate delta
ff436dace014737352f5d1d1541ae28a65ab8194 selftests/landlock: Fix error message
3060b5cbd4caa6199790c885c148d60775cdf2c7 net: let net.core.dev_weight always be non-zero
a223f3494ffd46c35bc9dacc23121125b4b6fa84 net/mlxfw: Drop hard coded max FW flash image size
a08ac7e16141d0e6753c630d428ada1375000f7a net: avoid race between device unregistration and ethnl ops
70f7a188db5b1e67f8bbdb28764cb5857518ca5c net: sched: Disallow replacing of child qdisc from one parent to another
202a8cfaf71b4050d45db8ce10a09cc2dce900f4 netfilter: nft_flow_offload: update tcp state flags under lock
8d6a027395ec1eec944787948c81f7b5937c8ffa net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c3b32d40a49c4ead7a50708bf4ccf6d9e21e2a09 tcp_cubic: fix incorrect HyStart round start detection
da79a69d5adafe273ea30f98d08d9d89a0dfd541 net/rose: prevent integer overflows in rose_setsockopt()
d87be4001ce75281ea59b4217d6b40f21ea1457e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
825d65d287f84f65bc19ba1e0ee080a0a9b1fb21 libbpf: Fix segfault due to libelf functions not setting errno
84bbbce7cafcf91b42594214ae47b0404b013529 ASoC: sun4i-spdif: Add clock multiplier settings
3212926191f2dd168bb3b62b1ff82867aa2e7587 perf header: Fix one memory leakage in process_bpf_btf()
2bf24ac73c7e6b94925ada04ab984560b8fde737 perf header: Fix one memory leakage in process_bpf_prog_info()
310477c546b61bb336cb7ca5101f58a7b75a8270 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d5e414e136b8de0b6ee0aacde9eeb04f557b2981 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
7d7e92f3597efa032d07e94c564c6a96b3f416a6 ktest.pl: Remove unused declarations in run_bisect_test function
36a3139c53bc9e0aca612feeb97ea46456d4104e crypto: hisilicon/sec - add some comments for soft fallback
b71c7cd56bd69a67442cc3f4e200ff08eafda5ef crypto: hisilicon/sec - delete redundant blank lines
9b9430a094bd15f5e80921a4551a4f82f6b6180c crypto: hisilicon/sec2 - optimize the error return process
06083b2cb3d425587e813c4ca3b709fb8c154d9c crypto: hisilicon/sec2 - fix for aead icv error
fdde8bd749b90188da753a21cffd770c2124b5cf crypto: hisilicon/sec2 - fix for aead invalid authsize
0900b9eb8f1a8403b169a0920e9ad22c6eea2930 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
62114a5e7aff18a80938ac27fe7bcd6a314a89fc padata: fix sysfs store callback check
fdd191909f7015c042c2475954f781ff40340b20 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f0b3399cdaffb69da5a391d630ce67a5728812fe perf machine: Include data symbols in the kernel map
82ab865580df26f1498a11d283f6e8af6f8d44fa perf machine: Don't ignore _etext when not a text symbol
0fec4799cafb5273f40ce4219f7916c4b318b58d perf report: Fix misleading help message about --demangle
a982c820f543b0cca7e757b2dc21617affef8da4 bpf: Send signals asynchronously if !preemptible
fee8e2304ccd2fe1043146a9ee0c03e0be68317a padata: fix UAF in padata_reorder
4b9c7fe4304aef3494a6566e331e321a08d75af4 padata: add pd get/put refcnt helper
d473442251663e5320742d677a307b316bc14fdd padata: avoid UAF for reorder_work
0f93719ced4df8fa519e484566d2eca5f2f37d86 ARM: at91: pm: change BU Power Switch to automatic mode
c8bc1fdeddab2315b80204e2425d6e81f92dd820 arm64: dts: mt8183: set DMIC one-wire mode on Damu
da334c4d6890ddb6e197eb6f91dd87ddaa8840e5 arm64: dts: mediatek: mt8516: fix GICv2 range
f6f17650227730f4b1f5985f27f920a9f579f5fa arm64: dts: mediatek: mt8516: fix wdt irq type
12d997af43826b8786821c053335baef636a4b59 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ed56fa11d6f5ea1ab650524e400fbdfd63c53a8b arm64: dts: mediatek: mt8516: add i2c clock-div property
564bb257446395218ec6455235f5988635d89c25 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
be38e306c651014a65f11267f4d93b5dc512f80f RDMA/mlx4: Avoid false error about access to uninitialized gids array
c417c4447ccf9365667cb03165f0d232f40516fe rdma/cxgb4: Prevent potential integer overflow on 32bit
cf53cd3a6f32e6cdca6e48c4e9b7d72ed6fb4f44 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2f04fe610f2a7382389ae16bd4d30e3f771c5a6f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ba88335d725d89952da9d537d2c64cfef05ce1a0 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
fa4235d8d7b7732ef5e4a68a41fa503ce3020473 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8cdb33ad42acfd99c018f8e06bb73f5640199578 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
7c6db5691da18f831bf995c9df423433a24a6a5c arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6667c3c373743c6a8de659df1eda043958e3f882 memory: Add LPDDR2-info helpers
fcc835fd9642622d9f13375d93467178b4722305 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
37ed47668ef633eac8a87d456ea5ebc71dcefe8e memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b079559e4c2d5e066cabd35643e455b50ebf38e6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
90e6c0a6dd25a71eeb7ea4cf9f117afca9f51222 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
88977261eb7fd9622e3fcac14eccc4fe40da219a arm64: dts: qcom: msm8994: Describe USB interrupts
a2676a3eaa89ace1f316f730097c510fb909103f arm64: dts: qcom: msm8916: correct sleep clock frequency
3d1db5d1a07423d8b846828022fa3e00802aa142 arm64: dts: qcom: msm8994: correct sleep clock frequency
e121102fcaef674267ca993f421175960e084e7b arm64: dts: qcom: sc7280: correct sleep clock frequency
ffd4ef56e285c7f444808e8a93e34b03871c246f arm64: dts: qcom: sm6125: correct sleep clock frequency
de717127b3d72bc620678c687c225270fe9d963f arm64: dts: qcom: sm8250: correct sleep clock frequency
d3ca8955a8ccff07477ca5d7f406bbd5281b0101 arm64: dts: qcom: sm8350: correct sleep clock frequency
a9ed87d8a14eace3b627916470a435c227b6a76f arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
41d35cefb4f6e827489ac7d4ce4f30cf4ac1ed66 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
a4a1fdb9f4f04c94f2c4ccafb7a7fa3712d9fab3 ARM: dts: mediatek: mt7623: fix IR nodename
456b7cfbd47d452e3eb5105e4b74cec983a81309 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d29d6efd1f6f84883181a42d698c934a52b1865e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
ac6e4dc58180846d62aa9c9882239875abe9f57f RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
acc53c3d6ef8ad73a0e47f12ccd9eff5503a5e01 RDMA/mlx5: Fix indirect mkey ODP page count
d9415439b726666a132470e0397101a1c77b1ad2 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
b96683b23a75fd8d4c627991ff9e44231d0ee145 memblock: drop memblock_free_early_nid() and memblock_free_early()
bdb7da061f059303df532c3aef23d0a13b1ff09e of: reserved-memory: Do not make kmemleak ignore freed address
e501214cad602b74e7f1886063482200f8606eae efi: sysfb_efi: fix W=1 warnings when EFI is not set
f2a48add6b6259afb6ce14448f34ab52256de950 media: rc: iguanair: handle timeouts
14ade55ebafe85f2ae39f90bc70003da0a233512 media: lmedm04: Handle errors for lme2510_int_read
64b0829678a927cbbe3de087aa8614dba6124993 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
087542f8eef5d8c8c6760e37acb9d5b749fbd528 media: marvell: Add check for clk_enable()
fe0c4b86a767eb4655d509cb90471a17d44ed887 media: i2c: imx412: Add missing newline to prints
c1a5ae485d72f47ac5b2ffbd8722b0975169f17a media: i2c: ov9282: Correct the exposure offset
0c5b986300d9d4d6532e42ef7c2ca9bcd7fcffdd media: mipi-csis: Add check for clk_enable()
15a7c0ef0d12a13e3db608c0bdfea4708a040ab4 media: camif-core: Add check for clk_enable()
65ebfc2217b4b1a893029e6ae887c8abee580f15 media: uvcvideo: Propagate buf->error to userspace
d6d2d310ff4613500eb2b802eb34e0fd2e6d3f16 mtd: hyperbus: Make hyperbus_unregister_device() return void
8fa66c0a79769337e990d50b2428d0bfd4b0334c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
667d70257518ff06687965c4619233e2f75d40f6 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
448e806077f6891c2aa0a8d5758209f6eed9112e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
9ae2077d591b95600d3c2e433639d820a02a8254 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d2a70a095fdd6292cc74160e6b1d3e82fcb136a8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
903517764dc7ab5511ed30e101664e570f7f2ea6 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6dfc2db9d6f5b033fb411f56aa5feb29b88d7e23 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
238060df3727d1d1c8c6a934eda359b1aaa6c778 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c2d3061e24483918888645973c9ca8f623d74ea5 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6fe7c998439b98d7bbbbd766b4290aaf37068715 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ef3a638f4eab080cd428c99081979ec9bcf3bb8a tools/bootconfig: Fix the wrong format specifier
17c788b9ae54582dca4a990f5d742c044ae80d34 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b3b99735a3ed9629010987179b7a35deb237c450 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d16ad4e54775870dee95a168181675b6475eb292 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
de3079eabf2c0453713615688e63577c5f78e8ca ubifs: skip dumping tnc tree when zroot is null
d8255d4ca8cf708a8f900ea568b816008bbee097 net: hns3: fix oops when unload drivers paralleling
190b3acafff3ba6565fc1a359a50487a47ba983d gpio: mxc: remove dead code after switch to DT-only
15be11a6c06582a7c7ab5ec85355c01c494ccb16 net: fec: implement TSO descriptor cleanup
080d4f17eb0c62ca2c339f31a178ad0a2e1ebbcf ipmr: do not call mr_mfc_uses_dev() for unres entries
334c400e839af150bcc43024a906e9e93928a307 PM: hibernate: Add error handling for syscore_suspend()
20de759a6c9c863235d948312041a1e2ff3c6aa8 net: rose: fix timer races against user threads
abf565b18ffa9fde58c6764eacb93e4ed2e8c683 net: netdevsim: try to close UDP port harness races
6cc7e7a13103a64550f9b4c3a24966651be921cc net: davicom: fix UAF in dm9000_drv_remove
7bfac63e7996f7c1e0d69ba73981992628696880 ptp: Properly handle compat ioctls
dcedeba26292dba1f9169dfb2a4919b7a062beaf perf trace: Fix runtime error of index out of bounds
a8a1d2f3c82394d986fd46485557c98250dff6a7 PM: sleep: Restore asynchronous device resume optimization
5e6205f884242ab480e2556595c33a6b9e2fe980 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
7f4c92a56e73c029158074e0a2767f39ba9b77cf PM: sleep: core: Synchronize runtime PM status of parents and children
69751b80be8ce3762dfd34dea4153bf7cb0ddbc1 vsock: Allow retrying on connect() failure
fa63e22857b4a0a075bcf1f57f60ee91ac7b178a bgmac: reduce max frame size to support just MTU 1500
3a05d7b13c090fa7d85f70f35066129a08df749a net: sh_eth: Fix missing rtnl lock in suspend/resume path
8fbff74c02dd161a7944c4c8f0feca671218bbfb net: hsr: fix fill_frame_info() regression vs VLAN packets
448ae7d910b7833c75a6b4cd8b8223023e21b49c genksyms: fix memory leak when the same symbol is added from source
539e6c2c7fa0c87b3591f4bd69d9b3ad383d147e genksyms: fix memory leak when the same symbol is read from *.symref file
aa14663274f6adbec987a6995ade0242f080cbb4 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
fa22d5c0045ab0b87c0684ebdf0d53787bf2ef16 kconfig: add warn-unknown-symbols sanity check
9255afa99b4f7d0ebe790ca0cd1a8afb6f8350c8 kconfig: require a space after '#' for valid input
1eec3a8539051d232c6c420034d58b5ee1ed8790 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
3e7bdfb0f4628b68c012b97fd12e95fb0e068a99 kconfig: deduplicate code in conf_read_simple()
4d1e298f5a238dd94a11dc7824bcb24241b0b34d kconfig: WERROR unmet symbol dependency
0371b9e02dbfc40bc589fd3503622377d41667ad kconfig: fix memory leak in sym_warn_unmet_dep()
71ebdb32290ffbc5cd8b1909053f46f4586671db hexagon: fix using plain integer as NULL pointer warning in cmpxchg
baf998ea66e217cdd8156d8866b6e8ff35cbe555 hexagon: Fix unbalanced spinlock in die()
9bd380a165052c783a8e82da881ce34e79f03b26 f2fs: Introduce linear search for dentries
6f5236cb967c5aa6edc639590db52c3a45045cef NFSD: Reset cb_seq_status after NFS4ERR_DELAY
095b968c3d274c95f82f51e7a47c15c857674849 netfilter: nf_tables: reject mismatching sum of field_len with set key length
a0cbccd6825d4cf2e6805363f53a18b13c121291 ktest.pl: Check kernelrelease return in get_version
74dbe59732292a802f98a651c1dabda3fdbb062c ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e021bb33ba6bb4342fd4aba1e70e0f55fd2e20cc net: usb: rtl8150: enable basic endpoint checking
7b6f8ff84564189bb17651a30bc76de31286ce17 drivers/card_reader/rtsx_usb: Restore interrupt based detection
30739c9b0d58293f1085b57d35e9c12052a39fd2 usb: gadget: f_tcm: Fix Get/SetInterface return value
3cee09c88d74dfaf750c8d73e7a9a5bacafcd507 usb: dwc3: core: Defer the probe until USB power supply ready
9f50899f80102de20dd3b177e75bc7ecbaa222a5 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9d903d0fd9bfee0ca5f4face3e816f229be99b7e usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
9641f67c5034f655854c64a75de3a9635cc8d154 mptcp: consolidate suboption status
775a59472bb45c2c3220c6d84f70755e82c3178b media: uvcvideo: Fix double free in error path
995ec3e7c22c52189932e34eff303e3fd0616977 usb: gadget: f_tcm: Don't free command immediately
8f55786aac75a59fca7b24a33d448a4431dc48fd btrfs: output the reason for open_ctree() failure
0fdc596e32b9991fca8e7352496307cbcc3fc9ff Linux 5.15.179-rc1

--===============7411177144678568610==--
