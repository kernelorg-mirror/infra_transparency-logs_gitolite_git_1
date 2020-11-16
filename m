Content-Type: multipart/mixed; boundary="===============7456267231127716977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Nov 2020 10:11:29 -0000
Message-Id: <160552148921.23169.12997826378521678766@gitolite.kernel.org>

--===============7456267231127716977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 052bc8c4c6d513a56aea38a6fb91401a7216cd94
    new: 91b28e4e38541af66dd6c8f8b974221916b3cd69
    log: revlist-052bc8c4c6d5-91b28e4e3854.txt
  - ref: refs/heads/queue/4.19
    old: 4cf9a87902c86518feb3869d9534f0f02d5b0668
    new: 9599996e120e08aefa3cbcf629f97b310df3ac29
    log: revlist-4cf9a87902c8-9599996e120e.txt
  - ref: refs/heads/queue/4.4
    old: a949a0d8c49d0a7c196748fdd0b07bd3a6aef04d
    new: 857441db55e6d40e6635fb4e8955c43fd6dc0243
    log: revlist-a949a0d8c49d-857441db55e6.txt
  - ref: refs/heads/queue/4.9
    old: 3b59d9f48a59c5078102f6c0da7120d8cf17468b
    new: 7e29884298e11913c08d85ff681fd6419cfb2a1e
    log: revlist-3b59d9f48a59-7e29884298e1.txt
  - ref: refs/heads/queue/5.4
    old: 6880cfdff880afa44b871cab9066951e8cd70e23
    new: 799bcc062162ba242c0ebcd5161e24d71a107ab2
    log: revlist-6880cfdff880-799bcc062162.txt
  - ref: refs/heads/queue/5.9
    old: ca981926404b5b141afe67a99dd31d8efec5f21b
    new: da826fb4bd6f487decb41b607dd3ec52924ceb02
    log: revlist-ca981926404b-da826fb4bd6f.txt

--===============7456267231127716977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052bc8c4c6d5-91b28e4e3854.txt

899e3522e9a0afaa3f1950cd00d362e6ddff6368 regulator: defer probe when trying to get voltage from unresolved supply
7d1597b246d6ded49c46a089d706f5af2e5aed83 ring-buffer: Fix recursion protection transitions between interrupt context
4792ead6c750824d7b0a677cd4180a63a3b15847 mm: mempolicy: fix potential pte_unmap_unlock pte error
0b27beb294c6d12b7d7926e1a74d5541bd307761 time: Prevent undefined behaviour in timespec64_to_ns()
00a91e9fa7a4adad819544f4639db2c48bc4e16c nbd: don't update block size after device is started
35ff7217dda386bf13defc591da0c074a3712078 btrfs: sysfs: init devices outside of the chunk_mutex
d09b030d168ca9cd0ceb52eab2c97079f9a5d308 btrfs: reschedule when cloning lots of extents
6d69834c03a17938cc179ddfe363da08f2ece884 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b5abfd8472b8f219788306f10a568c2a4f5bdf4a hv_balloon: disable warning when floor reached
a96d6f3ce584712fd3fb859bd602bbfffcd8f091 net: xfrm: fix a race condition during allocing spi
b8c1efc57f9e6456c92db26f7d1c36e5dba7ba27 perf tools: Add missing swap for ino_generation
6db9a71a0244fc09efa525e447cf9e2f34ece7c1 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
1eab8123c4054e0ddb6e79a51f3a931fb5bbf7a8 can: rx-offload: don't call kfree_skb() from IRQ context
0c1dcc48813c56293c4012df1dac9c10ed358040 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
586900e5d4cfab4583951b379efc4ae4896172a9 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
84ed40ef06aaf8f7d022b0e759173deb1086c67e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
57f90713e1e34f2ad95b93d1f1c55713826832e9 can: peak_usb: add range checking in decode operations
a5ee2b8a4f0d628778326bd3d7016d6fe3f5fb9b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f2f47144a10973aa0179800b18d9de2ad758c73e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9122bee7bfcfc82110503ecaae04284b352d46fc xfs: flush new eof page on truncate to avoid post-eof corruption
51b722667ed988f7e04105a188fcfa9c6304d20c Btrfs: fix missing error return if writeback for extent buffer never started
106ef3dfe56f9bc820ba7df7deaed427b0cb3571 ath9k_htc: Use appropriate rs_datalen type
008b1fcd95d048ac1a0d57d52eb60cce157c47f6 usb: gadget: goku_udc: fix potential crashes in probe
698084279c65a5205970493fc0b6fa85f272844b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
531a7b2094ff3cfb0e7f3a49cf107cb75d6840cc gfs2: Add missing truncate_inode_pages_final for sd_aspace
329896eeae45f5e9ac594f75cd3758818df8a0a2 gfs2: check for live vs. read-only file system in gfs2_fitrim
0ee6d50ee1d358cdc4813c8522a94dec4ea05f07 scsi: hpsa: Fix memory leak in hpsa_init_one()
26cb25f76b63413ca108bd3dd62f1a3e5e265a60 drm/amdgpu: perform srbm soft reset always on SDMA resume
4c3093faa38d6babcccc0ad3846567a4505fd573 mac80211: fix use of skb payload instead of header
89e90070c6f69b77af2b3aa3e4d04f1416cbb46b mac80211: always wind down STA state
ba69fc990bcd82d9bc0a39d5c81a249d0436aaee cfg80211: regulatory: Fix inconsistent format argument
dd56c9839689bd6f9017b7b9c3e56336357f75c3 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
91b28e4e38541af66dd6c8f8b974221916b3cd69 iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============7456267231127716977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf9a87902c8-9599996e120e.txt

81fdd15b10c3dc582470ae9e26ad47e50d2cd5de regulator: defer probe when trying to get voltage from unresolved supply
4f914905ca58c5c2e4d02070a7ba5290dfb54c8a time: Prevent undefined behaviour in timespec64_to_ns()
596495197337bf8456af49f6be4f4c54318c7a63 nbd: don't update block size after device is started
2d6f19e971eba7d6796b0ddb78fd0b9196ba5a88 usb: dwc3: gadget: Continue to process pending requests
faf738e365fe9421db6584cb1c04609a272b4a28 usb: dwc3: gadget: Reclaim extra TRBs after request completion
69aabe4bbf9c2a44577e8cdefb571d520619faa5 btrfs: sysfs: init devices outside of the chunk_mutex
0f0f0cac1c885ff58955cd664df25a61c4bceef1 btrfs: reschedule when cloning lots of extents
fd040f622b2f9903e9f92ca3cdca30a185b3f867 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
bb8ddf4721a7ad1de7262fdc7b27d6a31a120aec hv_balloon: disable warning when floor reached
dee447126cfa7b984df61efcd324628095e4ba22 net: xfrm: fix a race condition during allocing spi
505767830fe7e4239feb7b7870d53214a079acfb xfs: set xefi_discard when creating a deferred agfl free log intent item
ef5764fbdd2805a2fc6ba34bbafff19dd979b62f netfilter: ipset: Update byte and packet counters regardless of whether they match
27aca9ce53825a9e0a9385e8639741b9c2ce58e6 perf tools: Add missing swap for ino_generation
90692e48a4b6cb7e22888c80350c40721c0c2bb4 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
39daa2abc26a5d4d2badda0562e071878e896cd9 can: rx-offload: don't call kfree_skb() from IRQ context
fa84b0057db4a8a5b22caf3ac789bdd117fb838d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
2c171a2c60174308e949e0a169d5d4b2e7c899c6 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
706ec1b850e4a900b68eb3d8e1f9f1e384a8da45 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1c38a169eb1b6169b98d7f2080189be39eac555f can: peak_usb: add range checking in decode operations
7e5f5bc3fd64f0681c4aeff08a4e53b74403f19a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
dd7eefc5f9f67719e5d796c78d2541bb7bf5eb66 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
6a5c9a6cdc5800058c7840ca297c48d9c8f8e8a6 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ddb282dc18237f34490936572b021c257b111390 xfs: flush new eof page on truncate to avoid post-eof corruption
49a5b9352b6828ea8543875936a8a479fc02101b xfs: fix scrub flagging rtinherit even if there is no rt device
559a17ef8e08f1d9fa80624aaae9feb4aa6bd26e tpm: efi: Don't create binary_bios_measurements file for an empty log
ca3b6a871dd2fbd90d1f166de7b7ab6ebcbfaa3e Btrfs: fix missing error return if writeback for extent buffer never started
74a4e0d962bac9d6c2fa20de82d3f168389e5d87 ath9k_htc: Use appropriate rs_datalen type
b6aa2afbc23574e61f042c208a99b7bedd764bb7 netfilter: use actual socket sk rather than skb sk when routing harder
7275e6abcdb16d3b6a5b2d722068cf610041d597 crypto: arm64/aes-modes - get rid of literal load of addend vector
f109f800473df6967e6397c3c6af09f2066eb89d usb: gadget: goku_udc: fix potential crashes in probe
b7aff54d452d256f06979ee4c566d6e2ab531a43 ALSA: hda: Reinstate runtime_allow() for all hda controllers
544bc05e8edbe63c2a143575f931f3a185595a0c gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
dd0e37f54bb54eba13efa2949e8b803ef38d1c0a gfs2: Add missing truncate_inode_pages_final for sd_aspace
e5687baf0b84a0f80da2208de4477880e5007595 gfs2: check for live vs. read-only file system in gfs2_fitrim
f7abdefea94f0fef74ba1e0758d5549becbc1a4f scsi: hpsa: Fix memory leak in hpsa_init_one()
1e7a335dcc26899eec930c5602d3620fecdfda1e drm/amdgpu: perform srbm soft reset always on SDMA resume
64bf23c99d3d106270af37ed976478716731558e drm/amd/pm: perform SMC reset on suspend/hibernation
e7c251b59642e00c5dee72f891a1eec471cc63c9 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
799666bdd8cd4ada66f0621bc74fb0bdb984b48e mac80211: fix use of skb payload instead of header
f5ba171ca3aafc85a9dfad8c3dad27e72fbc0e65 mac80211: always wind down STA state
6f430157ea30b7abd47368622a395f0bffee6e1b cfg80211: regulatory: Fix inconsistent format argument
c312074d11e48dbf30013abf793acaef10d3f91b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
7626b4119e5edc9844b09a2959d15ceac21c5eb9 iommu/amd: Increase interrupt remapping table limit to 512 entries
cbf4a92cff51959f00231c1d6f514a6c140af0a4 s390/smp: move rcu_cpu_starting() earlier
76549d0da077074d0af855679da7a3511611e616 vfio: platform: fix reference leak in vfio_platform_open
79d9610d5f7f9f52db81224da0369e1176f17479 selftests: proc: fix warning: _GNU_SOURCE redefined
194e2a32743541701eb44299dc398a678554cda7 tpm_tis: Disable interrupts on ThinkPad T490s
db3a2d11098b473768513b4e27c9ac577ad39e30 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
9599996e120e08aefa3cbcf629f97b310df3ac29 mfd: sprd: Add wakeup capability for PMIC IRQ

--===============7456267231127716977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a949a0d8c49d-857441db55e6.txt

223aca1b168eb07b26fd43b2f075af6b046bd1ef ring-buffer: Fix recursion protection transitions between interrupt context
9a434db9487517b5b48c062d31e7aebb06c5832f gfs2: Wake up when sd_glock_disposal becomes zero
2937d3bfebcd04972fa02c4a9fea73cc45c66dc6 mm: mempolicy: fix potential pte_unmap_unlock pte error
f544318abdc464bb2403fd9f8908597ffc136a6e time: Prevent undefined behaviour in timespec64_to_ns()
45f5f67dd76a0363f077015ad7e3a170ae3c2da7 btrfs: reschedule when cloning lots of extents
c247bc87431b4d8080238a7505858756eff86fa8 net: xfrm: fix a race condition during allocing spi
4c85f90b04c62cabcbd0b2519f1f4d9471696a89 perf tools: Add missing swap for ino_generation
56cb90d1a5b6d4e3290812b520d2c6a4d07de286 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
61a22abb236459113c317fa54f14f5febaf74e0a can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
df2a33da77b31f322d81b67258b3284590ed51a5 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e93514e752c8ecac60efa992a4cd03011f4e8675 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1a81a26ddf4f5e882c3dd6872526136552f1da5e can: peak_usb: add range checking in decode operations
fac71b42596724ae1e696ab95a6e1a6f4343ca5e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
749688dfb49ca5f99b06ae8ad777294bcb876ec2 Btrfs: fix missing error return if writeback for extent buffer never started
7c89f721a8719821376effd56a8c93858afd5a77 pinctrl: devicetree: Avoid taking direct reference to device name string
7a57cb9bf9652df9305fd3dad2794a507dc4c21c i40e: Wrong truncation from u16 to u8
2bc51301131a1f564e6b479188382d4761b0925b i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
21b8ce794c45974c285be30a9aaf3df8c6d45765 geneve: add transport ports in route lookup for geneve
4d630a4b4d7662aa1caac470f5c3328f978237dd ath9k_htc: Use appropriate rs_datalen type
cefb583b683640f1e6a619115e2cedeb0f81cb22 usb: gadget: goku_udc: fix potential crashes in probe
a1b4515ac8e67dddafa6b7d81bff7709618b5be6 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
dbc00a2fa7c3f915ce557df155a2599e61b061db gfs2: check for live vs. read-only file system in gfs2_fitrim
7b0b5090b1de98540704f0e2509ecf85f62098a9 drm/amdgpu: perform srbm soft reset always on SDMA resume
1ee326b7b1bcc05ee9f3adc079e1465f953f1a07 mac80211: fix use of skb payload instead of header
5f601aeb4d842be39f2361c431afda7833ba8f63 mac80211: always wind down STA state
3425f1379774146ce923df8a059f8371ce47ad9f cfg80211: regulatory: Fix inconsistent format argument
857441db55e6d40e6635fb4e8955c43fd6dc0243 iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============7456267231127716977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b59d9f48a59-7e29884298e1.txt

d1df3cf1a30e975ce4d61e74da4c2a3a9123f3e6 regulator: defer probe when trying to get voltage from unresolved supply
9dc6afee11987178db0d6189d669cc8f08d100fe ring-buffer: Fix recursion protection transitions between interrupt context
61dd70527a9494955d319a5f19564c93a4464538 gfs2: Wake up when sd_glock_disposal becomes zero
f03a61044eff3502cc4f01eea1b9c1622b7ed7fc mm: mempolicy: fix potential pte_unmap_unlock pte error
a0ff80e61c0b012254593b32e48ef7bddb6f7185 time: Prevent undefined behaviour in timespec64_to_ns()
f5bf144fe103d78fd0e22a730388fe303d48d331 btrfs: reschedule when cloning lots of extents
6235efb4c86e4075e2a47a1d812e741750269fac genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
be3e76c55d7bac620ec74cd3e157f083e6cc5058 net: xfrm: fix a race condition during allocing spi
1559d9d73d093fbbaa444602efd5ce52c0f24116 perf tools: Add missing swap for ino_generation
17a9da52092a110dd006e0f178a801f69ce29deb ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
ae0d9ad8e092b3c162b07f7a4c464bab5e199c9d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a6e84b21d836b68e558d8145ced308ff6c23efb6 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ed7fdf2f43ef949088fd9c0b97601c998ddfe902 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0fc66742f17084bde2587d04afe92428670a77b4 can: peak_usb: add range checking in decode operations
91d34d249a26a396a0f3a592a0fbfe6dd4d8d772 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ed27737307297e415ece133fb2ce84ba6a2fd99e xfs: flush new eof page on truncate to avoid post-eof corruption
53b0de00cdda2e3a7cc10ccebb508d82e44b2f61 Btrfs: fix missing error return if writeback for extent buffer never started
f0bc3af7d47645c7afacd4dc2ab1b95b3d11c479 pinctrl: devicetree: Avoid taking direct reference to device name string
b81b3a1cf72346c9985ef8ce0943db676619072e i40e: Fix a potential NULL pointer dereference
39acb51260f094604d58fb4925fbbdbc13352e01 i40e: add num_vectors checker in iwarp handler
9f28fb0e82cfb6e40e4b7f387f9db0274423105c i40e: Wrong truncation from u16 to u8
151c5019d1d489855fcc4e04d158c4b9b1e4c8cd i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
30cdc06ab9a5187161348420390c4b5a98bc4d32 i40e: Memory leak in i40e_config_iwarp_qvlist
ff7d7a4e807aeed91ee63f3b8e066f8730bae60b geneve: add transport ports in route lookup for geneve
66eba174706a6673172bf0ae30c927395d22e392 ath9k_htc: Use appropriate rs_datalen type
fa60b552936e98c7945e4d8b4a65d2c9ab0ff3d9 usb: gadget: goku_udc: fix potential crashes in probe
12497bdf0941a7bfcf52f097a6cbb6ea942848de gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
2af00e117fd1193b1a0274ac2a5c970288f0d440 gfs2: check for live vs. read-only file system in gfs2_fitrim
556839d5d7764e4272d341811fb83c92144819df scsi: hpsa: Fix memory leak in hpsa_init_one()
4e314bb5cacd95a095d1770266dc92782863c71f drm/amdgpu: perform srbm soft reset always on SDMA resume
a8f16b6a2598e8b044b12f8bc3bcc4c1b898f8fe mac80211: fix use of skb payload instead of header
94d706ff03f8e4e5ae69460a30add073298d9265 mac80211: always wind down STA state
11e106e26ffcab111cd0930abe2dd8095e519315 cfg80211: regulatory: Fix inconsistent format argument
11f71c7154af6542b9a507d2ff7eade395a4bdc3 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
7e29884298e11913c08d85ff681fd6419cfb2a1e iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============7456267231127716977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6880cfdff880-799bcc062162.txt

9329168238d7c5b5e47cccfb4de903db3209a6e0 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
bb38074dcc06a0e3b0ce07df469555a9d29bb97a time: Prevent undefined behaviour in timespec64_to_ns()
49bd706b9fa968f62aedadcbc7f5fb5f4c4ad272 nbd: don't update block size after device is started
50743df0593f66aefd877ebcb109ad3b2ed9fee6 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
f4c11eb1ad17b6ee0cd6523d861cd3f354f2ce92 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
45e7b5d5937eb9cb66224157105c05a4dfcacc7c usb: dwc3: gadget: Continue to process pending requests
b5193b463246195c59e32154599c9beba8a3d6e0 usb: dwc3: gadget: Reclaim extra TRBs after request completion
cb0d3b1c4143fca24823cb43428d3e9360915aa9 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
7b415ab181fcde192e48a6c5036cdf1c0632ae1f btrfs: sysfs: init devices outside of the chunk_mutex
cb3d9ea80bd13a5f246411b38f542550797d6752 btrfs: reschedule when cloning lots of extents
090948a9d4b4319a2adf6bcc51155c9c1f7e4121 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
6f2a96a25e1f21e7f7a059b424684a52182aa061 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ca7da8b007813c6350be80402c5f89d6bb3ddd68 hv_balloon: disable warning when floor reached
bc5799a9274e26190cee9944c6988f300f1b8799 net: xfrm: fix a race condition during allocing spi
ed1bda055fbcab3517ee280c0fae5ce4f67d1bc5 ASoC: codecs: wcd9335: Set digital gain range correctly
d39f654c73c42ba9aa02a536e9e83b393770360b xfs: set xefi_discard when creating a deferred agfl free log intent item
9dca8f26d2787c73736b1af6b16d260b025db555 netfilter: use actual socket sk rather than skb sk when routing harder
ac7df1bafcdd99d1f89c77739e762e8e363696b0 netfilter: nf_tables: missing validation from the abort path
e1ffc7872b049cd58eba64d6c24a5d438b6f5aad netfilter: ipset: Update byte and packet counters regardless of whether they match
c47b23d8f831d98fc1453af06b0f2f1c0a9033de powerpc/eeh_cache: Fix a possible debugfs deadlock
40914e7d51194124ed06e04d0ef69aa7b964629c perf trace: Fix segfault when trying to trace events by cgroup
f5190e50f5433ed906fd449a84d43d3add51284c perf tools: Add missing swap for ino_generation
814ed12badeba1a18facf0704a46bc850b47b4fb ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
386857ba403791689a9b855613f4f61ee86c9b8f iommu/vt-d: Fix a bug for PDP check in prq_event_thread
add15b65f33adbfa5c0e460a7c7173a517e50469 afs: Fix warning due to unadvanced marshalling pointer
3983bcfa6ac90aafcd185b3264ec8108670e8b52 can: rx-offload: don't call kfree_skb() from IRQ context
b9bf5cd44e7c398f407af4d6440af8972e379238 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
2021164a82372c3f30699ab1d1214875b125a393 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6e15386bc126450e7acd56ed2834715f5fcbc1ac can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
64de20abfcc0751c2c21d59a05ecc0db6bffb928 can: j1939: swap addr and pgn in the send example
3e12a830beb757bcf2908428d9be9fc7c28ec509 can: j1939: j1939_sk_bind(): return failure if netdev is down
a05030ca23e89e8ba5d2dd6e23f0b1c0cef13c82 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
cd99cb0544dbd3a3476c8c83afa19c474478f233 can: xilinx_can: handle failure cases of pm_runtime_get_sync
38eb2e5807a6ec8fe8744faddc5ceb349db0e85e can: peak_usb: add range checking in decode operations
4dd1ed022999db4693717e209c36c3ee6af71a51 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6d705c4eb81e701243301a6c3cd96a403baa9810 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
a7885679bc1890ba93b3244b5d0eb2c999f04b3d can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ce7ef909c092681952ceb7e906935ebf46d9b181 can: flexcan: flexcan_remove(): disable wakeup completely
33722b8a2c56534e8652a9c669f01f11b07537da xfs: flush new eof page on truncate to avoid post-eof corruption
5a96a460b8bb50c4c6265aa2c859651e117ca291 xfs: fix scrub flagging rtinherit even if there is no rt device
12763b04766dce09a199a245ed994ab9674b9de3 tpm: efi: Don't create binary_bios_measurements file for an empty log
b84e4ff7d8fa7a652fa9781cda4b4c3802029817 random32: make prandom_u32() output unpredictable
cf768191e04b0b516cb67c6aef8d7f69105363f8 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
a14c885bf166f832777d591bb1e2df366fbaebb2 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
bd939748633d24f31e62145807da842cd391a9ea ath9k_htc: Use appropriate rs_datalen type
37c60a8e7af833fd763828c7ddcb401afa6fb3f2 ASoC: qcom: sdm845: set driver name correctly
a37e114429dc2397501c908e78ce3ddcd5dadab4 ASoC: cs42l51: manage mclk shutdown delay
3f645e98573c188a4952180dd5a2c372c4138516 usb: dwc3: pci: add support for the Intel Alder Lake-S
529a161ec878548ce51679001093eda79050a654 opp: Reduce the size of critical section in _opp_table_kref_release()
33c4191673c5e8b544fec5dffce3da5e751c402a usb: gadget: goku_udc: fix potential crashes in probe
f7ee417af0a4be79e4cf549afebea91dcacb5032 selftests/ftrace: check for do_sys_openat2 in user-memory test
8292e723e1fbd20a4b0041dc448fa100e99b1211 selftests: pidfd: fix compilation errors due to wait.h
2cb8b619de411c89afa2980d6f59749d305b088b ALSA: hda: Separate runtime and system suspend
a942060d24f0ef213d42e4eee4f039adc7c9beac ALSA: hda: Reinstate runtime_allow() for all hda controllers
8afda4ba1141da6462fc9f8acb673fd4bd022ffe gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
b2e5c674930ae9eb02d95efded0d3dff76e53f06 gfs2: Add missing truncate_inode_pages_final for sd_aspace
04863ff2370965a686ae90ba0cd5c3ad9a70bca8 gfs2: check for live vs. read-only file system in gfs2_fitrim
d19aa3a904add29f5eb1e8667fc4ad2a5dcfa066 scsi: hpsa: Fix memory leak in hpsa_init_one()
a172bc30d623b7f7b5886f8624aa44ac80625193 drm/amdgpu: perform srbm soft reset always on SDMA resume
907d9d5993cba70b7146dfa6b0da14c2c9624796 drm/amd/pm: perform SMC reset on suspend/hibernation
70f4d2ffdf92013bb74642642a105ef02e39f1eb drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
745205d3fe3b5257ab02b6292a6a25755ebedb7e mac80211: fix use of skb payload instead of header
888dbf8d16b13d8d1b8410cf878a988a6078c6af cfg80211: initialize wdev data earlier
2dc7e7fc36d25cb493ac5feba153a000ff2c1b12 mac80211: always wind down STA state
9196ab51936bfbdb1b5a528927ec4de7d4944f86 cfg80211: regulatory: Fix inconsistent format argument
e818d83714fe5fc1eec5a764da3579b6aa981af0 tracing: Fix the checking of stackidx in __ftrace_trace_stack
7627638831c2dfd4b787a325915dec5f1bedf79c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
df96e0e17b2b9b72fa59dd0727a903a05bc6b889 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
f7713f0f65e145b1644c42348017367f66b3119e nvme: introduce nvme_sync_io_queues
72bd1afc1e9a92c7f27e1eae14b181d89b6432e1 nvme-rdma: avoid race between time out and tear down
7ac8e3ba5a78835d51ee8b5930a2537a65e49c0f nvme-tcp: avoid race between time out and tear down
292ac5e10586a111a4d123fbab2f085723790d52 nvme-rdma: avoid repeated request completion
fabdae594a9aee3ecf242fa2585fa5f63fa05b05 nvme-tcp: avoid repeated request completion
6ab8378551a7c52f489367c5caee2ee373549761 iommu/amd: Increase interrupt remapping table limit to 512 entries
fbb1c648826a05274cf38a66e715eebd3a6fb0cc s390/smp: move rcu_cpu_starting() earlier
93a253a4df9726ee55847d75a3f019b68e13ca60 vfio: platform: fix reference leak in vfio_platform_open
e7d5c1983835ccfb3d6e1541cbd8251b2e5e7fcd vfio/pci: Bypass IGD init in case of -ENODEV
835d66d27d8458cb1de3912586872fbffd179943 i2c: mediatek: move dma reset before i2c reset
495476a9779c314f89d1ec290974eb901894ef3a amd/amdgpu: Disable VCN DPG mode for Picasso
d12dc986d573b5683444060ff829b55a956639eb selftests: proc: fix warning: _GNU_SOURCE redefined
e4644d4a675f7b54bb349e323c128b7bda1cb807 riscv: Set text_offset correctly for M-Mode
3b857e90cd0948ac6fd21d594b44cf669bbce2e8 i2c: sh_mobile: implement atomic transfers
97b2e180cc21295622aff0594fa1c4a89956c3b8 tpm_tis: Disable interrupts on ThinkPad T490s
7e8a80fd0c0ca2f196bcb33bc024d356855f9b9a spi: bcm2835: remove use of uninitialized gpio flags variable
67ef6ff96a8c60534db64ed047526177b920eb95 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
799bcc062162ba242c0ebcd5161e24d71a107ab2 mfd: sprd: Add wakeup capability for PMIC IRQ

--===============7456267231127716977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca981926404b-da826fb4bd6f.txt

0d54e6e22ee9476e98731d0b803282829590d47f drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
25449c355700d8324106d30e2dc70626e9d5ab3d drm/i915/gem: Flush coherency domains on first set-domain-ioctl
4dcaa36f60e7f38ecabd1ef41c226e649c221aca mm: memcg: link page counters to root if use_hierarchy is false
2cbe905851e803422a1ed2dc799174862dfcfe84 nbd: don't update block size after device is started
1958055f96af67a3f6f5d3f0b2a6ad3c0616787e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
274b2960743261d1331639b1d3e599f64054681f xfrm: interface: fix the priorities for ipip and ipv6 tunnels
cf16906a7e48bc2f6e84d8b8db89507e708f123b ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
9bba52944e8d2b8fea146c1c62afff650b817c45 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
079b2d67b60d9bb645c70b160be028e8544def30 hv_balloon: disable warning when floor reached
aa7cc023bf5eb4e4563f216bcfa1acc2047bb89f net: xfrm: fix a race condition during allocing spi
585570a9b9fab6c736706dbe05aaf00a55a8d9c4 ASoC: codecs: wsa881x: add missing stream rates and format
c093b97701e7fc41419808f917f32e718b2770bf spi: imx: fix runtime pm support for !CONFIG_PM
9348a33c92a7d06c3fed6b971d788692e516dae7 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
54491856fe6cc994254898ca5c395cc362638770 kunit: Fix kunit.py --raw_output option
d55d1a38a294a51b0291e897cda1f25e1a01a8a0 kunit: Don't fail test suites if one of them is empty
98821c9eced9e51268593e999928ab2e0b3cc0ba usb: gadget: fsl: fix null pointer checking
5a9f90ab616c7e34d2e583e44256ff9c968a7a6e selftests: filter kselftest headers from command in lib.mk
2cb9295af84f13a0a243f954ca26d917d2fcc633 ASoC: codecs: wcd934x: Set digital gain range correctly
6ab3f5ed7880f2f42639acf6877827010cbe64df ASoC: codecs: wcd9335: Set digital gain range correctly
ad150834e3100ff0b9be410c3460972ca1ea302e mtd: spi-nor: Fix address width on flash chips > 16MB
5c955cf7178eff7e5d7942a499d575bd7c89245f xfs: set xefi_discard when creating a deferred agfl free log intent item
d6b5ced3849d9ecde6aa0e999c0afca57eb4b17a mac80211: don't require VHT elements for HE on 2.4 GHz
a3cb44c4521c38245ba6b33171324ff79a925951 netfilter: nftables: fix netlink report logic in flowtable and genid
4e4283eff15cbd9ca48d5e81096f4b834d47e017 netfilter: use actual socket sk rather than skb sk when routing harder
a50f8831c3a79d6d6ba35165dccb20031284760a netfilter: nf_tables: missing validation from the abort path
49826e63bba01085b9534cee77a12ff3e3ba4233 PCI: Always enable ACS even if no ACS Capability
f069a46d4c3b9762aae645daf9ff6b6ead4e13c3 netfilter: ipset: Update byte and packet counters regardless of whether they match
c4ca3945cf6416071ab18a8a3c32b82aea7e7a1c irqchip/sifive-plic: Fix chip_data access within a hierarchy
08eff92afa332bc8ad9a64770cc6bd035bcdaca5 powerpc/eeh_cache: Fix a possible debugfs deadlock
d59794fff39c1f4862d935515b0e576d72bf34aa drm/vc4: bo: Add a managed action to cleanup the cache
0d3b8a29a8173d2988b984897c6ef7cf147ef51a IB/srpt: Fix memory leak in srpt_add_one
558a6fd48ba546c8ded894a83db99ac2e71d1e8c mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
187589bebb46b76edad8b570b6951d52b165a17d drm/panfrost: rename error labels in device_init
65e992a14d345febf638355c697f926954a57e40 drm/panfrost: move devfreq_init()/fini() in device
ec80a339792d19f3c298efa905bd504145ca7443 drm/panfrost: Fix module unload
dbec9d215f044f93f6e7ea535d5877bde636a863 perf trace: Fix segfault when trying to trace events by cgroup
8d7d27bc0b956ad15ede0ce2796d8ce54c6a7501 perf tools: Add missing swap for ino_generation
761395843a300fc8706cc55b74399db22f3edbac perf tools: Add missing swap for cgroup events
e9ce0b683a4e22aaa74860344d1a80b632ed2f71 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b9ae7ae5bb73a6c75af95a617ab9039786b54c80 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
f83a5ff35babeb0448bc7b22076fa0cab99f98e2 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
a4dc0f099b2ba24f2f6611b40aff0891f80e0c7c afs: Fix warning due to unadvanced marshalling pointer
b61497d6abc4e9d381fbf2b632857d2acb5ed8a7 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
e6d9c4d94a2cc7623b1760f02cfc712e7cf7c74d vfio/pci: Implement ioeventfd thread handler for contended memory lock
4d43bc67ed011944ddf58173acfba4609f6640a8 can: rx-offload: don't call kfree_skb() from IRQ context
57f059c7d74714d71410dd2d3325360d1b40942d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f3971f7d3f7c77e0e634707e55487c07f4112bfd can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
efebf7ad0824b10ba2e97582b78ac4a637057e0d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f1b640fb8b4d70bcdbecf3387720fa97bfa6a9a2 can: j1939: swap addr and pgn in the send example
05280de59548ad6cf2d30192ecbee902bf046d74 can: j1939: j1939_sk_bind(): return failure if netdev is down
5dbf203475df84adf3d2ee7457d60f3aa5e712e2 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
6078b790764b3032d82ac9860cafe5773553ad19 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a14530a286b75d231d088322442972ff06466b40 can: peak_usb: add range checking in decode operations
0de75a0d00949082e67263376813cf4d3d0135eb can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
e31eadac9524d9d9e7c77d5dbaf98bdaaccffbbf can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
8992ff35b5be8323ae3ab653b79b6d86a1058085 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
1a754a81b044cae4a70a030ad3bb19b3e34d9b36 can: flexcan: flexcan_remove(): disable wakeup completely
f4ce964b917f76c8f23dc4b20dc4422ef4f2bebf xfs: flush new eof page on truncate to avoid post-eof corruption
34e400fe29c310d43664b7f9387487ec434fc59c xfs: fix missing CoW blocks writeback conversion retry
d97dbc5597e54ebf9a84f30acca086e15dc275c0 xfs: fix scrub flagging rtinherit even if there is no rt device
d5091deec02a7a06d446b0924af8d3193a26e0b1 io_uring: ensure consistent view of original task ->mm from SQPOLL
4ef38cd29b40a98c3e0b4dab8ae3eedec78ead80 spi: fsl-dspi: fix wrong pointer in suspend/resume
43e1b0d57994e33aadd27b4957a65db73453b54b PCI: mvebu: Fix duplicate resource requests
83cf9cf1f6e7bac4bc77aac51c7c025bb2dafdfe ceph: check session state after bumping session->s_seq
dc88ff3e8cb0e56aaf7096b7a0fc362c11e1fa63 selftests: core: use SKIP instead of XFAIL in close_range_test.c
46ddd3612ef79f8051cf5a529e074741c277d9eb selftests: clone3: use SKIP instead of XFAIL
7d3f69267d3312e3d6790e7c5bd659c3b9d85672 selftests: binderfs: use SKIP instead of XFAIL
0d2f90af6d1275e5102ec04be85b089bbe4ff55b x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
ab75fe5ca88548b2244eba04083c2a6f13bcf637 kbuild: explicitly specify the build id style
05c8e15a40de7778285f694025ef3329a63e2032 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
23012530f6510a32ef416efbfb7e573dc3963650 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
b5e4310a3f75ac7cd0dd0600220f0a5e6852d07e tpm: efi: Don't create binary_bios_measurements file for an empty log
f6e84f8ddf042f7eb2295f9719c434320f7368f1 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
a34afd2d094a2be2170993f6655d4138417b8f65 ath9k_htc: Use appropriate rs_datalen type
0792326032f20cf676979bdd828e664444c30e6e scsi: ufs: Fix missing brace warning for old compilers
8341f9557fa2654087fe2b0a15af1907a5e4cce2 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
b0fd2c02cd673370cbdbcaee8285ed776e3c56e6 ASoC: qcom: sdm845: set driver name correctly
da30b6542b5ac1b7548a5f88760437cfc7f673cb ASoC: cs42l51: manage mclk shutdown delay
48e4201117fffa6e248932b462464d4991d2843c ASoC: SOF: loader: handle all SOF_IPC_EXT types
3829951c808cae3b888d0f86105f0145762a3499 usb: dwc3: pci: add support for the Intel Alder Lake-S
da52980b0fd675ea777f589d74752703933a1b8a opp: Reduce the size of critical section in _opp_table_kref_release()
3b4068fb9ea8a5722c90183eb4e60be62465c33c usb: gadget: goku_udc: fix potential crashes in probe
2bf58e622ee09a111ff793bb61ab79b195ecab6d usb: raw-gadget: fix memory leak in gadget_setup
3afe77087aec385aefd053fc70f129ac5f37b505 selftests/ftrace: check for do_sys_openat2 in user-memory test
68dc9af5f8373cac059502b00b55b1cf6de8b74c selftests: pidfd: fix compilation errors due to wait.h
c97f7d08af94215604e7e0b1597144d676075d1c ALSA: hda: Separate runtime and system suspend
0a9c4564ee75158e94fe7bbbe26e1bfc60f982be ALSA: hda: Reinstate runtime_allow() for all hda controllers
fbcad03fa04899703c76e22b0842e88e15dc0fe1 x86/boot/compressed/64: Introduce sev_status
fd8acd5da7c2565f72f546342bbde6ee5f8447d4 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
f5d26ff8e154006d3cdb2e50e584c86cbb246e8a gfs2: Add missing truncate_inode_pages_final for sd_aspace
f25119587f47185306fcb4fc23539211be35ab37 gfs2: check for live vs. read-only file system in gfs2_fitrim
2180a0bf0cd63de1610843eaeb6c1c4251d0478f scsi: hpsa: Fix memory leak in hpsa_init_one()
18daf19c9c7aaa598046dc9219149a36d45b14e1 drm/amdgpu: perform srbm soft reset always on SDMA resume
c380a417c38a30e6703d7f87165516ae53d041c6 drm/amd/pm: correct the baco reset sequence for CI ASICs
0f92c63aa41269c59751d3b4d221c2dac420ea8d drm/amd/pm: perform SMC reset on suspend/hibernation
60c36d5dae219d4f6e55ab8274d6a4194ed7e1b1 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
ffb6baa1bdce227d83d375f7934e57c8c9b30357 mac80211: fix use of skb payload instead of header
74d29bdb097de5b23651043acbbf3145817b1022 cfg80211: initialize wdev data earlier
e25eb3ad93457c4ed5ad8d01a38a04687fc88746 mac80211: always wind down STA state
c42be55c85e4bf56885fe358142e8ac5bb3fd5e3 cfg80211: regulatory: Fix inconsistent format argument
411f717d3e45a52c46fc2eb664ca7d87bfabcb05 wireguard: selftests: check that route_me_harder packets use the right sk
428bf11cd36c8bfc322ea94ae3d4932cf8036a67 tracing: Fix the checking of stackidx in __ftrace_trace_stack
5504592b3c7bf6548f198464523663ce18d8acd1 Revert "nvme-pci: remove last_sq_tail"
4cefd550343b20053f3cb9070197c71eb758148f ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
73ab4edbd470acb7a95d1372a43b0a0eb1221b36 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e9848e017ba92e32f8c79430b88eaf7443a6219d scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
b4a8782a6bff4f134bc68c64097159440d728611 nvme: introduce nvme_sync_io_queues
799e3ca5f9abe4f413970d05f3c350c93d309ee0 nvme-rdma: avoid race between time out and tear down
66a874baf9c2507510fdd420e1639777fbbfa273 nvme-tcp: avoid race between time out and tear down
e5944f740b41db7df1ec70ca11349a919640dfb6 nvme-rdma: avoid repeated request completion
954f95230af0284a74c8e63aadc3bc3a5920cee9 nvme-tcp: avoid repeated request completion
02ddd668ceb8917b2df53be85efc9549c8eb7e1f iommu/amd: Increase interrupt remapping table limit to 512 entries
d1206d72579ac0079ab72498276602529d87e2e6 s390/smp: move rcu_cpu_starting() earlier
b95c805c9dbc1179d91b28b05e70b274e6c2a800 vfio: platform: fix reference leak in vfio_platform_open
2ef477c89168cf919cf29439731f05d7fb8f7639 vfio/pci: Bypass IGD init in case of -ENODEV
525322acde5e4d4a45e13e53881e0d4b3e4beb2a i2c: mediatek: move dma reset before i2c reset
d34b60aa17afa104e76ea402e83cd49c036d9617 amd/amdgpu: Disable VCN DPG mode for Picasso
a37e8f9b0486a4d32efeb44864bda10977a236bc iomap: clean up writeback state logic on writepage error
853a23c83d4d44c377aad3e531e94e69e359a8da selftests: proc: fix warning: _GNU_SOURCE redefined
44b4590b999815f8abc33aa20171fad5728e5ae5 arm64: kexec_file: try more regions if loading segments fails
99743ed332952fa4abe4e360c60a9405beb7cceb riscv: Set text_offset correctly for M-Mode
9619f2fe2272362a9a5ce7fccade69c72f5cb808 i2c: sh_mobile: implement atomic transfers
e39d10a8672ada5be26df3223ec5d321d0191690 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
a63733a45e9a7bbbedf110b879eee15d2f703adb i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
5704b0f36c98e2eedb7bcd9c18edeba796d10c2f tpm_tis: Disable interrupts on ThinkPad T490s
bf1d13976123d9f67b38b34148fd110beedcdb97 spi: bcm2835: remove use of uninitialized gpio flags variable
da826fb4bd6f487decb41b607dd3ec52924ceb02 mfd: sprd: Add wakeup capability for PMIC IRQ

--===============7456267231127716977==--
