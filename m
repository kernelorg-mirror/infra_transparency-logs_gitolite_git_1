Content-Type: multipart/mixed; boundary="===============6905147723833956091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 12 Nov 2020 16:15:46 -0000
Message-Id: <160519774601.26214.6754010632946986209@gitolite.kernel.org>

--===============6905147723833956091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: f2cfd4bb127f4903aa00785f31517997e26d6d63
    new: 0c2d6fba54904cc9d40325a834f1b5789fc26227
    log: revlist-f2cfd4bb127f-0c2d6fba5490.txt
  - ref: refs/heads/queue-4.19
    old: 7adea7ae38478abad31a7c3c21f173904e4c1d68
    new: 3780fb9ca62594567db873b171ab98637d178fda
    log: revlist-7adea7ae3847-3780fb9ca625.txt
  - ref: refs/heads/queue-4.4
    old: 89fa0eb0246ec9a0dc68dcf3615df51c3591c2ce
    new: d7ecaf473281fb0f96ada3ad3d065811f3d2e3ca
    log: revlist-89fa0eb0246e-d7ecaf473281.txt
  - ref: refs/heads/queue-4.9
    old: d01922d196a012b0b261599cfa7fef1442aed5c3
    new: 3e73b340f1ca560f2558f80536048e5c9a3a911f
    log: revlist-d01922d196a0-3e73b340f1ca.txt
  - ref: refs/heads/queue-5.4
    old: d702293a51c0332cc633ab42c6b61e204004aeb9
    new: 2f35b382f217b0d35d8d7e5ab185d4c5f0e05ac6
    log: revlist-d702293a51c0-2f35b382f217.txt
  - ref: refs/heads/queue-5.9
    old: 992a98c67c3695c5e8a450654ceec5b858ec25ca
    new: 147cd422141aaf03c4f192672ab629e11d59ef8d
    log: revlist-992a98c67c36-147cd422141a.txt

--===============6905147723833956091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2cfd4bb127f-0c2d6fba5490.txt

bab6310b64994ee6ca679d86c90ca24111783516 powercap: restrict energy meter to root access
27ce4f2a6817e38ca74c643d47a96359f6cc0c1c Linux 4.14.206
3e45ee432a95dea4a53b9bbc8705ee649481f727 regulator: defer probe when trying to get voltage from unresolved supply
7602bfefb7f017da4f269a4d674c63ca29e101ed ring-buffer: Fix recursion protection transitions between interrupt context
83c970a78d22ebf20bcc5e6bfe6e24b077e2b53f mm: mempolicy: fix potential pte_unmap_unlock pte error
33f47600b6de2334139b63e63e15284ea186fa7f time: Prevent undefined behaviour in timespec64_to_ns()
28f05ac291bafd4aec23b491d1aeaad0bfdff076 nbd: don't update block size after device is started
1d8f942c6ffd60d546a9afe00a37d85b9ab9db7e btrfs: sysfs: init devices outside of the chunk_mutex
220378247e1d07f98a955b37d4c9ff9cb4fb80d2 btrfs: reschedule when cloning lots of extents
1cd555677b014250452bf394c625be4bf246d063 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5b6dd33a098bf488cd3185ec6cfb15e5aeace1a4 hv_balloon: disable warning when floor reached
ec3e8bba4ea9d08d4181bf93d44a3897dae59688 net: xfrm: fix a race condition during allocing spi
3989e0f3d803fb7541db57238d8157857a9bc830 perf tools: Add missing swap for ino_generation
1e04a7cde293ed92ecb31932736774211a690f9f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f5e588b743df0c65d73ddc57ec7a5e9718d04116 can: rx-offload: don't call kfree_skb() from IRQ context
993240e6ca94264511594e45c7929990a8b2f7c5 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
534d9e14c93e3489c8d247fa61a248919b740cfb can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ce0d359366576f831625df5aab7093903ee55359 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e7747fb61ae4aad4e7b727e89990378063b8fcf9 can: peak_usb: add range checking in decode operations
db35927d0bc7fbc2d768225a0e353e6f9fd5b385 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
1fea0950afe5acd0b33f785017a09652bd487020 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9919b0fb7968b477d192addc43855255ee9239f2 xfs: flush new eof page on truncate to avoid post-eof corruption
0c2d6fba54904cc9d40325a834f1b5789fc26227 Btrfs: fix missing error return if writeback for extent buffer never started

--===============6905147723833956091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adea7ae3847-3780fb9ca625.txt

900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
9661e50143c07cc31c2c126d61bad1a05bca9f34 regulator: defer probe when trying to get voltage from unresolved supply
d6aaee1c1dd2f30c68fa17af151c4493f6590547 time: Prevent undefined behaviour in timespec64_to_ns()
6a85d932b895fe7d23f81514ea80ba593a083945 nbd: don't update block size after device is started
ae30ea52b936e30e054d8ba9760f48162598f7e6 usb: dwc3: gadget: Continue to process pending requests
8dca1864709e1aa880faba6b9990b96fbea7a87a usb: dwc3: gadget: Reclaim extra TRBs after request completion
6f0f9e9e01982c683f4c699294ed139f72475c35 btrfs: sysfs: init devices outside of the chunk_mutex
30a17381514ba44f55fc8f9e81a6c1f9e1f97e6a btrfs: reschedule when cloning lots of extents
cc27b0d8ad34f67bb25dc085b733206dc9be71da genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
678d916947c852deed8632fcea9682994fe364be hv_balloon: disable warning when floor reached
14d492bf1df39a4f355b249b61f36318d7b5dee9 net: xfrm: fix a race condition during allocing spi
c71ec94f0e49b78aed7be75a1e07443684a41220 xfs: set xefi_discard when creating a deferred agfl free log intent item
38c5bc1d053ad7cd692b520a54d35bf441b39acc netfilter: ipset: Update byte and packet counters regardless of whether they match
e676bf3b66ed48866d58127e476eeeef43eee01f perf tools: Add missing swap for ino_generation
0dd53983ffda8c5b985edec3168bf5c62c68db36 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4de35e7c3f489ad39592e4ec6c5b21efa4a2d6a7 can: rx-offload: don't call kfree_skb() from IRQ context
8445a9b43df3350aa384f4bf484a14ed02eb8a68 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
fb61c33c3cdc3b96c842d22ee8d07f2a392b7d33 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
fdc37a70ab5f7dbba4ea70d97e9a1873a012192c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
684802d3fcf865c2bb364a95317fe556c1682b60 can: peak_usb: add range checking in decode operations
9be534750dde087a2d8fcfb54f7aea01ef142820 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
352d400798b91bc9e5c567b800089bbd6f67fa55 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f32343e89c7b32a1988fb72cf9e2ad3113886e2a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
34912a1774a1304aa8c2f7a3535f8ba155c3ed08 xfs: flush new eof page on truncate to avoid post-eof corruption
ff6c3de8673546c1c7778237f296f496951ea2dd xfs: fix scrub flagging rtinherit even if there is no rt device
e1543eecb42b2bfafcab282fac3e3f344c3c8c5a tpm: efi: Don't create binary_bios_measurements file for an empty log
3780fb9ca62594567db873b171ab98637d178fda Btrfs: fix missing error return if writeback for extent buffer never started

--===============6905147723833956091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fa0eb0246e-d7ecaf473281.txt

ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
2920acf9d1961ff6404474292d227271516baa5d ring-buffer: Fix recursion protection transitions between interrupt context
d8b7164e62ee40216d6add6d100e564513298c4d gfs2: Wake up when sd_glock_disposal becomes zero
5ff030d5dae028b84b5be605d322f5020f7c2479 mm: mempolicy: fix potential pte_unmap_unlock pte error
90528763e95c99c94cf671d17367b614cdbe6aa8 time: Prevent undefined behaviour in timespec64_to_ns()
66bdcbf54f3bcf2363d8d5cb0356c1ce1d7b2886 btrfs: reschedule when cloning lots of extents
7b0b2b1ebfb96dbdf54a69cca66fc1e132a2528f net: xfrm: fix a race condition during allocing spi
bf1d0e625be591800a679b8232a1fb499f68584e perf tools: Add missing swap for ino_generation
d37c48892326ccc7144811f055731b161098fe02 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
43eb5cee9be84028c4180f2e03bfafc56fe2dd97 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b909e916fce7f432d9e4b01cb6b08ac7f04e6c2f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1c67a68ddb07b3a89237685e961232d4437530c2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f9e4d24ff7622b3e5748c670a9c3b48bcb32c330 can: peak_usb: add range checking in decode operations
6d802062c90dbddb74bfd93d8568ec446ed431b1 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0271973ca04afeb73ba95854899ba2ad8bcf4d87 Btrfs: fix missing error return if writeback for extent buffer never started
409b382688e1000eb0185d7bf9677347b462cfe1 pinctrl: devicetree: Avoid taking direct reference to device name string
9725725b51945b642b99ffcf8b5a85f3e8c073ff i40e: Wrong truncation from u16 to u8
1dd0ef4aecb53370b3495701a553a32c62f7d68b i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
d7ecaf473281fb0f96ada3ad3d065811f3d2e3ca geneve: add transport ports in route lookup for geneve

--===============6905147723833956091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01922d196a0-3e73b340f1ca.txt

04533793ac10b38103d3aefe1c4b5b1eaf009f35 powercap: restrict energy meter to root access
6c52daf91779b01e54f50816bf3eb8f5d9035414 Linux 4.9.243
2064a7d1e7b124036519c29ccfade739930ca3fe regulator: defer probe when trying to get voltage from unresolved supply
4303574888adfedfe2867a4e09a56d8075178619 ring-buffer: Fix recursion protection transitions between interrupt context
64debac0ae08c9eca0de42bd352fd673c1174f0a gfs2: Wake up when sd_glock_disposal becomes zero
54606383bcaf50adf623a6739997b274abc1eb46 mm: mempolicy: fix potential pte_unmap_unlock pte error
026d07412509c07215568751276d8aef1a85d8cc time: Prevent undefined behaviour in timespec64_to_ns()
d0bee5e6b0840d1ce23e7988230d32cdd2d138d8 btrfs: reschedule when cloning lots of extents
a59705122605097564851be1abd268c5cffd9349 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e49e0225f98e3a0b80bbb833e4676cc4576d92e3 net: xfrm: fix a race condition during allocing spi
51206e2067f535f82a852f5e548ee161661c6337 perf tools: Add missing swap for ino_generation
bd72266297b863fb8061ed8dbe67b7301b0d1ab4 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f9727bc4f745acba3010f9953f75dff778c46b07 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
96798734cad3ba0ef32d7b95a9c05073bf421683 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
d8f2cc5f21409cdb0043e77e3862aeba7060dc75 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9aca5a9024423e8de093be299ab0ee21f331d1a3 can: peak_usb: add range checking in decode operations
c91d0d98abd74888777464c29c55e3af5bb0f9d3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d49af35432fb979e2ae91794fa368a5b59eea589 xfs: flush new eof page on truncate to avoid post-eof corruption
12eb53e79a81ac6fe0d299e5a3a466f8ba424134 Btrfs: fix missing error return if writeback for extent buffer never started
cd52824282095ff7c6aeb867fe82ab33872b5661 pinctrl: devicetree: Avoid taking direct reference to device name string
21bf4d296979dbd71d4c16a1523c2513af7635b1 i40e: Fix a potential NULL pointer dereference
665bdd95eacbdf4c136ae7ae6f31de5c6a9caa57 i40e: add num_vectors checker in iwarp handler
9dd737f4af50ba3c0562ac923be41dbf519c1a8d i40e: Wrong truncation from u16 to u8
06f9c973dbaf4f79a6ef6606efea0b47e9376a1d i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9b02f10d9f67c97455c1360ab4a03daf9f32d73d i40e: Memory leak in i40e_config_iwarp_qvlist
3e73b340f1ca560f2558f80536048e5c9a3a911f geneve: add transport ports in route lookup for geneve

--===============6905147723833956091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d702293a51c0-2f35b382f217.txt

19f6d91bdad42200aac557a683c17b1f65ee6c94 powercap: restrict energy meter to root access
2544d06afd8d060f35b159809274e4b7477e63e8 Linux 5.4.77
0990b0269f651bb99d7371765b070ef27e302b0e drm/i915/gem: Flush coherency domains on first set-domain-ioctl
cb3356a7ff9cbd5fd1a53138301a2a3f838515a0 time: Prevent undefined behaviour in timespec64_to_ns()
dc604f7236a6863013d488491778b11df54d21f5 nbd: don't update block size after device is started
9d43ab543ae156964fefecd82336ff2610fcac4f KVM: arm64: Force PTE mapping on fault resulting in a device mapping
16de6dfd0b547fea21961ce7d32a9e6a59bc86c7 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
25f0c9543e6c7389f73106bfdef56807e8ac7edf usb: dwc3: gadget: Continue to process pending requests
d22acf8a4e8897445da693109d637e3389492c63 usb: dwc3: gadget: Reclaim extra TRBs after request completion
88be7dcbfcabc468212e9646a04c6a73371dfa10 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
66625cbd60d91f42aa5cc9ffbd6095cb8e8a48f2 btrfs: sysfs: init devices outside of the chunk_mutex
4c4c4a9725a1fafff03e95be02827794f6d6691e btrfs: reschedule when cloning lots of extents
e5e52a582f5fbac6e3e8b4ad5a3c001d7661a0ca ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
2785fd628b051376b91cf9bd9fc5ec00b9dd9325 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
da5e82552c044a8577770b0b47a332832526904e hv_balloon: disable warning when floor reached
a71d678d935c8eca152c80bb78b783a83f7c5299 net: xfrm: fix a race condition during allocing spi
38f9d69a5c1c08c974985100b575dc1577f5fd5b ASoC: codecs: wcd9335: Set digital gain range correctly
7b4896e3379f32d3664f542805a3faf6ad04424a xfs: set xefi_discard when creating a deferred agfl free log intent item
7397a1044fce6f3050058f96f2bf075a0ac0e19f netfilter: use actual socket sk rather than skb sk when routing harder
933a22b557f7fd8248690cfc8de9a88bb5c403ab netfilter: nf_tables: missing validation from the abort path
01600cc2cc7e4797293b4a1b32ef72f53fe5aee9 netfilter: ipset: Update byte and packet counters regardless of whether they match
cece8eb88ee592af29007fa9d7880c46d03cda4b powerpc/eeh_cache: Fix a possible debugfs deadlock
4b2b0f922f9a3bef8e827db7741213db2dae1bed perf trace: Fix segfault when trying to trace events by cgroup
485c99f9edb03b4b5b79ee99c5ac3c05cc7356fd perf tools: Add missing swap for ino_generation
3cac723ef4c015844ad56b47407604f757704211 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8b4f32ad34d4d5f138ddca4d5ac6137a1a9adb4d iommu/vt-d: Fix a bug for PDP check in prq_event_thread
636fa8bd96c16e47e03b08ed672ddabe453a13ca afs: Fix warning due to unadvanced marshalling pointer
cf2ac6f371a54381d49a46c62b502c381156655c can: rx-offload: don't call kfree_skb() from IRQ context
6d4398a36f32b29b4c32ee03343d44a5dff41e82 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6f903b008258ffd33c4a84e21515ee86ac387282 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ab89ce787c3c47a9cb1127bccbd9be06937e02d9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
945f60128182e1f2fb3be966e177481ea62b1a68 can: j1939: swap addr and pgn in the send example
91b4bfaa2b2fc6f8b443d1c305aa6040c3519d13 can: j1939: j1939_sk_bind(): return failure if netdev is down
d57d9d5c5d7e08a6f87220917be3c8cc25429842 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
574c855c62aaa73f84a2a0bc36caba61caec6f85 can: xilinx_can: handle failure cases of pm_runtime_get_sync
494477cd3b59ed2cdbcf7b99164591233feb9243 can: peak_usb: add range checking in decode operations
496773c57e52ef2f224e00a3b8aa4bedcecedc25 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ba0e45c8888557acbffff2e34704368202c2fa3c can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
dd20d250c43177bd9998f950e990dc64e797feb4 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
b6db589073fd9a7bb470bef01ff2bf74d7d8a4cb can: flexcan: flexcan_remove(): disable wakeup completely
87a24dd707d721798dae3b212e6223715fcfbffe xfs: flush new eof page on truncate to avoid post-eof corruption
aee59f7a441edd5aec56cca5c54fc00eebf964ab xfs: fix scrub flagging rtinherit even if there is no rt device
953a921dea0111340c450cd06a7d90edad4eb1c8 tpm: efi: Don't create binary_bios_measurements file for an empty log
bc5df2c284a398aa1fb820b0d5558aade94e29a1 random32: make prandom_u32() output unpredictable
2e2f8bef90b61ea230245fdd1380c492681d4a24 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
2f35b382f217b0d35d8d7e5ab185d4c5f0e05ac6 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally

--===============6905147723833956091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992a98c67c36-147cd422141a.txt

b72aaa9506b38e68f3476a642d0e42b3071f82bb powercap: restrict energy meter to root access
951cbbc386ff01b50da4f46387e994e81d9ab431 Linux 5.9.8
cd9c19dd019cc6fc8cd159c4d335be35cfb13b6a drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
f670033804d161d43cab4f49a72b17af0423a8cf drm/i915/gem: Flush coherency domains on first set-domain-ioctl
ad4fee1cbef811dea79cffc538e4a105861bce83 mm: memcg: link page counters to root if use_hierarchy is false
d3ce5c2634bf40da8d9d70420b9180943cb1d9bb nbd: don't update block size after device is started
c42417572858ccdde92c292958d43e5cbb5f8655 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
cf33e4f99dbe2f92cf739bba9a686af2254bafc8 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
e8b3e7974f79624bbb0b11b507b286ad78273766 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
239e75745469c7d780f31b01a5fdc82cb4e83d47 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
69867cc660a159f71c744383b7cb6ed8ac3a474a hv_balloon: disable warning when floor reached
d0e33ee8ae0d9f30bb2f89ae9d596ae5f62bf4f5 net: xfrm: fix a race condition during allocing spi
cfdc725460722f9847f9d09904b7c6a18b2056e6 ASoC: codecs: wsa881x: add missing stream rates and format
01af14cbcc1d71b11260cf9f551b43e12c60e25a spi: imx: fix runtime pm support for !CONFIG_PM
86495f53330925ef6f25ed4b3a04f99f8fe543d7 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
da9e90c213b70fda8d23fc63afed735cbb274ad7 kunit: Fix kunit.py --raw_output option
b5e33f03b6590d704b3a8e7437eb15f51fc09dbb kunit: Don't fail test suites if one of them is empty
070745e0c2d8d655b21838fdb2cf6fc5cc63c649 usb: gadget: fsl: fix null pointer checking
36fd690fde6c079311ef84be06c7e34f57e959ac selftests: filter kselftest headers from command in lib.mk
790c239a443da6a50e1099c2d0f66444128242c1 ASoC: codecs: wcd934x: Set digital gain range correctly
779eceb7f967b37ef54317deed7251c1c678c39a ASoC: codecs: wcd9335: Set digital gain range correctly
474b4bc30f08dcab5a2c0c07075c025992c1ba19 mtd: spi-nor: Fix address width on flash chips > 16MB
d87535daf15979d0ccbb014a01b5c134cf6de407 xfs: set xefi_discard when creating a deferred agfl free log intent item
d0a09bcc600aa16ca166831cf258ec6e175d4231 mac80211: don't require VHT elements for HE on 2.4 GHz
151191221577011838f6ee4eb1a79bbd5b5e22a1 netfilter: nftables: fix netlink report logic in flowtable and genid
307d0ab839ba2b11a3fc76f00ae602989f07f302 netfilter: use actual socket sk rather than skb sk when routing harder
d83c8fba3cd189faaae34b7433b615425893fc81 netfilter: nf_tables: missing validation from the abort path
9941990f8f13accffc299f8478c1aeb029a57c10 PCI: Always enable ACS even if no ACS Capability
31fc5c5a802105f31c7f6b8c7a3576da6559fa47 netfilter: ipset: Update byte and packet counters regardless of whether they match
928ed0433570ab667f085e6ecb9f6899c9c9a1c4 irqchip/sifive-plic: Fix chip_data access within a hierarchy
cce80de1268fe782e8019b4c082619ed23d2ed50 powerpc/eeh_cache: Fix a possible debugfs deadlock
18e86caaedaca962a4ab58a46a3f081240a03ee9 drm/vc4: bo: Add a managed action to cleanup the cache
a6e6fb8a9ea82221ce273a306fdd85274635ba22 IB/srpt: Fix memory leak in srpt_add_one
73e0f321e1e86d930d4f8a705b24dc8e7f044efb mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
4a0ba8c677defeeb44a304ef8c6f0efe665433a6 drm/panfrost: rename error labels in device_init
66803bb0e1cff5c97807032de75bf726da0d1ef9 drm/panfrost: move devfreq_init()/fini() in device
c523b76df2734cb2d53b962751d3919548f5ff96 drm/panfrost: Fix module unload
bc4588cb9af847820fc5410b44a3e4a150b0911c perf trace: Fix segfault when trying to trace events by cgroup
100d4a5e321274b48c384d4f39f1e33f84782386 perf tools: Add missing swap for ino_generation
44109a980736ff0094b412a807bff77fc8af64fa perf tools: Add missing swap for cgroup events
45b1419f0a25e4aeb360599521821e1cda2cda5b ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a74c8642b06933ad39db46de0f1beb8ebb8f121f iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
8f5bb3bfc8916e7497bb5403ae6c3d21fb69e353 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
6a89edd46dc155bc013217f19cda47869e19aca6 afs: Fix warning due to unadvanced marshalling pointer
d3ceddb144cce98949c043803870596c46001d1e afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
7b5b070c658af8cc81c2f8074f44347845d14e1b vfio/pci: Implement ioeventfd thread handler for contended memory lock
e68dc8c618e1dc41c6f5715da7fdbd57d8968dd1 can: rx-offload: don't call kfree_skb() from IRQ context
27ae79114eb27a0004cd9b73e223e0822f05d025 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
22a5e38e420e0b50e3619f67f7118e013cc13e06 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
df2df13ccee59c443cea0e94daf683103416edfd can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
69dd320bc09c620482e0c56913f1b27e3ee99c7e can: j1939: swap addr and pgn in the send example
3f14f5274389c3d6bef47d9e93044c21a33ef418 can: j1939: j1939_sk_bind(): return failure if netdev is down
1a5df2f2d4cd1e1f5cd34ca1097f9a23ba5b6e24 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
816b48c69bf0de61bf34b4877b359cdb246ae125 can: xilinx_can: handle failure cases of pm_runtime_get_sync
fe5dbd52947fb06e4b2d7615d720c1b2edbbac0c can: peak_usb: add range checking in decode operations
6db1ad36196e14ecb00420d396fb72a838c7642b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
960d3c2a40a24a69333b9bf8baa086493aa00976 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
6aa0d5522905786345edba37d427ff37d61960aa can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
bacb31e6ed06aba92a1281b03febd61593b857a6 can: flexcan: flexcan_remove(): disable wakeup completely
4702d773dfddbbe87b3076832cbd8a331919a7aa xfs: flush new eof page on truncate to avoid post-eof corruption
a189d8c97f9ae477fb0fbac9c809e6d493e374b1 xfs: fix missing CoW blocks writeback conversion retry
07ffabcd66b7e2d9f8c5b7607d29ce9a381e8409 xfs: fix scrub flagging rtinherit even if there is no rt device
5c878127a25837555f382153566d4ada70c25b1a io_uring: ensure consistent view of original task ->mm from SQPOLL
9ff4cd8a6ae6180e30edb45409e2f5e4133ca848 spi: fsl-dspi: fix wrong pointer in suspend/resume
16a4528aa98248d07e711f9b90b7f4ca9c16624f PCI: mvebu: Fix duplicate resource requests
add4b011613758acf0856b765eaa4585fe8d8509 ceph: check session state after bumping session->s_seq
2e050a75a2d32768dc8847af56560f891de99cb4 selftests: core: use SKIP instead of XFAIL in close_range_test.c
32713ee8aae01d3bf37d0cfad5182b749f6906cd selftests: clone3: use SKIP instead of XFAIL
ddc7774a75633ce583f185113d4ef7085f1a32ce selftests: binderfs: use SKIP instead of XFAIL
47663911a4b7a2c1abdfd7daaa73dd061ced0c42 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
0ce55689397b44a2ddb0cac15da059820d0df2ce kbuild: explicitly specify the build id style
fefa204979a7fd9f6f52bd0a1f1a32c7799ce7d6 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
6166a3d85094d59de42db8407a99255b1f0af8c4 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
2a075bceecce8f957d0d9e864c5fd2a3379f893d tpm: efi: Don't create binary_bios_measurements file for an empty log
147cd422141aaf03c4f192672ab629e11d59ef8d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED

--===============6905147723833956091==--
