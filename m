Content-Type: multipart/mixed; boundary="===============4359446398627401106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Nov 2020 06:33:55 -0000
Message-Id: <160507643554.19735.10221892004274622016@gitolite.kernel.org>

--===============4359446398627401106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be781f4237897db466061198f9fb4af07cf4345a
    new: 98b642d9cf4e13c13379dab63140236a663c3807
    log: revlist-be781f423789-98b642d9cf4e.txt
  - ref: refs/heads/queue/4.19
    old: ca0cdb6168a42f133f1847121c5b1cb13b529b58
    new: f5288de2cdee16236c31bc807102e0d40b48c287
    log: revlist-ca0cdb6168a4-f5288de2cdee.txt
  - ref: refs/heads/queue/4.4
    old: 3ae0f9dc7816473968d2c19f4200b8203ed45488
    new: 0e9f589aa60c964e0c9f6419bb10733ee05ae62a
    log: revlist-3ae0f9dc7816-0e9f589aa60c.txt
  - ref: refs/heads/queue/4.9
    old: e1f04844753a2ae4ab872ae9c1ec484d1434dd82
    new: d8d67e375b0a47448c23a460428d89439de442d1
    log: revlist-e1f04844753a-d8d67e375b0a.txt
  - ref: refs/heads/queue/5.4
    old: 5f982bfdf0a7dd1095e91f562a994dac7b73b4ea
    new: d7406f56d6baf8f6cde62a6fb8a029d6a1069674
    log: revlist-5f982bfdf0a7-d7406f56d6ba.txt
  - ref: refs/heads/queue/5.9
    old: 0b1c8fcc00eabdcf3bfb552c9244eaa8e80359ab
    new: 740520f32b55a549ca5c7323ccc72a2a6b15dc98
    log: revlist-0b1c8fcc00ea-740520f32b55.txt

--===============4359446398627401106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be781f423789-98b642d9cf4e.txt

ef9738d9aa5580e1f256aaaabec547b665d2fa0f regulator: defer probe when trying to get voltage from unresolved supply
91e80c2fc3fb19e6d20512596239904bba47332f ring-buffer: Fix recursion protection transitions between interrupt context
bdd87ffa2b2cb4b50b5b6280610cb06427b27cfb mm: mempolicy: fix potential pte_unmap_unlock pte error
e78ee94fb1456ddd8e0f5eefa8a31c93b197ce62 time: Prevent undefined behaviour in timespec64_to_ns()
6d372f7152756e48f30f82e073db0aa4c8a4e77a nbd: don't update block size after device is started
93c2ba5c38f627a0b45004dc95d7c31fdfe25640 btrfs: sysfs: init devices outside of the chunk_mutex
759fab70f206b28a74a04e630e36db64d838fbcf btrfs: reschedule when cloning lots of extents
7a1b74403c26cd04c108c9dd48b82f90cce3bd7c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4b6c198a70e55c2fbe5840bcbce5f4fd426daac6 hv_balloon: disable warning when floor reached
a665d058a2d00091c70549b54f6dda53c81d3160 net: xfrm: fix a race condition during allocing spi
e49a1d940f0e0febe748fb044df554b4b7185f14 perf tools: Add missing swap for ino_generation
7616355f664fb00ce22a8da31208835c835127eb ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
191d03555a623c8925981306a25f68ffcd7da802 can: rx-offload: don't call kfree_skb() from IRQ context
ceec07025b59e65b3997f9b200b966e2ee6da2f1 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a522aa03059d5420d0eef3f188dc13b048f6725e can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8b9f61167db6d6bc5af12cf2550189e1d4b36895 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c97895c6c8a3036ecaf37db67c96488e3f990ec9 can: peak_usb: add range checking in decode operations
9670e78559c5d123f73532964fc0e70fd160559a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
22d7147ba634bcce4c1c181f1714e90de076e574 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
98b642d9cf4e13c13379dab63140236a663c3807 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============4359446398627401106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0cdb6168a4-f5288de2cdee.txt

34d65c78f017ad94e0737988d679c9b836a80436 regulator: defer probe when trying to get voltage from unresolved supply
1e2a9f2f6869d6fd147879bbbd0e245605855166 time: Prevent undefined behaviour in timespec64_to_ns()
1f78bd8de084a953df6b13cb6b4af192ea99565e nbd: don't update block size after device is started
5e579a2090bc9989896d3fd474adeb4dd2f031cc usb: dwc3: gadget: Continue to process pending requests
3cb7495b3f2b95461dab1b41047402a3ba54dbf5 usb: dwc3: gadget: Reclaim extra TRBs after request completion
e6fa533fe0275e772b38d16d92554af1f013bbe0 btrfs: sysfs: init devices outside of the chunk_mutex
a89e90813c63bbbbadb11b8ccdb29dddce21daec btrfs: reschedule when cloning lots of extents
e524e0f49d6f0f39efda0ce0204e66f01027eff1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6548dab989ca8b81507c847d432658344e7c85d7 hv_balloon: disable warning when floor reached
143138419861ec3ff235af701ddc5cf989b269d4 net: xfrm: fix a race condition during allocing spi
6d0815c666cf8db0ec5842cf9833ce45298272e9 xfs: set xefi_discard when creating a deferred agfl free log intent item
9edfed3370cfd6304e3feb70c8872bc831479b6d netfilter: ipset: Update byte and packet counters regardless of whether they match
860a7691aaf25258cb5779e6c497bd1dc3596ffb perf tools: Add missing swap for ino_generation
d7ca38df0664e5de49b92f8314bb15c24003bf01 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
634cbd97823ca622b8161957a73accff8ccbd12a can: rx-offload: don't call kfree_skb() from IRQ context
bae81a9c853d002c9558a15f460e875c5404d1bf can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
dce0189792e0dde73abe12c963e4124b4c349888 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
454cfb5b1885e4f2f3a055dc22311c43446d4ffa can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c63de1593d5b2753994c2d1624100195f51b32d9 can: peak_usb: add range checking in decode operations
f14586b8ca048aeb6466e9d8c540eb787d47860f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a249758a5702766835ea40322436d819476beb15 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
3807729b87d36c5c45f7cca8e4407c7fe3dc1c35 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
dd3aff27b7290ff0b2a284d608d94a1de9eb1dbb xfs: flush new eof page on truncate to avoid post-eof corruption
c2cde11a0e649c96c86724289cc7e0f2008147ab xfs: fix scrub flagging rtinherit even if there is no rt device
f5288de2cdee16236c31bc807102e0d40b48c287 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============4359446398627401106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae0f9dc7816-0e9f589aa60c.txt

b389810f131a5e6eb675fdb72d67f4119d1d56da ring-buffer: Fix recursion protection transitions between interrupt context
055ebbd0ebb3e1fe918729ecd03fff5e75441119 gfs2: Wake up when sd_glock_disposal becomes zero
d828272721d0b0509e00d703a4e0188df5924b37 mm: mempolicy: fix potential pte_unmap_unlock pte error
5d277b76d8d9ad1bbeb63ffc128ffceff3dbd13d time: Prevent undefined behaviour in timespec64_to_ns()
2cf50b20598027bad734a3790e8466217dbe75ce btrfs: reschedule when cloning lots of extents
1a22dedabfc192796cd2d397b595eb277c981865 net: xfrm: fix a race condition during allocing spi
e68e3a000fd1c08041b929c97a26a7489cc58ea8 perf tools: Add missing swap for ino_generation
4d031371ef79768883b1e6ef77d5a45dfa4e32a0 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
617875c68fcf0d18c78e7e4e63eb442f85dbe909 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
1791aac81be31bcb2c0bc02a8c18916dc7dc05b0 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3cc5bae893fba6ff20f812a77efa0d08efbc0b8a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f05c01c3566abe37e1eda5bb88c093d3421ff8a9 can: peak_usb: add range checking in decode operations
0e9f589aa60c964e0c9f6419bb10733ee05ae62a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping

--===============4359446398627401106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f04844753a-d8d67e375b0a.txt

2d0988bda7c5ac116a4bb0d591988a150416241f regulator: defer probe when trying to get voltage from unresolved supply
a75104ae971ef7f7c927d1927fbf16781eb49f89 ring-buffer: Fix recursion protection transitions between interrupt context
d99330caabfa232bb5a9dc93fdcd80907fd81ad2 gfs2: Wake up when sd_glock_disposal becomes zero
9ecb6caa73d7cfc4ff3046279427138520ad3aa3 mm: mempolicy: fix potential pte_unmap_unlock pte error
6006511687af322580ffcdbaebec9587489f833d time: Prevent undefined behaviour in timespec64_to_ns()
0e0032e230092bdd28feca181b93765cd27b2299 btrfs: reschedule when cloning lots of extents
132c69c919b1910ff805dedb24d06be12d5b8607 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6eba4783caf2201c5b19dca74cbd5c67b5ff66ec net: xfrm: fix a race condition during allocing spi
5bf4045cea7b41506a088c6980c45fd372dcb73e perf tools: Add missing swap for ino_generation
0f7f7a8e653287b29e285766be8b00dd1171e168 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
c0b3450fba892d38e2157ad4f62a615f36dd7f33 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3c69800fd5bb6d8ff9e9869ebd72a2b90426e78f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a993de92f4e4efc474b59720ec9a7ddd56e6b5a6 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
71ceee0431909a7128b1cc64741ae7b09a31ca2e can: peak_usb: add range checking in decode operations
8e614003192dfbc18618132c37ff8d2e535fdf77 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d8d67e375b0a47448c23a460428d89439de442d1 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============4359446398627401106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f982bfdf0a7-d7406f56d6ba.txt

e8edfbac4392f45797e9450f49ac007ad404a859 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
b9b39fc66e50809c4ac8206c2eee8906504ad034 time: Prevent undefined behaviour in timespec64_to_ns()
c4055fcdba6e01225c117afec2823aa24bb8e4de nbd: don't update block size after device is started
fe087c084566e66cd713a97fa769c3affe95848c KVM: arm64: Force PTE mapping on fault resulting in a device mapping
88c73bcc06e9efe510b7feaefbdb202a03e0a78d PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
9374932c62c56ca048a6d956f69d0a81c7283348 usb: dwc3: gadget: Continue to process pending requests
8cf38a036f5c0d03d54829dae52a65eef4eb9cf1 usb: dwc3: gadget: Reclaim extra TRBs after request completion
d48f5ff253145a86443c5f2641499277324001b9 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
9d1cea342daa78d21753275cea721a5727114c0c btrfs: sysfs: init devices outside of the chunk_mutex
63f1466276aed7345fbd032663ac7174ebc60097 btrfs: reschedule when cloning lots of extents
48ca0911a67ea8b329d8c037081c614742891350 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
9c5d617c8d7356f53e67f048e0e8fdcbabd2584d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a66659ea3037e1e6f46d4a940acb1f9936b45680 hv_balloon: disable warning when floor reached
518e8d1529cab44bccc24628f95bf550c457bf6f net: xfrm: fix a race condition during allocing spi
f4f8b378d83040554f3427bf7691533dca351f18 ASoC: codecs: wcd9335: Set digital gain range correctly
c4123f0d7d1281259a918e1ab2d46dbd312709f1 xfs: set xefi_discard when creating a deferred agfl free log intent item
dcc2bc6b643ff45d985076b24e94cb209b8481de netfilter: use actual socket sk rather than skb sk when routing harder
5d5005e59fb327a9398586065d92295ff909f901 netfilter: nf_tables: missing validation from the abort path
52dc01b53d913255cc5e5f57d3f9f60f34adb282 netfilter: ipset: Update byte and packet counters regardless of whether they match
8c9a399104002d88b62ab9ca43a050b417699153 powerpc/eeh_cache: Fix a possible debugfs deadlock
a84daecc907ca267346d984f9afa93722654142c perf trace: Fix segfault when trying to trace events by cgroup
c277d18044444ad51e8496d8e8c95a31418498b6 perf tools: Add missing swap for ino_generation
10c9fc2ea24285cd39b13cbe34e56f0e6b3bf5f9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2055879a6e928c689964cc6b1d2b2835cc499f5e iommu/vt-d: Fix a bug for PDP check in prq_event_thread
454ba8f2eadf7af8dbad9e557076f0f9bd3fefe5 afs: Fix warning due to unadvanced marshalling pointer
790e4c2d3e0f1fd0677768dd19ccbe961169436b can: rx-offload: don't call kfree_skb() from IRQ context
7a0eda1c1d68238b535f39df76497aa9a62951fc can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7c258ac3972bdf8a594567a5b3f9c3a41dd67c1c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6867b8682c644270d6c164cab4604a1753ba3a98 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ff26b5567873f83179a2f2f233859f798df3a242 can: j1939: swap addr and pgn in the send example
b9c053e1a05cc77d23ec09f013995b13cc9c14d8 can: j1939: j1939_sk_bind(): return failure if netdev is down
39f7c5f4c61c3cff0b363985b1a1fcfe050e7943 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
1b49caa803497a9d6faea34636ad5f83ed121f21 can: xilinx_can: handle failure cases of pm_runtime_get_sync
2f5eda032512b26689b6e757a845b08395155686 can: peak_usb: add range checking in decode operations
6d6d7e0cc1ef221f7c2568acb99c2fff0dbe00f9 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
5a4f0abf475fb2c687f03fe40475d81ad4b891af can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
44a2f688aacd0e5e44c0d7d824d7c86c24e300d1 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
dd2a1568d80b9b5650fa1d843997822df3f9be4d can: flexcan: flexcan_remove(): disable wakeup completely
eab04ceb33fc6d9dcd736159ed0dfa0a98665b40 xfs: flush new eof page on truncate to avoid post-eof corruption
ee0de51adc6381df2140d007e6d7e89e6355857f xfs: fix scrub flagging rtinherit even if there is no rt device
fbbcf13a0785fdc70f1556604ca70a7b0bc08281 tpm: efi: Don't create binary_bios_measurements file for an empty log
8caa5988ea6895b933730d849e5a4cda7562cca6 random32: make prandom_u32() output unpredictable
d7406f56d6baf8f6cde62a6fb8a029d6a1069674 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED

--===============4359446398627401106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1c8fcc00ea-740520f32b55.txt

c3a7232317e4785af82e0cf61bdb4ef0bc51c1d6 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
873044e377ad178335f7124df264e6660f5c9ce0 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
112bc8f4b0a589e16efd5ee6aec8e968cf8c7e41 mm: memcg: link page counters to root if use_hierarchy is false
f544063861697cbc59bd1a9a80de09651c3bd470 nbd: don't update block size after device is started
87fb3254cb4e84e2f82797af4b46d65946dbad4e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
0d1e66acff2ba836baa4d1bde5ade09b7a5ef0cf xfrm: interface: fix the priorities for ipip and ipv6 tunnels
bf4d53e74c313722d31abb72f42b741f69834a98 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
3cf10d7db632ff892db1837425337d9530043db2 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ea5a8630338df5d3e2b394185e1fbff451564ab7 hv_balloon: disable warning when floor reached
7e7d9e808eb20d81afa7b1d4ff348c35a6dd376d net: xfrm: fix a race condition during allocing spi
b2802e0a592e53b833aa219097eb032a25d57105 ASoC: codecs: wsa881x: add missing stream rates and format
df5b3936a0ef2b6759bb17201b200639f2e014e4 spi: imx: fix runtime pm support for !CONFIG_PM
34d53ea317f497e42fc52638c5bdd1ae1574d872 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
284333d9d579d156f5ec8c53268758ffc8ddb836 kunit: Fix kunit.py --raw_output option
3101ac965e2670fcc5e6f053199a68b8de180ba7 kunit: Don't fail test suites if one of them is empty
64f04ac0f52932a79309a5777ab5615c1cd2d462 usb: gadget: fsl: fix null pointer checking
e72e0ce833695bfab7075bab9b10ad95c216cd25 selftests: filter kselftest headers from command in lib.mk
c76447e1dafb278ae20a03e72ea09ff32e221894 ASoC: codecs: wcd934x: Set digital gain range correctly
6a980459cc929d35f383c5ae47506791d914402c ASoC: codecs: wcd9335: Set digital gain range correctly
b99f16b3f3298e1b3c3aaed37409bc93c51c1cab mtd: spi-nor: Fix address width on flash chips > 16MB
963e001f70026fa1da9f530ffe29310c77aea457 xfs: set xefi_discard when creating a deferred agfl free log intent item
24052186887731df914ff1fe6b2e97f165c41392 mac80211: don't require VHT elements for HE on 2.4 GHz
0c0693e179a5fc5fb6de671ee6eb7d732db32511 netfilter: nftables: fix netlink report logic in flowtable and genid
1518fc8036fbfb8126478463928551ff9f891eba netfilter: use actual socket sk rather than skb sk when routing harder
db24c293fa65154922443b17ab689167c2480223 netfilter: nf_tables: missing validation from the abort path
c8fa2059dc5145eafa48494f2ba0925017da87a5 PCI: Always enable ACS even if no ACS Capability
906b59f1d6b9adee049142a1500e52786fc9107b netfilter: ipset: Update byte and packet counters regardless of whether they match
227955d51f3a8b314696dad5daa446d64e67d01c irqchip/sifive-plic: Fix chip_data access within a hierarchy
9cca97973444a1926d61b7d3b1ee1590e3bde910 powerpc/eeh_cache: Fix a possible debugfs deadlock
62d5d9e6e35b1a1af489b0513f51af3828b8c311 drm/vc4: bo: Add a managed action to cleanup the cache
2fa5862657ce58e452c124b5ad1a8b9a5fd4cc27 IB/srpt: Fix memory leak in srpt_add_one
8a817ca00821f0142daa8720579b82feba1a09e0 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
a58b5773d6cadbdfa4655ac109c852a382195976 drm/panfrost: rename error labels in device_init
a3babc1e8f9584c54c936bf2892e68700bec20cb drm/panfrost: move devfreq_init()/fini() in device
d1c5985ff56ca3865eb0716efe4f3878c2fdb0e1 drm/panfrost: Fix module unload
3854645632fa4135735136e36f65a3bd5252e9ff perf trace: Fix segfault when trying to trace events by cgroup
8edd937b730dd269f63ca874daaa76ffcc0700fb perf tools: Add missing swap for ino_generation
67d4bcee7c1be37df6103307e4e401420c7bbd61 perf tools: Add missing swap for cgroup events
e76a233670464b656db5a765bc3fceee7f02221a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0d7deb97da85482a663d82e9de683c64b2773559 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
d84e70cfb5f413f26b7050158caa1c343acfd51c iommu/vt-d: Fix a bug for PDP check in prq_event_thread
06f829061ac9b9ecfb1a526273f03270dacd0c64 afs: Fix warning due to unadvanced marshalling pointer
6f4e7cb8ec4de9b6a51e909a15c7b24a02f28c72 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
bf401f1da46d764efdd2c4dc47cb0fd8397a8068 vfio/pci: Implement ioeventfd thread handler for contended memory lock
11e45f2f8a9e9ee12e11bfebaf9da49fa08f4974 can: rx-offload: don't call kfree_skb() from IRQ context
9f2e190855ca62a21746ef03b1759888b87b6f83 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
916aedbbe67c6393d347173a81e7bfe7d54f00f5 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
63fd6a147e7a9c40f402a166f94a15ddacbd4fd4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
cc7b9a74319a6306a236e106383c0704fb0ad8a8 can: j1939: swap addr and pgn in the send example
9a568f4525b6a4bb5b8a11cfeb1300906ae079b1 can: j1939: j1939_sk_bind(): return failure if netdev is down
47b3f2f9a42360170b267a4fbabd3e5ea1b8ffaa can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
acea81f77d90028278c48b56d23940bbfaf7ea09 can: xilinx_can: handle failure cases of pm_runtime_get_sync
1c16d3b64c96514fdff7c8168a4f3e6cc4770f39 can: peak_usb: add range checking in decode operations
821cad0125b52188f4de7678ac3d42ac38d9d2a6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
fd2b36e1ca3c476d5702b3c1759447a98561a5cf can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
33c21ac9755367645d0bb073b220db00c5aa23c7 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
136181b19ab3cad48eca04c33b435382d5b14904 can: flexcan: flexcan_remove(): disable wakeup completely
33ad798e846b701a96a509f8dd4c652819d4ca6a xfs: flush new eof page on truncate to avoid post-eof corruption
537a0c66086da3cba2c8427b3707ca7c566133e3 xfs: fix missing CoW blocks writeback conversion retry
9c9dab6f3afc8c1bc8c9b4c72fed89acadb844d7 xfs: fix scrub flagging rtinherit even if there is no rt device
999f87d9aa2a1e4f4e686021d043bf6f80b807d6 io_uring: ensure consistent view of original task ->mm from SQPOLL
c536e2b28da4518b00c0a9a5163b9b45affde8b9 spi: fsl-dspi: fix wrong pointer in suspend/resume
c8a5056914498a138cfbac7d0ead7a8f6c3b7927 PCI: mvebu: Fix duplicate resource requests
3b8bd71495385e32e9272d03e6c27809c031c767 ceph: check session state after bumping session->s_seq
8b68b0b7b69a2510223ef3c2f31c83e871eac89c selftests: core: use SKIP instead of XFAIL in close_range_test.c
0af936ce2395553412292eada93460bbd4c844ad selftests: clone3: use SKIP instead of XFAIL
9886a551acf44abe346af090b94661b49371c471 selftests: binderfs: use SKIP instead of XFAIL
f3ecc049b0e519301392ea785f5516a3903bf63b x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
de43cab7b3dd6ed4b3b58cc3025095a8a4059481 kbuild: explicitly specify the build id style
20b17cc65f95f0b2e2d424da7ab8edb5bb54b52a RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
13df9e70015a23aa0b64dbd58deeef7bdfa7548e USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
3411f208dbab8ce78de9f64ac5342222df5bf7d8 tpm: efi: Don't create binary_bios_measurements file for an empty log
740520f32b55a549ca5c7323ccc72a2a6b15dc98 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED

--===============4359446398627401106==--
