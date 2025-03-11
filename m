Content-Type: multipart/mixed; boundary="===============0330997487886083454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Mar 2025 13:58:11 -0000
Message-Id: <174170149167.3500126.908990667722097098@gitolite.kernel.org>

--===============0330997487886083454==
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
    old: cfe01cd80d853c272b062feed8abd34216550de8
    new: 4372970bf8669b796c66bde58c72b591b8934373
    log: revlist-cfe01cd80d85-4372970bf866.txt

--===============0330997487886083454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741701504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741701474-a1cfd447bfcbf4f3ebddfb3b61cfef2545a0b13b

cfe01cd80d853c272b062feed8abd34216550de8 4372970bf8669b796c66bde58c72b591b8934373 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQQYAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wlwQALkixLuDF9Cy1uRdtnrw
spl4zvXzEw/RiaG/X6QYumg9NpXN9w306Jeok28m7BZE/0vb0gwmOqYbScm/qoKd
LcTCTVeP6k6OBZ3Qlc8nan/dzR8UmQ2xop4hjKtT+kf3n9TsKKECkv4BH7W54MFH
rtA2VHKZ9SCc9Hjcnac7KSMV4lm3lXLFjdkfP9/gpjHwDUQ8FtBcQe1Yp39+5+uk
khkCKP/4KND8BxRxoN/6vkr9ZLTHItE3YX9GRk2+CvxrgVCFzcFPF4VnoZ+1ydxQ
FXI9c8OUigDueo8cGduLBNqLxdsOtHK9eJ2dCWt0QEUoFoyRUnenjvEW8MbYp+IB
0lyARVI0fyFTLZ5IDJdT0Jpr6aJLDtu7NhbPPbQNrlQHGML+0kbKxyL8fIC387cs
K4BG68gy0NMDKtMIEy/RETkb3RuMGXWdegWzS4ubYIp+PiMuiLQ/loWpoa70DiEb
P2RBCWayobx7VdmfbZ+7at2CpzguuwxLhPuS1xtH48ASXCwnmTaWQwt3wCZp+PCe
AAwKafQKCspyXGdS5oDuMlWPOleD+qPt/OLIh/VbSlWjS5H6DDm1Gz3Suggz3KBc
ziy8wvzs/m061MdEQzXdOCLxkwzYqmQtGbGWjrusmbBcWQreIEnoAbkfHz+fdi+y
LEykudJbEWZiHBPBxv3KQfXS
=HQUY
-----END PGP SIGNATURE-----

--===============0330997487886083454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe01cd80d85-4372970bf866.txt

901b88311d914c1726be5ce656e2da2fc9b45c5a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
9182fff0c5b4ed0d743d2b29cf7597cf79eced0f afs: Fix directory format encoding struct
66f17fd7cb6a641e1198890b3fc32373682131cc hung_task: move hung_task sysctl interface to hung_task.c
f78e2b212247b863ecfe61e28d5d28c8612c9160 sysctl: use const for typically used max/min proc sysctls
f1e1b4907164e845aeed3e8fd452332dda13c6bb sysctl: share unsigned long const values
0254ba975b0a2a1c2401c6d2b1c087a058830087 fs: move inode sysctls to its own file
d6a1fa73efe8d38b88f2ef633ab61e1474cbbbb9 fs: move fs stat sysctls to file_table.c
63d2ccef09983f4af90b160a51a642167feefdcb fs: fix proc_handler for sysctl_nr_open
f43269fa4f63c6ab2fad3aa3e71dada340484878 block: deprecate autoloading based on dev_t
bae4ff78dedfa42734f2c04931d1adf15e302bf4 block: retry call probe after request_module in blk_request_module
e92f5d7c0dffca4d2c682b4d7f45cf11e62fa633 nbd: don't allow reconnect after disconnect
69c9fb8a5d304d60627e56b7b8e4b905784145c3 pstore/blk: trivial typo fixes
5877fd8fa209b6e16bfc11f56ac948cd89e6e552 nvme: Add error check for xa_store in nvme_get_effects_log
3188a412ce20da72e8e58124debe0df7aa0fd72b partitions: ldm: remove the initial kernel-doc notation
404f67ce7362f54ece86ed249f619e4dfe0470ff select: Fix unbalanced user_access_end()
9e4b92204ad02261c4bb488ac674f8a01f8b91c7 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
bdacf9dc513c33cb383dbee0cb2521cc8f548f2d sched/psi: Use task->psi_flags to clear in CPU migration
006c41c38c63605b6ec4820ae194ebd6204e1244 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
fe17b935e8bce496fc874e604b830a4c393fa0bf drm/etnaviv: Fix page property being used for non writecombine buffers
686393637e0c496407fda5ab0e0446e6f0432486 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f768608d8bd01a6d2fcbc4d98677df9fba886d11 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0dc3cf525d3bb9537b4a0fd2265c57011fd3cb09 genirq: Make handle_enforce_irqctx() unconditionally available
f7761644edeaba8af4e53c014a94a4102cd3669d ipmi: ipmb: Add check devm_kasprintf() returned value
19b88feb22873c7c4f4bafd32010c12a036e2001 wifi: rtlwifi: do not complete firmware loading needlessly
a909e1a9510e8f4a7345a9065f76d44767c0f007 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6e140450339a58bc35bb5328f0451665ed6a2208 wifi: rtlwifi: wait for firmware loading before releasing memory
9f7c2d1c19fa6d2b2976ad1dbae2c7ea52345f71 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f70aa8395ccf18865cdc04abdf440792a325c78e wifi: rtlwifi: usb: fix workqueue leak when probe fails
76e585faf0fff8053f59fe4bd4c471ae1a37745a spi: zynq-qspi: Add check for clk_enable()
0c3c52ebc9f3d9ebaf2d4064e42064eb5c705bf6 dt-bindings: mmc: controller: clarify the address-cells description
80f2936822f15a6ed4ed0ffd6151e6a1be9997d6 spi: dt-bindings: add schema listing peripheral-specific properties
c37abfee65c1548a15833b4d5d03d1484f39bdbf dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
85fa76bffe5acdc7214fefa6cf052588bbcd07bc dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
2b49796adea87a56a2f3d34420760baee5575009 dt-bindings: leds: Optional multi-led unit address
f4c0603c2d3534f7a1e494a3b43db68b9ca7872d dt-bindings: leds: Add multicolor PWM LED bindings
1cf8d478892072d1545b3e08707a99152b7d01e0 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
0445aa13dabbe3022bdabc875d667639002ed9ff dt-bindings: leds: class-multicolor: Fix path to color definitions
3fd4fa2dca8cbcac458fc4bd1e1bee22e651bd6a rtlwifi: replace usage of found with dedicated list iterator variable
ea82877897661b1d5edd8d02684663be721f4906 wifi: rtlwifi: remove unused timer and related code
286cfc28f221e5b7891de8905b04ade196b7aba9 wifi: rtlwifi: remove unused dualmac control leftovers
6dd79f3f7c458089cc04236016ab9bedd095a149 wifi: rtlwifi: remove unused check_buddy_priv
93ca02c1e8a2806802a609f9f1004bccc15f807d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
73673ffb9307604b5a87d08d7c52d2a99ddabc60 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0e2880ebf225b9a0afe3929826058b5175d7b148 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4255fefadc59760d2a4e0c76241941e800ade05d HID: multitouch: Add support for lenovo Y9000P Touchpad
857d73e751e06400637d309adb80331611a07ebf Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
605c23fc13403d94a96a469ef7a3f8fbdef5a983 HID: multitouch: fix support for Goodix PID 0x01e9
7083c98f2d948833c6bfdb041c7a0d5371e6121d regulator: dt-bindings: mt6315: Drop regulator-compatible property
ab17d9d9feb949e63862e8bf1f2469741a8ce449 ACPI: fan: cleanup resources in the error path of .probe()
84a3a0d5cf3b8133c8df1b2391387646b14ab5bb cpupower: fix TSC MHz calculation
69cd1c9a08e078ee29591cffcf2ad54bbfebebc6 dt-bindings: mfd: bd71815: Fix rsense and typos
ed8a100e6c18aea9590026f348a23a107d6bec2e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
5af6ff67046c5d0c1624ff0d40bccc0ac4cb0b4c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
62ba51808e1a0f0bee5d8017954e9d482cd786e2 clk: imx8mp: Fix clkout1/2 support
9ea0de86501858280202a074f024f22b27a96f79 team: prevent adding a device which is already a team device lower
c3d846b7d009e443a06bfbded72b1987bd65dad8 regulator: of: Implement the unwind path of of_regulator_match()
6a78842514479baa1511012ac92fd33ff84dcc5d samples/landlock: Fix possible NULL dereference in parse_path()
7a1805187843e95e7175901a7903460b3627c6f5 wifi: wlcore: fix unbalanced pm_runtime calls
d3429e6a9113a6178442c09167887c5a731a36b5 net/smc: fix data error when recvmsg with MSG_PEEK flag
173f8d905e7855eb581a31ad30a927bbe241e77f landlock: Move filesystem helpers and add a new one
3ae1fb11ebd07b4a111d8181119036a7772dc205 landlock: Handle weird files
8b9f2f2be4dec3b9308939e226c9ee5ecc8512be wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
450642c5c47df30ec229f09c089cff0bdcbfb99d cpufreq: ACPI: Fix max-frequency computation
c96cf43c5ea901b7990c49077fd856731f8b19a4 selftests: harness: fix printing of mismatch values in __EXPECT()
f63c7800f95284d4974b79dab6298a11d3a933be wifi: cfg80211: Handle specific BSSID in 6GHz scanning
252d6c26b7b8656d651a75536f257b30bc292cb0 wifi: cfg80211: adjust allocation of colocated AP data
36ee116ea12397a56d26476622df184794e17833 clk: analogbits: Fix incorrect calculation of vco rate delta
c60cef3ed174262602a771246dceb3d6250ca4d5 selftests/landlock: Fix error message
9e68027135f59eab123e3009b29edc8f3a1f12d4 net: let net.core.dev_weight always be non-zero
40fc4a6a574b0662a70081cffc930c21bdf02112 net/mlxfw: Drop hard coded max FW flash image size
ad2632d1a383af7ec0fe81209115a835f773c5a2 net: avoid race between device unregistration and ethnl ops
c642e01519d89fa680807ad5eaa4b0f72b348397 net: sched: Disallow replacing of child qdisc from one parent to another
d6c64d9b6e2e9e3b57098711a1836678936e03e4 netfilter: nft_flow_offload: update tcp state flags under lock
8a74f9af4c2672da9b68288f7b6508275f183886 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
31494053d671078149ca24f6a65923f28063ea1a tcp_cubic: fix incorrect HyStart round start detection
440c9a09bd8716868de29d4461a46705fe5b0d5a net/rose: prevent integer overflows in rose_setsockopt()
736582f460f859aa91cf2e48b18c3a202b7c022d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7eaacc161f40ffdde0716e6afcc2c7201e330331 libbpf: Fix segfault due to libelf functions not setting errno
59ced799df4d4f1bc3aa4839e92f9dec1de1f70e ASoC: sun4i-spdif: Add clock multiplier settings
12b316fb59595d5cad0e903fc4134a192a7c327a perf header: Fix one memory leakage in process_bpf_btf()
ed74e4f6ca3ce645b479fe108a3974aaf4acb35f perf header: Fix one memory leakage in process_bpf_prog_info()
f606f1f68b181aad415e644c7ead036682904ba0 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1a2641154722632c54db3e5c28a5d23b23c15b25 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
bedf5000314704c9f44a9e05090ac1e48451c353 ktest.pl: Remove unused declarations in run_bisect_test function
dc74b12d84badef461b767c3ef009f912b023a33 crypto: hisilicon/sec - add some comments for soft fallback
f8c46f3d27831eeb12f6647961c05d7273036864 crypto: hisilicon/sec - delete redundant blank lines
f8e410e28cc84c0cb48bdeb0b879862fc567cd0c crypto: hisilicon/sec2 - optimize the error return process
f38768663e9df850d7ed1c8aa95058d36a58fdb7 crypto: hisilicon/sec2 - fix for aead icv error
1c8a591838eed7c0f07fa9178f575221cb134ed7 crypto: hisilicon/sec2 - fix for aead invalid authsize
c223c71ef3152f5c80ae91472be066e9a2b36798 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
87888ed0e65cb9d0be6c3cd59ecb127228c5049e padata: fix sysfs store callback check
8599ada6bbd693e02caa79d44ef4f8798cc5ff01 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1948236e08cbf10c00ac2cc3f3e66863e91e3faf perf report: Fix misleading help message about --demangle
7a0487bc46c988f0df25f62beac5c7ec43526168 bpf: Send signals asynchronously if !preemptible
dce4541961924f819f6bacf177a624c76b430a73 padata: fix UAF in padata_reorder
3a4b30fd60999dfd55e9b21deda785113b131725 padata: add pd get/put refcnt helper
bb581ddf74ec7e3aa3e4fcca17dc3ffe61d8c9b9 padata: avoid UAF for reorder_work
62d88db1626f191f8718db6e65c211ba0a938c98 ARM: at91: pm: change BU Power Switch to automatic mode
6a869453464fdd4689b9f540dc5e348fbe38e7af arm64: dts: mt8183: set DMIC one-wire mode on Damu
a4698a0eafa017ac383b8199ecd491c383eeef27 arm64: dts: mediatek: mt8516: fix GICv2 range
90b88299c58cbc096d0523e983b7d3dfb317a643 arm64: dts: mediatek: mt8516: fix wdt irq type
832370f5ff6b320fb8dad65fd325e2ef9363ee24 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
75071cf2806790c1be9b0ddaac94f8739804f551 arm64: dts: mediatek: mt8516: add i2c clock-div property
656ec5c5b6fc0f0dd30549d7f51fee9d35f18950 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
70126e0a92f1c75fc88d09b790c48e573865880f RDMA/mlx4: Avoid false error about access to uninitialized gids array
a4fc6ea9e409feeed113b2e30b640d2ee9368534 rdma/cxgb4: Prevent potential integer overflow on 32bit
1baf2f7dc239de3afbc5787999baacd71322d9a1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
bb22a3368e08a9de27e55a87b8b9839bc89f8067 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
1e1f4593e17a5e8bbdb4e0943a4166e66cdcacc9 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
929be6dea7e75b8efca87d7251125172a589e2e9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8110f592e6ea1552f03521a64599277e6dacf8f3 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
a1c5fcfcb026673c82f129f1d8ea9092c959d96d arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
cc5bb2c91bfce20cba9e4efb2ca697d21960fe27 memory: Add LPDDR2-info helpers
05a5b75a5173ad6a261137dc0a1dd4d654b3b45e memory: tegra20-emc: Support matching timings by LPDDR2 configuration
0d9f216d68f47890507bbf836d6b78bb6c8086d4 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b53f61bbb1b124c1625b950560df73e067e3c8a5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
46657c45214147cd5862497b7fa5bc2051ec1511 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
8b02b1c689337fbd3ac16d1ce51f7ab402be47a0 arm64: dts: qcom: msm8994: Describe USB interrupts
617c2706950b8491f937df040a0aa63e5a8a520d arm64: dts: qcom: msm8916: correct sleep clock frequency
2779e6ca445fd216f67229e037f9acc207da7ff0 arm64: dts: qcom: msm8994: correct sleep clock frequency
83344df776fced23145319080208f636ba653687 arm64: dts: qcom: sc7280: correct sleep clock frequency
2329ae662ef78bcb57351c0cd24dc7dd6e78b496 arm64: dts: qcom: sm6125: correct sleep clock frequency
674a0eb9514b20187223d9dbbd148892c7bb5fd5 arm64: dts: qcom: sm8250: correct sleep clock frequency
854e523701362c6beb22b8cc804c6f95511ba9e7 arm64: dts: qcom: sm8350: correct sleep clock frequency
8e6852d668776413e6ffee1a42807e21ce8a5c6a arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
8b6e627c34c1150c1ba19ad569d59f032777e992 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
3d32e0d6725a6e8511c55771448672bd46d42cf9 ARM: dts: mediatek: mt7623: fix IR nodename
71b3ce585a89854970598be3ece61f375b86dd97 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f4ed66e3873ff64d91b03b183995a9b1278d21a5 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
62365323c80962a22e398b2a2c7e90a123c6efde RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
733ceb2f344322d2cf78389ecdf52523a8c78b7c RDMA/mlx5: Fix indirect mkey ODP page count
9eedd8ac3aeaf1137e2354bba384f1a9ca7b2e5b xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
de313679253f5c5faa61fe1e3ece8a49182aac04 memblock: drop memblock_free_early_nid() and memblock_free_early()
a085053236c7728593c8d35ccabea97f60b33f1f of: reserved-memory: Do not make kmemleak ignore freed address
20145e8778c5bba6f1b0762daac665cbc85403a0 efi: sysfb_efi: fix W=1 warnings when EFI is not set
5c66c0ac0a75aa04b1e5a2bd29718da114d6693a media: rc: iguanair: handle timeouts
985345b28bd8d9ce181509af2161b013a6744145 media: lmedm04: Handle errors for lme2510_int_read
61834c277abd560526f40a13a74ef8e1f553c6f6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a21bb1ef7d0230e5ce60b1833179539769484d2a media: marvell: Add check for clk_enable()
a875cd7bafc240d6ccb6ee6021812d8021a900b3 media: i2c: imx412: Add missing newline to prints
ec8382bced264e316c7f73a545fd411bedd69339 media: i2c: ov9282: Correct the exposure offset
b61c71b1c3e5ab3c37235655bb92b7e6c2e75317 media: mipi-csis: Add check for clk_enable()
e52e9e3fe2d5a901fdf3902471d9673642cccfea media: camif-core: Add check for clk_enable()
6f1195f237dea60d0827d5efffb4dc8acee1a727 media: uvcvideo: Propagate buf->error to userspace
32fb40e50427ec2a75781e4a755a8a7eae6af698 mtd: hyperbus: Make hyperbus_unregister_device() return void
2ce5ceab48f2b7ed5d5c33e06d0da0717ec95d12 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6e20f867740859475d22f9ff8270750bfab4a782 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
8baef1cc2fbe12add22fd2b73278605c6ae5bf9c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a5556c7fbf593fc977661652b0a673f3e25e6ec4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6e4df40de282c4c22e5fecfe44e607aa50943bd4 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
19568f2e222729b6a8e9868cbd847099440839dd scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c7598462d7bab06588e197090645a10e68259b03 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
cff78fa4b8e96751af565b1ab8e6db7547518fad module: Extend the preempt disabled section in dereference_symbol_descriptor().
f832b12a5f3a7607b183b4fd114fafe5dddb8121 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3614ed46277f332b9811dfbbf1791038cabb04f0 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
7db04b4ac44db2add9cccc89170ea66d45722725 tools/bootconfig: Fix the wrong format specifier
cc87e57f55b344200d0198ebc89118dbf68e3740 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
56fb3ee32d2209af8e10fdec9bda8d733c371b9c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
fec584d96dae7d2fe1fade4566a0dfaa45efa80a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
bd29d81de60f67e4880a94f94f9dd3a64ee137b6 ubifs: skip dumping tnc tree when zroot is null
c26e65b1d4afda22b6b4ee5dc32ec9eddea887e1 net: hns3: fix oops when unload drivers paralleling
80dc7ffb8a767fc1eab9dc3bc026af4a422a6ead gpio: mxc: remove dead code after switch to DT-only
42ad8fc0b5dcff783abd2e95e3f03ab33498b201 net: fec: implement TSO descriptor cleanup
4a5db2d42f894a151a25b71244d6743905e86675 ipmr: do not call mr_mfc_uses_dev() for unres entries
eccb4dd9482d2bfdee943c2c64f31ce0813c7271 PM: hibernate: Add error handling for syscore_suspend()
49e0c87ba992b5f6b8fe95547660c96d82f97402 net: rose: fix timer races against user threads
0023f1826e8051fdc885d0fec15e0fbd2b2644e9 net: netdevsim: try to close UDP port harness races
ec7f813d57b79d66133af2a182b4b9065ce5997a net: davicom: fix UAF in dm9000_drv_remove
9f26f31b1ebad2caf6f64854e21426054f13b188 ptp: Properly handle compat ioctls
24d35cf976053fbb54292919d21cc46e18c401c1 perf trace: Fix runtime error of index out of bounds
56eec3081549a5836dba8056a415b16af13788b0 vsock: Allow retrying on connect() failure
19ca7e96115fbc9ce8281917b53247f91635e2c8 bgmac: reduce max frame size to support just MTU 1500
562011c2bca75968092636946d5da9814456a3f3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
dda5c6bf2ed96351a644103d6d75d9cfe09c3be9 net: hsr: fix fill_frame_info() regression vs VLAN packets
442d52d5a2c130c6153f4228ce03294be7913c9c genksyms: fix memory leak when the same symbol is added from source
d79143ae5681e78a90cae03feae0cee953b214f4 genksyms: fix memory leak when the same symbol is read from *.symref file
8553559336be4ce66e13418931083c9de6c95d3c kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
7df9a063d3c87ffce37d5d836b9093c8cbfd7a77 kconfig: add warn-unknown-symbols sanity check
12fdb7d97c29db6a19fb399d347d5a5a52eca98c kconfig: require a space after '#' for valid input
13cc003b1ff9b666c5f90d3ea84766defb5383d2 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
fd7d51ab3f7bc9e6315b4dc48f2e0733e1999741 kconfig: deduplicate code in conf_read_simple()
789bd9cea38a90383885d6ae3b5eccbb571c83f4 kconfig: WERROR unmet symbol dependency
3c11ea4507b797a54dd02cf127a72955e0cbf1d3 kconfig: fix memory leak in sym_warn_unmet_dep()
d10d721819c5376efef81bf3e502ba14240d07cd hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e3e71db7c85f5e64ef32fb730e32cca2a29550fb hexagon: Fix unbalanced spinlock in die()
61d97b1957fe4becec8175f5f3485bc5ec7c53d5 f2fs: Introduce linear search for dentries
036ccd11121160fe5c36cf115c4eb46384096293 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6ab7be2a0f0c8fc431ae8655a6ce6d40729364e9 netfilter: nf_tables: reject mismatching sum of field_len with set key length
506b94516313e6c5de0b784d00d5f3c69d1dfc29 ktest.pl: Check kernelrelease return in get_version
181685e24b5c5d970d6e4011969c2b8bbf44a7c0 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e6574117defe2ea21a58462776dd25b75811b58c net: usb: rtl8150: enable basic endpoint checking
22351e3094b10e95557cdac05eeb47f33e979075 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3aa944c2102fa6a1ee5ded2b4f31f875774ed977 usb: gadget: f_tcm: Fix Get/SetInterface return value
ae83614e12a954d792e7f830b284fd29a4f16f81 usb: dwc3: core: Defer the probe until USB power supply ready
3efa72d0bf030d9fc1adcf3e051849e63b8ee15b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e52f6cefc33829fb424e879b0982ace6f1f2c940 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
95dd24588b2d05cea1f745a02c047378c7949354 mptcp: consolidate suboption status
4fc75ce02bf93392c0df4f1c423be46e74da11a4 media: uvcvideo: Fix double free in error path
b661a200e122d98cb96d20c33346878711f579b4 usb: gadget: f_tcm: Don't free command immediately
cc3f4ff507952f1f0ff55fee900627d13861400b btrfs: output the reason for open_ctree() failure
04c6f87b14ce2d8a0fb52f95d2f7c85a9e1851f2 btrfs: fix use-after-free when attempting to join an aborted transaction
2130eabfbb9d3e0d5961c387c78971d273f562fb btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
a218ef4d0c5238c640f7142b0086970b4ab3aebe btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b98cea015a0bb79c8f75c9b8dbc3807979b67c75 sched: Don't try to catch up excess steal time.
9f205709c555a00bfa1a506191a126862705a016 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
1a2d506dc1062dc410a6e85b759229780125d508 x86/amd_nb: Restrict init function to AMD-based systems
bbc976caf07ea37ec66eb09127b08a98a2a73e4d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0f6be4207fdb9a846a93b779ac0ce47f3520619f safesetid: check size of policy writes
8bb5171c4e8c9e0d3b763a3f0cbdd6298c39a9cd tun: fix group permission check
46338d7c5b63a2821c18541b2f2392993c8f343d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8e4211ae8825dff28c2425978d1220579cd4bbbe wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
320ba89f4b6f0fae466250a1f2cce8ea7c9fdc60 tomoyo: don't emit warning in tomoyo_write_control()
2206b8dd2c2a5246226716bc4a1177b704fcd822 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
dbf709670fac4d381aa333051cfa09e7daa69bc6 HID: Wacom: Add PCI Wacom device support
48d999875d751dec803f21a10442c50e80e6e2ec net/mlx5: use do_aux_work for PHC overflow checks
f69c36f498b1c6b8e789625926df5d261ab68d54 wifi: iwlwifi: avoid memory leak
4d246e2ca48a4e9354db2acba3b0a5a9c942f617 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2f27255897f85541d695f0844ec65eec7b02a3c7 APEI: GHES: Have GHES honor the panic= setting
5b49c5ccc9f9a3457e3bd2979efccb91f37280fb net: wwan: iosm: Fix hibernation by re-binding the driver around it
bc5b988f04ebdbd29cab41724580f6a117b22be2 mmc: sdhci-msm: Correctly set the load for the regulator
b617bac359c537fb2b26bedbd1091d31e19eea69 tipc: re-order conditions in tipc_crypto_key_rcv()
6de75cd37f5d4dce015887820e3b8928d380323c selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
45c812ff53e3306c50cdf5515c01282193c1c5fe Input: allocate keycode for phone linking
aa5132b9f594bdd0a0ce2064a1c897e8e86ff60d platform/x86: acer-wmi: Ignore AC events
4ca2197fbf67760d34b3c6ec05ec9b4a6a661fe3 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
2763eabf565cc1d0eece898b198b8bbfd219c1b1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
dc47db95fa60473b36a9e4db4b6ce02405875de2 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1131381d743b3e5ab6a1035daf504635ef8179c8 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ecdcd07112b9bc9a9d084827e92106ac3a98cea4 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
0af4c9987338df7c8e1ca868f9ed47773c59308d net/ncsi: fix locking in Get MAC Address handling
2e87e3152bff2b34b5a151cba0f69ab462bcd07d gpio: xilinx: Convert gpio_lock to raw spinlock
290a579cdc959fdc908c2dd8bed3a72339c61256 xfs: report realtime block quota limits on realtime directories
0096eb34f02eee9f6ee39d7631d6672ef90ba663 xfs: don't over-report free space or inodes in statvfs
6c8277d6e30fbfaacd994e7e34a4496665926d3b usb: xhci: Add timeout argument in address_device USB HCD callback
720f3f12b1dc8702cd3d72b51463857255694513 usb: xhci: Fix NULL pointer dereference on certain command aborts
e4f2bcc67e71be6876f2f609de0d89e7f0b37a20 nvme: handle connectivity loss in nvme_set_queue_count
bcce33068b84d5ab8ef2f23302d1a8183357d4c4 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
aa8e66d3b9d2f4a694a61dfb39e167c81fa940b0 gpu: drm_dp_cec: fix broken CEC adapter properties check
02fe08a93119a68fd7b64800c25dcf1ed6a84189 tg3: Disable tg3 PCIe AER on system reboot
3115e937d652019c28f63b2c64f38acca2adb87e udp: gso: do not drop small packets when PMTU reduces
990c373b9d623786b60340c38058dcf65e155139 gpio: pca953x: Improve interrupt support
7b65dbf3e05d1529c9c094de2368ff041c561d35 net: atlantic: fix warning during hot unplug
79af449bb80f3dab8e42bae55507f7c3977e317b net: rose: lock the socket in rose_bind()
62f4cbe8849f2cc67c8a526373e63b4e175744b2 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
91a779a1f9d8934e596c1115eee702423b162c3c x86/xen: add FRAME_END to xen_hypercall_hvm()
2bc6424600a0e27862f25f8e0d736556530870da netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
98d3ac23e1d48b6abbeca10565dbd3d4f4461c35 tun: revert fix group permission check
f4b9ea126daee13a60ab7c49f716d73157c8efac cpufreq: s3c64xx: Fix compilation warning
2dca7e31370d513f0bed48212f926f3934b14e36 leds: lp8860: Write full EEPROM, not only half of it
ac501a02d80f951b66b610be66f2befe5fe995ca drm/modeset: Handle tiled displays in pan_display_atomic.
9663f865fb3b5bdddcd0dbd982d4adeb5e96df68 s390/futex: Fix FUTEX_OP_ANDN implementation
068ee01434c7b02d54979dca756e6c04dbe82533 m68k: vga: Fix I/O defines
719e596f6c6d98eadbe0bb968b01e27fb396fa23 binfmt_flat: Fix integer overflow bug on 32 bit systems
4e33fdfca2be11a76cc50397c3521412efb45ba5 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
1766b97ad0cbfe42af290a07a7b2f87a93035c69 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6f22d8743c7339b708639556231ee96267b66b55 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e4120b61fc6593b6ec74aa6bea8b2d9ace7a2ea9 drm/amd/pm: Mark MM activity as unsupported
ca7cb1b3eef12a935c7e11909655ef2e7c5583b0 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e1cc039e11300fa5026ba04fe2098d148a981b62 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
3cff342fcc67c173ac1a4509673ec8c4fed8749e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
fa9de9999e4e22b6bacb27b83ffb35fd5b8f83a4 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ac4e25c1eb1263bf8caf841dc07d5c9ba8d7466d clk: sunxi-ng: a100: enable MMC clock reparenting
ce8865bf61e7a15d8c2fd37aa171a7d2baf48cb6 clk: qcom: clk-alpha-pll: fix alpha mode configuration
57b89b1b8c7fe1e9fbd3a3accad71e86e6df4cde clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
a15891b75336add00e207bb6594913771e77d221 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
c00c322a63b5f8c65fb6a0d42731096b188eeee2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
641cc4e4a86ee90b7b6ed5a48ee3c6227cf5c044 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a219669ebaa78458036f03fc7edeb16e2d581614 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
813d045d80c51981b5a6ccda5b2544d5c91de48e perf bench: Fix undefined behavior in cmpworker()
af9baf68b9e1d67f7889a61fa3abdfb6692185f7 of: Correct child specifier used as input of the 2nd nexus node
a91dc07259b3b33661f87dec3ba62e94acfef736 of: Fix of_find_node_opts_by_path() handling of alias+path+options
690066c3f4aff8180d529cba0272c4c2505e4a0c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3b0b7e80a6ec1f6db67c44dd68c9063425bc0b75 HID: hid-sensor-hub: don't use stale platform-data on remove
e863176bada6ca73d78d88a376798d10cdec1f2e wifi: rtlwifi: rtl8821ae: Fix media status report
2c47cfe1a4c5f29bb7b5a49332b9c5beecfda68f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
97d50aca3d065da278434a98d7ce5e5065e1c203 usb: gadget: f_tcm: Translate error to sense
32b9e91c56e2cfa1c9c36628bd6659c6b4a96e72 usb: gadget: f_tcm: Decrement command ref count on cleanup
c525bd852911f8a16430ae68ba4867aaa9eeb617 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
594f52453bbf302621d911f5ab0bbda7a5d4da9b usb: gadget: f_tcm: Don't prepare BOT write request twice
b01723624e77952af90cc64095d2173f6812fa2b soc: qcom: socinfo: Avoid out of bounds read of serial number
c846b743a910f2e6fe59580d6b8dc3b0ffe5132b serial: sh-sci: Drop __initdata macro for port_cfg
19bb497e33b431f2cd82bba4787cad7dedc9b07c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8037be5f6827fb0acea0d390066c81925b79c7a6 MIPS: Loongson64: remove ROM Size unit in boardinfo
d3a7c43fdd3a50ce2e45da3b643359db06fa2e03 powerpc/pseries/eeh: Fix get PE state translation
c1b06e9a88418e4ed5232860a909fc8f5a2fe882 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
9c5d9112d61fa8472b40be68cd24e4242f97c845 dm-crypt: track tag_offset in convert_context
6b0167ebfba45b915343cc4c469fe6c418b6fa4a mips/math-emu: fix emulation of the prefx instruction
910820b080794b36862415d19e943852bdf6819d Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
8b8cdaceb3806c5a2c9c8bd11bb7cbe0a86df37b ALSA: hda/realtek: Enable headset mic on Positivo C6400
ddc5da1e322e2a83490e2e4580e00e27f7a33c74 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
dbd5c058be5126b222423d3a0c075b9e44c216b3 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
311e31635bc40cb1d09fabf2eca5cbc77e509c7e nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
73820c93dc76281d7c4a5d44a5fcc6ae63bbdffa scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a6615bd6b20cbb2817a4a38a57ad4442ac5efe23 scsi: storvsc: Set correct data length for sending SCSI command without payload
8e60870efbcfad390a117dabe46e55c462665f90 kbuild: Move -Wenum-enum-conversion to W=2
bd9b58253928f4fc02e80d8f95ff32bb6d69e6f5 x86/boot: Use '-std=gnu11' to fix build with GCC 15
e3747e7645f5421df95636912e3e576d0a77f54f arm64: dts: qcom: sm8350: Fix MPSS memory length
d2be046ebce527c90e3dc41cd5b5cbafba1246fa crypto: qce - fix priority to be less than ARMv8 CE
3a16230f0d957e1afecfa6a2e0f06b5bb9b0b3e3 xfs: Add error handling for xfs_reflink_cancel_cow_range
d1bba9571070a8c1a64f2ac52af3ff3de163019d media: ccs: Clean up parsed CCS static data on parse failure
60a836767dbd810303f08206c43a46db6dc64810 iio: light: as73211: fix channel handling in only-color triggered buffer
f1d07969f4768b17100653c61885ae672e2ebcad soc: qcom: smem_state: fix missing of_node_put in error path
fe28736e1816cd2da46872fd32626da3ae5090ca media: mc: fix endpoint iteration
a7bfb9e6a1d1ecff5a703058b4fce9cf36e7ab90 media: ov5640: fix get_light_freq on auto
f5f26969d446485b6d694d1ee9eba42055ec35c7 media: ccs: Fix CCS static data parsing for large block sizes
9a54460614997de2cd6df37926af23b2ab1983f5 media: ccs: Fix cleanup order in ccs_probe()
b8eeaf0a97b711c957102305fac10eaab7826de1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a34c115be8c82e096d348e2ef02b77fc67ee22ee media: uvcvideo: Remove redundant NULL assignment
8d3fa3a5f97c7492a7824e94db3e878feeb35f20 crypto: qce - fix goto jump in error path
e2113501b1a63302b419d5a57e471bbde1cdb66e crypto: qce - unregister previously registered algos in error path
aa18be31531ae638d5c4cf54a116eb6525d65dd8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
7e9756d6060d7bd8855f5b1bf79d72e8963e2e62 nvmem: core: improve range check for nvmem_cell_write()
11a39a5af4de755a13ff9d84372b707d18c8b9ba vfio/platform: check the bounds of read/write syscalls
2fbcc2edda3edc16433398ca1caf995ca3e5e385 pnfs/flexfiles: retry getting layout segment for reads
765bb370399d41583b1ab7837017f768009cef56 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b067e60955b4152a8cfe8206ffb5e5184ecb43a7 ocfs2: handle a symlink read error correctly
b2d35644a3ca5e84971737080fad564816693a5f nilfs2: fix possible int overflows in nilfs_fiemap()
08089e3f84e7d3163145741a4f8408af02c56cf3 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c403c4efa0880aee38a6fc1188ac83f84f57210f mtd: onenand: Fix uninitialized retlen in do_otp_read()
36bca83fd0baf0dafb4feb433ae996f043ed9963 misc: fastrpc: Fix registered buffer page address
5b6958044dad0b5da0b903a1fed86ff3cfa715e2 net/ncsi: wait for the last response to Deselect Package before configuring channel
3ae7470845c2b369621cbe17967939ce84864b00 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
1d3384e75b9ba3ed4c46e647ae01b77692d44cde ptp: Ensure info->enable callback is always set
cfc769651de956489b1d5a70b940e178ae9a971e MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
82128860e85fddf7193174b57b95cb2affeebae6 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
5a5edde69b9ebf31057bc10815e6904985f36d9a gpio: xilinx: remove excess kernel doc
ab2afd16743f707fcfeee58f2b2c28b2b7ccfa66 memory: tegra20-emc: Correct memory device mask
46db37c5a4d49e5fbab0e0790135553109f6a9dd ocfs2: check dir i_size in ocfs2_find_entry
a0e8c2339cb21352ed3c800fa4db8269aad79f2f mptcp: prevent excessive coalescing on receive
005f3632d61840c1672da06eb010b059a3fe7bb1 tty: xilinx_uartps: split sysrq handling
23fd4d5cb13e7665077ab7a6e801b9782e0987f7 nfsd: clear acl_access/acl_default after releasing them
0dc6b8e29f85a81aa443f0d3943abefe4e6cbe93 NFSD: fix hang in nfsd4_shutdown_callback
cd480858161ddc25ee95a327f0371930612ca1d4 HID: multitouch: Add NULL check in mt_input_configured
0bb989f214ef8a4ddb180d5d187ea51a437a23c6 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
fb452bbf4de9bfb91f3dfc44deed18f2682cc813 vrf: use RCU protection in l3mdev_l3_out()
7fe06d0cf958f4d075e53da33bd0ba82278dfabe team: better TEAM_OPTION_TYPE_STRING validation
b93ba0a28c73163088963789621708b9a550d19d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
253017cbef9423074e831042b6b885ad7bb77f64 drm/i915/selftests: avoid using uninitialized context
ac03c39a39d16789ceef28d489cfd8effb11402f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e104868e934b9b2b7948acbc76ee5aaefb6cb55c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
788ae21f9e4ddb661d5d0c5f563f7eda54d9f1fc gpio: bcm-kona: Add missing newline to dev_err format string
2b694a3b1849c8cb56b118d4d1a7f3a12c0041d5 xen: remove a confusing comment on auto-translated guest I/O
ddeb5cec019ea59532117ca923167431877fec94 x86/xen: allow larger contiguous memory regions in PV guests
05edaee8452527f90b8829f89d8fc7290dc96d59 media: cxd2841er: fix 64-bit division on gcc-9
687e33d43f8135409c240da8efbdb3ff59b86a3a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d1dd26e8f659eab989480fe9a1cc7d5302ff08b0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
249f18ee9c64b5fc1889235154b37ef240d964d3 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0c7be8b4383d3edde1700e1e0852913234a44b78 Grab mm lock before grabbing pt lock
4928fe2bd799df2dd9820519ae4661690ef5e701 x86/mm/tlb: Only trim the mm_cpumask once a second
7ac4ab3938f7246384cc30c82edd471ea5641b57 orangefs: fix a oob in orangefs_debug_write
99fbaecbf9bb3c72a067a3a371bb729cbb59694d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e838e146b71ed1da5db91ce84bd66154dfc4a15e batman-adv: fix panic during interface removal
9e2760128a293ed5d0699c1821c90d660122759c batman-adv: Ignore neighbor throughput metrics in error case
0d80ef7bf138e19b2b3d72eb9bb8aa0399eab102 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
cca5db6495371c399e317bb96b7280715f3ed301 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
f3179d0f4b85b58c50024f8ae94c3bac69570ab5 usb: roles: set switch registered flag early on
6d15c3602c185fc730ab638c34cce3e97ee83639 usb: gadget: udc: renesas_usb3: Fix compiler warning
49914d38ab55fd778ebc4a48f9d7150f33d9c3a2 usb: dwc2: gadget: remove of_node reference upon udc_stop
f95dc63482675cc27dd16d93c1dd23ef967ee14e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1432e2e1e40c2e52259d5d277be17a9cc0a8672f usb: core: fix pipe creation for get_bMaxPacketSize0
b624dfde43e21c71bd34a6010a435a1d77ebf652 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0fa3f7f88b0afd9a5838212db776783b6ee922fd USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
97205ed696855b461b72dd120a57ea2e7feba689 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0bc4305796e3747e88149ed019197212240afb65 USB: hub: Ignore non-compliant devices with too many configs or interfaces
c759c64754c0de8ee310512c6c7e9e9986966500 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
321ab3f7297d73418587f115e9140f37235707ee usb: cdc-acm: Check control transfer buffer size before access
9ae52c732d268797486046068d0410a2401db5da usb: cdc-acm: Fix handling of oversized fragments
d29e3d4bed56a4650ea0acb4ee95c784a24a49e1 USB: serial: option: add MeiG Smart SLM828
12837af8bdc5d61fd1e6f503a31b2ef5171cd145 USB: serial: option: add Telit Cinterion FN990B compositions
d63ad1abfe47f7da84fa713e3bbf35d8386e6a88 USB: serial: option: fix Telit Cinterion FN990A name
abb5ff09e9cfe89090b42404d922a18d00530672 USB: serial: option: drop MeiG Smart defines
788997933019b320dbd4abf16bfab076df61c489 can: c_can: fix unbalanced runtime PM disable in error path
3711835dc93ff579999086db83657d959f550579 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
cc077c34804b0167009c6b5674df7492933c33b1 alpha: make stack 16-byte aligned (most cases)
d21ed23ad69269607f4c690df1d778c7bae8c2c7 efi: Avoid cold plugged memory for placing the kernel
482c7b6eb44e7c5a1e15ce88cd659ba1f07f5d7e cgroup: fix race between fork and cgroup.kill
4e81480913aa1c709b75ea4f0f8dca9cdf4e9036 serial: 8250: Fix fifo underflow on flush
1061c29ce4ba9fb8bd32c704f552f004358aeacd alpha: align stack for page fault and user unaligned trap handlers
b51860758c1d370ec56075750b6e0e4dc39367e4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
26731b2dd1d704ac1709709d85f64275e4e66734 partitions: mac: fix handling of bogus partition table
aa6f35afc98b51ec788a85693045767ca6076e2a regmap-irq: Add missing kfree()
d0e4b14b82f43d4fd26a350a07831a59d572371a arm64: Handle .ARM.attributes section in linker scripts
bf9bb5a62b7a9a6291aee0d5b049b3aeaf9e7285 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
c7aa5e2f370761c8a9fffbc8c091f73e15b2af80 btrfs: fix hole expansion when writing at an offset beyond EOF
77f0df379bf7135652fc0f3adcfd750d1cbadcd3 clocksource: Replace cpumask_weight() with cpumask_empty()
cf71264c506afd019ca1436090da89d6c9a78630 clocksource: Use pr_info() for "Checking clocksource synchronization" message
35eb3f629a291b186597064663247f595e88ab74 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
4636385f6f9d1138a1c925d47f1572526475ef2f ipv4: add RCU protection to ip4_dst_hoplimit()
bc1b8f5e7439aa61dcbbd392e9c7f7bdf61c96ca net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0bffcadcbe3bdee7d960bac27f647c266f86b3f0 net: add dev_net_rcu() helper
30338b37466bacabf553143dd03c89790f1dc103 ipv4: use RCU protection in rt_is_expired()
5ef4550e1b204cda8d1221c5b8b8e1cd78a8da4b ipv4: use RCU protection in inet_select_addr()
dda964e063c367fe60d6a30cafdc69bef5a867ff Namespaceify min_pmtu sysctl
a3de00b4a3454d12504f46d28260ef8a5602f0d1 Namespaceify mtu_expires sysctl
251ce175a60ef63eef19570257fd03f9cacf0d47 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
ababd5a69a6525889454f340d9986e8b0b3d7540 net: ipv4: Cache pmtu for all packet paths if multipath enabled
a76f95f150c1d4d9950c24cf6e4505fdfe4de282 ipv4: use RCU protection in __ip_rt_update_pmtu()
eebbe4cda0a9f1dad9d66a87cc03b19836aac65c ipv6: use RCU protection in ip6_default_advmss()
04afc15356ffe1894163f0eceb1f54f4d6aebe73 ndisc: use RCU protection in ndisc_alloc_skb()
4d2cbc0a5aa494a2dcb323d7f1335dab30aa9123 neighbour: delete redundant judgment statements
bfa99d0c5d4d630f4ef8235ebc20cb0507047d48 neighbour: use RCU protection in __neigh_notify()
6dcd194b2d19d4affb40560f3ed6b1ebc87116e4 arp: use RCU protection in arp_xmit()
64234b354ada0148f75dd372a38b8fcc529ba53f openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
2efe854fe50d6d343b876209a6b70a8a03beab92 ndisc: extend RCU protection in ndisc_send_skb()
5ac8bb8c2b4bc4fbb3e5771cabaa9cc7b876e4e6 ipv6: mcast: add RCU protection to mld_newpack()
1aba0742ea908da0fa6995859ce8920f2045e464 drm/tidss: Fix issue in irq handling causing irq-flood issue
cd7be534e41fff427b8cf8039d4b20541d0c7fd0 drm/tidss: Clear the interrupt status for interrupts being disabled
1bbc24302d71425739f5e868c968c9c630b1dec3 drm/v3d: Stop active perfmon if it is being destroyed
7fc3b4f24169db67b7cf9901400fcbf5f9b313e4 kdb: Do not assume write() callback available
f043f7c059456ec82d5e557ddba41cd6f4eb5f9d x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
84a398afa72ea7fd0ec9d73050c3ed7553a72a89 alpha: replace hardcoded stack offsets with autogenerated ones
b804b4c9665c2fc67c553c94a2c1aa4d8cd4bdb6 nilfs2: do not output warnings when clearing dirty buffers
2992a8c865db24ef5396b80f19d8bd5df46280b3 nilfs2: do not force clear folio if buffer is referenced
7256a41426927e5bdeee87edc9586ea356ca7410 nilfs2: protect access to buffers with no active references
1cd1e7f994ddb83ab7c43a22753a6ea8a8584d53 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f0c4e6b8df5b99f9edb8a390b1786a98cb1cde47 serial: 8250_pci: add support for ASIX AX99100
21d2c0fa2eac644e3a819685b6601285e8b94620 parport_pc: add support for ASIX AX99100
83b9988de51f229959668f44a91d9b50079b403b netdevsim: print human readable IP address
1f0d4bbe4b938113dd254653ae6c2ff5c92a99de selftests: rtnetlink: update netdevsim ipsec output format
224b6a3d01e0aca75d32a2299cd6b10d1da805ea ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
6a21736bba5e33d7cae4a031131f220b7edb0821 f2fs: fix to wait dio completion
fcf36e0f890b37158f180c22222c7013c86d7e72 x86/i8253: Disable PIT timer 0 when not in use
52058ab4a8103e10a9465c2ea721cf493099f3b3 Revert "btrfs: avoid monopolizing a core when activating a swap file"
b29556839735d6799e32a822b66fee6fefe8d002 btrfs: avoid monopolizing a core when activating a swap file
4c1710f5560a8926df4e7a54682cc7313aef5874 pps: Fix a use-after-free
561eff02248a6135648deefb94805ef490690176 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ca8098e0be3c96233432edc3395a078a496033b2 crypto: testmgr - fix wrong key length for pkcs1pad
d49185890b9d63316bbfbe72a85859218a8b3b0c crypto: testmgr - Fix wrong test case of RSA
624e3a353e061eafff6cd058e78f7dcb55b803b2 crypto: testmgr - fix version number of RSA tests
b6b59bc1425c8ccecb1047bd57dc5bea9b7f098d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c7e92732633394890c37b731aff33abfb0371950 crypto: testmgr - some more fixes to RSA test vectors
fdc206a704e8559c93991da30c73e04c0a43e60e media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
bc9532d4eecbadc1f756763e001e6ca1e0fa4106 mm: update mark_victim tracepoints fields
32fd64cc1d30ab4bde7cf9428ece000b15e51de9 memcg: fix soft lockup in the OOM process
bf46baa4416518a7146a6df67796b433c9b1f630 ksmbd: fix integer overflows on 32 bit systems
8a089dd7e241a64c720d5cd834c158a4d087053d drm/probe-helper: Create a HPD IRQ event helper for a single connector
f6891645874d5ffcb5b8c440e941ced7710bc7b9 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
e344739195c9c0f7749b0597fc9b5b20c515117f ASoC: renesas: rz-ssi: Add a check for negative sample_space
6a0b97404b1bd98bf8c28d0c6e9ee84fa9fa64f1 arm64: dts: mediatek: mt8183: Disable DSI display output by default
ae6bb557de8eb03df46b4e6d21f32c81484d0a82 tpm: Use managed allocation for bios event log
5747b5b2855cbd429b6d54a4acf997e988b1ca78 tpm: Change to kvalloc() in eventlog/acpi.c
16e42bff05fcbd8855c77678122a332aa3f5be6d kfence: allow use of a deferrable timer
d0c3147771acb642fab10f039d542651bb9cafd9 kfence: enable check kfence canary on panic via boot param
5627045dd8e76167bddbc84e975ca886a2faa725 kfence: skip __GFP_THISNODE allocations on NUMA systems
bfe8fb396b9632408b25da6bd8836f63a6ba7fae soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
3ca5afc4db27e1889fccdfcca837c25c9af55f26 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
7d9f1d07da33d5a4a70ff9c4546acce5e64b8819 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
44dc969064746bd03fe72585fa67bf0474855818 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
8a5af333cc9cce5b9f7c0d97b7ab13243e034fac media: uvcvideo: Set error_idx during ctrl_commit errors
e54fb84853cd929ff8eae1907bd1c3bf0e435c83 media: uvcvideo: Refactor iterators
e27737826aa89423cc57eaa0a32d23a4af318c28 media: uvcvideo: Only save async fh if success
8a6fc2e84d9b80cc9890b3b631d1751551005fa5 batman-adv: Drop initialization of flexible ethtool_link_ksettings
8686fc8fdf41c2d4288d644d0401377e7b397877 batman-adv: Drop unmanaged ELP metric worker
04884dc0fa76c729b6fc2c8ba770ff72536186ce usb: dwc3: Increase DWC3 controller halt timeout
f29e79d8ef74cf7cd985c0b681d86f928a8ac471 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
2e44ede8fe37cb17b41dcc0c90f133593a700d96 USB: gadget: f_midi: f_midi_complete to call queue_work
054b0207490fd296c1a89e29c4437f02d61ff900 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
a24e7283e1b94092b0bcea8e65000349c4171f0c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e4e487c1d6efce1872fb7b50609d3ea1ed5308bf ALSA: hda/realtek: Fixup ALC225 depop procedure
0c0820c4786d2b6fc6607ec8d1a0d027e4379204 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
9cf82de8ca7a2a54f9d515ec4780d65f0d357f1f geneve: Fix use-after-free in geneve_find_dev().
5daa4085cf800b504aee0205b54ecc1bf15fd27d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4b0db79b4a999f6fa54300ebc5bfa4a00e180eaf geneve: Suppress list corruption splat in geneve_destroy_tunnels().
686cc2db9f7e9a6c4687b6fc9abef99495f12c56 net: extract port range fields from fl_flow_key
3ed84b79738897afdea21d8813e46046f73f8ff0 flow_dissector: Fix handling of mixed port and port-range keys
4440b88aefb3bf9782ae9e1fa6d37d556d55fe08 flow_dissector: Fix port range key handling in BPF conversion
7d04fe26e16596ff809420381651e43d1df2fa3b net: Add non-RCU dev_getbyhwaddr() helper
e2d3f0e41bcc8ee940cd1046425c5abf8e60e372 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
2381e204f01e922f471c8fc29190f7ffee5ad707 power: supply: da9150-fg: fix potential overflow
15f8bedc9a46c265f6d734742517e62a3f9e962d nvme/ioctl: add missing space in err message
f39618c12e64913dcdeb32a95c51ff3e42a5aafd bpf: skip non exist keys in generic_map_lookup_batch
d0b5618a0ff9e81fbb79b3f97c71effecf4ed801 tee: optee: Fix supplicant wait loop
9fbccf5c54285df1535623dfb9b6a00d51bc4d44 drop_monitor: fix incorrect initialization order
f64e6022a9d3ce8e448b9858f1fb321282af7089 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7f18862bf59dee71ac10ac1c86d0acc11b87b17b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c66f09070cd8a8ec4ffae371d9fa416e14378ed5 acct: perform last write from workqueue
5a82bb3175ee822cc191f51a4ca02b45889d7b7d acct: block access to kernel internal filesystems
cdd9db395bc7435024ac8a7215d1566687298e1f mtd: rawnand: cadence: fix error code in cadence_nand_init()
6e4ce5c61c8dfef7bff5b7652af21c388267adec mtd: rawnand: cadence: use dma_map_resource for sdma address
8a06d4b14e022db4f95bedc4e7acd2f24ead8d72 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c6c21f19fb7210fcc0ede0782c22b57d225495da x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
e28ccc2e9b32522517f8f99bd088c27eff1bac3c IB/mlx5: Set and get correct qp_num for a DCT QP
dbb5ad644b62351c2e8f53f2af0d63cbebc60d2a ovl: use wrappers to all vfs_*xattr() calls
e4d01fae91536d093b6b6db283b42de631b0774b ovl: pass ofs to creation operations
4a85037fcd30cb850d2c3607b93accf130f4e536 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ca7125db4d04b6cb8a51f18574de5aaef395b812 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
209cbf4dfcbeda551c2da18a65053555f7e5fe89 scsi: core: Clear driver private data when retrying request
b94c7e42fb336d4a4927aec7e823ab3a720e217a RDMA/mlx5: Fix bind QP error cleanup flow
abb80d10b5777d0e5d7e7c8029a2ed934a766fdf sunrpc: suppress warnings for unused procfs functions
2a6388fa0a393a4e1f88f5e02ae1ad636fa1d6d2 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5e35dc21bf2b10e32868f3d9878a0df025f55253 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
061bbb040c4ded6e85de268706fc652baab59781 afs: remove variable nr_servers
dc3315fa9d0cc3a4668a8c91edaba83650e4ff9d afs: Make it possible to find the volumes that are using a server
de058cbb2bcb04a5639f9c14debf3a5a62b5e0f4 afs: Fix the server_list to unuse a displaced server rather than putting it
902722bb1f6dc9840fd93660fe8c006a6cb62ebc net: loopback: Avoid sending IP packets without an Ethernet header
b253d51052d95813b9b35197964575e27bc46cd9 net: cadence: macb: Synchronize stats calculations
b1676ea6157f1f7099b3a80317550240d0215feb ASoC: es8328: fix route from DAC to output
dc18ead3c32fec3872c3d75ce753207e4a498443 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
65bde98273d56e62e672a6a32c6443e7dda05de5 tcp: Defer ts_recent changes until req is owned
2f4c4acefed124401327713d8c6ac05ce59cd87d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
932693aaa1268f6fe1fbb1e4b0a44a5b2d0652bb net/mlx5: IRQ, Fix null string in debug print
33593133a76fb1e50c828e33ff67e8c32a7e2fdd seg6: add support for SRv6 H.Encaps.Red behavior
99f0a0a9c720371a2b93f18b6833ad63dd68dafd seg6: add support for SRv6 H.L2Encaps.Red behavior
0d8fc67aa803f97c546f3d9c36761d8c4654020d include: net: add static inline dst_dev_overhead() to dst.h
8c902a3339dcf7ffbf10325ed4178cb8f375e539 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7ddcc9dec0a175ac5b99ba1e31f4a4bba6c5cb1a net: ipv6: fix dst ref loop on input in seg6 lwt
a29664fc008db633940809660736a2eb80167ce2 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
21fb711c4f15becaadb9216157b5ee9946a3997b net: ipv6: fix dst ref loop on input in rpl lwt
67b7af61080cfb6336bacf0fc077ea8cf1237c18 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
44365a912ca42ced912cd2f86a27abeaa10519da ftrace: Avoid potential division by zero in function_stat_show()
4260c73789335fef5cb7bed0336c3950025a9082 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
8266ab9ade87d2db73ee1192ae3cbf8d1bb016fc perf/core: Fix low freq setting via IOC_PERIOD
496df5723b74faf107aba64da69fbdc014b1bee4 drm/amd/display: Fix HPD after gpu reset
386ae205909f6fc73c54c8c9747d84a7214f5e07 i2c: npcm: disable interrupt enable bit before devm_request_irq
cccbc631648b64235279562f8c9faf5860e39fb9 usbnet: gl620a: fix endpoint checking in genelink_bind()
27cc43d60459de5d507ff30f4bddf9ae8847e357 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0136910b21d37e257e3dbf4515374f7de9bf2d38 net: enetc: update UDP checksum when updating originTimestamp field
7abac35e9734728b3cb672f0267f5a651c18efa2 net: enetc: correct the xdp_tx statistics
d143bb609a9aa53b7e98c819d796a4d59667d9e5 phy: tegra: xusb: reset VBUS & ID OVERRIDE
72781270114834fef5bdb740684ab3d0644c0942 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9f5f5f07f98342bf29121b32032b7f8fe01078f8 mptcp: always handle address removal under msk socket lock
766f1870aad36d095c0efff7233987a721dbe74e vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7bc38cc0f51791d655969e09766ddea31d31fbb1 sched/core: Prevent rescheduling when interrupts are disabled
ab0075d5b50ce5ac3761df51782e5d812f665d98 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
747740e0369df8b75fa723f80d7686cf60dba53b pfifo_tail_enqueue: Drop new packet when sch->limit == 0
f7e8900b0c32821cb0baed4ec40de30af4fb3609 smb: client: Add check for next_buffer in receive_encrypted_standard()
0d8478010f963284220dff725604036aa525fcb4 drm/amdgpu: Check extended configuration space register when system uses large bar
6f3e52a325730770b4004eb294853a6014867b6b drm/amdgpu: disable BAR resize on Dell G5 SE
7ddf3ea78e70a87a02af2e177ca3a5b7b740515c Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
37d13a4ac66c1b85037e52f85aa69e8f2755b5d9 HID: appleir: Fix potential NULL dereference at raw event handle
8c4ccfe9360400f7fabeb6512b9b4a368688cdff gpio: rcar: Use raw_spinlock to protect register access
7814db2795e0dcfcc21ae30f1e63cf4bf6d4899c gpio: aggregator: protect driver attr handlers against module unload
dfa8185c6b0614ab38d729f4a08d70069eec3e3b ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
bc9ecafba2bd115875eac3fd40529235ce5fc94e ALSA: hda/realtek: update ALC222 depop optimize
370d741f64f6409ebca9b6aaf17a3cb14968bf5b drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
e4f52071b1ef3d068c6ce74d1b3f53d693472bb0 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
6a8ac660e904b03e761cc31869dbc4a5f241e256 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
f25182993adaa982abad2e882d0e10cc2ce42064 x86/cpu: Validate CPUID leaf 0x2 EDX output
7f81f7078a5e7b49d0daa4e01183ebb1edd36c27 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
ca78e5a6f04c03ec0c702b3eddceefd40c2d18e7 wifi: cfg80211: regulatory: improve invalid hints checking
b7621b80a5db508fc597a17ec29172bf45141d11 wifi: nl80211: reject cooked mode if it is set along with other flags
dc68da9eee09f663f7dab3de6becea54cb29a4d6 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
3d9c1ecb7677bfe3dca58c1da0ecc92950fdb650 rapidio: fix an API misues when rio_add_net() fails
a36a6dcf7ac019600515f25ab2d9dda47949aaa8 s390/traps: Fix test_monitor_call() inline assembly
670d84816aaa04137a6195d7e9abb87d9e331458 block: fix conversion of GPT partition name to 7-bit
d9c3b13caf9f8cf12ef3b461afd914c8fa9fe330 mm/page_alloc: fix uninitialized variable
e10368e1d23f3e338833a99ed3dd90e39063e491 mm: don't skip arch_sync_kernel_mappings() in error paths
2d2e83232b0b7791b46debe17bc0af6dcd6e51dc wifi: iwlwifi: limit printed string from FW file
495642832438724591651033abf8bbec6a8e69ed HID: google: fix unused variable warning under !CONFIG_ACPI
99d77b665c379fb7b2e55a54a8ae07ea93772126 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
8f60d71bae2aeb0153f9270af6b6114bde7d4af0 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
5e4aa7385e7b230ad6af1dea29c3920d4e8f57aa net: gso: fix ownership in __udp_gso_segment
1398260491fcb39197eefe2cdc64d61a22df825a caif_virtio: fix wrong pointer check in cfv_probe()
a3f0864d4609811aa6dbeac95a8120751abdea59 hwmon: (pmbus) Initialise page count in pmbus_identify()
a9b2f79168b6d3ada3e499dfe36ae70f009a2a5d hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
c8682ec39263d4becc09fe829e922d717acccdc0 hwmon: (ad7314) Validate leading zero bits and return error
fafc74dca630e10fbacf4446ef1e380ac249ffc0 ALSA: usx2y: validate nrpacks module parameter on probe
bc20840875b8f92591f575f0aa43e72b4b579a57 llc: do not use skb_get() before dev_queue_xmit()
7a62eaeef142e82edc47880a86ff97ce76f73050 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
4d59c744a17ef18ee88a36dfbabb5e4066727407 drm/sched: Fix preprocessor guard
9ca1df8ff5585caf6d390a2f3e2ac46cf9eae37a be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
0f9b01769a14f3465c6c8ce3a9540963030a8d64 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
80f5aabb7f0e046888d55a07057ae3b112df0a7d ppp: Fix KMSAN uninit-value warning with bpf
8e82b214458bdc172d9db977b243062fd342291d vlan: enforce underlying device type
09c275ca0f2e89fa80806890dac8eeae903e84fe x86/sgx: Support loading enclave page without VMA permissions check
07ed9005bcc26b03a75e2c80038a73679bf9da2e x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
c724b173cb31536e492bba8ce3af40c0a135c413 x86/sgx: Export sgx_encl_{grow,shrink}()
f5c1a30808e9723ca8b64272f8f77f2154ba51c6 x86/sgx: Support VA page allocation without reclaiming
46bae8697e6c18fa45830da42640d53f1401f07e x86/sgx: Fix size overflows in sgx_encl_create()
dec36eb3d71bd06b18979d812f3eb6c119947b75 exfat: fix soft lockup in exfat_clear_bitmap
27c56ac43cbb537680fbb3e86e94e0912a8d566d net-timestamp: support TCP GSO case for a few missing flags
6ed7cabd8443b2728125848d8db9d1627f1ce4bd sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
4b3a6a74707c611aaee02d29085999078428025b net: ipv6: fix dst ref loop in ila lwtunnel
fbfc1bd0583c57fd3e80192820e00adb899bc432 net: ipv6: fix missing dst ref drop in ila lwtunnel
5befd373ec811305626aa19a6b2677220455ad32 gpio: rcar: Fix missing of_node_put() call
00579630a8305d96e7852622245bbe88a07f64e9 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
a56b02d8af6f19859d98eeb659ee2e2505354390 usb: renesas_usbhs: Call clk_put()
055af4b3ffa790cb6515f9cb63d7d2f385f6c4e1 usb: renesas_usbhs: Use devm_usb_get_phy()
ebb2caf533beba045442572aad548c1636a6a6ae usb: hub: lack of clearing xHC resources
0488a93dc518b1b2517144a84dbdc251e349f319 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
beb93fecec51993588c1e937701119824b864ee0 usb: renesas_usbhs: Flush the notify_hotplug_work
4e965b0d1b1c21ecb4348fdd2760f411e380e9eb usb: atm: cxacru: fix a flaw in existing endpoint checks
779d5d30f56670d4493d926803bf92275b4d6a11 usb: dwc3: Set SUSPENDENABLE soon after phy init
bb3bd8d27a5c12e7d958ce16d9afa945337315a5 usb: dwc3: gadget: Prevent irq storm when TH re-executes
7a38d0f5248e5e4d954500bf437ee84281624ab9 usb: typec: ucsi: increase timeout for PPM reset operations
90ddcae347706f4ff2fc4ddc75e52888080dad5f usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
595941debe713ae17dc9f7ea8df29c5b52125dcb usb: gadget: Set self-powered based on MaxPower and bmAttributes
4e073898da62c48b7921bdb957e69c5b7898e03d usb: gadget: Fix setting self-powered state on suspend
e144e6be34665da4140fc773207796da174896f1 usb: gadget: Check bmAttributes only if configuration is valid
ab7f32d6d8b924d371c681361bb16c906eac8af1 xhci: pci: Fix indentation in the PCI device ID definitions
59493f5669a447c4489ae78633e995c4674ac7cb usb: xhci: Enable the TRB overfetch quirk on VIA VL805
681f980c634d43ea0b8d92d0dc484a7dc8fb16aa Squashfs: check the inode number is not the invalid value of zero
c390795c01997a11317c052ffa4250cc8ce37e59 mei: me: add panther lake P DID
5cde04afca603c49a70365117a8e1061eeefea61 intel_th: pci: Add Arrow Lake support
2900c9a19c115b7b7edb067867c8bb0846d97512 intel_th: pci: Add Panther Lake-H support
b807a892fe37df9c76f41d38951bb336927e1a7b intel_th: pci: Add Panther Lake-P/U support
7e89bb0db2e9a42aedce35a5cbce722475003b57 slimbus: messaging: Free transaction ID in delayed interrupt scenario
68a320e01c83e006d24dee8e7c8418d767b40a98 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
3511cd5e105d3f45369a17b1fcd88636111092c6 eeprom: digsy_mtc: Make GPIO lookup table match the device
b8fbe0f76378df030fc1084701c68d2866f9916f drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
1ad8f7e0a03fb46e8684409b5174270e2b8271a8 media: uvcvideo: Avoid invalid memory access
8f06e07f7cdbca3496b86e37c7f69919119e3a77 media: uvcvideo: Avoid returning invalid controls
9033d1cb7f8bc549933adb98df439bcd69387b1b md: select BLOCK_LEGACY_AUTOLOAD
4d4c5d7df9518752c594e87ed30bef78b8012e3e mtd: rawnand: cadence: fix unchecked dereference
bc93afac7faddaa5ee5a577380bd178131f0d2ac spi-mxs: Fix chipselect glitch
942ebc81050d1f9a54622106a29f8e32a1800243 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
89b1c797621473fc3168b05a971517a0500b7f8e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
1b229108a2c85eb2ef0422fa6fd857eeaf87b389 nilfs2: handle errors that nilfs_prepare_chunk() may return
2c27956f647cd10d1fab0582e7bc4aa05fede5eb media: uvcvideo: Fix crash during unbind if gpio unit is in use
709f40f15e511f1eb777227dc1bf9b939e1e70de media: uvcvideo: Remove dangling pointers
779e199fa53fed02cbeb4b75274f4017f5237dc0 bpf, vsock: Invoke proto::close on close()
656a97217a84e9dbc5bae535b269741ad764d712 vsock: Keep the binding until socket destruction
49bc307ffad3142ee451d35b293258246c96237a vsock: Orphan socket after transport release
c96b0a1fcaa69ca30ed62e9117f96dd48255c07b sched: sch_cake: add bounds checks to host bulk flow fairness counts
ede75af6c1c6a5a03af8acaf8a2b764c4c09e964 kbuild: userprogs: use correct lld when linking through clang
38c47c70b56ef464535250433bde7d6281a12a3b net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
4372970bf8669b796c66bde58c72b591b8934373 Linux 5.15.179-rc2

--===============0330997487886083454==--
