Content-Type: multipart/mixed; boundary="===============6832846813400533462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:26:24 -0000
Message-Id: <173995358456.2518794.1503707790775337895@gitolite.kernel.org>

--===============6832846813400533462==
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
    old: 7eb09af31bae63a88fc6948a17c59154a2c479db
    new: da19e59677e79544b955f48ee22f0cd75797e96c
    log: revlist-7eb09af31bae-da19e59677e7.txt

--===============6832846813400533462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739953605 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739953574-13639b727b447c5199a78ec1231d1708edbca345

7eb09af31bae63a88fc6948a17c59154a2c479db da19e59677e79544b955f48ee22f0cd75797e96c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1lcUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CqsP91Aa6xnKeQoMzbTEMsAq
CvvSOmhhLj+YVVPTmk1ijD1tVNMMNbVAi9SvXcbsaTb7KTU11sUT2u10xXLTuxnH
6OQ0QzR+JQOQYcSZ6v9x4SOzPVFNY7yeMh4qKYn76mhuUb0p7tTXq43fwIgQO1k2
IheAdp1JsUxisuJgCYBYRaVqXg/jdNCLi0gPZS+N3lDYpPY3e37usZETRnQBDm18
IamDJeFBDcmH5BFAwXge4ysNNx1wdaK/ZMeIdUWtI8sNdngoLKXzilvPwksm8N/c
TWGDd8Dqcx5NAXvRoECMb7yjcQneCrm6JCg3WvRvFhnLS3VTgoLeEwmcbCjNf3Er
wb+gKjZu5GAzpIcl50xNsE9/82V3dk/0DXloBKm6aYJ3fa99kiqi7EYA8VsK1KVV
sm/I9390Lz1l9BgxDZW3AQyhPfbU3LImPy8lj9Q0og43LmMQb1uE73/7jojv2kTd
Y3iBnjpYIsYQHqutZ5tJgROzOXyytZI7y4CRPn9ewS7TS8lyiUmSXCxqmzquoFBe
lUprsGiQxt4k6YPCFZKwi695ejV1zoIEuU9okRhs+9za7yZ4h3tBuR1zb57K5yLR
agd0XZ/y56PMQ4d3zLq3AeKhoVKt2Ml6j0XVyOyrMnCn87yPCRCYLj8pL4Cx/yg9
UkunZzCXDRiCqil4dqi3yxM=
=iBe4
-----END PGP SIGNATURE-----

--===============6832846813400533462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb09af31bae-da19e59677e7.txt

d514500ad30f9678342f4ee30ed3043020f3b631 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c9e5c32b86464b0475b0ad1eb987179d5c657df1 afs: Fix directory format encoding struct
d9a27ae17e021298c6e02276dc4cbac1b9a72976 hung_task: move hung_task sysctl interface to hung_task.c
6b73fd30e02ad4c5912cfdc669cba0ffdc02456b sysctl: use const for typically used max/min proc sysctls
f45f1c62caf9e93f68be117427529ec4bdbc5bb4 sysctl: share unsigned long const values
8fd6ea7859637df1e051ce6a8ebf77d4e1bc9411 fs: move inode sysctls to its own file
b06a33bca141418418265b87c2d4099b42b65537 fs: move fs stat sysctls to file_table.c
09b7cfb3e55dac20c5004d8f5a45bc78ea27734f fs: fix proc_handler for sysctl_nr_open
53023387e1e7d87074f083394f1b5a64dd510087 block: deprecate autoloading based on dev_t
f09f0e827d7cc1746a5dca606291b684bf1a2f86 block: retry call probe after request_module in blk_request_module
2aa841c148c5b33cca427a05515284b2420ca820 nbd: don't allow reconnect after disconnect
e73bf112b29aed48e2eaa5146f449e7dba4476b3 pstore/blk: trivial typo fixes
ea13b317a8f4c0e8e87b3649a64ae0a7b9ce538c nvme: Add error check for xa_store in nvme_get_effects_log
7e54915f1e94bf06f36e936f48608f8e47c4b29f partitions: ldm: remove the initial kernel-doc notation
05a2dbc5a63a7ecd0306bd65d422a9681254e5d5 select: Fix unbalanced user_access_end()
3979bcec8499b20ae75d38d0d48a1a96a995deab afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f6c529ea89c61753299d1ad41f29c7ff698dbc8c sched/psi: Use task->psi_flags to clear in CPU migration
25359d93627ca315eefe7dcd0b14cc3819b9deda sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
68d7724d2f1991c08b872bb5b8109205bfbecd4e drm/etnaviv: Fix page property being used for non writecombine buffers
0009b7e0052e31441a3c31e8bd4b2462b793fc95 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
5ccf71d604bcec4b212af393fc37dfe5fc1530aa drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
676b288e756f3d8d73803762f97f5fa52067b7a0 genirq: Make handle_enforce_irqctx() unconditionally available
248f8b7db579ebc001c69f1f65d1922ec4041a16 ipmi: ipmb: Add check devm_kasprintf() returned value
2f6eabe392c0e06e41f7833886eb26bf538d1f89 wifi: rtlwifi: do not complete firmware loading needlessly
deec5cae3921fa51b5156c2a627fefc6addd4a41 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
20692fc93d68f390be37ab2a4156b71b2cfacd6a wifi: rtlwifi: wait for firmware loading before releasing memory
337dc39c01b424c741035e7d20e2f0ae328a4a4a wifi: rtlwifi: fix init_sw_vars leak when probe fails
e2e21266ce6e495bd7490c3f0e9d793e0e0816ce wifi: rtlwifi: usb: fix workqueue leak when probe fails
5971e3b79548abbc19ef8dde65ce0dc1b0d09d37 spi: zynq-qspi: Add check for clk_enable()
f81827613243bb3b5c3081a11a3e387713537355 dt-bindings: mmc: controller: clarify the address-cells description
c393eec133d9f04b5fe4554da862f72d3255f28e spi: dt-bindings: add schema listing peripheral-specific properties
10c0f107c71379a707c32f056afc2fbbe2ac4a0c dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
90248e2b164a8a6720249459556749b6bfbc4c7c dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
5cf270f9eca33b2f05c469d45f81c5281cc42d12 dt-bindings: leds: Optional multi-led unit address
833c35cbff374d896c04a2610a025feb53475268 dt-bindings: leds: Add multicolor PWM LED bindings
5c2c6cc511ac03aea8a7bc4b83692776993c35e4 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
6e22fbad8bfa0f06d5149533631b25d6cb914fe5 dt-bindings: leds: class-multicolor: Fix path to color definitions
a77474368c3d17f25b7022da19805569d061bbe9 rtlwifi: replace usage of found with dedicated list iterator variable
eca7e33c785eed9b4dea02805aab72f766678447 wifi: rtlwifi: remove unused timer and related code
9f1fde0a5592b23c57b3f0f0f965834810cccf0b wifi: rtlwifi: remove unused dualmac control leftovers
7c3a22a4174b2bd51efc294f6cd5aba22701a99d wifi: rtlwifi: remove unused check_buddy_priv
740db98aaefdbb26f8dd088e078e9b82c1badb1b wifi: rtlwifi: destroy workqueue at rtl_deinit_core
ff978ee1c8c62291ff01ff48ef4539a064ed2f2f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
421b0c079964328932028ef86b942a720681c5e8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0aa08ffbc01f11049c88dc5ecac27d5032a796c7 HID: multitouch: Add support for lenovo Y9000P Touchpad
71c7ef95871198c6794cab46a602bc1bd801ad53 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
4013ad43149969b35851e1aff20479bbca8a858d HID: multitouch: fix support for Goodix PID 0x01e9
5d81f5270b1a052d001479c67fd1001299f6cd06 regulator: dt-bindings: mt6315: Drop regulator-compatible property
9a1a1cbb475769173f9888b363673b184fd1307d ACPI: fan: cleanup resources in the error path of .probe()
302e1626ad62b523264f2f31061ac49dbf947994 cpupower: fix TSC MHz calculation
4d9a67ea614b99c5d4efdf2faedadcf7105e5cdc dt-bindings: mfd: bd71815: Fix rsense and typos
e085af6181d3394c88b6cb598d3159d4b63d8d40 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3b37bfc57e3099f3ab42b8939e15bf1b2e26edcd cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1fa202d9fe17c1fcecb391bb50047567793535cf clk: imx8mp: Fix clkout1/2 support
eb6b8d9c1091c6433133fe65e228d45671fd22bf team: prevent adding a device which is already a team device lower
26edf9b32f34ecc4c87745c86fcfc477c3952059 regulator: of: Implement the unwind path of of_regulator_match()
c5ad31e8e903d2fcf598629ab56abd1713881709 samples/landlock: Fix possible NULL dereference in parse_path()
f2fda52b06867f92c0607236d379128ee0a6eb5d wifi: wlcore: fix unbalanced pm_runtime calls
12ddfb7ba41c91f7a8bfd8431bdbff6858031852 net/smc: fix data error when recvmsg with MSG_PEEK flag
b4350f14842859963e54e14dc7a16db4dd066f8a landlock: Move filesystem helpers and add a new one
d8f46ddb40e009be5231c3c40cb8b7def2c5bddf landlock: Handle weird files
c56b62856b234e8409908d0b279fd619fe3c7667 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a3376d8dfdc27381b51330ac05362662dbe2654f cpufreq: ACPI: Fix max-frequency computation
3d4af0f99cd12f918eb0b43dc7047df062d0fb34 selftests: harness: fix printing of mismatch values in __EXPECT()
afa7af42b239e8ca84a9cdccd0924cc4a4432763 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
fc2a878afaceca5ce5013c3732ae6f63087adf63 wifi: cfg80211: adjust allocation of colocated AP data
5331c095448ff9073094cea4ab65af415e9270fa clk: analogbits: Fix incorrect calculation of vco rate delta
03a2e25f0b4f20d45781d14756e048bd34416a3c selftests/landlock: Fix error message
6c5ddc72847d27ac451881284cc44d58aa4ca49a net: let net.core.dev_weight always be non-zero
e68cd466106c0c96a91eddaf665dd741eec01105 net/mlxfw: Drop hard coded max FW flash image size
1b7c32fc2ac0ce0f0bf8a65d27d71897365e444c net: avoid race between device unregistration and ethnl ops
fbeaa5fedc58d769131cfdb3fd727cff3362867d net: sched: Disallow replacing of child qdisc from one parent to another
4cb8c71b46d21315eb6b1f7753582146a314423a netfilter: nft_flow_offload: update tcp state flags under lock
c64d9430f765a501dbc8af9204f064d2a9b826f4 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8e99d50b086c525e7e96c9e850975a63b54d4201 tcp_cubic: fix incorrect HyStart round start detection
3188f6668d1804945f34ea2d89f40b16fa56d224 net/rose: prevent integer overflows in rose_setsockopt()
cdd276db09ef0b2813e9af305de2d5c7e86501a0 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
66ca251c1e50c679d8f48cb30524d7bdae3cdcb1 libbpf: Fix segfault due to libelf functions not setting errno
509d292f84c4293a788381cd50b456dc1f2eb015 ASoC: sun4i-spdif: Add clock multiplier settings
5257928231ee2955431f691da7bfd0d78a0e3c5b perf header: Fix one memory leakage in process_bpf_btf()
a017b6fc8bac8474cec7d25c9178d3f86d5bd19f perf header: Fix one memory leakage in process_bpf_prog_info()
d460a91067ed052fdb12add319813ea4f947d490 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
49dc930f80d5006ddb2ec50081e1d4b5886ec21c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
bc860c7b440d0976a728fdbf245657506feb4389 ktest.pl: Remove unused declarations in run_bisect_test function
5e96d7b15709cf151b872e78ac69ff5622d28be2 crypto: hisilicon/sec - add some comments for soft fallback
4befb2696bc5eccb94b20e5bac88773332bea16c crypto: hisilicon/sec - delete redundant blank lines
1cd2b678820bd92d9cf3905c762db4921e8c24c1 crypto: hisilicon/sec2 - optimize the error return process
5d8be186e090e81247ff119dbfee0fbc3439bb0a crypto: hisilicon/sec2 - fix for aead icv error
4a0471927d49b9033fea73ee755102515c8cb363 crypto: hisilicon/sec2 - fix for aead invalid authsize
9362f388a547ebef512b2338d29b949988614f02 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
db656eceeee88550156c6caac8369320f5faacfa padata: fix sysfs store callback check
2c7ac3ef10ce326cb7dafa101f7cb4f2f54760b9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
975875ad497048de1920b75ebf04586ecbc4994d perf report: Fix misleading help message about --demangle
0117a1d1ba4508e7dd30c6199ac87b6fe195320c bpf: Send signals asynchronously if !preemptible
9233c5164e12795e92a83a7bcc296cb35e34907a padata: fix UAF in padata_reorder
58bedaa4782111b90111297522a17d3a09222eef padata: add pd get/put refcnt helper
941b52cc235faa920296f0555ee847a533906a13 padata: avoid UAF for reorder_work
7c267d6e3f635dd3c891700818cba8441d658f6b ARM: at91: pm: change BU Power Switch to automatic mode
24c4c20020025a95affc45741598ccc2a92f29fa arm64: dts: mt8183: set DMIC one-wire mode on Damu
4fbade2d0bfbeb3896b192ab0b6db0138844e4ce arm64: dts: mediatek: mt8516: fix GICv2 range
8a9dc06e1741e1638af25ad39d711523253ac41b arm64: dts: mediatek: mt8516: fix wdt irq type
de6b1ae67b8a8f68286a2dabf195082173cb0be9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f952aac4bb31194c33ea80e58876cf4e9efc7cfa arm64: dts: mediatek: mt8516: add i2c clock-div property
c0b989448acea8f6a59365555c01f9501068c5c4 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ec08c7c9cc36c138aa8438378e5d66faa4a0aac0 RDMA/mlx4: Avoid false error about access to uninitialized gids array
119983793d9e2648174a8e0254e5206250f10bc6 rdma/cxgb4: Prevent potential integer overflow on 32bit
7ba8526aa7572c5a8fd36203f14d6319da3f3e57 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cbcca37cc7e79231ba06ccf2ef4326be58422582 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
28be554542cd6ffc9714bb88f744003a356d99e6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e38480d7cdb5870e805e02d98f5145e60d3ed929 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
05b8c568ff11b9af0d54026a9424b88552565dac arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8ff69250ac9e081dcc10b7d84e68dbd579c7d998 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
9cf24a8707f70f6dca6e7c2b194ff6794f6e5875 memory: Add LPDDR2-info helpers
de3d31bc8adf26d4b5a2d180d0272f5450c8c16f memory: tegra20-emc: Support matching timings by LPDDR2 configuration
eebc18f67abf82027727e9711a37a14e23461b85 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d25eb137fc46a3bb035352c0cb79ca0fe35c5329 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
67c9f519cb9a2e5afe7c7bbfe927a7f8daba95e9 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
af9257bd55ba977a29df0339dea1c6432fbae44b arm64: dts: qcom: msm8994: Describe USB interrupts
60ae3900ffd1f8f7239019d73c194001ec8488be arm64: dts: qcom: msm8916: correct sleep clock frequency
288b7cdec6e0a092094f8747a73039eee8e02450 arm64: dts: qcom: msm8994: correct sleep clock frequency
3a17370189d5485f0d239f5b5cfa4114134ef3ed arm64: dts: qcom: sc7280: correct sleep clock frequency
f052e5139c806a1e0e6e8af5622bdc5ea79c905b arm64: dts: qcom: sm6125: correct sleep clock frequency
3239fc14a815ab049dfc52966c9459e5c1201ee8 arm64: dts: qcom: sm8250: correct sleep clock frequency
0fba8b07b82db475f955b00de70d00c10fe5543d arm64: dts: qcom: sm8350: correct sleep clock frequency
5f2947caa58708e95a4b7264861098bf5056d119 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
ebcd549d146f97135886e220aaeca630d669c8b2 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
d70ca7c0f80fa2fbd79ec9c74de3189531fc8ef2 ARM: dts: mediatek: mt7623: fix IR nodename
17130a5961a91cbb7c4cc0c8b477d787816ac138 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0cb05a9a2451e824605ae9aea0bf3597a0a7e6e2 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
0f82a49d41ffeda9b1326e051761f2bf3b4e60ba RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
37286c2f181d3127818a7dd40df14f5bd78ef054 RDMA/mlx5: Fix indirect mkey ODP page count
5b09e3877da095da0ebf5966be86b699db4c5a82 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
14f98e3a15210a11ce9c3cfffe8337a55c4492b8 memblock: drop memblock_free_early_nid() and memblock_free_early()
4216c1d920e87effcaa9d25aa0d5d74d03c6b97d of: reserved-memory: Do not make kmemleak ignore freed address
61dec39dae9e1baf56191e9be8c7e3835143f7b7 efi: sysfb_efi: fix W=1 warnings when EFI is not set
7308b3531614e873dd8b5174e3a0bb2653a58b06 media: rc: iguanair: handle timeouts
5ee5a8f21b8a6971b715820f23ac548a7a100dc0 media: lmedm04: Handle errors for lme2510_int_read
13a7471c41f05efb7a116199458b2487006f36df PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7653d4427986f73a3625e044eb3534b0fe5f752b media: marvell: Add check for clk_enable()
75c98e5dcbc787af8b88b0ece8fe1ef6abbdc458 media: i2c: imx412: Add missing newline to prints
8557454a935a57b4e0e8e83cdcfdbf0bb9f99b65 media: i2c: ov9282: Correct the exposure offset
0a8501cb83ef84567b57b3c9c344332756365772 media: mipi-csis: Add check for clk_enable()
50044b2f7b22c98f4a39b9fb3c9fbb14e60f559b media: camif-core: Add check for clk_enable()
27349e7dce360fc337308882621b30d163fcf424 media: uvcvideo: Propagate buf->error to userspace
44d7edf6f2baf8374ca71b7b4783418036899a81 mtd: hyperbus: Make hyperbus_unregister_device() return void
48d815abdfe8b51377c2322c263ad25851e012ef mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
bdfc824cba987797678c4b42a69518f9e7a58673 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
07d091056c981b2b7b220bc28a50054e99326c6b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
28c7e01e053050bc5e87ab05523c10a2bb3edf2f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
4dc2add0bde4433c15ebd6ef9468dc84255dbc35 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
83f939420da24293e481e94f95f486d6db0d99a3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c14167351df51c4f0514083255281a740f0c8d44 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3df1ece8daacb6f7c9cda3de1117a70c12821c55 module: Extend the preempt disabled section in dereference_symbol_descriptor().
7faafd0b65a268364b773cc66e92956c2520674c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
bbbfeb44b47603cfb31d291225e69b6afd59101e NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
e9b391fab173886e6d10bb6d5f85fdf8532b66f1 tools/bootconfig: Fix the wrong format specifier
9a09d06488ddc27347d63e3c58304d1625074a09 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e93a30db349fa906d3cd6aefae05ef0488377721 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
69431291ee58e267c4400ee0d1d8490d65e93ecc rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a410e78958b5112a6e72f7b90701ad62af435782 ubifs: skip dumping tnc tree when zroot is null
2f6dfdba1cb15ec34d09866e2db47b48ececd760 net: hns3: fix oops when unload drivers paralleling
279812b8c84e5a942b7730ec3a42c489b3769982 gpio: mxc: remove dead code after switch to DT-only
e0b7ad770e50e926a9080a9b31e6e2a7eb3fd8b1 net: fec: implement TSO descriptor cleanup
222b6d75939f9d30d98f147dce26d4a7a1a0d434 ipmr: do not call mr_mfc_uses_dev() for unres entries
3de6e31b704e752c82d14c43614c44c1c9db898f PM: hibernate: Add error handling for syscore_suspend()
f9688197ac5963aaaa36487127140fb9c0335a9c net: rose: fix timer races against user threads
6e4279daa965f147bd14cd3118bc4c47ba1a0ed9 net: netdevsim: try to close UDP port harness races
8a83c1cd801f4f53c878a0180733c9a700e143ff net: davicom: fix UAF in dm9000_drv_remove
474d598ff0d7f658b5d2a218c518c0096a1308a9 ptp: Properly handle compat ioctls
8c4151aae46278db096b9d8cf723d4ed2b2233ae perf trace: Fix runtime error of index out of bounds
419ac4e9c9f532e45db1c8e31ab24adaf88cb66e vsock: Allow retrying on connect() failure
487b659fcdc4b87ed6e1eceafa1be3333326ecc1 bgmac: reduce max frame size to support just MTU 1500
d11fd9f66399f7a1510eb68ec4e5d4ff2de88d86 net: sh_eth: Fix missing rtnl lock in suspend/resume path
240c746cf6b05b2ea2a5be05572a00ae5d6990fe net: hsr: fix fill_frame_info() regression vs VLAN packets
5da5379016754619156834f9907f270010b00253 genksyms: fix memory leak when the same symbol is added from source
70aa6b24c67af3016edfbfb7d5aa146b07776c47 genksyms: fix memory leak when the same symbol is read from *.symref file
be784b6b0ceb71086cbce6785b08e9113e232109 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
08cf95e7649e94b446df397cff26bc49995b10e2 kconfig: add warn-unknown-symbols sanity check
a1002b49fb5b8e1d5bd8e05d3b7fd333e4d5112d kconfig: require a space after '#' for valid input
56bfcec82bd00f45e7650158e0480ebe2bbc2058 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
d3715a89891b2bf72dbc1310d93ae5cfe3eb23a3 kconfig: deduplicate code in conf_read_simple()
eb9b71a15467166344c7fd8f8d822792812e878e kconfig: WERROR unmet symbol dependency
edfc1ee2796a6c130fe36fcafafd470e9250f096 kconfig: fix memory leak in sym_warn_unmet_dep()
6fbeaee227f8cb0f613a3019243f7ad78a438ba1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1846793069d2cdc3e693b83707d06e8d796d86a2 hexagon: Fix unbalanced spinlock in die()
cc52272befb043d0cb0e9246fea90407333f516f f2fs: Introduce linear search for dentries
f4f55b85637ada9deb09f488951114459bae5a98 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6acdb0e9a395b845ecf8de4d3512861c346c095a netfilter: nf_tables: reject mismatching sum of field_len with set key length
4e805fe7d470f23a0799d2afce460c8daff8f502 ktest.pl: Check kernelrelease return in get_version
0a13220eed5ef48c7a9903b4ab2ae3a07d65db91 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
35eda2e062e7b510afc29b880632b084bbcb3c7b net: usb: rtl8150: enable basic endpoint checking
521975266fab498b3abac85667ff948f8582190e drivers/card_reader/rtsx_usb: Restore interrupt based detection
2e548ae74f4b986d8f79191f87593b89cf54c07f usb: gadget: f_tcm: Fix Get/SetInterface return value
6387d7e974392e313e410d8d9a4f1b33e86d396f usb: dwc3: core: Defer the probe until USB power supply ready
af64b030038765a44a1aca8d9de92aab8b157d08 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
805b5829632f761abd4677444a25df6214a9f462 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
c2e61e9db6e727e90c1d12c3702e1858979e66e2 mptcp: consolidate suboption status
5c34cf256691ceb80d0378821a64db8245e02d80 media: uvcvideo: Fix double free in error path
4074908231fedfae89f9ab61c1f1d9d578282ad3 usb: gadget: f_tcm: Don't free command immediately
6964fb7e264e23140186507f093edea00c7b4306 btrfs: output the reason for open_ctree() failure
0624b7bf6e467e2ea84c2242319ad831e50b7de2 btrfs: fix use-after-free when attempting to join an aborted transaction
bae8c09f96dacb56a7dcf804a5307872c2064a6d btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
33fc0a7a48973895c14f5a1f49c057b18bdc4cc2 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b058eca6de3ca39eb933273390d203d9a2a7cb75 sched: Don't try to catch up excess steal time.
d394bf8e5d601178b40516c3c2e04a3a90ce1a6b lockdep: Fix upper limit for LOCKDEP_*_BITS configs
760d2040ac38a46dd434fa55cdcdb29b4fd1d32f x86/amd_nb: Restrict init function to AMD-based systems
8eb9765418e7457c719d722a582d68bce30013ab printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9477d7db76e131d53fbbfa6e067b53d8760a74bf safesetid: check size of policy writes
be02dd3e90b8d6b159995592f630314e5f58ddf5 tun: fix group permission check
3a2de7990fa90657adde8ba1bec6ff764be84b50 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
245edc9cbe5f3eb082cd1eea343a88f337b30791 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
063ec7d65436a50f8d0c9f7f57d99b7c4861dbfa tomoyo: don't emit warning in tomoyo_write_control()
829fe4eda4ff43b53886e21d4285abcb95f1a402 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
989478d8805e9c52aa76b3cc8c1127fa43b1595b HID: Wacom: Add PCI Wacom device support
992d694be1a49880ff57eea3e634d9ee36c543e3 net/mlx5: use do_aux_work for PHC overflow checks
e40cd3b9b122f836ebf914ef740db1ca2975e483 wifi: iwlwifi: avoid memory leak
ae3db6f7dce8ce6b7dc452377ec950e6408fdbef i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
e862f7656ae44f03c8b1f91af5cfb2ef93ee1e5e APEI: GHES: Have GHES honor the panic= setting
6bf836d2651b0efb824dbf2d393bc040233f4614 net: wwan: iosm: Fix hibernation by re-binding the driver around it
d67130a3dff10bdb7b359b9cf5b43d2adcc4bef0 mmc: sdhci-msm: Correctly set the load for the regulator
219834d2a73790c5afc9a1ed9834b0f8e5a9bc6f tipc: re-order conditions in tipc_crypto_key_rcv()
8e904e0d18983f9caa2e35598c2053388d2c2529 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
bdd8e5c460ac36c1d8da0851c96f80b7777c792f Input: allocate keycode for phone linking
4fce690de8e27b1b84ebbc88a566c4dc97c028e1 platform/x86: acer-wmi: Ignore AC events
e7ff185eba3d1ff2cf6d33b93bc067316319b6a4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4cd828f1be6fcfabddf1ed3fc5a63998d42a81f7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a8ef68c4cf07b1ec016f9402c8938668ddd5c802 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
1d19f25e90b95f3cca63ddedb5eeaf435328f184 KVM: e500: always restore irqs
c22c83a671d3d35d610f3682933a6de76a7ce179 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c12c8b97b153f071b7e94b50a10cb6e3677f362d usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
4e881476399eea52b75ee2137aefb244d0316d35 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c1780e7468fa7dafb55abc4b1fc0474d98813543 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
0e4ab2d12460bb51b5c4799b66be00ac31364105 net/ncsi: fix locking in Get MAC Address handling
3d04107e1067aafd47709b5d1ca2753c857031c1 gpio: Don't fiddle with irqchips marked as immutable
5d7b0c1dc6f51f0e6d22231f357f5b4d17e545b7 gpio: Expose the gpiochip_irq_re[ql]res helpers
ad96de693ac41fb9ad92d6ee8ad2714a46ffc12e gpio: Add helpers to ease the transition towards immutable irq_chip
ded24211cc75dbb99dcd5cc57f6a67d7b0107ee3 gpio: xilinx: Convert to immutable irq_chip
13e81265b2294d2092e46745504ffad37971bc4c gpio: xilinx: Convert gpio_lock to raw spinlock
5622f601264bb90567c0907cf40ca7975ed10781 xfs: report realtime block quota limits on realtime directories
13fe33df4a7721cd00c64d075c2db7a379bc9af8 xfs: don't over-report free space or inodes in statvfs
65792d8c4e157379dad60ed166c09b29326cbd1e usb: xhci: Add timeout argument in address_device USB HCD callback
d6545a1d29a998880cc3f64f5b1e37a64e0e8beb usb: xhci: Fix NULL pointer dereference on certain command aborts
f2c4557ce396c3d2fd6c7a7a8293790db48ab57f nvme: handle connectivity loss in nvme_set_queue_count
a74e428d29afbe3c8ce47a219a88576e5283f091 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
07b4916e9cbd1386680dcfd86e135bd1a040d3a0 gpu: drm_dp_cec: fix broken CEC adapter properties check
dbd931024303e13f395212c47504265aae56f670 tg3: Disable tg3 PCIe AER on system reboot
f6cc4cea4f7d92bbcdb41248b72c2c4b6b03b5c7 udp: gso: do not drop small packets when PMTU reduces
63966f902abc0b694cb78317414f55c92be56fe5 gpio: pca953x: Improve interrupt support
4304b99262d2300494814755053d541bf9f023ad net: atlantic: fix warning during hot unplug
3f0ac2e41bef8562ccf2cbce192e2c495795df69 net: rose: lock the socket in rose_bind()
56d42e78cdcd58f77cc277ca0b2b4850df993696 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
e1535233db6dd0b6bffe216bf77154d108e096a5 x86/xen: add FRAME_END to xen_hypercall_hvm()
f5260fd7588376ca2fffeb8babee3079ab8f104d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
7ed5919438d7688b73e163a46805ed6f6f6236a3 tun: revert fix group permission check
7896a88cfa01a2d02963a993dee81a8de51c0b6d cpufreq: s3c64xx: Fix compilation warning
c78fcc3f2c957cc73311823fc7edb67b3cbc7d4d leds: lp8860: Write full EEPROM, not only half of it
63049de94ce41520a339519b2ed2caf517592bc6 drm/modeset: Handle tiled displays in pan_display_atomic.
afb246396c8432cf804f3c724ebeec947f5cf71b s390/futex: Fix FUTEX_OP_ANDN implementation
d9f424bf36c87e7c1c6cf04409a4966485c7bde8 m68k: vga: Fix I/O defines
f869c1806125876b59ae6a3b76caaf65b2f39fd2 binfmt_flat: Fix integer overflow bug on 32 bit systems
f92225c047962bdfbf432d5862c6eeeefbfb9543 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d4dcf605ad6499ab14a9488b4d9eeda6a755dc4d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c369f32e3edc976eadb85da66f073d8e78e569e2 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
178aed6f9c60d87eaf47ffdcd98511209980e07c drm/amd/pm: Mark MM activity as unsupported
ccd3aa3b4b329a4a036d67f0693e802122702c15 drm/komeda: Add check for komeda_get_layer_fourcc_list()
11b2b171fd3e450b7259dac17f6f248af9a48270 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
111f89b71a4cb0713b69008a6dcb48872e286024 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9ea09568a0bba97a9185e7324ffb7076f136813a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
40241ee4c52148d58a27d391b53fe307a4828bad clk: sunxi-ng: a100: enable MMC clock reparenting
ebb44b7f690531bd0fa06cf4d472e4a506d345d4 clk: qcom: clk-alpha-pll: fix alpha mode configuration
c3e7f3932868f8e4779755c10603f35853808ca8 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
85fd0ccecfab609f6204083fee496faa133bd25f clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
f684fdccbe2a0e43214bba43be9370368850388f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a43f48fcabbc69e1625bcae787038c9a979e7034 blk-cgroup: Fix class @block_class's subsystem refcount leakage
d891ac89106ac23ac175e9e5ef4e4b92393b0bb1 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
3d286159803741e09cd28c931763d714859e960a perf bench: Fix undefined behavior in cmpworker()
1a66698875c05da2343cf139272af5fdcc96a761 of: Correct child specifier used as input of the 2nd nexus node
f7e7f191b873b6b44e267fbd923a35a6a71bde70 of: Fix of_find_node_opts_by_path() handling of alias+path+options
431694e3ae8d6600a914353c5b14094dd9fee331 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
2c332b65b4f5bed22180079339c00862601ea566 HID: hid-sensor-hub: don't use stale platform-data on remove
ed1ec9700a9d0fd33b43b27448e2e5f516223582 wifi: rtlwifi: rtl8821ae: Fix media status report
4ae7943ea8d0da05a41f20866492152d0d1ec1ce wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
1486f23dca93ca6d492e7fb33d9257651d2c7f80 usb: gadget: f_tcm: Translate error to sense
f38c0143eebedc0c36051e8a1440758854f4890c usb: gadget: f_tcm: Decrement command ref count on cleanup
8c10230c0dbb7d46b5efa98df0700d4fd964c827 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
38bb5c66a290dc76705833d84a8795c86acbf9da usb: gadget: f_tcm: Don't prepare BOT write request twice
299d3c8b2c2d911414faaf85a27f20b6056760e9 soc: qcom: socinfo: Avoid out of bounds read of serial number
7ecb07a8ff31a40dbaee17dd4fd19f74221f290d serial: sh-sci: Drop __initdata macro for port_cfg
44a4dc87863c2615864a314e12b09f3a48a50531 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
aff863827d4ee4f77ebce170658c346ecb548376 MIPS: Loongson64: remove ROM Size unit in boardinfo
cee624be90ceef9028fa831c1c3cff6079ef1e8e powerpc/pseries/eeh: Fix get PE state translation
1968d2722f9a1d1feb127b02f380f075d7e3f162 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
b28070eefb30cfaeb3d5dd97a88cd2cf06596726 dm-crypt: track tag_offset in convert_context
27450649a49aba8e3ebafb5a5bef90205711888c mips/math-emu: fix emulation of the prefx instruction
59eae6c99c36f7e276b32b0ee01fb630140e4056 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
d4b56875c6cb4935e60b915a8507e7451c52c1ee ALSA: hda/realtek: Enable headset mic on Positivo C6400
fd4eb5f48baa86d95469bca4b4eef38bff3554ed ALSA: hda: Fix headset detection failure due to unstable sort
2af1869655ba6bfafd4c0c884750095e41a3a85f PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
095670f8e4350b6c1e09453dfc6c61bf8d188cc4 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
2605c010c3e0748ac9873b1da6764ec916d4a86b nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7dead37210ec5c7e935f492e6f40b02b502f7959 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
414c0006b2b49d3d126e67b2680aca68830d167e scsi: storvsc: Set correct data length for sending SCSI command without payload
41c001a3efe8b86bc4018e99abdc5ac484be06d6 kbuild: Move -Wenum-enum-conversion to W=2
a7f8c2f633d87df751ccb387c134139177639826 x86/boot: Use '-std=gnu11' to fix build with GCC 15
db1fc47503bcf549c37755640ba3b8f6fdc42a2c arm64: dts: qcom: sm8350: Fix MPSS memory length
811a776b334e0e6fcb7f6df8e8304532c71356f8 crypto: qce - fix priority to be less than ARMv8 CE
0a010b34baedc20ec3bb4bb4a19adc415e361103 xfs: Add error handling for xfs_reflink_cancel_cow_range
3f201f2602ef95f94ab922bc37fccf12610d3995 media: ccs: Clean up parsed CCS static data on parse failure
d088117c4b138347dff120fda741ffb974b62c5a iio: light: as73211: fix channel handling in only-color triggered buffer
7a2589e7744718ddca4da3b40fce2e46a9f59922 soc: qcom: smem_state: fix missing of_node_put in error path
65113cb4258239e6a1e0ce5075ff7b77e5a70ad6 media: mc: fix endpoint iteration
ae2af959544af5312bca2088b9650f91102a478e media: ov5640: fix get_light_freq on auto
234436e87b21d75dff7245c00fae5a97a9cd2cd0 media: ccs: Fix CCS static data parsing for large block sizes
708332934ab42bcd8ee1ceeb6d971db7e47caabb media: ccs: Fix cleanup order in ccs_probe()
9a663d31e1ec8af73b44d311a2cc2bf97613e171 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3c110ba089e2fd0a89d908d8e8705fcc0261cdfc media: uvcvideo: Remove redundant NULL assignment
9196d9ad0434571525aa7d88b15fbb4495a722d0 crypto: qce - fix goto jump in error path
0c66c47b3ea2cb50d202f7e2011791bb7c601555 crypto: qce - unregister previously registered algos in error path
a96c5bb24e25b392e6aa7a358b2ed5ad7204bfd8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
86f8510cfc9d558e6b2fa372ba7b0acdf9823509 nvmem: core: improve range check for nvmem_cell_write()
7694426a318a87ef4a0923b21c80dfb7c6d4c1b3 vfio/platform: check the bounds of read/write syscalls
ff2bc67de8217b42ae3c63b5dff484fabffd306e pnfs/flexfiles: retry getting layout segment for reads
d487bfacd0d101a73fb08ebf2ce5dad06327a8cc ocfs2: fix incorrect CPU endianness conversion causing mount failure
84a550c481ae24a9333e4ca9fc895607a18a4b60 ocfs2: handle a symlink read error correctly
9fb5dc987775807825f0921a3665b1dc8ed1d8a9 nilfs2: fix possible int overflows in nilfs_fiemap()
f5631845d07571580b055be295bb02f60f909ba4 NFC: nci: Add bounds checking in nci_hci_create_pipe()
f926f806bcbec39bbb067939dad63baac3c73e97 mtd: onenand: Fix uninitialized retlen in do_otp_read()
61b52ffd310cb3b785f8fcaa56476450ce05e2d3 misc: fastrpc: Fix registered buffer page address
f6528ccb7a2bb0381ce18531879325fc875459a3 net/ncsi: wait for the last response to Deselect Package before configuring channel
099ca8ed02f0f92e31165504a9c346d8068f69b7 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
388609c27debce269702c6154057016fa0c25ce4 ptp: Ensure info->enable callback is always set
28a87b10414b4205d99ed02ca4c575ab372d5f91 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
9de8212c3867b328181a7cabbae58f43701741fa net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
74100f43f53c420e1252eef3a3267e054090a024 gpio: xilinx: remove excess kernel doc
08f464cccb02cae0cbae0f29081eda879f2a64b2 memory: tegra20-emc: Correct memory device mask
f13f9f761a382dfa1cc1fa4eab5b955fd1b2d8ef ocfs2: check dir i_size in ocfs2_find_entry
3824c95a358976b36a8799b3cee44f37be0af034 mptcp: prevent excessive coalescing on receive
604c85c57ff26edbcdbefa381f2c661c22596694 tty: xilinx_uartps: split sysrq handling
d848b6f541f48a7a96071c0b9f1673e0572e0a17 nfsd: clear acl_access/acl_default after releasing them
8c569817eb1d541a88a2ef5b1c875a0dc480cb4d NFSD: fix hang in nfsd4_shutdown_callback
20ecb846b32896edc628af6f7e2d1f23cc1a3198 HID: multitouch: Add NULL check in mt_input_configured
914ab554fc145215d48d25b5e6543d8f0d2a1efa ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ccb589fa1748b2b18a6a5e189d4696c080d688c6 vrf: use RCU protection in l3mdev_l3_out()
7682cdf8d3ba78a0ed771297985a4e49d4554bc1 team: better TEAM_OPTION_TYPE_STRING validation
cebab0e0e5a643f75bdd9e0ab5d5d504cca32fb2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a7567bbb9c5e34a2d364097e6106e264a280cc53 drm/i915/selftests: avoid using uninitialized context
3c3496a987a3d20d0569fd1569d04bb13c6cd1ae gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
32d65e09f834b740f24c07cf70c3132bcb762141 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
567509d143866ce18eed5a337dfe8fccad2cf22b gpio: bcm-kona: Add missing newline to dev_err format string
30bbd0a472a3731351f0c21cde9513b0000c5dd4 xen: remove a confusing comment on auto-translated guest I/O
bcff47c69e790c31866db78900e17ce1c57be95a x86/xen: allow larger contiguous memory regions in PV guests
85bbab26c3f73aa05c45434f7d74769794c9fa59 media: cxd2841er: fix 64-bit division on gcc-9
3afabf114daf29d1d8383d6053dc9fa9a20357bf media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
da31e08d272952f2719a78e95cd219e2f0477a3a PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
617d56b0ab91bda79c34772866cbd27f6f721e1b vfio/pci: Enable iowrite64 and ioread64 for vfio pci
595e6bf2146a2dab689bc0d9f259d6d242bffc98 Grab mm lock before grabbing pt lock
78a2ad5b5b0447958011b60e87844f908ac0ef12 x86/mm/tlb: Only trim the mm_cpumask once a second
fe4e002d7bc3849768a780d67d4aca4c3d413b3a orangefs: fix a oob in orangefs_debug_write
225a7cd4443c39947741fd7ac68b36d48e230509 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e5912ade2266863092567afaae55b728fef43646 batman-adv: fix panic during interface removal
8b906c74e09a9b58aa48b05a46a8835615da1102 batman-adv: Ignore neighbor throughput metrics in error case
2ee9ae2fbc7ea0b562e0fd65e2cb2f72e796d7a0 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
8706e52320e9e3de60d3e23d473326a1f7c1aa73 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
4025ab91a6351fc83d2f39553cbf47c08d2454e3 usb: roles: set switch registered flag early on
e2d588a5e9e4fe663be433185e290b4c80221c38 usb: gadget: udc: renesas_usb3: Fix compiler warning
76dd599d61a0495fd8c7f523f5f4312535ad7fc0 usb: dwc2: gadget: remove of_node reference upon udc_stop
c605959d320d5aca4cc757227edaa7dae849c5ab USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ef9d76562750c4768f757d890ba38bfcbb6e378d usb: core: fix pipe creation for get_bMaxPacketSize0
777c21405145ea53cadf2e20746e045a6fe60c11 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ad0fb0ae2e7345c04f5e0a9498d0815604611566 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
76ae8daf3b24d85140bf49fea75f38494814bb20 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e4ce3a6208cf036439a029342d417a9e08fe2504 USB: hub: Ignore non-compliant devices with too many configs or interfaces
de19a808e214f6f56901deac6d3aa599338e30a5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
fb4450ca6a1ab508f50ccc08bcaa2fb60cb2f207 usb: cdc-acm: Check control transfer buffer size before access
5c6652f543b66568c8e97a802bdae917f3c475a0 usb: cdc-acm: Fix handling of oversized fragments
8937031de79a301b57976362d908e12b9ca8b830 USB: serial: option: add MeiG Smart SLM828
8353c987c052a9a68189505839245546a067b5ec USB: serial: option: add Telit Cinterion FN990B compositions
3aec1f00ec5da426a8a6a45281f4969d2713672d USB: serial: option: fix Telit Cinterion FN990A name
da0d296fe382e6ffe0d17f66a26cc5c6be46b69e USB: serial: option: drop MeiG Smart defines
79adc3b978f53047970ad2069a78ec4661246199 can: c_can: fix unbalanced runtime PM disable in error path
9d9e64693b118471f0407064612b43c5dfc9aeda can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
4ca0c7873d3cbe27d97e5a14a40be3f465e87a35 alpha: make stack 16-byte aligned (most cases)
f8ce65fd23eaffb48021ed2c101e27a07869087a efi: Avoid cold plugged memory for placing the kernel
1c0f9d0bf442a3ba3f49b393b8e821d572350caf cgroup: fix race between fork and cgroup.kill
9dd28033a3c2e5771dd90a94ab9fcbfc72410b95 serial: 8250: Fix fifo underflow on flush
c0d5c6ed9a744704f19aac634e482fb77b687c86 alpha: align stack for page fault and user unaligned trap handlers
3bccc4fa688cbf1be35a8ba66bda818a1437963c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ca2d28c7f10c4781f9b9807a3a2f253a65ca0f13 partitions: mac: fix handling of bogus partition table
ec7609679eab08126d7d76c7faffeaad1f104c73 regmap-irq: Add missing kfree()
fa702b7b0ae5e7dc42672c09ac4a9521eec70714 arm64: Handle .ARM.attributes section in linker scripts
20c764c9bf142ced8d8ef59e2acb2a8a8bd92dc5 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
f04e43436771dab068032b2dad1fdb1e1ce6958f btrfs: fix hole expansion when writing at an offset beyond EOF
d1f6a6d0ce3ccf0da5f939ee38afc4e7e551d1fc clocksource: Replace cpumask_weight() with cpumask_empty()
b664a6c03d175779a2993e1bf82b716504eee9d1 clocksource: Use pr_info() for "Checking clocksource synchronization" message
e552f6dedfb27a082cc05d27d0f3fdb40437ee8e clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
316927cda29e1ab50d6afd564ab18e762b3a5570 ipv4: add RCU protection to ip4_dst_hoplimit()
658b66cfe493ccf75a5f7163d6fd5967d0f779ee net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
70f1bbf1d8581a6ebddb590fb449f8a5febbcc2c net: add dev_net_rcu() helper
3a1eab439ee7e8d558c89e783dbb00824bafb4d2 ipv4: use RCU protection in rt_is_expired()
dd019e7370a6868319e42bb3f761c36cba71af0b ipv4: use RCU protection in inet_select_addr()
387ceada2a873dc1f4591e35e4bc541d5a61ffb3 Namespaceify min_pmtu sysctl
1b01ea3d4859309fd8acac7c0b898c549478ab32 Namespaceify mtu_expires sysctl
eab5899d86c9fcb294414f134c478576049e9f0d selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
0a0e4898ee6bf745258393a146be4fa77646f332 net: ipv4: Cache pmtu for all packet paths if multipath enabled
dfd1480300d94469d09b6eeffddfc063ee2ad49b ipv4: use RCU protection in __ip_rt_update_pmtu()
e6ca15d18e840217502ffc9f1cf88f5bf40ba11d ipv6: use RCU protection in ip6_default_advmss()
ab4e75fccf625bc9704b7d8faba9561e701d4e55 ndisc: use RCU protection in ndisc_alloc_skb()
70f04fefd546e0a42882da9e047287069b8426e2 neighbour: delete redundant judgment statements
296eadc687d1d7c229895ae5e557b1f4249e00a5 neighbour: use RCU protection in __neigh_notify()
f4e0da80644ad9a14a31db8a0d9095607a91ca3a arp: use RCU protection in arp_xmit()
2607e5fd530969111c835e5642cb573271bc01e1 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
efe97f46b374495b63739668403f977285c10284 ndisc: extend RCU protection in ndisc_send_skb()
7669a011b5f5ac9f78bf7c5ec27a28a7822a590a ipv6: mcast: add RCU protection to mld_newpack()
3e90ee5f520010c912fc120d0c4756c40c5d7b12 drm/tidss: Fix issue in irq handling causing irq-flood issue
397250d865625dfa7ca66a26a047b56c0cb1c69c drm/tidss: Clear the interrupt status for interrupts being disabled
88a40a489d2fe37348e46aeb0a5ffb1b2ada9597 drm/v3d: Stop active perfmon if it is being destroyed
ebfd6720ca170b120a9d7de973f1a130c405f15a kdb: Do not assume write() callback available
c3a189d58ce410795295c32e1933b6fffe1a73de x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
8836e52efa6401b435b29322790f367beea93a5c alpha: replace hardcoded stack offsets with autogenerated ones
8b28d2fbc13ec9854786782de6e3d14c365d994d nilfs2: do not output warnings when clearing dirty buffers
5fdbd7fe9cdc06b8f5574106d7fd9a4ffbf1896b nilfs2: do not force clear folio if buffer is referenced
929df7c2a38c0e4da5a1765e4fb38f62e3bd0d27 nilfs2: protect access to buffers with no active references
62e23a3ecc6d3c68e7b53cfae67cca1382cc3608 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
ba2704258ab8f9b07fd68d16502181c687a4d32a serial: 8250_pci: add support for ASIX AX99100
5a396496dc289d074a4aa6b28d1c9669331db29e parport_pc: add support for ASIX AX99100
92fb722ee14e99854f7fc1ed8579f5cc7026873b netdevsim: print human readable IP address
72b0fe6d36e5be925c7fca75c531d1632d5d48ff selftests: rtnetlink: update netdevsim ipsec output format
8c79214d3f666b577b81ee2008073d1ba610e02e ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
36cb8494cc567244ee24f0db3ed7cf7f89776c14 f2fs: fix to wait dio completion
5345c4be32d01c4cbcb7531d7fc90c64a23a41d2 x86/i8253: Disable PIT timer 0 when not in use
aeed2ac73166e1a59c453b829bd3548ecb8cef95 Revert "btrfs: avoid monopolizing a core when activating a swap file"
c88396e52d5421199257cb58b019f0de8decb1b6 btrfs: avoid monopolizing a core when activating a swap file
8b1f2f05058c83a51cb4634e204aeecefb86a18a pps: Fix a use-after-free
da19e59677e79544b955f48ee22f0cd75797e96c Linux 5.15.179-rc1

--===============6832846813400533462==--
