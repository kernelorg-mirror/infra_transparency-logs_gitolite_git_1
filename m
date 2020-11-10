Content-Type: multipart/mixed; boundary="===============8748762975899225794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 17:58:22 -0000
Message-Id: <160503110271.31882.12404341918320081472@gitolite.kernel.org>

--===============8748762975899225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3f2fffb947b425a7a6050af5b7291973fe9c261
    new: f3f4db2663526eb840b54e2ad9eabded67171286
    log: revlist-b3f2fffb947b-f3f4db266352.txt
  - ref: refs/heads/queue/4.19
    old: 7a8785188d55c70dad85a824c5922de3bd3c7868
    new: 10e25cfb3d3eb3d5c70d8385e8dc004f9ac250b4
    log: revlist-7a8785188d55-10e25cfb3d3e.txt
  - ref: refs/heads/queue/4.4
    old: 31d3d1e591716c1f16ff0d080680c94b196e8600
    new: 605dd31fb33565bf8754706ab8861d55b40ae280
    log: revlist-31d3d1e59171-605dd31fb335.txt
  - ref: refs/heads/queue/4.9
    old: 4a0d38d66d3e225c002d5303b170622ad4438518
    new: 448c5b121896465b42a3707dbe8f5ca83a39aa76
    log: revlist-4a0d38d66d3e-448c5b121896.txt
  - ref: refs/heads/queue/5.4
    old: 58bca52f8aef8440618d4b935325dcd108f0eeeb
    new: 4a6b00d97ea690bd1934da19b85bbeb9a7b535f2
    log: revlist-58bca52f8aef-4a6b00d97ea6.txt
  - ref: refs/heads/queue/5.9
    old: b6e4deef3b4e66dfb7c4be7bb6a2169ae5418f34
    new: 9e69631af4f029269f41003262df3dce7cc6e666
    log: revlist-b6e4deef3b4e-9e69631af4f0.txt

--===============8748762975899225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f2fffb947b-f3f4db266352.txt

fb70f06700c227d3e6697b8ffbd9e8bd38ca4800 regulator: defer probe when trying to get voltage from unresolved supply
e31eee7c0b1c871b4edda61d43d64eeb0625908a ring-buffer: Fix recursion protection transitions between interrupt context
75c9b562f7155740a888dcee32197dff52f9fa48 mm: mempolicy: fix potential pte_unmap_unlock pte error
761bc1ea1e9d7b112dd9012457df3b841f6e92c4 time: Prevent undefined behaviour in timespec64_to_ns()
8cbf79dfcbeb564a9c8b2db72dac0177f86ffb3a nbd: don't update block size after device is started
311a544e8b784e044c3b9ee3a1ee285c817a2d95 btrfs: sysfs: init devices outside of the chunk_mutex
d7c0a91e19a3548785b728419d09c0d47aee3129 btrfs: reschedule when cloning lots of extents
4eab8a329a510b0f1cb488078a42bfa85430138e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c7182e083853efed6d1d54a859f9f178c9716a39 hv_balloon: disable warning when floor reached
fcd8ea9b16f3a375ea417fcc1cf07b835183967a net: xfrm: fix a race condition during allocing spi
7cb626c9805f16c593f90ea209ea0f704cdde531 perf tools: Add missing swap for ino_generation
3390144a487b452f49f4feb3d4e0feb615aa4271 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
11eafa5dc6589d33f51b09f0690160f5a7c68cb3 can: rx-offload: don't call kfree_skb() from IRQ context
d47caa7cfd17126069a5441fdb2825aa3baaca26 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
544d8c445bc305da9d8859fb51341ccfce7395a4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
4b9c2fd0317647a468a6be1fa156328a2d73add8 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3ed257012aaa8b6eb601cdc747cdb27f2e428642 can: peak_usb: add range checking in decode operations
87b2f48671b30a11560e99811db268766a8428f6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0bea6c8b2cf961c662f003fbc87360e4c08a5a4a can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f3f4db2663526eb840b54e2ad9eabded67171286 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============8748762975899225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a8785188d55-10e25cfb3d3e.txt

edcdb138a34ccebadb28e7f46e667b869da93afa regulator: defer probe when trying to get voltage from unresolved supply
cf1bba948555eaff8074b98d024d515ef853a6c0 time: Prevent undefined behaviour in timespec64_to_ns()
466e8e07d152df16e426f362bc90f0cb46369c24 nbd: don't update block size after device is started
a1bd93944b33f21e1f87192f6ec506d3b0cb5fdb usb: dwc3: gadget: Continue to process pending requests
136383789279d851e2cf75c242ceb18ec26025f9 usb: dwc3: gadget: Reclaim extra TRBs after request completion
aa49680c726a4b0d55ebd4034db52595e2eea44d btrfs: sysfs: init devices outside of the chunk_mutex
e374c0c16b0dbc9ece5e72c45d79581488adebbf btrfs: reschedule when cloning lots of extents
171997cfbee1f777a0da424bcb3d0cebb96df629 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5281b655f97861bdf03b58a851f3367005a444d5 hv_balloon: disable warning when floor reached
cdf0946f661befc9746468e3aa4f600f3bcee376 net: xfrm: fix a race condition during allocing spi
2a261ccc12c9a60f560323abaae324c52b28daac xfs: set xefi_discard when creating a deferred agfl free log intent item
8b7bb334a0007d1b30e487d7350054150e296610 netfilter: ipset: Update byte and packet counters regardless of whether they match
67403a059bc1fe49b0aecfc6fd6462c1190727d2 perf tools: Add missing swap for ino_generation
6bcf53b827621c37eefd01e082a76933420aa919 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0988e9e5d0280af222f93e7efa09f1b243604cb0 can: rx-offload: don't call kfree_skb() from IRQ context
d17a1b445ca2dd41221cf0b07fee23fd4d62d574 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b074086d6cbbbad3d12cb3202b6c06028b3edd52 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
2a1c7ae4d36e9cad84c60e111f0b5e459ac63c2c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ce101cc1e86a19d8cfb6cc010cc7aaa003495ae0 can: peak_usb: add range checking in decode operations
2f3f34966a61c49dbb1f174ac2e79c74e1066180 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c83b38c5ad6e79cb8ada1da999230a23a46237b6 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
d4312bfaad2fd36f9bd8273e2ed553613c5eff56 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
e6d197669ccb5781515aa82f8196d4791d5a5f62 xfs: flush new eof page on truncate to avoid post-eof corruption
6b0e8f0772abd24a81515e4ccfa0423bad84f3e8 xfs: fix scrub flagging rtinherit even if there is no rt device
10e25cfb3d3eb3d5c70d8385e8dc004f9ac250b4 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============8748762975899225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d3d1e59171-605dd31fb335.txt

d7729f0813e08703aacec4633b892c51dc80e301 ring-buffer: Fix recursion protection transitions between interrupt context
d32af28bfdce905ae897a7851f83ecd8fd1b19fa gfs2: Wake up when sd_glock_disposal becomes zero
1ef41ddca92c952f2b3ec676dadf277569e43bec mm: mempolicy: fix potential pte_unmap_unlock pte error
2831c1a8ed94015a94951cad611a22c998475f47 time: Prevent undefined behaviour in timespec64_to_ns()
00ef41137c505e101c649d88019bd39ff5547785 btrfs: reschedule when cloning lots of extents
4937f8a1733aadc8ad1de0c8afbc045693339645 net: xfrm: fix a race condition during allocing spi
d757d62c2c308107446b536ab3fc3987ee9ddc6c perf tools: Add missing swap for ino_generation
3b43407fabceb9e27a67b4f05471ada9e46108c9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2cb301badd0fa893e34a51e94fef0d91bd76dbfc can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
69d7f997ee20024090e3945e47cdbf1ea2e1b1b3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
d063c579a404ebd7efe2a0173194a63434ff7fd0 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e705b06c33e0ff57425b660e0fe60e70876f641c can: peak_usb: add range checking in decode operations
605dd31fb33565bf8754706ab8861d55b40ae280 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping

--===============8748762975899225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0d38d66d3e-448c5b121896.txt

b0eb8d6a22e8650bfc3946dcf6d32285351d7985 regulator: defer probe when trying to get voltage from unresolved supply
1cff1ade94e4d5b5fc20ff9682437b4759397994 ring-buffer: Fix recursion protection transitions between interrupt context
8dde95f1f02ba8077cb8a3a00b3c02b9a1550b96 gfs2: Wake up when sd_glock_disposal becomes zero
bdf1315a31c492a7ff26e8c9fc3c405aa8bee71c mm: mempolicy: fix potential pte_unmap_unlock pte error
fa126252130c0a89512618bce7c1f3ecd8ecc6d3 time: Prevent undefined behaviour in timespec64_to_ns()
44845de2bd3d8f1d21e2390681841ffd44e3cd97 btrfs: reschedule when cloning lots of extents
67a14b2d9d8429e1a5ab5cb37145eb53bb08c318 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4c26ba6addb10675f49a8b1ccecec12b022168be net: xfrm: fix a race condition during allocing spi
a01186b9f60f31a5c4732e30b8bcb78e62c28f3b perf tools: Add missing swap for ino_generation
8428e9e2865e2af507eb02a7eefe5ff8928b3451 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f1adfa02f8240481899c96f30f435cd929703dcd can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b086da6eb538b03edf8605fda3c0dd684a109a55 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9ffaaaf8ef75c6d1baba00d54dacb038d2aaa278 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7d7ba035f4a797288f6aee2828ec1c6d8e00e196 can: peak_usb: add range checking in decode operations
a3dc3e06a4da9458d7a72b217f61088d9027c0da can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
448c5b121896465b42a3707dbe8f5ca83a39aa76 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============8748762975899225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58bca52f8aef-4a6b00d97ea6.txt

0dc82bb3279540c5bd71c495843892d8607ce6a5 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
26ca0eb34ac2dbdaf104086069088ea61d4974e3 time: Prevent undefined behaviour in timespec64_to_ns()
d42e97aed29ba383800d5dbb673fc87a6c5b7b73 nbd: don't update block size after device is started
d2f55e06a2c2ffff8aaa89d1b50cf4b96452be26 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
b504372728e505c416398fa1fa88bedb832afc86 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
02b4390f7797f1d349be7106060f733007284a86 usb: dwc3: gadget: Continue to process pending requests
93d6bcd7aa5bd91fb2baa883b6d0e3d53176f876 usb: dwc3: gadget: Reclaim extra TRBs after request completion
b00c20aac3b83d6b1c1d90a0312f916278c5312b dm raid: fix discard limits for raid1 and raid10
a6b75a5e0acd93042f153cf1d9e14fe3c5efcd9e btrfs: tracepoints: output proper root owner for trace_find_free_extent()
1b9a657e07397ddc71096ea86082c8b8c157dbe5 btrfs: sysfs: init devices outside of the chunk_mutex
3616efee30a70c0d2b71fdfe86771f187a6379c7 btrfs: reschedule when cloning lots of extents
10d8ccb919f39e4de2f9993ca0d9e342c8d9b223 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
9718e2583a739369b127b759df50d5579b1ce7f4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
d318b455945da574dbade9f42691740fd6e8a208 hv_balloon: disable warning when floor reached
606bc6baadd8579d057dcc2b4096e0e6a7001dc5 net: xfrm: fix a race condition during allocing spi
6b4f5c41b7d975f87c3488144ae83a1a2f8dd4d0 ASoC: codecs: wcd9335: Set digital gain range correctly
7b6dc6900096ea7e83cb8a9a19d4dc4898433339 xfs: set xefi_discard when creating a deferred agfl free log intent item
cd86f084047be1d65e1fcc2bda812dbb36d91745 netfilter: use actual socket sk rather than skb sk when routing harder
eeeeb41559a1d933e3acb5d7e5c71bae65373c67 netfilter: nf_tables: missing validation from the abort path
aa8f636fdbfaf797e07054e463d5d8f54e61a538 netfilter: ipset: Update byte and packet counters regardless of whether they match
e09843fc344dca521d984e843a845ee0492f3f10 powerpc/eeh_cache: Fix a possible debugfs deadlock
f9f1b50ec426faa8a6c66cb2b88392dbd9c6e003 perf trace: Fix segfault when trying to trace events by cgroup
08e3dc8edd109c93ecd550215911edf77bb67724 perf tools: Add missing swap for ino_generation
1e3ab66aa0463359183f77f966f526198cfbea8a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0ca2f4fa56ea06b6860abcbd6ab0cdb593692d2b iommu/vt-d: Fix a bug for PDP check in prq_event_thread
f4047298ca565002ba8ea76786ab10c54e4a7106 afs: Fix warning due to unadvanced marshalling pointer
f0bc5bfebf4350fb69030c3338e489820924e1ed can: rx-offload: don't call kfree_skb() from IRQ context
4a052bcd74f42ce380aa9d2b1d86b9de06a714b2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0c07118a5da05be9fc7e076d6b4093a00ecbc39f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f8d8d3b4d8ec0ff4737d95cd952768b15c350b38 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
053a7bbab58cf44698cfa889fb6f8b63e4446aa0 can: j1939: swap addr and pgn in the send example
c0aa8a1287b2c68b55bb3ed1868b40ce853dc458 can: j1939: j1939_sk_bind(): return failure if netdev is down
842a2fe3115afb2163fec1939bcb8791eb13d163 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
9141b78f6c5c3889560c8109dda97308631b1d03 can: xilinx_can: handle failure cases of pm_runtime_get_sync
02b5f8e83be037c234d11034b20d4dc84aa688a5 can: peak_usb: add range checking in decode operations
d5ff13629c0a0ba9c1c4a4b6020d1155063931aa can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
06ce8cb347cdecf4fc9738318df8c24be0d9ee38 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
5b9b41711e3af5b415e28235e1c41a6fe5176808 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0ac81afc46bf76ea942cc8e73c1affcf1081da3c can: flexcan: flexcan_remove(): disable wakeup completely
965b27de82ea6c412393138a542d9666da5a4250 xfs: flush new eof page on truncate to avoid post-eof corruption
20678293c81dcc1cc829bb3b478df979741621c6 xfs: fix scrub flagging rtinherit even if there is no rt device
394f9be373db9e96b63d58bae46d2c3c623c7169 tpm: efi: Don't create binary_bios_measurements file for an empty log
4a6b00d97ea690bd1934da19b85bbeb9a7b535f2 random32: make prandom_u32() output unpredictable

--===============8748762975899225794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e4deef3b4e-9e69631af4f0.txt

8f7cbcae4de33123cc4d89527f920f7fe17462c9 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
6cfa6e683419d91f81384742465b5f1011b457fd drm/i915/gem: Flush coherency domains on first set-domain-ioctl
48ac47baebcf046f247ae33736a5db77cf2a90ed mm: memcg: link page counters to root if use_hierarchy is false
906b12fba95bc1a5592764a40725d15e3fc24468 RDMA/ucma: Fix error cases around ucma_alloc_ctx()
60ceb3fe29905fb5d346f37d7be937630dadf102 nbd: don't update block size after device is started
18f135401fea50fd7204e87db02a3639a4fffb2d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
036071a9862e272343829e36ff3acb3e06b16238 dm raid: fix discard limits for raid1 and raid10
62d9fbaeca659d192d5af3ca68460251e44e6958 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
b73227befc72682d1b7e7e7962e3b120620b97d0 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
a34814147b91df6dac58b764ebe4cb9e143aa4e1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
53b95d2a64ec6286ea1b6a10764e705de150be97 hv_balloon: disable warning when floor reached
e6bb77f980482b97896674b25af6c8ccbd8ec98a net: xfrm: fix a race condition during allocing spi
e25aafe11524ea06b752d557839710040feacd00 ASoC: codecs: wsa881x: add missing stream rates and format
581123a4bd66f120bfb6270249e46882ba9ea943 spi: imx: fix runtime pm support for !CONFIG_PM
43380bd7ab36d981125cc1f0ff4e55a6ed75dfcc irqchip/sifive-plic: Fix broken irq_set_affinity() callback
76720d741cf8d8c5ef3563511916fcac4f9f6891 kunit: Fix kunit.py --raw_output option
b379b8c7520e627e8f266da3f5d895aa3213487a kunit: Don't fail test suites if one of them is empty
d44e89eadb87c72418409fb0c744bbbef0648bfc usb: gadget: fsl: fix null pointer checking
8872ff574ce79e29b9a23a4747dc82286d5211a7 selftests: filter kselftest headers from command in lib.mk
e366410ac6c8e53568b23d4a6de9962f81cc1b8e ASoC: codecs: wcd934x: Set digital gain range correctly
c5f7a0b965893e3a7fa8e3a2e68ce24320a5fd63 ASoC: codecs: wcd9335: Set digital gain range correctly
bf9b57663a63bc720829090822b72050fff89640 mtd: spi-nor: Fix address width on flash chips > 16MB
732b363ce2ec92ce0832d62bd3aea1543bd5619d xfs: set xefi_discard when creating a deferred agfl free log intent item
8c51bd74eb7c22fa42b365ec82062ae4bfec84a4 mac80211: don't require VHT elements for HE on 2.4 GHz
ad19a33442b3b8d75f1f2340d043449a35735f7c netfilter: nftables: fix netlink report logic in flowtable and genid
d7c829cfc0c4592c182949b246322259567c03f8 netfilter: use actual socket sk rather than skb sk when routing harder
bd779fd842a605afbe2e384bed0bf780b98b06ac netfilter: nf_tables: missing validation from the abort path
3a55a5e8421b5c6f413f465fc34bc357532f47e4 PCI: Always enable ACS even if no ACS Capability
3adffa144a6fb1b735bc2c1da733cb1ace777fe0 netfilter: ipset: Update byte and packet counters regardless of whether they match
91910316f800744b74639f09f15846eaf831dbf3 irqchip/sifive-plic: Fix chip_data access within a hierarchy
51a1124ffebfdc8c3aa104a2297f1471ae664b5d powerpc/eeh_cache: Fix a possible debugfs deadlock
26bb9b217b0f316ffd30c9087c98b9c9bec30e0c drm/vc4: bo: Add a managed action to cleanup the cache
f95105aceb996f48a583e84a952d62af7c82374b IB/srpt: Fix memory leak in srpt_add_one
ea182fc982d494bbb689f09931247733deba61a2 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
a554bbdd2da2ca9fde338800e9feeb7cda82f9ad drm/panfrost: rename error labels in device_init
3fb8efabb12566b86b0484d05a78029c70f6d0ed drm/panfrost: move devfreq_init()/fini() in device
d371f4b42b7b1a1e3f6c06980d1a0130d4d2fb94 drm/panfrost: Fix module unload
8d67fefa1a325cc91a770fd50722aece339dac5d perf trace: Fix segfault when trying to trace events by cgroup
a297025d38dd88d6a30903c9a2d422313d8d9ebd perf tools: Add missing swap for ino_generation
8b70eed094c03e7ef44e3d27835d8915f48d9854 perf tools: Add missing swap for cgroup events
4783a61d3f8994069255fd71e7aed819c4b2c6b9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2db5a6155e36f1f5825911bbe13cfa103b2ea9ca iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
4a85ea5ecb06ccf6612a39c990d39ed914524f38 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
49e9dcd5351c1c53549cbeed5a4269cdcd0af7af afs: Fix warning due to unadvanced marshalling pointer
744f1b601afc1b5a5259b371ebf7abb0a3f918e0 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
221c55387edf213ef5c8eb4315b58348245b2d61 vfio/pci: Implement ioeventfd thread handler for contended memory lock
1a45ed196e81ee205ca5ad7efc7ccaa386a8e9a9 can: rx-offload: don't call kfree_skb() from IRQ context
21091a649154d28f23c5ddde070721de2478bb33 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3f993b1c2f77bf409f60d963275dac82ed06a804 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
753933416c793072b69b78b5d65176caf34f58db can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
a0469b8c5ce8102f15c064815ef8a8ed675a9643 can: j1939: swap addr and pgn in the send example
ffc9d10800e67d7738db932b1e99f7a6311b7c75 can: j1939: j1939_sk_bind(): return failure if netdev is down
911530a7a748244d44c265c7b38044378db2371d can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
45ed50f410c063be627e04fca41f49819a2b16f3 can: xilinx_can: handle failure cases of pm_runtime_get_sync
663f8de1a75d2be8b16c0e293ebc9011a0a32a94 can: peak_usb: add range checking in decode operations
4bc796757896a863e187e1b460f8a56ac9dcf61b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a9817e39419f0667c746608113fc303c8c2d8b42 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
a0ff2156705cc1f0f948ed079442752b58baba97 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
fff6b2efe179c29e57e090fca649f089897459a0 can: flexcan: flexcan_remove(): disable wakeup completely
306848a1cf4b460a78acf1104eb35417c19cd68a xfs: flush new eof page on truncate to avoid post-eof corruption
614b50e76df1190db38a65cb7f6667797dde87ad xfs: fix missing CoW blocks writeback conversion retry
d1c0fea70e04177d001be25b8d333315e45b7dce xfs: fix scrub flagging rtinherit even if there is no rt device
c04266847684aa1277a7049385dfe451014e7f8b io_uring: ensure consistent view of original task ->mm from SQPOLL
26efa04fbd46b14b0a306a10a63e819064e9dc61 spi: fsl-dspi: fix wrong pointer in suspend/resume
5b08278c0915cbfa1c24287a29785d0813d04aa9 PCI: mvebu: Fix duplicate resource requests
5722249039fe5695d0fbe140edf8e2c0ea73b08e ceph: check session state after bumping session->s_seq
315e7ca93ab67ad9102701d473437000a1727f4b selftests: core: use SKIP instead of XFAIL in close_range_test.c
e1c3967d6bf6c106b94f7c4a501996a5f9934084 selftests: clone3: use SKIP instead of XFAIL
b510e3bdc79f18d454231a04e3fe4868e85e8ac2 selftests: binderfs: use SKIP instead of XFAIL
20188011a7891350c83675b50a56d093059908cb x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
843931b4b95cda0bc1f6443188c73ee65b02b2e3 kbuild: explicitly specify the build id style
be790225e55281379dbbf2ff1e022fa26fe1caa0 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
2ab22ccb6f3f929e4e3df71436899725420ced2a USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
9e69631af4f029269f41003262df3dce7cc6e666 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============8748762975899225794==--
