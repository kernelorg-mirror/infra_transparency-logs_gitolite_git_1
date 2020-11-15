Content-Type: multipart/mixed; boundary="===============8335500429575162685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Nov 2020 15:21:38 -0000
Message-Id: <160545369844.8837.8032521137173158846@gitolite.kernel.org>

--===============8335500429575162685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 613eeff96dc1181a41e7d99e8cddd1f93e4752f0
    new: 99cf73992291b24d13a83fb360b7f940d411f73e
    log: revlist-613eeff96dc1-99cf73992291.txt
  - ref: refs/heads/queue/4.19
    old: 041a0feeb7317d4cb542e6a894bec9e08577006d
    new: 478dfec05dc404b4f804aeff40166af01b660b5d
    log: revlist-041a0feeb731-478dfec05dc4.txt
  - ref: refs/heads/queue/4.4
    old: 19f3d8aa1c5b90b9456c1d0972883413b3c01b94
    new: 7c6acf5b6a67e4155f5003f068a90c1d0183c683
    log: revlist-19f3d8aa1c5b-7c6acf5b6a67.txt
  - ref: refs/heads/queue/4.9
    old: 8b97da891f63943f0f11cc54a2b71141fa58903b
    new: 15e4bcbc078b39c7ea4bb7cc1ea8a3a612d557c9
    log: revlist-8b97da891f63-15e4bcbc078b.txt
  - ref: refs/heads/queue/5.4
    old: 734b18b494898f3d1b9a21ad01ad6d4a8a8888de
    new: 92cb0dcc36862d36c3190840bfa0c9ce06cf7e30
    log: revlist-734b18b49489-92cb0dcc3686.txt
  - ref: refs/heads/queue/5.9
    old: 182d8932d8ecf145f1acb79b17356c58f0bbe1eb
    new: 84f81da958bb6266030c35715b173389876a826c
    log: revlist-182d8932d8ec-84f81da958bb.txt

--===============8335500429575162685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613eeff96dc1-99cf73992291.txt

0a72e3f7aee340c823ed37fc0dd521619e14db4e regulator: defer probe when trying to get voltage from unresolved supply
968808cfd4a8bd6cdd2a7e00caaa939f789102da ring-buffer: Fix recursion protection transitions between interrupt context
deb7dc90280c97bd49a58df3b7d078dfbbfcd9a6 mm: mempolicy: fix potential pte_unmap_unlock pte error
80a7fa3aa0869bd5695c77d839313b5c64fa18cc time: Prevent undefined behaviour in timespec64_to_ns()
a786e36f09e8eb7d5f0af249b563cada04d9f231 nbd: don't update block size after device is started
e0216063415a7ddae4789cde000227312419c055 btrfs: sysfs: init devices outside of the chunk_mutex
1273b6298cad40e9ae01e2c5afd43591a14ec245 btrfs: reschedule when cloning lots of extents
b4c243447d9787b1ceff94a66c7ed61701b4be88 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
be0822f93f4e9779bf1c89780dc591d79f2e948e hv_balloon: disable warning when floor reached
023fff78035beef6eb890ea313261721d43e3c33 net: xfrm: fix a race condition during allocing spi
a2a90faf434f1c5950a7b6d006d5c398956d5480 perf tools: Add missing swap for ino_generation
cfeef048611a0243bb5c8dbbf4a0af7ab51382ce ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4dac7f4b5fb45aeddee2edcc59ab89018e86be36 can: rx-offload: don't call kfree_skb() from IRQ context
58120d82c7ce0c6249783985749250a829f40926 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7174b0c44be213ffca329e9bfd035f163000eeeb can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
78fabbbb374232d19611b6c1e7c048c8207ef9af can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b681d7631d47aaa830f0a2463681f1df8d61a10a can: peak_usb: add range checking in decode operations
f92e865a1267b49937623922760279139c836385 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
66b6af0a7f4194bb1eae0892f258fb706fb4a85b can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7b42efeb5fa7e70a766b725483a7f924de56ea46 xfs: flush new eof page on truncate to avoid post-eof corruption
2ab49937d540af1fc41afa3f587a26609a00a9c0 Btrfs: fix missing error return if writeback for extent buffer never started
4557a90831390c9c09b8b0ec0faa3612e68809d0 ath9k_htc: Use appropriate rs_datalen type
88290e87c3379f31bc3f0aea5532a0ab1268d40d usb: gadget: goku_udc: fix potential crashes in probe
7b908eabbec517f1be1a2ea89c90b74ed3aa5c9f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
e08c72c599127da3f4c2f38974402ec0362aa5dd gfs2: Add missing truncate_inode_pages_final for sd_aspace
1bbf7630e26b4c91072a955f3abcdd8a7f486cfb gfs2: check for live vs. read-only file system in gfs2_fitrim
11a0a05b28a3385af7482bdb1e8ed8aafbbe6b46 scsi: hpsa: Fix memory leak in hpsa_init_one()
ac2f87938219c92b45370e3f780099955eeac8c5 drm/amdgpu: perform srbm soft reset always on SDMA resume
bab74b2ce8028ce0bbd2a398f7a506fd47ed224a mac80211: fix use of skb payload instead of header
491bf9af6b9b4e5106aa74cf83269a8f084acb99 mac80211: always wind down STA state
2f4cbd3dcdab5910170d860ce2cad58fdafa7192 cfg80211: regulatory: Fix inconsistent format argument
a65374a635298a34107542df909a960a7c6e20de scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
99cf73992291b24d13a83fb360b7f940d411f73e iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============8335500429575162685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041a0feeb731-478dfec05dc4.txt

c0c2308e1234ea8d0c3dacb3d8cc40cfefbcc3d1 regulator: defer probe when trying to get voltage from unresolved supply
06cd8d47b4fe77d333b140955babb370b969b145 time: Prevent undefined behaviour in timespec64_to_ns()
9606788dc4685911da767e67e0ca611e3c1bb84e nbd: don't update block size after device is started
a41f60751c6bf4faaecf5ae6aac334ffe8329ef7 usb: dwc3: gadget: Continue to process pending requests
8db50e5e0a979aed00aa8e15f5702f2c8b429e28 usb: dwc3: gadget: Reclaim extra TRBs after request completion
bf1edad73b184e4f8897676672bf5f97d5907a13 btrfs: sysfs: init devices outside of the chunk_mutex
5e92e2e32432faba4790dd24413b5c86b25b5504 btrfs: reschedule when cloning lots of extents
5d1463bc6ff894de5beec5698000536916abe6d8 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
81824fa19dabf5b2a854850ba0ad3bcb5c7c23d6 hv_balloon: disable warning when floor reached
a679910e0544cdb3c12ffba59584d0db90f177ae net: xfrm: fix a race condition during allocing spi
bd1dbc785191eda022a348cf2b53bce356810e9e xfs: set xefi_discard when creating a deferred agfl free log intent item
3688c4780dbdc0a2d8eb1c9e8e7d80ed7ddd89e9 netfilter: ipset: Update byte and packet counters regardless of whether they match
d42cbacfff3ef0d3fd6a5915eda399086eced30b perf tools: Add missing swap for ino_generation
d00eaf7bed06afdea52354fd1030d034f03e8c65 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8e7b881e457963b5e61b054d25e8b9170874f012 can: rx-offload: don't call kfree_skb() from IRQ context
7882d0438086ce10865c9659671deddb922a241d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
68c677eb8b4bbfa7afef1cb86fab324062609c6f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
19ab17650e4a10dea8aa40745cfa46f98f603cfd can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
de4aad5254d028a2e16127fa8207db88386e6013 can: peak_usb: add range checking in decode operations
e123f0425d704c831db6f7e84b2afb6f6a83bbc4 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
bc8d5e70eb9988feab4ad72c95b6db5cd0156edd can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ae3abdce68f0a7c5d832a7aff33698a75064cef3 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3528835ce007e1f2732d0df060680ca7f55d8b38 xfs: flush new eof page on truncate to avoid post-eof corruption
2181b96f058edc673cf4270d8f8c56d6a306902c xfs: fix scrub flagging rtinherit even if there is no rt device
73e41ecf361f0f86b43813322a9bbc0c31129605 tpm: efi: Don't create binary_bios_measurements file for an empty log
c81404e2dfdc72b5ffb64919ff63d490530515a0 Btrfs: fix missing error return if writeback for extent buffer never started
78d4eb93bb971d1e55f21d1120218a8b1f8c7580 ath9k_htc: Use appropriate rs_datalen type
89386924798645f43c2ce858a5e2d7782423e115 netfilter: use actual socket sk rather than skb sk when routing harder
abaa3d0ab9066f2787548e4244c903c108a67cfb crypto: arm64/aes-modes - get rid of literal load of addend vector
35be4cd36ec018fd09d7ddbd39002b84c79cc5a6 usb: gadget: goku_udc: fix potential crashes in probe
82cfab604063a795aa7ad58c285e0bcddedeee00 ALSA: hda: Reinstate runtime_allow() for all hda controllers
0960ea87e2e10d8520528513b01fe7e2f08be865 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
50a1f57fcbbe46ec1aeb97982cd76feb39d20f85 gfs2: Add missing truncate_inode_pages_final for sd_aspace
121d5782f188b2b8a264862e4334296a1a967e69 gfs2: check for live vs. read-only file system in gfs2_fitrim
670adab412a5c505769337a2fd22e0a1786c162b scsi: hpsa: Fix memory leak in hpsa_init_one()
1f3b34ba429563701388b3334f28807479e139f2 drm/amdgpu: perform srbm soft reset always on SDMA resume
26fd82da69d985936b170176790fae07538c8436 drm/amd/pm: perform SMC reset on suspend/hibernation
6b0c8b0271c7d0d7aaa97e657ab41aab6bf09aef drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
0f795afc140488056e41b150cb9a83868aa77e51 mac80211: fix use of skb payload instead of header
c00a38736e83fc724a40543cc0f1938faf106e39 mac80211: always wind down STA state
853abd7cf94e9890219982f8191775fc2d21be6d cfg80211: regulatory: Fix inconsistent format argument
7af25f232152d439875d9ad1727260039be8649e scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c0d17cba9bdb70173c1c9a1a723aaac0b13c5a95 iommu/amd: Increase interrupt remapping table limit to 512 entries
39ccaf660313404b8dc753b5eb0ee743512859d6 s390/smp: move rcu_cpu_starting() earlier
8a38bce10204e121b6d30bbbb2e63ba76a54d5b8 vfio: platform: fix reference leak in vfio_platform_open
fcd75c5af160aebbee75448983a1fd52e6b251c0 selftests: proc: fix warning: _GNU_SOURCE redefined
478dfec05dc404b4f804aeff40166af01b660b5d tpm_tis: Disable interrupts on ThinkPad T490s

--===============8335500429575162685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f3d8aa1c5b-7c6acf5b6a67.txt

53245641db265da219f6dbdf1a2014f93317795e ring-buffer: Fix recursion protection transitions between interrupt context
84208900b4f6722a442467050b7c8dda80b617fe gfs2: Wake up when sd_glock_disposal becomes zero
8554b1a7cc8791e65f5569feafb232c5797a2760 mm: mempolicy: fix potential pte_unmap_unlock pte error
2af417eef601645640ddd6629bab3277feb63375 time: Prevent undefined behaviour in timespec64_to_ns()
4caafec23bb76e72ee925ec6ce5b1c3d0c8d0831 btrfs: reschedule when cloning lots of extents
5cb4925883b945a5d7c5b898d4bb1322964ba1e2 net: xfrm: fix a race condition during allocing spi
39f6cf4966688c3448692fc6de90caab29cc743d perf tools: Add missing swap for ino_generation
621a956b76733ef3cef52c5462fb81217798f433 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e605b9dc47c3020459295e1f8ba19976aa506f79 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
230d4aa58670987c9c8f778960619612aab531da can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ea7591661dd510d4256f4ae55165c6e6e86a715c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
52dcce97071fe5b2bbc2054b9cc200c6223663d7 can: peak_usb: add range checking in decode operations
e8e7578bc02319fd5bd313eb1610356689e22793 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
5ad875ae91f54dd292db9a7988d5f87bf0dcf18a Btrfs: fix missing error return if writeback for extent buffer never started
ae826c9009b87bb84aa5d594c4e8e3b6a69454cc pinctrl: devicetree: Avoid taking direct reference to device name string
8cd4c1343633c3b380b5d22bfd5bb8ea75d8ff26 i40e: Wrong truncation from u16 to u8
6b63574e06d4aecd08035c627bdc588ad272771b i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
bc00d48320ad75159fcfd2e40cf9c547b272b89e geneve: add transport ports in route lookup for geneve
7e929d5460bdfaa54e32702e4660d7aa07cd82db ath9k_htc: Use appropriate rs_datalen type
592eb88207d308fa59d84013703b9a7cbea3c91d usb: gadget: goku_udc: fix potential crashes in probe
2fe83e3a27d9eec79d58f51c3e001d12b28d30eb gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
b2a6f90a890bbcd893981115512fa4cf7e0dcd6a gfs2: check for live vs. read-only file system in gfs2_fitrim
e93ef450ffeed0d4bc68f4b12d150f153f4ac030 drm/amdgpu: perform srbm soft reset always on SDMA resume
805326319eaf5f7252e70eb2959c3e0aa1ae6928 mac80211: fix use of skb payload instead of header
68b89b7d1ba7976d3291b1200654b062603e696b mac80211: always wind down STA state
5c74d4d093c45c0e51af229bc73f05b03492af08 cfg80211: regulatory: Fix inconsistent format argument
7c6acf5b6a67e4155f5003f068a90c1d0183c683 iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============8335500429575162685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b97da891f63-15e4bcbc078b.txt

103abb5fd6db3df9fc4ed368469ca743b1d85671 regulator: defer probe when trying to get voltage from unresolved supply
ad70c2e7fa35dc44008985c95b3b091f99d52971 ring-buffer: Fix recursion protection transitions between interrupt context
808b070662e5fef90377d5148f867491ffb90cd4 gfs2: Wake up when sd_glock_disposal becomes zero
3ed4e367aaacee5e458c74b3bc02aeeb5e217245 mm: mempolicy: fix potential pte_unmap_unlock pte error
1027a0cc4f3bff4222010023067ddcafefa69309 time: Prevent undefined behaviour in timespec64_to_ns()
4d80efceb3ad6fc4c55d056546af95bf4835e4af btrfs: reschedule when cloning lots of extents
000fa63c95ed5bcd28d4953110be25b699dd93e5 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c8f8cb2d28ed0eb2d184f728e87292d96adffa93 net: xfrm: fix a race condition during allocing spi
31b4f4ccf5c04f2196a8662e21af2d5575dda51d perf tools: Add missing swap for ino_generation
a149e4cd9b8c934194d5a2e1d7d9d53bde033c3e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
20702a968b983ecf09b47d0d8f4c83e662c28375 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
cc4fc0064cadbbf9f765dd3838ada1961acfa4ea can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
c213814d0e339988119480377c69d0365d5956da can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
db372fefd217fb350ae83d758333a27532bf6de6 can: peak_usb: add range checking in decode operations
ee66a1c0a513b006bba878facbb2bf336c046bfe can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f8982d37e620f9d88899583d9b9ae0617089f6b7 xfs: flush new eof page on truncate to avoid post-eof corruption
26e49c26f5b7ff07296b7f8ff8e699d15b29717a Btrfs: fix missing error return if writeback for extent buffer never started
676306d3bdfd4896358709adc2eb5740baae409b pinctrl: devicetree: Avoid taking direct reference to device name string
e4daa3341309da73b0e713f3671ebe0af91da867 i40e: Fix a potential NULL pointer dereference
f65b45d6bc01089a4ef80b30ebf8127d51662b9d i40e: add num_vectors checker in iwarp handler
1b132422f6a87acce944460f8b4715f59f6156c6 i40e: Wrong truncation from u16 to u8
8def13d427579108b82630aa43bea30e8f8dcf06 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
b7969b1df1455cfd863d5fcf23b7d57102243d83 i40e: Memory leak in i40e_config_iwarp_qvlist
a27da162dc8ee82d3503b19ab2ebd90d6f6d36eb geneve: add transport ports in route lookup for geneve
24f56a09512c3cef78dce47e2aa63ee7c17d9a27 ath9k_htc: Use appropriate rs_datalen type
e0c51b3ff9c8a4b9617598d4d2d88e12f147bd3e usb: gadget: goku_udc: fix potential crashes in probe
04143bca7825194283c6bb6cf780fc4e75315c5c gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
994e49b4ff7de679f07d489083ae83dcaf245f4a gfs2: check for live vs. read-only file system in gfs2_fitrim
ca7d8f3043ef1abfcff742b7b6d3e31917f834f1 scsi: hpsa: Fix memory leak in hpsa_init_one()
d1360342f96e5e492737f613c23a6f3e0996a3fd drm/amdgpu: perform srbm soft reset always on SDMA resume
fa79dd294d89f85092b201e685c0ec3f1281108b mac80211: fix use of skb payload instead of header
f3e806ceffcee0b33e699b856d1c173b2abf8f94 mac80211: always wind down STA state
0960c60d1bce61b14a6985b6daf0961e5c676bcd cfg80211: regulatory: Fix inconsistent format argument
fc31dd3cb7d413445400908a5a37cae3327e1ea7 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
15e4bcbc078b39c7ea4bb7cc1ea8a3a612d557c9 iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============8335500429575162685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734b18b49489-92cb0dcc3686.txt

4172c49dbc14a8567d209b00d8f3eb74de74c6af drm/i915/gem: Flush coherency domains on first set-domain-ioctl
61022bb0204f27a1fe29d0e3fcc8340e8335e864 time: Prevent undefined behaviour in timespec64_to_ns()
4ffda5bc58c7c6690b20ae06aa3581f7d292d6fb nbd: don't update block size after device is started
b939cc0cc8d53eda203b254ff2e135d8a274609e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
2a8490b4159a4d8c30f3971cf97246ef3ce6ac9f PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
f8e17e113383e44abe80fcbd2e375b0ce366f94c usb: dwc3: gadget: Continue to process pending requests
25089260d1aee50be3502cfb02835f4ab722d6be usb: dwc3: gadget: Reclaim extra TRBs after request completion
1ef673e213e29dfb0d902837ba565983e5a9ce41 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
8008f21e11a8110b29a4addea804b1c6e6406e9a btrfs: sysfs: init devices outside of the chunk_mutex
ef657740aceb209f3b68e57e169dfa121b954c0a btrfs: reschedule when cloning lots of extents
2a79ca0b433bf6479393528120f73c8c724f5923 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
276ce2baa9f60a79aacc263f0cda8dc4b75b295a genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4b40d86b19c7af77791179b478340dd8b95db746 hv_balloon: disable warning when floor reached
d271f338bdbf972ad121e59b647b5bbba5904cb8 net: xfrm: fix a race condition during allocing spi
ea3a60c17a61da64aada5ce6868e07e95d60b4bd ASoC: codecs: wcd9335: Set digital gain range correctly
8f6f8c96dfb4eeba4d7b7864545c3e7e061019e9 xfs: set xefi_discard when creating a deferred agfl free log intent item
dd9aee956446e1f236cfcec0e965eef119520cff netfilter: use actual socket sk rather than skb sk when routing harder
e6f6a37cd49a3734d6f314aa59cb78b1469559d9 netfilter: nf_tables: missing validation from the abort path
fa05fde93c81d1e042e7a105751f1181ab3a9ae9 netfilter: ipset: Update byte and packet counters regardless of whether they match
a620e8de0a3a029ee17a8fb0bf170fc42c6e583e powerpc/eeh_cache: Fix a possible debugfs deadlock
7df88959070ccc88d49e3dac57f3d6b1dcd91dea perf trace: Fix segfault when trying to trace events by cgroup
42652da04b0f27580c0fc370fb4f66f763acbbe7 perf tools: Add missing swap for ino_generation
701a0676aa73a660bb66cb3332c3f7aec9549a0a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a6c64cb391a8fcbbf291843a4ea5f30b02920400 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
029ecc487f7caee0bdd28ae4654eca9e5c9653c8 afs: Fix warning due to unadvanced marshalling pointer
6a647e5728d840bc5e6da43a111bf79a71f442e7 can: rx-offload: don't call kfree_skb() from IRQ context
798c5bb739a32dc77d2929cd617edcf0935537a7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
25cd18e4038d8145de030a20b669597c0df491cd can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ce28b138059320e86d1bdb86865e3a3d3db97f2c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c2307b2e8f52eb0364ec02e7ed6c935fbad35a0d can: j1939: swap addr and pgn in the send example
3baa4f56c2589ad02e409cae31a0bccac5b859f8 can: j1939: j1939_sk_bind(): return failure if netdev is down
a100a63a844a2bcecb5bb6d6f93a63840a268db4 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
7af836792438677f75ab36a86aa13900e77db554 can: xilinx_can: handle failure cases of pm_runtime_get_sync
ca53827daf147ff7cbcb897d877ae9b2a095a7f3 can: peak_usb: add range checking in decode operations
e77772006fd23e9afdb4bc045ad4656d97065636 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f25a36356415af25538933da44b18d6804d22ae6 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
287ffe8d7b12522eda6fbfda65fb09af4310b566 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0797624cc57d301c392b7d024df8f0b73b4e6e55 can: flexcan: flexcan_remove(): disable wakeup completely
52e811eb06dc7ce723d803caa56e8bdffa61faef xfs: flush new eof page on truncate to avoid post-eof corruption
df225cddcb6f1386b772935b631651c998ad691c xfs: fix scrub flagging rtinherit even if there is no rt device
81e924f82519c9b4df31933443af12caa18b353a tpm: efi: Don't create binary_bios_measurements file for an empty log
70e8dc8808a746dfe14973dc542416809c31d2df random32: make prandom_u32() output unpredictable
e493ccb6a1ed539c9d043422a1226d2a0d070d12 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f48610c0cf6b001418114ccefaa44037b4f5c5f6 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
e36112667c49d6f72e85f0d3a8547ecc1091f4a7 ath9k_htc: Use appropriate rs_datalen type
89ceb5c35107f128298a2070d62f3cd9d38aa067 ASoC: qcom: sdm845: set driver name correctly
4c1449d87c4673b2a1ec0ea903fdc1bcf197d264 ASoC: cs42l51: manage mclk shutdown delay
57440ae756b31bd4d7add84c371b8fda0e478afc usb: dwc3: pci: add support for the Intel Alder Lake-S
2fae74111420f6690b4a5cbaf945c7400e030926 opp: Reduce the size of critical section in _opp_table_kref_release()
ed1fec4150c20538664f4cb1333813c40a803f65 usb: gadget: goku_udc: fix potential crashes in probe
5e6ff45f83dad97847694b4da73c6d1ba92c0be5 selftests/ftrace: check for do_sys_openat2 in user-memory test
4e77bda656e3d60e85ba5bdf1b7dbfe034822eee selftests: pidfd: fix compilation errors due to wait.h
a07627c07301e3da86458defe882b995f01e7ac4 ALSA: hda: Separate runtime and system suspend
8097ffe655e36d53271001cdf1f42895b4161c12 ALSA: hda: Reinstate runtime_allow() for all hda controllers
4c8a7e56fd33f94826cad7ac79c29489e2eb0d4a gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
aa52cb36409aac5ab9b03bdb66f5ee3339b09c9b gfs2: Add missing truncate_inode_pages_final for sd_aspace
d5836f001a5d5a321b90b387788d2539226e7628 gfs2: check for live vs. read-only file system in gfs2_fitrim
549b3eade1072d9f9818611b44381a860d8d0f80 scsi: hpsa: Fix memory leak in hpsa_init_one()
cd37f59c118261e7de57fce4d42342a12b038c8a drm/amdgpu: perform srbm soft reset always on SDMA resume
47a18392cf6e6f4c8da4b50695c9625177759e26 drm/amd/pm: perform SMC reset on suspend/hibernation
c81bdc6fe793e94b590612c5a747fd48dd8845be drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
eace617dacbe07040e322f14a2454f37726eae7f mac80211: fix use of skb payload instead of header
cc1b0495bbe08d6503568e0c81328b86e9837a98 cfg80211: initialize wdev data earlier
447de492370edbf57965854b84b6d9abb70af3bd mac80211: always wind down STA state
a8896df3840a5045acf0c350492c8109b7e23db5 cfg80211: regulatory: Fix inconsistent format argument
ef3d5831c47e8b878dfa8f1ce99047d5f910aff0 tracing: Fix the checking of stackidx in __ftrace_trace_stack
3bafec91fbfc70ef557529a2355a7df6ed35e554 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
417bf661ddc12b42084a006a4f1e40c017fc379d scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
261e2d14a0cf081d5f6d403496a9243cb2d7dadc nvme: introduce nvme_sync_io_queues
363c0143c2960edf4f05b972e6e1403aa54dfe87 nvme-rdma: avoid race between time out and tear down
020374752e9cdaa1cd61987f03fc89a7804d42ee nvme-tcp: avoid race between time out and tear down
c04e330b91b1336f8b66f3cb439e7b1a828342c9 nvme-rdma: avoid repeated request completion
ba34016264f6a4c129e29f929fbcc37324e3756f nvme-tcp: avoid repeated request completion
cf8de7ee701448a0d1e67f756da3205a07bee268 iommu/amd: Increase interrupt remapping table limit to 512 entries
c5f09d2575504f98e3e0f82ca91e07d5e96a641c s390/smp: move rcu_cpu_starting() earlier
fb8ef7fdea02533ec7afc74ce93fc6cd17f3941a vfio: platform: fix reference leak in vfio_platform_open
39face2df7c524f81c07191ab1c09cedd5a2c22b vfio/pci: Bypass IGD init in case of -ENODEV
5b39432ef4c4dab38996a1e8fef9941003395fb9 i2c: mediatek: move dma reset before i2c reset
a606676e749b89933a8d1c3e5146d50ab7d3860c amd/amdgpu: Disable VCN DPG mode for Picasso
03b540ac136a675d4c7065f445bb5b3894d2c2a8 selftests: proc: fix warning: _GNU_SOURCE redefined
86a5e3db14e7813bf4c0b7b514ae10598282d419 riscv: Set text_offset correctly for M-Mode
486976638921509477a8a9aa529f1ed0b0b23f2f i2c: sh_mobile: implement atomic transfers
92cb0dcc36862d36c3190840bfa0c9ce06cf7e30 tpm_tis: Disable interrupts on ThinkPad T490s

--===============8335500429575162685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182d8932d8ec-84f81da958bb.txt

77cda903e6fae7f73d11e5579e28b41216863d21 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
057b3e398f35f9810c9d88e3e438948e4b34bd18 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
e64694991e43127a12298d62d5defda8b197a081 mm: memcg: link page counters to root if use_hierarchy is false
8a9e2b9699a21727b1be6f1006c09f3d3163fbef nbd: don't update block size after device is started
33120e92d674ed9343184760ad3eeb902f3a2108 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
43cc071d2ec221c933e99e45aa50bb09f9f57d3c xfrm: interface: fix the priorities for ipip and ipv6 tunnels
ba7856225ee46f2e7e7a31c7687beb206a50ed08 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
59feaabb34b1f0e18749d99d47d95faff76ebbbf genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
7b7a156292994c56e5f75e6a393edb2716928ef3 hv_balloon: disable warning when floor reached
cd0870540b236c72b45a5cdda125858558e51981 net: xfrm: fix a race condition during allocing spi
9f9460938737191d593982a82695928c2233e28a ASoC: codecs: wsa881x: add missing stream rates and format
0d3aa9dd4c7ca3985d619b71e4897a39df464fe8 spi: imx: fix runtime pm support for !CONFIG_PM
a005557f73c039b1fd8b0a4592d2dc5197e21b0d irqchip/sifive-plic: Fix broken irq_set_affinity() callback
49ff463a35cc2893fec766ae234539e36fedb0d0 kunit: Fix kunit.py --raw_output option
b1effb0c3c3ac581244ce191790a6a5cd1e98a5f kunit: Don't fail test suites if one of them is empty
e2b46e33476e29ae19df78c0f1b22e189bd1c8e6 usb: gadget: fsl: fix null pointer checking
460ed8f9ccf9df58ec5c2415536f64c8c20eca08 selftests: filter kselftest headers from command in lib.mk
5aec9be4131fa9c74b15e7f2bb70afe0ab4656a4 ASoC: codecs: wcd934x: Set digital gain range correctly
2ad60447bbc0b05b7296d6377d0c1ce447c1ac98 ASoC: codecs: wcd9335: Set digital gain range correctly
71b1d7b282156144cfd583d8f0353d4fe251e341 mtd: spi-nor: Fix address width on flash chips > 16MB
98af074b903d9757cafe3f5c6eb9c287227ddc3f xfs: set xefi_discard when creating a deferred agfl free log intent item
f221e74d22ec69f7bda82a6a12c866ce88213c75 mac80211: don't require VHT elements for HE on 2.4 GHz
697f28cd8bb261f3caeb32244423bb56bdea1090 netfilter: nftables: fix netlink report logic in flowtable and genid
bc4ac4234c927d6fa84a013fe85694f0a13cb30a netfilter: use actual socket sk rather than skb sk when routing harder
b01d222b531cc13083883c3420badc8bdb0671e4 netfilter: nf_tables: missing validation from the abort path
4b12c96e04214e59a51c9f1f7d8f7f1e23c73c89 PCI: Always enable ACS even if no ACS Capability
5e053d5c40d66fc1607caedfd260354fe1f844be netfilter: ipset: Update byte and packet counters regardless of whether they match
ae01958aed5875c14fa23a009d8c304320acaea0 irqchip/sifive-plic: Fix chip_data access within a hierarchy
62765580054be691aef7673882ba2b4fa7ef52ee powerpc/eeh_cache: Fix a possible debugfs deadlock
c2f3913b6ad8bd2523b82ce38f96dd569b54ad3f drm/vc4: bo: Add a managed action to cleanup the cache
694d906ae1bc2d7ea1302cd2d1a59dcf5f626a41 IB/srpt: Fix memory leak in srpt_add_one
ea8bc31b82c0373477351c69fcc0133b2a5e6c77 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
2f89d363ee3402d8c7cc05e6c3a0bb39ea8e3625 drm/panfrost: rename error labels in device_init
72ac01ff7f4f04f133a643f4e1fb23ddf4f9c5c0 drm/panfrost: move devfreq_init()/fini() in device
7150b080af353ae85256ba3f6e804c32abd45f83 drm/panfrost: Fix module unload
2562b36c1c91b29a88d396a758a5a1b0db251602 perf trace: Fix segfault when trying to trace events by cgroup
6e42ba6737d8a3ba11266eb5f27e29177b328b27 perf tools: Add missing swap for ino_generation
4caf4a06027dfe8eb83654967be9aaaa55c3a9a1 perf tools: Add missing swap for cgroup events
d6b101bd84925a64f45e4f3c23ce3390989b3b09 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2518da62245f4f7c690fd6627bc7d78083b1dd19 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
2f3b16c51f2f6788c949c1531c37f4859f7e4609 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
9be0bc6b80218e221280f8a1b5cda0e1a9f05ca0 afs: Fix warning due to unadvanced marshalling pointer
3c3d9f5be1c4ded9d2de3faaec02ab7729d52da9 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
9524cd387ed5c281bdd8bada0e6d739650504b86 vfio/pci: Implement ioeventfd thread handler for contended memory lock
e76bb2d13d24ee55d40d1cad310535fe02b40921 can: rx-offload: don't call kfree_skb() from IRQ context
7a840479e72e4a1a76331c8d14a7c3fce308d409 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e6250fea75ab114a469e84edf1add23797a98152 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9c51f0010cc434ed8b17e1b326968b65aa96484c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b6a838a47a08ef930373b4300d9ed9806b270f31 can: j1939: swap addr and pgn in the send example
965b914183b5265b9bd15c3b3e4308977a9f9666 can: j1939: j1939_sk_bind(): return failure if netdev is down
e775baa70cb85b1be6630470044c5881e7984460 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
fd44d6e0fa43424e3cb5e66459bcb7789a2226c1 can: xilinx_can: handle failure cases of pm_runtime_get_sync
6b7252d280134c9fbfc9de818e61551552e6f370 can: peak_usb: add range checking in decode operations
0b490b19d0e184b6c2b984b0800224eea3811a60 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
938fe1c9152f8efffa04a762bcb0c6feeb718c6e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
a8f057f1defc5a83142f0755a27f657e18ab71c4 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
2d37f210f44c9dbee75a6c27d05446361b9eb840 can: flexcan: flexcan_remove(): disable wakeup completely
e9eadff4c31f4e47892338bcf6526d76d7957ef6 xfs: flush new eof page on truncate to avoid post-eof corruption
fe2434e9f9251a8f2586202739c46779bc26be66 xfs: fix missing CoW blocks writeback conversion retry
f85eb3293d24818c7511afc0a02d6e364f5ad231 xfs: fix scrub flagging rtinherit even if there is no rt device
dc634a6929873a6339851a8a2d4eedfefdfe798f io_uring: ensure consistent view of original task ->mm from SQPOLL
08eb525162bb6d920a034609d16075b562d0bdf6 spi: fsl-dspi: fix wrong pointer in suspend/resume
fb4487d34f61b46570a4807298ece7fb56e11d7b PCI: mvebu: Fix duplicate resource requests
667e3c44d608c81087efe44280e7cd2643aa2f0f ceph: check session state after bumping session->s_seq
044cf15ab022dc3a3a51d4bafba6e11baf2e2a15 selftests: core: use SKIP instead of XFAIL in close_range_test.c
350230bbb93db23b0df5c2e78ee5abaf78d23634 selftests: clone3: use SKIP instead of XFAIL
8a448382b1cb3c66f02547691dbf2facc2b9cdf5 selftests: binderfs: use SKIP instead of XFAIL
2ff64b4baf742196c120d10d218ea81bab02f1da x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
ae71a2f19af69f42121d0ded1cad22a422230b3d kbuild: explicitly specify the build id style
17c5848485e741b4751a74f3b6ebc69b3a3a437b RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
4c3013adc077f45d046f5e04cd94f0356add6f78 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
fdddf3f6437faf84925473bd9101c3bfa35f3689 tpm: efi: Don't create binary_bios_measurements file for an empty log
5d601d614575acd8066d97f748e2a1a0fa9e4c4b KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
b38c726eba2af852a3eef16af9484526898eb1bc ath9k_htc: Use appropriate rs_datalen type
184be9bffc5f1c747ce91be48cc303e6eb871030 scsi: ufs: Fix missing brace warning for old compilers
b1afb2b7290c6d3508a5d24fe1ba9ddab6bdec08 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
40d608c153b3832be85d170ef68543699d7e997a ASoC: qcom: sdm845: set driver name correctly
cfd9277c282c03e31a32c96741ab9e880a76e0b8 ASoC: cs42l51: manage mclk shutdown delay
bd13b7e0216c46b15cc4eed7b49b03a20ca312ae ASoC: SOF: loader: handle all SOF_IPC_EXT types
e40d3764e82cac9692821d3e091eaeb742e5860b usb: dwc3: pci: add support for the Intel Alder Lake-S
21252ac1e2675a55ea3d69435906feaf3440750b opp: Reduce the size of critical section in _opp_table_kref_release()
7a3d3fd8d4004f0bdbb4d5646b1a645ef128b5be usb: gadget: goku_udc: fix potential crashes in probe
e1a400ace0e2c580cb5d63fb7f0505ec152eb7c2 usb: raw-gadget: fix memory leak in gadget_setup
6554963e4a0e67e0aeb1b8de288cad0010c08b05 selftests/ftrace: check for do_sys_openat2 in user-memory test
c804f61be60d13aac1b21a25324ed64455b407de selftests: pidfd: fix compilation errors due to wait.h
ff0f7c62683b8052aa3285d30c86c7dde5f02cc7 ALSA: hda: Separate runtime and system suspend
2d6b5bf44807206f3f788cdec95e7b0275eb9ae1 ALSA: hda: Reinstate runtime_allow() for all hda controllers
abfb1f7a21b558ec8b59e6376fb3ad3d09cac4f1 x86/boot/compressed/64: Introduce sev_status
e34c7be0890f59a831ff7ecc3219d6594da33535 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
5a0803454f598072da69095785658b1e4e1d5fcb gfs2: Add missing truncate_inode_pages_final for sd_aspace
b59af5ead32daf2f6c82392bcf13a508a8f09daa gfs2: check for live vs. read-only file system in gfs2_fitrim
18b9e6d751c5178f2f47ff988104d5916a24392a scsi: hpsa: Fix memory leak in hpsa_init_one()
7db7e171736607aa428cf3203831ddb36426e4b9 drm/amdgpu: perform srbm soft reset always on SDMA resume
6224d673fe7f0c8bb3b7be40ec8c39e204069f8d drm/amd/pm: correct the baco reset sequence for CI ASICs
2ef52c6348954ce87fbd5e75eb68dd8b7cf3316d drm/amd/pm: perform SMC reset on suspend/hibernation
c891e5ae98d44c2290f41bdb4720cda89ebf428b drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
71e2431ae2061618e4acb241bb22f2c537a78e55 mac80211: fix use of skb payload instead of header
6f8a82a4a5249e22f64487177150136be3be445f cfg80211: initialize wdev data earlier
1e0e3df8d823546e9664d8308dd97ea349a5e027 mac80211: always wind down STA state
ba229391b238e5254778fc41b81fa293b52a5d28 cfg80211: regulatory: Fix inconsistent format argument
5dc455d8779896a91286e5a049d6ccd4d57fef59 wireguard: selftests: check that route_me_harder packets use the right sk
0383f85d55cb30f1323f8ddce3103630522d7c67 tracing: Fix the checking of stackidx in __ftrace_trace_stack
ee22b751fb6bda3336d24a3a3c46bde39ed50ab8 Revert "nvme-pci: remove last_sq_tail"
7bbeb4d78ccf26ebeb86bdc8820c73f356810f29 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
ae096389be221eb35b317de384c6656b254f25ed scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e161ef65b3485eba5c52faac4ed2c8613ef6da6e scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
568e3dd5b029e8d593df52c1bc47463f4175d5b7 nvme: introduce nvme_sync_io_queues
6671ccc4a5f5945f704594d9a4caa9a2e33f0be3 nvme-rdma: avoid race between time out and tear down
56e498184232f4e72f2e24eb031cf67f35b38bf2 nvme-tcp: avoid race between time out and tear down
9d9e9e44615dbff15cd0814524a70c68685beec7 nvme-rdma: avoid repeated request completion
16f28e2c1639e994d074b5bf118dd0ed1f8aea16 nvme-tcp: avoid repeated request completion
c382e1597a4d27f7bbd29058f2643d529ab76389 iommu/amd: Increase interrupt remapping table limit to 512 entries
d13204c34613be624d7aca9e896efba6ba7506aa s390/smp: move rcu_cpu_starting() earlier
29630de0a1e21ce93e2517dbe722d0ce62202168 vfio: platform: fix reference leak in vfio_platform_open
e0a3e02a69729db7d7c7054e800fe1b81cffc18f vfio/pci: Bypass IGD init in case of -ENODEV
75466e6ce440a6bd8e3da9d4139487d1ecf33260 i2c: mediatek: move dma reset before i2c reset
c24e9306254ff818ab722f4a527fcc2e1d182a53 amd/amdgpu: Disable VCN DPG mode for Picasso
ed5f008c5d396399e9eab3d67b93057ffe5ca15d iomap: clean up writeback state logic on writepage error
75e7099f9185dc80b0c8e6c9dbb99f135eb503c5 selftests: proc: fix warning: _GNU_SOURCE redefined
045bfef1173d52327f903f04f21711f555c913b1 arm64: kexec_file: try more regions if loading segments fails
97fb168f8b402795ecc73e2350337c52125d25fc riscv: Set text_offset correctly for M-Mode
e778f4c04a96128d7fc37ac6441f5f4174c084e9 i2c: sh_mobile: implement atomic transfers
0b5037f5b11b7e17a37cff5a63a93d5a1f7e14e3 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
54f02c5bbdda79ba0b093a6eec4579c92f3c21b0 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
84f81da958bb6266030c35715b173389876a826c tpm_tis: Disable interrupts on ThinkPad T490s

--===============8335500429575162685==--
