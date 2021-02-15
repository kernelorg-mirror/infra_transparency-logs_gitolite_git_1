Content-Type: multipart/mixed; boundary="===============2636208591271700387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 21:28:28 -0000
Message-Id: <161342450848.26320.2261053940565274584@gitolite.kernel.org>

--===============2636208591271700387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed78750302ee892c06b57916a507fa94a2b73771
    new: eb9933ec8764a775b85a2ff8c740ddebb12f005a
    log: revlist-ed78750302ee-eb9933ec8764.txt
  - ref: refs/heads/queue/4.19
    old: 4abb8e08b6ae01266ac6045fad9f6e2b8724e479
    new: b2b94a71682ab5d39a8a063f5d34e6859ced9d82
    log: revlist-4abb8e08b6ae-b2b94a71682a.txt
  - ref: refs/heads/queue/4.4
    old: ed91150b677733d39b7f83f03c790bf6cb08cfc4
    new: efab6e77247e7028b064947848988fe5c06ac2d4
    log: revlist-ed91150b6777-efab6e77247e.txt
  - ref: refs/heads/queue/4.9
    old: bc80aa6882fe9c21e686bfeaf4fe31fbb2d40fc7
    new: f1a1a21ac993a9efd1e14ee839caf3352ae09c9e
    log: revlist-bc80aa6882fe-f1a1a21ac993.txt
  - ref: refs/heads/queue/5.10
    old: a260aa07c762c0c1c8a0a42354c66937d2433501
    new: 43b9ec198577071b33b3108892e1fe845fab7a91
    log: revlist-a260aa07c762-43b9ec198577.txt
  - ref: refs/heads/queue/5.4
    old: b29615e9e322f190f2fc735fe5e79681527486de
    new: 5fea8afedb8fd41f17957e07a3ff5b5d0e77b7b5
    log: revlist-b29615e9e322-5fea8afedb8f.txt

--===============2636208591271700387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed78750302ee-eb9933ec8764.txt

d38376511a3546d61544e41fbfaf2541ec4f21d3 fgraph: Initialize tracing_graph_pause at task creation
494decb3b21d977bda31eb0ef606dc80a58e0caf remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
08313a8af5b86f4c001210358262581607378136 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
573dc53518d5c5b46a529058702156664c17cb8f af_key: relax availability checks for skb size calculation
1926fca655d5f56734c2bb9cdc512d4a2d3a1888 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
2a3c67c4c989e32520f2c2051b77db3ac787597a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d66e894e89d94e5fbefd027495922c67ba850b3a iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ab38a70f4167b7a964ae4d738a8a9c73293a3b5f iwlwifi: mvm: guard against device removal in reprobe
b3d27051329b01e1c1ca046c5c86a24b9da168d5 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8c6791e1200865c40902b1c4bbaabcac2135f090 SUNRPC: Handle 0 length opaque XDR object data properly
a44c2baecefb7b990b1579e32dd4bf8811cf8ec5 lib/string: Add strscpy_pad() function
3989d8cd30b6be66ae832b95e2017113d0197395 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
55cfe4c4627605c742efaa2701775a27e0c9322f memcg: fix a crash in wb_workfn when a device disappears
9ff30b416a8c45140467049b5b6d72e98b8149df squashfs: add more sanity checks in id lookup
2e3921a6bb5a54611752cb6ddcfee19e1fca92e0 squashfs: add more sanity checks in inode lookup
71ce1681089a9c81cd3656cfcbd964a31b81dae2 squashfs: add more sanity checks in xattr id lookup
e6fa6c5729345864c83cfc501fffb6a78d770629 tracing: Do not count ftrace events in top level enable output
f219bf732c51f50f6775b26e85762cac7405ca28 tracing: Check length before giving out the filter buffer
24070a6011b379225724f359c267bfb8a52b4b33 arm/xen: Don't probe xenbus as part of an early initcall
fc5cef43fe49520d70c17ec4eeb5e1bd9059bc01 MIPS: BMIPS: Fix section mismatch warning
d4997d536fb8a878dcbc448ac832e19e96b42d01 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
e0a33dca630d858a653e74e224d727b9df74f7d4 platform/x86: hp-wmi: Disable tablet-mode reporting by default
3412059bcaa68e1078b898a654e14313798cb6e6 ovl: perform vfs_getxattr() with mounter creds
b66cc0ead6654d8f318a588108fadd69d038f987 cap: fix conversions on getxattr
54fb9efd9482678ce6ee5116f13b9880866f10a9 ovl: skip getxattr of security labels
5b1b14539aa9353bc6b30cd7bbaffdcb9cf7a019 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
4635c91132359f1ab92ce0f4e97cebafd3a7b70a ARM: ensure the signal page contains defined contents
854a1725f53f2d19babb9de2f9964ab4c69e6e44 memblock: do not start bottom-up allocations with kernel_end
16b4ad3ac61ee03e1eaf5e8926a0282ea7d463d9 bpf: Check for integer overflow when using roundup_pow_of_two()
67f2bb5f03880c3e45303d062df8fb9e9d8340d7 netfilter: xt_recent: Fix attempt to update deleted entry
059b38922be4fea0b4ae3f5fbbec504468b87895 xen/netback: avoid race in xenvif_rx_ring_slots_available()
e1c26ab1d6d796048105afcf7e7ef989da71439d netfilter: conntrack: skip identical origin tuple in same zone only
e412edf7518823bd4be3fc87ef4dc4e4c48591bf usb: dwc3: ulpi: fix checkpatch warning
1218dc1b60a9646095e395f720fc7a13c84b6289 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
dd882db3c6ced270589cdc7c4a2202579f23ea98 net/vmw_vsock: improve locking in vsock_connect_timeout()
f23b6bd6d18153ec1b3d30dc73f977e13cb702dc net: watchdog: hold device global xmit lock during tx disable
75e6e3adb014ad1133ccb49b70f631912c3b63c6 vsock/virtio: update credit only if socket is not closed
f3c6b7de8392436b979b240c4a7cf41019b95a01 vsock: fix locking in vsock_shutdown()
dbf71e7773d1fd5484618db1aed73969da62b55e i2c: stm32f7: fix configuration of the digital filter
eb9933ec8764a775b85a2ff8c740ddebb12f005a h8300: fix PREEMPTION build, TI_PRE_COUNT undefined

--===============2636208591271700387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abb8e08b6ae-b2b94a71682a.txt

0f5e69ca586257e9060d3a5f5853e5e36b98d0d8 tracing: Do not count ftrace events in top level enable output
70089bd4373f6337ed5d23a766f35f34baade4fb tracing: Check length before giving out the filter buffer
fbfe3f8dfe98dcd62522a5b9e8e3a0083b878146 arm/xen: Don't probe xenbus as part of an early initcall
a26e20ef7b526f0c2a5c532bf707b102db613d8f arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6662fdce36e385906f535714b39c97920cc7f867 platform/x86: hp-wmi: Disable tablet-mode reporting by default
a43e864ba65f7648c1ef063be11baeaddad4215d ovl: perform vfs_getxattr() with mounter creds
ab44a8802fbf6dfbc6e827a09ee490b6cbd7c077 cap: fix conversions on getxattr
5c67e7dfa6a2b45a3808e53f7d7ef9582ec57549 ovl: skip getxattr of security labels
ff5a148eefacecdab5e0abdcb2a237f73cd93ce5 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
176a92dccb5055f450f7bdcb866be03e4f24c072 drm/amd/display: Free atomic state after drm_atomic_commit
cd6b85ed8f30f6faeff9eca65f23de9666c2b2d5 riscv: virt_addr_valid must check the address belongs to linear mapping
1cf9a1a4822f72f40915c2645eec79a015a8b31b bfq-iosched: Revert "bfq: Fix computation of shallow depth"
e9b1f34c8107a789b3acaebf4f02f5865e13c8ef ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
0f6da14330710abfcc9694ee518e87a8bda43789 ARM: ensure the signal page contains defined contents
0ef6772ac4043ecada7b076df2abcec75ffbeb79 ARM: kexec: fix oops after TLB are invalidated
d9416d2576b9fd3de573e047f5e7702526b14489 mt76: dma: fix a possible memory leak in mt76_add_fragment()
b1e2dd05a73a4b36ea5d101e3525d23b8f570dc1 bpf: Check for integer overflow when using roundup_pow_of_two()
1d2dfede6415405138da59c6ffd111cb0ecb94d3 netfilter: xt_recent: Fix attempt to update deleted entry
b7e6e1561034c847c95c7f6c1c6278965de97ff0 netfilter: flowtable: fix tcp and udp header checksum update
366a8529b434eb462e0b630b89dbfd707d2c6f3d xen/netback: avoid race in xenvif_rx_ring_slots_available()
50569e1304f987044dc3bd58423b202554bbf9e4 net: stmmac: set TxQ mode back to DCB after disabling CBS
7bebd7ddca24c770fd2317d8b1cf789d7a213c02 netfilter: conntrack: skip identical origin tuple in same zone only
e3d85f8f4bbf2c69917349fbfdb3c106aeb1c97d net: hns3: add a check for queue_id in hclge_reset_vf_queue()
4ddb637b8e4fa0524f823d6d14a4b4a0783b7ed7 firmware_loader: align .builtin_fw to 8
79bd407ff5589e74de6dffc6580f9e494cce4a0a i2c: stm32f7: fix configuration of the digital filter
44bdc712504f6e6ebc22eddad256a360aaed06ec h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e10655808d4efc7ab94d1622fda3744535557061 usb: dwc3: ulpi: fix checkpatch warning
a74b7eaf996ddbc06beb5b93f6fcc755a0a8d5e6 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e2ef8d6de154261e73022d855d9a0b455902ff31 net: fix iteration for sctp transport seq_files
eeb484719d39e4d0d281dca86df1190108c04861 net/vmw_vsock: improve locking in vsock_connect_timeout()
5d121f5011df401860572662c2149d1b424fe4fc net: watchdog: hold device global xmit lock during tx disable
5b67b5859313ff370bace609f112a834fae8e86c vsock/virtio: update credit only if socket is not closed
79b6efcbb15f7cde7a89c3e32a9676e70fa1f1b1 vsock: fix locking in vsock_shutdown()
4de68153188d0ec63af24949bbcbe18952d64004 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
5cca5c51bcf5f602c24efcb1c3bd4a9f6afced08 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
b2b94a71682ab5d39a8a063f5d34e6859ced9d82 ovl: expand warning in ovl_d_real()

--===============2636208591271700387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed91150b6777-efab6e77247e.txt

1a0ffd467a3e76207e7acbcbb7516d95eae1fd92 tracing: Do not count ftrace events in top level enable output
3ae6a2ce61db5311272b1f17e8ab79434377689d fgraph: Initialize tracing_graph_pause at task creation
63da0b554369d8dd4214a7d83e26bcb47f72c2f6 af_key: relax availability checks for skb size calculation
59dfe5bd1b0d27dff21157b0ec26b81fb51cedfa iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8a4a8a0bea3fa64d623ab8f47a5caf23a00c1ae8 iwlwifi: mvm: guard against device removal in reprobe
6a3a8140ea247a25f3ecb0fe92e98766213a1b10 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e27475b4c19462fa024aff9356186437ff8ae711 SUNRPC: Handle 0 length opaque XDR object data properly
5260cb0d570df5ba66ca0d2fe2342cac52b54999 lib/string: Add strscpy_pad() function
91a73de5751f6e7c4d8305a1d7b2ce1a03c2378c include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f140a11868dd83bd70a9cb87ad9c4af8107be73c memcg: fix a crash in wb_workfn when a device disappears
e8eebbb7fffaae8c07e0ec02e7406d4aea343c2c squashfs: add more sanity checks in id lookup
ff27244114e0da23fe8151e4bc274a397192d9d9 squashfs: add more sanity checks in inode lookup
56eac1c8e66ca2ed42e79252555724810d865c72 squashfs: add more sanity checks in xattr id lookup
90c0e0f34aaa55d359e0ed071389b74e79135ad6 memblock: do not start bottom-up allocations with kernel_end
cbe42525ce3b1fbcc9f9cd581ad41f7fcdf4f438 netfilter: xt_recent: Fix attempt to update deleted entry
eb815d2e2c8828ba5cf1f121e63e9c8bcc9c7286 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
d41ee3594b16f39b926903ddb8ab8dd61274b355 usb: dwc3: ulpi: fix checkpatch warning
79e021ed5b1bb5d450db5b01bdb1c6e9692052c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ef409e4832dc55d2a30e0730d12ef412d3f6604b net: watchdog: hold device global xmit lock during tx disable
efab6e77247e7028b064947848988fe5c06ac2d4 vsock: fix locking in vsock_shutdown()

--===============2636208591271700387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc80aa6882fe-f1a1a21ac993.txt

dfdb358adae5f46217144e0c1bf74b148b53ee04 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
7c0f09c80376e83bfbf6239d253d78f9be50482c fgraph: Initialize tracing_graph_pause at task creation
4b73fda5418ea6e2260871d5e5f98517198c41b2 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
162541277585fd129e4f428ba5db431705511bba af_key: relax availability checks for skb size calculation
ee08ea41bd6636147b539d8566bde7070c1aa65f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d73494f6439f77a2775d6d54756ed840bf0ea6a2 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
19bfc78f086009d44d59d54739199c735e9d249e iwlwifi: mvm: guard against device removal in reprobe
37fead8dfc47c6cedf7ed5e6d71b428a8d20c530 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7b777d1d48f9c229312b7d3f94e51cce9997b0c5 SUNRPC: Handle 0 length opaque XDR object data properly
07eb56f07f0d99edf0a9691be8366ec54c4557ad lib/string: Add strscpy_pad() function
445383ff7bc275be0950ece5a55d851aa31957bc include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5e3b53abaf94bb63194e649eebff682563adaabd memcg: fix a crash in wb_workfn when a device disappears
72f1cc654e71c1a5bda18fbc079081cc0139c69d futex: Ensure the correct return value from futex_lock_pi()
05f58fdffd5f965a0fa34011434cc7d6c0fb7dbd futex: Change locking rules
a456acf020a326eb8bddfb272f84828bc45cd301 futex: Cure exit race
efdb6806c9986a4c82ec556a78783c7fafa7558e squashfs: add more sanity checks in id lookup
495ba721e0721f5899af48cb2df57bd98225817f squashfs: add more sanity checks in inode lookup
f476fe81c8d6062c429673a36b72e9a15fb65b3f squashfs: add more sanity checks in xattr id lookup
c64f7c96b858fa704ac45eafa70c8f0b38ff18fc tracing: Do not count ftrace events in top level enable output
6d40de954fcd95028ac3ee1de6c89ecccdd4b003 tracing: Check length before giving out the filter buffer
48c19e443914b0bb7103c0fe4c235906b7f653f5 ovl: skip getxattr of security labels
2d97a579bb4cab4cd4dde01caf965e26cb0bf525 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
e49c0261b0f3ea6b1e58ce45a638da8cc3468803 memblock: do not start bottom-up allocations with kernel_end
9ffc44ef65d83d7f0d731e3591429eff90c726f4 bpf: Check for integer overflow when using roundup_pow_of_two()
be486e183f508dc69bb6a14c161bd89611c805a7 netfilter: xt_recent: Fix attempt to update deleted entry
447dff832771fe554371e62cbe580d7d765d8fd7 xen/netback: avoid race in xenvif_rx_ring_slots_available()
873ec90309546c0148adbffb2dc02e7d7008afd1 netfilter: conntrack: skip identical origin tuple in same zone only
3a1321248599942bcd18e3e5c256355236bf9217 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
7028f8ef307fe7b922879f83813c3d2bfd094590 usb: dwc3: ulpi: fix checkpatch warning
884faf9c3dc6b528db5751ee94118be88896f1a8 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
4fecab8eaafc111d8b947561ac5898378115fbbb net/vmw_vsock: improve locking in vsock_connect_timeout()
3c728ff6744235b7b788bfe43688028e10f1a521 net: watchdog: hold device global xmit lock during tx disable
ba6bf2569c74b2ee771d170a66c412860d3baacb vsock/virtio: update credit only if socket is not closed
f1a1a21ac993a9efd1e14ee839caf3352ae09c9e vsock: fix locking in vsock_shutdown()

--===============2636208591271700387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a260aa07c762-43b9ec198577.txt

eb856accca27d5e72d68ed6e2a80a6255dff13ab objtool: Fix seg fault with Clang non-section symbols
d0b164f1317fd3479ae4dc35623d7c39d700e500 Revert "dts: phy: add GPIO number and active state used for phy reset"
f4ff7d82d120a562df39696c915f05900d5420ad gpio: mxs: GPIO_MXS should not default to y unconditionally
63303da7d42d0589c88c770777e31063f506c882 gpio: ep93xx: fix BUG_ON port F usage
2dca40b0fb77f8545cdc6abf80dac121124aa35a gpio: ep93xx: Fix single irqchip with multi gpiochips
7f826c227593522f646ad22f9a5df466033b7139 tracing: Do not count ftrace events in top level enable output
2cd8660dc77af50d898fac79df2b05bb521ad736 tracing: Check length before giving out the filter buffer
a4cb91188592f25bedc978d8fd1c1f809b74f52a drm/i915: Fix overlay frontbuffer tracking
3a84db4d89d0b9d8ef3cfba286a8bcc2da67d45f arm/xen: Don't probe xenbus as part of an early initcall
07de3ee90831aefaf6e329642c9d6f916e53a142 cgroup: fix psi monitor for root cgroup
ef685be45c76c046be9eed20f5e35a5943c6a9a2 Revert "drm/amd/display: Update NV1x SR latency values"
24b0002be6908ffba3760dd768f5e379856da460 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
6582f67dae90c7e4dbf52e4cdb241ef1f2964c19 drm/dp_mst: Don't report ports connected if nothing is attached to them
56bfe527ac62c41e1d1349a9f6ca004abba643c5 dmaengine: move channel device_node deletion to driver
82e89d6bffccf1903bde41c4cbbaba4e7a6d7b19 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
dd728346f2d0066df2a4d5c3601d35bea6beca7f tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d1fefd9222a66c02db364e445f4f876bfab74ecc soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
0cc263b4b3e7fcb3b7e3a500caddd9e7ac4ed5d5 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
e729ad3e8b1e049073f2094a54d64082bdd37ca9 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
1127194da483124d20b730dba41fce27841eb994 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
12dacc764ba7f94abc16c46f4dd504f2449dbb2c arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
8fb43fc10ab822786a21bc7add06c8a4661253a2 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
c212fde117142ef25f5457f023296ba73be89a34 platform/x86: hp-wmi: Disable tablet-mode reporting by default
d180d0b51bd3261b6320082fb362b1d9091100e5 arm64: dts: rockchip: Disable display for NanoPi R2S
099a8ef39931f94775c2fac2b3fa379c00027754 ovl: perform vfs_getxattr() with mounter creds
2d9c48d968915f48ff617ddc171fc883ac3f9984 cap: fix conversions on getxattr
e6f6d465683dd7d73a5b22dcb24e650f9b098d41 ovl: skip getxattr of security labels
d712e4f7c77896293555a63ddab655f744c0f32c scsi: lpfc: Fix EEH encountering oops with NVMe traffic
ab893ba3cff47c50171e884fcc89bd56df900e24 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
e94fce93af3f3dba56ff1944efa68302d7c84727 nvme-pci: ignore the subsysem NQN on Phison E16
67bd4b8fb3cba4db60961b6bfeea76760580947d drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8a74052a15b675a754a0b2cbe4bca59461691752 drm/amd/display: Add more Clock Sources to DCN2.1
f97dd58842e6d591e2b1149bea09c54064948905 drm/amd/display: Release DSC before acquiring
dce59abf544db3110a41a06a4080af0b5c5ec62a drm/amd/display: Fix dc_sink kref count in emulated_link_detect
908a9048d327fcf5082e5bc9502bfb7206131550 drm/amd/display: Free atomic state after drm_atomic_commit
8623e26ddb5ef4b94489e962626723bc5da3f686 drm/amd/display: Decrement refcount of dc_sink before reassignment
dbcac88752d76fb8a018882578841caf234738a2 riscv: virt_addr_valid must check the address belongs to linear mapping
6738dbb2ad7cafcd06fb7805a5bc503ab1944a8e bfq-iosched: Revert "bfq: Fix computation of shallow depth"
47d36ba0c53b12fd7b214188b798170509ad1048 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
55dcab05c2e85db5a508fbce231436fb67819532 kallsyms: fix nonconverging kallsyms table with lld
477d18665a59625da286229e2e283aad765b5b23 ARM: ensure the signal page contains defined contents
e547440433beff7425f71e2c3ce6fa9965e7067e ARM: kexec: fix oops after TLB are invalidated
0a061d99b72c57e46eccb65bb0adc99a8c6b4765 kasan: add explicit preconditions to kasan_report()
5c94fc115c5c5ae687a1987c05e57de901ce9ea9 ubsan: implement __ubsan_handle_alignment_assumption
39751a95d89182bc151f18d6b6143b4b83ec668e Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
3e3bfefc3a9f649da5ad320a5999281d475a32b5 x86/efi: Remove EFI PGD build time checks
815ad4a7206a8643725d2b51520b647c0de39396 lkdtm: don't move ctors to .rodata
ca6fe381111ad95882c8521fd079648dbcfdf920 KVM: x86: cleanup CR3 reserved bits checks
7398a36fec4c038a274acff7197031ea95dcff96 cgroup-v1: add disabled controller check in cgroup1_parse_param()
5157c1c571041b5ead5dd03e731e4fabb43a92d3 dmaengine: idxd: fix misc interrupt completion
ccbbfa4d543f7668310364dc01cdb285abc7992b ath9k: fix build error with LEDS_CLASS=m
4c8c58bd6619a17c9a9962040df39a4cad32dfde mt76: dma: fix a possible memory leak in mt76_add_fragment()
c4042bb4ac17c4a8feb1228021725d70d9381727 drm/vc4: hvs: Fix buffer overflow with the dlist handling
448a0507ab2f30cafed745e6ce0445b7fe32d58f dmaengine: idxd: check device state before issue command
0bb6ac38ff6d3232d0d19774f16f54cd8df9ae8e bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
1f494f2359c6b01155a18deb42aa7c4259cf3d2a bpf: Check for integer overflow when using roundup_pow_of_two()
112a34d3e1809870f97aa9945478c26f168da070 netfilter: xt_recent: Fix attempt to update deleted entry
8299c09df1be484bb19321b9cdc6c09f7cbc383a selftests: netfilter: fix current year
585b2b92531f1830b1c57916c7ac1e1a6d30be36 netfilter: nftables: fix possible UAF over chains from packet path in netns
297c837403c78e4c0688defdd210ccde603a7422 netfilter: flowtable: fix tcp and udp header checksum update
94a822c03b95b468d77f577dd134bf039e9f43a6 xen/netback: avoid race in xenvif_rx_ring_slots_available()
6e06e8f2a1d6d3a0a3cb4a09159d2654811125f9 net: hdlc_x25: Return meaningful error code in x25_open
3b7a66321e5814315b74489e1953a1de0f85f22d net: ipa: set error code in gsi_channel_setup()
a679b6ba6459f69afb89720ba492e9c329b43f38 hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
258a171f8403ca3af9684be77703e59d99266fe3 net: enetc: initialize the RFS and RSS memories
b333e5748b63317376c66c3dd6b0e36657dd0693 selftests: txtimestamp: fix compilation issue
e8587102ffb8f04561c2b97003da4e27c5c6f717 net: stmmac: set TxQ mode back to DCB after disabling CBS
257e1d7d0f9012a89f557ab7830f6efbd0b43a5c ibmvnic: Clear failover_pending if unable to schedule
736294ebf01ed2e2781bce7219347a2200f7cdf6 netfilter: conntrack: skip identical origin tuple in same zone only
786475f37aa0d93c411b61546de99fd97ac25350 scsi: scsi_debug: Fix a memory leak
02ca0288c95105a6aaf42ff26da3522dcf9666f7 x86/build: Disable CET instrumentation in the kernel for 32-bit too
976af4700e1176ac06b94d68a917bc5c0d588e3a net: dsa: felix: implement port flushing on .phylink_mac_link_down
378f11b020d4d0f49f802742e8039ad4bc2bd44e net: hns3: add a check for queue_id in hclge_reset_vf_queue()
ab043a3a8bc1511493f03c75aff711cef4381e61 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
2424f7b575db64b72cc635054020971ac7585cfe net: hns3: add a check for index in hclge_get_rss_key()
9ae66a29e58e8bff2da1152170ba0e7c56a62399 firmware_loader: align .builtin_fw to 8
edb19b513a819f758cd0d5385ce99c732925a213 drm/sun4i: tcon: set sync polarity for tcon1 channel
63113838064b4b8bed47d1e3279f616d22e20a5e drm/sun4i: dw-hdmi: always set clock rate
ec32ac561cabc406c1c0cbe53d57baa351b29eb7 drm/sun4i: Fix H6 HDMI PHY configuration
4872885f1a65af416fdad0c5e8c3327b504aebe3 drm/sun4i: dw-hdmi: Fix max. frequency for H6
b58e089a2b3fd5b08862d3e4d2fa249a511abeb4 clk: sunxi-ng: mp: fix parent rate change flag check
a75cb10941a835fc54c3bd1decebae51ca58db4b i2c: stm32f7: fix configuration of the digital filter
7bf866f3207c9a81ae4ffcaa9be340227fc5ecf3 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
363d1e71639e68342ba3df24e81931c0d44508f0 scripts: set proper OpenSSL include dir also for sign-file
a377620f75289f9dcedb97c39ef2062eb7509a22 x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
b715b1bac607ae4f0b0aeaebb98927abe03934fd arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
df7512924f777fde14281cb148c3bc10f7b18de9 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
902f2716b9628540b33a9c3bccbdcab1d3e3ff2a udp: fix skb_copy_and_csum_datagram with odd segment sizes
473d3e41f373874002b8ab4d9c6d0812f6d989a6 net: dsa: call teardown method on probe failure
1b47074de3eb45f5a7a911545c8dffe0c38a8429 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
04ada73ea3de66e60901bbff57fa5a5ae54e670a cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
982f52bf456df36b98681397760fd5b130ef57b1 net: gro: do not keep too many GRO packets in napi->rx_list
bd13e1a9810eadd7e0ad7f6c1c76320fbd88d594 net: fix iteration for sctp transport seq_files
76fea2001b47baa4f73c06bd1d7ff60ca398a901 net/vmw_vsock: fix NULL pointer dereference
127ad6ca190d25373cc9652872b8bb5f171da04d net/vmw_vsock: improve locking in vsock_connect_timeout()
c44b0a311b83476afe8d697e1cbd82c9a5635c9f net: watchdog: hold device global xmit lock during tx disable
9e9e6bb7e072d5128f833bbe4f31f60c79a8a886 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
8c7a5a4c3820929dc1805e9ed4632a5a11f5279a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
d53476132ea9e3360024a4f7e3de613e93cfe6d7 vsock/virtio: update credit only if socket is not closed
841acc63a989ac0cbe62d2ef7a2c0a1eab90f672 vsock: fix locking in vsock_shutdown()
58716ffa5b4b7ad31792b7f47e6b8a9ebd1b5e14 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
972abdd9b7606442ed5fd4a4f4d4c243a1480821 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e2eed907b8cf1bacc6d82133914650ec381abaf2 ovl: expand warning in ovl_d_real()
43b9ec198577071b33b3108892e1fe845fab7a91 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq

--===============2636208591271700387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29615e9e322-5fea8afedb8f.txt

16243c7660b773f3f7ed6699abc5007c48366987 gpio: ep93xx: fix BUG_ON port F usage
90314e086c91ca07d557cd7074654bdac0be1c39 gpio: ep93xx: Fix single irqchip with multi gpiochips
b7030781bb6ee03f7f1eb7ddb4e4e6d2f874b9f9 tracing: Do not count ftrace events in top level enable output
8a5d7f734d61994ca2048590e3556826b4a49326 tracing: Check length before giving out the filter buffer
bb668ade64ccb58a1896691d72f30d89b70eeab3 arm/xen: Don't probe xenbus as part of an early initcall
9ab58566469dd79eeab820461144b1ab04f03817 cgroup: fix psi monitor for root cgroup
102f67737e0bd0da90d29472836b042ce2e5bd54 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
300d079edef1a55a4fdbb2e0a7e4ca9948de21d0 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
ef6021ba8968f32212078000f48b41aa81f499c1 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
cd2e17a2615cae9c8c075c1f2f001aef411578f3 platform/x86: hp-wmi: Disable tablet-mode reporting by default
e7efed048894ec535d2f1883829051c47a9e840d ovl: perform vfs_getxattr() with mounter creds
30b3a90a95cfb2dfdda819eb3229dca7f13bc8b2 cap: fix conversions on getxattr
fbeb3f32834d023ac4477a0c875531b2e843ae76 ovl: skip getxattr of security labels
31b3467f554855576e699dd1caae40e5e64ba602 nvme-pci: ignore the subsysem NQN on Phison E16
3bb3978f0dc6ec42f96a569945a803fa3190fb09 drm/amd/display: Add more Clock Sources to DCN2.1
db907c1808b26e28844fb5ca279248941714f6b8 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
54f86748d2731e98beccd43a0b347cfe37a97e20 drm/amd/display: Free atomic state after drm_atomic_commit
15a6a9661b0bc41269685a6702df771aad58cd95 drm/amd/display: Decrement refcount of dc_sink before reassignment
3e02195027ad1e74179cf8ad83a2e976d5bd9e17 riscv: virt_addr_valid must check the address belongs to linear mapping
1a8421876e6aad247f31279bffa3a9387f37f0fd bfq-iosched: Revert "bfq: Fix computation of shallow depth"
e83210380edea1d2b7db82b7a560f2502020bc59 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
d655b0d674a3908a7c938a0331a88cb723d1acaf ARM: ensure the signal page contains defined contents
ecf3beb9fc810e1dc78a69edc362b91aa5e101e6 ARM: kexec: fix oops after TLB are invalidated
cbf898b3e4197fd4179c94379f7fd8bc448bec24 vmlinux.lds.h: Create section for protection against instrumentation
2242b64989685276cbc3ce55b2fae8fe03aa8cb0 lkdtm: don't move ctors to .rodata
84811cdee43455b13ed237181cb4f552e1488aed mt76: dma: fix a possible memory leak in mt76_add_fragment()
98580b373270911a9c2fa5b2ccb511c4cd92c9ec drm/vc4: hvs: Fix buffer overflow with the dlist handling
596be6b14b0f2a5ed7c1ea1b4a285d9529c1a961 bpf: Check for integer overflow when using roundup_pow_of_two()
1f15cb18f3332ed56d6baff4f2ca677ecee96ebc netfilter: xt_recent: Fix attempt to update deleted entry
ce7d6976d795262cc3fcc556c345579cdfa859bd netfilter: nftables: fix possible UAF over chains from packet path in netns
4ca10171c128b320ef327abdde55bb72da56c751 netfilter: flowtable: fix tcp and udp header checksum update
376c3773433c08f20f847fe58b8c02d6b49a7255 xen/netback: avoid race in xenvif_rx_ring_slots_available()
6d06d17f71632256f2f1ef75aa4ec71f16ba62b5 net: enetc: initialize the RFS and RSS memories
3339e766488f1067d06451e1be653df1f8092398 selftests: txtimestamp: fix compilation issue
7fba5c7eca4f92f1294ef31ed4ff3d7ecdda6ce1 net: stmmac: set TxQ mode back to DCB after disabling CBS
dd0b13076a330af182aa4e0c669ddabee4f9cc17 ibmvnic: Clear failover_pending if unable to schedule
f8b5b0e4f5d737b46060cca8619ff9532181755b netfilter: conntrack: skip identical origin tuple in same zone only
01d8ff15a8d0342d218722fb96708188b316fdf2 x86/build: Disable CET instrumentation in the kernel for 32-bit too
7fc225de704938361e5ce50934871941dd3ceb79 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
eca2bfddf08d70ea53349901aa75c6d2293428a9 firmware_loader: align .builtin_fw to 8
d1d549229e324ff6bc92d474486d9c96ad620603 drm/sun4i: tcon: set sync polarity for tcon1 channel
c41e2d41680cd625611c42d23788e998ddd80767 drm/sun4i: Fix H6 HDMI PHY configuration
119ad41c970482a829f5b5695ab79aff586dae82 drm/sun4i: dw-hdmi: Fix max. frequency for H6
ee8cc50f226af0affb535bec0dc068f03f3331d0 clk: sunxi-ng: mp: fix parent rate change flag check
6fb2401c278959af58c554b337e730182b2a56e7 i2c: stm32f7: fix configuration of the digital filter
ec614cf32091b533d97296012393e5b901f66f85 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0ff9d1ce348f155a376b40c15583c70aed10d680 usb: dwc3: ulpi: fix checkpatch warning
def02c2337f4c92d803f1b926c2e3ee67ee06556 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
29e6dc7bb4dd8bed4062ac63505a31d653b6c4c3 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
ff92e2c4eb0b301c65fe44d49a89c6b387269c39 udp: fix skb_copy_and_csum_datagram with odd segment sizes
6433ea74f987aee8c3a7280ace44d54a67074abd net: dsa: call teardown method on probe failure
9f1fbfd6c9b0b7a06fe43a975b9a0c13da5a4cfd net: gro: do not keep too many GRO packets in napi->rx_list
be426318b33177ce755a3891740d9d20b2dcaf91 net: fix iteration for sctp transport seq_files
438de956b7ca32973ca0c1f93eb989c0453956bf net/vmw_vsock: improve locking in vsock_connect_timeout()
e750f0f9a310b5da674309f57a7246ea324c078f net: watchdog: hold device global xmit lock during tx disable
bdbdcd4abe8e8e347240bb8041372c880a21190b vsock/virtio: update credit only if socket is not closed
350a58b37327761ef446283ad9e4f143484d59f1 vsock: fix locking in vsock_shutdown()
b850276c6359b6f3b443f45813a91fb71f97dc3f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
48b8fd28f8271d4d77aa59b20f7c6c4bf679a2cb net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
5fea8afedb8fd41f17957e07a3ff5b5d0e77b7b5 ovl: expand warning in ovl_d_real()

--===============2636208591271700387==--
