Content-Type: multipart/mixed; boundary="===============0348969298270465730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Feb 2021 20:34:03 -0000
Message-Id: <161333484305.15723.16587052452746676825@gitolite.kernel.org>

--===============0348969298270465730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 6bf9ca46517cf6c71134551135fb0cdf10623b41
    new: 2da8669d01292e5dd1c860b57c7a9ff52fd8cffa
    log: revlist-6bf9ca46517c-2da8669d0129.txt
  - ref: refs/heads/queue-4.19
    old: 40317aab92eeed7ab29bd3937c24a151f9aca79d
    new: 7b911258fda78c2c4cb680307989f57561a62679
    log: revlist-40317aab92ee-7b911258fda7.txt
  - ref: refs/heads/queue-4.4
    old: e851bae8bfddd8146437f131109113436be219ba
    new: 8a6630d33ff8c9c2d561aee9f7e3342450d94554
    log: revlist-e851bae8bfdd-8a6630d33ff8.txt
  - ref: refs/heads/queue-4.9
    old: c8ee015355de7806d92b93f659ca0adcaadaade0
    new: 3b818002fcf915930bda5c2c288380f14a1721d6
    log: revlist-c8ee015355de-3b818002fcf9.txt
  - ref: refs/heads/queue-5.10
    old: fe089974dac685cf29a335f28ddc37abcc8885c2
    new: 9638b2f9a32a898527f8a34ebb300be8e14e7725
    log: revlist-fe089974dac6-9638b2f9a32a.txt
  - ref: refs/heads/queue-5.4
    old: 826999a3484daa6e6507e5639187cf5be16cbf14
    new: b127d7c790c4f34a370fc1591961041179db285f
    log: revlist-826999a3484d-b127d7c790c4.txt

--===============0348969298270465730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf9ca46517c-2da8669d0129.txt

f07c8f543e10ebec072c8e0c3791a1761e6fceb0 fgraph: Initialize tracing_graph_pause at task creation
71de3b41795faec293a54520d33cceb2d783801e remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
3fb003abf577255646eace39d8d62a2d7a494846 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
d856f3e0458dc9c9a841d43a78eb16613b1328c1 af_key: relax availability checks for skb size calculation
a4d037baa0097fd1f50eb9298720355b9919ead4 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
28a1a40311c3c200f6c2b94fb411c33fea60e320 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f25988a402cd75cd8ec53d3a15d18b7b1d181fec iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9eaaf267456a0d823beeb6160c0662257dc8785d iwlwifi: mvm: guard against device removal in reprobe
7aa28236345eae40a90dc01b80e80f756c6b22c5 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
81bba63cbbd7131925ceab0696a1cb0180e147a0 SUNRPC: Handle 0 length opaque XDR object data properly
b3581a78eb699c8db13565350ce9abf43cbaf754 lib/string: Add strscpy_pad() function
80ba14b62c011091a1b1f79ab105d06f3fe331eb include/trace/events/writeback.h: fix -Wstringop-truncation warnings
63b700b5ac6232d27ac29e07ba0ad5253fccc81d memcg: fix a crash in wb_workfn when a device disappears
c14525e816a96c8e698ede569391f0e127832bdb squashfs: add more sanity checks in id lookup
f18312f1d4ebe419ea94bc7f89519d5b58523033 squashfs: add more sanity checks in inode lookup
d53ab8cf9cf24e937badcf5d21753b54767cf8b6 squashfs: add more sanity checks in xattr id lookup
690d553693bc19d58db756c8946abb9cf5290ee4 tracing: Do not count ftrace events in top level enable output
1af4bea3093c22c0c48711bc35acfcfbb26ea5f9 tracing: Check length before giving out the filter buffer
d0aea71ae45c65e6517c56441928634e3380f235 arm/xen: Don't probe xenbus as part of an early initcall
2924e6053440e036324a641d899ae6f16f8fcf68 MIPS: BMIPS: Fix section mismatch warning
247d447caf3039a6108d4841dd76199ca0d86d0f arm64: dts: rockchip: Fix PCIe DT properties on rk3399
f0c0e42d6fc930d470f9f4ac367e38252ad52718 platform/x86: hp-wmi: Disable tablet-mode reporting by default
45ba4db3978a93e23f6ab7b818622c99a2b54d5d ovl: perform vfs_getxattr() with mounter creds
7890d41d4575dfd1be1f2bbcc91fe1462d4c73cb cap: fix conversions on getxattr
107bd7881d042375713857ac8222c7463f8303ac ovl: skip getxattr of security labels
de5f49cb06b958049bc1623b37c30ec19f4ef449 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b3106440e250b378774d8783dfa5ca02048b8a81 ARM: ensure the signal page contains defined contents
2da8669d01292e5dd1c860b57c7a9ff52fd8cffa memblock: do not start bottom-up allocations with kernel_end

--===============0348969298270465730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40317aab92ee-7b911258fda7.txt

ec0251a16ae0c144d5034307fd1c0f9e42d1c736 tracing: Do not count ftrace events in top level enable output
39f9d62aa305aa8e29ae4cf28089f58acfd46584 tracing: Check length before giving out the filter buffer
aec1299a4772d2be8b2aabf6bb9275217b9e89e0 arm/xen: Don't probe xenbus as part of an early initcall
5fa33d091e2298fc8edeb0166be2a72ddf259b0d arm64: dts: rockchip: Fix PCIe DT properties on rk3399
781971d5de8ffc5400bd5d75196125e46dcff6b2 platform/x86: hp-wmi: Disable tablet-mode reporting by default
334516b68ad276aeee6fa1bfa1af4c97cadb5fff ovl: perform vfs_getxattr() with mounter creds
14b5e06b13c81bb4317081c865c557d465dc92b8 cap: fix conversions on getxattr
9a26c2086b66e881039b6da0c852b6fe72550b9a ovl: skip getxattr of security labels
512a8c5d5808091ae52e4b7d4efa7b350eb2749e drm/amd/display: Fix dc_sink kref count in emulated_link_detect
cba6c37f86172c4f50e6047aaaeba2af82622f0c drm/amd/display: Free atomic state after drm_atomic_commit
bc78208ff442fa85ad87e810021c2ae3f84a75b5 riscv: virt_addr_valid must check the address belongs to linear mapping
d761684adb6e4eb2dd461b55e021d801c2e2d6f8 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
eacc9183531544690834ba6bc97255914afe8847 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
d59f3e97d9bdb896b8820776d1ea06dccca8c04e ARM: ensure the signal page contains defined contents
7b911258fda78c2c4cb680307989f57561a62679 ARM: kexec: fix oops after TLB are invalidated

--===============0348969298270465730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e851bae8bfdd-8a6630d33ff8.txt

97851aa55044a69905e1f611db38bcd57b3fd20e tracing: Do not count ftrace events in top level enable output
e28eed46b015ce2cca3c894322fbd42b9d1a479c fgraph: Initialize tracing_graph_pause at task creation
e288d0ac46ceacf4bb3cf80b8d548fcd762131c2 af_key: relax availability checks for skb size calculation
e898a005e2c45c7af296a9061cbab3e7a960ef05 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
3ce1f11d3aaf344219e10b0dfffceed21e177eae iwlwifi: mvm: guard against device removal in reprobe
bd49a680e43b60ff910f13962f327cca4d615518 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
5f92a902a10d9ed2e69f39ccaef0dc05788da28c SUNRPC: Handle 0 length opaque XDR object data properly
260f736683e9009c04d027d8645e9bb693276461 lib/string: Add strscpy_pad() function
952299e64a8d357a10878010c37d2169225e571f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f7eabf00e42c4e5ebf3bd5a076fbb11c07163864 memcg: fix a crash in wb_workfn when a device disappears
196246f00b2c2accda9c7a05302e6b5cae32a3cb squashfs: add more sanity checks in id lookup
1839a6e3b200ead164ba2782eadb094df256346a squashfs: add more sanity checks in inode lookup
246c7ecae414d67e65bcd437b2be720e22234d53 squashfs: add more sanity checks in xattr id lookup
8a6630d33ff8c9c2d561aee9f7e3342450d94554 memblock: do not start bottom-up allocations with kernel_end

--===============0348969298270465730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ee015355de-3b818002fcf9.txt

fea5f8836139698baf08d7fcd8aa1442fb38d5c6 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
f06142724226f28e52fe215c5fee33deb984324d fgraph: Initialize tracing_graph_pause at task creation
7b249828a41295c2e2029d3d2886f003bb145acf remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
9ac42fc763a81cec0b06670ad92b020f731bc7c0 af_key: relax availability checks for skb size calculation
05df07c5594d177aeee1f9cb7bd39f77b2964c37 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
496733dedc9728cacd8d8bf113a93af382a07240 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e1917106c8263a8a65193ee85f0f93116c099e7f iwlwifi: mvm: guard against device removal in reprobe
f19530ee24013af5250bf948d0469637c999c896 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
01f730d02c04b23941554c059ad278beb0cdaef2 SUNRPC: Handle 0 length opaque XDR object data properly
2e672023fc8cba964d6ef6df32d721423bb81421 lib/string: Add strscpy_pad() function
d7f1383f458096a95c3e4346d3ab5274995bb13a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
866075402cef6f8d770e27ab07670b0ccfacf043 memcg: fix a crash in wb_workfn when a device disappears
703b089d512d295b627904b898c73ed207eb6350 futex: Ensure the correct return value from futex_lock_pi()
eed6a8f05726031953fbf575f921619f2c71cff1 futex: Change locking rules
e2ea5a2c39aaa24947e556603ff39f8868488d98 futex: Cure exit race
fde40dcf967f6b4e0c51597541c4485439a0939e squashfs: add more sanity checks in id lookup
a60b5e4bae5ed061a7d80b6239112d2094867712 squashfs: add more sanity checks in inode lookup
edef10f65937f95f994fbd36fefd7b2d441e9442 squashfs: add more sanity checks in xattr id lookup
5878b0aa540de6f7c2f2476736b7df678f35b7c9 tracing: Do not count ftrace events in top level enable output
59bce229ce0caa688dded55f739fc15391cb7416 tracing: Check length before giving out the filter buffer
eaa6af04adc24635b95f6400462f4a918532c662 ovl: skip getxattr of security labels
5d487cbe498b429f6b0c94eb8b2e1d85f334b8be ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3b818002fcf915930bda5c2c288380f14a1721d6 memblock: do not start bottom-up allocations with kernel_end

--===============0348969298270465730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe089974dac6-9638b2f9a32a.txt

27b431523961f79665c0e87e6bfa66b9a2362ac7 objtool: Fix seg fault with Clang non-section symbols
7b771cab8e70dccc0fca9eabc5a1d5d6989bf429 Revert "dts: phy: add GPIO number and active state used for phy reset"
19169fd554070021ecc9ec7d1e21fa49c60609be gpio: mxs: GPIO_MXS should not default to y unconditionally
cfd04e5b41c68489ddb9670558c39bba190420d4 gpio: ep93xx: fix BUG_ON port F usage
e5efe23c6c581c70965331c30a47c2f3b6264e34 gpio: ep93xx: Fix single irqchip with multi gpiochips
3fdba34f56df4a9b4e66defbb05d85fd7a077cd0 tracing: Do not count ftrace events in top level enable output
0787ff57f700aaf29bc9c1ee8a0128bcbb8a0d75 tracing: Check length before giving out the filter buffer
5a8798f8751acea60ae1a2955ed4016138091847 drm/i915: Fix overlay frontbuffer tracking
d152991c7ef2df5e4c7fdd01098b72526c405c6d arm/xen: Don't probe xenbus as part of an early initcall
a9bb9303ac79a40ef93975f5b1cd19064086558c cgroup: fix psi monitor for root cgroup
cbdbbc209445f4d8db7ce6a8a27507c111c89277 Revert "drm/amd/display: Update NV1x SR latency values"
1f4478123a4840bd70910311133b685df939e76b drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
0b76ca922c27fcf78b6b574ef6259b0f658cd1b9 drm/dp_mst: Don't report ports connected if nothing is attached to them
08833cabe4200c2cd98deaa7bbcdea02cc35aa93 dmaengine: move channel device_node deletion to driver
dde45d464d3ec8b4e5fe7d211e85b0d4d4e95066 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
7a3e4075e41f0d55961e25b4b6dd92770ab6a03f tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
1d6c99c5ac616af03f4477c03f7bb7297650a5d2 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
893cfa764fa590183fbc6d7f6c8d4279005f185c arm64: dts: rockchip: Fix PCIe DT properties on rk3399
359fa133659f1b3046018ce33f5ef76bdb01de3c arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
7a26ec86cf8a2e40f10d8d715b519e54a1c5be9a ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
83f73ffd5dc4d89c110a33146eb4832d54ee4283 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
19259afb9863bd0eabdf238f407d2b5065ed32a3 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
7d40fa7f62c63e028d5dd89cdf6524a98effa798 platform/x86: hp-wmi: Disable tablet-mode reporting by default
81ed18b7f13994d945e4025cdbfdcf00d9ee716c arm64: dts: rockchip: Disable display for NanoPi R2S
ba0bebed1e12fca20a74a869da7cfa4af34f56d5 ovl: perform vfs_getxattr() with mounter creds
302acdfec2ecd04ae61e9d631bed6a47c107b851 cap: fix conversions on getxattr
f0a2a2181644820580bcce2a7ec2fe4eab901df5 ovl: skip getxattr of security labels
25a149101370103bd017c2fa433e6222f2344434 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
5dc9666a751674f53a54cc5a67cef372d59a219e x86/split_lock: Enable the split lock feature on another Alder Lake CPU
a5aae34b74efe7b262f052768a1d447513597119 nvme-pci: ignore the subsysem NQN on Phison E16
3358643462348f9112546b982016fe91f4f22c33 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
d89c5f6961f5ac1d2acf73d13b18a119ec749d97 drm/amd/display: Add more Clock Sources to DCN2.1
2e26f5db75625394fd5daa5b7a8da071a9ba999e drm/amd/display: Release DSC before acquiring
08b7e367f4ee3091614726b45edf8149da3cc622 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
0eaaae97160269e0ca175a78b15ada44522db0d7 drm/amd/display: Free atomic state after drm_atomic_commit
39f9415578905c56e9dcc121ba62a8b839e85d97 drm/amd/display: Decrement refcount of dc_sink before reassignment
15cde1e58515e3e6205474f7132e22d36123e9a6 riscv: virt_addr_valid must check the address belongs to linear mapping
757e0a115c0988a1aad998c31bae9a2bbc41dcc0 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
7e8e07392506aa56398b365e6944ce04ebf3e95f ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
07f3d56f7e4b13f6e54b40ea1af14734238d2763 kallsyms: fix nonconverging kallsyms table with lld
41fc79d0c40ee627525b9ffd36e63f19d2774209 ARM: ensure the signal page contains defined contents
01d3bb1f8681d2ba91b00db9a7b3e29f2119a90e ARM: kexec: fix oops after TLB are invalidated
9d39e2d065dbf9f15c1d719d3e33b3c9627af27c kasan: add explicit preconditions to kasan_report()
eeb78736f4d3264932d50c13bfcb47cefb535f8c ubsan: implement __ubsan_handle_alignment_assumption
33fe1d1c2737b27bb15c67d0cc1425bba32e1747 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
821ee540503b66e76c15a8d3bad10b6f005a11a7 x86/efi: Remove EFI PGD build time checks
5d281342bfe15cbd843662e9a9d6010f525b54ff lkdtm: don't move ctors to .rodata
2d2e9f634860f1c3a5ec1f9e8794a1a0ea46683d arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
9638b2f9a32a898527f8a34ebb300be8e14e7725 KVM: x86: cleanup CR3 reserved bits checks

--===============0348969298270465730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826999a3484d-b127d7c790c4.txt

e3a25ea98d24a6fd5498e700d5c813e4a63bf1f1 gpio: ep93xx: fix BUG_ON port F usage
7322e26251dc142d9bfaeb2d85dc84c4a085099a gpio: ep93xx: Fix single irqchip with multi gpiochips
79427027c01e8f9a671e7548219cde0f0458a3ae tracing: Do not count ftrace events in top level enable output
f8dcc97697230636ba514de112da0c7a1e7401b0 tracing: Check length before giving out the filter buffer
d2c322c6059f1800df64e2ed0937f6baf7dc7ae7 arm/xen: Don't probe xenbus as part of an early initcall
046d92acfc20a1bcafb70258fd15b0672e758765 cgroup: fix psi monitor for root cgroup
f8d038efc072d3050eab401bd9d90e9dc2a41085 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
fda974ac0d9bfad6b9955f0204b3fa24c11b156e arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
6d71dab7b6bfd0b23efe7376fd325bcc427b2656 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
042f3ffb0686a4a3d52badc226b59d54cea78d33 platform/x86: hp-wmi: Disable tablet-mode reporting by default
c572a6ff3531e7b9a2f8a9adcb2b29b438edfd22 ovl: perform vfs_getxattr() with mounter creds
01c17dd17be9bee62ca1c77dc807bba7bb5a6bc3 cap: fix conversions on getxattr
220ef77bd334607e3286c35fd2d77d155f32cacc ovl: skip getxattr of security labels
bb14363b99058820bece3113081a81312890293e nvme-pci: ignore the subsysem NQN on Phison E16
af9ab67cf7da8697c841acf3b59bf105268b83df drm/amd/display: Add more Clock Sources to DCN2.1
0f1d92064039ab435d2440dcb9b6389e7b498658 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
dc1797f54a1e0f18e96e96cd2c6ecd626969367a drm/amd/display: Free atomic state after drm_atomic_commit
6d0fbbc8b95e50f17bf8eb770778065d0a2b3374 drm/amd/display: Decrement refcount of dc_sink before reassignment
3a2ba11a26b3ce340a7066925af75b9b326d702b riscv: virt_addr_valid must check the address belongs to linear mapping
3f7cb2a50abfde92b11de897178e48cd775a13f5 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
f036e42fc9f14acd4e528c3cb001233af3a84b84 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
645ebea5761155fe8c45c54038d65bb7ddb5edf0 ARM: ensure the signal page contains defined contents
4eecaed8d79cb896ee7b8c581af8b7f06fcc0d3c ARM: kexec: fix oops after TLB are invalidated
b127d7c790c4f34a370fc1591961041179db285f vmlinux.lds.h: Create section for protection against instrumentation

--===============0348969298270465730==--
