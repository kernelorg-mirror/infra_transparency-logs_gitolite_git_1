Content-Type: multipart/mixed; boundary="===============6072741950491241309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Nov 2020 08:47:27 -0000
Message-Id: <160551644732.12790.11414861225581284201@gitolite.kernel.org>

--===============6072741950491241309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99cf73992291b24d13a83fb360b7f940d411f73e
    new: 052bc8c4c6d513a56aea38a6fb91401a7216cd94
    log: revlist-99cf73992291-052bc8c4c6d5.txt
  - ref: refs/heads/queue/4.19
    old: 478dfec05dc404b4f804aeff40166af01b660b5d
    new: 4cf9a87902c86518feb3869d9534f0f02d5b0668
    log: revlist-478dfec05dc4-4cf9a87902c8.txt
  - ref: refs/heads/queue/4.4
    old: 7c6acf5b6a67e4155f5003f068a90c1d0183c683
    new: a949a0d8c49d0a7c196748fdd0b07bd3a6aef04d
    log: revlist-7c6acf5b6a67-a949a0d8c49d.txt
  - ref: refs/heads/queue/4.9
    old: 15e4bcbc078b39c7ea4bb7cc1ea8a3a612d557c9
    new: 3b59d9f48a59c5078102f6c0da7120d8cf17468b
    log: revlist-15e4bcbc078b-3b59d9f48a59.txt
  - ref: refs/heads/queue/5.4
    old: 92cb0dcc36862d36c3190840bfa0c9ce06cf7e30
    new: 6880cfdff880afa44b871cab9066951e8cd70e23
    log: revlist-92cb0dcc3686-6880cfdff880.txt
  - ref: refs/heads/queue/5.9
    old: 84f81da958bb6266030c35715b173389876a826c
    new: ca981926404b5b141afe67a99dd31d8efec5f21b
    log: revlist-84f81da958bb-ca981926404b.txt

--===============6072741950491241309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99cf73992291-052bc8c4c6d5.txt

e0ddad89e0b96e4e4cf72fb3f0ae5bd791b1b4f4 regulator: defer probe when trying to get voltage from unresolved supply
2891d2cfa03173e60438815a88d6728d905dd0ed ring-buffer: Fix recursion protection transitions between interrupt context
07985af5a5361a13d72660b7ded34314180ce96a mm: mempolicy: fix potential pte_unmap_unlock pte error
aa40f366286e29f1527ee67861fe5606dc35b1ba time: Prevent undefined behaviour in timespec64_to_ns()
4e428f2e3c14de2f6e46f1b58fe451a4c4fc7bbf nbd: don't update block size after device is started
434cc7ebc474db69b044bec6f7703831b2c47d56 btrfs: sysfs: init devices outside of the chunk_mutex
0d9e6d7dd074a2d4d3e685cedf5c192c37f89885 btrfs: reschedule when cloning lots of extents
cb64208cb9ea9bd9521fe2cb8d5b32b09bd3b3db genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8f7affdbebaaf73c93530c9ceba842e2d03a24ba hv_balloon: disable warning when floor reached
5a0ff32b095f0ab3ee0b7a0adb128cde5f125e5c net: xfrm: fix a race condition during allocing spi
21bd6bdf478ea940f24e9c8b16f367cd6e799511 perf tools: Add missing swap for ino_generation
64716c826c59a6ff0d31a39ab89d5d92406c0dc4 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7a245b5812fd695fc0308a5100a3e14885f92d81 can: rx-offload: don't call kfree_skb() from IRQ context
5f81c2f1cdf21e7a49ef5bd5f6dee6d3d8b86cec can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
539fa74fdc69b5b95e74f823a52694b47f7a60b2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3a6b9b0ad27ee2a92e16afc91d1b9211777142bf can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
fd4c6ff5c5c6264c51722699261d91554b218a85 can: peak_usb: add range checking in decode operations
436a6ab4767bab663801f2cb991eea9f2276b19e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
de2e25df2369c51d1c1fa11a3bec212fd4151673 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9c41ef6c52e87bb51a00d5cc2f38b14670c48565 xfs: flush new eof page on truncate to avoid post-eof corruption
34daf190a3a01703cf94f5b0dabffc628e47eaef Btrfs: fix missing error return if writeback for extent buffer never started
c7c86feed1bcaf22ba2e621a4474ac6522bb463a ath9k_htc: Use appropriate rs_datalen type
0b004aaf6bc5467cd0758cf25216fb1e8c35c683 usb: gadget: goku_udc: fix potential crashes in probe
3445144477665a2387b98b3894def0cc46ebd207 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8a3a4bd71814ea4881aaf6a77f26b31c14306984 gfs2: Add missing truncate_inode_pages_final for sd_aspace
e6f5852f45d42e58fe9b631bfc3e20c130520618 gfs2: check for live vs. read-only file system in gfs2_fitrim
1514fba5a4f44f7dc0fc4c715074aaa975a51050 scsi: hpsa: Fix memory leak in hpsa_init_one()
3039af5b25bc6c9c6bb140b7513b51beb3cbddde drm/amdgpu: perform srbm soft reset always on SDMA resume
79fb91e10cc97c337edac5854cf4395acc2e6947 mac80211: fix use of skb payload instead of header
7dbd71480d7608fade255d926d1a37462486c59f mac80211: always wind down STA state
bb84cc9c90b78f72d45260236e882dfc4f54961b cfg80211: regulatory: Fix inconsistent format argument
00089d12e4bdd0e82152c05833734dc7e4c7d1c5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
052bc8c4c6d513a56aea38a6fb91401a7216cd94 iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============6072741950491241309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478dfec05dc4-4cf9a87902c8.txt

d64e5e889b3847a51250237813a8ca13a441f7e2 regulator: defer probe when trying to get voltage from unresolved supply
73745f7d2a29d8e6cc82c41948854640c38b1cb2 time: Prevent undefined behaviour in timespec64_to_ns()
79cb339c4aa5b805606a892ac3adf2d8bbd5fd3d nbd: don't update block size after device is started
3f4f937192300016915e9b4712c6b67c6963648b usb: dwc3: gadget: Continue to process pending requests
fbfbab71cebd601708bd0c740784a60e6a74f7d6 usb: dwc3: gadget: Reclaim extra TRBs after request completion
c441591e714f836fe9585eb37ac5d4310653529d btrfs: sysfs: init devices outside of the chunk_mutex
473d14ea882cc31ade35f866788f5c7477cb6343 btrfs: reschedule when cloning lots of extents
a91d11fa1691f3fafa1f1ac89ad8cd127f27f6a9 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a7aa5292807c8a11e198f8a53919215ed5f2745b hv_balloon: disable warning when floor reached
22d8b2761768b4a0a57d68879020fb919f9a3c38 net: xfrm: fix a race condition during allocing spi
1e89e3ae8c6bf4d7b7f9a7bc2143d30dc82fd413 xfs: set xefi_discard when creating a deferred agfl free log intent item
c82f1cae78b0bf6993e0f6f2b7bb698fa4ad3942 netfilter: ipset: Update byte and packet counters regardless of whether they match
d4443ddcb538da1d5cd51948de986f9b6b75017d perf tools: Add missing swap for ino_generation
89d90f6c4154e46523c19ffcc0367ec007fa1c9e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
313a4f57eefc8e68919cd39eb5e37095985be8e8 can: rx-offload: don't call kfree_skb() from IRQ context
bb368a3f37f97cebc157c1f86a639b52c251b422 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
784ba069e6e07b0ad34f7901abb22818a942bf28 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f3417262248c1111be3a8776a2c45a424e8ce067 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9ef615dda3b6dc549c736171dfc570a58d464e6f can: peak_usb: add range checking in decode operations
2e755c91fca135a8e8945992c3b030b4b180cf62 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f9e7a6ac631be528be9896eea7c3d1db3a8deadd can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
865ddf25d9b30bb4608508ddc17fcf51d2227b91 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f42fd258f9df4f495d40b7b8bcac4ea71a6bc502 xfs: flush new eof page on truncate to avoid post-eof corruption
8d35fb6d8f21cdbeaaef797df95cc39670b503f5 xfs: fix scrub flagging rtinherit even if there is no rt device
180fedadd676c58fb7272baf10e577c87366bd15 tpm: efi: Don't create binary_bios_measurements file for an empty log
902895c7c7d141dd743d7f373a7f061ec0fb1f58 Btrfs: fix missing error return if writeback for extent buffer never started
372f35742bfe56096b8e980faefe3efce1e226e0 ath9k_htc: Use appropriate rs_datalen type
6c71ec4161c08198acfb589047a851dabdc0d5e0 netfilter: use actual socket sk rather than skb sk when routing harder
d3665fb9c1fb6823d3140531d3eb7df7a5714987 crypto: arm64/aes-modes - get rid of literal load of addend vector
cfb7068585ed61ff276e4f6206f09a525008fdf9 usb: gadget: goku_udc: fix potential crashes in probe
dc787d44ce4dbda14b1f17e40127d073f94d68d4 ALSA: hda: Reinstate runtime_allow() for all hda controllers
942a6d039cd78c6877e4c344315ab9feb743bfb9 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c8817e2aebf69823375bc3164c1e8deacc0c2139 gfs2: Add missing truncate_inode_pages_final for sd_aspace
c65283f5cec5acaf425240303d441b6f70a952d1 gfs2: check for live vs. read-only file system in gfs2_fitrim
58a302fd6cdaf4cffe6a7695d14448b90bf4899f scsi: hpsa: Fix memory leak in hpsa_init_one()
7e49bdddd4d038cbcc61006065befdc173903ad9 drm/amdgpu: perform srbm soft reset always on SDMA resume
998d24e1d89277721bf7b97b522a23d3f8d43fc7 drm/amd/pm: perform SMC reset on suspend/hibernation
ab90c2a5b844e43b6b9cf8098f20ebd31e20b177 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
094ba0985b2fc88e359052d7e5197dd9921a92f8 mac80211: fix use of skb payload instead of header
e50fef1aad1db9290f1e14f9b551f3f216df247b mac80211: always wind down STA state
6d20ebf0acce69eb37ac8f2677200a2081b7656b cfg80211: regulatory: Fix inconsistent format argument
dbbb699ecc690af455fb98d57ef8f57365c733ba scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
757e6004d74d5004292711927e577397ad365280 iommu/amd: Increase interrupt remapping table limit to 512 entries
7eb00bcc21ff34fadf906d536084654281ddec0d s390/smp: move rcu_cpu_starting() earlier
5b84025018a153df5a07fbc44997cf7d791ba5c6 vfio: platform: fix reference leak in vfio_platform_open
9b5dd7543ae0ac73bfad6b38c733f03ec5a8f436 selftests: proc: fix warning: _GNU_SOURCE redefined
4cf9a87902c86518feb3869d9534f0f02d5b0668 tpm_tis: Disable interrupts on ThinkPad T490s

--===============6072741950491241309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6acf5b6a67-a949a0d8c49d.txt

67a1c2f53d771baf148b2e9b691810835f10860f ring-buffer: Fix recursion protection transitions between interrupt context
f67feec4d9d098e418d1bab118e6e1a9fd7aa0e7 gfs2: Wake up when sd_glock_disposal becomes zero
263a8c428523f41dee6b76710f4b30ae77270d39 mm: mempolicy: fix potential pte_unmap_unlock pte error
4854c04485ca3eb164a62c0fd7f53eade2ba91e8 time: Prevent undefined behaviour in timespec64_to_ns()
1d0a0dbfe53040869bbe0d3d1efe88708c09e234 btrfs: reschedule when cloning lots of extents
66d4f533f89e3ebf1196724683cfb6b3e68266a0 net: xfrm: fix a race condition during allocing spi
1d23844c7b1aeba3682809ce8cba544bd2d20e26 perf tools: Add missing swap for ino_generation
f24923ffc1e67655b95f4e80bfb17504b72990cd ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
120a0813eb3f195de1ab21eec6fdc1721d83cf55 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8d2917693b52f43fc90568ae1b463d7b78a1741f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
fc856b3f65033cb53577eaa93a359f4ad0c27e28 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0648bf78f86956aa39fe69ff982f200bcbc525fa can: peak_usb: add range checking in decode operations
32cda08cee4fb5b6b3ca299d3de7d76ba46fae28 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93351f8e1d9eee25e2dc3ae860cf61fa63c31940 Btrfs: fix missing error return if writeback for extent buffer never started
ca3b739d57ac174894f4187a530ec52f00bdc61d pinctrl: devicetree: Avoid taking direct reference to device name string
f525aea1a85a2d8ef742f9ee8623c33bba354f1b i40e: Wrong truncation from u16 to u8
15f98aace4d89e34362c34b512d0a0051b2812ab i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
add53a44c8f56006afa7c87c21f83368aa0f04bb geneve: add transport ports in route lookup for geneve
deaa91bb474cb0d1d41c28cfcf663a9634019c8c ath9k_htc: Use appropriate rs_datalen type
ce9711ae98ab53493ec2986c4d56fba6898bf4ec usb: gadget: goku_udc: fix potential crashes in probe
bf0d4664bf14ddeb13686edda989469b0d6670fb gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
b0944e6de4850f056d1ccd65f0765b5d0ed97209 gfs2: check for live vs. read-only file system in gfs2_fitrim
2b1091c46f38a97033b0b7cf25e8b42626284995 drm/amdgpu: perform srbm soft reset always on SDMA resume
94281198b86818867a53a11f5f43ae36f9ffdaa8 mac80211: fix use of skb payload instead of header
c4de8a8ebaaa59d671b4db3a1d978002820500c1 mac80211: always wind down STA state
b0f7fc586914f225e1164e7fdebae163e2efeca5 cfg80211: regulatory: Fix inconsistent format argument
a949a0d8c49d0a7c196748fdd0b07bd3a6aef04d iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============6072741950491241309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e4bcbc078b-3b59d9f48a59.txt

78cbe096c4b2f9816f6b6f1103631c82ecf10229 regulator: defer probe when trying to get voltage from unresolved supply
1719932130dc84db1e3d19a9eae8d26d70717d37 ring-buffer: Fix recursion protection transitions between interrupt context
f32603cc5d10bc7e0d815e98dfa2ca360cc81c46 gfs2: Wake up when sd_glock_disposal becomes zero
bc3ca59cdb3200e5c989cab2da87ee48c6bba0de mm: mempolicy: fix potential pte_unmap_unlock pte error
93d82dcd64053cd8b6596cf94a1c58e0a28bcfd9 time: Prevent undefined behaviour in timespec64_to_ns()
70fd2b068b54e3f880b67d761c9289902d755d88 btrfs: reschedule when cloning lots of extents
635a0150aafdafcb333a6a63eb5eee7336ba5dad genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a81356d26eda441f485c38e9f446fb14e03b49ec net: xfrm: fix a race condition during allocing spi
5e83b1b7252aaada62ac9372f3d333b77b50a53b perf tools: Add missing swap for ino_generation
cb779ed74558771d938cb4b873e1c26934c57676 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
77c705051d0cd40a7ae25bce0de0819e1263e3bc can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
55212ff266516825b4de9bbbdd2d852889eeefa3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
12d85317a96bac2a22a139a3bc5a86baf5562d9e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1f5daf7ca5dad3060aed58f22fbd3ea0f0ad6d95 can: peak_usb: add range checking in decode operations
732b940788ff8325f9d36a6bd8311542a696d450 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c3888762f3f8d0352d76546b519216fb8302a31a xfs: flush new eof page on truncate to avoid post-eof corruption
d7312e8fe8cd35a2d4127831bf900189a29397b5 Btrfs: fix missing error return if writeback for extent buffer never started
1c4b586c184457dc9cfc408db2b444946d6574b5 pinctrl: devicetree: Avoid taking direct reference to device name string
6c94e6e602e6a9af3700b8b08e50c9ebbf6897a1 i40e: Fix a potential NULL pointer dereference
bc25fe97da273b8d56347f281714fb3f9a4b7eaa i40e: add num_vectors checker in iwarp handler
c2f42eb52757e32b34bceb2e867b18ff616c1916 i40e: Wrong truncation from u16 to u8
1898136c6e5f475204cb3f311754bd2af0c03760 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
f4261446ce5e1de9b085c9b0b57717e9616d1ea9 i40e: Memory leak in i40e_config_iwarp_qvlist
bf74b1fbeb282e8a408b682a6f147d91659d46ef geneve: add transport ports in route lookup for geneve
4f7457d9be81c1c81ee4fda78c14d27cd1f058ab ath9k_htc: Use appropriate rs_datalen type
061ffe0e5cd85f4042d9a90a8f4c969d7d076317 usb: gadget: goku_udc: fix potential crashes in probe
a848ea89a006abfcc6b948d17e65226ba44c2e38 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
95d9e13a2c6b391e3f77a61e3a65cb3f6de61d3c gfs2: check for live vs. read-only file system in gfs2_fitrim
4dfc269faa6b12dda16a578059b40a010242c4d5 scsi: hpsa: Fix memory leak in hpsa_init_one()
d3babe1ff658f9cb47d2b211e0c202d9d868844f drm/amdgpu: perform srbm soft reset always on SDMA resume
52787d7912b84bc32fbc444830326161a9375061 mac80211: fix use of skb payload instead of header
7c2b15adb8041c14e898a5fc4fe5309ad61fba11 mac80211: always wind down STA state
4e0725008dc11843eebb34c7e21592b2fa5dd2ec cfg80211: regulatory: Fix inconsistent format argument
e2015dc13381306467e21cdc0799238aae7f5786 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
3b59d9f48a59c5078102f6c0da7120d8cf17468b iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============6072741950491241309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cb0dcc3686-6880cfdff880.txt

de6be0ce795d34827474fe7ebd5b2e736d6ac25c drm/i915/gem: Flush coherency domains on first set-domain-ioctl
ff3544061d4e2056dc1c1dc1e2ac7e018f076a5c time: Prevent undefined behaviour in timespec64_to_ns()
c09288438c9a8fef7158ef45ef4f678b26d1a695 nbd: don't update block size after device is started
d5d36ec799beb87ffc3ec5754ba782b91082c4a3 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
b13af20b795eb9533b1e0dcf0cbfd868c5f5de4d PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
d271070345fd0d03e19639b795bf297c7ece2b28 usb: dwc3: gadget: Continue to process pending requests
4bde1ebd9896bb84a183eae4ab98fab9bc96b406 usb: dwc3: gadget: Reclaim extra TRBs after request completion
044cb7f730ce19e79ed70155e3f65111b24a2948 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
ad40faaedafa924dc0872de90d886c5374edca94 btrfs: sysfs: init devices outside of the chunk_mutex
2b712fdac7460a827b897266011896505ea470c8 btrfs: reschedule when cloning lots of extents
37bea1d5215a68fc362e4fb0a8ce3f573ce3f552 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d6c8a9fe136eba6f0c041531d6e8d00dd81fa422 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
875a24b5db5079365fef2bf3d9c6eb6f273fcbd0 hv_balloon: disable warning when floor reached
b66b4202a94659c1d95c6973d706434577e2dd8b net: xfrm: fix a race condition during allocing spi
9d673883daeaf688d2603965ea4a47897f1c41f8 ASoC: codecs: wcd9335: Set digital gain range correctly
d3582f3aeac0b28d2c9c0302d2e945674a8edfa8 xfs: set xefi_discard when creating a deferred agfl free log intent item
387d51e9a44c719e3d9e81b1b03686cd9efcf803 netfilter: use actual socket sk rather than skb sk when routing harder
71c114747cf15f0026eba146eaf60ec76bd4fd63 netfilter: nf_tables: missing validation from the abort path
3773164cdd562d399ccce9f300abc347b255e7ca netfilter: ipset: Update byte and packet counters regardless of whether they match
b2cb60bf482a4b480a62b99475895d96931c0b9d powerpc/eeh_cache: Fix a possible debugfs deadlock
57ae9a337690988ef7bacc241ddb0f86b1ade2e4 perf trace: Fix segfault when trying to trace events by cgroup
1bc5e06a2c539377083b238178700e3f4e2bec1a perf tools: Add missing swap for ino_generation
77f7eea01181deec1543131a56d10ca98f3301d0 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6ca23c6c4f1c9a7a69f14033db603dd04ae8580d iommu/vt-d: Fix a bug for PDP check in prq_event_thread
4de5e1b9493afb50edaa3f961fc2fc21fe884ff4 afs: Fix warning due to unadvanced marshalling pointer
cfb45acfa6627e90deb9f9c029402e665240debd can: rx-offload: don't call kfree_skb() from IRQ context
e1c9e4fae17d45f4606892b3fd63a78dcf92725f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a8f8c984b0ef0cb502f3b1fa54c61afb43944460 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
cd01b05dcb0719f3883b983223c0b63d35f24089 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0fb5079f968e41a731b431ce338fe6dbd4389891 can: j1939: swap addr and pgn in the send example
a4bdbe97f55cffd4daa92b007aa41475283d133f can: j1939: j1939_sk_bind(): return failure if netdev is down
3cd781d63ddad4eb88d58eada60ad2bf2831f9a5 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
9571f0d1721d1e18e40c259d107344744cd9c618 can: xilinx_can: handle failure cases of pm_runtime_get_sync
9c97cc62e27a312ae53cba01f07c462efcf8da8a can: peak_usb: add range checking in decode operations
0aba12afde70cca7909c8ef84f6e020a70581c24 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0288352c2ce5b12c5a6b5927419103a15c525efc can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
90255299d586a5a0ebe1acc8a7d31fa2ca7b993d can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
63786de887898a3a425f7c4f29ae5d13ae4b4f34 can: flexcan: flexcan_remove(): disable wakeup completely
2b5b587c56d736c4777122e8e1ed53732f825f89 xfs: flush new eof page on truncate to avoid post-eof corruption
29f3b40d4afed90d9d57ccc83fa56671c951ee11 xfs: fix scrub flagging rtinherit even if there is no rt device
b64566a93c507653a93851ccc4c4917976c6f23b tpm: efi: Don't create binary_bios_measurements file for an empty log
0c79021e0c39d4a4036f109f4374e01733dc9dc6 random32: make prandom_u32() output unpredictable
11e32b0fe82f1e9e997174517bb6516ec98a4075 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
2fbb4291fb5653a4a7bf7be649e8c46f549f8f41 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
daf21491f54a148dbd5131b129a2e79ff4dbfff0 ath9k_htc: Use appropriate rs_datalen type
ff1cdda6451928c1e8f87b7f6febf51d2ca6caec ASoC: qcom: sdm845: set driver name correctly
d21ac417b46cddb616d1b792c2398ba5f717e0b2 ASoC: cs42l51: manage mclk shutdown delay
36485d433ff7847bf0715a49726b6f5033cea783 usb: dwc3: pci: add support for the Intel Alder Lake-S
f95ba0244778f5d69d725217eb7a5c1bf5473e75 opp: Reduce the size of critical section in _opp_table_kref_release()
aa155c390f77081b60afb3e4a6959beea8f7a13d usb: gadget: goku_udc: fix potential crashes in probe
7f7345650456ef0ab501f9b5bc77285864fdc5c5 selftests/ftrace: check for do_sys_openat2 in user-memory test
2b74329a432bfdfb72953bdaa4565ea6aea56740 selftests: pidfd: fix compilation errors due to wait.h
ba26bb879a7dd098b9e1191adfefb2fa5b2064d2 ALSA: hda: Separate runtime and system suspend
7ec3b20f75dd39da8ddcf5a6f6ca3923b33824f0 ALSA: hda: Reinstate runtime_allow() for all hda controllers
76570a06e428f7893bee04f38441cd7b9f65fd68 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
1f0ab5f5cce1fb251928f51a6060af15524b3839 gfs2: Add missing truncate_inode_pages_final for sd_aspace
1aa751497b0d88ef445409b1f8adc0207b3055c0 gfs2: check for live vs. read-only file system in gfs2_fitrim
c9eb2dd4f1b3bbdc195488c865f502e6281894d9 scsi: hpsa: Fix memory leak in hpsa_init_one()
f5eb19487037c56466e20136c40966bdb4cb6cdd drm/amdgpu: perform srbm soft reset always on SDMA resume
75f916aa0d96760cbcde461d1bdc4d173a108c8d drm/amd/pm: perform SMC reset on suspend/hibernation
63b545ca6311894deaaf0abf1e3e44cfccc6e4b9 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
c2a2189c01c6bbd63d133abb01746c352b1f0351 mac80211: fix use of skb payload instead of header
f1eb5e6b7daf5914dcee737dc2a320f345bb8293 cfg80211: initialize wdev data earlier
99bdde0019ee2193fca91fb12b689394a89571ed mac80211: always wind down STA state
e813971720ae5621a5c74848bec30da98355dc0a cfg80211: regulatory: Fix inconsistent format argument
835e8bef5a48e80ae94452ebf8b794f85fff1da6 tracing: Fix the checking of stackidx in __ftrace_trace_stack
986b342bc1748e82c4c877e84fa9fa9f7ef6b043 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
7472238d76d06e3ce86a9dca61c3bb1e97307e62 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
c11a816f45214e0bc4103f5c1b44141c706674ee nvme: introduce nvme_sync_io_queues
4c089bdf49436891a1d1c4a53e7750c76fed3b9d nvme-rdma: avoid race between time out and tear down
c537133a23ad8d7f0bd701d6665c3913374689d4 nvme-tcp: avoid race between time out and tear down
da86e0be3bf5fcdbf77b42621a63c6ab5418117d nvme-rdma: avoid repeated request completion
fbd368b375c9e915b78ebae083a52d5a1ee3b4fe nvme-tcp: avoid repeated request completion
fcb831cf7bf78015bc12ae51b488fc976f00d6cc iommu/amd: Increase interrupt remapping table limit to 512 entries
376e386d6dfb3baeaf09eefe1a3f6142a352a91a s390/smp: move rcu_cpu_starting() earlier
43260228548135c5cb79a00aac1fa6415073fa8d vfio: platform: fix reference leak in vfio_platform_open
8f099e14389cba0189f8d345a651b6c7f5db956e vfio/pci: Bypass IGD init in case of -ENODEV
6a2783605b3edb840640cdfaec26c53aeff66041 i2c: mediatek: move dma reset before i2c reset
ae272374989b63cc2f6cba5e579818a3644a1f16 amd/amdgpu: Disable VCN DPG mode for Picasso
cc4eb6f18112d4bd3f9350945270a8abd50fc19e selftests: proc: fix warning: _GNU_SOURCE redefined
5f1046b3d50e28c59a23b6e363500684202c6d4e riscv: Set text_offset correctly for M-Mode
02386621eb7573fc5d5630b0d6fcd952def03722 i2c: sh_mobile: implement atomic transfers
8239def09a44c597259a45b6e8d182fb99102059 tpm_tis: Disable interrupts on ThinkPad T490s
6880cfdff880afa44b871cab9066951e8cd70e23 spi: bcm2835: remove use of uninitialized gpio flags variable

--===============6072741950491241309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f81da958bb-ca981926404b.txt

f2e5cd78696544ece95593c331208ff5f0bf911f drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
62f26a8bc6047055cc73779be2f640d99b9d6921 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
9fd2965ca2c5c0fcc5798cc26c183368373d6ae0 mm: memcg: link page counters to root if use_hierarchy is false
2bed17fae5d53dfc9f61b367719c91f15317773a nbd: don't update block size after device is started
41b60ecfc6387291bb6161cc2937df9f67c109ad KVM: arm64: Force PTE mapping on fault resulting in a device mapping
73c1429f5438f99ed324e2b0e04fb96f6dd47803 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
e418b3c887fbf743045190dcc03a0ba0764c58c7 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
33b2109ae53f63cbbae9b848260ca20ee3d0405b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
03faf1d7fa420f7715473a225190d943586c3b97 hv_balloon: disable warning when floor reached
9303a63b61a095955b7fd2b83ff7fe130fb1326d net: xfrm: fix a race condition during allocing spi
fcdb1e3cd399d25d566b2a366b90cb30c4964926 ASoC: codecs: wsa881x: add missing stream rates and format
d3669795b8533a14150b213f49fdece74d92d184 spi: imx: fix runtime pm support for !CONFIG_PM
ccfb38ed897c9daae094cd833b60f0d585f98d16 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
90ba3b533a87899ccda727e28f587827b98b822c kunit: Fix kunit.py --raw_output option
4f2d4e733613299c324a8ebac713a71b43a92963 kunit: Don't fail test suites if one of them is empty
256e0d4fbd4db3f2860ec42a26ba97644f752cde usb: gadget: fsl: fix null pointer checking
1f30526c0889e08b215cb7ee2614b3484552fbc4 selftests: filter kselftest headers from command in lib.mk
de3dc52d7aae2b9277fd43cefef0dff0d18128f8 ASoC: codecs: wcd934x: Set digital gain range correctly
467ee656e69579dff716baf6c5d3c6e6cfd236f2 ASoC: codecs: wcd9335: Set digital gain range correctly
7e051784c3f779c0de6d7d544983b3c6e7811939 mtd: spi-nor: Fix address width on flash chips > 16MB
7695eea8c25db3cff6fc8fcea8938c8b9df6f3cc xfs: set xefi_discard when creating a deferred agfl free log intent item
cb0b7193a27ec6648ff8d8ad92d26872dbdadbe9 mac80211: don't require VHT elements for HE on 2.4 GHz
9af3aad24fae1f11c90e4289a69d8876011f0d32 netfilter: nftables: fix netlink report logic in flowtable and genid
8be626554fa248e0bf6c5d983b51b1eaf8a4baa7 netfilter: use actual socket sk rather than skb sk when routing harder
2001cc91a0b231c5cd413c38c5b779f3ada23beb netfilter: nf_tables: missing validation from the abort path
409a868db5c76df0748f51043bf2177e8d6ec5db PCI: Always enable ACS even if no ACS Capability
a0c2d5d942f8a8b7c5863ee867eb28fcbe8fd08a netfilter: ipset: Update byte and packet counters regardless of whether they match
fb02af9ab345307b257f75936fd53eb7e91c344b irqchip/sifive-plic: Fix chip_data access within a hierarchy
b76816beaaf54d32392c7300cd551e7b9b67471f powerpc/eeh_cache: Fix a possible debugfs deadlock
8755e29de0990b4ad8206e858a6c0ea3a18b5a07 drm/vc4: bo: Add a managed action to cleanup the cache
672e514080b3e7eb6c8c1b0d0cd6db6d5d89ba4a IB/srpt: Fix memory leak in srpt_add_one
45f8249ed8d19fec6b3fa712f377d07c5c903065 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
134b90f7dc16c9a8abfbc5948ad5fa04acb856d1 drm/panfrost: rename error labels in device_init
9226fb2fa2397bd3d98077256fc0415abf262a64 drm/panfrost: move devfreq_init()/fini() in device
fa18b73fc2cf42c89173394823caddb62210159c drm/panfrost: Fix module unload
27c7161251331ad3c1e2c736cbc34b3490f1ea6a perf trace: Fix segfault when trying to trace events by cgroup
9b4a53870f0d7cff950e2b9d3c5df2301dd475a4 perf tools: Add missing swap for ino_generation
73f63874154bbb492ae6af7bfcaccce4a99f4a35 perf tools: Add missing swap for cgroup events
1a7789ce1c4f05bd88743695574ce4a64657e034 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7fd4dbd35bf3953ea87ccbe605748cfe69586f58 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
10bdb52f69d3d56893b0566d6db2cbb88bd197b3 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
7ce5003907a7edcf7ff05e8451951e343054a62b afs: Fix warning due to unadvanced marshalling pointer
bbb7822d8135d28be25eea44ce2d4d57e3e9ff0c afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
fdc79b999ce4a5d01177df4dd707f37fa2201486 vfio/pci: Implement ioeventfd thread handler for contended memory lock
35662110ccbf25b037c2fc3b934855360e6a0c96 can: rx-offload: don't call kfree_skb() from IRQ context
5f5ded0aa9aec4489febcd893af5aae86bac28ca can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
2325d2ef940fed16145021b45f216bed87ee797f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f9b51fea355f5076abe8a8d3ce33357d34c47be4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
cb8388660338793b994aaa5f4f73f60f70e6a4d6 can: j1939: swap addr and pgn in the send example
88401850ef2eaacce3b940f78b315515c51d8e9e can: j1939: j1939_sk_bind(): return failure if netdev is down
765afa07ef91ab04546657fa975943d31d499865 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
7a0bd1d81568ed0cc3ca32157d1903423dcb2878 can: xilinx_can: handle failure cases of pm_runtime_get_sync
921910b1bcb2ee70f294212fee96e02b2f839910 can: peak_usb: add range checking in decode operations
e58ba5e68d051e2bdf1f23a51cde65c361f3656c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
45b61bfce4e518f1c98a25122f9d53f67eabf242 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
26ed16309bf8592cea937e42b97a238d9609835c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0c5cafdcab941c5da1a7fbaad032d916a8adbc44 can: flexcan: flexcan_remove(): disable wakeup completely
3306ef7247d332f8fd4e4be095916ab5843c0ebb xfs: flush new eof page on truncate to avoid post-eof corruption
6ec7d2d911f96eaab5e6a4b7df44fc7c8a1a8aba xfs: fix missing CoW blocks writeback conversion retry
ed694a46dff17571d4fa9e7855f78b9036038ddc xfs: fix scrub flagging rtinherit even if there is no rt device
0d33af7a261328f2cbc73efe9f94ef3e4ba3be44 io_uring: ensure consistent view of original task ->mm from SQPOLL
322e4f567b6be13a161544bfac6857c1f0413278 spi: fsl-dspi: fix wrong pointer in suspend/resume
6f44013fd1666d827d9220a95e7f21acd0e0f5bd PCI: mvebu: Fix duplicate resource requests
f3234d4558a175eb4964d1b71980e3e4f010a634 ceph: check session state after bumping session->s_seq
6b38cae5f2f6f13176eebbc3599d228d1d21f941 selftests: core: use SKIP instead of XFAIL in close_range_test.c
455cc4fd4b28bd5c42f12ee8066409b3ab46775d selftests: clone3: use SKIP instead of XFAIL
5eda1b48313f01c98063375351de3e0b385f7014 selftests: binderfs: use SKIP instead of XFAIL
4cf255524eaa3bb23e7a14fcdbdf6a18dd7f3a8c x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
be6047846d7b99726960c7bcc3d2214a0d72149d kbuild: explicitly specify the build id style
c73ab2eb2e7e0d819ae17b17273a0c0b54407244 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
87cc9ae2afbb9a6cd6a890df958c3973c5c4799d USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
1a6aa8915e2638d2c7454ebed4aa77834cf0dc65 tpm: efi: Don't create binary_bios_measurements file for an empty log
16015f2e2757acc763c51a84342367a7f861b55f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
ef448ecd5daead9ff474bc87b8de8a55c3e07524 ath9k_htc: Use appropriate rs_datalen type
06b4fa61963298e16cda2c320fca246935e763c2 scsi: ufs: Fix missing brace warning for old compilers
d065de6c9ae69cccabc2dcc24e09546a05f6adf8 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
85fdfc182d7ca326cf861485c4df484652b60696 ASoC: qcom: sdm845: set driver name correctly
b080cc53664841a13474b3ace967097a73b860fc ASoC: cs42l51: manage mclk shutdown delay
28671698b3863d872ee5063ad896ebe31c1504b2 ASoC: SOF: loader: handle all SOF_IPC_EXT types
eb1a40737183ef23438bd6f7b2b94801c5cde6a2 usb: dwc3: pci: add support for the Intel Alder Lake-S
ced27f344010e84b8a1c7ba153e06d497dc5c7da opp: Reduce the size of critical section in _opp_table_kref_release()
8e35dfd7f61d3acb35ad3968cf520903c1e950fc usb: gadget: goku_udc: fix potential crashes in probe
8ec3d8158b441ddbc72f94ee53edab8041ff91a7 usb: raw-gadget: fix memory leak in gadget_setup
eaa77530b70f218e2b321046eb0f437072f399d2 selftests/ftrace: check for do_sys_openat2 in user-memory test
d823400d8d25e384b2dd87ebb91d33e8eb529be5 selftests: pidfd: fix compilation errors due to wait.h
01be62fa1a9a1c6be2e1199b1d1495ee1614b680 ALSA: hda: Separate runtime and system suspend
e72487a5d391218a6e6e3659a4055842696da303 ALSA: hda: Reinstate runtime_allow() for all hda controllers
3892dc732b200c8e420094cfc194476f604def3f x86/boot/compressed/64: Introduce sev_status
340b059ff9c0adbd3791784eaeed3ea63eef43ec gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
6bc9bfb73cb205169ec2f34a7b636c9596d9063b gfs2: Add missing truncate_inode_pages_final for sd_aspace
ac49c9ffef09e44c11ea3cd873fa2b7390b435c5 gfs2: check for live vs. read-only file system in gfs2_fitrim
b0f8f2e24d07caef6279e768496530c3a56eb664 scsi: hpsa: Fix memory leak in hpsa_init_one()
1fdbe8c352d35402024b84de649df37b2c1de78e drm/amdgpu: perform srbm soft reset always on SDMA resume
29c8d80e2bd78b943460652faf676db2d42bf646 drm/amd/pm: correct the baco reset sequence for CI ASICs
101536cd48c43d0557050ad2438bc82350d66cd8 drm/amd/pm: perform SMC reset on suspend/hibernation
3534d592fe1350b0c46f035a1e6e070500c4ba06 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
cd4124946858a5c7777720eb13edf8f6a15e1e4b mac80211: fix use of skb payload instead of header
9fcff81ac087bb532266b6918ba0a162cb61e07c cfg80211: initialize wdev data earlier
c7ed642238d060232889b476145a684a441ed25c mac80211: always wind down STA state
34c455f83e99d50cca2f35e7b2caa1052ec33f94 cfg80211: regulatory: Fix inconsistent format argument
11b8599cba5ac1cd50cfb95d5fd93e4852b0a4fd wireguard: selftests: check that route_me_harder packets use the right sk
f2f80fb9f93cef82919d6c36610cb8483be98682 tracing: Fix the checking of stackidx in __ftrace_trace_stack
efa4ada7a0fde519aa8b2eb9b46d24020ee721b2 Revert "nvme-pci: remove last_sq_tail"
d03b77484316c10ac6ed8149e068f1da71ca4f4b ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
93b83ab889de836e231251837865122bde528023 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
91045e44a4c0f9e899757c8c653d842e5abf86c2 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
aabb78b0e427667d787c030a2998d40905739143 nvme: introduce nvme_sync_io_queues
ae93e4354659f75bfd02f095d8a145e9fed29f2a nvme-rdma: avoid race between time out and tear down
60af283d90d41f4b4b6c5c5d9adad84feab25299 nvme-tcp: avoid race between time out and tear down
bd28654c6c9d82456f7920a2a760e9e6f8fac0e3 nvme-rdma: avoid repeated request completion
b2b7ea8395abbea27d1c9d2c33eb37c0301f91b8 nvme-tcp: avoid repeated request completion
64834bae1a4371603eac441acf374db42f894dab iommu/amd: Increase interrupt remapping table limit to 512 entries
c8f7dbb1c8ba3e9a575b711c634300e659fc28a3 s390/smp: move rcu_cpu_starting() earlier
19db2d37ba33ff9b3e438e7a8c3cd647c7e6309f vfio: platform: fix reference leak in vfio_platform_open
f9be13c9747d6de36648ac8df4d58861cf00be15 vfio/pci: Bypass IGD init in case of -ENODEV
1f7657dd9a8dac8c6cae816c4f233a607d93e284 i2c: mediatek: move dma reset before i2c reset
3dec90892427d8ca116fd466d6e72b8d83e4ebfd amd/amdgpu: Disable VCN DPG mode for Picasso
1455b8d55a521c1e359e4eb1620b57874693581c iomap: clean up writeback state logic on writepage error
2e4201655980ea2f414e2c035632d0c4195df0a8 selftests: proc: fix warning: _GNU_SOURCE redefined
13ce90a73c030404e3e75240edf27687e397b2b2 arm64: kexec_file: try more regions if loading segments fails
5b67c7b3ef84f91978f6ca86a637d4de77365c7b riscv: Set text_offset correctly for M-Mode
7cabc61594674ed355c35aeede7513c84b1e7f13 i2c: sh_mobile: implement atomic transfers
de580822b53cc6ea0538b82042b4d62818437388 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
3f85dc96fd3086800e4831516e1673c1f3888cd4 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
4879e4dbabfa52f9b86304a24e05a21f161dcee0 tpm_tis: Disable interrupts on ThinkPad T490s
ca981926404b5b141afe67a99dd31d8efec5f21b spi: bcm2835: remove use of uninitialized gpio flags variable

--===============6072741950491241309==--
