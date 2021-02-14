Content-Type: multipart/mixed; boundary="===============2597461891258475172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 17:19:32 -0000
Message-Id: <161332317258.29130.18358035808896670985@gitolite.kernel.org>

--===============2597461891258475172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: acab01f5d709b952c9f46220bb5d0b123a6b8029
    new: 3ade34071696a371697265457f8aa0d5fd64f151
    log: revlist-acab01f5d709-3ade34071696.txt
  - ref: refs/heads/queue/4.19
    old: 11278f782e540baae091fc4b92858a36acd258e0
    new: c9fac912414487d724cc2a4f653e85c0e74121dd
    log: revlist-11278f782e54-c9fac9124144.txt
  - ref: refs/heads/queue/4.4
    old: cab1669110172a8796e1613da586cbe17eb45cf9
    new: 3e4bfc920ae1d0cc84fed6fe311f3116e22d4145
    log: revlist-cab166911017-3e4bfc920ae1.txt
  - ref: refs/heads/queue/4.9
    old: 42130e6bf6f196cef8d0aad7907c303789681b20
    new: 314998b4a38fa1802648e30c8bbdde406c66540c
    log: revlist-42130e6bf6f1-314998b4a38f.txt
  - ref: refs/heads/queue/5.10
    old: 1551dcaabe62877a56118e7cd2f2008a5aee0217
    new: f1479610668448f5c085202aaf31f4ff400628a8
    log: revlist-1551dcaabe62-f14796106684.txt
  - ref: refs/heads/queue/5.4
    old: c6b583c1aff0d2539621b0c1c93d125e0849ae73
    new: a860ca302099652d849cdaf09d55de50792eea05
    log: revlist-c6b583c1aff0-a860ca302099.txt

--===============2597461891258475172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acab01f5d709-3ade34071696.txt

63b099e7a3747c6e0315ad38f542b631e2f798c5 fgraph: Initialize tracing_graph_pause at task creation
028c1594cfab032799b5540a5423c102770e4c82 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
1ef3b59854ebd1849d3310db856da7eaae8cec34 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
7910f6ddadee2423d6a0a1e3c1b165a3903340d5 af_key: relax availability checks for skb size calculation
70994b8c326fb3cc6342c6793b9481d6c462fa4b pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
8f6b663fc5afbba309b7c683c854fcdffc8f780e iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d2398321b494c64aec8553d2cb864e9a5b627734 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
614a798ca120d76c36313eb683337eae938624b5 iwlwifi: mvm: guard against device removal in reprobe
61f6a2bd34658a3610a49bcedb4b06fa47a3a108 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d7310ab21feeadcd05870a6d96c65df3743a48ee SUNRPC: Handle 0 length opaque XDR object data properly
e981249873a0bde552b3a0228c9d18690b933940 lib/string: Add strscpy_pad() function
3bf0cf597996aad58dc705375e6a26bbbeafa2eb include/trace/events/writeback.h: fix -Wstringop-truncation warnings
ab4bb4ee731e6cd97867575459e87e06db31962c memcg: fix a crash in wb_workfn when a device disappears
2006871462754276552af90f85e3d399a0170ad1 squashfs: add more sanity checks in id lookup
1d1ebb4616fa42cdfb0210212712c554e4ae71d7 squashfs: add more sanity checks in inode lookup
202808a71f77d17547cd56ddaaa3a7adcb1b2210 squashfs: add more sanity checks in xattr id lookup
3b06941056b0798069a6d4fb90dd8c9e39b14c30 tracing: Do not count ftrace events in top level enable output
577fb16721ed8fa801618305a6923dcfcf9bd0d3 tracing: Check length before giving out the filter buffer
d00dcec384d26ee13a060999ca23fb3291a1b3a8 arm/xen: Don't probe xenbus as part of an early initcall
7a2dd6c6f1ed5aefedaa6043db6a5c6f7de8d54f MIPS: BMIPS: Fix section mismatch warning
6aae70c762815e48ffbc5b3330828294ffa7e114 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
c846a7b22e530ed19c9afa2d968430be287344cd platform/x86: hp-wmi: Disable tablet-mode reporting by default
437aa0a4cdca7da22670cf4d8f106eafa1552201 ovl: perform vfs_getxattr() with mounter creds
52a8f09c79397d5beada3dea685bc966137ba4ee cap: fix conversions on getxattr
8bc056646cb5eb3a87745735e0cf2125da453cdc ovl: skip getxattr of security labels
2512dc09245d17983ada57840863fc1c9bd5aeef ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3ade34071696a371697265457f8aa0d5fd64f151 ARM: ensure the signal page contains defined contents

--===============2597461891258475172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11278f782e54-c9fac9124144.txt

fc26215698e06f0e94134a01b31ca6aad34fa81a tracing: Do not count ftrace events in top level enable output
693fdc48299ece47fe5b09db62e4ffa9284c047c tracing: Check length before giving out the filter buffer
4898bff4fcf41d923b08c7b40596639b5c24fe4e arm/xen: Don't probe xenbus as part of an early initcall
1037c9becc91ac23e3d60c7ebb56d04621a7414b arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a96e08d5e60435c8e95940b69843bd7f2801e259 platform/x86: hp-wmi: Disable tablet-mode reporting by default
66e243dbe7d1a9072847c09c07f353ebc9f205bc ovl: perform vfs_getxattr() with mounter creds
0fc8fc3da2f75267ff81775e7585687fdb2e1708 cap: fix conversions on getxattr
517baac66232f7c852c1d7fa7f324cd83e303908 ovl: skip getxattr of security labels
69302b2d4369aa7adc486399b2e7c3e158614713 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
f22b5d12166cfe0ab2973aa2e367d89658e400b2 drm/amd/display: Free atomic state after drm_atomic_commit
eb53ed5e8d854b2b17d53378be0282865727a443 riscv: virt_addr_valid must check the address belongs to linear mapping
8bfe503af3cd809448b9eede9eeabbd2c66b6bdd bfq-iosched: Revert "bfq: Fix computation of shallow depth"
93c6f07dfb1af3362e6a0de78af52c6e4f5f6dd9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
65b3fba78347f644b83b0b769c3b420d38719eaa ARM: ensure the signal page contains defined contents
c9fac912414487d724cc2a4f653e85c0e74121dd ARM: kexec: fix oops after TLB are invalidated

--===============2597461891258475172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab166911017-3e4bfc920ae1.txt

23d1ef9c7dc394b5acfe15e3cbf21dc9e0a4dd27 tracing: Do not count ftrace events in top level enable output
49481f2325a2ef85057a2d0da02cb24296145113 fgraph: Initialize tracing_graph_pause at task creation
c6b37362e4915ef03ca1ef181d312cf15d5401fe af_key: relax availability checks for skb size calculation
9165a7299d8842b7c0dce912e398ad505cdae841 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
48b596f46c3b71545abb738445092a5265011dd4 iwlwifi: mvm: guard against device removal in reprobe
0832dd33f77387b875132b4f0a1520613f030431 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
a8d3f8c5485764c33055e3bef8856245d3715cf1 SUNRPC: Handle 0 length opaque XDR object data properly
5758a164a27f69bee96009109f0a81b6454e9990 lib/string: Add strscpy_pad() function
5b4109bab5a41fa42df1464ae6d0ab74a3d4cf42 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a54d253f6373e9698181b997708203fff29ad914 memcg: fix a crash in wb_workfn when a device disappears
5f8c4663251e39fcd1e93228548e99feabb53f53 squashfs: add more sanity checks in id lookup
e3d990249fd373580ec6d27204c1205c2f6042ef squashfs: add more sanity checks in inode lookup
3e4bfc920ae1d0cc84fed6fe311f3116e22d4145 squashfs: add more sanity checks in xattr id lookup

--===============2597461891258475172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42130e6bf6f1-314998b4a38f.txt

870af2c12eed89f9ad20acfc436917f7b3f89b3e mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
7bf012366d0ab07bd626c5d4e0547f06d7ee4397 fgraph: Initialize tracing_graph_pause at task creation
d6b2b717280393aec98b3d64bee78ac437639865 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
99d278b3ada9bd28e65851e23a0f7a98b589c44f af_key: relax availability checks for skb size calculation
1bceb0615f83df133a27d2b8974563541ad9a414 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
bc42e2e46bf998af99eb7373d2842dccd32d07ec iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c68204014c824e78f126020603655cfc332f61cd iwlwifi: mvm: guard against device removal in reprobe
f8ef7f6f7943fd55b8fafca711ad31fd9c0957f7 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
12d9c35b4a8482f296565eb037837972eef39a39 SUNRPC: Handle 0 length opaque XDR object data properly
42baed10f4d7194d617491be53b6ef96e85e1169 lib/string: Add strscpy_pad() function
a901eafec2ee66f9e787b2dff923b40faa39a53d include/trace/events/writeback.h: fix -Wstringop-truncation warnings
677a9ade88dfb97de118cc44b9bbaee99eb7abf5 memcg: fix a crash in wb_workfn when a device disappears
ecd59a04dc682c7e07cc2084d6fc82430daea0e7 futex: Ensure the correct return value from futex_lock_pi()
68a7bc1bfb7b2b98be5bfa03af61c8ae24996573 futex: Change locking rules
5fa9ef2f5de373355b606d20c7b71c343c76e454 futex: Cure exit race
ab4cfa37906a60cb376681959c2388f5da6ab401 squashfs: add more sanity checks in id lookup
380596d6088ae566ecabc509e70d1ede46437525 squashfs: add more sanity checks in inode lookup
326fd76c482499ff352e57e5104abced644e7b48 squashfs: add more sanity checks in xattr id lookup
c637e404f5bba9f4fa1001829f65e2de5bc1e082 tracing: Do not count ftrace events in top level enable output
fcf000464d9faef5b8dac5e8524830b9047d6c4d tracing: Check length before giving out the filter buffer
87da8517145977fc6e408627bc467980039c015e ovl: skip getxattr of security labels
314998b4a38fa1802648e30c8bbdde406c66540c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL

--===============2597461891258475172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1551dcaabe62-f14796106684.txt

5df56f7a43b5021004b1139c3e455cd3ca636968 objtool: Fix seg fault with Clang non-section symbols
2b4101638ffa472631bf3abb55fcee9e1cb8afea Revert "dts: phy: add GPIO number and active state used for phy reset"
de395f7c3119f6d2db71dbbb3f9bc6c13c783dbe gpio: mxs: GPIO_MXS should not default to y unconditionally
70e1f1201b1e31aab5179d2309c7593805f2d2a3 gpio: ep93xx: fix BUG_ON port F usage
4dcef3dd64dc1870dbea3e44eac070b2e09cfedf gpio: ep93xx: Fix single irqchip with multi gpiochips
99d633313fc682300ed058efe0aacb94931e9f8a tracing: Do not count ftrace events in top level enable output
a078421f6a7f6aa074740e4f2ec169bbd7f7aa76 tracing: Check length before giving out the filter buffer
5761657477cb8016df5f8a45a9e47bb66b513b2f drm/i915: Fix overlay frontbuffer tracking
d0d580afd77db03b8020c2edd25f89a6b1d5dd74 arm/xen: Don't probe xenbus as part of an early initcall
8c0fdc4d5347a4a239232f8fff52723b0141c008 cgroup: fix psi monitor for root cgroup
e3960e22fe7de229df30d619393b18a948f94a61 Revert "drm/amd/display: Update NV1x SR latency values"
c4652106dedda9265a6debe101799640523feb3b drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
51ef29d3985175bad3cf009c3e4b922848cea94e drm/dp_mst: Don't report ports connected if nothing is attached to them
e462856c3f391e2a7d869a801b4a66ea00c66352 dmaengine: move channel device_node deletion to driver
61f28f3d43e1eab5b16752fba8a7f94529ac8279 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
a3523eef98e5452da1f0aaef2be6d75d28d604d2 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
0ccc6f6458e8767ed4f175cb93be0fbcbfc9cf9c soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
c6eb9e07b31997d42f2d05b61e68006fa65e288f arm64: dts: rockchip: Fix PCIe DT properties on rk3399
f4870ce2ca46f1fdff0cc72c0596bdf65c01505b arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
13142101aec7dfb168aee512dc52f1ba934879c2 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
0bad616feecab3a773b1f52c2e9c4cac8d54296e arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
0dcf17d8e2758cc9dd576fd612bbb9924e89605f kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
f53621f6bd5706d1f1cd57ff7089c4bc00e9c908 platform/x86: hp-wmi: Disable tablet-mode reporting by default
46b9f1c35359fd8aaebd965d8cff79ade61e4a87 arm64: dts: rockchip: Disable display for NanoPi R2S
88b037a06a9e7ffc9e39e375fb68f4bf3e36ae7a ovl: perform vfs_getxattr() with mounter creds
0909488177f388e68c7b0cc8e035903d6e3fa2f2 cap: fix conversions on getxattr
137fe6657bc5aa63f751fae3aea81af7afbe7480 ovl: skip getxattr of security labels
560a5ffebd4b9dfc02866ce737b6509fed4d95d2 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
a1bf5b9f692df20e0df079ab6aa487cc7fb4e387 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
867ab49fafdad5f2aa4f5f254326f1fb10a539dd nvme-pci: ignore the subsysem NQN on Phison E16
a0af6ff61493b1b82381710e2dac7b7ac9b0686a drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
b04570b1a8b7e7dc0a2f990f2c09c9174152d5b6 drm/amd/display: Add more Clock Sources to DCN2.1
97d90066479b4220abdd5104a6cdfedfb66420b6 drm/amd/display: Release DSC before acquiring
4aafb8af04f0f6cc751968bd0b143bb2d31a2b7f drm/amd/display: Fix dc_sink kref count in emulated_link_detect
5804c07a20959f12901b1c70a0f60b36fac3aa2c drm/amd/display: Free atomic state after drm_atomic_commit
c04fe9f0703a77ce93215822fa9c0a1549b0794b drm/amd/display: Decrement refcount of dc_sink before reassignment
4b889eb8652caf22456dc3a789d5b6f788bcbe73 riscv: virt_addr_valid must check the address belongs to linear mapping
45abbb4e5617ffe7806dda7919fcf9164195b951 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
6b177eb8cb967a09a45ff7c706d202c52c2dec1b ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
2b938ac21e3a23df937647161f5b5fae25724940 kallsyms: fix nonconverging kallsyms table with lld
f7bdc20aa7804dcd795edddbbf8fdb69dc98c9cd ARM: ensure the signal page contains defined contents
37b79dd73519e1c42371dd94ab1bccf83a677adc ARM: kexec: fix oops after TLB are invalidated
398ea0b603bf36982664b902f265a8e6d624e93f kasan: add explicit preconditions to kasan_report()
710cd795cc83d93be31da41b6e5a92d324da3236 ubsan: implement __ubsan_handle_alignment_assumption
e6131a791a80fe4d41c9d1c125eda65197aed72c Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
1fdadcbb89f96ff5aea3fd4fa4e5da25157e07ad x86/efi: Remove EFI PGD build time checks
f1479610668448f5c085202aaf31f4ff400628a8 lkdtm: don't move ctors to .rodata

--===============2597461891258475172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b583c1aff0-a860ca302099.txt

f66e2fdd2967a41daba75304ebb7eb270a7f3292 gpio: ep93xx: fix BUG_ON port F usage
6b50ce4500f082a495b0079e49847f3d33dcda8f gpio: ep93xx: Fix single irqchip with multi gpiochips
5ed69d406c7909ebeda71bc37e2d2ca10e943e0a tracing: Do not count ftrace events in top level enable output
15d948b467e1d63e1238c157da7ccf8e7746745d tracing: Check length before giving out the filter buffer
2afde4b8b7b1090949f2589f274e7eaec4a256b4 arm/xen: Don't probe xenbus as part of an early initcall
7753136f5b6692c5dfd52eb693d9b6e3f8235994 cgroup: fix psi monitor for root cgroup
eee724d717fba9d5f9c0a56c43f29d624886e33a arm64: dts: rockchip: Fix PCIe DT properties on rk3399
68f42cfa419ec67fe3594098d52e2a41eb918595 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2a998d9f53c018f679d3c895d4c09d4f6aa0d6af ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
f7de9eb8d42bed35ad42aa7a7c0dedad9d0d0751 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f399336940898d251ec0e07d218f0492afef7fd3 ovl: perform vfs_getxattr() with mounter creds
a9c4968482bd4e88d334ab8032deb263254bbca9 cap: fix conversions on getxattr
f81f350f52e04be467cc4b477e580a16989f12fa ovl: skip getxattr of security labels
bcf0a2a4ca674f14e544f4c73e183bfab15a2115 nvme-pci: ignore the subsysem NQN on Phison E16
7db62bda269101cf38463f12a16fa8c263f8f276 drm/amd/display: Add more Clock Sources to DCN2.1
b9dedfdfd86abdc976180aa9100d270a4118492f drm/amd/display: Fix dc_sink kref count in emulated_link_detect
dc3c8a22edabfac683a0a29999accee78095c5fb drm/amd/display: Free atomic state after drm_atomic_commit
3838f730a754c37d33e749f7de17955547d052d1 drm/amd/display: Decrement refcount of dc_sink before reassignment
dc485eccec5724ee21c799fe9a53582cf7511575 riscv: virt_addr_valid must check the address belongs to linear mapping
01c401bd08068cf3e543b346850e17b54d34814b bfq-iosched: Revert "bfq: Fix computation of shallow depth"
0df8850a720d091c589922b8f5cc97745641804c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
08d2672be0f0d01ec2530787a049f03b421376d1 ARM: ensure the signal page contains defined contents
a860ca302099652d849cdaf09d55de50792eea05 ARM: kexec: fix oops after TLB are invalidated

--===============2597461891258475172==--
