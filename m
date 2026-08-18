Content-Type: multipart/mixed; boundary="===============4622370031414670458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 18 Aug 2026 20:56:06 -0000
Message-Id: <178708656616.3564176.16417459832697041733@gitolite.kernel.org>

--===============4622370031414670458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: e6664f2b33db9b6811eb4cec109f06cb2b4f458d
    new: 5453bc3279e9f8578ac3e534d476240e40c879e1
    log: revlist-e6664f2b33db-5453bc3279e9.txt
  - ref: refs/tags/next-20260818
    old: 0000000000000000000000000000000000000000
    new: 47408722aa4c3f2242938e7cf0df9c7d25f6ec5b

--===============4622370031414670458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6664f2b33db-5453bc3279e9.txt

e25d8d35e8cbc1a4c04a8b86eed6aa7229f6449e clk: versaclock7: Fix APLL clock leak on probe failure
d4873b9181345f089d4bdd0019e5744567a755f0 clk: clk-lmk04832: Simplify device abstraction
804bac4a2654ac69e328d68e1961eb984fb18a01 clk: canaan: Clear rate fields before reprogramming dividers
03221f26ed7cb566131cf798bc653b7ff2ef23aa clk: at91: Read "reg" with helper
ae794aa6e88d43289ab9a9b682f5cc5f6ac92657 dt-bindings: clock: Add spread spectrum definition
c86814e70390a48bd4323ba4318cd8c0246e019b clk: Introduce clk_hw_set_spread_spectrum
a7f16660af39f80dd3ed3916458abc7f2b90e0de clk: conf: Support assigned-clock-sscs
7d98de6ffdab5bf65854f2464be362f33a606238 clk: Add KUnit tests for assigned-clock-sscs
a73edd3ed8d3c633be4fbe101ae9756222249a5f clk: scmi: Introduce common header for SCMI clock interface
77369b1e6a37134f4c7bf9c175c7c4ec36c3ee11 clk: scmi: Add i.MX95 OEM extension support for SCMI clock driver
9cb19714779f7fc53583e2b074a794329e96df0d clk: kirkwood: use kzalloc_flex
91d00e377f65933d92a6d8aa9a4ab5a4bc5b84c4 drivers/clk/clk_test: Use strscpy() to copy the test description
4adf593c6fc5aed4639add011f71a074a1bd3966 clk: clocking-wizard: fix integer overflow in rate calculation
22109b7329f9b3bf2fee73087c73ce46e9bf3751 clk: eswin: Add CLK_IGNORE_UNUSED to NoC clock
fc8c21a2b5247a56c3b5e2a40e3c59b6805c2212 dt-bindings: clock: Add ESWIN eic7700 HSP clock and reset generator
8d92085fd79a7c13b72e8a05c5f89c800f575339 clk: eswin: Add eic7700 HSP clock driver
b37fe0ee3691b9da358cdfbbdad67874e562ac90 reset: eswin: Add eic7700 HSP reset driver
50ca555d6ae8205374e406b411ae0e8e9447568d clk: divider: Add KUnit tests for clk_divider_bestdiv() ULONG_MAX handling
e129a400d8a787e5968e30309fa72859580b263a clk: divider: Fix clk_divider_bestdiv() returning min rate for large rate requests
ff29670735e0d9ac683529e316b8d4dcd09177ac clk: tegra: Support unique names for multi-socket platforms
d4d0d335e8d37c6c7e1c5664c7664288eca5a09b clk: zynq: handle kasprintf() failure in periph_clk registration
483932d86b0063a9a7f0eefa4b2e557d753fe086 clk: bcm: kona: Stop defaulting to parent index 0 on error
4f04b40ae7e27970041375193b312274b8293ae1 clk: Use named initializers for platform_device_id arrays
9f275f2ee9ca60ea4c092bdc0195987945ad8ad8 clk: moxart: remove unused variables, fix refcount leak
f63aecdb45e9dd19c340fd62df698374d95b9024 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
b3a2223a7805c7e6759a32a5d6ca574ad07e2710 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
26de5aed72d80bd8aec2583134aca3597c64fda9 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
e1311954cb600d5f95cd9e2fe9a7376edc2ac3c5 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
0bf68e8dcb843f094ed73c2c54e9fe58a7a4f774 clk: stm32: add missing bitfield.h header
f5964864856c3422c8193e22d9ae80e2edbbcf18 clk: si5341: Drop unused i2c driver_data
cae51b908edc6edca381f4cf9fb139ee40968a88 clk: Use named initializers for arrays of i2c_device_data
003d9ba31a5d21712a98f43a431fc00ff66c3d21 clk: add missing function short descriptions for kernel-doc
a8036f4591542de4b38ec81d3e2ba47bc0b2652b clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
48d5f26f1d5c14e2edf21c843e815a105badd1ba clk: hisilicon: allow COMPILE_TEST builds
ef9f74ee4ccc5f98108eb2dfbf293f64db61ccb1 clk: add kernel docs for the core flags
d131daafa99ffb4ce47e1d0e8a01c8d61a7b7142 clk: add kernel docs for struct clk_core
378ca82af05ade38ff4fa63bc2bbbcb51cc882b6 docs: clk: include some identifiers to keep documentation up to date
4750122e2f6baa7b46e39510cd97624516a7cc62 clk: test: convert constants to use HZ_PER_MHZ
5f2db1ce201216e81333ecc2ab51494410b2fe0d clk: imx: scu: drop redundant init.ops variable assignment
862e0773f130d21a65c991f493b01f4ec040e821 clk: add clk_determine_rate_noop()
7ea6726c91b51a196d09fafd40b801103c6fa555 clk: hisilicon: hi3660-stub: use clk_determine_rate_noop()
af137873866bce94a076001bde5a81a0a18eedb5 clk: imx: scu: use clk_determine_rate_noop()
42334774a5c85bdf8270f1b01e68578d27611426 clk: qcom: rpm: use clk_determine_rate_noop()
bc88bae2529b26ea6e93639eacda39ae76e4f030 clk: qcom: rpmh: use clk_determine_rate_noop()
972ff9a2510201a6752b865761a1a4355bcf0e3e clk: qcom: smd-rpm: use clk_determine_rate_noop()
917079a285e7085c1ec663683622607e31e8ebbb clk: renesas: rzg2l-cpg: use clk_determine_rate_noop()
df5c96aa570e769aaa0f283c8c8dc462a62341d0 clk: rp1: use clk_determine_rate_noop()
d0f1d7ed5fa97c364f3abd54a35478d6188b28dc clk: samsung: acpm: use clk_determine_rate_noop()
6dae6cf18bc3e5e5b09ea46c9149f6031afeb7e9 clk: scpi: use clk_determine_rate_noop()
f934c2c10e741bd96fcc2621dfdf98e932a83527 clk: sprd: use clk_determine_rate_noop()
a621e3dfd4cb7b1eebae435ff6b976063e89e8b3 phy: mediatek: phy-mtk-hdmi-mt2701: use clk_determine_rate_noop()
b37966e116cb0456e5804c485f7d0872d0c17449 pmdomain: mediatek: airoha: use clk_determine_rate_noop()
e3a9ad35af677ecdff0aed12891f9360d1a493bd pmdomain: mediatek: mtk-mfg: use clk_determine_rate_noop()
a1735eae55448bc79c2da6593455791e886f6ed8 nilfs2: reject invalid block index in GC ioctl
74504945c3f653660b25780f9110c4f4be4abc75 nilfs2: handle corrupted checkpoint count gracefully during deletion
53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
935ad6242c47b37380d0cb7ec366516fe11855b4 clk: mediatek: mt6735: Unregister PLLs on probe failure
6e2b15013658ad631e482dbbbd50cc79dec02a66 Documentation: fix grammar in description of nilfs2 recovery code
c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
9475ebe129329817e5a1ea9e0c4f945bde993bb5 clk: lan966x: Add MCHP_LAN966X_PCI dependency
d1828369fafb01678761de5712e38dbf6cfa7e28 dt-bindings: clock: si544: add si549 compatible
bdba63b59897e4f79eafd09601fa76a14c680b88 clk: si544: add support for si549
096ab64a0e69460bfb3557d09e17d2933280a1c6 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
36cf8d279ff90835f4b002dec28eedb059554842 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
23454c4635b9f01af303118cbffd8cb3b3b57b6b clk: mediatek: remove unneeded 'fast_io' parameter in regmap_config
584dfca970a256fb4af0121017862a9259cc019e clk: en7523: reset PCIE HB on init for AN7581
f726279f5eab813f9a8b6f38ddf2a4b062d038ff clk: tegra: tegra124-emc: put EMC node on register failure
540d91480bcb1b28a62d7023aa70947ea44c55b9 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
011d8de504bc84402aabc1dda1cf0552fe9a5af2 clk: eswin: Zero-initialize stack-allocated clk_init_data
ccda84fcbf3a972973f772384935928f41817b3a clk: palmas: Manage external-control prepare with devm
10f9dc786a1b53b81073b1b155ef4815e3b7b6f7 clk: palmas: Use devm_of_clk_add_hw_provider()
0cad34fd953082a1bef863a0e446dc2559b8eed0 clk: mmp: pxa1908-apbc: Remove unneeded semicolon
2a97ca25f7d5fc7c7a475ff2a92b3fd2cfc8faf1 clk: mmp: pxa1908-apbcp: Remove unneeded semicolon
18e9d14cbac33db1c1fb933c26a736eef53dd538 clk/x86: pmc_atom: add kasprintf return value check
d3045184699d6220e5c03c2d6b1dfc449c3b873e clk: document that clk_get_parent() returns NULL
438623bb9350609069ac9fdb3d87b64beb3e9407 clk: stm32: add missing bitfield.h header
745dfe874d5b9136090af69eba3f61170ceaa168 clk: stm32: allow STM32MP COMPILE_TEST builds
3194c0f961a4d198e28d055b0be3f597b85012c9 clk: hisilicon: hi3660-stub: use devm_platform_ioremap_resource
f600fbdb2093b18f2e21401ba7c6325e4d2b5b16 clk: composite: Export devm composite pdata helper
e1d57ac7fe53dc52bb8aab9db59008c7fec8d863 dt-bindings: clock: ultrarisc: Add DP1000 Clock Controller
3948a36be42b67f43f1d3f113dad4c8b347efb9b clk: ultrarisc: Add DP1000 clock driver
48ceae43be9f3537eee179bcc53266eadbc40bcc dt-bindings: soc: cix: add sky1 audss cru controller
3730fe6032d9a5e1140994693feefe0efa927acb clk: cix: add sky1 audss clock controller
b5fa9d3beec483d125757127b804470941e191af reset: cix: add sky1 audss auxiliary reset driver
a2b1c025cf288473d9604be0b75d3b3362dac113 arm64: dts: cix: sky1: add audss cru
e6850b69b674604d6d6dec980655e5e45a177c9b dt-bindings: clock: airoha: Add additional reset for PCIe PERSTOUT
6712f48eb3a15842925171441505fa2e7699c57e clk: en7523: add support for dedicated PCIe PERSTOUT reset
b698927accb1c974040dc6596c8df1d72682b2ed clk: Add devm_clk_bulk_get_enable()
4e324f1bc00390508444256b01e8568b5ddbdae7 clk: remove conditional return with no effect
ef6ca9c4df02753fac81d70ae4c3f02bf784a4f0 clk: mvebu: clean-up simple provider misuse of the consumer API
227d023952058976bf336a36079d49b8a50c9b02 clk: st: clean-up simple provider misuse of the consumer API
3ed463b69be8120d8f674051f0fe3304ef9839cc clk: tegra: clean-up simple provider misuse of the consumer API
442d24ce7f4c09a7d14b949d7a6b640bd63cc4e0 dt-bindings: clock: mediatek: Add mt8173 mfgtop
ebd0b73d2137c2277440da04124a0ce7011b2d1a clk: mediatek: Add mt8173-mfgtop driver
51be18310cd82fc4f1692d9cb7c4f53d26cacd74 dt-bindings: clock: ast2700: add PECI clock
5ffa9d308c7a30192f1b05ee0bfd9e1976493a54 clk: aspeed: add AST2700 PECI clock
46e31d69a547530fbef499bde888b6bb45a1deac clk: tegra: support 48MHz clock for pll_p_out1
d85028afefad94b4b2f9f7f36997f18d7e8984d2 clk: clocking-wizard: Program PLL CP/RES and lock parameters on reconfig
fd0e3e4edea6a3e4da91be608ca2fb9b348f9e32 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
006ba909c240b832c876b7aed29c6beec9d1f5e5 clk: clocking-wizard: fix clock difference detection
9329714414d1f3902fae7100adb358ec946484b5 clk: clocking-wizard: optimize clock search
54ed94b709e03fb065d426f378e9d415fa7ee939 clk: clocking-wizard: remove 20kHz restriction
cf561283254dd9f55805800237e6f82f08d91497 clk: tegra: set up proper EMC clock implementation for Tegra114
45662dedb8f272ef7f16e69f13424c4bd0399240 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce5a5ad1a8330a2fcfdd9ec2ab341be739e89a18 nilfs2: fix infinite loop in nilfs_clean_segments()
7cb2f76a6a2ba2130b577cb8ac13e1e46c4fc689 nilfs2: prevent out-of-bounds read in super root block parsing
66f4ad3ce158902e5f98afea93189972ed8750c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
6959fbdc940f62d8eef2a171d3a3342d7c248855 ice: fall back to SBQ when LL PHY timer interface times out
d04287e27bf1c0b879a10d929c163f2da69715b6 ice: clear the default forwarding VSI rule when releasing a VSI
df88d6f1ed653993bd5c8647aef0e6498f4b1647 ice: acquire NVM lock around each flash read
b802a8c1ca16f9490fa0cb3110c00c10d52b392d idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
da3abd0445245077a1ac45b97ee0a59f8d300d31 clk: at91: Read "reg" with helper
e44908175d50111f5283583b0c7606fbc2bed364 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
dbe9759c215a3d273f8a6e5ad3c8f579645a5759 libie: add PCI device initialization helpers to libie
354c28830add98017193e61f1d87f106e2514117 libeth: allow to create fill queues without NAPI
caed480f29914c3ce2a83107f6e0da4f0c5974b3 libie: add control queue support
b4ff4e626a7c7f10152c0895d51ff60123041e0e libie: add bookkeeping support for control queue messages
fb2bebcffbbdbf080ebb49d4191730aaac4136b3 idpf: remove 'vport_params_reqd' field
8760a06e4553e1375da5189b61ea992143d5eace idpf: remove unused code for getting RSS info from device
6b284aa2ddf36bd1e728a25de1c8c0793003c528 idpf: refactor idpf to use libie_pci APIs
deaada4f18072181faf2bc1665fed0db9569b923 idpf: refactor idpf to use libie control queues
047cdea66752feefc6cbf1dfa97a78dba48dbb66 idpf: make mbx_task queueing and cancelling more consistent
1150ca4085afc2a42efb914dc990c68e0b3fbcb4 idpf: print a debug message and bail in case of non-event ctlq message
bea44e3892a027eb84fcad82dfbdd616680fe3e8 ixd: add basic driver framework for Intel(R) Control Plane Function
31ddf7965a927d7f7a0b800c81135a0dcd9c79c9 ixd: add reset checks and initialize the mailbox
29735d99c383d5fbc922aa84eb34f5bc08fbed1e ixd: add the core initialization
f290d48f0299ced7f2cc939579396e79019a1b7c ixd: add devlink support
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
9a333aabff951431a23b903fee348d4e2f3db517 Merge branch 'slot' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into v7.3/vfio/s390x-pci-error-recovery
9f240376d0349a6779bcb48aa74104bbbe8b13c6 s390/pci: Store PCI error information for passthrough devices
fa63a2e3f94709c83181a86440f3670e1df52ee8 vfio-pci/zdev: Add a device feature for error information
4e3c1fc8abcb8eff062150b4340fa4569696d645 vfio/pci: Remove the pcie check for VFIO_PCI_ERR_IRQ_INDEX
3c2c45e260164efa3ec174b6d158825b6b0e99b0 Merge tag 'clk-misc-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
e9a39802980907be3dc9ac765c8b20ddf2a46177 Merge tag 'clk-misc-round-two-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
946148c75468c8bf8a038d8e68ff128b6b8e9bcc Merge branch 'clk-pile' into clk-next
fb96dea9cfd68f776391de503d7e1ffcb3b4dabe Merge tag 'clk-microchip-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
c6ac6347a078e135874fe7fb9ec6d582e8af876a Merge branch 'clk-microchip' into clk-next
53cb675d72064f9f97667fbc0a8775f24263362d clk: samsung: Don't include <linux/mod_devicetable.h>
10c86aa982ec1661eb4caa23617a8bf8391fecb0 Merge branch 'clk-samsung' into clk-next
3bff8f8e95fdc6ad19c8a1a8f87029094747e4bf cpufreq: schedutil: Fix rate limit overflow
c659fa329ea25baa6f8ab01e73d9bc925911c4b2 cpufreq: intel_pstate: Consolidate HWP P-states initialization
d657aa1b8ed345eeb24e33967de2655547993fce cpufreq: intel_pstate: Avoid using DESIRED_PERF when DEC is enabled
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
1e3b4b4f7768126e365d9b74246f2f26a3b6fda3 smb/server: rename to ksmbd_has_nonposix_open_child()
6a8292d379d640ad2cfba9caa9c74da5390b498f smb/server: deny overwriting targets with non-POSIX opens
23a0be6a84a38ac169eeab49017934e8e27c65f0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9a9f1342daaa211fdd68688ac2b16acfb4df06b6 smb: server: Clear sensitive stack and heap data in auth.c
2c5a176882695f73b52482df03b0017b006ef2d1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9a4bd6507c21f66e84dc021705a4b9d84773111e smb: server: Free session data in user_session.c with kfree_sensitive()
0cb81ed8b55b91f5358cb5dad7dd63dfa19178eb smb: server: Free sensitive data in connection.c with kfree_sensitive()
5b90f78dc22a3ee2f9dabbb41100f029bb799727 smb: server: Clear Preauth_HashValue in smb2pdu.c with kfree_sensitive()
215e8816b1ac25176d911abb8704390413ccee4b ksmbd: detach blocked lock requests before freeing
93a3cda16124fe0a7d80666e6dcb56c75cbedd1c smb/server: fix use-after-free in ksmbd_conn_transport_destroy()
4818df5aaac04f83c7fc196384783033275c8041 ksmbd: wait for deferred notify cancellation
39f2032096715daae5f6fd0f587ca7a474b019df smb/server: fix tree connection leak in smb2_tree_connect()
68f3508e4c36be026f7526e753a9e1bc3ff6bfbb ksmbd: accept unspecified volatile ID on durable reconnect
5213c368631291eef99f09ae5607b130b2a3d6ac ksmbd: implement SMB2 AppInstanceVersion takeover
abe5acb34282206c2a6303d0e09b3165b1addf0e ksmbd: notify parent directory leases on child create
50a400cff59f534254ace2828f2eb9d844517fbb ksmbd: add per-share SMB3 encryption enforcement
2cbd4a8bf460cdf414a2d7e4912c5bcfe3d0fdc2 ksmbd: fix encrypted request lookup on bound channels
c50e628122aed077695669e25b842e778511a43d ksmbd: scope session state changes to bound connections
2a0e037648da5695ab56dace74bda28eb6402b5f ksmbd: encrypt interim responses to encrypted requests
12a6680ce59bcd431730c9f049caddb017964c64 ksmbd: disconnect on SMB3 decryption failure
d8fc4fc7e57fc2bfd45699a10ee0df8ab9dccfa5 ksmbd: decrypt requests from expired encrypted sessions
6639b6928ba22dd6750ff3c6f6de77715cf46d50 ksmbd: handle encrypted compressed requests
05c978948ea55715c17785c4e81ff64bedc88429 ksmbd: add SMB Direct RDMA encryption transform
f7157d148d05a800a9a24028266f8f821f8b2b98 ksmbd: make RDMA encryption diagnostics conditional
79decd88dd3f0d42e7fb0689b1a7853bfa302459 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9a74739026fb71d1197183a067eef657bb5fba77 smb/server: warn if ksmbd_proc_create() fails
99b25b046e47e4904373cfeb445c5483f1633d88 smb/server: fix session leak in ksmbd_session_register()
492b24b5b651a72ee83a8d481f70246b36192832 smb/server: update session counter under sessions table lock
7de5cf9bcf96bf2ee2ea2ad1d35a7b950f71161a smb/server: fix session counter on session removal
770c1dd5584e06342e262796eb5a0e7931a0fa37 Merge branch 'soc/dt' into soc/for-next
ae77d827fb0e6fb2faf8186f075c6c337f2dcf08 soc: document merges
2a2367d46d7a4ee4122b7a86e57125542dbbe963 LoongArch: Fix acpi_package_ids[] array overflow
2677f97a67fdbc62a82ce1faa67791f54451d36f LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
18210a104bb97e28c26dc31fd9fc7b5c381fec62 LoongArch: Expand module virtual address space to 2GB
4b5b0b79d1f8ef9a683b6572267867d5d9755338 LoongArch: Use generic cmp_int() instead of custom cmp_3way()
29479b14315de24616cc1fad86cbd392c36f557a LoongArch: Use current_stack_pointer in current_pt_regs()
fd3cb1bfeb9d98618bd709bfee9c1133e9f189e6 LoongArch: BPF: Optimize redundant TCC loads in epilogue
cd7e356b07a27e91394838cf3fb655862b519294 LoongArch: BPF: Move arena register slot below TCC context
37d545d12f21c4d50612ecaebd7ae1e5bf91b2d8 LoongArch: BPF: Refactor jump offset calculation in tail call
434308885db42e7cc929e8466ac9eb7f69a999e0 LoongArch: BPF: Implement branchless conditional move for TCC
32a5e3eaa086c64c2ca9a4611769faae60716ae7 LoongArch: BPF: Remove redundant zext jumping in move_imm()
252ae40ba91c5da3a792bba7e3dc46b106dec86c LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
9fcdba34230a4bbc5d907b5c48f23f95061ceed1 LoongArch: BPF: Split unconditional branch JA paths statically
576412d98297bd0b3b837c20643ab2e1ba54766f LoongArch: BPF: Align value-returning atomics with LKMM
1fec6bbc09e3066a0f39d85741df2a7877c97945 LoongArch: BPF: Advertise JIT support for kptr xchg inline
1db6d003e93d033fca25bcfbef73e2780a7e46d7 LoongArch: BPF: Resolve per-CPU addrs for internal-only MOV
3fbf3534c2ba6d9018dca04f2f96efa9f4b35fe4 LoongArch: BPF: Add timed may_goto implementation
e7103e5e3bde91e573f19bd70aed359fd7e17d5a LoongArch: BPF: Add arch_bpf_stack_walk() implementation
6afb03599653619e661121628611f808de1f7c7a selftests/bpf: Enable kptr_xchg_inline test on LoongArch
e2a848868441874d416d47a5cba5452b34473504 Merge branch 'loongarch-kvm' into loongarch-next
ff722d025853a33a15b080459e4c52be28d44b6e ALSA: docs: fix dead link to Intel HD-audio spec
51e08eaf954de51b991889a5f5b5b5edcc712c6c io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fbc32d5f44d3e2134443909e816c5f9c657e81ad io_uring/rsrc: split io_buffer_register_request() logic
bd62a2cfff9f37d85927050f082ffc3a423e6b53 io_uring/rsrc: add io_buffer_register_bvec()
95961b72c57b29a96c14f86d16f1d32787f2e009 io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
6330b1f61ed1d17850fc61bdb8920ca1056e2cf9 fuse: decouple fuse_ring creation from ent registration
ebed9ea5b469588c6074f3ed5b8d8ec63c4ccf48 fuse: add FUSE_IO_URING_CMD_ADD_QUEUE
b45aaabc628bc7356e21bd2eb0c2ae9bdfa13894 fuse: add io-uring buffer pools
96caf2496e15b3b12e1e4f3ac592648291333ecb fuse: support registered buffer pools in io-uring
43f8343858eb942d7f7c49964b31c54dcc314890 fuse: add zero-copy over io-uring
767094250c6c87cc5d1a9951bbfb80409759a956 docs: fuse: document io-uring buffer pool and zero-copy uapi
3d9393ff98ca9a132c7a0778436f5ed856fb3dc6 selftests/bpf: Retry stat generation in cgroup_iter_memcg
6e64df0f73f1c070db816ef71ada96c847bca1c9 fuse: make dentry_tree_work static
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
64b0b5cacbd2fea88001464cb712c9dfc795b26e fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
61461050da42401b484d03e0fdac02878d235fe6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
187bfc974eefa9e5d88a0b4ee9d08ae8fe485df4 nfs: refactor pNFS functions using clear_and_wake_up_bit
d05c2007b3d84ccba11dc6e9cb3202768cc72f14 NFSv4: remove callback IDR entry on client allocation failure
c056f817e4200fb18079d5052c273a22f191ff0a pnfs/blocklayout: Fix device leaks on parse failure
ba0f097418c7d58cbcfaaab5ddb46e2b9576974c pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
aceaa5991bdf744e9c3fa1e5ad73405b1801eaab pNFS: honor clora_changed when recalling a layout
4a013b0e881e0466cc2c6a5518d2f6cda3a4f19f NFSv4/flexfiles: report cancelled I/O as a layout error
86ff1842795b3e51f526460b1d701d48fdee49b8 nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
6f36ce30983e2b7865cd1eaf3618fb65a0a78c37 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
b4dd7f81592287c9b4070e6669732d8770269303 nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
59075fb8b7887b4149e73e3d5aee2ceeeb87d287 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
3265f1998ae9a9282a8a6ca95467d9572d6ebb82 NFS: Verify symlink inode before caching target
68c03755577ac90e31e38c7ec787301cf6be5331 NFS: Fix delayed delegation return list handling
da729ddd4a1bc7c9f119bf7dfcc2c173b887cafa NFS/localio: issue IO inline when not in a memory-reclaim context
b10c63dcf27a8dcb5468f2b4a360d07fe93029a0 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
3e05a62a97b15dfaf9b14875d68084003828fb74 NFS/localio: issue commit inline when not in a memory-reclaim context
932a8cf6abb2b2f8677b79153a823108d8861fe2 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8cb1ce7aa0e8ac30e55f5bccfb80125f2e43e84a NFSv4: pin the superblock for active state owners
2b03ebbf8d5e8f6af4ecd6c65375232dd1ec32cc NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
92a885576fbcd145cf3cdfa73d33ca79d7ef81a4 NFSv4/flexfiles: support loosely coupled data servers
2092f5b38f88be306140c77aeeeb43fc1adacacc NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
4c7fc129db061c7daab841c4f3c342d894832362 lockd: fix NULL dereference on lockowner allocation failure
468e458ffde907ba19acd2102ca1fbb8f6fbede2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a89dd597458848b463d284b15e42a8078beeb046 SUNRPC: wait for in-flight client TLS handshake callback
10f307e525a1783570a39eb9ac146d45f4f16b3e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
804b10deb0e8872716416b38af0e4e60a038f0fd Merge tag 'clk-misc-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
df822f2e36cf2c2864d166d90cf002df4d8689e5 Merge tag 'clk-misc-round-two-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
5d7ebde44469086af6c3486e0bbed2d8b5c522f1 dt-bindings: clock: Correct white-space style
3a6deb47cdd47e50b25779ad8321a7aaf20e9d23 dt-bindings: clock: ti,clockdomain: Convert to DT schema
3cf908dd13968e099163ed0db236443b7bdec835 clk: zynq: pll: Fix kernel-doc after determine_rate() conversion
16f212563f86646a07ca97b334e1c7d97d3ee6fd dt-bindings: clock: ti: Convert APLL clock to DT schema
368500fcb3679af69b244e394a35be47a799a725 dt-bindings: clock: ti,keystone-gate: Convert to DT schema
0d4d262c1664365e17e0a5ba2ab79f4db484b44e clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
667f420c09f1417c9f07798e32432c901915209d clk: ti: mux: resolve parent clocks by DT index, not by name
fe3dd92ac54a043ab79ff06623530b0c9611593c clk: ti: composite: resolve parent clocks by DT index, not by name
be8e785db92c1cb448943b908900b324c93b5b08 Drop Michael Turquette's clk maintainer entry
8bc7ceadce1f362a8b0e88075ef3d926b286c01c MAINTAINERS: Add Brian Masney and Jerome Brunet as co-maintainers for clk subsystem
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef96a64997e62fc5cc91fb3bc7a3fc1046fef259 Merge branch 'clk-pile' into clk-next
51410118ebe8ffad7d215c3cb01aafd997a0a317 Merge branches 'acpi-battery-next', 'acpi-scan-next', 'acpi-bus-next' and 'acpi-soc' into linux-next
bdb97ad2a835e2078cd4e20d1dfb945882b312ad Merge branch 'pm-cpufreq-next' into linux-next
44f7b876b7c6c7b3a219b7a810d3d9548df21540 regulator: tps65185: wait for the IC to wake before the first I2C access
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ad27ed7d2309419a129078d781504f486b1b469a bpf, xdp: move offload check into dev_xdp_install()
b2014a06f4070a5b8865dc47da200467aafeb98e nfc: llcp: avoid userspace overflow on invalid optlen
0a1c3f02153eb34af29846d5e1a663f13b23e6d2 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2436c8b7eaed16cca8211d1a2622b2cc1ecaa001 nfc: nci: fix double completion race in nci_data_exchange_complete
a6bdf3b1045b2859575c66ff4929e29403926b7e nfc: digital: clamp SENSF_RES length to the destination buffer
21ef2d065ad3f0cfbf2ae51260bf962a9fa2c643 net: prevent torn reads in netdev_tc_txq
80b50b16991b849f43c38ddfdd5c258b0cf81c25 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
0c6c32a8c854e570998494b8368d314d526ddbd3 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->num_tc
cc5146384b92f6272771b341281dfc374133e867 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
51b0aaafd9ee85adfa7623d6dca37c71e33777e8 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->prio_tc_map
524e5d3b77ff18cc8c689930f51f606ca7fa9d94 nfc: nci: add data_len bound checks to activation parameter extractors
9e37a14dfa83cf1de3688cc26d146150113d55fd nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
1e3a87ee69b0b41dcc617622dac8ba595183eaad nfc: fdp: bound the device-reported read length and fix an skb leak
04ab4a1f5c3c325fcbf5c90cb22c67e5ca107bb5 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
4b992fb2ce3e7bb394b3d57e2bf22928e70cfb83 nfc: pn533: hold a reference to the request skb during send_frame
78fd8c38219d920f1bb1ebdfb26913d8c515c0f7 nfc: digital: Do not dump a NULL response in command completion
95304ebce4dc19faf40e0a6b319f04ac61367387 nfc: llcp: reject PDUs shorter than the LLCP header
f1918b440c9999218cfbe3bbcd1a15e65a7f922d nfc: llcp: bound the connect_sn TLV walk to the skb
c1e561d3bf658edfa095985c56a45019ad182585 nfc: st21nfca: validate ATR_REQ length against the received frame
5644560f08dd018b10abecbd971a7dd4ab540d81 nfc: pn533: purge fragmented skbs during cleanup
6dd0e471e0bb604b045a5e0f41b3d5d1f8652577 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
d34ea51ac1f132f6bb7902b1bcc54766774be088 nfc: nci: free destination parameters when closing a connection
4108ab8dffc555a154df143d21508eb9e9658f53 nfc: microread: validate target discovery payload lengths
831cfb7ba99e99f4106d2e933f565c7f72bbe5c6 nfc: nfcmrvl: validate helper command length before pull
ff825ed2b74983453ec851d1a7053dd3576d7667 nfc: st21nfca: validate received frame size
9c9f84fc4a0d9d815a6d851369e5a748a2eacdbe nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
5c0f3a8d40f8a68a7d3f768c1f7a4cd111ff4879 nfc: port100: reject frames whose declared length exceeds the received data
be47ff78de05e931ede1d0a407f8ef6f063054d3 selftests: nci: Correct pthread_create return value check
936c0870c44d17a51c672d0c6dc08299ead0b391 Merge branch 'net-prevent-lockless-data-races-in-net_device-tc-structures'
3f33a2d2ea928d6e657dd11e2ac8a3d01785f5e2 r8169: keep LED device name valid after setup
9d19ca5d0e8b4a3f4b2eaa14e86a25f1c93ff35b selftests/bpf: Remove duplicate copies of the arena spinlock qnodes
78d8e5b375c013826e08649f3cb6ad50babe5a9a selftests/bpf: Add tests for pointer type merge at a shared load
2b918fe2f11f4fefed34b815004afe4ee352edf1 selftests/bpf: Add tests for fault prone loads out of RCU pointers
f79066c784022fda83f5936559a1af414e41b603 selftests/bpf: Add tests for a store on a fault prone qdisc pointer
2b49709667de8d6a5fbf4c4b7585aa08e9db5582 eth: bnxt: decrease indent in bnxt_init_int_mode()
fb05026490430d6370506f50b8dbab0e1da79c4f eth: bnxt: preserve IRQ affinity across IRQ reallocation
fdd26bc42f0fac6bf40f0f83282ff54424bab740 Merge branch 'eth-bnxt-preserve-irq-affinity-across-irq-reallocation'
35afa239e5f312c6202a080bffeceec505dea391 bnxt_en: Add missing NETIF_F_TSO_ECN feature flag
2bd4177d964d6128a2b6f06674a6390c55801ae7 octeontx2-af: Add mailbox to read default MCAM entry
96bf660d4c14948293fe5d8e26d2de536f8eb1d8 selftests: net: separate ipv6_flowlabel_mgr test
cf85f810f911234a06a4ef2439e8694b93b717fc net: psp: use psp_dev_is_registered() in psp_assoc_free()
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97a1e65df7eef996693d604ae90aaf2530578912 psp: use unrcu_pointer() for the cmpxchg() on netdev psp_dev
4b92a3710d4a1d850ed6421c773e735cdca69b07 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
771e812f94b320614147b7cd64d0a7b1186933ea Bluetooth: btmtk: Do not report success when subsys reset fails
54c03e6bc71882a46f6f4fe2fd09409950c7c814 Bluetooth: btmtk: Do not discard the subsystem reset timeout
951d9f743029bc73032aa32140ed3ca5af47de18 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
262cb784c96cbcd4cb511466e492b2f077135341 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
2f1463554d0561a2fead81e3888604e5c1125e29 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3c8b26ebf525ba5960510f48c6e9936a79ebe76f net: thunderbolt: Mark the connection down when bringing it up fails
603fa1f50aaba09eb97f050d7b781858f747c91b Merge branch 'net-thunderbolt-two-fixes-for-the-failed-bring-up-path'
f716a05f496718a7f70a7765291ad8e7858c81a2 Bluetooth: btnxpuart: Check remote M.2 connector availability before pwrseq
f4fe51177b82176080035025754d89f8e730f72f Bluetooth: hci_core: add lockdep check to hci_conn lookups
26cf20d065b31a9a591ec01086e7661fbd80040c Bluetooth: hci_sync: add conditional locking annotations
0c1f9020d2ada55aed8a2e055903ad9cd5d49dab net: stmmac: use dma_addr_t for DMA addresses
c11c497af866ccd11c109de0833b2cd89cddd075 net: stmmac: convert DMA address to lower 32 before assignment
a7b612da9059f045103bad244a0adba9e233c63d Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
a3dd57c495646a7b56f7b9e64f37a6d9b27e5254 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
c519ffc1e2c669296b976d11f5e7a79d2f82debb Bluetooth: enable context analysis for headers
1fcf216462ec38f634ca1955572fe01372513370 Bluetooth: btnxpuart: Validate the FW dump header length
d70d9b91c8b06ec5e3ae085bc4c4f2118215bb37 Merge branch 'net-stmmac-dma-address-handling-fixes'
14a97a38ba8f2208fd394cebaa3889566d6869f5 Bluetooth: eir: Fix OOB read in eir_get_service_data()
a085e68b13906a6a4d8b16e3b763e13f05904cc8 net: airoha: npu: load the firmware without the sysfs fallback
d0c2bed6927cbfa2cb51f240b4812bf6916bce0e hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a22054d74333fbac401cd1679e0540524ac37b73 Merge tag 'nfc-7.1-rc8' of https://codeberg.org/linux-nfc/linux
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
43b0213529c6ae2fd4cbf8dbb9baff87a34c27d7 net: ibm: emac: mal: fix NAPI locking
f98ca137c2ddd45562fbddcb6aedf93d4570ff7e net: pktgen: use a consistent flow count
273480bb836e515353f30a1e70b21a2382de666e ptp: netc: skip PEROUT disable if channel is not enabled
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1056e79fffd0841f43c6a1b25664b196b3caf1c6 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
621f44af8c5b373de2b2e19a4a8db9e45c3c659a ionic: add missing dma_rmb() after the completion publish check
5da6ec6f06f235166bd084466b3386c638e26675 ionic: fix completion descriptor access with 2x desc size
c786f61135cae5cad1ca12aabc8ec47499fa8097 Merge branch 'ionic-fix-completion-descriptor-access'
d0d48d999b0eee6bb176ef4e39d9be868fa80f7e ipv6: fix use-after-free in ip6_finish_output2()
87f21b59ddc618eff9670c174842964ad65fdade ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d5d4a7b538b52db63927773a8905fcd9f78a42e2 vxlan: keep the last remote linked during FDB flush
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f53167e29b8e9178ce030f7de54634af1eb0bc0e net: sfp: allow prefix matching in quirk lookup
03fa69146f2fe18742c0e12cfbf1d10c23d5b567 net: sfp: add quirks for OEM XGSPONST2001 and FS XGS-SFP-ONT-MACI
c69bd5b16bf54f68b2e963670e38d013850303d5 Merge branch 'net-sfp-quirk-support-for-xgs-pon-ont-sticks-with-unclean-eeproms'
1e3d24fc42690147f01eb57e22c06aa4f8020cb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
33f016b23a219fe034213849b51436b8e79df251 dpll: fix NULL deref in dpll_device_ops() during teardown race
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0346dd64e4905291cc9c479f2e6cf1884ced4e6 net: kcm: Hold RCU read lock while running BPF parser
bda1d74b41dac8e620cf037d7b500cd321ce7213 MAINTAINERS: update entry for socfpga dwmac and gmii/sgmii
4f1d06cf8aaa9d2cb18e5ee8835aff6177256bc6 net: dsa: b53: fix error propagation from b53_fdb_dump()
09b7c00d55a8c1ec50c44e74d3edba0c0b317910 net_shaper: fix kernel-doc list indentation
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
92c1bf630abf0af646562398eaa36f80b5ff677d pppox: drain queued packets on channel handoff
7f16289b91eb316f170a6bd22d32e6c632f6a5b6 net: hsr: free learned nodes on device setup failure
d09c98a6da215bce2173a292e4b95c8de6ea5d51 virtio_net: Fix resize of the RX ring
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fa487f56efba6344aef67d871688f0908fe08af3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
5d49025a4e596c4c9ac0c519ef9f9a2c91396856 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6da62bbde487d4678702ef004a911cd1c7a5c746 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
0a1703eba23707e3b2edfa2a2329352e7abc0ffa f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
1f77af0aaf277413ff32f6ff8c2c4282bd64c897 net: ravb: avoid dereferencing an invalid PTP clock
1cb9663789c5b7a12fcd419fcca6d6254c398252 net: ravb: serialize PTP clock teardown
ba9189c1d0f822fec4dcc32656fabcd62c3dc849 Merge branch 'net-ravb-fix-ptp-clock-lifetime'
984f831dda31b3a18f47454cf64989f65402879e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b196e27ad58e612ad1c04b347d0c2135045aa14 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ba6f76db61fc01ff85b50041daf54bf94be074cc net: macb: drop "consistent" from alloc/free function names
07362f68e61d82ee53da0e9ae2c7f981c3538861 net: macb: unify device pointer naming convention
075663a6ceb67d2846436a37196aeff6028c7d41 net: macb: unify variable naming convention in at91ether functions
2434dc6e1c9c5c379e090c282f982d277ff094a1 net: macb: unify queue index variable naming convention and types
2cedfce238c3df83363859ebccc4963e54297612 net: macb: enforce reverse christmas tree (RCT) convention
5262eab9462adffd73a84409dee0cbf57fe31da3 net: macb: allocate tieoff descriptor once across device lifetime
227fdb2fe6f9d3dcc337b91acb1237582899b0d7 net: macb: refuse set_ringparam on EMAC
ff31c9a708e646732f4ca880bc75f7a63b6099ba Merge branch 'net-macb-implement-context-swapping'
e99c1ca890716a45d843f289c617d1bca00ba237 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
91424c4513dd0ce955471f2937aa6295613f6077 mptcp: remove unused data_ack from struct mptcp_ext
bb961fdd1700859ab764bae3f7b0c8f3b14f87dc mptcp: pm: userspace: make remove_addr_entry static
ea4eb2adb0d3414abeddaba72dbf8876fa66528f mptcp: honour configured min/max RTO in retransmit paths
3420c0fd7e5d89c6fdb4be609ab16bb7814c6176 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
1aa38a1581c42bd919101bbbdcaa9e4c49d71844 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
158765a0e50d94f5891b3ef560b4610122ab8052 selftests: mptcp: connect: test name in pcap file
a574bd9b6101eeb8be2819716d870007e8bbfefd selftests: mptcp: simult_flow: test name in pcap file
1d206e8e4371ced5ac83516234c0ddd882d7abd2 selftests: mptcp: pcap: drop most of the payload
f4a1b63ed5202f1bec3d641b2456d97303623a49 selftests: mptcp: fix const qualifier warnings in strchr usage
6e5635a714c8bd59548d79c8e1e97f1755b10fc7 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
553989fc8ac1e6a7f79e9aafe0b4b1bba0b9fc12 Merge branch 'mptcp-misc-features-for-v7-3'
a16975e2231b4caa5f90551b5fda68b56144b885 enic: verify firmware supports V2 SR-IOV at probe time
3258931d4052d0f99417ad9abc58d279dcbb2ab2 enic: add admin channel open and close for SR-IOV
a0da4ea750a289ac27ba67d198315028b4da5cb4 enic: add admin RQ buffer management
cb1dba54c7235c32218cd4b56adee806237c2d6c enic: add admin CQ service with MSI-X interrupt and workqueue polling
1584793311ce059e8bb848db0698738ad2caf73e enic: define MBOX message types and header structures
1f0c856b5963379c57256ec0c99c679d7ca89702 enic: add MBOX core send and receive for admin channel
06bdfb16216bd5a4cbc5aced1306d32c7e75bad8 enic: add MBOX PF handlers for VF register and capability
72b65c94058e4ad9a03885d91c7a5f8a5c1d39be enic: add MBOX VF handlers for capability, register and link state
4ff204cef01e45ce8c8283ee078b102493b4fd95 enic: wire V2 SR-IOV enable with admin channel and MBOX
b2dfdc966b65d335febbe596b9ffdfaac1187270 enic: add V2 VF probe with admin channel and PF registration
885f462fe90ebd0c398815763b051ba5fc3fae5f enic: re-establish V2 VF admin channel and PF registration after reset
2d380a4fede92db07b930b99f1ec0f85e0f132a3 Merge branch 'enic-sr-iov-v2-admin-channel-and-mbox-protocol'
768af217217bf147429fde629f8d8eedeba49072 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9466ef3ec972bee926731a766f73533dec590065 tls: fix RX desync on overlapping skbs
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
de1c489b57c11fabc766aeb6777ed5b0038fa3bb net: af_unix: enable custom setsockopt for all socket types
48b84acc5e18655f2a02fe2a043330d03f939ffe net: scm: move scm_detach_fds() from common path to scm_recv_unix()
fd8756fa1487577535d6294ae7cc67888b19ae2a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5d513ce19de963c7e36904c98d7b02ecd16a30a1 selftest: Add tests for useful handling of LSM denials on SCM_RIGHTS
f461b94f1a1bf389dc6b893e194f66ecc86cb20a Merge branch 'net-af_unix-useful-handling-of-lsm-denials-on-scm_rights'
fb58b6a696b30bcbfbe0cfc0a91b19c816a955fc net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
21040c7f931502070dcc66bb0f1aeed07dec032b net: bridge: vlan: fix inverted default vlan notification
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
063aeece6053c48832c4d12cff39fb0645383d28 gve: don't pass in unused parameter to gve_adminq_free
94afe5cebcd2bc32d774bfe603a8259680e9e870 gve: refactor initialization with helper functions
69886e8085ab66be8e5e1ea1ef3aeaa25c8dfa6c gve: add a few helper functions to set device properties
e818e7464dec8ae39b99091437697c75a87ebbad Merge branch 'gve-adminq-mode-related-refactors'
dcb09aae194cc9e39083ebe8c3fbe9e01afaeec5 net/mlx5: HWS, Print more details for bad completion
d4c34eebf18bc69ce54f15fde18ed39c9be7d520 net/mlx5: HWS, Log syndrome on STC modify failure
5d3ff6671b6265793390c7f4eadb267f1e9aec0a net/mlx5: HWS, Set the num of queues only when alloc succeeded
7e34d2ada9c2f2b2d7db664766324450aadb7cd9 net/mlx5: HWS, Remove redundant MLX5_SET in RTC creation
bc502b3f69a3736cb079f327142c543ae10c5015 net/mlx5: HWS, Remove redundant FW command when reading caps
47226bbdef69fc0de815b8f5b81b39673f50bbee Merge branch 'net-mlx5-hws-misc-enhancements'
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4e9442ce551ebd84b52ad649df721e2dc28af95a xfrm: bound nat keepalive state collection
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
de603b9d377fab57a5e6432fa84a9f36b32c1636 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c22f91d82cb9a29d22bdffdce6c803467984ad0c fs/ntfs3: validate ef->size covers the record's name and value
29e63b8d9fc150cc191b1c6eb7e16e1247e1b650 mpls: reload header after pskb_may_pull()
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
dbf5c1e3b863e2aafdb21c34f01a253f9fa5efb4 fbdev: maxine: make functions static
326b1dc54ba8ab99c728470f9ee7e3541ccea859 fbdev: maxine: elide an unused function
85d7529e6e33eea430f54ccf0ca461cb6299db93 fbdev: maxine: fix 64-bit build error
206f3746a6ecd648fd5661de5f65bfc0147a9550 fbdev: maxine: fix maxinefb_init() return value
259019bb96992577d8740bdd8a4dfd0c437e9f7c fbdev: maxine: use MODULE_LICENSE() unconditionally
c4a74d53f3df4af9573b689f1c4752d01ebbab0c fbdev: platinumfb: add error checking for ioremap calls
c139e7e44f58a6f8ddc9d850ea9924d34963b5da ALSA: hda: Fix connection list comparison in proc output
8b585431a16cfb9d8f2955a9fa0787ce3dceb3c2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
bc2dc66a6693a78f8c1e6ca2dbebd50f16e2c366 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
cb7643b78d35392f0f434774d78b4c77b80f677f 8139cp: fix Rx and Tx not being disabled in cp_suspend
8acf691d8017012e1476c30e7381513c1e929c94 net/smc: hash socket only after full initialisation in smc_sk_init()
505b6d296c486ef7d1274f279d4c43a172f63224 ip6_gre: fix hardware header length for NBMA tunnels
6b222adeb9340306e2ff97127c76117abb9b3df8 net: cap advertised IP tunnel headroom
116e8fe495d811d2a727177a4668e7f79fdffef2 Merge branch 'net-fix-ip6gre-header-length-before-capping-tunnel-headroom'
e36ce6e78fe3fc3c071a26750783b7ba081ce10d ip: orphan prefetched skbs before multicast forwarding
cebe359188013aa54e3afd06cc6461c6ebbfb6d3 thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
c5f7c0d35c552cbaf1f0630a9731a04f7fe03948 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
b115930d716defc3a7daa2bc2ae2465d864b7114 thermal/drivers/armada: Fix missing bitfields include
d92255b405fb6f5acca408239ccd742e0a42c9cb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
66da914db44e51e612b07305243dc9775f53d825 net: ip_tunnel: remove unused non-strict __ip_tunnel_change_mtu
bd2a0c2d8c49ffb7acfcb0c1177af355ea417caf Merge remote-tracking branch 'regulator/for-7.2' into regulator-linus
1a2413744310dd4f352e2740db9a45ce5e2c8d6a Merge branch into tip/master: 'core/urgent'
88cddf4c7b66bc03db01c28e688b37eff4759f44 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8689861fa6185548b92dcc4bbfe04a65d2a1e4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aaef12abc48c27b65d9ff2de0a232723a1f06c8d Merge tag 'regmap-irq-reqrel' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
146cc263e457ff6055fe7829e4f4f4b0b5d5dd86 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
a8bf7b4901779008209ef76b661928e9f43b5527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a39a2f8742cc3f75f2328d2be2985d252bdbfa2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d5205efc802ebd573fe0e4b6e4065de4b009d388 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
547d3fb3da10a88624dadcb98cb7e94dcf78a748 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
65d05600f1b19ffa8d64ccfdd39139670e1adcc8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8dc9713ae074df8128bf29eab5069952cec988e5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4e1c73cafc849401ad099900f3e5e0e5a169ff7a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1d25a3885d67f5114af6759231913293130ec954 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
926f5c5a3d49f9b4bf5d5e528b1da946618b39e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
84e356d305ab89b3c47baf3709915e71ec849476 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
dcf0185e2d67f7b9d655353c87ad7740b786b990 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fae43c5baf5ca4f3184648a01066f886efeb8f72 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6f676b8465be72bed290e6589c72a4c2c4f2115b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a64362c3ed17d71ed9e840d6704dfa780e938758 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f6e1f241226db8435f800432af73edfc3a66d82c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
b90ad3e161785730bb9d9553ccdbbff620c52743 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a3ac18543b814a6fb27ade76d9d1cc51a98215a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4e937d154d90df65f0aa523e572a919087e5c806 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
352cda83346d4c35113b056486d2358da6343737 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9571a9dc6e39621bb9e915a36f69d3f638bde6b0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40241a4b128518b83b78586019f42c0aa0d49551 Merge branch 'fs-current' of linux-next
b5b65b659599b54b905bb12e239a570d2f379af7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b2ff8a105dfd1e702a8f53c2593a4365f87a2fbb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3d069ec2f001c16a916fb3c6916171e508f678eb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
447ebb1f056dd9b272dd5986d7412a836b49d81a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
51170b9de8546673a742d3f9b0ead278e8f100de Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
093cc014785ec8fe2962c228344b2095f77ec318 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
523deead46e5f8ca3fd0baff04ffddf227fbb8e1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ac22683958daa641a2d6ceb1fe64c0d920de8f27 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8f5cc30283d4e805feb33ab8d9d8251678c82e72 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
825786c9f1a32da3a49298f135dc39a5b23c966b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fcf9b4b064c3b4d20e3c739dbbf921d2d05b939e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1193d8dc757214ae9d65cfb9a6bd6dee826f23fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9fda5663322aa4d873788e815123dfdaf448a4ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cadb8c9cb634f48d07fffaa5d542efc1d7733a5e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e093889262a79dc2cf8aa118a2eed36c0ca96ae7 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a87c6aa6fe2dc5c6ae89098db52850e56ba1eeb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
850a48d49987a375d8b99045c6d1ea8ac36bcc23 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6bbb504d96b5bdfb6f8fb595fe02e4857f7563a1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0e413140d2541c99435c739cd472210050d6000a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69c4b7483535b5d830670a0424f60bb35357ed98 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
998b4143fa7e1119eb62d09e34b47219e409cf19 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
53cfe5f20836e7337aced70f8bf4cfeac241ed5c Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
810233c5865a3850ffd3566030fdd93763697fe1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ab13f921c0dcc8faf222a67b2c137288614496eb Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
3c6b7e889067ea6a62971f3141bcb34c40d2df7f Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
074a84b9a338d7988e1b4b257d33fa1c9775e87d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
082a5c872588b4091f0118f2d6069c98ec4f2524 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bb6fd1aa0213947a8e983760b112218535a78329 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
37434dbf26b2a1aab71d37a042f406ae179e6bb3 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e10f100708223b4bac0b3d9b3e43cee83fc1cac0 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
722214bdd3651d6756e8e3c20ab9a86fe05504f0 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
949da952f484898072a95c07fa5dfa0ff42f8a0a Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a7a173a64890eac832b5532048899f92fa3b443 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
43662c4a882f86edf108d6c638bb1205c06e0d63 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
38add8e1167a641012af42ab2f39042535e58bce Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
90e057915864b6def10e2e9d475b93655c10f4c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b35d331efd700fea68226be1c64834ee1f3f4432 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d335cacb6f200fd7504b93240ae3c96345def4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3a48e671355422c19fb5fb7ab21674a306161065 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a4e4b4ab955bd4fa6f398a10c3358376eef3828c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f16b21a1e3f4b3ad24a38deba5ca3dac0ef47847 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4855bf33b38ada601339c9bd137f2713b507032 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2e508b4f69b687c2c0f9ee3d5598ce50281a52e3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ee288944907a68ce1a7f6971b2bc9051d65532ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
be1ec215f1f3da9c9d04deae82ccc343626728fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
401b879ce8886ac991c5350a8463def2891e129d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5ab3a931c84c03a191e0a6aff141a1690ac3ffe8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
25c1aa194e0f3cbd9df5ca3c42d65bd14312143c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d537e474cba08ea57ae96ce5949d903179ebe2f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3b941890a241bf1baaa5257235327a7df26fae6e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2101e8410c1bb2024f5402b4548333b899e426d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
45dd62b883c5ca46a358bf9c83003675d2d6aaf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5d0121bebdef0b1b65689db45a684accfe90cfc1 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7271c8a257e0e512d0e85fd6d47ea34691f548dc Merge branch 'for-next' of https://github.com/sophgo/linux.git
68416a3bbcd3d727868fc790670f32878bc491fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
854d6764b55cc9b065da2ed84830d5c93a8dcf33 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c03b0a1aefd16db86c6d4c214a6886fe9845ca32 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8dc71e27f74f894d1da4a5cac3514588db8793c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
7625803b6e392c9e84e863d7a5e845182adb99e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ad16e67345dfecea969b6b938796c3dafa5bbe6e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0069fa61abde027ec83d755be28dff216f420755 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1dbfc92a73b1cc9d5a73befb70e2411918ed9889 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4967d942f09ed6951de8eb331f232ba892c57b9f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e19593c88ef7c9e43372c4ca3a045dd7e0f17b42 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
caffe892f2fe65da09d7531e21ec24e66a5f7932 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
de63f9dca436f16838e18bf7c86451aafce814d2 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bf6885dd940f1ce958755fb545258793be8735a6 Merge branch 'for-next' of https://github.com/openrisc/linux.git
834866c145e9de7a4c141986807b8d556aea688e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c692395564c7cd79bbc380a199c41decb008557 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8deae624227f3a1a5d072a8ecaf5831d09508fd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
27ee9d599efec4917546a2b8ef91465a8c3d0496 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
23a17ab3c831e74f8b432eabe69b9ed440b43e87 Merge branch 'fs-next' of linux-next
07aaaf352a0cc55cae1e272990c6f4a5145ac947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a3c3f0e3c6136bb3fcaac04dc55501683acb8aac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6b94877f1635778636f44efbe09720b627fc7e9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c19ac4abbd69694cddc6035556972ca8ac8bb659 efi/libstub: Remove obsolete .note.gnu.property workaround
c56e2b5bd8e15fc3452a1a5cd60276dd00da6475 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
03d48160da5c25355c6fc77d37b596bbb308abbf efivarfs: Rate limit statfs() handler
e8ce0b1358a61114c415aa2fcc0602f20c76bb2e Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
d37b11db2b5e1648191dc0d468234eb23995bf6f Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
24490349662e0b9dc1828045b3e59ebb301c17a2 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f35dec21cc7c5dd18d0403d6a35c2b049bbdd5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
f17b0acaa4bd28ba388e2afb7e04217497541ee0 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1775320f3e92adfc78bfa38da00941514cfd2ffd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2acd24b09a9c4158f5b10625be8fc39df94872ec Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ad67fbea281f182e95ee5afd8b2250286fe3d99a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9bfcd67d8ce4d4c70ac522633705ab319d50f60f Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
bd17664dc79a9aaa4aef99d8b3c8e56e1fcd38b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
01d8ec4c3ead9b9f25b2c990db40c2688f0063b4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1230b2e489ed79603b54dc41dff3289b62fbdf7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aac1f0d8266e249e05e99760055ca4d30f5bec1b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c13c6b8dec83732ab6c1aec3e19fabb99a3fbc73 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c1181b8d84eb283485499a2455981705a6fb8bb9 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab7b3f814ba926330c7197b4ff9c1ccd36c28314 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8b23a5c2a3dfe2676bc31db52947d6f8f52367bb Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f515761c0f31376786153a7c60fad28e56f03441 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0860631bac923d2f523734bc3de5015a7091b606 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3dd83ea149ddca6ae229b622ccbe9c64bcae0906 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
528a2a53b63b6df68a18429f0f0d156a2f0e53bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e319507d2351fa1dbd182c6909dd87d42dbfcd3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c523cb8e4c694f262e470a2c898473c1df22596 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
53d11d9786010e7fd15c7ed5e8af9fc0469c7518 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
876963bb2a31ab77b35a9e915bae19cd676a541c Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2c7e3360a0477258394e905a316eddc70c5cd558 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
227fd8e91f19230683755e9a191e23c7dbfacaab io_uring: Add missing include for ITER_SOURCE and ITER_DEST
a5403f33eec050bb0b455b265791b64531f5296d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c66a67b45d1050cc2562b973b936cb7f7b003197 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8f68b5b9f69ac502431e37f218f24bac6d79577e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79d96a5ee23407887c1704f63ac070a277400f60 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
488ef311830e6cd23a69a2fa135f8fb46b7af155 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5489432f729de19dd774df3734072b36a395f39e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3f724f601a086fd420685c8ed74ca8402aa4bbdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b36339222216c60ea09b64fa1717f658bf9d1c7f Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0f6825579b8e2659e20f5f2fed630c8c5894b073 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf173db8913f6bd389899a3c1eb02da4aaf849dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
83fcb554ac85b451bba5fe32dff154660678b92e Merge branch 'next' of https://github.com/cschaufler/smack-next
7063581565734dbc45bf70251d74fb1df68a19cb Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b8e09283bcb898b700229c7939e6850d2bfa30ba Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b91675106b0832b60c2c53d0b5810a727c8a3bf1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
34248116aac49c220da0e730ee2497760ad039f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e281e39fef1cf60c1dddb1c4ea5c592c808a6e2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
27e01349f7e129ba6b1b9b03748449a30126a3e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f15d51b5557f19b04916ce12ef5cc5c43972c03a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c3b7c3803b03e0e5aacbfa6706e7b6062722a708 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4860dbc108d06d6092c61c91fcd46183146c46de Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
fd3535b2f2cbb67774c0dc96fc7eedfb1a805482 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4cc817ddddc0116d84b63d4d1b94eed2ef1a0413 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
fcd217f774c3d48ed0ad43fc94fb8496a9e2428b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
30a83391a6aa3f0e330c5a76cae3e6e8bbddadc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
670f967a9f06959afe598cd2a4fcfbf878fbb4f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b62817707d1f62dd4cf2f7ac804087672e9448ed Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dfc5f52de62cbe03295e16be6169a7934327c571 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
54b6a2ead9bb6a8f3cf70c72a2efdd7fe601e1d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f3a3e9142f5b51d97c7afda0348547c939ad148 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e0cb237cd87c19ae61f3513458e19c02b3d8c607 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1c56563d3579f4e501370d5d79d79bccc0209306 Merge branch 'next' of https://github.com/kvm-x86/linux.git
53c40354d1ef6f99bca0889d6aea39e257d83b67 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c8e9e0cbfa8f56775fc1b395199e5a0d83f2e1b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f549b3d87c39e73e8c5868615b32a49111661734 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d7e0d90875ad496c54bd614ed856ec012834167b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b6896e6b3ac09664224a9147adea06e05821d681 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aa194f8172c2fc7e3602b51b6d69893adc4fd73f Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
37c9b6bcb617add48161d9a948077111061e98d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
82bb2aad8d2436696e61c7c2094db37d46c761a0 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
53c5a28ce5512b3e5314b0d434cd28cff4966214 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
b141333e5d374611b4d6feb6bb8885ae7cdcdf28 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
42d4a5cc2924f5d6f70dc4e7725774e24bf0ac43 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
785a59dab0964d9bce12caaf1cdad51cdd71b9bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
043f0f7eeaa13c32bbf9fa1c8328fe18ad9cce62 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2ced9dde67ac139cbca88e9bfdcb33ecbde861fa Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b40966710d128c61a91b0d252b8a990461861ba2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5bfa14c53d1b0ab1b1e6ed5f0a57543e15c5fed8 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7e93ed5e0232c0c80c53ff6fe97efeb5d9108f9d Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
11570e138912820126fe89fccf4f7e99855f252d Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
d3db3877fe18f992e451f876b3e5c182add02d5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cbe79a442b7de354fa554d5b6a18ca5a3de46031 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
71a786e8ffb020b765f1b5dffd65ea843e157f1d Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
975ac5665a6fb0c77a777662580714aa8beb50e5 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2463091dbb658e25cd7bb6961cd20cc62c24e065 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2c36590bf68fed8b47266ec082171359d9757c80 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b5edf67538b82ce207e0918cffb6140dd9938f2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e32b8b98b48ebab1d34d6d105124aee666d93745 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
94d9050eaa0cdc582fd6955b324736544e3c3d5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0a4f097f9d7b4cdf15e89ccd4cc9761018d1da40 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fa0fe51393287630fade85b172db5e3723e98cfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9c0c1492fd5a4dcde49536beac07723bbbda2674 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f119c66496cec2b49ba22ba4d8a60848b72fd21d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4932e8f7f6b392bc418fb1db33595f833bfbe64a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8efc0f4761fbdc9c82278750849de85618607f9f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
dc52609c1bcd3ff41e5e5d9337fdfe94ea54603c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9c548ab88b621d8cc5fe686a6cf0c1664264c6b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
97201a3c3c9c3fe4bf5eebec2d3d9ae5a9f9c6e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
af728282f071a93fcf54a61e16176eeb606dae5c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9d798cf6c82b6eec6a01f464f96403e696923711 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7f5b33af00abde5bfb77f49cc6a3b1ff5f19cca5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c815520c82e7001c419bf2d5940dd67f3e72bd82 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ba3fcbad1127e5cdc3ca3918c006551e69b4f2f8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bf1abc3d2ac758233a580c6223027c594b04d08d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3730354c7cae497749c97adc64451ad407a5b885 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
97e40d08df833881d45d633ad2fbe800ff308b4e Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5a9bb25f241d3c7bde61e9b0f0c72ed8330571c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e8dc0dc95634b83713b34ff1bef58f30aa267018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c2075da7c6a73dc29ba6bc4bebd4a2d855d6d994 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cd490af77792c0af33e8637816250ab322ac482a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a218994fdf57d1cee7d112d8d985c2162be09188 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
523aba93d5a117251e00828c84df4304bd08506d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
41c087e6bad62016aa94e5ebe042aa858c6fad20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
01fb6ebb8e2cec126427a3d587542afb52cf9419 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
563e2c6442b9e70917ef68c80ca7ecc9a8e4fb6f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5453bc3279e9f8578ac3e534d476240e40c879e1 Add linux-next specific files for 20260818

--===============4622370031414670458==--
