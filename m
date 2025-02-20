Content-Type: multipart/mixed; boundary="===============8466005985573884900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Feb 2025 10:45:15 -0000
Message-Id: <174004831563.3834584.58927374900780780@gitolite.kernel.org>

--===============8466005985573884900==
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
    old: da19e59677e79544b955f48ee22f0cd75797e96c
    new: 193cc6976fa66412a29b16ad095502efc788dd14
    log: revlist-da19e59677e7-193cc6976fa6.txt

--===============8466005985573884900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740048340 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740048309-cb564f058aaadaec9a87da3f9b6a2dde24feb239

da19e59677e79544b955f48ee22f0cd75797e96c 193cc6976fa66412a29b16ad095502efc788dd14 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3B9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ICQQAKKkVYNAKowwThq17w7p
zCnb7fN2Pt7FTieGhj6madbIjsKk1Bs3+4x3cSZP/USPimpmVDgj6yUA/jDb+5oB
CSx9rgfMv2ZWNi1c3b5wxNyHhDjE6NjnQFXPsxjiQJ5ATP0d5cJi95nnirtHjKE4
7lvIQ0vmjuZI31EHpoGu1vk7OhL/EQuYvuxD4GmG+lX3qN2VcsANh6L43i1exBih
LX1hv3sB7bvapbdsBhzYKLiN/hLCk0vuLNHU3byczGP/q4OTDjxU1aRhgVt9wn/1
dcHbz87M8udqQf7VXsQ8LZBrAuVl93tKJ4NGjvJrDqZPgb18iDzPj8gB1InK9Q+n
B1Tq7d9FVQ+Z8pHskyj/8H95+Cy2xvq4uWFcsF+izWKr1pDlQ/2dCRSnQnBGKc0u
Zh5zRpQD+K0p6ejYha6d6dHARheTvsfs36h27ehiOmAvTnhFftmeZJxOsgqqYbUL
7g4mYx+DzKqGfEdC+yURw9YW6REOwySasT4lp4w+seKEPsUx5ZCRnFoIkFNedfdG
Ar7y6EttQzNooZIHTZJJ+6X0480l9ss31mSyF6vuIIJj7Ado5UnB3yvlYyhn4RqG
YO5uxhyZGW3wbNGfjJykFmCjCIe5IGjB9mxiEIENladdZHY5WBxgINeiq+jbMG0g
1lbwf0dAEEtx0zVrxx0TtnYz
=K5Ab
-----END PGP SIGNATURE-----

--===============8466005985573884900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da19e59677e7-193cc6976fa6.txt

5a8f5e599fd50974277686cf42b8b8559027c2e6 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
d5b110f2bd1c3ee58bf6bcbef1ac7e5865fa08e8 afs: Fix directory format encoding struct
f6cc3f77b05adfcba7926d36567a5386bcb5f3cf hung_task: move hung_task sysctl interface to hung_task.c
70f5ca1176363563be176489397c6ab261556039 sysctl: use const for typically used max/min proc sysctls
d33c4f52e19b0c242da140e7c750da16dee37709 sysctl: share unsigned long const values
7347d441e65aa51540e1a3cb6222969780a30698 fs: move inode sysctls to its own file
be1f8b6a5195ab40fdac4f4b61d8fae5eecd0849 fs: move fs stat sysctls to file_table.c
ed58d0ce1b2b890c859bb0b4d98d343b94610bef fs: fix proc_handler for sysctl_nr_open
5291aee7039c920cec0071ad9e53f8f3b9d3dde4 block: deprecate autoloading based on dev_t
5c1a72eb23c6f8070d6b962f01166212a395489d block: retry call probe after request_module in blk_request_module
1eceff03aa8df7c4c51e9c7023c9c4d3e3672689 nbd: don't allow reconnect after disconnect
190068d5677c2463cc9b9e35d6a5074f30120930 pstore/blk: trivial typo fixes
0d7ca3dfd9427aa00c332e3d7c978006c940d8e6 nvme: Add error check for xa_store in nvme_get_effects_log
e48f9bc56cbbfcb78f4e1d159a20300c7c48fcc8 partitions: ldm: remove the initial kernel-doc notation
a536df49842348b628ab296a4272bcb2060ee844 select: Fix unbalanced user_access_end()
edc8b85d281696ba4cdc32b4adcbcbf2864264fa afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
a864d1547ce420c845d2c68814dcb520be0265f2 sched/psi: Use task->psi_flags to clear in CPU migration
c5b4835bdc1006494e22ec2aa84aac36ae8b00db sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
d6ee085ce2548e050ba393ef3cd06caa37115a50 drm/etnaviv: Fix page property being used for non writecombine buffers
2f5ce5896ad696a31d5783ad24ba3a4415a432d9 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ed802c5436e4c77cff01dd810c776d9826ee78ab drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
40369aebde740ae1448ea20f32965e0b20115f87 genirq: Make handle_enforce_irqctx() unconditionally available
08614e79766a95e21f73b631eb911fe82cc77f8e ipmi: ipmb: Add check devm_kasprintf() returned value
e89ac58b48633f465c166e3c43d1cc7d2d12984f wifi: rtlwifi: do not complete firmware loading needlessly
ca5461ac640581a448b63969af841f883a94e4fb wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
dcfb227c2e829ebeabe83a062b1e173aed20f66d wifi: rtlwifi: wait for firmware loading before releasing memory
54212e249b12d166b700d4778fb2fb2ac90391be wifi: rtlwifi: fix init_sw_vars leak when probe fails
eb5926afdcd09a268cb2e9e6606b1d09a50788db wifi: rtlwifi: usb: fix workqueue leak when probe fails
3581db0625168ed8c2d197f19ce15c9533ee6a69 spi: zynq-qspi: Add check for clk_enable()
9e746d9dd5bd855fb391e3e581248fd483843e71 dt-bindings: mmc: controller: clarify the address-cells description
df94b26d822274adc5d43aa77056ad8c9df78cd2 spi: dt-bindings: add schema listing peripheral-specific properties
8d8e309755652ffedbc83bae31f67299e3f2b920 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
018c54a8e770b25a46b8b861e0f7dc43094f4656 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
5d2586b68d87d58f895abef7017ba55f4c9a9177 dt-bindings: leds: Optional multi-led unit address
dc7a97003d51e498202e9c0f7f70d33e5ea1c912 dt-bindings: leds: Add multicolor PWM LED bindings
a6358d6ba671b3e038ccbc8746ee23c60ec14897 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
da67f836db31be10c606047aba00ef89020bb99b dt-bindings: leds: class-multicolor: Fix path to color definitions
d334cfe1ad6020f82171d3631c9cb509f54b078e rtlwifi: replace usage of found with dedicated list iterator variable
5e249ad03e670af70fdfff3500b115b374d103b1 wifi: rtlwifi: remove unused timer and related code
2f19443986761cb29b663822c16048ade7fdb0ec wifi: rtlwifi: remove unused dualmac control leftovers
2dfb5d4a638b25e7da4b3361103d5a48da029496 wifi: rtlwifi: remove unused check_buddy_priv
72e3160c58ffd693fe3315f28a8018bb9aac92b2 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
898eab3ee120e6725f7d01bae6d60c0f3d35420d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8529aa78a368274db30bae06f0964bdba4a771ca wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cc942669decf5600ccf8f2bea5f8c1905c95fe74 HID: multitouch: Add support for lenovo Y9000P Touchpad
e4999259d1ee483db83c89ed1ef12a59ae2878db Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
5cd78d800552c60ab1319d9b50e4927009fb6b07 HID: multitouch: fix support for Goodix PID 0x01e9
28fb63cede93aecc3db0180d3f20a8d8e30e6021 regulator: dt-bindings: mt6315: Drop regulator-compatible property
29637cb29285238770fc88ca4766d3f1e22cad5c ACPI: fan: cleanup resources in the error path of .probe()
aff02859ceb0d889ea17598bddb219d99466937b cpupower: fix TSC MHz calculation
b66522673986faedd5375185337204d238ded5d0 dt-bindings: mfd: bd71815: Fix rsense and typos
844270889d1ee31cd3df812d3b993f38ca66140f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d3a5d4337266d324ba008283f0d805192dd2ba93 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d15413c7fd18a58d288eea8040968d5d8b25c4fd clk: imx8mp: Fix clkout1/2 support
509ed5d6b3b418cac8d62bbb6d793ca0a7756dab team: prevent adding a device which is already a team device lower
c6845723e796961e25af1706701f9b9b3cb78038 regulator: of: Implement the unwind path of of_regulator_match()
edb0cd4b2e49b0eee47fc285e633a6fbe21c9e43 samples/landlock: Fix possible NULL dereference in parse_path()
093409ce4410de6afac33931b7fe8996e7b88f73 wifi: wlcore: fix unbalanced pm_runtime calls
5ac53be0110df2eea0afede8b6fa0567bf9ca7c3 net/smc: fix data error when recvmsg with MSG_PEEK flag
c02cc0106a6d97ff8d62e33f179cf05d8347cc33 landlock: Move filesystem helpers and add a new one
6191f09066a6cb18f05037e20d91e0f1bef69b5c landlock: Handle weird files
f9053f63b19bf1405bc9b2c7329b63b78c0b54dd wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
dd7566b2be7805dbc6f68f19fe52ff37c4300d86 cpufreq: ACPI: Fix max-frequency computation
92b5aea008be112e061a67bc358d88b2c8acf15e selftests: harness: fix printing of mismatch values in __EXPECT()
e56666b77c2f54b09e9d9b2fa211283e33cb4a97 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ab1000463c84e4e41a63e27d9535782800690f6f wifi: cfg80211: adjust allocation of colocated AP data
00ef6800f3d1719f14756c2bbb157f3f8a5701f5 clk: analogbits: Fix incorrect calculation of vco rate delta
ccb52d85f3ca2341ad1e0cb160d5321b641fed65 selftests/landlock: Fix error message
126d9e58feeb0e07cebf4e4ec5a2fb9c4dbb3367 net: let net.core.dev_weight always be non-zero
53f570b2abc798487629bbd683b1e21c0e77c0ab net/mlxfw: Drop hard coded max FW flash image size
ea26005b07b1b183aa98aa394798489e162ec5c5 net: avoid race between device unregistration and ethnl ops
23a63f6ffa1f5696939d8de3b464b122c15b7b15 net: sched: Disallow replacing of child qdisc from one parent to another
e740f83878559b9a6331500cbf5ca373bb15ad8e netfilter: nft_flow_offload: update tcp state flags under lock
7a2f0abacf2bd53c66b93a7db263d57d1bb1491e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ba7ea3af35477cde8958f9548cf7583dc1f25e5b tcp_cubic: fix incorrect HyStart round start detection
18bc9aeaf052987ea5fcd391adcc7e4dec489b99 net/rose: prevent integer overflows in rose_setsockopt()
784f0aeeba22a6713f6b3de337b252582aa3fb6e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ad5f682d30d8ffc094d3caac935d95f7f1a3043d libbpf: Fix segfault due to libelf functions not setting errno
c3dd5b76457f09b5cb548e3f2852bae8e10914cd ASoC: sun4i-spdif: Add clock multiplier settings
a4fb0fe7d4616633402382b95599f345e554ab13 perf header: Fix one memory leakage in process_bpf_btf()
5b2c0330f90bce7c840d8d3f8616bb3203bc3f7a perf header: Fix one memory leakage in process_bpf_prog_info()
4786e74ee885e9a484a4388b7aa1e60cc3616d6c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
dbb6205248645426d0931b25b8e678ac922fadaf ASoC: renesas: rz-ssi: Use only the proper amount of dividers
612f4e109d5327424532a28945cad2cace153ee8 ktest.pl: Remove unused declarations in run_bisect_test function
e0cba5345959572b726a992b1ed7013e78cb30e9 crypto: hisilicon/sec - add some comments for soft fallback
9734f490ae9fbf81bf0d99f34b4be8b28c9e2f05 crypto: hisilicon/sec - delete redundant blank lines
c841b239e56c56bbd3f0fe99361f231fa376ad2e crypto: hisilicon/sec2 - optimize the error return process
805e40e6c88725010b8b83385985bcb9740a12a5 crypto: hisilicon/sec2 - fix for aead icv error
729df153336d24e7d9a99688f6ba71f65e28c167 crypto: hisilicon/sec2 - fix for aead invalid authsize
58f441017ff2ad849e245e6b67b7a11948ccfc20 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
3e5efeea9c10f88ea52aa7564064fee6c76414c7 padata: fix sysfs store callback check
548cbc8cabda166f7f26d77e0b65afd88b341721 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3a84142fd3fe6e09d02d66f5a9998aab450fbd08 perf report: Fix misleading help message about --demangle
5e824a438f27fb1d140ccde2606402b51757d140 bpf: Send signals asynchronously if !preemptible
ef0fc8eb88b27e2830e1ff12b9065787dd6f1656 padata: fix UAF in padata_reorder
92c11f029ce052389e4673807ea7aa47b4ec4ce5 padata: add pd get/put refcnt helper
cf29b892094b888379f61208c5ab3475ee743f36 padata: avoid UAF for reorder_work
e07fcbbd6fddc0c032a6ab2ed8b6ed098894b2e9 ARM: at91: pm: change BU Power Switch to automatic mode
37c4f55decebc532d9e904c0f5c24534d6ce9036 arm64: dts: mt8183: set DMIC one-wire mode on Damu
6e470693533abaf858e6c4d3f16a338b3276635c arm64: dts: mediatek: mt8516: fix GICv2 range
b8c4d83fe7d9ed06773849ed6510d24249eeda45 arm64: dts: mediatek: mt8516: fix wdt irq type
c2a7650af6ad3bf36b93112f132de1ebe9b1828b arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
9dbd8e71e7ba3ccf6e439b0980caba868f6b47f6 arm64: dts: mediatek: mt8516: add i2c clock-div property
b4126d545694b984a0d6cff03a71f25012b52c7f arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f2e16259a1082e43c37c21437ee2c7b8292fc791 RDMA/mlx4: Avoid false error about access to uninitialized gids array
326d65829ee02b271012663eaf4bb7ad0a7584c9 rdma/cxgb4: Prevent potential integer overflow on 32bit
3e395a65ca7ade03fd8039e28d4d2a8a2d375e39 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3b99e193ac4e9bd25d5c4b2757b6bc2d07f272e7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
22c973b35572b0eb20ab2e05e82707e55ba554fb arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
40dab09005ae1e879712a35f9b76b6f1e91ce672 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2b2da829818d5a84d4821f5d271388bbfab81a5c arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
6e4af8c174f78a46b438ba3b0185bc36c5ebfba1 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
022b657cd3867daa90d4d1ac8c8b3901b38299e0 memory: Add LPDDR2-info helpers
ec425a05947d2ed073b3474937c81ab845d13359 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
a480a61c214838247184e45f87740e5f44688938 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
5d579b508234e9b57d45da8df208143a016f0e0a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6117c9137e6a5db5d1e03fb93301b345ce397515 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f576959813c891bbb7837c5b764dd3096d89d431 arm64: dts: qcom: msm8994: Describe USB interrupts
125a6f0dcc6c7b68034e794834ed93ac02051741 arm64: dts: qcom: msm8916: correct sleep clock frequency
7a2af2cf775ef9a522be1057a420dab757de0d51 arm64: dts: qcom: msm8994: correct sleep clock frequency
0dc572d75d7bbba24f7d1a447412bf2629c098bb arm64: dts: qcom: sc7280: correct sleep clock frequency
905b6af609bf956bf1aac3cc91337e5319d5d3e8 arm64: dts: qcom: sm6125: correct sleep clock frequency
936c833c7d834b4492dececdd29e3ff26d743ef9 arm64: dts: qcom: sm8250: correct sleep clock frequency
71620c769ab444248c72bd669470550325d598c2 arm64: dts: qcom: sm8350: correct sleep clock frequency
60edaf506a273a657a228cbbd2e5d9a865cfd9e4 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
3d1be92fa0fe7eeb8dd7953ef26b55e409de7cde arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
ce49e8e65326d6e86d7580575c19fe8a0e870033 ARM: dts: mediatek: mt7623: fix IR nodename
ce2215d916f2c5ed10838c035fcdd5399ed33020 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
db064203954af341f1fef005035bd9e765abbea7 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
043ee2a297093ebc33e87502352f1cea536be333 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
f2c66361fb9514623778b43e817c13aeca78f8b6 RDMA/mlx5: Fix indirect mkey ODP page count
5b467f8432f3e0c228b48f41d6c30f8807208292 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
73f456e48c4b35b8843c72559bc96af4b4cb0cb4 memblock: drop memblock_free_early_nid() and memblock_free_early()
b5911d3cb48ad459cc068a3e9a01190aa002268b of: reserved-memory: Do not make kmemleak ignore freed address
440a0e0c8310116d66817ce256c350e3b7e45519 efi: sysfb_efi: fix W=1 warnings when EFI is not set
f3a8dafa5bcb2e4a916539a18afbbf463a56826c media: rc: iguanair: handle timeouts
9db357b352e5cf708936338a8e9f8cb7ab1147aa media: lmedm04: Handle errors for lme2510_int_read
e76afb63e503a36c3ff35faa4c80674764504db7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cafe1b2ea7b215cfc4bf8ec3f69efc488ae74ddb media: marvell: Add check for clk_enable()
d320c7f5e9ee832e1b2eff84de2501547db855c8 media: i2c: imx412: Add missing newline to prints
2e23dd4c3c28fe5805239261c1d540e535d7d23d media: i2c: ov9282: Correct the exposure offset
d587a2134cc2638a4d2d0f12ce0e57ecefcca897 media: mipi-csis: Add check for clk_enable()
c9c40d3e740b225986a17dcd50e2319032ebd34c media: camif-core: Add check for clk_enable()
d93e03515e66194c41c065dfa275748efcdffbbc media: uvcvideo: Propagate buf->error to userspace
59a8562c7e03a1fdad0bcba3e9fab7766f7fe037 mtd: hyperbus: Make hyperbus_unregister_device() return void
fc83e9755247cea99b34a4e815bcbb81955250fc mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
eea180b7e553d038b12afd65a03b99a02830bf11 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f51ef3d5ccaaa7d7615e66d56e15874c928aae03 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
03157fb6b2f10fce8d0195f2a0edbdbe650cbb84 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
33cf7e46d66e4c3385ef73ce2f2207f5f5f9b1f8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bc18708df5c790ca01f1ac68bb5c9b72ba9ecad8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
920b2448f5910a52bc14d55449132212f584aad2 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8dfe496c02e7ed0a057488c19659e8934db06aac module: Extend the preempt disabled section in dereference_symbol_descriptor().
695596657c18eeb6c7c727b77f10a5a661418aaa NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
38736186e572bffdf2df62db3fe133eb8e4cfbdd NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d8780d28f7e9f6ffb45c2dd94b4a1d5be36280c1 tools/bootconfig: Fix the wrong format specifier
50d6122ede67ea4a9e5624c84acd479d63f42df0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
184f43e4de67d963d140e90a80673ae2ffffe8a4 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
eaa62c8c7a30cd11f6ec8d29565641409bffff8f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c9c1fd0d2e23fd939a678704d36aa1c69d18949c ubifs: skip dumping tnc tree when zroot is null
86a7b704037253577362f6979c465efdfd748975 net: hns3: fix oops when unload drivers paralleling
475b763518cf57abf15cbcaad5c772a545d611f0 gpio: mxc: remove dead code after switch to DT-only
f98a1f296a04a9271ff87709d747394520f3d9b7 net: fec: implement TSO descriptor cleanup
db921e390a88d8a1e41a8a05be4fdbaf1f671374 ipmr: do not call mr_mfc_uses_dev() for unres entries
63a819768c0281693868c7a4d33b1f4c0f3734a3 PM: hibernate: Add error handling for syscore_suspend()
1dc42b08bd2d1afc1294ed197fc57f9cfca4cb55 net: rose: fix timer races against user threads
37abb90fb8cdd170ba2352cc4a0835d6a734adf5 net: netdevsim: try to close UDP port harness races
94013870764a023087e981a7cd96e7fad02d81fd net: davicom: fix UAF in dm9000_drv_remove
f0834b810b97540f44c319850ae1200e77e87ed3 ptp: Properly handle compat ioctls
e59aef978b3ed8a91419904c3b906fef952af4d3 perf trace: Fix runtime error of index out of bounds
43d61f312e8d7f3fa4a1f893c572d38953c0d4fc vsock: Allow retrying on connect() failure
dc08990e34846b2d1ff8c005f1f17f78a0b4305d bgmac: reduce max frame size to support just MTU 1500
efc123f86e639cb63d32cafed0b8c3b74a1e369d net: sh_eth: Fix missing rtnl lock in suspend/resume path
18a1417158736c875f9d5a9ee737a38f063e7061 net: hsr: fix fill_frame_info() regression vs VLAN packets
259941dc136d8e6f3903afb933575302e0450789 genksyms: fix memory leak when the same symbol is added from source
14efbf8f558cd0a039be46250837d08e0d005ef4 genksyms: fix memory leak when the same symbol is read from *.symref file
cebe8c10d4eb6daf338411dfaca1b17a461f996a kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
20ef888f7b46e8f22ee30e2b7fda15a1b770f3d1 kconfig: add warn-unknown-symbols sanity check
29ae44ef4e2c641cd741a8b4a15e574a3a3d125a kconfig: require a space after '#' for valid input
6478b960f1b1bc7cd45f6d74adaa290332f41fe2 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
fd84c0bf451c2a8f80d5760d4767f6bc23736eac kconfig: deduplicate code in conf_read_simple()
1c420b18c3ea0bdc88a28ae52875ebf6cf8d7b70 kconfig: WERROR unmet symbol dependency
31d7e9c73314dbbcfd925071ed2ea277e10a0316 kconfig: fix memory leak in sym_warn_unmet_dep()
47016e5be538547b4ff7c97745654f858c3ca6b3 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2981ebea083567076f1f34c69139a418d339b051 hexagon: Fix unbalanced spinlock in die()
b0592998b14d4641bda80bf66c62952cfc169636 f2fs: Introduce linear search for dentries
ba1bad9da04069659783841a0c1b18a04b3a799a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
db904b1ac60746159987ef1849ae9aa0fd8fe76b netfilter: nf_tables: reject mismatching sum of field_len with set key length
1cd713037cbfab016b325bff03c737f5dd5cb613 ktest.pl: Check kernelrelease return in get_version
946700053b38d4582c9c6344a8b4a11e60b809eb ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
4559cc0bf6300578a3e18eb598db5edd4bc7b0e9 net: usb: rtl8150: enable basic endpoint checking
27bff9f1664bd6d14b359f206c214cf6045bbeec drivers/card_reader/rtsx_usb: Restore interrupt based detection
20bf86d184cc556895f775a64040e264999896eb usb: gadget: f_tcm: Fix Get/SetInterface return value
c32c9e1f1a188e8d4082f7e9ecc88971a737dfa3 usb: dwc3: core: Defer the probe until USB power supply ready
3c49a2e880a918e003b29f94e8741780ee46f5c8 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
04ebb8b0943fbff034f0adaef67559485fd9cfb1 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
2ddae6faf8925c9824b4f8d62da6fd5853c1daa9 mptcp: consolidate suboption status
01784b5793a753e47009a638464d25ee7bf93f47 media: uvcvideo: Fix double free in error path
3524e26e7514a1b9f697a729083852a3cd66e09d usb: gadget: f_tcm: Don't free command immediately
c149a145c7f363b03282d68036bb7ab4f157c1f0 btrfs: output the reason for open_ctree() failure
3447fe31bd34f33a5d4c4c5819cf4bfdfd0d1034 btrfs: fix use-after-free when attempting to join an aborted transaction
dac9c8ce930c5f5c4fe338e00cbda80f4361ed30 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
984a8e72683e1a3e0fd5df5ef93322297639df39 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
6a7434b9b3c914048957e2a7beada2530c20c384 sched: Don't try to catch up excess steal time.
72ba20c2246855603798ed75b4a7f1e52c89c4e0 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
69d80541a1658f800e4137faaf93984d3a29c437 x86/amd_nb: Restrict init function to AMD-based systems
e0cfbee80ab3d89ce066c0cd43a62ae1043caa4e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bf74f9577fd4f2b7c505312dafd4ecd532f3f83e safesetid: check size of policy writes
493fa1b778be71f040a494eeb923cd784ac5f687 tun: fix group permission check
6f3fc12dc214168d4e3b4d77ab1ce9c6fa4137a1 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
6f93f46d29008cd92e5188c6ab75af6f10c1044f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b73131998e9ca1247f6415f5a71cb93793de52fe tomoyo: don't emit warning in tomoyo_write_control()
8821bbdaae8dc80dd1bc6480fb0e6285a1fe2f0d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d5b6becd32ec7ea50f24515a2a12edc928f6e603 HID: Wacom: Add PCI Wacom device support
3fa82f4caf990c70e57c0ab737ec5fa53852b740 net/mlx5: use do_aux_work for PHC overflow checks
72e189948aab7660bffd078cc7a0f59a5caa813d wifi: iwlwifi: avoid memory leak
dc92ef14587aab982d6ca638e61ce44d1af70b93 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
34670e17bcf27150e27a425245e28ab0ccf67e61 APEI: GHES: Have GHES honor the panic= setting
1f7f448305133b9e35322bc033e008212dada1c9 net: wwan: iosm: Fix hibernation by re-binding the driver around it
1255c55f61b361cb392dac6550bced0b5bd0ac53 mmc: sdhci-msm: Correctly set the load for the regulator
30d22999114b6028a0a27454192022db7d1e55f9 tipc: re-order conditions in tipc_crypto_key_rcv()
9ded0a1c036885a299fffb76b7e5334d1cb341b5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
bc85845da3e5de2e4ed8a2d72ed45d88b937a938 Input: allocate keycode for phone linking
03d9969c4d4e5f1da3db593ca7a13e5b71c19d89 platform/x86: acer-wmi: Ignore AC events
c808f22cc7bae85911b20784a1936d0201358d66 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
5ad4ce655b9615000ca0f5f1b61a3c0ea0a95049 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
afdb93ee40ad7aa51ff7923d3baf6aa56f2fcf63 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d15d821299a99b8297de646d13bb864c0054e98a KVM: e500: always restore irqs
2af1bdb7aaacfce61384863731946d9ad0ddd603 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8997d791b8488d1eb2314e685fdd2d0425957625 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
d890a48dd2d8532a633ed3795e9ddb5a7d2fdc72 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ffeef05e29a6d1ff8e40076dc29fe03969291cb5 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
e19857cf35cf869e718e22a7174adce13eb0cc6e net/ncsi: fix locking in Get MAC Address handling
38c6fb6b92da2f37763540b25b048886454d6bbe gpio: Don't fiddle with irqchips marked as immutable
e9e4e84a89831162f3bc3cdb4ef6aa4e6f0ed8fa gpio: Expose the gpiochip_irq_re[ql]res helpers
5396f3ead0cebc445f89e6a62a8df91e99817806 gpio: Add helpers to ease the transition towards immutable irq_chip
eceb3b788f2d5795b99d76a935aa59e19b579237 gpio: xilinx: Convert to immutable irq_chip
6a84d186ca37972337206755c66f9ce5377c1d60 gpio: xilinx: Convert gpio_lock to raw spinlock
4833626787c41356e1961b89fc3e247213f7e2a7 xfs: report realtime block quota limits on realtime directories
bb623ddd80d2b4bc42962057326210a34be713a8 xfs: don't over-report free space or inodes in statvfs
54e64d56a3021012e45f66aa598bae9a88e3e20b usb: xhci: Add timeout argument in address_device USB HCD callback
182e4061497fa5dd7fdec01378170abd5d409e4f usb: xhci: Fix NULL pointer dereference on certain command aborts
a9e6751cb6fa38cb70937aeff8612571b3eef5bc nvme: handle connectivity loss in nvme_set_queue_count
906d027c619e54dd0ddb766e68e0549172273029 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ae910db4af36a903b5a35297a5e6d6ca4af821ac gpu: drm_dp_cec: fix broken CEC adapter properties check
e9949b4e4df00d711ad1de1d77355d7582e02d09 tg3: Disable tg3 PCIe AER on system reboot
9952befd48e157d17af29fdc81515ef77e634be0 udp: gso: do not drop small packets when PMTU reduces
1e3f63689341b888885afdc19cf2aafe00eb7d05 gpio: pca953x: Improve interrupt support
a6292a72bfe3327c70d4dd6a1649750dde333349 net: atlantic: fix warning during hot unplug
fcbf7ba2567f4bd0d38fbf3aa145e87ea209b70e net: rose: lock the socket in rose_bind()
beb65d562cc51b888a0af4d2795d9629841404b0 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3d1a79ccaeb276a34e3eee086ba29da1f6ff4cc8 x86/xen: add FRAME_END to xen_hypercall_hvm()
a6e372337144d6e5fd187e39bcbdbd8108b7ca6c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f274af0988d445d31b11afca4c7b49e66388de1c tun: revert fix group permission check
8fe44cfed8991d37336a5d68b32531bf2b8cdd6f cpufreq: s3c64xx: Fix compilation warning
8dfbbb85a0ea717ce0424dc3d89853b6cf4fbad6 leds: lp8860: Write full EEPROM, not only half of it
3781e6826698c2afa5ce10c609efd2d1ad74f5b6 drm/modeset: Handle tiled displays in pan_display_atomic.
53ce492931a24d86db67ad142a33eaaf21c8bde3 s390/futex: Fix FUTEX_OP_ANDN implementation
d34a0522f1708fbb277753d3b4c50eda4940dfc5 m68k: vga: Fix I/O defines
9f234cd6ea6178de8a00bf88bc9608ac29b9758b binfmt_flat: Fix integer overflow bug on 32 bit systems
97d62f2e95c5d10b3f318d8dd4a9e43ae8f47b8f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
40f00a7705cffc1151d9371fd63755a609904478 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f7037200d350755d8fac6b84c9a5306d9fe182c2 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
bf12e487988a2eb7d089ceef97c2420f1cb46333 drm/amd/pm: Mark MM activity as unsupported
c10bd35ee136a879cba8665eb3b90d3cf275d5b1 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d168f271e2435c43d28d25daa5032c578591697c drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
2a9f2ebf679ba65e3105bf0c8d46e7333a56692a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5b5c1905462e7bb00a3803be2ff85feeb6aea467 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ddd7e2c3a0f6666889f6fcd38f6fa2bb328d5db3 clk: sunxi-ng: a100: enable MMC clock reparenting
e78b2bf3e89cf06031bdd2526bcd8f1e9ac7cf27 clk: qcom: clk-alpha-pll: fix alpha mode configuration
06bfb16f0e70080d960df5c55e6fe6baaa258a95 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
cff143dcf04ce60ebbf5f4d7821089af41144f97 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
70ac31b1e3f488456987a9c98ae4af5d08ea96e6 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
4ec0c8fed34659d10ffd20e77f4bf4a8c4e8d307 blk-cgroup: Fix class @block_class's subsystem refcount leakage
36cef8e362dc7e156b378f2c94a26a0732749545 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a4ea126e9a697ee331c57ffe6f1e96d96c53f999 perf bench: Fix undefined behavior in cmpworker()
90f53883546b8f52e42ad0c22a3acc1dd58f9739 of: Correct child specifier used as input of the 2nd nexus node
708162bd13d211b87e93c068e6d33f4b2c7aee1c of: Fix of_find_node_opts_by_path() handling of alias+path+options
22ae4d4f1a877676aaf3f6fe234631b73217133b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1c6a8e6d52d2e3a83b6f6eeab4305a602c7d19c7 HID: hid-sensor-hub: don't use stale platform-data on remove
f9890129f987f3cfb294794c7ef0c46e26004614 wifi: rtlwifi: rtl8821ae: Fix media status report
52cf2896babef0d1f3cc7518772c62077cc42c20 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
af0252d54d14747b37923a32e3c06710f097ca96 usb: gadget: f_tcm: Translate error to sense
f6ac976b30fdc95bb11742ee6f474825e801160f usb: gadget: f_tcm: Decrement command ref count on cleanup
d0ca65a293707d65f0c7087a5ffcca0f57e136d5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
e3a3e220ccf0630e18200259d70f6a66f6acfce1 usb: gadget: f_tcm: Don't prepare BOT write request twice
10be924954d86e6c457b3f97131e3249afdc31b7 soc: qcom: socinfo: Avoid out of bounds read of serial number
6720e7a238a255d0f7535e52d74e0796ece3f215 serial: sh-sci: Drop __initdata macro for port_cfg
45e6603c4cc0ca3db94dd265392d7c2f9683aadd serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d027b33c59e941a58e0d060609e0c81ab72e5db8 MIPS: Loongson64: remove ROM Size unit in boardinfo
cac9b112b6165464288ec4aa78e77ec9b13465d5 powerpc/pseries/eeh: Fix get PE state translation
f64ab94ff2bdb643b930f78672288988f4ea7fca dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
5855c47b70ab8ab8b7c71aef27a7d97ca3983847 dm-crypt: track tag_offset in convert_context
dc540770710cdf957b1067fc3e1a9c866c441cf0 mips/math-emu: fix emulation of the prefx instruction
a47690737f75bfb27cb5737d424097739412272a Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
6a2007e0f12324cb76b297316f11e3aa929c4d0e ALSA: hda/realtek: Enable headset mic on Positivo C6400
a3f204f8b3250e0650d0881e0baf60dbe6923a88 ALSA: hda: Fix headset detection failure due to unstable sort
9aefa0d720db070f4822804b1291738328e551e4 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
963482b37a9334373aaf0ccb202744ccbc262120 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
cafacdd481c204194b2864e054f6dc774808d802 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
3fbd1722c8a9b6e9d8c81a3262f54a07ccfc6c39 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
3e071117743ed13aed9cf7fb2af13c52a2bfc31c scsi: storvsc: Set correct data length for sending SCSI command without payload
b7189797c76b3307bd407fd7983e244dc7a179f7 kbuild: Move -Wenum-enum-conversion to W=2
f4cef808e80a4c85de0272321dde408333e4908d x86/boot: Use '-std=gnu11' to fix build with GCC 15
4b1b1e26e2d6d55936a2bbef4845a9e00cfa40de arm64: dts: qcom: sm8350: Fix MPSS memory length
9f0677c129d246f374dab36534849c47a5f60f15 crypto: qce - fix priority to be less than ARMv8 CE
10c02fed86ea45730dcacd7d2da79cbf7fe335f6 xfs: Add error handling for xfs_reflink_cancel_cow_range
ddaa727addc5e484fb60a099a7589eb3adb4d5dd media: ccs: Clean up parsed CCS static data on parse failure
3be6824d592e679d1ce480ad30e102a1e2cbb033 iio: light: as73211: fix channel handling in only-color triggered buffer
709b5cd710f629cd76510c484707d036c722fddf soc: qcom: smem_state: fix missing of_node_put in error path
c31d66de552d7bd63c9328dc1ca8ca3f2a515ca1 media: mc: fix endpoint iteration
743ce50ede7bbab5acf6692d25a501c823c25a0a media: ov5640: fix get_light_freq on auto
57edebc7c6a623b6535e08f1a8cdfe13aecf262a media: ccs: Fix CCS static data parsing for large block sizes
54ceee501a6871ce1a29251431321d89792fb879 media: ccs: Fix cleanup order in ccs_probe()
ba60c40069b8d81416ebf13f7865cad697cd11cc media: uvcvideo: Fix event flags in uvc_ctrl_send_events
fa4d974dd1cd12124fbdb4aa703ff5b1fb00a259 media: uvcvideo: Remove redundant NULL assignment
b363b5312fcb1fd08078963f87b69b8a2bb4efcf crypto: qce - fix goto jump in error path
e3db366fde75e8c61e13f2747eb6e7e10a6538d6 crypto: qce - unregister previously registered algos in error path
10cea73007ea309a5481bef33c1517eefaf9bd90 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2d919a1c4ef310e137b3669601af2629b840ae43 nvmem: core: improve range check for nvmem_cell_write()
b032100740253740ae7d74f12083d4bd6e6d97d3 vfio/platform: check the bounds of read/write syscalls
cf98350d5ad633d18e21c32da2d3456aee5377bc pnfs/flexfiles: retry getting layout segment for reads
f711667aa5c1885c1c9e2cba23f2fcd19b3b120f ocfs2: fix incorrect CPU endianness conversion causing mount failure
c61f11a6c6fe60463d088064407c6d27a36d96ef ocfs2: handle a symlink read error correctly
2399c47b368aff007eb5c7d09ae0134dde0304a9 nilfs2: fix possible int overflows in nilfs_fiemap()
cf27ab6a25e842e914bcd66a8a4af4115fb5b793 NFC: nci: Add bounds checking in nci_hci_create_pipe()
fda8d5b68b13d6af2183913528ef74f2904468aa mtd: onenand: Fix uninitialized retlen in do_otp_read()
230eba96fe046e4d5ffa5caae39f3fcf98ad9264 misc: fastrpc: Fix registered buffer page address
a2af3d0ae940097d5402d4161399f9c852ec305b net/ncsi: wait for the last response to Deselect Package before configuring channel
b39b241148be3c154a30d710a81c6f33cef74c74 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
19e8b60c85a837f4bc4ea3eaba26e023db9310d4 ptp: Ensure info->enable callback is always set
1c587674b3fd32c7bc4d384e06ff12b54fd4e5b4 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
db031d3c4f3a134b78a34ab74df05b3b549e8075 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
c3a9906c95af65be835dc32b495a379802eb4197 gpio: xilinx: remove excess kernel doc
1419a90a6837c71675e45ba30a8140a63a5aaa07 memory: tegra20-emc: Correct memory device mask
f4316bf534fa3e93259d57d7dca55e4d5f8bb751 ocfs2: check dir i_size in ocfs2_find_entry
53589c63b01847e02e3a45bbb14ca8a2f9b9cb8b mptcp: prevent excessive coalescing on receive
579882accece2126d04308c5b32ca025a409826b tty: xilinx_uartps: split sysrq handling
80376b738d3074ac90feeec660029f8e233300ef nfsd: clear acl_access/acl_default after releasing them
dc5a59a21e6aa7e23df3c5857a0dd94c4e932a16 NFSD: fix hang in nfsd4_shutdown_callback
5f9843d97763a6ff0b3123065c7dae1a91ca9b40 HID: multitouch: Add NULL check in mt_input_configured
29e07f8706f4a0adf16addceb9b0e06559740a00 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
568b1b0304470d3daa7126dc0ac0f3774f831d28 vrf: use RCU protection in l3mdev_l3_out()
7ed60e76b1de37da4a2acf2e9f3ee8cb9012b92a team: better TEAM_OPTION_TYPE_STRING validation
574e9ccebf35d0d8b4c129045d519c64235bf214 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
849c621060fd9ff82c8723f68b3e5bd1e52d9edc drm/i915/selftests: avoid using uninitialized context
366e35f34b8df943d210b7c83d9d24f9ba7ce7fe gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
53175880ceaaabbd6930691f81102e5007ee65f4 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c6116bf00214004eb87de619c54232e135f42745 gpio: bcm-kona: Add missing newline to dev_err format string
3c86734af4933bbfcaad221d08a90bc5f824e2a7 xen: remove a confusing comment on auto-translated guest I/O
06a6bddff4de18e8cfc170e5a1f074f796eed861 x86/xen: allow larger contiguous memory regions in PV guests
c51324ac2a834a8c37791ca3b4a82225634ca5e0 media: cxd2841er: fix 64-bit division on gcc-9
bc0412ef58e99a0084c4d17dc086463becb39d88 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
0e82567eae66032d365c3a5763832a8de157b10c PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
9064d92fc2d9f778337d09835b3b43a79b2c37cf vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e55868fe25f147b9b74a6bfd40368dac16b2ce81 Grab mm lock before grabbing pt lock
911eb398cf5d2713f44db719aedd3080c80b0c2f x86/mm/tlb: Only trim the mm_cpumask once a second
774cd8e9daefdf23779ebecc594dbdcd52afcb7b orangefs: fix a oob in orangefs_debug_write
c756cd85e11649d9428aed6825447a88321707ab ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d2f9585115ed2a80f8c900e1e598cb4364ae67ec batman-adv: fix panic during interface removal
4cef4afc37ba87172da510b1be80345961257d02 batman-adv: Ignore neighbor throughput metrics in error case
904824d9e76d9f5d4defcc8181aaae7a46f4838e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
faf3e2cdff3d196ebd4772c42312a1dd98420dfe perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
82be399b594e6c5cd0604e02c701d0858c1d891b usb: roles: set switch registered flag early on
f62a66421ab6016649fed3d5ab7c7c1e04bb4cb2 usb: gadget: udc: renesas_usb3: Fix compiler warning
1c55ad0a53eec08dca5b723dd7b8a5b792d1d319 usb: dwc2: gadget: remove of_node reference upon udc_stop
dcf17e991c9832418fdadd3943cb721626547f3f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
dc30143121a4795c8847f3e495ca7a06674a4524 usb: core: fix pipe creation for get_bMaxPacketSize0
9e042dfa621218b30fc900780ac79a6d5d1ecd4f USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
2c0970ee84551439a76b2eb1aac6748ff170172c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1f6f2b8031cefa0c15dc101f2e7fd68232496584 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0ba254c7a4c4f8d96e44beca750e553cdaea96df USB: hub: Ignore non-compliant devices with too many configs or interfaces
3035e55fa9ffcd76d37acc678cbd7074916a7167 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7ab2ab217679b984e7c01e5b6780fa52642a90cb usb: cdc-acm: Check control transfer buffer size before access
15f172f81105e4fc6b983cb1025de079bc9f545c usb: cdc-acm: Fix handling of oversized fragments
d65086ad44d1772ad713805cee9dc41b40890cf1 USB: serial: option: add MeiG Smart SLM828
dca2d67252bbf5c738bd5faf9a4e71e896da4705 USB: serial: option: add Telit Cinterion FN990B compositions
89b904ae9260ea7d6209f157bb11d1dd7679b6ec USB: serial: option: fix Telit Cinterion FN990A name
2deb3e1d5d342d047da968ef350651bf617664f7 USB: serial: option: drop MeiG Smart defines
a5adf70260a859964769182a5f3fe6306a606f02 can: c_can: fix unbalanced runtime PM disable in error path
b0556c1be94c9321fcd5c85332ac027314e6e27f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
88d818bde5120692261e3de4f289a60d42c0d532 alpha: make stack 16-byte aligned (most cases)
af31bdad712efba01703233e29f08d05637767eb efi: Avoid cold plugged memory for placing the kernel
460c8045d15713bc8cd7f34049a64f8351185d25 cgroup: fix race between fork and cgroup.kill
093c23f910b88be98e3ad199d13c4559fb3f1656 serial: 8250: Fix fifo underflow on flush
94d717c2cf832b89ab8313aaab953061b4622f85 alpha: align stack for page fault and user unaligned trap handlers
923ea95aed6a5ef0eb63898dd7a58f9b7b8b31b1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a74c6c5755ad78be29523e0771928f0e7482cdae partitions: mac: fix handling of bogus partition table
8b6091c467b4d188834ce2236dda23996bd714c8 regmap-irq: Add missing kfree()
2ec257ff071e3fd0d68c947dd7239609a02d1dcf arm64: Handle .ARM.attributes section in linker scripts
ac9dae62e97708ccc2919e67321ac682a365e2ec mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a633c4cc4208743fb40076e9e284809ab1861855 btrfs: fix hole expansion when writing at an offset beyond EOF
30c3b2924486eef2df7d4203a0b5e1409f97857c clocksource: Replace cpumask_weight() with cpumask_empty()
a92b039207a78c68fcde52589daacfb24c7570ca clocksource: Use pr_info() for "Checking clocksource synchronization" message
c2e3ef985131519af0c58f06eb701dc781664275 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
96b49afe193943393c7a2d5527abc682c856b47c ipv4: add RCU protection to ip4_dst_hoplimit()
3d01ccbbdcccd78776bd9b54f95985869eb4bddc net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
6982725d7471a3f7438e119dac43d9896b3067a9 net: add dev_net_rcu() helper
e6fefcad758c5d044af433626f9ec534d9808af0 ipv4: use RCU protection in rt_is_expired()
71848a6c89131294338ef2fcc3c2e77c8254783b ipv4: use RCU protection in inet_select_addr()
1c930211e24010b2437168128b8e740f044379b1 Namespaceify min_pmtu sysctl
c79154c14021a4533b88ea45b1af9e9a2c25a7c6 Namespaceify mtu_expires sysctl
421c80552b06a8e05b69e244c9cc6eab40958a99 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
a579f58ac107617d08f162dd3a3bc02d97675797 net: ipv4: Cache pmtu for all packet paths if multipath enabled
213714e87c059c4325b9b730909368ce228a899f ipv4: use RCU protection in __ip_rt_update_pmtu()
9fe2ee334f6789d04724757a8cc4f33847ac666a ipv6: use RCU protection in ip6_default_advmss()
394e4788b2b1c47675e9509d66aed1c62fb002de ndisc: use RCU protection in ndisc_alloc_skb()
448625eb36b0d5d08ddcb7df093eb0c37e39d93f neighbour: delete redundant judgment statements
6dd86e7c1fcc1d6dadba8b3ad3bd0b617ccaea61 neighbour: use RCU protection in __neigh_notify()
22dfde5bb55135959384c5327ada3ef4d296b843 arp: use RCU protection in arp_xmit()
853fa99f0a90c5d4c7df91783a722b70f4a85120 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e3716a43a613a6dded98798cc288337b72ca0de6 ndisc: extend RCU protection in ndisc_send_skb()
4b541b7687b249ff37546b9f8401cd2231a1d39e ipv6: mcast: add RCU protection to mld_newpack()
aa7ca56ff22a7efc6c957407a5e428f211679356 drm/tidss: Fix issue in irq handling causing irq-flood issue
3bece0cd75a8e55bbb159bff1092b4769ab2c24d drm/tidss: Clear the interrupt status for interrupts being disabled
1516198798b4f898e7af33874b1bd986a013159a drm/v3d: Stop active perfmon if it is being destroyed
c5a4b1162eb6a72e974efeb9a86fe2b1bdcae806 kdb: Do not assume write() callback available
04801cfa23ad95fe4aa6dd019c543252a4b90cab x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
aa3ae1cc10ce341e3b7a65a485cc2da174971c1e alpha: replace hardcoded stack offsets with autogenerated ones
11ce616923e8a3fa19e732ce71c04ddee6b09dd1 nilfs2: do not output warnings when clearing dirty buffers
5a4ec35e1bf4b26482121ea7bb9f279f4922492c nilfs2: do not force clear folio if buffer is referenced
4eef0d1b12a1c006196a521132d37079c207614e nilfs2: protect access to buffers with no active references
058a08ce63d5b0d6ea324c07679ecf6e5cee6796 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c00feb1d71267690f74e04a5b1e8ef0d120e4e74 serial: 8250_pci: add support for ASIX AX99100
612db018bdd5446fb072ebfce76c7a2958f830d1 parport_pc: add support for ASIX AX99100
3aaf15be83d60689d5d39a720b2ddf119ae23539 netdevsim: print human readable IP address
164051cb678847fd818f97b0164b2c0d2ba0c939 selftests: rtnetlink: update netdevsim ipsec output format
bf591b785775970a17c38b6694dc64ae4a1148e8 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
571d5b13fc8b993c6fd91e9e05686bb893cf4283 f2fs: fix to wait dio completion
6f8d0b33a48fdb818275642dbabff5233359fb6b x86/i8253: Disable PIT timer 0 when not in use
c5a39faa15a868bdad948e702e6ef81fcd941cbd Revert "btrfs: avoid monopolizing a core when activating a swap file"
60ce6ed88540940f84c2994d41dc8c34ddbf590c btrfs: avoid monopolizing a core when activating a swap file
aa5f6e15c8adab9bcb977390c6a80004588392ee pps: Fix a use-after-free
193cc6976fa66412a29b16ad095502efc788dd14 Linux 5.15.179-rc1

--===============8466005985573884900==--
