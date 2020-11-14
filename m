Content-Type: multipart/mixed; boundary="===============2124237121479925351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2020 12:16:52 -0000
Message-Id: <160535621284.6434.16315188160111673575@gitolite.kernel.org>

--===============2124237121479925351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25c371607d29c563cdaf56b168b1642247f1b6d0
    new: 2ec7a9bf443b058eace68b527caa1ac691a8ac7d
    log: revlist-25c371607d29-2ec7a9bf443b.txt
  - ref: refs/heads/queue/4.19
    old: 97b0493da936c03768c8a9b7b7ec7b53a416cb6f
    new: d8e487efe7b4eb65071a7a2667a492d851b727be
    log: revlist-97b0493da936-d8e487efe7b4.txt
  - ref: refs/heads/queue/4.4
    old: b6790d73c5fd864c30457fd3dec8adcedb54462c
    new: 7e30056d78a6fd5f278c1c39446c76d5ffda773d
    log: revlist-b6790d73c5fd-7e30056d78a6.txt
  - ref: refs/heads/queue/4.9
    old: 36f0f006c3634f6f12ceb39e1a646c2e6ab6aa3f
    new: 69ef4fdb4e9441ec8332f5552cca3f89f76f4016
    log: revlist-36f0f006c363-69ef4fdb4e94.txt
  - ref: refs/heads/queue/5.4
    old: ec7f95fda48903febcac825c770da0fd156e11f4
    new: 5b01778bd66ab25d9eaf866379d38914142b90a9
    log: revlist-ec7f95fda489-5b01778bd66a.txt
  - ref: refs/heads/queue/5.9
    old: 567899f1eda3c4c11f064728f9b63203b260c73a
    new: da86f16b4e3dd214e698abfa5544f57d1e54e83e
    log: revlist-567899f1eda3-da86f16b4e3d.txt

--===============2124237121479925351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c371607d29-2ec7a9bf443b.txt

b4750c983d1921dcdd8d5cd4a5857d6f59c4c579 regulator: defer probe when trying to get voltage from unresolved supply
ed673e7b0ede2088de4c7d905c3675feaca7ea46 ring-buffer: Fix recursion protection transitions between interrupt context
faa1b667aec2ec3f6e795a4aa8e934c9854d3cd6 mm: mempolicy: fix potential pte_unmap_unlock pte error
58f4c1707ad586b16c8a94bc9241e612606e09c8 time: Prevent undefined behaviour in timespec64_to_ns()
a28f901fad52a0f88c52608d8372551188642052 nbd: don't update block size after device is started
c35f71cf75c3481b232fbf84b19b7981bb149cbe btrfs: sysfs: init devices outside of the chunk_mutex
0b28381ebea658a398c54e5b64321f7ece831148 btrfs: reschedule when cloning lots of extents
fa131fa9420d8ea16e72e075b38e977d2cb81058 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2d9265ca627bd702574c49c8f3361e68a466eb80 hv_balloon: disable warning when floor reached
baaa4a053835ac8f8d0d92dfc258f2f7fffcebc1 net: xfrm: fix a race condition during allocing spi
8d1417724d61082440e1c93d9aefc167c8d98824 perf tools: Add missing swap for ino_generation
1114660dd70cf6cf1c259e43d5b780a8ffd3f5cb ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
086c78b81706a2293dd66d4762692277673ab1b5 can: rx-offload: don't call kfree_skb() from IRQ context
a689e8edb19639b0af69d43bf28403464ff6c4e7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
78f8c0f35063962ba282022af5db00a1313d511f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9188caab4b87f254f90d08f4d00672a8c7281e1c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ba77984ff689bf500d8638198819484ab0e3b347 can: peak_usb: add range checking in decode operations
af820e8f71173d49f67e82e47b73fd231c8e297a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4fb57f62106e1d5e149418545c32ffb00fcca461 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
913d0d1e5c39a8597540edc9053caa78c6c73e13 xfs: flush new eof page on truncate to avoid post-eof corruption
8a6b06ee7cc86d574514fbc10ffbb732e434b77a Btrfs: fix missing error return if writeback for extent buffer never started
2ec7a9bf443b058eace68b527caa1ac691a8ac7d ath9k_htc: Use appropriate rs_datalen type

--===============2124237121479925351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b0493da936-d8e487efe7b4.txt

680ebbc8e6eae9b49734b45c592a63ff579d4c61 regulator: defer probe when trying to get voltage from unresolved supply
87186a2920e1d1a583ea500e7c4728a688728aec time: Prevent undefined behaviour in timespec64_to_ns()
796513e99ac312c8fdae26c7fd0539810543bc40 nbd: don't update block size after device is started
72d733111d06e45baf61d4d7084270c81773f212 usb: dwc3: gadget: Continue to process pending requests
a4ed7d90add00d847a09f569f9c62fd7226861a5 usb: dwc3: gadget: Reclaim extra TRBs after request completion
d856f5a27afd5927f846670e58b8fd037121ab0d btrfs: sysfs: init devices outside of the chunk_mutex
f482a305fd194b3a68030f72db2a483789a37368 btrfs: reschedule when cloning lots of extents
2890b25cd76e9facf7e1759a928bc9afd345926d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
61743b36691bbd128935a5757e351f8a5d7900dc hv_balloon: disable warning when floor reached
07d1b1b484eb4256ee39bbdf25b6b60c42731234 net: xfrm: fix a race condition during allocing spi
c9c00004ed07fe71457445e333d4e4283daefe84 xfs: set xefi_discard when creating a deferred agfl free log intent item
93834451d2f40300698a90f266922bcedaee7aa5 netfilter: ipset: Update byte and packet counters regardless of whether they match
4667e440403854dbf65e81e714c02a3d66c58af4 perf tools: Add missing swap for ino_generation
e1ae9162cad001fa1946766a510b3854e3774b01 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0054bd0ad6d4134357dd044057d164ff3898bc28 can: rx-offload: don't call kfree_skb() from IRQ context
42ea4c1cea22bfbbd2e9a4142dab377a227c27f2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
63b28b3a258e839656c2a335941d9796711718bc can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0086fd2cf1f17edea500c5026e25e86abf6ee549 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c467cfd8063a4d847b32905c287d7a811aaec457 can: peak_usb: add range checking in decode operations
141c7b9f19cf4435fb442fd1b59148dcf2dbe5e5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
95a6d435d206639e2feafe3ddc59ebfeb4f915b9 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
c5cb7c70b0b1630d04c4bdb6eccd33fc28ea56b5 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
eda2befe2899501cb205e4d815cb60d5499f6c96 xfs: flush new eof page on truncate to avoid post-eof corruption
11a3b43bc0a6f19994d49a95dca679c716245437 xfs: fix scrub flagging rtinherit even if there is no rt device
a8cd307d5e3b344bdab86199b59f9010bccc1dc7 tpm: efi: Don't create binary_bios_measurements file for an empty log
fa6893911a0704c553a05bddb8562f2ee792a6da Btrfs: fix missing error return if writeback for extent buffer never started
932da85f09418c2b069aa7a0fa40867b1711b37e ath9k_htc: Use appropriate rs_datalen type
e372f03b2872443aae7655b2efbc361b1cf6c720 netfilter: use actual socket sk rather than skb sk when routing harder
d8e487efe7b4eb65071a7a2667a492d851b727be crypto: arm64/aes-modes - get rid of literal load of addend vector

--===============2124237121479925351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6790d73c5fd-7e30056d78a6.txt

6bad5d783f0e3352079e77d2045e312c92995426 ring-buffer: Fix recursion protection transitions between interrupt context
648c5ed7997ba2187a0f1f98147aa1ae093bb079 gfs2: Wake up when sd_glock_disposal becomes zero
49f6789301391b1975f15add4dc478e83dbbfbab mm: mempolicy: fix potential pte_unmap_unlock pte error
231b7c451b44c2c09d9bdb35b5c5a631d2fe427b time: Prevent undefined behaviour in timespec64_to_ns()
93b3ba10f6d990601f9ce2c4bee5b8e8fa751c81 btrfs: reschedule when cloning lots of extents
9d4776e14bdfe930c481783a78674f3acb86515b net: xfrm: fix a race condition during allocing spi
9b60be43db28848c9d683bf91ba5f0bafb6cb2ad perf tools: Add missing swap for ino_generation
2c09dbe1351f08fcea2398cee052f891e4971fb3 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
98553303245f8e20f4d83a45bb5e2e1f22e0953b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
706dcdfce38c604bfac10d1856d5865a8478f4f7 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
4a994641db7a870ce22e84c6db670107ed1177d9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
58837fe261940ee531c5702153631f2ea7f98fbd can: peak_usb: add range checking in decode operations
27d0568620a33747c2e82cf90dbbb10a017f74d2 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
dc07159d9811e832ec59eb0b372385c13992d341 Btrfs: fix missing error return if writeback for extent buffer never started
a90d6c8a3c5afd2b867f540047b02f99f669a6f9 pinctrl: devicetree: Avoid taking direct reference to device name string
20e97ad18e712d07b9ad029dcbb6be91757e0f3e i40e: Wrong truncation from u16 to u8
1ca7a9ef6db0c6dc5b25c4bf7798ec2d05d9c6b7 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
bd82e745d18e7c69156684f3131def709852ada6 geneve: add transport ports in route lookup for geneve
7e30056d78a6fd5f278c1c39446c76d5ffda773d ath9k_htc: Use appropriate rs_datalen type

--===============2124237121479925351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f0f006c363-69ef4fdb4e94.txt

ef2b17fc659b50029a27d35626ec328e9961948e regulator: defer probe when trying to get voltage from unresolved supply
547e03917dcadb6db40225c3211a1e53e38b2713 ring-buffer: Fix recursion protection transitions between interrupt context
0683157b24c242b8108bde4bb646e80494618403 gfs2: Wake up when sd_glock_disposal becomes zero
9c072830551eeabf5221432acc974aba1980cac4 mm: mempolicy: fix potential pte_unmap_unlock pte error
3af98e8ca20c1bca1e41eaf8022cc08132dda180 time: Prevent undefined behaviour in timespec64_to_ns()
258075c56a672dacd2c4fdde6267dafb659692db btrfs: reschedule when cloning lots of extents
f8b3dbddd378393f54fb058528aba80ceb2c0c90 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8a4bbd8a8ab2ef6272378cc14c4d3e5b0b2be068 net: xfrm: fix a race condition during allocing spi
1b2926f484b3e4336cff48ae1e7d3001c4658ca7 perf tools: Add missing swap for ino_generation
843da3fe0a7b2ac4272451773de97cf07c81b7e7 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
04679ab537ba7337cc70df24d0f5685bcb048b02 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
644d3a6f51a39c3947954026e5fd8e12099d186f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1d2e9a10f30490838113c769f807932325bafd51 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d21ccca8b09aa525a077449807a56133a6f5ad24 can: peak_usb: add range checking in decode operations
6e3852b184e48fc492e707d4ec63fe93be48e034 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
3dc94e2292694e3d978550c9cca577b0a7cda9a7 xfs: flush new eof page on truncate to avoid post-eof corruption
4247530b2c6743d91cf53239b4d608f96b136e0c Btrfs: fix missing error return if writeback for extent buffer never started
03a0f395a38fd06e0558e3c38b92ea73d263ebcd pinctrl: devicetree: Avoid taking direct reference to device name string
1a60e265abb8d097efbd20cf03740e2b501e4c37 i40e: Fix a potential NULL pointer dereference
9b83a62979f5cc5038885135320ce29a123e31ea i40e: add num_vectors checker in iwarp handler
ddf6ce3aec9647aa18f69736120f54b78ff4c501 i40e: Wrong truncation from u16 to u8
6cf0e32a170195798b03c17e5619e028ca2c40de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
0f5cf3a40251d88b2e44e3598188090304868687 i40e: Memory leak in i40e_config_iwarp_qvlist
bec518e97b29cae0a6fff45422dd77e3f71adbf8 geneve: add transport ports in route lookup for geneve
69ef4fdb4e9441ec8332f5552cca3f89f76f4016 ath9k_htc: Use appropriate rs_datalen type

--===============2124237121479925351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7f95fda489-5b01778bd66a.txt

027728f58b9c374ff66416cafc1e988328919fe9 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
bbb1447c7e6086553ac883555ab173a4bc05295e time: Prevent undefined behaviour in timespec64_to_ns()
a3d7abd6a48b7a7c8bbde114c5bb522ce181391c nbd: don't update block size after device is started
5e026966ca883f4387424c736e4a11de9a970437 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
ef5ae9bdad224836ccf680e6e05f2f5110285030 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
892582295ab7af795bacad78fa487c8a098c1058 usb: dwc3: gadget: Continue to process pending requests
95c71b6a73bac9048c3e37c6e5befc07f823f725 usb: dwc3: gadget: Reclaim extra TRBs after request completion
899c592f1098b4b4a76c4e2c7cacee479e399693 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
432914199056d3f6e8b252979d6bc84ff481f409 btrfs: sysfs: init devices outside of the chunk_mutex
7293f6c3c67034f43546d33d8224f67005fa22fe btrfs: reschedule when cloning lots of extents
d2e3cdcac052ac8a2a9cef09d37d5d31cc8ae95d ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
782a738561a64c9f5ea6962aa81e11fb45047957 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b440d9ec0dc75300e01347d39f6d65d966355e82 hv_balloon: disable warning when floor reached
11dbc1bf636c062ae5b8a6612a59f2a9ac05a74f net: xfrm: fix a race condition during allocing spi
adbcde701708cd14d1c22774b712f4c3cd39ead2 ASoC: codecs: wcd9335: Set digital gain range correctly
4d6097cbd1bb963deba108c938612d7e4efd0993 xfs: set xefi_discard when creating a deferred agfl free log intent item
882993b23c3bb8fc7d44f55dce196dbcb364d4cc netfilter: use actual socket sk rather than skb sk when routing harder
83d94cbdc40c90b3d6f9087a5a4448b6b8f29363 netfilter: nf_tables: missing validation from the abort path
fbac8145ce9ff809840972278524879baecc27e0 netfilter: ipset: Update byte and packet counters regardless of whether they match
e478fca92d90bdafb89500eed6340f96b44393aa powerpc/eeh_cache: Fix a possible debugfs deadlock
64ffd0ea603012c754e57a83a964c4aae8eb5bc1 perf trace: Fix segfault when trying to trace events by cgroup
cd56a69e1e4c6e284e5fc4cc45347858087505f8 perf tools: Add missing swap for ino_generation
f5e127de407b06ded0570d92a0f0bcf98c8a2c5f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9455a3d24236023049a4f7bcd467b5036b87bdde iommu/vt-d: Fix a bug for PDP check in prq_event_thread
3392ddd6916adea72d137e60a3fd516343565e98 afs: Fix warning due to unadvanced marshalling pointer
a037e60fbe9138f07a052f902b8750fde5251779 can: rx-offload: don't call kfree_skb() from IRQ context
1df387ccc4f316308e85754f1a1252b05461f2f6 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f6594d30ead87a864c5d139d699759e678505a12 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
dbbc8d4e8c1be7fd5f558d983924f430fa797c82 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ab82b1a32b9ffe34007524afa1abc418048db7d4 can: j1939: swap addr and pgn in the send example
21ac0a944e0601aab14e97bf37baf6829f2af246 can: j1939: j1939_sk_bind(): return failure if netdev is down
db94e6b8003d70ffd2d3f0db07fa1983aafc13b2 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
593f3c84bab2bd4279379d1f785887296a19c1b6 can: xilinx_can: handle failure cases of pm_runtime_get_sync
3399022344c2b530109e390b6a52e0acfe6cddcc can: peak_usb: add range checking in decode operations
17f6c8801ab274bb7066ab6b7414dbf825332c7d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7f95cbb074b149b1d89f730f0c73c42a28769203 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b256463e0374d72ad4af6a4d1d08171ca3471a81 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
14527a69245738324389031fdffa53fcd6e62d79 can: flexcan: flexcan_remove(): disable wakeup completely
e620e14b175fc26d4b3f1827f166969496fca008 xfs: flush new eof page on truncate to avoid post-eof corruption
f71dd019f032a4a4f4975d458a24d4ec609f06f0 xfs: fix scrub flagging rtinherit even if there is no rt device
746f32691f82b70fc5a102a06883a789f490371d tpm: efi: Don't create binary_bios_measurements file for an empty log
e2694f69dbd085e9710c01f82b44a9fb77e53da5 random32: make prandom_u32() output unpredictable
58ae7859274bd9d5b600b8f5f9af4f6a5af9b185 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
ab15e0ae8af7d7bc57c70667a843790bb8316eb8 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
5b01778bd66ab25d9eaf866379d38914142b90a9 ath9k_htc: Use appropriate rs_datalen type

--===============2124237121479925351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567899f1eda3-da86f16b4e3d.txt

5462c0383a5a5588628ef5690efa2e175d841592 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
0434fffadc875e7f1a3e714850ca0becccdc2c96 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
1051ed103f68a510fdce7e2f7d17e6bd246e3f3b mm: memcg: link page counters to root if use_hierarchy is false
5444d56634f9d6275a86e2150491398357c52988 nbd: don't update block size after device is started
5f20319c723c6107c889fb46fdbf0413d670c4e0 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
cd614120c4c8f56423f1f41a462bd492b59db93d xfrm: interface: fix the priorities for ipip and ipv6 tunnels
34be890c43640b50be55d92cc9d4dc006dad1daa ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
02bed0579d3c5706900bc42a94909006baf84754 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4b28a360dae9e41de1a9079540ba6c9ce43a1f86 hv_balloon: disable warning when floor reached
656101bf62487ff578d208323b2f5b3fed916dc4 net: xfrm: fix a race condition during allocing spi
bda93edec2f1bdf20279abc498b737655251b639 ASoC: codecs: wsa881x: add missing stream rates and format
f4252d677ea18fbba1febf5556ff5b3e997dc873 spi: imx: fix runtime pm support for !CONFIG_PM
055506a575da1f17886c328fcba426734bd79157 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
33c87f9d7a1e787eee0a3927edfd00910e147a0b kunit: Fix kunit.py --raw_output option
bc4eebac5889562815f6251b1a99fa47dd95aa99 kunit: Don't fail test suites if one of them is empty
19316b415fcc87262b3340e13d9462b3ba219717 usb: gadget: fsl: fix null pointer checking
999d41bf16c335b2161be2f95d2c47c38a906262 selftests: filter kselftest headers from command in lib.mk
b629a816da69b28827ba1f9cba8af6cc43b69bea ASoC: codecs: wcd934x: Set digital gain range correctly
d9abb4c513cc050c83a9cce8bd1ef9a539c8ccb2 ASoC: codecs: wcd9335: Set digital gain range correctly
b7e56d794e12daeca29f2df416e315d485a7bd06 mtd: spi-nor: Fix address width on flash chips > 16MB
0d6e5bd1cb6f959dffa153f5c0dbc3ff30e1e2d5 xfs: set xefi_discard when creating a deferred agfl free log intent item
b065192575b98d765ed0de6a6a584976812a98a8 mac80211: don't require VHT elements for HE on 2.4 GHz
109681b0eb7f7e7b95f11dcf7edfcebb3c772299 netfilter: nftables: fix netlink report logic in flowtable and genid
80c0f6d3647a31fe98b4e77f729f53759c6968df netfilter: use actual socket sk rather than skb sk when routing harder
ca9c910fad4b0405831b7d9ff1e404df51ba0741 netfilter: nf_tables: missing validation from the abort path
0b491aec73f08519f00ced3678ce215a42faf413 PCI: Always enable ACS even if no ACS Capability
3d65d798ac1f8d8de813b0c893225e046b4b5b34 netfilter: ipset: Update byte and packet counters regardless of whether they match
a8b2a75d027708fa45b76f88eef456d2f0d55143 irqchip/sifive-plic: Fix chip_data access within a hierarchy
8b2fb224c23df7059a3538735c7729dea8e10b22 powerpc/eeh_cache: Fix a possible debugfs deadlock
1a7ac840cc50c817019fce36a6bb310d28c830bc drm/vc4: bo: Add a managed action to cleanup the cache
75a5150961ad569adb020d68bc7d445001e3fc8f IB/srpt: Fix memory leak in srpt_add_one
01cae4fc05c9c6d1fed5165dfe2a37acec8468ff mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
d83054075d20e12646e68ec0a56177b1efe32d80 drm/panfrost: rename error labels in device_init
8595c46f612eede4a991e2679064917855a8aa14 drm/panfrost: move devfreq_init()/fini() in device
4c598e76c2065eb81bd27f1cfd2131f234bf8957 drm/panfrost: Fix module unload
0e92c9f25ec819c986d64889c50f13bd97966e3f perf trace: Fix segfault when trying to trace events by cgroup
22f4839131a9946c29972f6b63b3065acbe1a92f perf tools: Add missing swap for ino_generation
282c8c42627573592f008e14cad041bf79a8c46c perf tools: Add missing swap for cgroup events
7640f7f0a506c6a6f21e6f538eb68a93c6ba4048 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
460a50b7901c011fc8546ae2382194bc02ba7dcc iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
416ccbc8576f5cf03e99ae6e4ad73e1132ded797 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
55aeda18a7e49a31c454f287b6952396d1ab896c afs: Fix warning due to unadvanced marshalling pointer
5a4de24a9b12b63a770fc71ed834943ec2c01d1c afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
97a7ba4406a2f3043fc201e7c55519004893ab65 vfio/pci: Implement ioeventfd thread handler for contended memory lock
ba2a1323e9944800e5c8875885d7a16ae46c83f3 can: rx-offload: don't call kfree_skb() from IRQ context
8637e140ce4c954e2313660a1e0a144ddf5551ae can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f42b4d5c225db45b119ed1e4296c272e849d8284 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ad1d23123da7784884fab75cd3c2ee54a260799d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
bda27f22f10413150192d1f18e4e6797e7a67b31 can: j1939: swap addr and pgn in the send example
a51e0c642788e79f6cf8116ee232606ef65d3de3 can: j1939: j1939_sk_bind(): return failure if netdev is down
9f634c3db5ddde139e791c3fc89aaddcbd36fc05 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
52fccdff8fc8af7b3b60f474ee865bc32dfeb7ec can: xilinx_can: handle failure cases of pm_runtime_get_sync
f76c07b54987f8fbc3615a5557a20a0371a0a1fe can: peak_usb: add range checking in decode operations
137c0cc51070e43d00c08d6c88296cc4c6450222 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
2abec1069bb99d89352dfbd09a58cd6359c4e707 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
8fcf655b16e0b32083bdbc1325e43a0c700707d1 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3dd7ff62a2333d7749079976bc20d59ff5e9bdc4 can: flexcan: flexcan_remove(): disable wakeup completely
fb9917a03369630f753b74b7cb34149a334153a7 xfs: flush new eof page on truncate to avoid post-eof corruption
c5634a2e53269030800e4c578d5e49d4053e908c xfs: fix missing CoW blocks writeback conversion retry
92cdc4278103b8ffe33fbf15b6edff8647c75922 xfs: fix scrub flagging rtinherit even if there is no rt device
4c0693f18edad3c5f15136cf2febd37c8e630e3f io_uring: ensure consistent view of original task ->mm from SQPOLL
0d8507beda15405dd56689d9370ff50cd98a2b29 spi: fsl-dspi: fix wrong pointer in suspend/resume
2603d94c44b9ef73d3698d47bbcef26f4f838140 PCI: mvebu: Fix duplicate resource requests
88a50bdc46a6fe1c30b340c5043ee2b1f9d5112a ceph: check session state after bumping session->s_seq
880a51e005d3073eb2ecdb8a0170c834b5b22776 selftests: core: use SKIP instead of XFAIL in close_range_test.c
ffdc58ee452a45f3e2c3690e6a5255534ff480a0 selftests: clone3: use SKIP instead of XFAIL
49220808efd9842f2815f4439ca2ad9358c72377 selftests: binderfs: use SKIP instead of XFAIL
2e95e674f2b0d7ebdc8d4061c2b104a8895c7668 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
5ea841e0e144a11243e36ab1df2a53f4fd47b7e3 kbuild: explicitly specify the build id style
694b83e9ae6360c9d1afb9f493e6a69c5c8f1b74 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
2e0740d2a0d00eea20cd88d8d4add81e6db99912 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
ee6798abd21904aff29975ea28f63e3ef89e7356 tpm: efi: Don't create binary_bios_measurements file for an empty log
209b2f18f4ae24537fcd1c0f9619b6accafaa78d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
da86f16b4e3dd214e698abfa5544f57d1e54e83e ath9k_htc: Use appropriate rs_datalen type

--===============2124237121479925351==--
