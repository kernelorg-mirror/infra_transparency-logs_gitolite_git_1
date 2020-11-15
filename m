Content-Type: multipart/mixed; boundary="===============0387482226747600064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Nov 2020 14:38:57 -0000
Message-Id: <160545113713.11771.7066132468919870518@gitolite.kernel.org>

--===============0387482226747600064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2ec7a9bf443b058eace68b527caa1ac691a8ac7d
    new: 613eeff96dc1181a41e7d99e8cddd1f93e4752f0
    log: revlist-2ec7a9bf443b-613eeff96dc1.txt
  - ref: refs/heads/queue/4.19
    old: d8e487efe7b4eb65071a7a2667a492d851b727be
    new: 041a0feeb7317d4cb542e6a894bec9e08577006d
    log: revlist-d8e487efe7b4-041a0feeb731.txt
  - ref: refs/heads/queue/4.4
    old: 7e30056d78a6fd5f278c1c39446c76d5ffda773d
    new: 19f3d8aa1c5b90b9456c1d0972883413b3c01b94
    log: revlist-7e30056d78a6-19f3d8aa1c5b.txt
  - ref: refs/heads/queue/4.9
    old: 69ef4fdb4e9441ec8332f5552cca3f89f76f4016
    new: 8b97da891f63943f0f11cc54a2b71141fa58903b
    log: revlist-69ef4fdb4e94-8b97da891f63.txt
  - ref: refs/heads/queue/5.4
    old: 5b01778bd66ab25d9eaf866379d38914142b90a9
    new: 734b18b494898f3d1b9a21ad01ad6d4a8a8888de
    log: revlist-5b01778bd66a-734b18b49489.txt
  - ref: refs/heads/queue/5.9
    old: da86f16b4e3dd214e698abfa5544f57d1e54e83e
    new: 182d8932d8ecf145f1acb79b17356c58f0bbe1eb
    log: revlist-da86f16b4e3d-182d8932d8ec.txt

--===============0387482226747600064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec7a9bf443b-613eeff96dc1.txt

57b3fef0b071c1ee1f4acf040d3f88fb04bb4a9d regulator: defer probe when trying to get voltage from unresolved supply
e531d944763e427ef040305119aaf19d26ebcc49 ring-buffer: Fix recursion protection transitions between interrupt context
c5f38d049fe6087efc4fa914973c411eb14ca908 mm: mempolicy: fix potential pte_unmap_unlock pte error
0736c855be4522fa5a5e33c73f038d3d4c6a1119 time: Prevent undefined behaviour in timespec64_to_ns()
329bfcc6f0e6b6a7736158b034ca4e891a220c3c nbd: don't update block size after device is started
f4ba18880d138626728ef586f8534a10601e4d47 btrfs: sysfs: init devices outside of the chunk_mutex
230df9c4158d34decfb713a483aa1c39e4d502ba btrfs: reschedule when cloning lots of extents
872e83e4f74662bdeb8d21fbd839472c3548cb04 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
f5ab4fe2792c9cf2057b266501cb06d2039ffa95 hv_balloon: disable warning when floor reached
f5b8a48bd24c179cf32bd8a0f40119d55387b61c net: xfrm: fix a race condition during allocing spi
9d8f4212ddcfa1cf7394802f6ecd4612b392eb7b perf tools: Add missing swap for ino_generation
8cd20e48743a1a6a3955fab78b84b9c67b4d9600 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
20d291e0bf0b0ffd50226ea74d57358ea2415dea can: rx-offload: don't call kfree_skb() from IRQ context
5519adfc886c9911181b5e3a31e770abb791aea0 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7ff813ab3aa5626c0b273942cb980602cb990893 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
12aa1477e5974ff534d43a285536ca466a1353ab can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ebdcf3681c9f51762c22b8de99f9160e19c6b5c9 can: peak_usb: add range checking in decode operations
df33ce87e3183896e969c846997574b8d6d2c64e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
47707f422489417d21bddccc4d16f24a1337e15b can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9ef3eff1668741d9a2bda3b7aa7455094ad6a264 xfs: flush new eof page on truncate to avoid post-eof corruption
7e987128d425f40e0c2cdef3b1984f04cb129b0a Btrfs: fix missing error return if writeback for extent buffer never started
d69dbf18851675255fdfadc44347d8c5768d00d6 ath9k_htc: Use appropriate rs_datalen type
d2173dab1d9c426048b04b88014e45b50ebc9467 usb: gadget: goku_udc: fix potential crashes in probe
6f8aa68331a3d52ce100c54bba1cbb4d96fff67f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8e23ddf731f132dac06841a83e109318d95e58ec gfs2: Add missing truncate_inode_pages_final for sd_aspace
0ab9ff90b1e4782d34589be3c303befd8953deff gfs2: check for live vs. read-only file system in gfs2_fitrim
d415e8ce1469b7c15c985afa4a340b62f51673b7 scsi: hpsa: Fix memory leak in hpsa_init_one()
db95f08bb4398633619071999f41ef96f1cfb15c drm/amdgpu: perform srbm soft reset always on SDMA resume
f0c0642945dded1e57d998a1d69f169b016b823d mac80211: fix use of skb payload instead of header
c96f0ca6506f9e6ffb9cf0159240f9533f2279ca mac80211: always wind down STA state
d1762b56e1282c6346448ade75ff4e6f45ada175 cfg80211: regulatory: Fix inconsistent format argument
a66ce280821b3eaac33aedd8c00dbf5d779bae49 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
613eeff96dc1181a41e7d99e8cddd1f93e4752f0 iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============0387482226747600064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e487efe7b4-041a0feeb731.txt

425f8c9c958206bc8828efd59b2e69e3830139c4 regulator: defer probe when trying to get voltage from unresolved supply
cf07c0db97f7d1cfc5925bdbcb9556e23459c680 time: Prevent undefined behaviour in timespec64_to_ns()
29c61734083d2abd7b90a531f48fe95a7cf7b867 nbd: don't update block size after device is started
d2c8e31a5d1de6cb06e9bbc897c4130f83f59751 usb: dwc3: gadget: Continue to process pending requests
9bd3a67f8466676268c313b5c12682234f1b40be usb: dwc3: gadget: Reclaim extra TRBs after request completion
f49ce79ce9942d369e7500a658df1e6f1926a63e btrfs: sysfs: init devices outside of the chunk_mutex
1cd29763c36e637645307449e31a5b5ef2b588d0 btrfs: reschedule when cloning lots of extents
53b00c6f54b52bfd4e76f1dff59081c1d544bf6e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b8dd64bd488d6058cd76f32637530002f5ecb387 hv_balloon: disable warning when floor reached
e40ab6153df502609e20a514898987ac399e5563 net: xfrm: fix a race condition during allocing spi
cd0b2e3ef7e3e11da2bb25122b4839ea37119af5 xfs: set xefi_discard when creating a deferred agfl free log intent item
3ca7a9fe79239a1697f8b24427ae0315675d6740 netfilter: ipset: Update byte and packet counters regardless of whether they match
2c7fc262202e5a52b8f168c46825d60cf6a0ac7e perf tools: Add missing swap for ino_generation
00ca0f306a1a98f5fabf99f840231df653a594e2 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4a6a4df0d06f84b837ed33b1bb4185a015f8d47d can: rx-offload: don't call kfree_skb() from IRQ context
09afbe201a19c8a83b803456f716f86d5d88a457 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
23358fb366826340fd9c73f52ca734dbd59fa670 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
05aae23ce7b1853b484a118977c1592e6b4a2527 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
952a610b150d2745e91bcd9c15d4f8135d5446ba can: peak_usb: add range checking in decode operations
28a8650564077250226b0073c0ccd3de87b3fe44 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
cc2169b3f85cff28a4d1e23cda27799599f14898 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
3b8088c8c640adbd7b9495e0b5c1c8746230b1f8 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
c2a4e810b5f9751587604dbe63e3fe72350cc04c xfs: flush new eof page on truncate to avoid post-eof corruption
d310b82e705e6ed68a5bfef539dd0c5779c92979 xfs: fix scrub flagging rtinherit even if there is no rt device
1fa499937c5f0fe2ff517971ed70502dae268453 tpm: efi: Don't create binary_bios_measurements file for an empty log
25233ba540446688263ffbded1f25037e7f82aa2 Btrfs: fix missing error return if writeback for extent buffer never started
81810560a56b0a754b521337aac15873cb488559 ath9k_htc: Use appropriate rs_datalen type
418eb07ef25a18c6294fcbc2b15d88b0c199b71b netfilter: use actual socket sk rather than skb sk when routing harder
7fab12911f51f700bc9a1862ae9292f9f6fde283 crypto: arm64/aes-modes - get rid of literal load of addend vector
4309e02030489e8c41e7424a8301d90ae3446d24 usb: gadget: goku_udc: fix potential crashes in probe
6c7cab7ca9f84858aea86ea38bc26eb6100599b0 ALSA: hda: Reinstate runtime_allow() for all hda controllers
273b6d84ae5219069ee6825f5a78441e3b29bfc9 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
fe7104dc1dcc6bda2a57832c901b2148b36325a2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
b647956d7118053a4e06829f1cb3138b5b365d46 gfs2: check for live vs. read-only file system in gfs2_fitrim
9fb5ec0ed3343b8af4e34609c4c472ea851431dd scsi: hpsa: Fix memory leak in hpsa_init_one()
52d66940922cc353ac22530939890a3f867fcb46 drm/amdgpu: perform srbm soft reset always on SDMA resume
65e1b4a2cffc2cf8d9e7aa1ea90d67e81c390b2a drm/amd/pm: perform SMC reset on suspend/hibernation
3489ae42e350498dd390e73939862b363c17e166 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
ea19e02b4d71d3b3577ecfa972901402d94a389f mac80211: fix use of skb payload instead of header
c9a1e26b8b7b21d188a961adf5c0a1b6e8a2a042 mac80211: always wind down STA state
1b7164c42a47a88737b72be8396a7b690dbebff7 cfg80211: regulatory: Fix inconsistent format argument
9fd5456e8e9cfd495f96e5a4481574fda0dfdfbe scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
b6014c2f5b1f929d2f69619e7ada86023638b203 iommu/amd: Increase interrupt remapping table limit to 512 entries
1f270b83f4323ab75af3769e9be95c4353ad06b1 s390/smp: move rcu_cpu_starting() earlier
a404f026eed4fdab32c40daa6997ac6841f21659 vfio: platform: fix reference leak in vfio_platform_open
f08e15c1fedf0f040d20cefd978d99e230e05867 selftests: proc: fix warning: _GNU_SOURCE redefined
041a0feeb7317d4cb542e6a894bec9e08577006d tpm_tis: Disable interrupts on ThinkPad T490s

--===============0387482226747600064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e30056d78a6-19f3d8aa1c5b.txt

48a968e796cd55aa3a3c9483ac5527b37867292f ring-buffer: Fix recursion protection transitions between interrupt context
40c7f2d49ee0a961f374e867fa75745eb1a7447d gfs2: Wake up when sd_glock_disposal becomes zero
a83f74004ea3cd0bfe1d51ac00e47835c681ec62 mm: mempolicy: fix potential pte_unmap_unlock pte error
a2d302c9d51690836a852866700ced026098001f time: Prevent undefined behaviour in timespec64_to_ns()
219d39e5d8c393cdc4cf9b1a6e6daa4811007f27 btrfs: reschedule when cloning lots of extents
590601ef2337b93323acd8fb342e116a9536a3b7 net: xfrm: fix a race condition during allocing spi
d18a3e657c6898247c2874e37fe66d4e973fdb82 perf tools: Add missing swap for ino_generation
c1285023e237a0b4b5b00f09047b38e167ff509f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
ec90b2ed8fa9f168033de7bddcf6d971efe1e8a0 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e8f3319873c4cde4ef00b5caf9853cafd4e8c461 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
96563b894c639ef1107f0f4199d98b3e4e4c3f51 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
17350e11f7c544ce71c14933ae53d3df1cf6efd5 can: peak_usb: add range checking in decode operations
49d063afcd4b6b074c29769b73bbca3dc56b546e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
cba3935b4bdd6dc830d8c3abed69a0be6586ade7 Btrfs: fix missing error return if writeback for extent buffer never started
eff397784275c07ebdfaab86a73d440b6d4c79bf pinctrl: devicetree: Avoid taking direct reference to device name string
6c331fbc2fdced683dbc31dd0f8a9ef28dca5cad i40e: Wrong truncation from u16 to u8
13faf1d03b10fd036b99a93d7a6949055add0ea5 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
2ae80c45cce250f49bace56134add5fb5d60aac3 geneve: add transport ports in route lookup for geneve
6a95f56a6ad5b24d7af977cfaae59928b99e962a ath9k_htc: Use appropriate rs_datalen type
3329af2870cc26c02809c430ed9c7947d1bae3a0 usb: gadget: goku_udc: fix potential crashes in probe
5b2602102f4730c0e180d458ec6b6280df8000c9 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
e0f62dbe49d2e84959c66cdeb601381ceb65fa86 gfs2: check for live vs. read-only file system in gfs2_fitrim
1518e7d407d18e57aa0111bb5cf8df29633fede1 drm/amdgpu: perform srbm soft reset always on SDMA resume
73308f97fb53c7a5d16d13179caaa9b743d80324 mac80211: fix use of skb payload instead of header
ce31a0d3aba4ba587ae887e3bddbdc31b6b87e08 mac80211: always wind down STA state
66d877636cb2ea1f7707e68a7d5fd45f062c4ddb cfg80211: regulatory: Fix inconsistent format argument
19f3d8aa1c5b90b9456c1d0972883413b3c01b94 iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============0387482226747600064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ef4fdb4e94-8b97da891f63.txt

af71b5c96906867fa4671e7235d49430dcc40e03 regulator: defer probe when trying to get voltage from unresolved supply
d0cae55b065423c1b6987c4304556119fa7ecd01 ring-buffer: Fix recursion protection transitions between interrupt context
18dc0c799ca718248026020180acfe69785faeb8 gfs2: Wake up when sd_glock_disposal becomes zero
c9f07dc962a8249214a5150b7476b14657698730 mm: mempolicy: fix potential pte_unmap_unlock pte error
b5942ccff912c6172d8b98f435efc8e5a2a201c0 time: Prevent undefined behaviour in timespec64_to_ns()
718f2436a9978ba8dde258c91c1bcd0d5f10de74 btrfs: reschedule when cloning lots of extents
d23f8d0e7ebe539459e5de4b8b64e5c508513176 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
30126c98b46e480e35ad011c3b174b751fc55188 net: xfrm: fix a race condition during allocing spi
0ba3ed41be3e2be8ce5c4efc1fab45f476abbc3a perf tools: Add missing swap for ino_generation
87600251978aea6fcdd0fc593cfd74015d03314c ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
fc293b80d03956f595dd7ca874bfdd07253af533 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
fcba94ca7afb3b3c0e8fcfe80fa8eb51b8634a7a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
73e75f26d236528b2970e0957b3dbfe054213456 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d089849f263523bd1d9d4722f3a6d0124abb242b can: peak_usb: add range checking in decode operations
8d0eaf236b2dbfa96fb7b9535fbd837785a4bfc8 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b197c913e9876f2128881caa8a90e964557a1556 xfs: flush new eof page on truncate to avoid post-eof corruption
a18c4f1ea73d2c2f68303841132458448495de56 Btrfs: fix missing error return if writeback for extent buffer never started
7b6d86298a7a2e5657a2ad87aa09f698d444fe0a pinctrl: devicetree: Avoid taking direct reference to device name string
be0c4650ea0577a82edb73649537a4cdffed6d39 i40e: Fix a potential NULL pointer dereference
21a5cd66ad058da2e9309dd6c5dccec6ce8947b4 i40e: add num_vectors checker in iwarp handler
44cac9ce624d86de2e1c92c264bd5ef1b0157f29 i40e: Wrong truncation from u16 to u8
a63c91f265b828098c2af6c2d348a6f95611f062 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
dd429f36d02c594f2f334431fba7f5e9de44f1b1 i40e: Memory leak in i40e_config_iwarp_qvlist
c9743531af808712019429ed88fc9661d9824316 geneve: add transport ports in route lookup for geneve
03b1fe269df801ca019933d762fb4b1be3544c4c ath9k_htc: Use appropriate rs_datalen type
30ea9caade18ed27bc987fda087537e67946d091 usb: gadget: goku_udc: fix potential crashes in probe
711bd066587a1ee556fb583dedbc49e3bfba0337 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d0574f626a5d056f8ef09aca2b8e9a22ae2a0b09 gfs2: check for live vs. read-only file system in gfs2_fitrim
abd6939fb2d367b96886445b198fb94c68732e4a scsi: hpsa: Fix memory leak in hpsa_init_one()
5ee4f4b584f6d7769ab0ae41d9ebeaf99594aa8f drm/amdgpu: perform srbm soft reset always on SDMA resume
19bf90671b3265df8a4c566461929615037122c0 mac80211: fix use of skb payload instead of header
59f641cc81ca4ad13d4a43f7a433f03d5b84047d mac80211: always wind down STA state
2ff890ef82c1b7b2198a474fb19cb73ff441d21f cfg80211: regulatory: Fix inconsistent format argument
e9484d114e40f4a1c08c80a62b8fcc842fa299b5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
8b97da891f63943f0f11cc54a2b71141fa58903b iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============0387482226747600064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b01778bd66a-734b18b49489.txt

3d2e076d65dfea63fc9670cfb287e0ec402d53df drm/i915/gem: Flush coherency domains on first set-domain-ioctl
2b82d8b17292f1be81dc85d347364e079cb273e6 time: Prevent undefined behaviour in timespec64_to_ns()
2194ccf8a73c1e6c2a0d2d8ce0049a4ae3ba583c nbd: don't update block size after device is started
806517319dc9ceb97bc9bfa30394cebf94eadfcc KVM: arm64: Force PTE mapping on fault resulting in a device mapping
21849aed405d67f2f68a1ca93bdaf1d4d989e095 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
c13c96ee496ccf7674e3270017a5cc721861064d usb: dwc3: gadget: Continue to process pending requests
f857a9035ae4592ccd17607e76392f69b7adbe19 usb: dwc3: gadget: Reclaim extra TRBs after request completion
9536bbd8bc0e834d233182a48b141610e1b6669a btrfs: tracepoints: output proper root owner for trace_find_free_extent()
831939a4d38f3b3c652689a64d459a696dc8aa07 btrfs: sysfs: init devices outside of the chunk_mutex
89d4c2df4d9ea44f7e1b7d6349a90db8f8631b23 btrfs: reschedule when cloning lots of extents
3bfbc4d2402deb29d6a824a8caeb94b9ccf5501b ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
b714347848949c54b7a22ac793567c4d9b9d7c63 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
0957360461dbc215fcaec1b474b238f415179f09 hv_balloon: disable warning when floor reached
ef4203ebfd4e5102946a14152e4d90898f893f67 net: xfrm: fix a race condition during allocing spi
fde7c3b71c4d0831b0fc02901b1ba3fcebd8b5c2 ASoC: codecs: wcd9335: Set digital gain range correctly
c3c839eb208fa206251e84e14a8aa9b4ad092148 xfs: set xefi_discard when creating a deferred agfl free log intent item
443e9280a691248797389a28a6c59f8bb41cf279 netfilter: use actual socket sk rather than skb sk when routing harder
74ddbd32ceb3e956012bcd21b9aeeff92450a0b8 netfilter: nf_tables: missing validation from the abort path
81906b780ebaf5c795ff90f4e3960e2d3350786b netfilter: ipset: Update byte and packet counters regardless of whether they match
06a3362d480459b0a8817b98b4ce16aa15f3affa powerpc/eeh_cache: Fix a possible debugfs deadlock
62666c3d2af43e6c972493a6e9690bf980f231a3 perf trace: Fix segfault when trying to trace events by cgroup
c341a9b511416257281546496e2a33e61f52e0fe perf tools: Add missing swap for ino_generation
5c280b29fad8a659dc30800151d5e2af721e5487 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
dad7dc99de4d6a7a3a1b32088127e3f5376839dd iommu/vt-d: Fix a bug for PDP check in prq_event_thread
0e2dd6201b05188722405709b52e70f784334472 afs: Fix warning due to unadvanced marshalling pointer
c358b87ede731bb176e7561ac4affee782565947 can: rx-offload: don't call kfree_skb() from IRQ context
adcfc2f7f3a858de1d28c23ddcfac9f8ba4d5437 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
71c06865052c3f1d77ca29b94766755b48306c62 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ec19d761cb4c15f6493353812a7cb2167c918b10 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
37a9cb426eaf973c42601f17f95fa4c421f8dd22 can: j1939: swap addr and pgn in the send example
69bd82a030986bfc0e83c1f46c68300ba7c8c306 can: j1939: j1939_sk_bind(): return failure if netdev is down
558a2e7f089b0a910bddbaa70cc7ed4ce729f83c can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
a1d76ad299386f9225416ac23de0f4ab351cdd1d can: xilinx_can: handle failure cases of pm_runtime_get_sync
653d833565efb909ca86e237779a022fa7600ab8 can: peak_usb: add range checking in decode operations
07a79d0685e8da089c9a2422e991cd8a79d290eb can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c3fe9b95285ea626b8f761aaa98ae954a9b2bdab can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
06bb49ec572f6e85458fc7259fc23b738e4878f9 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
1fa8dd4264d45dbd83e5c517b7fc2676ebd0a273 can: flexcan: flexcan_remove(): disable wakeup completely
34dbde12de8802cb63d029c95196293e9864fa03 xfs: flush new eof page on truncate to avoid post-eof corruption
2f007b6de2f6335c3141bbb9d4b5f7cebcba1d00 xfs: fix scrub flagging rtinherit even if there is no rt device
5fadaf2e38cec459851a0acc7201bc58c0473e4f tpm: efi: Don't create binary_bios_measurements file for an empty log
3bc50a0d70bdb52ccd8b0d31a609cb0c921397ff random32: make prandom_u32() output unpredictable
9786181eb89eb34074cf245ca23d29b145a1730c KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
d63acd0f42311adc85fbf6466e39264a756e9d74 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
03b4adc98e0439639f56aca23d2b341787c29eb1 ath9k_htc: Use appropriate rs_datalen type
5d5036ca322a6f8181fe5739ab9397d2f9d932c2 ASoC: qcom: sdm845: set driver name correctly
7d550b3de8ddb2a745bd1f3948516d0f8f4be4b0 ASoC: cs42l51: manage mclk shutdown delay
9725ecea158b6255369ed39223eab09640d8b2fc usb: dwc3: pci: add support for the Intel Alder Lake-S
b27707560c34acb5a23588cff26746ba07df1942 opp: Reduce the size of critical section in _opp_table_kref_release()
645d96940e876c834da955c39dcb230835eea155 usb: gadget: goku_udc: fix potential crashes in probe
700ba44e82e5bc5b963919342763de0c20bce7ef selftests/ftrace: check for do_sys_openat2 in user-memory test
e93bf188904eff86ff1f40546563797ae2842262 selftests: pidfd: fix compilation errors due to wait.h
cf7e285105c8dd99c714be2c0c13a5699c5280f9 ALSA: hda: Separate runtime and system suspend
5b53fc31ad41a68012e92f94feabb56f110d67b5 ALSA: hda: Reinstate runtime_allow() for all hda controllers
171e138cd2fea5f1b8988e0800d384b1df950573 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8a40f5f62da12ae76062121c0d151fbdc37bafff gfs2: Add missing truncate_inode_pages_final for sd_aspace
62eeba061e6bc6a812879fbeefee0a8089d0a3d9 gfs2: check for live vs. read-only file system in gfs2_fitrim
b5068f63e8c82d63e3cfeb6cc057763a00d02642 scsi: hpsa: Fix memory leak in hpsa_init_one()
3c1dde14a702a4b2de1fe44578cf6a67ba57843e drm/amdgpu: perform srbm soft reset always on SDMA resume
5610d092627b51ff0cebcc365cfe84dff76709b5 drm/amd/pm: perform SMC reset on suspend/hibernation
08bdb299f42892037840f196063a59ede843f23f drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
dd2cd28df186abd6894f394d1597becab83b6810 mac80211: fix use of skb payload instead of header
dc0213acbc1ee94676f00b393d8617adf050d494 cfg80211: initialize wdev data earlier
0aefc97fc971ab037f9d51b58fba66320c5c3a13 mac80211: always wind down STA state
89a1c8b10b4cf0e8d73b0457b2257087a2a412fb cfg80211: regulatory: Fix inconsistent format argument
a0b4c0abc419318beafefbaddf94df7e0c3d271f tracing: Fix the checking of stackidx in __ftrace_trace_stack
b154b3428cf8d6f7dfcd4c69ee25562f55ab976c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
eb436d5b0de32f753ec80c0cead19ccc8640d03f scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
dda36987b0032302e1bdaa905e37ce7c8c8f03b6 nvme: introduce nvme_sync_io_queues
c5312ff66fac95d1493d1dc145d6aaee523500cf nvme-rdma: avoid race between time out and tear down
965b02c15c2fcd57cf7a6ef2b3f659d4a29849e4 nvme-tcp: avoid race between time out and tear down
a26899951e8da83856a2045f5d97e7f0232651b8 nvme-rdma: avoid repeated request completion
4e3c99abbeda5a7ffde0d858ffe08c33cf30ed4d nvme-tcp: avoid repeated request completion
c4523f8125d2bf99757bbf6f0d1b09c9358a27a7 iommu/amd: Increase interrupt remapping table limit to 512 entries
c5558161c96d71a2367468bb65b0935826fe0689 s390/smp: move rcu_cpu_starting() earlier
46ce2f89b10a848ae43891e416e8c632d3274e9c vfio: platform: fix reference leak in vfio_platform_open
efefd42cec800c57d8114a0e721e3a51bcf40895 vfio/pci: Bypass IGD init in case of -ENODEV
d214115ee91d3be1ca5e6de4edd37fd6cd797944 i2c: mediatek: move dma reset before i2c reset
ca76ca60c149a320258eb8ad3cc3239e77327844 amd/amdgpu: Disable VCN DPG mode for Picasso
674b216a4d0484b3d5036c5fc348edd96577c9d6 selftests: proc: fix warning: _GNU_SOURCE redefined
9418e0ebe651c7d918d9fe4bcdcdbf232e920ba8 riscv: Set text_offset correctly for M-Mode
46cd0069af8a6f8ff4839a2958132ef0acf1a1e1 i2c: sh_mobile: implement atomic transfers
734b18b494898f3d1b9a21ad01ad6d4a8a8888de tpm_tis: Disable interrupts on ThinkPad T490s

--===============0387482226747600064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da86f16b4e3d-182d8932d8ec.txt

562435da84c3ca342ebbca8b6f2ef01cc869093b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
bb170fbec809a4af105dc7f6f1c3f11aa5ec69f6 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
32c4f0bcb6246fda01f92e2c8fa9eef981484864 mm: memcg: link page counters to root if use_hierarchy is false
f6d55c27ed92c27484050c7850b5ad6c98526e04 nbd: don't update block size after device is started
22de9b9878e3d6dbb2af8d6e46837aaf62db391e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
9118c9bac3ed06686698c9ea8d1781a5d0081075 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
d0cf7d7f39c3afa5c886d416809e2630074361bc ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
2c104f034c85c89ab664660ff6c3ce8f2486c9e7 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8cad3356866145e26b0d75b4961f782d5f7d4ec2 hv_balloon: disable warning when floor reached
b3d99ffc8f1d1af7892692a21f59a738426dffce net: xfrm: fix a race condition during allocing spi
86bc41536853f583099289569395e0280966ecbb ASoC: codecs: wsa881x: add missing stream rates and format
67ccfbd0f7a1b46b0349f251a2d7461945ed3d2f spi: imx: fix runtime pm support for !CONFIG_PM
f400001a731449713c88da0bb349dd0224286bbf irqchip/sifive-plic: Fix broken irq_set_affinity() callback
83e87fd115973cd03e9cd50426f78fa0fa75f9d0 kunit: Fix kunit.py --raw_output option
61c193c7c115e737b3a389f4adeae333c0a0b36b kunit: Don't fail test suites if one of them is empty
c8e6088c9b28ba113582c07c947fb794d7273ed4 usb: gadget: fsl: fix null pointer checking
5d3ecac99bf4c7b7bbfb860361774df6604767bc selftests: filter kselftest headers from command in lib.mk
a7cc66a9f4f796b627df82203e066567a7c6a5e2 ASoC: codecs: wcd934x: Set digital gain range correctly
dd3a83456e0f29a0cde472dc533b76979cae70df ASoC: codecs: wcd9335: Set digital gain range correctly
abb045da4a7fa93f7649ccd08198e0c75a811f2d mtd: spi-nor: Fix address width on flash chips > 16MB
bea398ae840338a0a93be071235cb5103c1aec23 xfs: set xefi_discard when creating a deferred agfl free log intent item
32925d3365209387ba2ba5bdd75024a68c46ee55 mac80211: don't require VHT elements for HE on 2.4 GHz
f14323b31895d0d5d4c6b95290365368794050d0 netfilter: nftables: fix netlink report logic in flowtable and genid
df82024027f27548379b472c981852a9e6df7706 netfilter: use actual socket sk rather than skb sk when routing harder
ef18e8c1aa9b43bab7e31367977c28bde1b06551 netfilter: nf_tables: missing validation from the abort path
388b5ec333da29183e60b95882fb61d8f4ec22b8 PCI: Always enable ACS even if no ACS Capability
a9d1e9067432611e7adff2bd4e4ea18f80d2abf4 netfilter: ipset: Update byte and packet counters regardless of whether they match
8b97f09ef82a4f700443e31c9d25ca5b9b6cc2b8 irqchip/sifive-plic: Fix chip_data access within a hierarchy
125c586684af9e001b8ffdad563e6a10ee51d1af powerpc/eeh_cache: Fix a possible debugfs deadlock
a7e850fc7dd15a34c8fb439448996c115e423dbc drm/vc4: bo: Add a managed action to cleanup the cache
b896a08833b9e01920b71b3189372a5c338d3207 IB/srpt: Fix memory leak in srpt_add_one
5249714cfb9d5eb433d7935881e90f81c5261262 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
512f1e0036c83ddba033b3e6ac92b93a76f7b5f7 drm/panfrost: rename error labels in device_init
2c91f7d6a5fe6e414e8ae5dfbdbaa81e86adfb77 drm/panfrost: move devfreq_init()/fini() in device
8177c44dd40f84664f31a3feb0d8a517f5946241 drm/panfrost: Fix module unload
97af23c333ca5a8e6e8aecb3bff3023ee859906b perf trace: Fix segfault when trying to trace events by cgroup
0ddbbd82b56acfb9a46539645a7a422e938bbd4b perf tools: Add missing swap for ino_generation
1b7adede97466f6019255f6c8c9709c90d3426f8 perf tools: Add missing swap for cgroup events
6b83d16a3c7d6784feaa015b5074ce18e724c3da ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e4634c20fbda1e1f19d58651c786c13860d67c57 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
907a9743e947c17877061d001db10695939499ee iommu/vt-d: Fix a bug for PDP check in prq_event_thread
849149b4dd53e5b563d652fb360e3708f75dbc72 afs: Fix warning due to unadvanced marshalling pointer
f90625dae9231f8fe3384b729fc715ae5fec17f3 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
8e605d0c269be1ab115f5b81821bf6b9a5ec7671 vfio/pci: Implement ioeventfd thread handler for contended memory lock
1d36d154a7b954c0dc24f10e4d5e3281e9cd339d can: rx-offload: don't call kfree_skb() from IRQ context
51c5d95b5f0b0a56c36ad38fd94ed2a7120f5828 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
441f101a8cabe6ee0b6944d7de48c236e53b7ad3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7f16d5f867cb012f87570405c121145a030f957c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b196f985529f7b9b22e0768491d44b1b6c82b96f can: j1939: swap addr and pgn in the send example
cf76a8c9e69b0dbe78b225c457acdef7cddd47dd can: j1939: j1939_sk_bind(): return failure if netdev is down
7ba5b721d33c0258a375c1a5a542a36a6968f4a6 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
bee844b713409c1e75f89b2a72e7ccaf0787d2ed can: xilinx_can: handle failure cases of pm_runtime_get_sync
0bd1dc693ab5592baac1311f65efcf501bf7a260 can: peak_usb: add range checking in decode operations
71b48cbc4ce3f1a9e7938180f672a889650fe1bf can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
907bd87ee3cfbb9b97a7ee9670e0c67eba62589f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
95b7cbc7c3853fe18a149a217ebac7e1f79b62eb can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0e01499caef2165b02da77998951ea6e3204b965 can: flexcan: flexcan_remove(): disable wakeup completely
7a98e89c0126b7f9ad47bf944b0c5f1062f350d0 xfs: flush new eof page on truncate to avoid post-eof corruption
b7ad7f77c34298f88a753d2beb28973565da7e59 xfs: fix missing CoW blocks writeback conversion retry
c322540458069a3a2f6b3c92c7a205e54522d795 xfs: fix scrub flagging rtinherit even if there is no rt device
3fb67d8a06b769ab31dc251ce4b04a738b921826 io_uring: ensure consistent view of original task ->mm from SQPOLL
8dc3261d189dd21fe72a89958b8dc409b58fa361 spi: fsl-dspi: fix wrong pointer in suspend/resume
302cdffefab8b487b7c44045de0a2c1d1185c77f PCI: mvebu: Fix duplicate resource requests
6fdbc083ba47b8258d9fdbef9034c1bee2f81143 ceph: check session state after bumping session->s_seq
bdee59d970284af406f8724f3ec02c580d6083b6 selftests: core: use SKIP instead of XFAIL in close_range_test.c
dd2805c0d781936be18d9202ba7eaeb624e2dfc7 selftests: clone3: use SKIP instead of XFAIL
f19241ad6368ec6dec01607fe344738f0ac3cb21 selftests: binderfs: use SKIP instead of XFAIL
046a0c2649632af72794e8767a76a40ccabb8833 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
0954e4ab58dd7be01e109cd3931e1605ea525425 kbuild: explicitly specify the build id style
2a3909f4b6ac9d9c943d939c601d420fe07a7e80 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
3fd69d6b6dc54d4176e90f319be577eb582e39aa USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
dfc055a1706f6b8b52e848ffc4eac2da83add308 tpm: efi: Don't create binary_bios_measurements file for an empty log
b92838a962c1fa59136ddf1a74abca9608c6106e KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
5dd6fe764ba1ba662585adee7b1966e4d63b5c0a ath9k_htc: Use appropriate rs_datalen type
760818fe4e4c2179378dd10bc3ca8ba3ce45df82 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
00225527b1f0b2ddc447b48c467a5d895e14b289 ASoC: qcom: sdm845: set driver name correctly
310c014b06753cf6f6f392191f5f6a881e92e39c ASoC: cs42l51: manage mclk shutdown delay
5b46e4518754a82e30d5906e217396c14c645be8 ASoC: SOF: loader: handle all SOF_IPC_EXT types
6a590b87fc78bf69891df9c1fe4da06186b8d4b1 usb: dwc3: pci: add support for the Intel Alder Lake-S
29bd3679c12e7a3020af0d17334fef233a42a244 opp: Reduce the size of critical section in _opp_table_kref_release()
44ec6ca741e8e4b3a5c5b5a1471c071eb453c6d1 usb: gadget: goku_udc: fix potential crashes in probe
34bcdfec7b93f278df59929174c99b0149c6e011 usb: raw-gadget: fix memory leak in gadget_setup
0ccdc257334bbe1b38d55dd5ec94acbddeea5b20 selftests/ftrace: check for do_sys_openat2 in user-memory test
89522761bad9e2c8fdc80f93f2fd089d791d4b1a selftests: pidfd: fix compilation errors due to wait.h
471583b6a868f4e5d8b265653bb95333abc0e979 ALSA: hda: Separate runtime and system suspend
c36dc39afcad7d3a13ce13c8ee9389b3fb7c102c ALSA: hda: Reinstate runtime_allow() for all hda controllers
0552c8f7f24c4729f46dd4e0b28debaba581eccf x86/boot/compressed/64: Introduce sev_status
e767cc5e999511da46aa482637b124fb74e2e56b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
aed1dfb8954b586f2f33b9013e599abe139988e3 gfs2: Add missing truncate_inode_pages_final for sd_aspace
9d31a08e70a91a36301a7f0f195254a53c7d23df gfs2: check for live vs. read-only file system in gfs2_fitrim
62c4a45f6771bb4170b642f6ed55dffc4e022516 scsi: hpsa: Fix memory leak in hpsa_init_one()
02596d4e5abede370b06e2c26681c44f409645aa drm/amdgpu: perform srbm soft reset always on SDMA resume
05ed9e8d3ff28cb6370d454fb76b209b0a41935e drm/amd/pm: correct the baco reset sequence for CI ASICs
71a6722f0970234f5a3c641ed29b6542af8eb6f7 drm/amd/pm: perform SMC reset on suspend/hibernation
a50cb50cedd8dd0739269e39bfc321363af058f2 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
786ac71602767f604328cac8fda31d7cde4417d3 mac80211: fix use of skb payload instead of header
b843f9c262c0c7fe92ec2d49d1998cdc7bbd30c0 cfg80211: initialize wdev data earlier
210a090d86b851941b297c44f9318b3c6d3c4a32 mac80211: always wind down STA state
1c9c9485050fd930e4dd582eef3e16532f2cde33 cfg80211: regulatory: Fix inconsistent format argument
2d7e02e37b8a0416c984bf9858ab1c1bc71b3396 wireguard: selftests: check that route_me_harder packets use the right sk
69e8d75d08964bc4cfc85120dbb38e13a11934cf tracing: Fix the checking of stackidx in __ftrace_trace_stack
5f1f10f0c021c69b512626933d4c54fdd43a8da4 Revert "nvme-pci: remove last_sq_tail"
ff0d074fd0e529daa17285396499728b63af121e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
9df938f5d2c5060d0347ffcd20fe8fc8f5aaf15c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
51042892bce1e7fb2017fe0b676ccdcac19059dd scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
66a1c2c7a8bab6e72ea1c4150981130fc992b104 nvme: introduce nvme_sync_io_queues
b294fc8ce29ffac93221c83f3d77493b47c78e6f nvme-rdma: avoid race between time out and tear down
be560d483f164da6d67336b4443caccc2907940a nvme-tcp: avoid race between time out and tear down
fb9b92e76b7789807ebe340a8a97597135cf9247 nvme-rdma: avoid repeated request completion
52520bfbee18117efe48960d8c13a3323efc47d3 nvme-tcp: avoid repeated request completion
91d304f956a12fbee877d7744f216c798738e63b iommu/amd: Increase interrupt remapping table limit to 512 entries
e6b1f87d1885a9b363b310ac22358b01df92fc34 s390/smp: move rcu_cpu_starting() earlier
43242e05db929f14374e7f55b17021cedce203a8 vfio: platform: fix reference leak in vfio_platform_open
8ad0d7653e48fe207eb81d3c1f609a9de8c6348c vfio/pci: Bypass IGD init in case of -ENODEV
49caaf9ee1d797fc556e8e4814ff6327caabaa79 i2c: mediatek: move dma reset before i2c reset
c58c52cacfbda06673ea68ecd734cebcfe0321d1 amd/amdgpu: Disable VCN DPG mode for Picasso
a57b6b131e9e0d082742ce2ecd0280ce56a5859f iomap: clean up writeback state logic on writepage error
07bf0fd8e2c711a8f8191b997e04ccb30314c34b selftests: proc: fix warning: _GNU_SOURCE redefined
d2d3d0e9b94121e08e1675c27a2fb1c5b294bdc1 arm64: kexec_file: try more regions if loading segments fails
ed1d8b5cd9f0a6963886fbfe65b6965d3de40111 riscv: Set text_offset correctly for M-Mode
708fe77989d5230427ec92fd3ebfcf473dbf9f86 i2c: sh_mobile: implement atomic transfers
777eb841f749c4c201e0a3ec76bf4af790ad0c06 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
0be29bd015ab7e62971aa3c8c1d2844c4c081675 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
182d8932d8ecf145f1acb79b17356c58f0bbe1eb tpm_tis: Disable interrupts on ThinkPad T490s

--===============0387482226747600064==--
