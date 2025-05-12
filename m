Content-Type: multipart/mixed; boundary="===============3692313020944319353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 12 May 2025 10:19:06 -0000
Message-Id: <174704514606.3472403.14934881002404925492@gitolite.kernel.org>

--===============3692313020944319353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ed61cb3d78d585209ec775933078e268544fe9a4
    new: edef457004774e598fc4c1b7d1d4f0bcd9d0bb30
    log: revlist-ed61cb3d78d5-edef45700477.txt
  - ref: refs/heads/stable
    old: 9c69f88849045499e8ad114e5e13dbb3c85f4443
    new: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    log: revlist-9c69f8884904-82f2b0b97b36.txt
  - ref: refs/tags/next-20250210
    old: 39c6275f7fdd3bb4fa52d6b54ee38a08302cc9ec
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250212
    old: 6f5eb5a1b91efbc9317ac7a55c5c9e74be3e358d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250512
    old: 0000000000000000000000000000000000000000
    new: 450c56522a8b7ad053f61c8d84f5b7164cf2970e
  - ref: refs/tags/v6.15-rc6
    old: 0000000000000000000000000000000000000000
    new: 5cb8274d66c611b7889565c418a8158517810f9b

--===============3692313020944319353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed61cb3d78d5-edef45700477.txt

45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
421777a02bbd9cdabe0ae05a69ee06253150589d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
5090ac9191a19c61beeade60d3d839e509fab640 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7dc837b55604ee38df783ba0ead90f1b2c97d667 soc: qcom: pd-mapper: Add support for SM7150
db3de3ff2611fd1da2267a5a92ee86b463e555f6 firmware: qcom: tzmem: disable sm7150 platform
acda397ad573109bad217182b7bb677696dcde1a soc: qcom: smem: Update max processor count
dc4ec780313c698dd75f685250f98f98e07f9f17 dt-bindings: soc: qcom,rpm: add missing clock-controller node
3022ae40e92b1458901867a114472cff76dd3531 dt-bindings: soc: qcom: qcom,rpm: add missing clock/-names properties
179542a98730ba40aef6806c7480c85ce731e588 net: thunder: make tx software timestamp independent
e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
1b2900db0119c02e6445bb61ec3fba982d10cc8d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0df6932485a07f0fc44a3379038d5853cbbb505c tools: ynl: handle broken pipe gracefully in CLI
6c14058edfd01cdc0d3018b9069643b0da7c3e80 net: dsa: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b45bf3f84ec410e6d392b8f755b5e5470f01deeb net: dpaa_eth: convert to ndo_hwtstamp_set()
7bf230556bfafd614b62c4242431a7a77711e99c net: dpaa_eth: add ndo_hwtstamp_get() implementation
c2d0b7da611a80596442f453dbf738623719521f net: dpaa_eth: simplify dpaa_ioctl()
4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d Merge branch 'dpaa_eth-conversion-to-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
c51e9aef441d9cbcce27097dbea758ed4d9e8ed9 NFSD: unregister filesystem in case genl_register_family() fails
a1c2243688ee02e6b0153c0c4a9ff72d786f3fc1 NFSD: fix race between nfsd registration and exports_proc
a06cff117da544869102b210611616e59c731743 NFSD: Add /sys/kernel/debug/nfsd
f2ebf7600efbc5f446cc59c527798e692934d7b5 NFSD: Add experimental setting to disable the use of splice read
248993814704d0fec209159a727f569620436f2b nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
5accbe3aa1110089f6bd8cea5b64e837af1cee2c nfsd: fix access checking for NLM under XPRTSEC policies
1ec005e36ca9b77efa93841f5906d743aa0b2cd4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
161a5eca1030448cb37dce2d2e5bd1e30d81f1f1 nfsd: add commit start/done tracepoints around nfsd_commit()
9ccbf60bedba8a6fb4c95f45e9a5cb156587db65 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
ba524833804c2a41ce05b91395196f4c589f3d97 MAINTAINERS: Update Neil Brown's email address
ec7353768a3955c8a579a939398699ea563f4e58 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
60efe6c2a055d16ff73a5519184f5d7286329039 sunrpc: allow SOMAXCONN backlogged TCP connections
100b77941793759dd0589484922a9e40c6f7be80 svcrdma: Unregister the device if svc_rdma_accept() fails
01b7d3cb65ccbbb8ac2601d35f345975a57a86da nfsd: use SHA-256 library API instead of crypto_shash API
aabd0f52938007babebe665e5e071bcf1a59bfee NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
9837edab65c2a4b270043743969a061217e819c9 NFSD: Use sockaddr instead of a generic array
f323db3906414a999608cfa35277a2e906e90f4d NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
1f94d289bc581195ba25fa76f3d5af1e079bf304 nfsd: add a tracepoint for nfsd_setattr
17a475c10339588bb3f8c9af1f121db45870771b nfsd: add a tracepoint to nfsd_lookup_dentry
0d52a7f743a093060838f8272c3d1f7a07c69d74 nfsd: add nfsd_vfs_create tracepoints
a49779c78d8bb5d32ba9f68ff549467da7d3c6d4 nfsd: add tracepoint to nfsd_symlink
d55aa85a1775ae33710d7f99f5fd60e0d553ef95 nfsd: add tracepoint to nfsd_link()
22e0a3b42b5c563c3bc83532c9edd604d5c6524f nfsd: add tracepoints for unlink events
12a5a6520d94b539d6fe4f695e91165354da4f7b nfsd: add tracepoint to nfsd_rename
bfd519d8dd2345a698b52c15387e3d1fcb004494 nfsd: add tracepoint to nfsd_readdir
94a5633002741cdc8454957336d7d375d316ff01 nfsd: add tracepoint for getattr and statfs events
38998a801b241b09b140dbde186a6367010749a0 nfsd: remove old v2/3 create path dprintks
966d55ac37d70f54765a9c7471b3566c6a0c2c7f nfsd: remove old v2/3 SYMLINK dprintks
18d7ec18aea2d7ff30c145932f78ed33a650def2 nfsd: remove old LINK dprintks
71a8296553ae6bf51e8ac032cca115f8f63ecfd5 nfsd: remove REMOVE/RMDIR dprintks
f6f484a2bf500c70defa043aba7711833e83e057 nfsd: remove dprintks for v2/3 RENAME events
314ad3fb86c392ef7abd1aa1e6e12c3200d80a01 nfsd: remove legacy READDIR dprintks
049432a584926937ecdd22d3732f1ed79b9c133b nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
b6e79c5da8c2fa44b24c1bb1b6effe8f6d5cd92f net: dpaa2-eth: convert to ndo_hwtstamp_set()
d27c6e8975c64846e54a29e86925372d489c6d2c net: dpaa2-eth: add ndo_hwtstamp_get() implementation
17c6c5a09df0da4f7133ac0099aa9b4c892f89fc net: gianfar: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3c9ff6eb2de5d06a4cebaa46bf4bbbab491e9110 net: mvpp2: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6a63b01567fb2bb49830daf7329c290a4b68d716 Merge tag 'batadv-next-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
1d2c7a5fee31b68d6becd3119a3a1c71399b34b1 net: stmmac: Refactor VLAN implementation
f3acaf7364a6bdc031e039a3d885f4a3ba3be918 net: stmmac: stmmac_vlan: rename VLAN functions and symbol to generic symbol.
534df0c1724b7e6466756f8e0d8090a7f6d0021f net: stmmac: dwxgmac2: Add support for HW-accelerated VLAN stripping
0b28182c73a3d013bcabbb890dc1070a8388f55a Merge branch 'refactoring-designware-vlan-code'
79f0c39ae7d3dc628c01b02f23ca5d01f9875040 ktls, sockmap: Fix missing uncharge operation
be48b8790a0b921c0957dacf958f320cae477dec selftests/bpf: Add test to cover sockmap with ktls
c8ce7db0ca83745a6b439c8b22cba49b7fb095e2 Merge branch 'ktls-sockmap-fix-missing-uncharge-operation-and-add-selfttest'
20fb4ac9cda06527cf60c5ec7dda7c463c9c81be dt-bindings: clock: sun50i-h616-ccu: Add LVDS reset
390e4cfe87cb99c80614235cbc4651c3b315a9c9 clk: sunxi-ng: h616: Add LVDS reset for LCD TCON
38308aeef08eb6f8b482d329ef37ea7b27bca402 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
91232310fa32a52dabbb312a214b561a5b0abec1 Merge branches 'sunxi/dt-for-6.16' and 'sunxi/clk-for-6.16' into sunxi/for-next
648c7fb16f609c53d2659fefb5088af619485ab4 lib/crc: make arch-optimized code use subsys_initcall
d198153ae68764bec653c7878b2999ea20ed23bf smb: client: fix delay on concurrent opens
3358a27903cd2ce59e7b04dbe63638b6daee8351 bcachefs: Fix missing commit in backpointer to missing target
7916eddc533248ec64f5b68657c11b4fca057fab crypto: powerpc/poly1305 - Add poly1305_emit_arch wrapper
7220eabff8cb4af3b93cd021aa853b9f5df2923f bpf, docs: document open-coded BPF iterators
c667d55a2bacda547ed4c821bbed0dd5cf2c5e3c Merge branch 'bpf-next/master' into for-next
f9fa01229339daea915c8f2a3df8d6f6a89f9b84 Merge tag 'drm-misc-next-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9477c3e68e0ada4655939b4d49fa79377f0882f3 Merge tag 'tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
93998bc476d5781a5b534fb1700bf30337ceef96 Merge tag 'tegra-for-6.16-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ef934c51cb44043da93c563aed3a13cfe016ccdf Merge tag 'tegra-for-6.16-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a6e160ead8e7fc8d22ed16cff721c05723c38926 Merge tag 'arm-gpio-set-conversion-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
98b6020187ba1700809793f5807e927d007a41e4 Merge branch 'soc/arm' into for-next
3ee56e5770190165f9fcd560ab2a6b335c31e48a Merge branch 'arm/fixes' into for-next
93bc382cf7c9ae93f0723e4af3c88f868d379ac2 Merge branch 'soc/dt' into for-next
c45b650c41b67e53883af6c7dee8640ff0ff0b30 Merge branch 'soc/drivers' into for-next
7dd0b3f4c67fad787689b85bb9fb91d8dd70afc9 soc: document merges
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
8930ef557c4d8dc89692b33a36d2533e42a5d241 Merge branch 'i2c/for-current' into i2c/for-next
523923fd56671d6a73259577fe0d72f4454d354e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
c0553d3f346dfc21a394dcb4dd440ecf0070fcb5 Merge branch 'soc/defconfig' into for-next
1b83a9f41bd13dae09fabf594918ea36a9bc0cfc media: amlogic: c3-mipi-csi2: Handle 64-bits division
61bf658a4d95e8f982b6e66dea763bff57996349 clk: rockchip: Pass NULL as reg pointer when registering GRF MMC clocks
5eb28f461a1b368a57994cc3b3f2ba3154c00bb8 arm64: dts: rockchip: Add GMAC nodes for RK3528
10b9ef4a514b25dea6eac24f25e3027866526800 arm64: dts: rockchip: Enable Ethernet controller on Radxa E20C
01ccbe64f9e5702a530cca614f203d71462c67e1 dt-bindings: rockchip: pmu: Add rk3562 compatible
472a4e77a2070ffbf47eb6c934ae56d362eae992 dt-bindings: soc: rockchip: Add rk3562 syscon compatibles
b7016249819f5b61c5e59cea36e8c261091b48b3 dt-bindings: arm: rockchip: Add rk3562 evb2 board
d5cc09847fa0df4034076f884de5957ec816dc52 regulator: da9121: Fix Wvoid-pointer-to-enum-cast warning
846656f278e803cb60161f0cba4ee90a058440cc spi: dt-bindings: fsl,dspi: Fix example indentation
a4ca02454821cbc411e0bf16e527d392f188c218 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
6a74470b33804998632234ac95653620fdf9753a Merge tag 'kvm-riscv-fixes-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
36867c0e94f3cb8ff6be9e63b5d40c988ad95e27 Merge tag 'kvmarm-fixes-6.15-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
add20321af2f882ad18716a2fb7b2ce861963f76 Merge tag 'kvm-x86-fixes-6.15-rcN' of https://github.com/kvm-x86/linux into HEAD
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e153e35bb12fe14042e2ae793410a36202bc2424 arm64: dts: qcom: x1e80100: Add ACD levels for GPU
25f0f9be831e0d2a87196f42d6015eaeb4842091 arm64: dts: qcom: x1e80100: Add OPPs up to Turbo L3 for GPU
5a9c1bea011fb42088ba08ceaa252fb20e695626 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
83a86b0b01077005cfb5a838e9aebf251c72dd9c bcachefs: Don't strip rebalance_opts from indirect extents
8f5264d302e803e7ef82a61f9632a0d2ef67413f drm/msm/adreno: Remove MODULE_FIRMWARE()'s
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8881698cbd8df8966bcc5fd6b500f2b048d5f0fe arm64: dts: qcom: sc7280: Stop setting dmic01 pinctrl for va-macro
a0a287b4776a3e8d559383e057cca384b3255813 arm64: dts: qcom: sm6350: Align reg properties with latest style
b887afb9b2362b15c1ee5585df1fb8cf3a3384c6 dt-bindings: clock: add SM6350 QCOM video clock bindings
a4e07ddeb84d8d7101f4e3efa45d27416d0c1a25 Merge branch '20250324-sm6350-videocc-v2-2-cc22386433f4@fairphone.com' into clk-for-6.16
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
90485e48b8889deec74cf2ce07df174da84b1ac1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PTN36502 redriver
1efa79c7536896b6fcd71760c3d4f0a0d40a9e1c arm64: dts: qcom: qcm6490-fairphone-fp5: Add OCP96011 audio switch
6b51f5e1811398dce5c1d67b746dde74c75f6ce7 arm64: dts: qcom: qcm6490-fairphone-fp5: Hook up DisplayPort over USB-C
e99e02edac8ba46fedc6536f18a86915af52b7ae arm64: dts: qcom: apq8096-db820c: Use q6asm defines for reg
0c5b597651e0c708b3dec4c6da56e70947c1c893 arm64: dts: qcom: msm8916-modem-qdsp6: Use q6asm defines for reg
d89ed52f3f506531c32767dc1b91cfbc322d6959 arm64: dts: qcom: msm8953: Use q6asm defines for reg
01160256f4b2be614abbe24dcb05967e9916440e arm64: dts: qcom: msm8996*: Use q6asm defines for reg
6ac93e5b21e025f54af5b5a3f0639632ce72b95c arm64: dts: qcom: qrb5165-rb5: Use q6asm defines for reg
08b8a9fdced825dbd4553d14d45b3ae7a286ef16 arm64: dts: qcom: sc7180-acer-aspire1: Use q6asm defines for reg
f1275b0a1de7339fd4ef7ea5cfaa5a79389fc6f8 arm64: dts: qcom: sc7280: Use q6asm defines for reg
84665986b7dd7ac44b9703328fe0a5b1184e0a8c arm64: dts: qcom: sdm845*: Use q6asm defines for reg
f18b14d2bec4fb604e2feb81e12e2869f5ce82b1 arm64: dts: qcom: sdm850*: Use q6asm defines for reg
69a8b068dcf6dc42846f0764149461d2166a19a6 arm64: dts: qcom: sm7325-nothing-spacewar: Use q6asm defines for reg
5e170ce69d204b59116539d8b3a789c4d5d82563 arm64: dts: qcom: sm8350: Use q6asm defines for reg
b7bc69b90736a281490d535c6786b6c23c1b22e8 arm64: dts: qcom: msm8953: Add uart_5
6aeda4f2042711f99d63c5b7bf846c2bba711696 arm64: dts: qcom: msm8953: Add interconnects
03e433545ca31954ee63ee8ec04e35a145f479cb wifi: iwlwifi: cfg: add ucode API min/max to MAC config
b8eee90f0ba52b22dbb26f84503cf8b39850c0d4 wifi: iwlwifi: cfg: unify num_rbds config
5e3033970cc39057f77264d15a14948884863ae1 wifi: iwlwifi: cfg: unify JF configs
2ffa48ab996bd22aa788709091ab94dce6c7755b wifi: iwlwifi: cfg: unify HR configs
3a515211a0a039822afa2061318fbbbb7143623f wifi: iwlwifi: cfg: add GF RF config
7225a6a2452267396d0fc5b7b8d180fe4ff80c7f wifi: iwlwifi: cfg: add FM RF config
fe80b0e53d362c0ac2a14fca79d5d61497017129 wifi: iwlwifi: cfg: clean up Sc/Dr/Br configs
589ceda64c73c2587b53de046fa163c23bb096d6 wifi: iwlwifi: rename iwl_cfg to iwl_rf_cfg
6f47182ccda522c692e7f3618efe91fd2975d6bd wifi: iwlwifi: mld: Correct comments for cleanup functions
db8c12f7c35a583380cc149e0903bb153dcfc852 wifi: iwlwifi: mld: Fix ROC activity cleanup in iwl_mld_vif
35a29b14c82bc3ff00a7093c2d0080bc456b07ee wifi: iwlwifi: mld: move aux_sta member from iwl_mld_link to iwl_mld_vif
2903fe335e255965e576642dde9e674483617d1b wifi: iwlwifi: mld: Block EMLSR only when ready to enter ROC
305e4e6b862c7995617ee98b7aaf07ea3b074009 wifi: iwlwifi: mld: add support for ROC on BSS
a10bcb99e5653841cff2f57b2cf065c1da77fb25 wifi: iwlwifi: mvm/mld: allow puncturing use in 5 GHz
1f52f7f0abe235cd6a8c6ad6abfcc84bfcd2cf9f wifi: iwlwifi: move dBm averaging function into utils
5f7110edd47a8dcc1545d339d9df6fd0e0df5168 bcachefs: Fix broken btree_path lock invariants in next_node()
94c3a5ed99dde997885c86f3baeb2d5cc49fa7fc Merge branch 'vfs.fixes' into vfs.all
d3da6602b82ce6d20086a55f4de21484227e1d25 Merge branch 'vfs-6.16.async.dir' into vfs.all
48c1b10dc8b5383027288046b148bd420054201d Merge branch 'vfs-6.16.mount.api' into vfs.all
c946caba9beb03df36a9f16e32c4eea70d76b20e Merge branch 'vfs-6.16.writepage' into vfs.all
365253f7304c6acb57a070b6285092bef94933ce Merge branch 'vfs-6.16.super' into vfs.all
021753c37aade40cbb0873156cfbf624ee62b817 Merge branch 'vfs-6.16.misc' into vfs.all
a30db9d76e3657856654c5eb4ff072496978dfce Merge branch 'vfs-6.16.pidfs' into vfs.all
4f72c9386173cacee10fd94025c980a99c6c787b Merge branch 'vfs-6.16.mount' into vfs.all
267880e908bdee2a985a9d4b85111e2175375b3f Merge branch 'vfs-6.16.iomap' into vfs.all
3ce9925823c7d6bb0e6eb951bf2db0e9e182582d Merge tag 'mm-hotfixes-stable-2025-05-10-14-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6598de594daa57faefaccbfda85141c9fe3f9193 Merge remote-tracking branch 'regulator/for-6.16' into regulator-next
956c189dbda6b22ef7778deea455ed88607a8640 Merge remote-tracking branch 'spi/for-6.16' into spi-next
8d5f08b84e6e0f32e8151c585ebd1979f08fc43a kbuild: Disable -Wdefault-const-init-unsafe
cece6e78ad37ee466dbbe22c6fcc265b3ea3c420 um: let 'make clean' properly clean underlying SUBARCH as well
717defe87df5671c96c99def2ec562eeaf6400f7 gendwarfksyms: Clean up kABI rule look-ups
e1ae24b261c7faef3c971bd0c0257e83b8a1e9f0 gendwarfksyms: Add a kABI rule to override byte_size attributes
d055f0b1884e3ec2da4c8538d767983a46a624e9 gendwarfksyms: Add a kABI rule to override type strings
6f78f82596a103533af37256f7e663a2460a9dc3 Documentation/kbuild: Drop section numbers
2d18f2f535b0a9248cadbb46f48cea6969023876 Documentation/kbuild: Add new gendwarfksyms kABI rules
188d818d66b77f61379a1d93d70a2f2e94d8683a init: remove unused CONFIG_CC_CAN_LINK_STATIC
b03f04abd9e4fc21bc005346bae1bdb3becc9827 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
d9bb5a1c5c028fb764629b9b759b61b5de4e3d0b bcachefs: Be precise about bch_io_failures
f05911b058c95e0689ee3b90f26792aaa97d1599 bcachefs: Poison extents that can't be read due to checksum errors
33fe84c86188f34a5639ba17402fbb2a7d0c7d07 bcachefs: Data move can read from poisoned extents
bedec2020930335b5d8d657772ee8cbd6a7661ee bcachefs: Rebalance now skips poisoned extents
629488dbcb1a6b3bd4fc2227ac3378cac42b55f1 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
fb026d68ccb4e7ac3925c3844eed0c52f11fc4b5 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
109fd93e328e10e7e3df63c09321bcccfa7144d4 bcachefs: trace bch2_trans_kmalloc()
df30e208d473b06e709e80c6780aed224621ae91 bcachefs: struct alloc_request
b4e4b12e8b443a2b6f80ab4f0e8d548da021399b bcachefs: alloc_request.data_type
cada4246012ad41e9a37a60dafc14b3efc08b891 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7cc74f0fcc42a9f21b816cbeabdac0d11a4d74d2 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
c8a9a6dff6974cb362bc50288d0c23b20ecd9fef bcachefs: new_stripe_alloc_buckets() takes alloc_request
d30c00934cd9f2b554a4b745f05115cb6f347085 bcachefs: alloc_request: deallocate_extra_replicas()
8874996b288b790276da5cf64a0ef9f31246ced4 bcachefs: alloc_request.usage
ef243910ba08ed3f503e043d0cd6a3e24a171f5b bcachefs: alloc_request.counters
35e307229244b8292f83cf406e4281956583ee28 bcachefs: alloc_request.ca
f37250d24118d6217b2bf47e1171a31dcdacd524 bcachefs: alloc_request.ptrs2
8357325c63c882c244f1dab34a3b65581c9c961d bcachefs: alloc_request no longer on stack
e49aa893a68bc726a9bac4743674a5c6e521c419 bcachefs: reduce new_stripe_alloc_buckets() stack usage
333e9daefba6f7adda28a8c864b35e1a423103ab bcachefs: darray: provide typedefs for primitive types
1c4333d574515e86fcaa1f661bcfdabf37de7c91 bcachefs: bch2_snapshot_table_make_room()
53f657cc4a1b1be1c31e771ecfba64756053ed31 bcachefs: add missing include
206ef6a25a19d726816f614c3d7ba17adad969f6 bcachefs: bch2_kvmalloc() mem alloc profiling
c33017736c013e56f037ae78896e31477896221d bcachefs: btree_io_complete_wq -> btree_write_complete_wq
74c969dfedfe9171d2d0fe10136f2c72334b4366 bcachefs: simplify journal pin initialization
942745ce3ff96dc43ffa09b516b7f769cc22a933 bcachefs: alphabetize init function calls
407583eaf5bfd886d19f6830cd27936bc7b2ef14 bcachefs: Move various init code to _init_early()
1f2b01e3a2f3e5d22b4741829138e15cf0807575 bcachefs: RO mounts now use less memory
d3c9266320d6249796961729bd1d0ca9ca859b68 bcachefs: move_data_phys: stats are not required
317056eddc646a8b9002eabcd9efbb71fee682f2 bcachefs: early return for negative values when parsing BCH_OPT_UINT
bcbc961ffc67a7855f2331f8dac71b03ce0882e7 bcachefs: split error messages of invalid compression into two lines
c2db96d034ae9271ae3e9031fd2baf91fb3b0abc bcachefs: indent error messages of invalid compression
331c7f9d15d8f379fc387a95cdf3818208ee4662 bcachefs: export bch2_chacha20
109483c796a873d50f188e535d9d7841dc51c768 bcachefs: Improve opts.degraded
bd58c51bb913707191e526a0ca0ed884629b9baa bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
69967a083c9d3107c5bd5fe3bc4b9724ca0c10bb bcachefs: __btree_node_reclaim_checks()
271b92727b849197036fa74b9aa63e8f36845d47 bcachefs: Improve bch2_btree_cache_to_text()
0188932e55a96c8203b9d21e3c0cfb2500c581e7 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
0a2a2d62fb4e1215124613598ad3e4caa60e945f bcachefs: bch2_dev_allocator_set_rw()
60e3abceb14ca212d7ab07b7400cee931d500349 bcachefs: Clean up duplicated code in bch2_journal_halt()
250d4813a788750e8d2ae21d724c82798bd39fba bcachefs: Kill bch2_trans_unlock_noassert
87de01c5fe59a5e04ffb7aa58ad61f11fc8b5766 bcachefs: Remove spurious +1/-1 operation
9e401120f57e721692c4513920e24fd6541f29f6 bcachefs: Simplify logic
dc532ae8186b1e4d8160fe5079520670bf1eb27e bcachefs: Initialize c->name earlier on single dev filesystems
c9d0fd6cc638bb719aa64727fa4e657d5d06e740 bcachefs: Single device mode
5ea36fca61ca3e993ee6c3b3daf62f55afcf73cf bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
0fd80af59332f9a2e648538c715e216e73ac5d27 bcachefs: Clean up option pre/post hooks, small fixes
1a5a2f5b6eb97f4a4e857042773689768c1a72fc bcachefs: Incompatible features may now be enabled at runtime
b56c899e70d07bf655900503a9227a796e686e8b bcachefs: bch2_run_explicit_recovery_pass_printbuf()
1adf64022e003d21349fae787ac6b9ecb32dc041 bcachefs: Simplify bch2_count_fsck_err()
4d3b909313a59e6c112778b8d6ff7f53588a4570 bcachefs: bch2_dev_missing_bkey()
173c43cc7a07c39b5b5b00261d6b3f73055795af bcachefs: print_str_as_lines() -> print_str()
2284b5b10a991f800cfeeee9c0860d48dd32b5fd bcachefs: Flag for repair on missing subvolume
b87129a9463761e8c5bf8050edcc3505135772f0 bcachefs: Add a recovery pass for making sure root inode is readable
55eac02fb8847bbfb1a419c8257ae8dcccace0fe bcachefs: sb_validate() no longer requires members_v1
29973aa50dd613c2ae50735d97faf28306c51498 bcachefs: Shrink superblock downgrade table
d446a85dc74f2c3cc775fdaddbb67321d3707af5 bcachefs: Print features on startup with -o verbose
86ed4dbd8366b67f799a77f34bd24f48d0a270ce bcachefs: BCH_FEATURE_no_alloc_info
87aa52beb0b78e443eebb5056426a00195e59e51 bcachefs: BCH_FEATURE_small_image
00bb8aec6897477154a3304ba3505a170819625a bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
8cf3d170c0716f97e46ff0d0cfbe3a9158adee37 bcachefs: export bch2_move_data_phys()
6e6dca15219ea212930478d1a8276de5584b1d90 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
1f2c21e9a533d94185d9f8a2720de41a83779483 bcachefs: plumb btree_id through move_pred_fd
2a0afa95954b933508f40f1543fec24702201610 bcachefs: bch2_move_data_btree() can move btree nodes
75b746f7d940be83d3ae48e60357109c1cb924da bcachefs: bch2_move_data_btree() can now walk roots
58f5f8bf94e074001a70d3b0b32cbebb17c0d2e4 docs: bcachefs: idle work scheduling design doc
170b83c2d312c2c02ec1fd7505d4ce0c3fbda6d8 bcachefs: Fix struct with flex member ABI warning
73c52ee631a488dfea0d19390aeec7434dc4b1b5 bcachefs: Kill dead code
553977d5ff8ecd3c8341ce75ec930d57be109cc9 bcachefs: bch2_check_rebalance_work()
d1a052bbf8d08c84d6edd804e604ba7fef73b5dc bcachefs: bch2_target_to_text() no longer depends on io_ref
2a59af285530a7e2182ad36f4c033d1d51bd271c bcachefs: recalc_capacity() no longer depends on io_ref
7c201f5d27717b973209ef98f38c86ab9ddd480d bcachefs: for_each_online_member_rcu()
171891d37ff8460a3f58735acf3e2d38331929c1 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
b4d10b71f9f4a9e26e9a844978fb13294bdde8e1 bcachefs: for_each_rw_member_rcu()
adb2352a5f3ab1c95a807306014775631715d377 bcachefs: enumerated_ref.c
a2d978fa01ebf3e7370dfc6c3ab3c5aaab2a762d bcachefs: bch_fs.writes -> enumerated_refs
51cc73072fc0a12190532702eadf12637d556304 bcachefs: bch_dev.io_ref -> enumerated_ref
a4add28ea1559653ec49eaac01047b4ad1af25ab bcachefs: bch2_bio_to_text()
dc8c06deab4c33af310ac06a3317d9ea2b805dd5 bcachefs: bch2_read_bio_to_text
da2692bd2c7f666daf01087be4ff8d71bd11ebb1 bcachefs: fast_list
926d2242da6990c1c7f5cc3a0118dfecb0b1b28b bcachefs: Async object debugging
bf471ef6d59933229862533ed18cc3876f110774 bcachefs: Make various async objs visible in debugfs
36e9c5cb70ad48e36d1a241296d5869fed546ead bcachefs: print_string_as_lines: avoid printing empty line
beba0653d951477b0d03818d770c1ac72e46e973 bcachefs: bch2_io_failures_to_text()
69ab085718e68481e693b84fc65ccf7106ad5067 bcachefs: Emit a single log message on data read error
02b847b927b12af05aa226703d716ec78e6c5dfa bcachefs: Kill redundant error message in topology repair
981c42e205b1b3a75028e35c2cb0c882707ca6a4 bcachefs: bch2_btree_lost_data() now handles snapshots tree
c54dde61cced93d1694d2d03dad9f07678be50bc bcachefs: Remove redundant calls to btree_lost_data()
adbe4f188efe4b89fcfccda9c04c22f4011fa72f bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
7f445b9ffef1a33dd9491ef21939dfd7a1f48af4 bcachefs: Plumb printbuf through bch2_btree_lost_data()
2af82aa0efc619d7807c3e59ebf634c73d4a5ee8 bcachefs: bch2_fsck_err_opt()
c4d9a4f94436c1a7b7491c15282bd62d129fe77c bcachefs: bch2_mark_btree_validate_failure()
bbfe129cfc1a0d68d168b913a3994d70d5258ea2 bcachefs: Single err message for btree node reads
b4500519d4721f6f9dfe701bd7cdcac8f3852529 bcachefs: bch2_dirent_to_text() shows casefolded dirents
335ab88aef1e3d3f8c268248b73d2d0b21b4ded5 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
31f68b6527b7c88b172f4e1774c38ec4c417e2bc bcachefs: Run most explicit recovery passes persistent
31d25520632bdbcd9c0d40fc568934faed83fb27 bcachefs: bch2_trans_update_ip()
e0a7e2b9d8e225e55c313af1a9266e902bc4ac19 bcachefs: bch2_fs_open() now takes a darray
e4a3d3799da019fa78b1d041ceff923c5ae89362 bcachefs: bch2_dev_add() can run on a non-started fs
fa5014ff627f854ac757523f9dbb1492fd90d20e bcachefs: Avoid -Wflex-array-member-not-at-end warnings
fe1c1ec1766f220d5dbbca32b6fbe32beb246bb6 bcachefs: sysfs trigger_recalc_capacity
bc24ae907d289173aafc35783cf884e3bb907548 bcachefs: Fix setting ca->name in device add
96f46cafb1092b961509cee82c6ba8302d391a12 docs: bcachefs: add casefolding reference
e06c352f868f0bd72d95ed5561ee327ff2337e45 bcachefs: Improve bch2_disk_groups_to_text()
bf9a4d52dec461433221fa8f8a519c36dcabf971 bcachefs: Rename x_name to x_name_and_value
c01ff05bbabc1e19d065362f8f2cce3fe1525ff3 bcachefs: Don't emit bch_sb_field_members_v1 if not required
efa75b9f151d691403d9fe6a34dc11001e067123 bcachefs: snapshot delete progress indicator
56db9e6e347268012f02d2b7f8786e4861b99757 bcachefs: Add comments for inode snapshot requirements
c9ae96b847931d418deecc80eb7872cbc615cc4d bcachefs: kill inode_walker_entry.snapshot
33b136feb5b4185acc2a4ccb7c97f85be1399110 bcachefs: Fix inconsistent req->ec
1daa0e79c33f47e2c885b1c02169d8e61f0ca8f7 bcachefs: Improve bch2_request_incompat_feature() message
73504aea24001897d7b8ee8ab0d775d28887617f bcachefs: bch2_inode_unpack() cleanup
114e3aea6f7b1e2755211109e4e83ac0c5d3d7fc bcachefs: get_inodes_all_snapshots() now includes whiteouts
26635e7de91d81ce876df3f9f1f821408cd4f9d2 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
da0888d59d6cce70915beb29fa32be21c56733ae bcachefs: Skip unrelated snapshot trees in snapshot deletion
4e5346ce1f61331fe8b1f3b6376a51d927119983 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
f084d8292ef84b1f624a7b04140129119e58ef58 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
9385d25e7007bd3cbee715681270584a0a5ebd47 bcachefs: delete_dead_snapshot_keys_v2()
233a1cf0c9da1f84c349c5cb6ddd3bb052be1c6d bcachefs: bch2_journal_write() refactoring
732744f888a6b73daff4e1d788e4a9089b36af4a bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
813c0e65df6f87cb1c1ea1d9ae89dc789043fc3d bcachefs: inline bch2_ob_ptr()
42a606686705143328cd01fd3e6f4e7bf13afa7f bcachefs: improve check_inode_hash_info_matches_root() error message
2b1059bcc26c0062085b034f340af11e792f7133 bcachefs: Improve bch2_extent_ptr_set_cached()
30f104f01360a83cc83e2af058cb375609dec1a9 bcachefs: __bch2_fs_free() cleanup
f5e705f32ac2688031728e5587dece0507af3cd1 bcachefs: opts.rebalance_on_ac_only
96d9cc471c5216206777a96190d89e69f36b5c1f bcachefs: bch2_dev_remove_stripes() respects degraded flags
3fc58c94821039f953d3f54ed8bfc4e5e86ef167 bcachefs: BCH_SB_MEMBER_DELETED_UUID
dd7b1300f5bda5e3d157337457663b7a2f43ff5f bcachefs: bch2_dev_data_drop_by_backpointers()
5be1db8e6fe1db2190092b5ba40415cb7d1cdf2a bcachefs: bcachefs_metadata_version_fast_device_removal
341d9faf2f22b379cdf92291e7332f327060f356 bcachefs: Knob for manual snapshot deletion
2b70485db954912e9a60d72279ed7c475bf15714 bcachefs: Add missing include
244748240be451934f2f9ca96916a522d7a1b9f0 bcachefs: Extend bucket_size to 32 bits
2df1c6200e85e130513447420d59a6b42d670461 bcachefs: bch2_copygc_dev_wait_amount()
a79df44f2cf37f6f51d75a9665f6588020c7f4d8 bcachefs: buckets_in_flight on stack
b397d6f2fe6496f1ddafd6f6092d0ae91c58e838 bcachefs: kill dead code in move_data_phys()
d18ba9d99376ad446b62f72ebe5a20c1055ce0df bcachefs: delete dead items in bch_dev
6b72324cf1367100d4145238359d07824417e348 bcachefs: "buckets with backpointer mismatches" now allocated on demand
57b786fed1da27b96c081f5134f13cfa9d432ac8 bcachefs: print label correctly in sb_member_to_text()
b04a35cab32916fb6d0d13b9ea380bbbdaec8ce1 bcachefs: recovery_passes_types.h -> recovery_passes_format.h
27c4fdef4a302c34b340ce68ed72069d11364f9e bcachefs: bch_sb_field_recovery_passes
f4b259aefecaf86434194fb41649891cf257b148 bcachefs: online_fsck_mutex -> run_recovery_passes_lock
2978f2e757669ea9f8bbb6a60a76b4ec3dd50b3e bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
22aeacad91c2fc480fa45c68ec833c28b8ad9087 bcachefs: Debug params are now static_keys
588e20dbb669a9f86f053e12fdabb8519218125d bcachefs: debug_check_btree_locking modparam
5aba2b27c222af28906f2e6c2d5e9b4a21b6be5d bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
48fbfc0c5051c5df35be65e3fad6cd88d644bb9a bcachefs: debug_check_bset_lookups
1187a444df2b89cc505e4e8748e0d177ccf4707a bcachefs: debug_check_bkey_unpack
caf85388cbdb9823e87f439947e4c03664fb6af9 bcachefs: Rename fsck_running, recovery_runnnig flags
1ca3c920df73294f24b555fc964fb79b7f28fc2f bcachefs: Don't rewind recovery if not in recovery
2009b6c301bfa08ee37a247ab477210004aaf75c MAINTAINERS: add crc_kunit.c back to CRC LIBRARY
e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
88bd9cc1810a76a945a1fddb9d99f1934dc9ec1a dt-bindings: input: convert dlg,da7280.txt to dt-schema
74d3da135f69a910df0f3487bebd3de540450d4a MAINTAINERS: update dlg,da72??.txt to yaml
d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
094ac8cff7858bee5fa4554f6ea66c964f8e160e futex: Relax the rcu_assign_pointer() assignment of mm->futex_phash in futex_mm_init()
9cdf08450c7118d3ff98540fadb47be63b750868 mm: hugetlb: fix incorrect fallback for subpool
65a798b24e56c19530d5ebbdea3f47cd30958a23 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4a9584ace1b3db2b5f0276300ecbdbef61e7faaf mm/memory: fix mapcount / refcount sanity check for mTHP reuse
791acabbcb1d8bf8e9e4f7aea2744af7885955ba mm/codetag: move tag retrieval back upfront in __free_pages()
6233a0b72750e8e564664e4c74ea6493f169bba7 MAINTAINERS: add mm GUP section
8f27acd459d5024b63e7df407bde5c029c850654 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
4f007701a9a6ec4913352e43141148c1b418db5c mm/page_alloc: fix race condition in unaccepted memory handling
de55f06cb6225f3c6d4c1910883bed72f3fdf155 zsmalloc: don't underflow size calculation in zs_obj_write()
7bc688db8dd2e7b2cc0b0169ef0d98e2a238c96f mm/page_alloc.c: avoid infinite retries caused by cpuset race
ec19f236e47cc94b427a2c0c7f57cb315f3cf094 MAINTAINERS: add myself as vmalloc co-maintainer
89afb58bf693b7c653b27003899e52bb0b6b7482 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
6cf75997e32ffd400979d07ce59a2d30c0cf7210 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
c896ee146d0c4b3af4ea5f1f85444026298eb145 kasan: avoid sleepable page allocation from atomic context
653503b444c2dc700a0a66b43b9aeae185d4651f mm: userfaultfd: correct dirty flags set for both present and swap pte
3a9c248683ee982530ffd018de0faa4af82721ac mm: fix ratelimit_pages update error in dirty_ratio_handler()
e292c18b266d818a46511e32d1a03024653eebc3 mm: set the pte dirty if the folio is already dirty
09b5faca2878cce0ea27c0056dc2c26fe1fc53b3 mm: introduce a common definition of mk_pte()
8ffecf0f1630e4c895f58c2b8f3880ac557bb024 sparc32: remove custom definition of mk_pte()
bfd5d68b77a1e7dca5ad76d01afa2865cbdbe760 x86: remove custom definition of mk_pte()
d2ac023c59a82124f0c5ee91399748892c0db9dd um: remove custom definition of mk_pte()
84a1144f3b0444c91aa787627ad5f6da016d06d3 mm: make mk_pte() definition unconditional
ed34fc48a2a1f7c37204f9af24c3ba498d0a54f4 mm: add folio_mk_pte()
d38ca92393d351c63c916c3927511236d8c765a4 hugetlb: simplify make_huge_pte()
d5fb48388eaabd3cb816435187c185a37f79627e mm: remove mk_huge_pte()
5c74aabc4fa502912e8e3228c276fe5ab772286a mm: add folio_mk_pmd()
a2c6a34adc9523f708d2a5f508694fae55c19a55 arch: remove mk_pmd()
0d37d4f097379e3059baa7919e6345b71615f430 filemap: remove readahead_page()
64c4fa81f76746cd196710f845eb21c9d08aacb0 mm: remove offset_in_thp()
0f47c4607b5c3322677ae532345a397265294680 iov_iter: convert iter_xarray_populate_pages() to use folios
47526d7c68b71a3acddb1fdeb1e4af35d0cb7df3 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
c0666622e644a60e33a176998d27c826978b4a3e filemap: remove find_subpage()
ae4775d860e3c6ab907ece61bae8ca9609abd0d8 filemap: convert __readahead_batch() to use a folio
2a1a1d80f31bd7b08c393bea55c9bfdff270d281 filemap: remove readahead_page_batch()
1e615c042d91ffa12265e389d6145074b2fd5cd8 mm: delete thp_nr_pages()
165c56544d4a41d73db0fc8150c23b521869fb1a zsmalloc: prefer the the original page's node for compressed data
f6b0266a987055c4c00257063588f5eeda689f2c memcg, oom: do not bypass oom killer for dying tasks
306152ed5ee4c9ef838e29a5c226176070c3a550 mm: page_alloc: remove redundant READ_ONCE
184c22e22326b84d0021a076f1c37d647263f5ff memory: implement memory_block_advise/probe_max_size
6f128187f31e3e6e8a7b16f8a9f2e1c57551c127 x86: probe memory block size advisement value during mm init
6d18e67ba711f578c2a5e21048f6f99ccd4cc2cf acpi,srat: give memory block size advice based on CFMWS alignment
d9c2f92f5e4d090159347102400d192d7822653b mm/compaction: use folio in hugetlb pathway
ec7cbce03ef662aa35a5a9c19e685eaff17f4ea1 mm: annotate data race in update_hiwater_rss
515f53ded4180a49858f8c3d8d9f8f4099a936f0 mm/show_mem: optimize si_meminfo_node by reducing redundant code
92c668a1a68c8a497114e8d413a8865b7f1ffe18 selftests/mm: convert page_size to unsigned long
20d12a7ba92c618c4f071eb623526b7629a6e485 zram: modernize writeback interface
5a65e8c791860297a367069678b7c9514c0f91bb mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
275df00821bfebf19a143f2fbdd361328cd08d96 mm/compaction: remove low watermark cap for proactive compaction
2d72c2742ae8735c6db488ad17f8f8ed442ac85e mm/compaction: reduce the difference between low and high watermarks
91ae8b831dda3b9e8f25539b9f7f0d507d6a4238 memcg: vmalloc: simplify MEMCG_VMALLOC updates
8037ecedb023bac21377d6ef595c248195cbac5c memcg: remove root memcg check from refill_stock
0e32af695cf340aa4a7702a3259e729105ec9d9b memcg: decouple drain_obj_stock from local stock
7159896a7deae7acd5f1daadb58f3c816a2d4f29 memcg: introduce memcg_uncharge
e98e4c9e5906428a9b659a5280b64c58036019bc memcg: manually inline __refill_stock
2eace5c989a548b17143706a6f38cd527ba06bfa memcg: no refilling stock from obj_cgroup_release
c45db983f3f9a2c3e879fcfd111c0ad803d1fc2c memcg: do obj_cgroup_put inside drain_obj_stock
05c074a010be0d008a3d2da25d564ad1fec005e1 memcg: use __mod_memcg_state in drain_obj_stock
e273ad2a95a29898e0f82ac6a4a1027705c613d7 memcg: combine slab obj stock charging and accounting
d606af1b71c37dad27974843172e5ee52d00a40e memcg: manually inline replace_stock_objcg
0dd804a726c02d132b3767987fb3dccc3af71e78 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
ea73ed0357d5b1db08ba7b97f8dcfab77f8809ed mm: swap: enable swap_entry_range_free() to drop any kind of last ref
e8342ffe2ba489347787a43bb54bae74c8869885 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
74790906ff92f727b7a75cb07219b87fc1108334 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
8974f3895d4ec8ed400060138b20a801fe414f3c mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
fe5ea527ff7b63343b6df000bb1038b457bcac3d mm: swap: free each cluster individually in swap_entries_put_map_nr()
a57531ee4b01fb6537b3b76428ad7e92e155e1a4 mm: swap: factor out helper to drop cache of entries within a single cluster
1ffce0ccb8a635ab2fe7a627945b4b368a8226f4 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
2ab5173b067bd3710b98f2a56bc03a3933edeeff mm: add kernel-doc comment for free_pgd_range()
2ee599591f72d6cc893ca77ef5d2c80ebc476bfe hexagon: add syscall_set_return_value()
f2d7d8881ee7c1f035b975d0a90f097e974f0a5b syscall.h: add syscall_set_arguments()
356136c957f73248e2e967c03e3f889e1862feea syscall.h: introduce syscall_set_nr()
352f72793677877da05ae23e1c7483e58599a263 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
226439bcd36523b4e228dea83054fa539a910fa2 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
b44cb64373973d2cd3ae8881cc1ed180c4f0ce8f selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
948a04bc400a019fa3a9a96746216310276b8ae0 zsmalloc: cleanup headers includes
0ad5f02b21f9f440339d7164e791c8d713780a11 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
83c593850b162274a0de77b9a86d0928b26f5550 tools headers UAPI: sync linux/fs.h with the kernel sources
c7d097894e0bc9089ab0b6f0b005f84827918671 selftests/mm: add PAGEMAP_SCAN guard region test
7789190817a8a1597c01f41639dc2daf8091d8fc mm: fix parameter passed to page_mapcount_is_type()
f2fe17e43315e69aaaa19a9d3573247552578313 mm/debug: fix parameter passed to page_mapcount_is_type()
55f87227b00e60b1a9ed6fb600d8055370a87534 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
575dcfedded21bdaa940c9d76ee9ae7bc6bf101c kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
45052708ba21ec4a68fa10ee3c775cb97128783a kernel/events/uprobes: uprobe_write_opcode() rewrite
2c94f5df0efcd7e9c3bb6020c84cdec833a2364a mm: page_alloc: tighten up find_suitable_fallback()
d27ae6c43c4897a2344c3bbf89c2b4c3ef299b34 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
c3a3e5281fe8b704fe76228f35d605e27343e533 mm/ptdump: split note_page() into level specific callbacks
323a6f21001671b33c6a61566238b6da6fc3c5c5 mm/ptdump: split effective_prot() into level specific callbacks
d7e77eca0abf6551d726d94de8bcf7e3bb9ff357 arm64/mm: define ptdesc_t
824a9584058515c9cc52a867152efe1cc3a0a1c9 xarray: make xa_alloc_cyclic() return 0 on all success cases
bd86384262d1ee9e2515135107fd0ef67f23fc6d fs/proc/page: refactor to reduce code duplication
dc19061c3444e58703e200c3ba9b4a405ce0ba50 vmalloc: add for_each_vmap_node() helper
c56dd05ea5b68c803793ea7f93b90920b7c77651 vmalloc: switch to for_each_vmap_node() helper
44256a96b71cf323f6519385d38c4deacdea86c4 vmalloc: use for_each_vmap_node() in purge-vmap-area
674aa4a765372d3a580e6d1f68f35f42565a0a79 mm: pass mm down to pagetable_{pte,pmd}_ctor
abb727039e4147ea0c512c27b89ad6382d6999f0 x86: pgtable: always use pte_free_kernel()
822473b7229b541ff5e3b2d83a841feac09df106 mm: call ctor/dtor for kernel PTEs
d6bf020e854d39db828a0da9dd23af6e5e5b1fc4 m68k: mm: call ctor/dtor for kernel PTEs
968af8df49d9f7129bc0d06d9322658e9c376acb powerpc: mm: call ctor/dtor for kernel PTEs
0122a5b979ad6ae3a55a4951d0cb391b8ae2000f sparc64: mm: call ctor/dtor for kernel PTEs
96a7bbab32c32e80ae18eddb08d9417ba7192213 mm: skip ptlock_init() for kernel PMDs
16ce1e8d7bd2058b3a3210346366bcf8ba8e5451 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
3e2910f9bc3de9de2e00893c48675bc7fb641315 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
bf9ef7fea849a6d6b936dd0d4b9b22a4d9cde874 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
3cbcb2fe2efcf555ab66b70e551b374480c1b99f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
c6bb00b51cca0a2d7d16d50249e7e9df008955be riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
6d39e9c0208ea27f49810c22aaff6980f6b2a15f mm: rust: add abstraction for struct mm_struct
a4b4c3ecbd2c1910239727723c1bedcb2d711357 mm: rust: add vm_area_struct methods that require read access
76fef001c502c3336d15ee9975eced7bc1ff42bd mm: rust: add vm_insert_page
1ed5f69cd469f753858dc53385b0cd939c650015 mm: rust: add lock_vma_under_rcu
29cc93dfc02c47e03e7569b348bf2e98e92df9ec mm: rust: add mmput_async support
8ce4a4888f22be9684b9fc359f3e4e7668ecd7c4 mm: rust: add VmaNew for f_ops->mmap()
aa8b7873df3abb3f67aa0c15452275e4c6679bce rust: miscdevice: add mmap support
1dcede97b3df1226f453e9cdf889ba4500e13f56 task: rust: rework how current is accessed
9f4e6b35e5e92e52b3672d9b66fa923317eb5574 mm: rust: add MEMORY MANAGEMENT [RUST]
2ac41cc8b2f7ee2210b93f8775a04d17a8bb4ead mm/vma: fix incorrectly disallowed anonymous VMA merges
aca44b43b901338e37c73220e4372c7058e06e85 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
3464ae21e5df108a6e527dbe3cd270f98412892b tools/testing/selftests: assert that anon merge cases behave as expected
14539e0a61d14f72cca0b071577d004d2d9274bf mm: huge_memory: add folio_mark_accessed() when zapping file THP
94283b0bfcbca56c09bac1004d8f868d0c0a2c76 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
54bb2cadbf3639b8095a8e7fb745f39bdb216d74 mm/madvise: batch tlb flushes for MADV_FREE
66864b0c951becfa2b4fe64bd67d8515da5ff9d3 mm/memory: split non-tlb flushing part from zap_page_range_single()
fae7ee4d87ee8d08802bd174047c72adde0384f4 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
c42be758a67ccdcd20858f3850824ec24faba1d7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
1a799b8b8f9bc6c94ed3221daf63c8056a465194 maple_tree: use height and depth consistently
240e88309b9025f2a19faaef8c472867adc17a13 maple_tree: use vacant nodes to reduce worst case allocations
b2cab97b14343783f35c44c7e82d6102b36ba74c maple_tree: break on convergence in mas_spanning_rebalance()
3e8c2191328292dc98c06c33f2c67c064bd87f69 maple_tree: add sufficient height
616844510f03a21b5b82395382b01b0310f83381 maple_tree: reorder mas->store_type case statements
38f4c10783b83468a287b6ab0dcc16293e4ab362 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
121c8c602a4a84fc5e139f3c90c68613f61f5228 memcg: optimize memcg_rstat_updated
6a037cf6dbed6ff69a645d5e0223475c0cde33b3 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
cd3fe4205321f20f7b8d2d8fb7ae54253e8b3379 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3e8e6efd452c750907115288eb7c78ed594848d2 vmalloc: use atomic_long_add_return_relaxed()
bdcff54d63945d4103fb4184762809ffcea107a8 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
b3320dba9cd234ad556dde07266fab8b7816ac62 mm/gup: remove unneeded checking in follow_page_pte()
8887628213b2e3b5694eafde0711da38c220fc88 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
cd20f3f49b17dc0dbc1b619300afb2375cdec293 mm/gup: clean up codes in fault_in_xxx() functions
7472c69ae5a4ef7f0bc77736c5e1304fee2b7476 samples/damon/prcl: fix a comment typo
045a1a26bb11dcbacc2abfb2089a44eee61fbf76 mm/vmscan: modify the assignment logic of the scan and total_scan variables
417d2ee8073168a622f058c0bcd4b5dab743b8ae mm: add nr_free_highatomic in show_free_areas
ae017d30bf8f1a6e14cef08238d7323ad864b2b1 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
23d5051da98e877e8b52c5d2fe724b4fce587446 memcg: multi-memcg percpu charge cache
4d7f31bf8e2727f8504dd96e61e2b72144ab7668 mm: move mmap/vma locking logic into specific files
80b15149f6be7a99075db89374412b9123ba99f7 mempolicy: optimize queue_folios_pte_range by PTE batching
fe730887f751b6e2d2cb656381466dbacff92c8e Documentation: zram: update IDLE pages tracking documentation
31d10be4a107a62bef25930dc0371c9c1b444fde lib/test_vmalloc.c: replace RWSEM to SRCU for setup
196d9e2d189765731c3f1ad2d0607c186f4adb0c lib/test_vmalloc.c: allow built-in execution
6adfd8bc96187ecbee3fdda79b82f476a85d9fba MAINTAINERS: add test_vmalloc.c to VMALLOC section
e67e695d2db398b6259037bde6b269f1644d49d2 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
6a2b8bd70a4b6213264d76090be79791d784e184 mm: memcontrol: remove unnecessary NULL check before free_percpu()
1901afb479b0b37b614c7683e17fa785eaa9aa0a mm/mempolicy: fix memory leaks in weighted interleave sysfs
1302ceecab82cdbaf7fa8ae6fe34748709887bba mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
bd5c5cd85797a2f871c6c0c31423ff3a366ae606 mm/mempolicy: support memory hotplug in weighted interleave
0302994097fe0a11625dfdfce69f426e715bc192 mm/damon/core: introduce damos quota goal metrics for memory node utilization
17d2e6f382928e0fddec1ab27fb54961a3cb6bf9 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
598d2460fc908061dbe35ade9789e9c59d8c3d3b mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
29580e77eec616b81f2a184e4572bc6d012b904e Docs/mm/damon/design: document node_mem_{used,free}_bp
6ca1d2b4fc89c334343bc38320cdc4f634725e44 Docs/admin-guide/mm/damon/usage: document 'nid' file
3ea8639f7472750253d9d586f69ef73c6ee298eb Docs/ABI/damon: document nid file
05f119be6c6e7ce6ac7e242c2febe1e1ba7500ef samples/damon: implement a DAMON module for memory tiering
1dc1c20168a5271f380e046653e8cbec99ccd2d8 mm: fix typos in comments in mm_init.c
151e990b97d0293fa0f497e852f4ef016c0d5ea2 Update Christoph's Email address and make it consistent
9ff75391ac59f37fb2187628ef34e2e5d46d32a2 mm/vmalloc.c: change purge_ndoes as local static variable
8e517744a380af2b7bf42f9b494c833fb2b46b99 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
e79beb9d34fb65d87f3e2fba3155950c42de5ed8 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
c98b17bfd378327af831e76b72b8817ada022e5f mm/vmalloc: optimize function vm_unmap_aliases()
e7d8b6abbf043e511dd5abc813f088f7e0c1793a mm/vmalloc.c: return explicit error value in alloc_vmap_area()
7c402772826f9a28284f342697285146bd714764 execmem: enforce allocation size aligment to PAGE_SIZE
5af4c70d7cedd63aade60343678baa64a8d7c620 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
777edbdede6cd65a5f608cfac70d049e03f5597d vmscan,cgroup: apply mems_effective to reclaim
2830791150d37f2b279d0225320aa95d0f568a85 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
1a5a75a5be0d1b57dc7c25b7192fabe9669af1af mm/huge_memory: remove useless folio pointers passing
46d7006eb1a4b823f09034ee708f61c2f6926fda mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
541be8e952d88dcb0c1c13c9981eb658ab186e85 mm/memcg: use kmem_cache when alloc memcg
adda6b450532d61d46289c7f2654fcbf1383dcc7 mm/memcg: use kmem_cache when alloc memcg pernode info
9f845c0fe467fc51fb05dfbcc6844587210151b7 mm/hugetlb: use separate nodemask for bootmem allocations
304d3e6750f7eec56657f7d69962ec1e4a323bf8 memcg: introduce non-blocking limit setting option
d637d24c67bfd9beb6d7cbbc8e8a60fba8a1b082 memcg-introduce-non-blocking-limit-setting-option-v3
b3292da8d815c60a983dad24a48862b04bb7bdc4 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
8fcfa28f3d834fa0632d0117c8d7686f0c9d8ae7 mm: vmscan: add more comments about cache_trim_mode
9ecd3681a70f3c57ca477813b27d290185f18b3f mm: add max swappiness arg to lru_gen for anonymous memory only
c8951772749ef1302aae3487be18fdce04048040 mm: add max swappiness arg to lru_gen for anonymous memory only
1f4fa46546292ffe422ddd77074f76b24735c9c8 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
27c6eab8e68260b3e913bd95fcf9a08f00269d79 mm: use SWAPPINESS_ANON_ONLY in MGLRU
bcfb9255d10aba59679763fce0001def3dbc0d66 mm/rmap: rename page__anon_vma to anon_vma for consistency
53f5245e20855fc02c9941226a062683c7ec2bdc mm/rmap: fix typo in comment in page_address_in_vma
1df111144bf0a927701c2cc0a0959658dfff5a55 mm: remove unused macro INIT_PASID
eb43f81fc1589702037bdbc5ec7b2ab22bb8a88a selftests/mm: use long for dwRegionSize
8f79cdcaf00323f6b268371bb777a9d8ea2df7d7 mm/io-mapping: precompute remap protection flags for clarity
7a756a6b1d6b46ba0ec27f7cf00668478d856071 mm/debug_page_alloc: improve error message for invalid guardpage minorder
d2a884f5bb3aaa416fd4b63b566419de4eb76440 mm/numa: remove unnecessary local variable in alloc_node_data()
610e30732abf6fc6c9b7b576a74271f7363e9373 khugepaged: pass folio instead of head page to trace events
8b8cc7998e6a8eb0069b56a99d86e2cbe07440c5 memblock: add MEMBLOCK_RSRV_KERN flag
da8b59557df02cf642db052dc474c7992118429b memblock: add support for scratch memory
0be961d55f326092b2147d5cb907443b28c74743 memblock: introduce memmap_init_kho_scratch()
cb43cf0bc3e73f2bc5d8eb835d66b866e052b111 kexec: add Kexec HandOver (KHO) generation helpers
33758ed91e72d86aa7db399b421b764d60d22c52 kexec: add KHO parsing support
3acbba8385cfc6dc3d6c4d7e91461da17759a676 kexec: enable KHO support for memory preservation
1811b42961cd82cbd20a8f48aa49049dce14ce16 kexec: add KHO support to kexec file loads
a040aae655aab6c4a2d1ddb43695a6b5314cecd1 kexec: add config option for KHO
f6b4d088246b8618154f89ed5135cdd570fba4ae arm64: add KHO support
c0319ac8ea1b6e78a7caaa23fca4dab93210d0ac x86/setup: use memblock_reserve_kern for memory used by kernel
03807385a2a737301ab6bca5f2ebabefc68b9591 x86/kexec: add support for passing kexec handover (KHO) data
d140449e722103d32a4aeb91e26d13b044eeaaff x86/e820: temporarily enable KHO scratch for memory below 1M
584462005a17582efcfbd42bf74f2064be626626 x86/boot: make sure KASLR does not step over KHO preserved memory
f043dafa223000bdbbf947f50756bf1598cbb33b x86/Kconfig: enable kexec handover for 64 bits
7cdf6699036b87c026fb6d017150e34ff2c6ba66 memblock: add KHO support for reserve_mem
b7eb52ef8e12e047be942a2a8a85dbd227b36b01 Documentation: add documentation for KHO
ee97ecee4d81dca4ce919d35af7030249ecdfe82 Documentation: KHO: add memblock bindings
f89f9f9b1446b1720c4062e3aa1ce9a2f5054be3 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8cf3642ebafaa13942cb385d653a6fe561bd909f mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
1ba4a5d690f5482dae4a70465ee8c0c1f92232f7 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e3a4f8263d47723ef9779d542208a7f61f0faad2 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
ad447942d89ce5c213d86bdfde66be168cfa8192 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
2d999400d8b3172f5be637a2d1e97ca335858e14 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
f6ea77dd8bd51a0d2a007435d6329c9843f9a47d mm: use for_each_valid_pfn() in memory_hotplug
0a78ad91a4bece1589e71484a709005e34dc4389 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
c2dc1ecbca256050804f89270a1f1365b14e4f31 mm: workingset: simplify lockdep check in update_node
2cd9db2fe5a0afcc235a6cfc3ef76e584fa94736 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
5dab59f61d4b7034aebad31e86e7bb14fcabd3d6 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
0e7569f923397e5d8d0e69c6e1634edf870e8bcf mm/selftests: add a test to verify mmap_changing race with -EAGAIN
146260d462a7d12b1f7c12fda72ca151198ba8e8 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
69bcbdcd6488df101ddec82b6549cc8cfd90ce5a sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
17f05482794800b6d89396268df727aff304d65e sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
4f6490bb19e93e02ed6390fff6a0e9f0b3a3be57 util_macros.h: make the header more resilient
9a7a16d2260f5fa7d0167ba480b82d0cbeef2299 mm: add folio_expected_ref_count() for reference count calculation
3be0877ba2a0a3270bed510a7415c3a93af5aa78 jfs: implement migrate_folio for jfs_metapage_aops
ba4f4d1bb290972b06f8bb6a5cb05ca13406f0ef jfs: fix kernel-doc warning in jfs_metapage.c
de34254ea941c3982312b67488755ef0f3bcc53c jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
fa67edb18a3b9f856a3312209d906d0f8eafb122 jfs: remove redundant NULL check in __metapage_migrate_folio()
093d2946a3d4650edd32cbecd243cf5a3cc91ee7 mm: kmemleak: drop kmemleak_warning variable
9f0a017ff5a8da959b74d52b731cec27a1ef6932 mm: kmemleak: drop wrong comment
61a3189bea4dd8dd950c2cc6aa80b58415bda3a2 mm: kmemleak: mark variables as __read_mostly
9862ee8d2ed81a7cb137c6761cee331c65a20b66 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
76c752272791b4c6cd73d9ce8e2d9e0e2a615a84 mm: pcp: increase pcp->free_count threshold to trigger free_high
d75c9973fb823eeea9686b4cc24d5596f7bf4199 mm/hugetlb: pass folio instead of page to unmap_ref_private()
8fecf89fdbc85fabc4d75360bccb33de44e4b720 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
74284f0718c36f75605ad0726822b9075a2f0e1b mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
2546009c233f53b360cad2d53795a988c470dce0 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
d58236221c11497cdae4de35ac4c357f1336411b mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
edf7ca640ea97949ce8935bc012d90f3d4da0fcb mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
89f6cd1d97f3d6ea832e0a5396557a1a5cf636e3 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
2f5ef4c572a968e0864949244b92131fcb5f40b4 mm: abstract initial stack setup to mm subsystem
a001d05f7709a2eb3bc470d4477be63726a1617a mm: move dup_mmap() to mm
0d078b223b0f010bec2a186aac93fee022e4808b mm: perform VMA allocation, freeing, duplication in mm
4937f526e72f44e993ab6dcac54c4be81431257a mm-perform-vma-allocation-freeing-duplication-in-mm-fix
726265600357981f1ddf87cbc7b00e9bf67928de mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
ea939bd1e10c020cb02752f475f7f362efbfc327 DAX: warn when kmem regions are truncated for memory block alignment
3edd9c1b48da51b2609f0a55033b300017858bf9 docs/mm/damon/design: fix spelling mistake
d1935a6eda28be53876c389051c6a3300c2ddd1b xarray: fix kerneldoc for __xa_cmpxchg
d7a0003abde1229816435437a0cfa4b071c585cc fuse: drop usage of folio_index
feee24be4de0de9c2fff9a294bb5ac0782f3d024 btrfs: drop usage of folio_index
f45d5b09cb26b699a6bbd0e15f9a66b5cfb53a44 f2fs: drop usage of folio_index
52c30ee49e20fba477ae6001047b7cca01564498 filemap: do not use folio_contains for swap cache folios
d15c4218eb5b8975ccaeb5e8a0f1a3c8e10c1f39 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
b7db7eb75c864ffe3979c3e07c2a598ff71f40dc mm: move folio_index to mm/swap.h and remove no longer needed helper
f7ac66ab7642e04af812ea17934c5f37154fadde mm, swap: remove no longer used swap mapping helper
630d45fda05368a2d74a2d838d89f79ad840c7cf mm/gup: remove unnecessary check in memfd_pin_folios()
51307379d6c85667476ebedde3c8f8587d770e1b mm/gup: remove page_folio() in memfd_pin_folios()
3e4bbd1abbd080b21da5ac0e18a5c064d89f5260 memcontrol: rename mem_cgroup_scan_tasks()
b1624e66ace4f00e4da98210b6d3f0a59143f427 memcontrol: introduce the new mem_cgroup_scan_tasks()
580ebac83564123784542d5ab14a75e8db687885 memcontrol: introduce ksm_stat at memcg-v2
ab3d832b8a6b10a69bd843d46e66e8bf1481f7bd memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
29cf7f3c9afd951b4ca77197bf672d427a874588 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
dcc695183394d132d637bc6984dcc10d6f049e3a memcontrol: add ksm_profit in cgroup/memory.ksm_stat
f620ec14f7ce4763fac0f7ea8b6f0d07b9d81bc8 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
bd526f42886333658fc31a4da4ff44069c88aa49 memcontrol-v1: add ksm_stat at memcg-v1
5dae182510c54fcf0f21e5fada1173940e85c5e0 Documentation: add ksm_stat description in cgroup-v1/memory.rst
46410136ac5406a45164af4d1ba517e73da41ff1 Documentation: add ksm_stat description in cgroup-v2.rst
8eb57ffe8784860ea36dceea1275c5a1af08631e selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
bc616d61976fe648e87909e75be33d6b04412fa3 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
7661dba205a25fd98f6587803aba458120b2f71f mm/mempolicy: Weighted Interleave Auto-tuning
54fc2b63585940cce17810a9ef5d273087b0939e mm: introduce new .mmap_prepare() file callback
54034a30c726b5d853f07f81b9dac1c4ed0ccf12 mm: secretmem: convert to .mmap_prepare() hook
7c4e50d816c58347cd38f5c06a9d460eec338a79 mm/vma: remove mmap() retry merge
687762d0c04518c0d901b8d21a9c4cd0db6caa18 mm: remove obsolete pgd_offset_gate()
c6caf24b593e6f8e899ae4a223ac0328cdf3c561 memcg: simplify consume_stock
7757d8bf2eae65758832fe98af979f513911bfb9 memcg: separate local_trylock for memcg and obj
0aff646bbf6cd7e17551816e7afda860adb2bcff memcg: completely decouple memcg and obj stocks
64cdb4bbb25d87cd7e7ee0fdc58137b1d2c19b81 memcg: no irq disable for memcg stock lock
c84cb9b4fb19c8aede22ed97da4fce4b7e805256 kmsan: apply clang-format to files mm/kmsan/
5b84380409db4e34a2a164d2f45bc892e20fb898 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
4b1894d6bbfda3c1a0ad3f44e261484ec5d2a0c9 kmsan: drop the declaration of kmsan_save_stack()
9f0fd5b7fb0e3e66dcb3f3c2f40aab84a3f2c3fc kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b4d5e1f39f5000a98cadb70ebf698a40b6602a75 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
dc3819290411790ba337cd18fcc7b1e3fdefaaa7 sched/numa: fix task swap by skipping kernel threads
c68cfbc5048ede4b10a1d3fe16f7f6192fc2c9c8 sched/numa: add statistics of numa balance task migration
594ce0161914ca2cab62290c863cc585da0effea exit: move and extend sched_process_exit() tracepoint
3469e3dbd8e277428d18404426297f6182652ab9 init/main.c: log initcall level when initcall_debug is used
0e31c7d6649464efaff12b88d093a940977f09ff crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
a56edde57590af5ecdf94ee8313a55e46455d33e task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
f5beece08177519d5d2bc84bca3caa8e8755a365 lib/rbtree.c: fix the example typo
f1ed148466ee2cc80253b769f527e14bf3dc8d42 proc: fix the issue of proc_mem_open returning NULL
e3cd10bd6918ab49916716a331734e39107a3795 checkpatch: dont warn about unused macro arg on empty body
d4fa3212986518eeeb72756081edad113ca61e68 checkpatch: qualify do-while-0 advice
3955f1c33b4a624fba338570c2d1b8115747da3f powernow: use pr_info_once
bd043458d914b2197fd5fb89199b2f3d832b4cf1 kernel.h: move READ/WRITE definitions to <linux/types.h>
8eb3feb00b0ac38ef50567ba1aa8709b89872e16 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
ed1b9d115858de99a509957e14bea6072fa2b059 kstrtox: add support for enabled and disabled in kstrtobool()
937e7b80ca1b69c08860c166f7431a0258ddbe2d errseq: eliminate special limitation for macro MAX_ERRNO
279fa6349d7f5d309ce3dfab7e4003bd24ebc36c exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
7cb6e5d812f6f03128776d6d6f823e61062360d2 Squashfs: check return result of sb_min_blocksize
4eaed91a02c3c676e992297f133ee4bf76f516c3 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
3a92b7b0e8a72d603f3fa1fc4c0475eacb6f0b39 hung_task: replace blocker_mutex with encoded blocker
957408bc6880ff83c40a3d97ae7f5abdd7a19156 hung_task: show the blocker task if the task is hung on semaphore
4786013fb3dbf628219931abef53b89034d0c5bb samples: extend hung_task detector test with semaphore support
67a7056b8bb7c861a0f1fd1727e969d0d8b91fd0 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b60641f66ac1dc21754af49c674426eb05dd7137 scatterlist: inline sg_next()
f11d8582de0ad5dc77a5ea3f10bd17ff055e50fc rapidio: remove some dead defines
30d92123a6dc5445a8b5fee300ec8e0fb70c9266 rapidio: remove unused functions
46aa76118ee365c25911806e34d28fc2aa5ef997 relay: remove unused relay_late_setup_files
4080e08ff1e63d4ab0aaee3628202f8a898678af lib/test_kmod: do not hardcode/depend on any filesystem
04a9090ca6daaacf5f036fac38f12f9b21de7f02 crash: fix spelling mistake "crahskernel" -> "crashkernel"
e114050188c0f32e15e87fbcfaaef38a76ff96a0 treewide: fix typo "previlege"
2ae0f375aea7eff7df1195c5234802957b899cf4 watchdog: fix watchdog may detect false positive of softlockup
3fdb28e0e00ee51e3ab01c2a4adad065cf7503ed maccess: fix strncpy_from_user_nofault() empty string handling
bf89a385b806bf38b86690b52c160f1c33bd1a2b compiler_types.h: fix "unused variable" in __compiletime_assert()
c6fadd119fb398ed04d359fe0ddc279b3bf7f41a ipc: fix to protect IPCS lookups using RCU
1d7ddaf16c7b7bfe99bf0d3813a39fe29ea030e9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b187b96566bd553df07ce86bb8b5cb49b7f64961 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
3ee0ae5fb7471633f7ac5bb93308aacbb56285a9 sort.h: hoist cmp_int() into generic header file
e438e86c450894dce9575e36091b48c8525c9924 util_macros.h: fix the reference in kernel-doc
5d13829c884582e40c228687697f63ebb14fa208 kexec_file: use SHA-256 library API instead of crypto_shash API
9a7161ca065774c1be369cd927ccc0480217533d nilfs2: add pointer check for nilfs_direct_propagate()
42cfe85c0c2a8eb51cc815517cbdf60cdf9a6107 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
746bab138be1c6b9659923449bbd7f5b3ac5ab4e lib/oid_registry.c: remove unused sprint_OID
2858ae3973af4b8898de3ea2991a9d4a06fedc56 selftests: fix some typos in tools/testing/selftests
3b6082e9b4de65ce6ebf64b59a194426a41918bb scripts/gdb: fix kgdb probing on single-core systems
d367f518cd144ebe90aa89e59ef97ca2634e9821 scripts/gdb: update documentation for lx_per_cpu
3ed93c592cb9a49d77c8b9e95d9f9a1dd6d235d2 list: remove redundant 'extern' for function prototypes
c3708fed8d37546941477ba9ceaa9aefe82f0b1a kexec_file: allow to place kexec_buf randomly
ec597bae64e8bb339e349ece2d6a594ec7ad0e4b crash_dump: make dm crypt keys persist for the kdump kernel
0b1d0848641628aa241f3220c219923538036592 crash_dump: store dm crypt keys in kdump reserved memory
3a7bbbb691f75b8a88176afd2562bd6cc7d1eabd crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
26d752b0055d607393769777b8b5e28f3f24cd47 crash_dump: retrieve dm crypt keys in kdump kernel
cdcc868075f1893e8be338ecfbd2483e7bc29786 Revert "x86/mm: Remove unused __set_memory_prot()"
6789522aad306a3f17f120f65d34fd703ca3dd2a revert-x86-mm-remove-unused-__set_memory_prot-fix
c0dbde19fd7259a8d2bc11c7f52819e4ed9e6e87 x86/crash: pass dm crypt keys to kdump kernel
9c5b1bbddd6872e23707f363675fb8e37c474544 x86/crash: make the page that stores the dm crypt keys inaccessible
1973755ce25feccf67fcd36d47f1d3fa70351e14 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
acbc35f8d58a10b64887f431ec1784bc462eb989 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
bd6b15c41f018ad3ad45fbea7f634e6eeb5fabef fork: clean-up ifdef logic around stack allocation
63cc6b156629399c93c09f8fd9ee697c04b3ba8f fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
ab6d11c8548eaf0d9a4a2c4f50a4d37e66fc967d fork: check charging success before zeroing stack
e4edaa6377fd9d07e13b5415c612c9c878749341 fork: define a local GFP_VMAP_STACK
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
397cf81153fca6d0404da93734230b425e8f24d8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
4de1c23f3835c612373a3ba520bbaa71fe7c44b4 dt-bindings: extcon: Document Maxim MAX14526 MUIC
c2aeb8647e53c49874429bdb0bf132ce25bd8c63 extcon: Add basic support for Maxim MAX14526 MUIC
ff7b190aef6cccdb6f14d20c5753081fe6420e0b ALSA: seq: Fix delivery of UMP events to group ports
1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
dd33993a9721ab1dae38bd37c9f665987d554239 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
2705c59468efa81dc69ce04c1a292ddcf8307739 Merge branch into tip/master: 'timers/urgent'
b7b0851ad178ebbbe466424ee4caeaedbbaadd0d Merge branch into tip/master: 'x86/merge'
132e896f0ee5608d44e0fe1405d8fbd650c0973b Merge branch into tip/master: 'x86/urgent'
8fc919741b3e81e9a82370cb2caeeb34fb3c1a72 Merge branch into tip/master: 'perf/merge'
11d6189057fa754ac7d2132ca0d24b87595b36e4 Merge branch into tip/master: 'core/entry'
f7e5165523e600befe22a1ea6b2cdafb0c874cf0 Merge branch into tip/master: 'irq/cleanups'
6e716555ccbf8a4b5e0fd3441fd7f13415248ed2 Merge branch into tip/master: 'irq/core'
ffeb09b85685bc4527628cabce4f02de63147404 Merge branch into tip/master: 'irq/drivers'
50358430e308a2e3b176d140ff7923d2ed82a8e3 Merge branch into tip/master: 'irq/msi'
5ceba43763a73c92df5e5f0da85e7b6c06e37efa Merge branch into tip/master: 'locking/core'
72453d77b4bcc701405609cc715145ad1ac310aa Merge branch into tip/master: 'locking/futex'
6a97adab4e3129f994ddfc8b684532ea1f550126 Merge branch into tip/master: 'objtool/core'
bac00218b5b0923aaf28e705112ddb0475ae4527 Merge branch into tip/master: 'perf/core'
e0d4b594fbf639d1cf341ca5e84b85a5c809a35c Merge branch into tip/master: 'sched/core'
2126f89e05953c174dc879a2db71627599b3e484 Merge branch into tip/master: 'timers/cleanups'
8e69df0353baa67a7438497c3faa8d35ab44889c Merge branch into tip/master: 'timers/core'
805cd7c016cd50b9715d7fb69a5c21bf21f96b84 Merge branch into tip/master: 'x86/alternatives'
8e8298d9d4ff8b2ab37437f2800ba6c296386b4c Merge branch into tip/master: 'x86/asm'
c5e602ef21b25ac5920b30a9a373d6c94c414587 Merge branch into tip/master: 'x86/boot'
11a6f277a58ec99067c107d4d685e32692194f77 Merge branch into tip/master: 'x86/cleanups'
c4c875dacffe6f18e93afd39a00935b53d0fe129 Merge branch into tip/master: 'x86/cpu'
a913b8c62e11af678672f2d75dce7316ad417931 Merge branch into tip/master: 'x86/entry'
50e4bd6dab644fe9c38710fe60257dbfc1ec61bd Merge branch into tip/master: 'x86/fpu'
e5084ca4bc64a9b8a2328c3be7f5d2e17affb1c7 Merge branch into tip/master: 'x86/kconfig'
4dc5138ad910f171b8d5dfb4b02be8379a0a2903 Merge branch into tip/master: 'x86/microcode'
564133da251d588d269e2b0ea6d8fbbf7f5fe847 Merge branch into tip/master: 'x86/mm'
12143e903b79f40b3f4b37bb812f198cd540ac79 Merge branch into tip/master: 'x86/msr'
389f0062704a37d65495a9e45d1c38729a759f97 Merge branch into tip/master: 'x86/nmi'
be0ae83106e2edaab2d210c943ee47a332c50bc0 Merge branch into tip/master: 'x86/platform'
06a2722b8b2fc2d780e013d49a1e3dcaef034a41 Merge branch into tip/master: 'x86/sev'
8e3f385164626dc6bbf000decf04aa98e943e07e Merge branch into tip/master: 'x86/sgx'
515fd62224737a1dc5c1524a24494e73c0c963a0 arm64: dts: rockchip: add core dtsi for RK3562 SoC
ceb6ef1ea9002669afc0e1ef258e530d3c05d91a arm64: dts: rockchip: Add RK3562 evb2 devicetree
34b2f7b883fed54fae357f513d545b5d5fb9f31f arm64: dts: rockchip: drop wrong spdif clock from edp1 on rk3588
5869f020c7c41e4dc56a1bba2bad63406c6c56b9 Merge branch 'v6.15-armsoc/dtsfixes' into for-next
d8bfdd94bd087169ea473cc786a27789769e08fc Merge branch 'v6.15-clk/fixes' into for-next
fe6eddd6b1a031cb40dea2f09030b8c3b98864f9 Merge branch 'v6.16-armsoc/defconfig64' into for-next
a7fc24ae8ea945bb37be6b2d8f74118580b088e2 Merge branch 'v6.16-armsoc/dts32' into for-next
1a3b9185c87e23d08f6045192b6ef25b57f1c303 Merge branch 'v6.16-armsoc/dts64' into for-next
40deb5d474c78c79008eb0c33a1688817f5e92bb Merge branch 'v6.16-clk/next' into for-next
4405790e1eaa25d245ca214cfbbad38e6ffd5b63 wifi: iwlwifi: dbg: fix dump trigger split check
1725c327ecfdcc67e9d840f0825188aa7a131374 wifi: iwlwifi: mld: add debug log instead of warning
0303316f950ca9a336a98580cd4be8a093ef91b2 wifi: iwlwifi: cfg: remove some unused names
970c8ad1d372e8e2805fe1e98a1a50e15fef44e4 wifi: iwlwifi: cfg: fix some device names
1e044a7a33a893b248e04fd089571e04889d044d wifi: iwlwifi: cfg: fix Ma device configs
0828ecc1505b2cf0fceeda28e41044041bf40334 wifi: iwlwifi: cfg: fix and unify Killer/JF configs
512f0955b8e4ebfcefea228037293ac6add7e852 wifi: iwlwifi: cfg: unify and add some Killer devices
b24c35aa801f67a88ee88e5cc7661fddeadc54bd wifi: iwlwifi: cfg: clean up HR device matching
7633d6369d7c216b44cccdf785a087845ab95952 wifi: iwlwifi: tests: make subdev match test more precise
9f2843b24dfce25ce986b9cd29094621b408384e wifi: iwlwifi: cfg: clean up JF device matching
ae24990e4d502f3f73a2cdf4ee1c90ce377b5b54 wifi: iwlwifi: cfg: clean up GF device matching
0e9629f6a8bc919b63d0549f70246a7a4da84585 wifi: iwlwifi: cfg: fix and clean up FM/WH device matching
71fb401a5d3eff13ba845af4065bae868984cb69 wifi: iwlwifi: cfg: fix PE RF names
f8fe859dbb82ff371857d4d947c412e6d1ea065c wifi: iwlwifi: cfg: add a couple of older devices
2d31285ffbcb5947c50c7c736f00e34321f45243 wifi: iwlwifi: cfg: remove MAC type/step matching
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0e0ff5937ecc6874f3073e0ecfc6e93ab060bcce tools/nolibc: move poll() to poll.h
09a3178a5c801ea9ba2a84abcb31a1fc06dcc93c tools/nolibc: use poll-related definitions from UAPI headers
b94584d96ebb2a79cd5c2046ffac42fd239ada5c gfs2: avoid inefficient use of crc32_le_shift()
8ac6534940088eb3396af00f20a914ef51816ad7 Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
2c77d953ed7f665610e8e849061c51bd6990e12e gfs2: Move gfs2_trans_add_databufs
4b6f23f4cf269dced46a48a7d43f50e6594db455 gfs2: Don't call gfs2_jdata_writepages during journal flush
2ceff7534873640b4e878dd934a90fd5157ceca9 tools/nolibc: add strstr()
2edbfbb6ec47ba41a582715e1a3581f646eaf60f tools/nolibc: add %m printf format
e5e756ecf07e9ec37cb49948c11fd0de3222908d tools/nolibc: add more stat() variants
e93366ebf9a4098dd176b891509f4b263fabebec tools/nolibc: add mremap()
b091890d12d760ebeb6f3fc314a7777dad399a4c tools/nolibc: add getrandom()
12295883c67dbf2b0d7f2996a343e211d86d471b tools/nolibc: add abs() and friends
4b1133e641a35fed8f604bd18e06f52682445a3d tools/nolibc: add support for access() and faccessat()
923bda809b8aad1529c3c7324530be1e806346df tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
ec1d9ac74d84e4437b8a6e3c7c49aa075aace49e tools/nolibc: add timer functions
b438431751ab0f6fd47444b65b6e9ba3b62fb824 tools/nolibc: add timerfd functionality
3cf1f01458f322e8479ea8271c795a4a36034e25 tools/nolibc: add difftime()
0bd398128e8a0348ad12064c4b45a1bb66263d8e tools/nolibc: add namespace functionality
5611fe7d60c95df46f0bf2055555908ff7acc90c tools/nolibc: add fopen()
68b440a0e08be3948c17d54ae9163ea33a03ddbd tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
a57883235a88ac8d6c2ade609fc356f6c8c6102f tools/nolibc: implement wait() in terms of waitpid()
1faeeb315fdbd005bbc1bc74214e39087971dda9 Merge tag 'amd-drm-next-6.16-2025-05-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
cbcd04ab82c61dc777a4b56014292b9467f10c4e ARM: dts: qcom: msm8226-motorola-falcon: add clocks, power-domain to simpleFB
db6e3f2ba0bf6ad069347050ff62f29ef0d88b14 ARM: dts: qcom: msm8226-motorola-falcon: add I2C clock frequencies
7bce56fd73ee7264ed04418dab1719164e42f113 ARM: dts: qcom: msm8226-motorola-falcon: limit TPS65132 to 5.4V
e41ece7cd173486f6767de050deb2d8f0882a82a ARM: dts: qcom: msm8226-motorola-falcon: specify vddio_disp output voltage
28bce181daf3ba87d414f75ad9f2a680f69f2c25 arm64: dts: qcom: x1e80100-*: Drop useless DP3 compatible override
85c5d9b9464b17eb2f5a00edd145f45a12ae31ba dt-bindings: arm: qcom,ids: add SoC ID for SM8750
b7fc42fb0e6fd5c786e7e0eebe44ee44646ef47c soc: qcom: socinfo: add SM8750 SoC ID
061402552e98a55b419a5045ba366dd51cfb24f1 arm64: dts: qcom: qcs8300: add the pcie smmu node
424246ed3e5d1d7b4a33e2b13a30c8d1b284fad5 arm64: dts: qcom: sdm845-xiaomi-beryllium-common: add touchscreen related nodes
2be670d00b4002f56b11a57a510540001ef1cacb arm64: dts: qcom: sdm845-xiaomi-beryllium-tianma: introduce touchscreen support
a18226be95c7ae7c9ec22fd31a6124bef5675c64 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce touchscreen support
51bed0e4c878cc26af7d7516e9265e7260a0da4f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a9cbd1528c6b3133bf7befffaf94e3491f395a82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80fefc4da738e6dc16a0e71ed9271c830eced411 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
add30dd9697cfd42ddfc231c18139f374e65b786 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
499c2f40f9db0717b887cf86a1ea45a738082a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fd36d94fae245b1ab44cfb4bb11406d85e86e831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f07d9d3bec6b70d8d1d6b17a0ecb2bc3259a6686 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ee103b497f535406362ab87c53f348f97171823 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
d6f36b2252ee7bea6ec01baaeafb3127398a96a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7cfb291e4fd1fd51bdb5d9463bb872c1ae74377e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7179ec23e5ec600e011d13b944818e7806bdaae6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2efb229cc81336d3cbd5472e61dca8b5ec4d074a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1cc9bdb6db6fc73c150bcaf40ea2deb650a5b185 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a9be366c554c4ae9e92eb9972d88fdf97de96d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
81dcf5797cbab38b6cdd237114c1733fd8d1ad78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
59e0821f469d87aea3e82632e97e3b12e92572a5 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a3ab3db08b4f496dd8c086a64804e841b3a72aba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bfea3ede0410388c5a33719b29d8c2595ccc3057 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bc220d410a75f0c4086c44a69a5bb51117b6db11 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e45a52cc83539909bc96fb3fac3637a608578741 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
533a691ba6dd5769a982cabcd562ebc17a230100 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
59bfbe34f486158783848c911db9c78a45a37649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3730df9217373c4983d086bd301bfa91e457d136 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7250689792801f79ed4e76d049ad91682c9b5cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8d04825b12f42ec8198dee1ab4654792f9ac231 Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16', 'clk-for-6.16' and 'drivers-for-6.16' into for-next
e6cbb32a714adee8e81ba68f76f9ccac300ecd88 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
868c0e3a33ec277667a67ba5648fbfb511a037f1 Merge branch 'fs-current' of linux-next
538c83857d2a56e5a84151304600741712217165 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
372d394e9b7b025e6b8aa885b3323f05355218a3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cad7567e43dc61d21e0a991a29c724bb09e7b324 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e8c01aa8ab0bd22a732f3adf403acd4385ff5797 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8b33ddcaf4d8f367a30b485974b984f978218798 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d51dd5976d8ba731b87506db5bdba657061e79d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c28b5fcb27d547519473c26c1e4ba00cc6779f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eb17d1b44220fc8e9869e150b8511e70c36b3231 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7a69e6ecd1194683de73c254574ca82b7061f17a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5686917e53961bc0f1d0f282779a66e7dbd8dd9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d32ae553e3e4656350c39ecfb95b09ed64b181c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
478662ad675c70b98656b5ef90e58a7ced8c53d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9aea2183b2b195bcf126daf9941daf2de59da9ae Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4a956dd38011217bf6b40d043eec52180238859f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0d38f8f713a31c7be87d1fe9d94a795f5aa55f49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d18cd3f057b4182e9a7d50ebf2bf431abd85f83c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
87f6248338825a5419c55f69e8d64ccf05c27231 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
19d832cd822c79311dc2b050a98b00510611687d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7d3c0d48db5a3a4fcad5a276669ce9ff55760293 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be288c4bd2710cefe6afbb1f64854119c72f2606 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
80128c8c032a5ef661ccb8701c7be94333dd26a3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
27fc95b1119ab9fc53d4cdf3d826a2b7e2a4fa45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
b8c4d6fd91834d64b5869ad15556355874a621cb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4cced6f9cbc1c1b0f7ec341523fba6d241aae816 m68k: coldfire: gpio: use new line value setter callbacks
40279a934cc9cc61f930835e7be1313a2cbaedbe m68k/kernel: replace strncpy() with strscpy()
ee4d637cf7052541efc89a1a57e31edf2c838296 m68k: Replace memcpy() + manual NUL-termination with strscpy()
d657bde6dbf3cf096f2df441248b42d177c5ee36 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d34d6f6bf929941d13bb1c1f7329395c37acfd3 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a16565d4912adde5becfc3cb073b580bae9e8917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fa4926a1eb0af76c07ffc4db3bb02e69e1438c60 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3d8fe952fb169f04444cfa6a657c3ed70f776d85 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4b6673232aabd57d3e7b3eece6038b2a215dc14e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1c6f96fd67e8b7b60a747e72a83a461e6d8b668b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
aff4846db3a52f76d73a6909843f7588e21f76c3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1e5c115cab3864c2b5ae88b4c42b80d32b04553c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a7f25348e5ff168af2031996409355fb2991a950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9b8c0784b76663d4f58b4d9fd37cd1bc441cc28b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
44272da17aad01ae9cdc937fbc59c24ff776768f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3126e19bc1f0d941b11610c1b0119d5b05a8c5c4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
aef8c9e2d7ebe1d393713e484fe5dc55f16ea899 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3b6bd158ed1f87e2aabd539fed7dce2ae9d0beb5 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
31ed103f1051491c7df353f372cb7a2e55e01af2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bb4dd0b8fe3f1890c2b00eabe705018938899344 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ca4c185c982c6eda8c4bbb29a887dc88a3931a03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e9a2bbbceb2d2e580b493135481b4b56b56ed56f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
57ee7ba0d94abe93e1b333a501fd8dc43e9bb812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
27e59cdb9b85a81479725bd28c93cedb2f17939d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1f0027c16691662295ec78503062df84916c908f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d2a2763c98daa210695f0e020ab737eb49ca3807 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9aafdf5bd02c86b44122b1cd4ce692e8d5886d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
003b8dae52faa4903c277413f15932dd74a19b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2763ed87cbd4da326b5e4ae94028c80d82986cf8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a2725d311c6fd21162d1613577193c5a4ae02007 Merge branch 'for-next' of https://github.com/sophgo/linux.git
a280c8da9e08e81f3337232de977054c1402f071 Merge branch 'soc-for-next' of https://github.com/sophgo/linux.git
87acb771bb6a897266aa4e84d3f9c0c25761d787 Merge branch 'for-next' of https://github.com/spacemit-com/linux
4293c3e7beae6bd9ad086c2f6fa2a7f9c456a421 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ac49d76512c87b25d28d686a1b2437d5abee8acb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
544004ac8c6e1158aa6797452c4a25478839b324 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
45a93a1b6a83e47f986f1c6d3fb7a6753f525366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c2f79126a73b179cdfd90a41d675fcefa55ec59e Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
b579041370bfc357d0c97c5d10d726c41278df56 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d0d1e34353f5fc7579634f4a440a0ca154374004 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d890fd654fcdf7bcedb11881ecc79b54ef557d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
805983ab1d6030b457d4abeda1fca1145f0f3d9a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d0e0b92c54e90144bb2785a67eb3bcf06af62b97 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
31d36ff3013f96fb7c64fc53e231f992d009efa2 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
45c9a00e8d677680701b90efa9ac7d27e742b020 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a175250345472450b825be1db2c38ad9dfa133d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9763a58929d6f5cb4dc688753e40f9ca2de6ea1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
580e249d8741176ce33b50d52fd6f6bb75c75e99 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
eed50586610d1ceb618b637d0b152aea2b470701 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d754dbda3514c2e72f980085fca5d48187f551c4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
6750bdc8232205da0925a070af9cfec29d6e7b7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5157983523ddec09b25bb8e3de74ef51891b99be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c9fa8543e7bdc21d456e90e8501df3a4f2a80eec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6c4cbefcbbe45d1b6a91bfbbfbae2f61871020eb Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c098b204dd8decc2da02d6618910453af019f53d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4909af54dd9a77ad5155e70ff03953fc75e3e61c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
23a0d23eb03554b502fe3638c63932162a127b8d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5dff1745245dd91d24c3bda4ac042b2968bba5d6 Merge branch 'fs-next' of linux-next
b319e2406a1386d9a5fc188dc17a5e9903395fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e8d148c93e9ce22112e2212cb7eb45d2a61e9748 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
310c8f30064285696a70179cef10ed3e9f082e3e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fec265548ac529cc193721a13fb415c79e57c882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e8d7ab5ef2c65f8d7fcc63d1c9eb0a03ea8fcac9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5d39616bb96835a9d0d8b9c4845d4e0acc68549f Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2997b28978d9284ba72f161704c4516a7d26bf5f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4081cbe282df3146f1f3054099abe7efeb50ab04 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9e5140e210e245acf30f2a4eb3193355ac798732 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
907871b9dad9c8dc19e91cb387ffc8dd42857ad7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
586e0b2d307f075ed7d073c6a0f946dc55a52cd3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6a308471db970fb7b145af496f6118cf441b2c43 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
15d56bbd1279e7526045ec897c20856088d930d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
66c9b17801efc4ba82a9ac5897e56c38c39b0369 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1e9fbd09e9ee74f6da7bc033671e641b55ba145c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a88f9dd95d34a9b946913a135d9a55fd1506a5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bdbfcfc7415e5dbf990e1780a2906d208a8accb2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2a1c371db42dfc72826c4bf3e213cfe80928f6ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bcb76ac686092323ac25b09e6222928f4b633536 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9051508c020802f1e7b2a0744f29da615a30f627 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d978bb0163411d5481c78f26527639958028b496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fa232294ed617c27e51e7a1cb60482bebc1fb174 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4a04ffbc45a51d357001c897a050292d5eb1a68f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9b727a18a5249a07034aeb3031d1e3c5d90063dd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
50fb677b578e8376cc8570b4b862d6faeb52660b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
359e9e09fd7696427625f6c0d8b7f64f408fe8c5 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a9ae75743cebdbc502590b2c0eb42075263cee4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4af729c2be9ecbec1bceea244bdca35a0a49cc85 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a538d0cb06141af7c96029dde6afd9a3cc2e35ca Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e6cc0cf3b0ae9684b6f6b354119f0e18fbfd7148 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a24f38cac6d12aec40250bd5218d5229f8c3844c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7269fb0e827b30af63e79bd07681d2c4bcfd04eb Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
48a4c96ab434d8297676bb78549ec1d184731d40 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2eada95950b7c8fd8f1f11df707cea2f7c8a4752 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
feed3f155e622721c145cef0fcba1b1001904e88 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
66be05e63365a66e96700bdb89b78b2511a44e5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2a6ab4a57b3883d6dfeb9084c024c28d70a06999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e41b9e856a9c6b350a98ec9d9bb15e048f0d9b33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8730efd38cd0a2afab59632b25f5b5c0e7ebd05d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ba4d0fea87e011354516749bd7e3f8e3abcc2e2b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
fdc08bbd7af819ad86febc05320e816eb43824f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
57c46abd58bf4713da76320e207b01ab4eb41544 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b484fb7bc22adcbe2be12b2d781813a935b15447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2a11e622042d0de524448cb0e44c2f62a4d95d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
eab24c2f810f5a6fb0f68923fe8858fb074bd65e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
45558e86d6064cb5f6308760eb9f0f499af8f721 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
05ce97288ae75e335b429522762107d737a4bcd3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
925ea492ba7521986f289f7bf6b19d953d9302ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5413ab3868d757002bd7ddb60f29d72b39b92c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
89a6235511fb325fbe9d75d1c31cb74e43f091b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ed87ff30cbc2c9f538da73b3b05a267b568bf73d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
065d542fcf6b55f00cfb6e1184c424952c805114 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
de913a1595c0ea2f29a804203e30316a0a6e1a36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
62289fa4e76f962b78ff02495e0e57105f446c32 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
65ffd5ecfbfaae57486e5cdd510ae461bd8186ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
939cacd8ea184dbe3a00823543a057a2669ba85c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ba765bcdfd37595015df2421ac3a15be5ece08b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7f650694d208b1b77f7069272298fa83847010eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fbbd1ba0e9a92ba0d28414c752689a1fe7c45572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
38c815dca2a9d4ec1b6e024d9cfb599d81dd1a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1d31dc07d285413b70b8dddb479a99f7dd9022c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3158d4578a7af742561fbfb46920396ce5132ef9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7bc4db27843f2a9fb50e41104def222b4acd328d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6d58ffd138a75c2e11c8d58120b06a2377798d6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
10844a86f6540d7592e887dd0f1df09ef76c1b90 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6c7ee2805f4182a0a0cc85cc8f35b70a9623317c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6ace85f9826956fe624469699b9ecd9b2738fc30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f409550ecf7c3b7fedd22d1b7acf92951027a338 Merge branch 'next' of https://github.com/kvm-x86/linux.git
381c890feec35e4e4cd0d2905bb067e0972f8010 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
609338cdbdedaf2ce4bccbb95357ec95b35abc4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f8012379555b3e190cd976c6c916158605cbb46e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d42921872bb5fd90892080c9c179aed3170b0df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
86e5769c3aae9a6f63bf145d526acf46115261d3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e4ffa84b36141b9bdada9634c6d90917e2b7e209 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f76e144b8e200731df93126a6589e7ac8e8b317a landlock: Use bitops macros in audit code
acbc3c6b459d942474bfdb75ac13ed90e9bcd21c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
88ab40966878885e1fa546dbdcf4953874def09f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e48de8f8c230946f022687593e6f7937d80af1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5f1a134e1141fc190c8bf1fc041ebd48411a70aa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5ef02a09424d4e8ca76f4cd2a6a476a4eedf54c4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
506300cbfdcc376eb2c2289ea404688d75f7b27d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b032d489811fb90c9f1d78b06bd0cb64c9ff6132 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
cbe9b55229b3ee91b3537e3f849d03ec72b22bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
431197b248f5f40675af657809b92b2db035d3a9 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b3e912125c94deaa2625edb46ef129f06e270e6c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f62e4b56f08e2b7d34e361c5771a867d2a4ebe8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
79aa6f59283a8211df8f787e26e588e503b13bba Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e1a73bc6b6cfb25f11ca3ab31d7952496ea2b459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a534fe05c4524fa08234e4cc875e505af9ef0833 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
40b62ed1fd89bf3c5124862721f86cd9f8149d41 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6a0531ba232d987b341d0e9400b505ef1ee32d17 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3b4b41d6aaec62665be3f6b8c7df46a3c90dd855 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a1bb18016a40616130901dec237c161abc35d730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7d77ca43e468907afad950cab09c07284e4b6435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a772754ac9d8816e4c11e811ddcbd0c214c33a87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ae7313343b8fe09ba01b6d20ac18730c2e5ebbac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
347530f4df6032b4ee4d95143fb42e709725c6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7d6469c04fb24bdd34bc3a9a93c0359a6f769f02 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e16e73a628fd31d29557fa0b8d4dc32698478669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9a32fb8210cec2a7e120d7022b1b2cf1d1db8be5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
00195497c91269de08db0c0cb2b1958ac876863e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
29bef57d8278be086cae7f0997f1569e6c0f0e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
79a6400d7c5ac9d94506c0e5b9581f29ced74307 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
89eee3347f10e7ad355683878c237c57e3cac424 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2645e7b348ebbbdd849d0bf99a44cdbcef9101e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
851fcb5f4cc09946e71acdc5163ba91ab7886d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
84ebd6a0b80cb19b653ef8ded211296a403433b4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bf3c7d1bfb9b8fb33c7088d38ca83c3380c75b0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
10454fec1bf4319b2836fd6c71c3eac64fe04592 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72566abb60444c896154e55a9d7891f8e499456c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7df908c9c30a4f335da26c63dd39f4dd64868a5f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1299af4b9d1379ebabce8e1581e765fdff78e18e Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4811c615a33264e92bc65ef10ed42ccf8502ced2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c6b20ceed301e21217a8b973fac4b0bc4d3492af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
00d217ff16234ba0e1b32fc41778ef44f11dbd70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fa262ac228293c8ba02b7af7617d7ccd86a04772 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cf469d044f7695e86537192070edb620948c7226 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
95c1e9bb469de30a57effb156f1ce70939ba34de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bbc0dbfe50a7f392b925186742ebc0a5808a190f next-20250509/rust
906f8739b828992ad40244596a08996365d74a9b Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
59a4120eb32eef150a07ac0fb64940952f976a8c Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
3ae369815fb3117271b79bf7344bba5fbbcc466e Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
bddb91ebe7e8e04bb2a64c5c82a370b53ee3e570 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
0d5ac36bb94f260effd778c5198b1c8b45e2f420 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e3a5e881be6eb193a4526c8904e175998eaf1850 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
43b65a410d19df084cdde9338553c84dec94aabc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a446722a1130ab88022a358b6c781b2042693309 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3dfa3390370afc7e59ad0482bb1fe6883b1704a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d720496f8fd4f760a6cc37aa004b375f869e5b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
398a6e90a25b7fdab0c254443a44dbf107187400 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
01dd3758dc2d660c7b0208d870ac6d57f2567823 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e72bb035148c0face73a74ed5143a84136956d3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
edef457004774e598fc4c1b7d1d4f0bcd9d0bb30 Add linux-next specific files for 20250512

--===============3692313020944319353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c69f8884904-82f2b0b97b36.txt

6d03811d7a99e08d5928f58120acb45b8ba22b08 iio: imu: bmi270: fix initial sampling frequency configuration
38f67d0264929762e54ae5948703a21f841fe706 iio: accel: adxl367: fix setting odr for activity time update
159ca7f18129834b6f4c7eae67de48e96c752fc9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8114ef86e2058e2554111b793596f17bee23fa15 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
839f81de397019f55161c5982d670ac19d836173 iio: adc: rockchip: Fix clock initialization sequence
82c51ac74071b80b3199d9e200ae1a5399f4deb0 iio: adc: ad7380: disable offload before using SPI bus
f063a28002e3350088b4577c5640882bf4ea17ea iio: light: opt3001: fix deadlock due to concurrent flag access
5257d80e22bf27009d6742e4c174f42cfe54e425 iio: adc: ad7606: check for NULL before calling sw_mode_config()
83ded7cfaccccd2f4041769c313b58b4c9e265ad iio: hid-sensor-prox: Restore lost scale assignments
8b518cdb03f5f6e06d635cbfd9583d1fdbb39bfd iio: hid-sensor-prox: support multi-channel SCALE calculation
79dabbd505210e41c88060806c92c052496dd61c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2d7b60f33da324abe7824037b4829ff7df70e435 iio: adc: ad7380: fix event threshold shift
0cd34d98dfd4f2b596415b8f12faf7b946613458 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
ad3764b45c1524872b621d5667a56f6a574501bd iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
4551383e78d59b34eea3f4ed28ad22df99e25d59 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
1d2d8524eaffc4d9a116213520d2c650e07c9cc6 iio: imu: inv_mpu6050: align buffer for timestamp
bb49d940344bcb8e2b19e69d7ac86f567887ea9a iio: chemical: sps30: use aligned_s64 for timestamp
6ffa698674053e82e811520642db2650d00d2c01 iio: chemical: pms7003: use aligned_s64 for timestamp
f79aeb6c631b57395f37acbfbe59727e355a714c iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
1bb942287e05dc4c304a003ea85e6dd9a5e7db39 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
5097eaae98e53f9ab9d35801c70da819b92ca907 iio: adc: dln2: Use aligned_s64 for timestamp
ffbc26bc91c1f1eb3dcf5d8776e74cbae21ee13a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
52d349884738c346961e153f195f4c7fe186fcf4 iio: adc: ad7266: Fix potential timestamp alignment issue.
2e922956277187655ed9bedf7b5c28906e51708f staging: iio: adc: ad7816: Correct conditional logic for store mode
936a25ef11f5d6c3e3e6736bb8b28e28dfb77918 input/joystick: magellan: Mark __nonstring look-up table
8b1d858cbd4e1800e9336404ba7892b5a721230d Input: sparcspkr - avoid unannotated fall-through
c6cb8bf79466ae66bd0d07338c7c505ce758e9d7 Input: cyttsp5 - ensure minimum reset pulse width
e4570f4bb231f01e32d44fd38841665f340d6914 iio: imu: adis16550: align buffers for timestamp
ffcd19e9f4cca0c8f9e23e88f968711acefbb37b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
f083f8a21cc785ebe3a33f756a3fa3660611f8db iio: adc: ad7606: fix serial register access
609bc31eca06c7408e6860d8b46311ebe45c1fef iio: adis16201: Correct inclinometer channel resolution
a2620f8932fa9fdabc3d78ed6efb004ca409019f KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
a476cadf8ef1fbb9780581316f0199dfc62a81f2 KVM: x86: Check that the high 32bits are clear in kvm_arch_vcpu_ioctl_run()
98698ca0e58734bc5c1c24e5bbc7429f981cd186 staging: bcm2835-camera: Initialise dev in v4l2_dev
2ca34b508774aaa590fc3698a54204706ecca4ba staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c6e8d85fafa7193613db37da29c0e8d6e2515b13 staging: axis-fifo: Remove hardware resets for user errors
56651128e2fbad80f632f388d6bf1f39c928267a MIPS: Fix idle VS timer enqueue
b713f27e32d87c35737ec942dd6f5ed6b7475f48 MIPS: Move r4k_wait() to .cpuidle.text section
cc3e3d3a9d09456cf21694b7ea8b9d781e85fda3 MIPS: rename rollback_handler with skipover_handler
7f74c066e5d920b3a2f0f936060984e3b3709250 MIPS: CPS: Fix potential NULL pointer dereferences in cps_prepare_cpus()
b71f9804f66c2592d4c3a2397b7374a4039005a5 timekeeping: Prevent coarse clocks going backwards
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
95deee37a12364f410d22c6a8383f59738a2fef3 platform: Fix race condition during DMA configure at IOMMU probe time
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
9984db63742099ee3f3cff35cf71306d10e64356 drm/amd/display: Fix invalid context error in dml helper
f1c6be3999d2be2673a51a9be0caf9348e254e52 drm/amd/display: more liberal vmin/vmax update for freesync
2a24755774ef8db33139e2d9a968cc585c6488da drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
eba692ca3abca258b3214a6e4126afefad1822f0 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5a3846648c0523fd850b7f0aec78c0139453ab8b drm/amd/display: Shift DMUB AUX reply command if necessary
bc70e11b550d37fbd9eaed0f113ba560894f1609 drm/amd/display: Fix the checking condition in dmub aux handling
396dc51b3b7ea524bf8061f478332d0039e96d5d drm/amd/display: Remove incorrect checking in dmub aux handler
3924f45d4de7250a603fd7b50379237a6a0e5adf drm/amd/display: Copy AUX read reply data whenever length > 0
65924ec69b29296845c7f628112353438e63ea56 drm/amd/display: Fix wrong handling for AUX_DEFER case
b7e84fb708392b37e5dbb2a95db9b94a0e3f0aa2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d0ce1aaa8531a4a4707711cab5721374751c51b0 Revert "drm/amd: Stop evicting resources on APUs in suspend"
4aaffc85751da5722e858e4333e8cf0aa4b6c78f drm/amdgpu: fix pm notifier handling
f690e3974755a650259a45d71456decc9c96a282 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
df84d2fd35c6f2d6b2241e47f26e1829eab26186 mailmap: add entries for Lance Yang
bd1261b16d9131d79723d982d54295e7f309797a ocfs2: fix the issue with discontiguous allocation in the global_bitmap
00a241f528427b63c415a410293b86e66098888e x86: disable image size check for test builds
e81224f0ba22e13038381d41a8356ab256d56f23 MAINTAINERS: add reverse mapping section
be6e843fc51a584672dfd9c4a6a24c8cb81d5fb7 mm/huge_memory: fix dereferencing invalid pmd migration entry
31d4cd4eb2f8d9b87ebfa6a5e443a59e3b3d7b8c ocfs2: fix panic in failed foilio allocation
a47694ecb8bcf2d60d665eaade913f4f59956c44 MAINTAINERS: add core mm section
ab00ddd802f80e31fc9639c652d736fe3913feae selftests/mm: compaction_test: support platform with huge mount of memory
95567729173e62e0e60a1f8ad9eb2e1320a8ccac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
09fc97b3abe9e72c799a1c757acc47e746844619 MAINTAINERS: add mm THP section
80fbee76ebbdf92acd9f293178850bf0b103a6b6 mailmap: map Uwe's BayLibre addresses to a single one
c0fb83088f0cc4ee4706e0495ee8b06f49daa716 ocfs2: switch osb->disable_recovery to enum
8f947e0fd595951460f5a6e1ac29baa82fa02eab ocfs2: implement handshaking with ocfs2 recovery thread
fcaf3b2683b05a9684acdebda706a12025a6927a ocfs2: stop quota recovery before disabling quotas
a8efadda8649506e80d256cc09656acc0783df2b tools/testing/selftests: fix guard region test tmpfs assumption
a0309faf1cb0622cac7c820150b7abf2024acff5 mm: vmalloc: support more granular vrealloc() sizing
22adb528621ddc92f887882a658507fbf88a5214 selftests/mm: fix build break when compiling pkey_util.c
8cf6ecb18baac867585fe1cba5dde6dbf3b6d29a selftests/mm: fix a build failure on powerpc
9a9794a81a8a1be8670aa673ec0f0fbfbddeccae mm, swap: fix false warning for large allocation with !THP_SWAP
dac2a4f663c4bcd75add07aedf9d30c9f8e5ead5 mm/hugetlb: copy the CMA flag when demoting
fb881cd7604536b17a1927fb0533f9a6982ffcc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7b08b74f3d99f6b801250683c751d391128799ec mm: fix folio_pte_batch() on XEN PV
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
29fe5d50dfa6b61043e2e89206389ae56b5596eb Merge tag 'modules-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7380c60b2831220ca6d60d1560ecf8d9bdf06288 Merge tag 'io_uring-6.15-20250509' of git://git.kernel.dk/linux
cc9f0629caee0cc54356743bf1ff54dca55275cf Merge tag 'block-6.15-20250509' of git://git.kernel.dk/linux
3013c33dcbd9b3107eef8facce0e4c69f3b7f780 Merge tag 'riscv-for-linus-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6a74470b33804998632234ac95653620fdf9753a Merge tag 'kvm-riscv-fixes-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
36867c0e94f3cb8ff6be9e63b5d40c988ad95e27 Merge tag 'kvmarm-fixes-6.15-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
add20321af2f882ad18716a2fb7b2ce861963f76 Merge tag 'kvm-x86-fixes-6.15-rcN' of https://github.com/kvm-x86/linux into HEAD
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3ce9925823c7d6bb0e6eb951bf2db0e9e182582d Merge tag 'mm-hotfixes-stable-2025-05-10-14-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6

--===============3692313020944319353==--
