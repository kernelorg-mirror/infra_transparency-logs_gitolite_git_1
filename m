Content-Type: multipart/mixed; boundary="===============7115714151696259017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Feb 2021 03:57:30 -0000
Message-Id: <161336145055.23649.9114828688897326240@gitolite.kernel.org>

--===============7115714151696259017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: b02d371ed0c8520aab23f217075c156b5cd206ef
    new: f32d58e7604d36972e10b7153c1268b0295cfb1f
    log: revlist-b02d371ed0c8-f32d58e7604d.txt
  - ref: refs/heads/queue-4.19
    old: e04c018b9cd7eee807a3650b09d70125a731d9a8
    new: 723b067e70c549d8f4e33ac3977ac0df95fc816d
    log: revlist-e04c018b9cd7-723b067e70c5.txt
  - ref: refs/heads/queue-4.4
    old: 47fcfe5b5ab045de80d65d3fc662a13b306b2114
    new: c6abf2eea6c15a17ba1d1f976590408a3f609fe9
    log: revlist-47fcfe5b5ab0-c6abf2eea6c1.txt
  - ref: refs/heads/queue-4.9
    old: 4b0eb062727f5404c88a71452fc35e6ab04d0678
    new: dbf49bb48046d6a8cc587c7e19b60a76a55fc6f3
    log: revlist-4b0eb062727f-dbf49bb48046.txt
  - ref: refs/heads/queue-5.10
    old: 7e79ab874df5fb9a3a39540ba5de843c8bbde33e
    new: 4db6b15a88c5bc0fa640816146a4ae40ce224e6d
    log: revlist-7e79ab874df5-4db6b15a88c5.txt
  - ref: refs/heads/queue-5.4
    old: ed1a1305058dd1c5595207730f605abcebcb3fbc
    new: 2d89c0421b4bef2e3b37d399b96bc4e7e872d621
    log: revlist-ed1a1305058d-2d89c0421b4b.txt

--===============7115714151696259017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02d371ed0c8-f32d58e7604d.txt

4a537944d85f11e292cb2adb5b93e7a9dff84365 fgraph: Initialize tracing_graph_pause at task creation
f890ba4baca0376e6718afb5e7161c129e8e3c13 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
c2e9aab820dd69b2cdf2a8acfe3c6532dfef9b34 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
c3fa8aa1729c198d09a0802dcf1fc22c943dbbdb af_key: relax availability checks for skb size calculation
90983b7976d33882a672d591e85f6e96df329613 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
af6df62f68233811b6a8aba3bbc303f53014c53d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d3a08a4415802131a68bc5b3b35df2373f0ec4ca iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
57bb08141b1266d9b6cb0224af14cfac7a8c6f22 iwlwifi: mvm: guard against device removal in reprobe
0803aa44ca052d99ec082d391d6dc84f882a820c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f898a2fc6c315dd61ed79c0b6e5422fd74b9b095 SUNRPC: Handle 0 length opaque XDR object data properly
cef224e13ab08746c690d2f412d46c8a10ed3822 lib/string: Add strscpy_pad() function
eec9ba1a6dfb6f8cf88a1d0411a6e0a4b2ba673b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f482c24ef32c721f7ed3db18e2df494d4ded5588 memcg: fix a crash in wb_workfn when a device disappears
ae44be7349bc27e8ff4344db5925bb45a316711e squashfs: add more sanity checks in id lookup
91863921d29e8b35b8c5a2d9de2ebaa6d0350b11 squashfs: add more sanity checks in inode lookup
9592277c49ca298c19a3253f3d4952006509f27f squashfs: add more sanity checks in xattr id lookup
ae1151b4c510fd1802c8d84912caf099d08f1705 tracing: Do not count ftrace events in top level enable output
5705ca4536d0e87f886de42bc0e90f6a3bb20d94 tracing: Check length before giving out the filter buffer
4bea0f0907a4d3a23d2375b83b295f2742eda112 arm/xen: Don't probe xenbus as part of an early initcall
42d630be351454a9b280d142e1c65c12fe0f712f MIPS: BMIPS: Fix section mismatch warning
1c8a090cdafb46ae1f57bd5f81c4694a5664a6a3 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
db979e2213df380b346d2123b0a625dd2671f46d platform/x86: hp-wmi: Disable tablet-mode reporting by default
0a465f90df2fdf3b89da108d76cc743a0ff86045 ovl: perform vfs_getxattr() with mounter creds
a77842fd4dc67b35451e4162365847a9d3350c22 cap: fix conversions on getxattr
35b16b4660423171b519bac077ee893107d59f61 ovl: skip getxattr of security labels
a839425a4ccdbab767c0d59c15c7fb6bf894cd6c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
5d6775c8984a48a462f851af45dbcf550f38a537 ARM: ensure the signal page contains defined contents
f32d58e7604d36972e10b7153c1268b0295cfb1f memblock: do not start bottom-up allocations with kernel_end

--===============7115714151696259017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04c018b9cd7-723b067e70c5.txt

b2e64538df29f0a9e49dd7f20a2afe97c283cc1e tracing: Do not count ftrace events in top level enable output
b5e32f1afee7ef425686ff8bfea0473efef5b975 tracing: Check length before giving out the filter buffer
3e83228addec8c8efeefc57069531e3b85510f5b arm/xen: Don't probe xenbus as part of an early initcall
4fe25d331c12ffa0709b8d99bb0086734cce30ad arm64: dts: rockchip: Fix PCIe DT properties on rk3399
8668848df33344c4326568710d451d1d407c7e45 platform/x86: hp-wmi: Disable tablet-mode reporting by default
c611e5139b69610d9b745fac26eb230bcdbe90af ovl: perform vfs_getxattr() with mounter creds
16bbb17d14604a19b06a8f02dde6e7946be69347 cap: fix conversions on getxattr
58ff7efa225f39fdffb22abab49bdb47784dd6ad ovl: skip getxattr of security labels
e58aee064847c6b22c048e21c7898559133f7a0a drm/amd/display: Fix dc_sink kref count in emulated_link_detect
074d2372d1ca541bce8f37aaebb51a31b1239c40 drm/amd/display: Free atomic state after drm_atomic_commit
5548abb346572c69acd459e06a589846906f73d6 riscv: virt_addr_valid must check the address belongs to linear mapping
effd52d72efc5966f2d93a940a7aa132c4f8d65e bfq-iosched: Revert "bfq: Fix computation of shallow depth"
7fcf9f57719a78414e3fcd86eb02aa1ba3790ab1 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
56d0465f7fc751c213a258f74bf8636e510838f7 ARM: ensure the signal page contains defined contents
723b067e70c549d8f4e33ac3977ac0df95fc816d ARM: kexec: fix oops after TLB are invalidated

--===============7115714151696259017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fcfe5b5ab0-c6abf2eea6c1.txt

b7b2219c675f789b597390841eb72417c53611dd tracing: Do not count ftrace events in top level enable output
c52cbc24a5d1981b4a189e2bdf0bd057d360bff1 fgraph: Initialize tracing_graph_pause at task creation
402cff16a21a7978a385e2e4c3600af4642e036f af_key: relax availability checks for skb size calculation
89ce706ddb31b0cf7506d168fd6441f58ab1b824 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
23ddad961ea387acf2af4e4afce0bce89cc935e6 iwlwifi: mvm: guard against device removal in reprobe
0d0a3fad66f5f43a4d5a6ef3f6373060b1110d38 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d4723b5c3c02b53996b5d4b10b5d1750a914df8e SUNRPC: Handle 0 length opaque XDR object data properly
1a2163ea51b97350fc1d83fd14eeea1498ab956f lib/string: Add strscpy_pad() function
53019e5e2c887b12e4d027630e91d81938af56cc include/trace/events/writeback.h: fix -Wstringop-truncation warnings
4916b95d3be014d0449387c797094b1d66c33c0e memcg: fix a crash in wb_workfn when a device disappears
f3bd9fb8bffadec0749076c1674bbada83a8a81d squashfs: add more sanity checks in id lookup
6274030aa584a60c7ef39912a21014141ea5dd95 squashfs: add more sanity checks in inode lookup
9470da7e3491fbb43b3d60f1c78f7a095eb72627 squashfs: add more sanity checks in xattr id lookup
c6abf2eea6c15a17ba1d1f976590408a3f609fe9 memblock: do not start bottom-up allocations with kernel_end

--===============7115714151696259017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0eb062727f-dbf49bb48046.txt

7b6ab5116e560f9a6ec18a00655d480739f5720f mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
9b5562d40922f87b3d1ff2dc5a730c6cdc8ca2f8 fgraph: Initialize tracing_graph_pause at task creation
9894c03504250aea5ab23185c3aa378e83f93aa7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
3310243a2691411fd00087cc5877050ed53b7be4 af_key: relax availability checks for skb size calculation
f546c82ab0b73b6b1e19f33533c1c334391a2347 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
ba54b6d80053c9e5d76c170216c10537a7ec8748 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0ecdb4326d7830cf9b49e70fdfb5793aac247d9c iwlwifi: mvm: guard against device removal in reprobe
256f4f467dba684881114b58ef63fa95b9e33c58 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
411bd35035b67c64b8c57ab42b50285d3b3690cc SUNRPC: Handle 0 length opaque XDR object data properly
9034853cc7243f6af8989c4de9d47135153e5d3b lib/string: Add strscpy_pad() function
26468c4495da943ff10f53831103da2972633cf6 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
1ed14d20f959a5a7612fea7b020ec59c1e3d09f4 memcg: fix a crash in wb_workfn when a device disappears
0470ba9e64a0b4015b58d76ca6d26e4823553f9a futex: Ensure the correct return value from futex_lock_pi()
bdb72a3b154ccb9480ec21033d2980fc3226eee8 futex: Change locking rules
da005be7e5204bf338d4a4c4b0417d68008a2277 futex: Cure exit race
5de5d722949b6e63672ae98c3f61b72057cc4914 squashfs: add more sanity checks in id lookup
7bc4ed6c1397bf943448e030d237ba2d592b3343 squashfs: add more sanity checks in inode lookup
b9053015811554d55e1094ba3eacf8281dbf3878 squashfs: add more sanity checks in xattr id lookup
e0441e3bf6bcb1832ce84fd04a9c3340ab76e80b tracing: Do not count ftrace events in top level enable output
f7b73fd35ab442c1c37598efdd9f39f46a2da931 tracing: Check length before giving out the filter buffer
35468c8b14a7c402c8ad0610ca113689f8e3d7e7 ovl: skip getxattr of security labels
ca911539d362d8694aaca07fec3e1f6a8b165747 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
dbf49bb48046d6a8cc587c7e19b60a76a55fc6f3 memblock: do not start bottom-up allocations with kernel_end

--===============7115714151696259017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e79ab874df5-4db6b15a88c5.txt

6ccb3ef58ad2e01415600e50441d28fc66aa369f objtool: Fix seg fault with Clang non-section symbols
927cb7c59e100da442d0a694e8abad3968466be5 Revert "dts: phy: add GPIO number and active state used for phy reset"
d78e9498fa0141da0c5f233b1348f1588287df90 gpio: mxs: GPIO_MXS should not default to y unconditionally
83b9a48eee16ade419c30348fcb6d7d348e89d30 gpio: ep93xx: fix BUG_ON port F usage
b56d76cc55b617b4499b22153b2598da69228517 gpio: ep93xx: Fix single irqchip with multi gpiochips
a085fbc1d6d9b5bfa59212ec537dbbf61e896aa8 tracing: Do not count ftrace events in top level enable output
8c5d03dbd143f150c6c5c7d2a14901a7c64160f6 tracing: Check length before giving out the filter buffer
8b3eac09e64e4d0772670ce0e2001350b7cd422e drm/i915: Fix overlay frontbuffer tracking
a9753be86c6cf646cf6fcc3050db188438e5fa5a arm/xen: Don't probe xenbus as part of an early initcall
309da6487845a28ad068ce8f6cc5c2f9a40a85a5 cgroup: fix psi monitor for root cgroup
c54ddb554e52c61f319be69ad5375c0a019e35c5 Revert "drm/amd/display: Update NV1x SR latency values"
5e1e8d865b3519dd51685a52244e04a2915ee449 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
958530745047dc556f52da50b12a0210295154cb drm/dp_mst: Don't report ports connected if nothing is attached to them
5f04def90ecca3610030e79adf5c3d8dd5bbb368 dmaengine: move channel device_node deletion to driver
3b1e63892e50fa230637fb03a73de8d67c100041 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
c3146a967fdc7f5219627f8c91514a5ee6cb54d5 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
0e2d68a2f6671dc1cbdd50a94ecf9896b2555724 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
3ba150d5ffb6795be00c8fe2c792c7e74b9a1509 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
e0e66998f6c3a0c561570913ebdfe15a2615a244 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
3feafea6845538c8c6228ccd1803c3ebf57e2909 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
e2df6c613cf3bccd097c35b8349543c041682c3d arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
6c125eae9d53a7023a674edfc99a94898852093b kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
40c65a218e101b340d6e742d78f82319e9d1cdc0 platform/x86: hp-wmi: Disable tablet-mode reporting by default
2476853b16d5254c0d4bf6d2f31f5a48a6d456c2 arm64: dts: rockchip: Disable display for NanoPi R2S
519122e7c40749c723709a4c646a0adc97760747 ovl: perform vfs_getxattr() with mounter creds
d8d32806645bc87b7e5d78cccb21196d9c74f327 cap: fix conversions on getxattr
d1442a13ca7dab4487f22cb2b804882b6d0acd42 ovl: skip getxattr of security labels
cd7dcc1aa91bc71c253bfd182bb484dd1e690497 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
3d957f11dbeecc1f50280c2b269585d05adb7ca2 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
c9fe2b7b6e212d0431feb12c46489c81eba0c096 nvme-pci: ignore the subsysem NQN on Phison E16
cd0d2d8b7a05bd6b657576fcbc67d373b2379980 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
f2ca51ed359ac947880f1a9984ebc64e9d6c10a3 drm/amd/display: Add more Clock Sources to DCN2.1
29704f67ec532c2e49ce5a8bb3954eb455c8bb74 drm/amd/display: Release DSC before acquiring
34c39a00ce0ef2719669d22365f074d1cdb48128 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8fe99617dd2e29aca596ff4fd363baa3c7ae9b11 drm/amd/display: Free atomic state after drm_atomic_commit
1a05941840ac30c57045a657adb4b79a576d6c9e drm/amd/display: Decrement refcount of dc_sink before reassignment
9598045b54e552d64eb8e74155e35ae9d53b88ec riscv: virt_addr_valid must check the address belongs to linear mapping
0278398b42b1aa846b8742d02e187fe1258be1e5 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
f3fd59a468aca01e194a76977374626a96f24e0e ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
34f9293de3049fc6203aeba1c3ba9bbd562cfad4 kallsyms: fix nonconverging kallsyms table with lld
908fdd485e3305bfa158600cc26869cc577ee357 ARM: ensure the signal page contains defined contents
be7493c018f19bf6bcec527eb8cd55d1c98ecf1e ARM: kexec: fix oops after TLB are invalidated
b6bfbbddbe3f6a00d1767fd5089e8965058c10f0 kasan: add explicit preconditions to kasan_report()
335ec35435a8cad55148d952a58b13093ade7148 ubsan: implement __ubsan_handle_alignment_assumption
0cefeba1d20eab73570491d4b95d2008d81dfcd7 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
c2e577f050606ae0f70899226296d716ae39ea6c x86/efi: Remove EFI PGD build time checks
87f333cd27ff73df4e5bca47549c7cdcabd7ad44 lkdtm: don't move ctors to .rodata
3333e5e74379c44a51fd4d9ebe1a5a1e2f68949b arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
4db6b15a88c5bc0fa640816146a4ae40ce224e6d KVM: x86: cleanup CR3 reserved bits checks

--===============7115714151696259017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1a1305058d-2d89c0421b4b.txt

3f65b612e36276a95c2de68b3566219dcd6959a0 gpio: ep93xx: fix BUG_ON port F usage
661e419dccd6e8c5ec8d8246ea5d6632e887ede9 gpio: ep93xx: Fix single irqchip with multi gpiochips
f7239920573d529421659592f975e6ddc89193e0 tracing: Do not count ftrace events in top level enable output
267b56078ec36c4eb929c93976f3fac80d28c5f8 tracing: Check length before giving out the filter buffer
4a078c8d1bbf94c25c1cbfac30983ed0836e3fdd arm/xen: Don't probe xenbus as part of an early initcall
17843fea24619c325fb8ae9f6a2aabf306e039b0 cgroup: fix psi monitor for root cgroup
6df97b8514a4a73a03ba74cf37c94d84b783f994 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
79fc49ca5969082cda6cf033f83e3092ab6de9ed arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
8d1778fdcda355c0b013621d1a21fee055442001 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
8a756b77bf6735d08063fa8e9af0d633407e5995 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9d888630577752464030a3dac9fcd153076236b3 ovl: perform vfs_getxattr() with mounter creds
fb9e3aa28313a49815bb0fe534d6dff98fc7acd6 cap: fix conversions on getxattr
a4dd1fd10bc180b9e0660ce35b2bd4e85951c558 ovl: skip getxattr of security labels
9b578502766f038044311aa2c10bc832e3b6f9c2 nvme-pci: ignore the subsysem NQN on Phison E16
964585d33fbc0f958b635f7e91be0d0dfb360139 drm/amd/display: Add more Clock Sources to DCN2.1
b8dec18aa313142f9a0faab17d53613ddfa65718 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
c689271bbd6f692eb8f47d8de6d3bcbace9aacfd drm/amd/display: Free atomic state after drm_atomic_commit
64c6e77a007eb9a5b226fbe9e2d7ddaa68d6ed71 drm/amd/display: Decrement refcount of dc_sink before reassignment
333e73942ae7b4a9e6ee850f4baf09019880226a riscv: virt_addr_valid must check the address belongs to linear mapping
05bc3bde37062da209b054116191e79d6bc151c0 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
8f6ab649610fc84bbcc305c6864ddcf1ee22c7de ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
95d69864e32093a18788b11fb6a9f861a5ab66ae ARM: ensure the signal page contains defined contents
0052d62055e1a9feab669189a8a535d246ff8164 ARM: kexec: fix oops after TLB are invalidated
c2d77642277e7cfa4ba7f9969947be8c5f34098e vmlinux.lds.h: Create section for protection against instrumentation
2d89c0421b4bef2e3b37d399b96bc4e7e872d621 lkdtm: don't move ctors to .rodata

--===============7115714151696259017==--
