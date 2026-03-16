Content-Type: multipart/mixed; boundary="===============3386019985983439022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 16 Mar 2026 13:10:40 -0000
Message-Id: <177366664055.1103068.12923236681545209626@gitolite.kernel.org>

--===============3386019985983439022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d5a8092c7595d5135449625957df420094dc0fc7
    new: e9cdadb8e756233fae78095f72ff1f40f138def1
    log: revlist-d5a8092c7595-e9cdadb8e756.txt

--===============3386019985983439022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a8092c7595-e9cdadb8e756.txt

1e9ea7e04472d4e5e12e58c881eaacfb3e49b669 Revert "fs: Remove NTFS classic"
1f662195dbc07a66241cb5fe483036e5d07fb642 fs: add generic FS_IOC_SHUTDOWN definitions
40796051991d9dacadebbdbee11e0c851215c4c4 ntfs: update in-memory, on-disk structures and headers
6251f0b0de7d645e3591931ca4c11d8322c1866f ntfs: update super block operations
af0db57d4293cc9fe6ce99fb5592dc2652228c9d ntfs: update inode operations
115380f9a2f9675c7924563cbba70d40cae8fb81 ntfs: update mft operations
0a8ac0c1fa0b99a5b29002bc7f232ed7eafddef0 ntfs: update directory operations
9c87959601e80b39a45250e362e6ddfec17cb0fa ntfs: update file operations
b041ca562526b3c4a71b41b80ba5e520eac636ad ntfs: update iomap and address space operations
495e90fa334828d4119061e2726af51d0a0fb4ed ntfs: update attrib operations
11ccc9107dc460de28af90fac1f42404d9802735 ntfs: update runlist handling and cluster allocator
fc053f05ca282a5e760b41f6560ac835c4e28037 ntfs: add reparse and ea operations
5218cd102aec7ae8df6af6e681ebb0b6d8e798f4 ntfs: update misc operations
f3b47720c2b1e3ded09ad86c55b50af24b4170bb ntfs3: remove legacy ntfs driver support
47503f989736d6c4c9f8bfca1c28d267473ccd4b ntfs: add Kconfig and Makefile
ab00f20ab6c74d7594dd93eed0d543313e4713c7 Documentation: filesystems: update NTFS driver documentation
2dec6931ee04cab66658a50f6dbe5dd5a2cf4de2 MAINTAINERS: update ntfs filesystem entry
cefd5f77d21dec3fc1f32719082a02b66b457a04 dt-bindings: altera: Add fallback compatible for Stratix 10 SoCDK eMMC variant
ee0deebb9d5a4e3129b4c433a70cd34db9abbcf6 arm64: dts: socfpga: stratix10: Add emmc support
40c31f0563ec10e5b112be35e2e003f8ce4afe98 ntfs: Fix null pointer dereference
1dbe39666bf33f0713012dc3c0ecb559a1b5c36a ntfs: Remove unneeded semicolon
9b4253cd63ac00f6944fa0ac58d981c21859db3b ntfs: repair docum. malformed table
ec8676c84f665257f4bf9349d4c12c05e09e31b3 ntfs: Replace ERR_PTR(0) with NULL
7c76484fbb222e82f1db34009eb441d08db0a158 ntfs: Remove impossible condition
c418e96754100a9cafd7bff32c83cad746f32781 ntfs: Place check before dereference
1c85157ea88e87644e171c7ae3e1877f43b4b345 ntfs: Add missing error code
ac9ccb6e75c5af84095bece1019f22cb45ab43e5 ntfs: Fix possible deadlock
76314cb27a53629d9c3a7f83d61a9a455cd47316 dt-bindings: intel: Add Agilex5 SoCFPGA modular board
663eb8763c251dbcd0536b14ec134e63e4173348 i3c: simplify combined i3c/i2c dependencies
e6eb3a0584628f84e6f3fcf258fba8fd11f42d2e ntfs: Fix spelling mistake "initiailized" -> "initialized"
a8fde8be9aa8e5f10ef73b59b2ad4fba585ccdc5 ntfs: fix sysctl table registration and path
f462fdf3d6a405ada5cf51241d56a47ead152968 ntfs: reduce stack usage in ntfs_write_mft_block()
040457cfeaea667d6a9d959d04405c94fa9ac7a4 ntfs: add MODULE_ALIAS_FS
5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006 ntfs: select FS_IOMAP in Kconfig
d9038d99fb5c623f43bcd8b726bfbbe8562648c2 ntfs: change mft_no type to u64
e7d82353986c7267fbd03d7385829cc763807b55 ntfs: use ->mft_no instead of ->i_ino in prints
e33d58ee0c081c4468d0ea4f03fcb93c6cb5e21a scripts: generate_rust_analyzer.py: extract `{build,register}_crate`
4079cf049cb265c15c3c7349d85943462ba054d5 scripts: generate_rust_analyzer.py: drop `"is_proc_macro": false`
94a3b2d9877eee2f8b5b41a51d99b7860efbd34d scripts: generate_rust_analyzer.py: add type hints
75c0fb25b56dc3ef122b1ac2dbb7bc9b31937408 scripts: generate_rust_analyzer.py: identify crates explicitly
36c619f6bd793493294becb10a02fea370b67a91 scripts: generate_rust_analyzer.py: define scripts
9b4744d8eda2824041064a5639ccbb079850914d scripts: generate_rust_analyzer.py: avoid FD leak
dc6b431f18cfb1e8cc7da45c16ccf371bcd636d5 scripts: generate_rust_analyzer.py: rename cfg to generated_cfg
5c8d16ac49405c5b77c955684849528f7d4d6b81 scripts: generate_rust_analyzer.py: reduce cfg plumbing
1227a8f6c34e297b5fada96aa140129eced771dc dt-bindings: clk: tenstorrent: Add tenstorrent,atlantis-prcm-rcpu
89b23af16276a6d4d06064d72e3fd548de090375 reset: tenstorrent: Add reset controller for Atlantis
23c8ebc952849b3ba47d04d0ec95daf5cc136061 clk: tenstorrent: Add Atlantis clock controller driver
d7bf74c94f11dedde59a16d9c94e6c1aec32e1f5 ntfs: fix pointer/integer casting warnings
ea3566a3fa235cd0325b2bedf91ceec65073004b ntfs: add missing newlines to pr_err() messages
9d29bcefcdbec4498fe0539e6d8a4e7962d92489 arm64: dts: intel: agilex5: Drop CPU masks from GICv3 PPI interrupts
4167b8914463132654e01e16259847d097f8a7f7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fa9586bd77ada1e3861c7bef65f6bb9dcf8d9481 i3c: mipi-i3c-hci: Fix Hot-Join NACK
f3bcbfe1b8b0b836b772927f75f8cb6e759eb00a i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
fa12bb903bc3ed1826e355d267fe134bde95e23c i3c: mipi-i3c-hci: Consolidate spinlocks
4decbbc8a8cf0a69ab011d7c2c88ed3cd0a00ddd i3c: mipi-i3c-hci: Fix race in DMA ring enqueue for parallel xfers
1dca8aee80eea76d2aae21265de5dd64f6ba0f09 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f0b5159637ca0b8feaaa95de0f5ea38f1ba26729 i3c: mipi-i3c-hci: Fix race between DMA ring dequeue and interrupt handler
b795e68bf3073d67bebbb5a44d93f49efc5b8cc7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ec3cfd835f7c4bbd23bc9ad909d2fdc772a578bb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b6d586431ae20d5157ee468d0ef62ad26798ef13 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ac45bc68f089887ab3a70358057edb7e6b6084e i3c: mipi-i3c-hci: Consolidate common xfer processing logic
e44d2719225e618dde74c7056f8e6949f884095e i3c: mipi-i3c-hci: Fix race in DMA error handling in interrupt context
c6396b835a5e599c4df656112140f065bb544a24 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
9a258d1336f7ff3add8b92d566d3a421f03bf4d2 i3c: mipi-i3c-hci: Fallback to software reset when bus disable fails
f26ecaa0f0abfe5db173416214098a00d3b7db79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f311a05784634febd299f03476b80f3f18489767 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
39ebc8d7f561e1b64eca87353ef9b18e2825e591 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
560f763baa0f2c9a44da4294c06af071405ac46f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1120a36bb1e9b9e22de75ecb4ef0b998f73a97f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2715ea5fb352cd43fce437b91aa0fd50aaaf384 bootconfig: Add bootconfig tests about braces
e113f0b46d19626ec15388bcb91432c9a4fd6261 kprobes: avoid crash when rmmod/insmod after ftrace killed
5ef268cb7a0aac55521fd9881f1939fa94a8988e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
dd0eabb6bc73755112386dd8cc81753464df975b Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d37274920997adcc19349426b08394f3b12c4a82 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
4a6ae1b18428bac382a375e1946ec5691cb1cd17 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
86e382d583ba7dfdbb739b94109448f53b351280 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1353b8f32c49235d5c66bad3e197025c26d1684e rust: str: update `c_str!` documentation
dfce283387274446ef5755de7c59baad1da0b93e rust: i2c: Update ARef and AlwaysRefCounted imports to use sync::aref
ebbed9d02ece592c3e693db72197afad8de70af8 rust: usb: Update AlwaysRefCounted imports to use sync::aref
79e25710e7227228902d672417b552dd1d7e5d3b rust: types: remove temporary re-exports of ARef and AlwaysRefCounted
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
76bce7ac51673640a4a46236ea723cf5543268d7 Merge tag 'v7.0-rc4' into drm-rust-next
90da1564b0d38ac98875a37ad69a046e39869287 Merge remote-tracking branch 'origin/master' into hwmon-next
417ddafca5a203a4c1e85024febd3ab6664fe532 Merge remote-tracking branch 'origin/master' into iio-next
93a80c3752f22248dc27691a0ab992c791b47d48 Merge remote-tracking branch 'origin/master' into input-next
ed5f57032755f48ec447db615fd76f8481814ae5 Merge remote-tracking branch 'origin/master' into kbuild-next
9d678bd49a4e1c2a0dce644c190fd40a28273b49 Merge remote-tracking branch 'origin/master' into lib-next
d1b566e30685fb34ef04b08c98a5c200a251ba43 Merge remote-tracking branch 'origin/master' into media-next
ac01d08d409758ee13b106005ec98cf8d53ec73b Merge remote-tracking branch 'origin/master' into misc-next
be58e31b1f172fa8feb0420e25b179f2f9360d12 Merge remote-tracking branch 'origin/master' into mm-next
cba9c05df30b6f582fd04d21c805683b1f7b3f02 Merge remote-tracking branch 'origin/master' into net-next
76d58e393667436258b266aa492c3a800b436d10 Merge remote-tracking branch 'origin/master' into platform-next
212d8555ec393419f7e8972f56878d51e3fcf68f Merge remote-tracking branch 'origin/master' into pm-next
78e8faa79f140b8c7ddfe87979c45f5353695863 Merge remote-tracking branch 'origin/master' into power-next
a84985e83d27248ee4b5697873cce4597a4d4897 Merge remote-tracking branch 'origin/master' into ras-next
0270eee8e42dc677a4264ceb3e701cf833cba482 Merge remote-tracking branch 'origin/master' into rust-next
57542ff8539314eb3996b478f3cf7227e1db9cb9 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
f252031bfad0380433efc80f051a5bd31be2ed0b Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
7c9bad5521d03d12c90081fd6250614463d93be3 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
c6366ff1c04f79e92d023ed6a10bdde9f1535c83 Merge remote-tracking branch 'origin/master' into sched-next
6eed4f015a64e750b214b2822e54b8c32df3da6b Merge remote-tracking branch 'origin/master' into security-next
5de27386567e5e0be7a380ca3227e87a5f7d1658 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
5d80f737ea5f9666b45d46f2726ffcb1e1e49f8d Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
17b77e56949407146f5afdcf50e30d4360224f49 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
e0fcc87382ade2a143eba2ff16a608bbe60c146c Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
fc29593338d8c4a6b6ac38ae5fcce2fa8d8cc29c Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
01e351feab79dace951489b07bb9f08cc980b5ab Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
83d468f1b4e9597f5740026b53b51ebe4e678f21 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
58469ffd9ff267dccbb05d38a082c887d3431399 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
11dacfed28c09b24b11b5dbff980f877b18724c6 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
8632fd8496e9112a368337baed0716ceb58752ec Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
62b9f05872118f1c3894b8a79923d35feee44776 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
2c824735b71c6231f9a87db25550d7b96ac13562 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
90ac2ac065250903f6e4c16710f9efb8b534f303 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
a8f8f263ee949b6349dc7a78da1bfb78cdc7d5a8 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
84a17aa11a3939da090292983900c88e97f25b20 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
2a6c9df9c80ffad267baceb5c0838f05cc5ef9ad Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
1cc7713417dc2e904b35ef537fdcb5067404c4ae Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
3bd63bfaa403373543b8a69d54149beb6de0402c Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
a051e6d336ce2ce027d29b325b3d8a9adfdff86f Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
b605f5dbc47d2e61bd52eece13dd0f2f3d0610c0 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
75cdd826f06cb5a61cd302b3333d36fc681e91dd Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
9306c99f0b518d03a37a7313a4acb730fd4a141d Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
393f5db99adf90d33d678d9f70536da46df1160e Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
8197358eabe4d24ecd8665eff208e39b54993a40 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
bb34fa990a0446a0fa5c0cc743a928f32d794217 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
cee80ba7008dbacd9f8c6d562a1c70f0a3e37d11 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
008633a34a4b5a557d64872eb7fc28674e488f23 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
3b5ad458130297c1206ecdf68656a297169b5347 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
0669941b03110cab90c7efde08ffa4543e2a41a4 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
d1bea4c8e8d684c465fbd263b6d4329424daf981 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
f5b97e39e98b2b6774b9d2daa156b82ac3168418 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
07a14344583d4db9cbc3a6a4a31530b42a7484fd Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
c23abf364faf276db7dbeaee806de56702118acc Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
e468f41b1b7037099ba9cc73642206147aad853f Merge remote-tracking branch 'origin/master' into sound-next
39c43c6960b1d70e5a0d79e1b99674f53d9adf17 Merge remote-tracking branch 'origin/master' into staging-next
b9dbbf4c02f2d0c4007b9a9ab7a8b86422430bbd Merge remote-tracking branch 'origin/master' into storage-next
46e523e4f59ca2ad2144173d53bd6c35e0797732 Merge remote-tracking branch 'origin/master' into subsystem-next
d935e477817daabd800ec8202ae437f5547c25c2 Merge remote-tracking branch 'origin/master' into testing-next
56038f4b5b47a343bf29b9f90b74a2e4847702ba Merge remote-tracking branch 'origin/master' into thermal-next
9122ae8449aa7767b7d7f918c119cbf71bf0391b Merge remote-tracking branch 'origin/master' into tools-next
fe4f2c143cc97c5074d3ac3a8985b4b5217933eb Merge remote-tracking branch 'origin/master' into tracing-next
76f79d976ed6ba8e4863428ba41e670eb7d829b7 Merge remote-tracking branch 'origin/master' into virt-next
852c15e14bbb48a6910d932614165a5484dc44e1 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e4ce8deeac6622639adf307bdfa925c473ac7929 Merge remote-tracking branch 'origin/master' into wireless-next
7d873ef7010493989580f69b2ae3428dd1f316f6 Merge branch 'arch-next' into all-next
1ac4f5a822d8e1b844e62bdc342e3e6904a44a1a Merge branch 'block-next' into all-next
3ebca7be619e3d0beb1ca9358a94887777c11f96 Merge branch 'bpf-next' into all-next
a5d400142e39774165918ca861d7d3cf32f18b0e Merge branch 'bus-next' into all-next
690468f699fcc3762c8fa0a79cf908f8d326a7a0 Merge branch 'clock-next' into all-next
6b91284c979c151fef9c1487f01f41b0149eb432 Merge branch 'cluster-next' into all-next
a926c47a6767dc0e08de67bc471d9713f4060a4e Merge branch 'core-next' into all-next
37a362d4e42c9e02e32c5731c66d38c5c71b3ff9 Merge branch 'crypto-next' into all-next
75644e0e98c123d51eae7125b7ca41884b2138df Merge branch 'docs-next' into all-next
436455f13bd0471d8be431772c6afbaf83bc1d8a Merge branch 'dt-next' into all-next
e8d9427c02567eba2a90d0977209f5c38a87f086 Merge branch 'firmware-next' into all-next
56cb40f93d410c6b96774016f4e74fff1cb49c60 Merge branch 'fixes-next' into all-next
b9b2a1c019c062df5c6f63c7b9cfb0ef6bd0d608 Merge branch 'fpga-next' into all-next
abf845442f91f57e42cf441e5b3a8e6979f31603 Merge branch 'fs-next' into all-next
b8027a737c3a0955daadddf0f93807981ae9655c Merge branch 'gpio-next' into all-next
5b658a4ae3b5dc772975222716792d6f9c7ca95a Merge branch 'graphics-next' into all-next
e927275f96d094cc84fcc445f8f66eed544be868 Merge branch 'hwmon-next' into all-next
23c6980e7d5495808f0ef4d8194b927a00de8d0b Merge branch 'iio-next' into all-next
b6e9472a1ec125bf216e8ac21a66520f3af0fadb Merge branch 'input-next' into all-next
f003fdbf90790a1ac5ff286da5d0f2096bbfb630 Merge branch 'kbuild-next' into all-next
004d0721b84bb835d21f13b0186bec86a4d635d0 Merge branch 'lib-next' into all-next
947125fd93cbd5b2a96e4451011508715ae9d4eb Merge branch 'media-next' into all-next
6893eb692605a3b3ffd8f63d3a3c189b11b64838 Merge branch 'misc-next' into all-next
647401c305e84a7bc6b8cdf9d75ece372f89c3ec Merge branch 'mm-next' into all-next
e1640dd74b999f26f2e998d67351ad7381f3eebc Merge branch 'net-next' into all-next
dc6be1ca735b25d8906bd3b1070cefcf81799e1c Merge branch 'platform-next' into all-next
e94e87260d07da1431c9bb99791bb9b403dab8af Merge branch 'pm-next' into all-next
b5d579dccdfd904bd0fd493e974fca438fbf15aa Merge branch 'power-next' into all-next
f22ee062f5673335b5513a555a2492cec37535b6 Merge branch 'ras-next' into all-next
7ca184b3afca8ec9a6ac4cc90e9a45838397c6fa Merge branch 'rust-next' into all-next
0ce661081725e2b57cce78457b5369cf392b59eb Merge branch 'sched-next' into all-next
ebe3403da0d0c9e397cc8849be4fdf08f7b28cb8 Merge branch 'security-next' into all-next
0f3baa16401a65a9426fc8070afd11950a86e1e4 Merge branch 'soc-next' into all-next
f063e56f4a6f3d9e3190134baaa50f8d2a224144 Merge branch 'sound-next' into all-next
92eb678c083e7b346d446d67fe864ace6d01f3e8 Merge branch 'staging-next' into all-next
138cb893c58ee73e32fa9cb40f894cb24fc9e1d7 Merge branch 'storage-next' into all-next
084bac4c15e035bc52221b85ff1cbe58bfa0fa03 Merge branch 'subsystem-next' into all-next
fcd298a03b785ef4549afb4d60a0d2d08cfe5318 Merge branch 'testing-next' into all-next
4cf09f65a78d41a638de41443c35db6ea97a2178 Merge branch 'thermal-next' into all-next
d40f9464ebea430e9064f14e1fb89962959fb8c0 Merge branch 'tools-next' into all-next
cd3c56dff90b18e128c67b3f23626740ffb3c6d2 Merge branch 'tracing-next' into all-next
bfe94964645aced9ffe02ef4a5e6a4afc34f5370 Merge branch 'virt-next' into all-next
e9cdadb8e756233fae78095f72ff1f40f138def1 Merge branch 'wireless-next' into all-next

--===============3386019985983439022==--
