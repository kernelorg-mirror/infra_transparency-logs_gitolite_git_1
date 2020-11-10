Content-Type: multipart/mixed; boundary="===============2813542576561986173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 17:26:03 -0000
Message-Id: <160502916389.6383.5673172465329940210@gitolite.kernel.org>

--===============2813542576561986173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bada43740f62a7a4f2970b54726836370ad0b961
    new: b3f2fffb947b425a7a6050af5b7291973fe9c261
    log: revlist-bada43740f62-b3f2fffb947b.txt
  - ref: refs/heads/queue/4.19
    old: ab694acc0287c2cf21c3a4cd77565dff7d747387
    new: 7a8785188d55c70dad85a824c5922de3bd3c7868
    log: revlist-ab694acc0287-7a8785188d55.txt
  - ref: refs/heads/queue/4.4
    old: 94dc572d0effeaffcf63ba3beea6ff66bc2709bd
    new: 31d3d1e591716c1f16ff0d080680c94b196e8600
    log: revlist-94dc572d0eff-31d3d1e59171.txt
  - ref: refs/heads/queue/4.9
    old: 936228ad67d2d9fced6271ac58ef1542a350356c
    new: 4a0d38d66d3e225c002d5303b170622ad4438518
    log: revlist-936228ad67d2-4a0d38d66d3e.txt
  - ref: refs/heads/queue/5.4
    old: ff04a0ae6a97ad98e04f80ff9c0594f9dc72406d
    new: 58bca52f8aef8440618d4b935325dcd108f0eeeb
    log: revlist-ff04a0ae6a97-58bca52f8aef.txt
  - ref: refs/heads/queue/5.9
    old: a140457cf8fd32838f63d60e928a0116f2af5c12
    new: b6e4deef3b4e66dfb7c4be7bb6a2169ae5418f34
    log: revlist-a140457cf8fd-b6e4deef3b4e.txt

--===============2813542576561986173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bada43740f62-b3f2fffb947b.txt

51e6c11c90a31d41c90566abcb18c274768e5fde regulator: defer probe when trying to get voltage from unresolved supply
ff862552c136962b1f6434d85d46be4181c1d6aa ring-buffer: Fix recursion protection transitions between interrupt context
9df5c72fd2f9b580ee26585cd9f59571fbce26fa mm: mempolicy: fix potential pte_unmap_unlock pte error
b0f7f5610669a970ec67cfa2aa7f616296613923 time: Prevent undefined behaviour in timespec64_to_ns()
df038e843d9f92fe9b4376ee869213d421594f9e nbd: don't update block size after device is started
e4672cb0984ab1bfbfa9d8d179cb50b5c8e105b6 btrfs: sysfs: init devices outside of the chunk_mutex
d00bc3950a0d857f5f7554392e44b30488b926f9 btrfs: reschedule when cloning lots of extents
72b5d4e61743be2a7c68908edb4956a95b414695 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5c45f21de8322c71d8e8f63d3bfceaa5a6dce676 hv_balloon: disable warning when floor reached
68449089b5fd78ccaeff7b9b939e0328b7d3bd4b net: xfrm: fix a race condition during allocing spi
c8d6b31af7158ac6031fb0f1b67d7bfbe0582f1e perf tools: Add missing swap for ino_generation
cde76336eb2999320aa631b5d9828aa40dce4165 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
35d27058ae7fc5a40c9b032734664345f48051e9 can: rx-offload: don't call kfree_skb() from IRQ context
7530ff77f28ac33ec92f2571d011dadbbce68705 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d410211d6507dde2ed9e6f6d1fa1ca04db1d658d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
c4e56da81aa4005b4f49b93e33b62828e0d85f2d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c540069cb0bf3e98292cd807163e09d18d1dcffc can: peak_usb: add range checking in decode operations
b1d5a79a2565a9bbe656efd1f4a6801dd053862f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
695fba6128b208a500de26c5fa17e09e26a5b1ad can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b3f2fffb947b425a7a6050af5b7291973fe9c261 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============2813542576561986173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab694acc0287-7a8785188d55.txt

53913090b017b8d28e9ff8e4b4f1ba271577f433 regulator: defer probe when trying to get voltage from unresolved supply
ddcf869bdabbeb1f05bed2f2be5a3af791d0f65e time: Prevent undefined behaviour in timespec64_to_ns()
7e1cf2c08154ce6896abb757a5aedba2d9f5a3f6 nbd: don't update block size after device is started
705216529eee6cfa7794a8b9281262bc48019e60 usb: dwc3: gadget: Continue to process pending requests
2f40114f6970ece4a267be2c99575e68f2f78040 usb: dwc3: gadget: Reclaim extra TRBs after request completion
ce983b11336e2a967c6ed11f96e27de49643963c btrfs: sysfs: init devices outside of the chunk_mutex
c271a27332d3744340691eddc6621c76d240a929 btrfs: reschedule when cloning lots of extents
71657def0b037c2189363ec350d0f2cdc93e2de9 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5257df47ce99c63038aa2386418b3542c9fa3281 hv_balloon: disable warning when floor reached
c04e818e5ffc8565f28fb29d7a6b4e0166006f3a net: xfrm: fix a race condition during allocing spi
2211468bdc6cf2db496e64dc64ca3e7a9c2e7245 xfs: set xefi_discard when creating a deferred agfl free log intent item
8f5500bfe4879e9f56020abcfad92bf367075677 netfilter: ipset: Update byte and packet counters regardless of whether they match
04c14b2c812c4a19850d40a2aec521c7feeca9fb perf tools: Add missing swap for ino_generation
956aac1ea13a3fa76100c8ee7dce15cfc23f1bfd ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
49dfa6ad1d85b3ca6bd5da12742b8acbd9216d32 can: rx-offload: don't call kfree_skb() from IRQ context
970abaf7ff78bf0cb2b79b6b53331e4f5e16d644 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c938b88d58038f0802b6c528610904f1f13925b4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f5a031800ae58a2880d198cff3730f5176ddb1f2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
2296ccf9390eb13150ab4897ad58a8b4c32ef062 can: peak_usb: add range checking in decode operations
e918cea81f55953375ed55bbb2baa8476c5bb16e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d343bc82d8e65e60859f378340dbad9820e4bafa can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7aef2a9b3b047cea4ff840f9a061eb64de5a32e0 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
2d8b7c155f35fb86292b4cfab29b3411f0135f21 xfs: flush new eof page on truncate to avoid post-eof corruption
f15f2c412d6bd6da116ed42eb7dc1e8e4842d644 xfs: fix scrub flagging rtinherit even if there is no rt device
7a8785188d55c70dad85a824c5922de3bd3c7868 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============2813542576561986173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94dc572d0eff-31d3d1e59171.txt

fa4e6bb613a68753a53b4dbcd3d999e6409b26ec ring-buffer: Fix recursion protection transitions between interrupt context
b3825347e5eba74c24cfdda500abc72ca869f704 gfs2: Wake up when sd_glock_disposal becomes zero
37ea369b168ab574e7c36d2c5fec9673d633419a mm: mempolicy: fix potential pte_unmap_unlock pte error
682b516bceb9a0d4f1dcfe799c0b8dae7f65774e time: Prevent undefined behaviour in timespec64_to_ns()
d23c2c838ad50e15a8f53c2633286ef56b773fac btrfs: sysfs: init devices outside of the chunk_mutex
428d7af140f944c27cafac38f1c0f892dace5d09 btrfs: reschedule when cloning lots of extents
f03e7af0498a8b5e7cdaf93af7e88c8e4b87ab46 net: xfrm: fix a race condition during allocing spi
dbf7a8c561d3936c5e88d34d01db59b5ecd0fd57 perf tools: Add missing swap for ino_generation
b58a515657551cf4658b0bf6c12a4586b65ed106 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8cd39f1c3e44a230510a6881c99515beb0a33ca8 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a2af9adf33480df604b72ce690e959ec386a88f2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
160035ad9219eaa3dc1b7712f86b2e427c68676d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
927d3d62b9289cdf97ea23910ac8c92383c3f5a9 can: peak_usb: add range checking in decode operations
31d3d1e591716c1f16ff0d080680c94b196e8600 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping

--===============2813542576561986173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936228ad67d2-4a0d38d66d3e.txt

b140bb02bf1c814caaec3c292006256a4029b1c0 regulator: defer probe when trying to get voltage from unresolved supply
a36c1566737645d4341a56c5ebc09631d422c2e8 ring-buffer: Fix recursion protection transitions between interrupt context
6ce0fe2c493368f0cfea254b3857e295f3399aeb gfs2: Wake up when sd_glock_disposal becomes zero
e59e079b0ca23a23b394d053c125876d5280e036 mm: mempolicy: fix potential pte_unmap_unlock pte error
be5ef5bae98806c06ca165f97148f20e6eaa89f4 time: Prevent undefined behaviour in timespec64_to_ns()
d1970a5e85bb56675e5febc31f14de2bc5bb0b58 btrfs: sysfs: init devices outside of the chunk_mutex
1157ada0da5dfadc20d864318bda5802c94c6c07 btrfs: reschedule when cloning lots of extents
50ede84768409b6e80ce917d4353f30af0f270c7 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c2b31c8cc1705bc1886ae9c31239018d5e6bf46c net: xfrm: fix a race condition during allocing spi
6c786467b569e6c7682147f8eb2f9e1710adeb6d perf tools: Add missing swap for ino_generation
8efc30b6eb65ca4d4bbd0297dfe3658bb2944b34 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
29af97ae38bf686c6e01169ef9a6a827b312fa01 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ef3e5a5b67338795ae345ee797988e14570e9a42 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0092ca1c3db9f23ad611f1605c3fc473d97a058d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1c9fc653cc3e13029831eaa36064e5759d1f996f can: peak_usb: add range checking in decode operations
81c2c88aa0ee9c358b2c29147ef5a6b59aa23c25 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4a0d38d66d3e225c002d5303b170622ad4438518 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============2813542576561986173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff04a0ae6a97-58bca52f8aef.txt

0e21b3321a46f195a96d0b3242ab64933610acc9 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
04b38a8ed40cb4ba2cd68a409d282998a3a26190 time: Prevent undefined behaviour in timespec64_to_ns()
a32224edd80a29bd74fba92d250834cd4dc070bf nbd: don't update block size after device is started
3d7cad6ad705f027f28cdae8d65e9ad903f13fc3 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
960f9c52f50bc3fc4c028ea792f4569783d07145 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
c3c115d34b602e90d66c0106d6f66d47ccf7c900 usb: dwc3: gadget: Continue to process pending requests
ffb698c98cf4a7af6b1872ae8a8659538d303914 usb: dwc3: gadget: Reclaim extra TRBs after request completion
c5f22034bd57a98d7545ec98b15cf99ecf4f388b dm raid: fix discard limits for raid1 and raid10
6f7d3ac41855598675962704958fab978dacb08e btrfs: tracepoints: output proper root owner for trace_find_free_extent()
dfcea2cfd8df5be599c0c01636da13d3cfc7623d btrfs: sysfs: init devices outside of the chunk_mutex
ceb9ec0fb376e9e386546d7049e0ae9153d6fece btrfs: reschedule when cloning lots of extents
5d7014142645d91372d7529756cc16c738df9aa8 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
b89705ab3193ad91f14fbf2edbc5d35d5fd15c83 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2d410131406680c32a110f54b584223902164318 hv_balloon: disable warning when floor reached
adff20bc45b7a697696e8643fff09cfa9b7ff112 net: xfrm: fix a race condition during allocing spi
e66a4fa20e8c2c7a558072732629a88041f3045f ASoC: codecs: wcd9335: Set digital gain range correctly
80d40bb48da27480e6a347eacc31065e522ae2f5 xfs: set xefi_discard when creating a deferred agfl free log intent item
fa6ed33080dfa47567f2bf3cdd16ef964710b959 netfilter: use actual socket sk rather than skb sk when routing harder
4be56ef842fa0b8f5cd63d2b658b0c6ecf017277 netfilter: nf_tables: missing validation from the abort path
525b1910f571cb50cf129175a2e574c494f75e9e netfilter: ipset: Update byte and packet counters regardless of whether they match
c9f0d4fabe96576e453d3130b8b7a20d82495d0b powerpc/eeh_cache: Fix a possible debugfs deadlock
fe0badb62d03b271ba157e84fb409844f5a1fd6f perf trace: Fix segfault when trying to trace events by cgroup
865b15344d53338bc5f041fea55fc6e6bc7fec25 perf tools: Add missing swap for ino_generation
deb67b8246217d4b4a5cc3fe723861e3f25796a3 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
39ee6286fb0c95e430365324f4786a817ac3bf19 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
5c19a8a9b26989d7c932f698cfc67dfad73af7a9 afs: Fix warning due to unadvanced marshalling pointer
3a24a1f1dd842dc9f4ded8a31d14edd5ae280a23 can: rx-offload: don't call kfree_skb() from IRQ context
15f02ee9508dfde2f8f9a6f8a2b66da7c1c40dda can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f85575072e4d8757f5a15667ebe37dc52e0f8ef4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
38bf91205fe251d07c59effe15387fb89756fe7c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
5628092509ea58fb9f76649d5a2938ad0f7e38da can: j1939: swap addr and pgn in the send example
724b269c3ebab65b380cddf2723250b57fdcea7e can: j1939: j1939_sk_bind(): return failure if netdev is down
1fc3661d6241c40bb9349ff7b877b4c79b2d2fbe can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
ee6183067d548f6c44c720b46dead9209c0695df can: xilinx_can: handle failure cases of pm_runtime_get_sync
8144fbf7c6ac55859ef7fb3edd9961a3de54f7b2 can: peak_usb: add range checking in decode operations
e19fabd85230856bf8572395adcd72c703c28dad can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8cb9c78e7f57da02cd781c0432a0b7bd2cc9d883 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
cf95767ac5537016c4ff846908b1c8cc675237e0 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
db65948eab3832f5b1042a603cbfa5715cb032c8 can: flexcan: flexcan_remove(): disable wakeup completely
e6af655650cbbf83c840da8214772b9721acdbe7 xfs: flush new eof page on truncate to avoid post-eof corruption
f64a39856258138bd71370029e85aaf461f3b165 xfs: fix scrub flagging rtinherit even if there is no rt device
9d8c8b01073ec5ae422636e7f22c1dd9674beaf8 tpm: efi: Don't create binary_bios_measurements file for an empty log
58bca52f8aef8440618d4b935325dcd108f0eeeb random32: make prandom_u32() output unpredictable

--===============2813542576561986173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a140457cf8fd-b6e4deef3b4e.txt

c63e2fee513750894657b82365de51bc2e7293fa drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
3e54c4c9a749f40dc22c02d2c6c2d1ff436b346f drm/i915/gem: Flush coherency domains on first set-domain-ioctl
c6f7235907feed3f1cf674ebfd54443b3dc62ac1 mm: memcg: link page counters to root if use_hierarchy is false
d8373e8d2d7d427c2b6dd654a92c1cfa880cfe98 RDMA/ucma: Fix error cases around ucma_alloc_ctx()
ec5344f2e8735c99b08d1c8c5c484feedcbf92c0 nbd: don't update block size after device is started
0a151063c67c7d8b2832bc2c4eb690b03c4554de KVM: arm64: Force PTE mapping on fault resulting in a device mapping
b0611921db4afb6f73da9f0e20d725220c5e25b4 dm raid: fix discard limits for raid1 and raid10
bf990aeb7f4d17ae0a9c68929b7a8556a712db16 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
7ac98584ea0d306bc36369e89ad404043af8dbbd ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
88f454e642acfe846f390198bec150a714b6c504 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
eb70f0bf5c3011ec7231e6a0fe019766493828b2 hv_balloon: disable warning when floor reached
9558cdbdd5d878f89fef94615562887d71716978 net: xfrm: fix a race condition during allocing spi
2e8163826edaa0a275392d87018fe0e6b337da7a ASoC: codecs: wsa881x: add missing stream rates and format
754550ef836c2c1584957bb1e14efb644cef653a spi: imx: fix runtime pm support for !CONFIG_PM
9f8ae8394f83ce614904ea79c39aba83f7895348 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
78cda0e76ac056a56e2b28d44df75693af880fa7 kunit: Fix kunit.py --raw_output option
54f2bbe0acfc8035eeb74ba906349e6c4a0067d7 kunit: Don't fail test suites if one of them is empty
1f29e9b1eab4cd8c987d6a989b134fc9b8ea459e usb: gadget: fsl: fix null pointer checking
a817039800a2591afca61ad06e4441b25c8ad4a4 selftests: filter kselftest headers from command in lib.mk
a365af83bce0de1f1192e878a740746413e08389 ASoC: codecs: wcd934x: Set digital gain range correctly
346de61a611472a996fdb798f785ea73eb076c8d ASoC: codecs: wcd9335: Set digital gain range correctly
3b4f6d274bfa8d2f211e3ae93d56481c527b459b mtd: spi-nor: Fix address width on flash chips > 16MB
c1fd36d928063714fb60374c3f4c9bcd865b585e xfs: set xefi_discard when creating a deferred agfl free log intent item
6a7c5151200c0ca1d9f6e95cc980a50a7a0096fd mac80211: don't require VHT elements for HE on 2.4 GHz
99eca1123a772dea483aa7f5153f408b11cb5b64 netfilter: nftables: fix netlink report logic in flowtable and genid
b74d23b816122a19a16d87b14a2a1b0f6f6c617b netfilter: use actual socket sk rather than skb sk when routing harder
3701b8feef5d615a3a006a25d91f908b2ec7ee56 netfilter: nf_tables: missing validation from the abort path
f1125d929a99fd4b58d30167bf1c2497b305b80a PCI: Always enable ACS even if no ACS Capability
a065211b86d825d8d3b5438d7121cfa12a2fe0bf netfilter: ipset: Update byte and packet counters regardless of whether they match
fa77b0171ff66a48810a3c7e17251a19602c8d46 irqchip/sifive-plic: Fix chip_data access within a hierarchy
50924d9369c1f9ba766a3f5310b5137b17ff9049 powerpc/eeh_cache: Fix a possible debugfs deadlock
38111404fcee24d703e55ce5cecb617e9f7aa0fa drm/vc4: bo: Add a managed action to cleanup the cache
f5154efd49c59cfb31764f7e2ff8bc62f6b13981 IB/srpt: Fix memory leak in srpt_add_one
d33f0df130b8d46edb3121d4583e712e7cb36d50 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
c5bdc9938109c185a204353cb346e278573953b3 drm/panfrost: rename error labels in device_init
0fa36ac6e0d8c1a2214f8b47458df21425d806e0 drm/panfrost: move devfreq_init()/fini() in device
758b4ca9a499751da579f410a32fc183f9c8e133 drm/panfrost: Fix module unload
32c00c639a717e91faa2cf28cf3a6d6c4d84d70f perf trace: Fix segfault when trying to trace events by cgroup
2090d7593c8cb5ad869c6ab21c3b1063c21dd6e3 perf tools: Add missing swap for ino_generation
5772180c265b884c8613d508feca12dd43be62c2 perf tools: Add missing swap for cgroup events
82b57f8aab2fed441a86797e4992a4c61af67201 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cfca5eaecdc60a32e253838c5e8e6c200bc80ff2 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
9dd6b4105621015c08b51a834e2e2c3fccc311f4 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
2322158a33e9fc8c8e80e59500671321d9cc234a afs: Fix warning due to unadvanced marshalling pointer
2d76b2a4719919f59c9f62b332343aaf8aa40ad9 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
8dbc7e985f83558bae9312579bfa87cfb5c95606 vfio/pci: Implement ioeventfd thread handler for contended memory lock
f62b0002406db36e7d6b2e09a6af820973caac26 can: rx-offload: don't call kfree_skb() from IRQ context
2193422aef07776b45e988b40382ff4d18152646 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
cfd08643d21a468d621789c343e9cec7a0aedeae can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b0a2f2bc8a8138b3969626bba7b28c02e801a4ac can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e1b4201f339200ed944b104ddae386a6ed411b6e can: j1939: swap addr and pgn in the send example
acdcceb8bf486292d85d66b12bfa86b41c5db86f can: j1939: j1939_sk_bind(): return failure if netdev is down
9ccb9445ec9e28912b5749d3d7cdba7424a3a67a can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
b1b469784505d880430dbbf6f64164ee498fc766 can: xilinx_can: handle failure cases of pm_runtime_get_sync
ae220a4fd069ea9857e20a728a8aca66b2750789 can: peak_usb: add range checking in decode operations
9933d526a5a96fb475f8c414038912ab87099d8d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
26eba8362f82650d58aef10052502562ebf99bf5 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
debb27859eb67a73d4c1301c9eb5b2140786d4e1 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
cf9390b2a51cb4dd9279cc498ef7fb09e846ff5d can: flexcan: flexcan_remove(): disable wakeup completely
1668db844b06d335c3fcb559b5fc8a95ed9ec009 xfs: flush new eof page on truncate to avoid post-eof corruption
ff9587db6fe2f99801f439d4745d3606976a7151 xfs: fix missing CoW blocks writeback conversion retry
9e3661a0c2a69fa045fd895806c26b78aa4c5931 xfs: fix scrub flagging rtinherit even if there is no rt device
e2c4902e50acedd6c201f56ebfbcbe6052013f3b io_uring: ensure consistent view of original task ->mm from SQPOLL
4fad6e36bfb034409b13eab4dc40236ace30fc58 spi: fsl-dspi: fix wrong pointer in suspend/resume
fb1a76ec832d656556c12b3e77c78ed6d80ddd3f PCI: mvebu: Fix duplicate resource requests
35b7a62566436754b529916f2622c794e699b7c6 ceph: check session state after bumping session->s_seq
81689f7bcc7855e40c771c604e9e0147ab0902a9 selftests: core: use SKIP instead of XFAIL in close_range_test.c
6a570bfcb84204b47b88e38695fcd2db8035f9cf selftests: clone3: use SKIP instead of XFAIL
2cd93f875f3ee3b160ed3d164cad6b7aba3b1f02 selftests: binderfs: use SKIP instead of XFAIL
4a906e442c1456ce9876433fdc9c8fb522f3694d x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
0c34bfdf6ac47ae5e5856e250f3337a439e8e774 kbuild: explicitly specify the build id style
b2cbeecee665d680344bc3474a30ea6c5a71bd72 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
02722e9b87d2dc10859319ab1f3cd99f9c92e71a USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
b6e4deef3b4e66dfb7c4be7bb6a2169ae5418f34 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============2813542576561986173==--
