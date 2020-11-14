Content-Type: multipart/mixed; boundary="===============1651456635172878751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 14 Nov 2020 23:03:07 -0000
Message-Id: <160539498707.26177.17258779926631859048@gitolite.kernel.org>

--===============1651456635172878751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 0c2d6fba54904cc9d40325a834f1b5789fc26227
    new: 123f96e5b00ee358d893f7ecafb3570b524e11a3
    log: revlist-0c2d6fba5490-123f96e5b00e.txt
  - ref: refs/heads/queue-4.19
    old: 3780fb9ca62594567db873b171ab98637d178fda
    new: f90e473271eea710b510c8b274a3148ebb9d1569
    log: revlist-3780fb9ca625-f90e473271ee.txt
  - ref: refs/heads/queue-4.4
    old: d7ecaf473281fb0f96ada3ad3d065811f3d2e3ca
    new: 762d992fe70584120b5913c86a1eee0c3d7222a8
    log: revlist-d7ecaf473281-762d992fe705.txt
  - ref: refs/heads/queue-4.9
    old: 3e73b340f1ca560f2558f80536048e5c9a3a911f
    new: 5c3a651d7c5afb9178384a1ad6e0aee57fc7d75b
    log: revlist-3e73b340f1ca-5c3a651d7c5a.txt
  - ref: refs/heads/queue-5.4
    old: 2f35b382f217b0d35d8d7e5ab185d4c5f0e05ac6
    new: dbe50d0e0df846713c8e411976db1507f83eb797
    log: revlist-2f35b382f217-dbe50d0e0df8.txt
  - ref: refs/heads/queue-5.9
    old: 147cd422141aaf03c4f192672ab629e11d59ef8d
    new: d26006c9369fec9bfb7b59261a559f5a792f165e
    log: revlist-147cd422141a-d26006c9369f.txt

--===============1651456635172878751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2d6fba5490-123f96e5b00e.txt

78ecc70b921a7d813aa5ec5d47be40fda3f1fef1 regulator: defer probe when trying to get voltage from unresolved supply
187e8be9e3be2691bbab623ef74d071642f531f6 ring-buffer: Fix recursion protection transitions between interrupt context
d676e4342d8515ae9e2fe36d7aa3ae96c28de259 mm: mempolicy: fix potential pte_unmap_unlock pte error
ca428fbc5900f3586f87db4f08f877f01e9d985e time: Prevent undefined behaviour in timespec64_to_ns()
ae8abfb3fc4def06809a3f410518f27404432ea3 nbd: don't update block size after device is started
d00901375dbec61f60851ef1e0641d6b9ff05ace btrfs: sysfs: init devices outside of the chunk_mutex
7ba9f68328b4f369f3f6e4a5a83eea42bc886806 btrfs: reschedule when cloning lots of extents
3dc5874af3a8cc00e08cb801ff0a3d68999ca8c9 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6d3d5c6e7fd5d07c51e36ac861622c0e753d6cff hv_balloon: disable warning when floor reached
720847b6d5edf85bf194b88fa8365f0271d61d9a net: xfrm: fix a race condition during allocing spi
18c44412a66fae582e0d4be71ff1b533375a77bf perf tools: Add missing swap for ino_generation
2238ab6500a8f4f5de5e9701a6173ca53e0e73af ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
42b997c557714fc731c7743c67eeb1f4764af841 can: rx-offload: don't call kfree_skb() from IRQ context
7383afc279ef35201efabe5ea1f8389a14425ab8 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0c9bb0cee5cc2944d05cc2eace0c8d0f32bb6149 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
743f7904a6fcedb0e47f36f90af6f6441593b25a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
5d91ea88ed7901cc41da5f7b09cb6c2390224fb4 can: peak_usb: add range checking in decode operations
cd2c1d88aa7fd6b09d6c5c219d7f833fc718f63b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
fc4566dad97c1be6506653205996b957b5829759 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
da8dc4525f19226d12d3acd2b6d66ed3c38b8782 xfs: flush new eof page on truncate to avoid post-eof corruption
b48c52d2eee1160c1630ef0ea8677d19caf60195 Btrfs: fix missing error return if writeback for extent buffer never started
b1017d6be6029139257f14e9e5283faf1d8c6d99 ath9k_htc: Use appropriate rs_datalen type
2f944e71eed053e32c9ddc2ad91e7af6d89e7cb9 usb: gadget: goku_udc: fix potential crashes in probe
d885480c1ecd525efdaf624e216d9e74b4cf9095 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
b83155f837eb5dedcad831fc062b5a3c8fa7e986 gfs2: Add missing truncate_inode_pages_final for sd_aspace
6053ab410c16b207f3ef94423658d8efe65a4160 gfs2: check for live vs. read-only file system in gfs2_fitrim
30d40a527d23c895de53e0f94178b8ba36a496ed scsi: hpsa: Fix memory leak in hpsa_init_one()
66d9734fb483e9fcc8215b4a53469a82f08c4327 drm/amdgpu: perform srbm soft reset always on SDMA resume
c0e4f85e7eaf964b04c8252db6705ba44617b37c mac80211: fix use of skb payload instead of header
8838804cec52e504cabd75b926d238f82c87c65f mac80211: always wind down STA state
7876a2a0767268463ac262dc3899010b5df43d4a cfg80211: regulatory: Fix inconsistent format argument
19515b675ac32733e4d3764c90974d8524129be2 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
123f96e5b00ee358d893f7ecafb3570b524e11a3 iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============1651456635172878751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3780fb9ca625-f90e473271ee.txt

e90b4ca812741f07c27edfbb357d9dc9216c5ec2 regulator: defer probe when trying to get voltage from unresolved supply
4108496ad54807ae83db581e5b65f512e4e68fb4 time: Prevent undefined behaviour in timespec64_to_ns()
a6ae8e6901c576dc7b935c7ec486f869c24cba05 nbd: don't update block size after device is started
ba80c3a017375c53837854ae6fca49258828c8ca usb: dwc3: gadget: Continue to process pending requests
68493728db63c9906a3a695f77b76981266597c2 usb: dwc3: gadget: Reclaim extra TRBs after request completion
e43856c0caee784799671e0d4bb37fbe1232f678 btrfs: sysfs: init devices outside of the chunk_mutex
4a8f27c80a0f9816b84166f17c19b1cce269e977 btrfs: reschedule when cloning lots of extents
36f5bab5e69c102e6d3b8458c817e394232512a9 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
76d184ed18986d591e7597361b9532059461775a hv_balloon: disable warning when floor reached
66d16f76e1932213523c9969f0ca4eaae90f011f net: xfrm: fix a race condition during allocing spi
f6e911c9ef938a3990b92c5715d0a205bb1857dc xfs: set xefi_discard when creating a deferred agfl free log intent item
657a90f44acc3c6b9f873b3db9be4448afa9a261 netfilter: ipset: Update byte and packet counters regardless of whether they match
1bf35913f7162d5b7df6709afa22ca193a207e6c perf tools: Add missing swap for ino_generation
d3fe10ca64345001c9f84367a959478ba5ddd3a0 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f429f2bef66fe916c85e2bc8b4804785119f335c can: rx-offload: don't call kfree_skb() from IRQ context
ac3babba1938b2c3936126b30b3f49881d156b0f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
1f6092cb536734fa877b97ae8c79aa0649070a03 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b23b42d7a1124845857260d1048a01e3d393de17 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
11cd89ca64523d0635765e4a64bf822df97887d1 can: peak_usb: add range checking in decode operations
5ec48168f263d6b909a50857684de79ddd1bb0a2 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a8ed2eef505cf015d0f489e94ceaa48f9e37daeb can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0f53a98725a38561f07e44bb39a1c0423cee3b86 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
e6af3c74b3a6a371b44595ce4e1b17070cdd1d68 xfs: flush new eof page on truncate to avoid post-eof corruption
1e29b00689570c111944304afec628d8fff4eb32 xfs: fix scrub flagging rtinherit even if there is no rt device
0a046b15f1c50528dfdfb2c0c4a55d9475da68a9 tpm: efi: Don't create binary_bios_measurements file for an empty log
5cf4ef855e63c5a0c3c7250f6ac1240de6dcab4d Btrfs: fix missing error return if writeback for extent buffer never started
db2c1fcf2436c9225cf0600aa0271eab8177b816 ath9k_htc: Use appropriate rs_datalen type
4aef5fd2ab47b1ecfa130e7ef553917dffb1ffb2 netfilter: use actual socket sk rather than skb sk when routing harder
453fcf00c8758e9c609b1802cc80c672aa0506bc crypto: arm64/aes-modes - get rid of literal load of addend vector
0651915fd3e4f8da194e4926b3cc846d65bdca19 usb: gadget: goku_udc: fix potential crashes in probe
e91a8308433dfd05b750c3df6f8da13d312d8b8f ALSA: hda: Reinstate runtime_allow() for all hda controllers
d19dea29eb38dbd862d2f072a1f237a0a05f1361 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
9a76418d26dfab1d6b06f691283b94531b20fb93 gfs2: Add missing truncate_inode_pages_final for sd_aspace
2b3b11745445a869bdbd16ec1cecfcfd7008c4e7 gfs2: check for live vs. read-only file system in gfs2_fitrim
b6f909addf389e50c7398015d708f1203dfd22b0 scsi: hpsa: Fix memory leak in hpsa_init_one()
3a0c81ec66d9ffcea305c1ddad1078efe4c7ea2b drm/amdgpu: perform srbm soft reset always on SDMA resume
b8327aa0ade710cdd5caae1cf53946d7beb1d9ae drm/amd/pm: perform SMC reset on suspend/hibernation
5fb2fa63568c362ec407d758b98a242c7cf19f31 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
1fc4b8f0c2017e6816e283ae9776dfdcdbe730dc mac80211: fix use of skb payload instead of header
4a5c7469e7d809dc4b44294831f6d0efe00b03d1 mac80211: always wind down STA state
4ddce8084fdd498033a1ed8e94fb34e6077ae9b4 cfg80211: regulatory: Fix inconsistent format argument
615c1f8e8f6a4dd6890dc6adb18d33493e3491e5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
675e59fa98a4871bcaef8c7e37662aa9011e8e87 iommu/amd: Increase interrupt remapping table limit to 512 entries
e66086ba2887d779c7b0ecde1de2b10e4956c94d s390/smp: move rcu_cpu_starting() earlier
16d7989091b702b486afb8c64a5878c1bb8479d9 vfio: platform: fix reference leak in vfio_platform_open
a77af8a3b28417d7939e095caeeea335ba534ce1 selftests: proc: fix warning: _GNU_SOURCE redefined
f90e473271eea710b510c8b274a3148ebb9d1569 tpm_tis: Disable interrupts on ThinkPad T490s

--===============1651456635172878751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ecaf473281-762d992fe705.txt

ab4ee75ad6b83a83de6bfdc555be2d3fa919fd2a ring-buffer: Fix recursion protection transitions between interrupt context
d3bd8922d06f6757965c136d0bdc29c08991d3c2 gfs2: Wake up when sd_glock_disposal becomes zero
37ae572e182915a8fb89d2bac45116f0ab273225 mm: mempolicy: fix potential pte_unmap_unlock pte error
0d03df270ce5488f7824f99539a3bee9067402a3 time: Prevent undefined behaviour in timespec64_to_ns()
63c0237daf0f2b142a6b816176acb8f39b7d419e btrfs: reschedule when cloning lots of extents
bcd1df0ef22c73bae9affd35a0dc28e596fbbfc0 net: xfrm: fix a race condition during allocing spi
419c4ba8fa2cc5eceed55a4aeb3eae8a3711a563 perf tools: Add missing swap for ino_generation
4d0eaca860e03b380441040a0a12a84de371dbb3 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
dec26f2268baa80d7ca9b2bdc06a81b950ba48ba can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
31031870fb6aa951c2d6cf47960404398c15ba6d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9a077b9615ea7ee8a66abcac46afcd31ac026bec can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
035ef3cce41fdfd65c883fff308e87a88068c22f can: peak_usb: add range checking in decode operations
66187b2b7a0fe7ea93b4d5de6fdfae71ee7f59cf can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7c172678765d60245c2e2099118eb0cec69e69c8 Btrfs: fix missing error return if writeback for extent buffer never started
e3f2ff217408c7c8e5bcfadbdb32c80c65cbfe7b pinctrl: devicetree: Avoid taking direct reference to device name string
7514b0690b56ebe1e9ad06bc8c03dad4bdb068b1 i40e: Wrong truncation from u16 to u8
4cc6e6c4d236f44ec8efaa44fc8aa7e0a342744e i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
433274f9e6c90ef336c5428eb5233859d971cb3a geneve: add transport ports in route lookup for geneve
5085be9ca3717e7057e9ae93e7e51831f6bb0398 ath9k_htc: Use appropriate rs_datalen type
1407b7f75ecc290d1a6ef2440de67cf5461e3d6c usb: gadget: goku_udc: fix potential crashes in probe
2e8523571900a0c2d456cd47d593cc7273a7dbc7 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
19a94873ee6e30153b8103ff0d89a1000895274a gfs2: check for live vs. read-only file system in gfs2_fitrim
7b8f70f2d5ccfec67ffcec171bed6f5b6f9e07b5 drm/amdgpu: perform srbm soft reset always on SDMA resume
9cd6bcba1edf61d1b2473a526f61d4d7c7fce3ac mac80211: fix use of skb payload instead of header
2e39c206d0aa7ccf9288a5787c71fc83589cd499 mac80211: always wind down STA state
625de8529e09fa51198f0a3f4e27606b450c4ff6 cfg80211: regulatory: Fix inconsistent format argument
762d992fe70584120b5913c86a1eee0c3d7222a8 iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============1651456635172878751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e73b340f1ca-5c3a651d7c5a.txt

526f2f1387932120d8a893294aff148310f8c50c regulator: defer probe when trying to get voltage from unresolved supply
d541176bc8595b539d4572bd9b106b7fa31a0b8d ring-buffer: Fix recursion protection transitions between interrupt context
28ce21ae8bdd6d8f5c204ae36278096c311b3a6a gfs2: Wake up when sd_glock_disposal becomes zero
a4356ea77b4d887d834c5ce9590a0ea4463351e6 mm: mempolicy: fix potential pte_unmap_unlock pte error
08f4be3610f1a699c99162fb68cd9da2c56e211f time: Prevent undefined behaviour in timespec64_to_ns()
23d7eb1553c30ab11daedf88ce06f9affb59936d btrfs: reschedule when cloning lots of extents
8dbff932866b43b1b1bf6bdc4a9fdf5c09fa1902 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a74e264ba3fc5bc4adca44dac54177cf8ab68799 net: xfrm: fix a race condition during allocing spi
618c0af9bfd73d49717d1d62f2a710ddce4d5208 perf tools: Add missing swap for ino_generation
5c8eb6ff39c08a7ad7bc9679b2471a5c75af08b2 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a2d955ef761be6a09a4b5a2cbbcfc7a6101edda1 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
224141b38b609a7a9071a8764ef4eb1a58da67ab can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
56aad6e5a6685a2f88f479fb18219eab932470d3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
84402bffb32d3c07f4292c33d2bb90126a6bc714 can: peak_usb: add range checking in decode operations
08c704e5eda71904ec7b1aa16d094a2378903518 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b6c339c8b03ca3ad150458df517ec44d01abea53 xfs: flush new eof page on truncate to avoid post-eof corruption
6cbf22ceb25647ae8ba13f57855ab99cf46c75bb Btrfs: fix missing error return if writeback for extent buffer never started
cf39d26b5756affed1eef467031a582e5b3251b6 pinctrl: devicetree: Avoid taking direct reference to device name string
806c782c7b55baa5a230dac39f60ad76ef2157d4 i40e: Fix a potential NULL pointer dereference
316ca026933bc0ce4884816db2a1cf403fbdd904 i40e: add num_vectors checker in iwarp handler
f9710542d4a6366bd50324154b15ab937add7d3f i40e: Wrong truncation from u16 to u8
a72b4e626d0334b85b793dc2935a0e3b63968ed1 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
22a114c30dffb7223cab4d1a404dd9a7a62ccc7b i40e: Memory leak in i40e_config_iwarp_qvlist
2f51336e3f50e19e30354a70bdeba5977114110b geneve: add transport ports in route lookup for geneve
e105e8732d444d99837fbb527456d021267b734c ath9k_htc: Use appropriate rs_datalen type
f4e76bc2d3b8c4b9be9706c95bbfec967610946a usb: gadget: goku_udc: fix potential crashes in probe
f2575c0c8561c8a7ca799927599d7a1eba7fbecd gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
cf58151164a280a301744c4e82ecf3220fefde88 gfs2: check for live vs. read-only file system in gfs2_fitrim
50be43790f13fcc83bca8a9f9e59f44fb1fd4af2 scsi: hpsa: Fix memory leak in hpsa_init_one()
bc239e8077695983c71291b8f55c9725a379b3de drm/amdgpu: perform srbm soft reset always on SDMA resume
32857a28da5eff3b520b4ec2329e0af4e68f61fd mac80211: fix use of skb payload instead of header
6e9e508939e98e0864159eae78ff372104b75a62 mac80211: always wind down STA state
de86d65d1c962782541bbeb94ef9a430aeb1a4d2 cfg80211: regulatory: Fix inconsistent format argument
8a3cc8c8ecab314f8bcff1e204b9c2f76b6fd938 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5c3a651d7c5afb9178384a1ad6e0aee57fc7d75b iommu/amd: Increase interrupt remapping table limit to 512 entries

--===============1651456635172878751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f35b382f217-dbe50d0e0df8.txt

8b974abdaa4d665ffe7560384e508da1e33988c6 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
2383ff3ec76f80881788755c9c1146ad128fbb2a time: Prevent undefined behaviour in timespec64_to_ns()
7fe3e69504f8acec4aaf16375f808b8cebe4d663 nbd: don't update block size after device is started
fee22495f9364e3f26e794bf6c73ec7d0161c595 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
14c2f589b155231261412fa449b9948fd22fcff4 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
fd5ac3ca1d2bafe422cb26ae0444c251c71358fc usb: dwc3: gadget: Continue to process pending requests
719a3f53bff48726d13702e91806aac2841182ee usb: dwc3: gadget: Reclaim extra TRBs after request completion
ea69fc7a0711af3aa5a31d758a523ad68771ac6f btrfs: tracepoints: output proper root owner for trace_find_free_extent()
f90dcd5b73646afd40290cb4183f2e78e5809523 btrfs: sysfs: init devices outside of the chunk_mutex
e219dcdaafc86b825595e352c7c1c824db8e8471 btrfs: reschedule when cloning lots of extents
b046b6a205062c01dfb9d77ebc516dd32937e5d7 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
ceedab520231680d514930afc79c16b71b22b4ed genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
1d9c2036ad3a187b2b2491c0e5cf9ec8cacc10e8 hv_balloon: disable warning when floor reached
47046f189b5b8af28a37a2b72a4fb173184c1bbe net: xfrm: fix a race condition during allocing spi
c1d21feaa6527c6cb17e5813cb96850c2a620427 ASoC: codecs: wcd9335: Set digital gain range correctly
6ff00d4404c468cf3815f49912f41e88ea7050fb xfs: set xefi_discard when creating a deferred agfl free log intent item
b14b03287aaac6dcc3c64abc7f797c4176aac279 netfilter: use actual socket sk rather than skb sk when routing harder
dad33c9bccc35d1a0f096bd1d6b5045d2ac833d0 netfilter: nf_tables: missing validation from the abort path
09c5bbe754f819eea7c3ddfebe7a30e0acb15a19 netfilter: ipset: Update byte and packet counters regardless of whether they match
e45c3811416eb558183cbc9d754ad0b954e5fae5 powerpc/eeh_cache: Fix a possible debugfs deadlock
4ed19d59e13a6d7389aa056eca0ec5661083a9cf perf trace: Fix segfault when trying to trace events by cgroup
95c35126d1aa3dd938df00dd8a64a91ac48ec6c6 perf tools: Add missing swap for ino_generation
a3f7400d7eaa01520d4133bb4cb2f63037b4594d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
d1d158e923129aa09eb6063eb65c16e5cb084c33 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
d0aad41c9ce15fcd38d7a332da0d68e701c13d0b afs: Fix warning due to unadvanced marshalling pointer
92d7651e3070bbfa78d1dcf62f2752f24310993a can: rx-offload: don't call kfree_skb() from IRQ context
9b826059a3deb6fd6479eb6583d46d1808fb3c8d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0a3a49c1c4483d23a18f0b3fffdb341dbabb922c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
72370828df1d0e269bc5cbd3c567ab22e1409b72 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6c28173f0887cfe1b37535a2088b98a8510bf37d can: j1939: swap addr and pgn in the send example
5cd76a1cfcd86ef3228c423546a73746b3abc97c can: j1939: j1939_sk_bind(): return failure if netdev is down
b40d37d6412638479b105a9e5602406d25490d1e can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
24f6617ca30d92ae453aa3dc9c9fc969c9d317cd can: xilinx_can: handle failure cases of pm_runtime_get_sync
6b59921b3367fa5acc94708b1bbe50525b49aeca can: peak_usb: add range checking in decode operations
26e01354bdd650abdde0641ba049557c66a6bb8c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c4944301cda8d308a04335e7cc60f6f6b762f9af can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
1c2385b67883455ae9547e1c9b462e5cb3b69b0f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f757ecfce04bf5f096fdc463de48c3eb7018ca90 can: flexcan: flexcan_remove(): disable wakeup completely
d2a00bea30029ff25c0cf1cd395a3dfffac220bc xfs: flush new eof page on truncate to avoid post-eof corruption
4711559e32a423c3ada8ae37fa3fbdf0b83da83e xfs: fix scrub flagging rtinherit even if there is no rt device
9962bf7a10fbb93525c3a4226b25781e8a40f13a tpm: efi: Don't create binary_bios_measurements file for an empty log
dc7cb140bec00b25dc551fc92ef154bc240011ce random32: make prandom_u32() output unpredictable
03e6570ace061c02dbf945962902be3cb1b2fd1f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
df8eb197897ccd3c9f497774d1fe10dac11179fd KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
0238a8a4f0b3d02d83d27dc96c971ce1eb4a5c1f ath9k_htc: Use appropriate rs_datalen type
c9baadb941b6cea4d8dfc671ef6ca74913eb4d70 ASoC: qcom: sdm845: set driver name correctly
8d538fd7b812a88fb925bd6d597ad3e22dfdcc65 ASoC: cs42l51: manage mclk shutdown delay
401d04db446b5215e4f45571133e71d66c3841c7 usb: dwc3: pci: add support for the Intel Alder Lake-S
1f5bb3d2eb3121226c01931b827110d1bf4d0b8b opp: Reduce the size of critical section in _opp_table_kref_release()
fd0d973a8d01dbc556fb56e402d120611f822164 usb: gadget: goku_udc: fix potential crashes in probe
d5b8d5e54795d9bd4a040354d7d8a6c7edfd6342 selftests/ftrace: check for do_sys_openat2 in user-memory test
141f39a53d14d387dee216040be0585ee5409699 selftests: pidfd: fix compilation errors due to wait.h
c8c8c1d19b18d6952e172c719b58294c07aa5827 ALSA: hda: Separate runtime and system suspend
07a8b2499866c24bce2a87ca26d5291fc1363bc2 ALSA: hda: Reinstate runtime_allow() for all hda controllers
0adce68e15672f90c6fc722d26f763115286ea24 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
b70ad5f0aa21717b32a077ed536fe4ad85b958aa gfs2: Add missing truncate_inode_pages_final for sd_aspace
2eba51950259338d2b1101efb1e2b74205eba8c6 gfs2: check for live vs. read-only file system in gfs2_fitrim
6ce73ca9f44e5c392ccbd64557a3e29d00037ae3 scsi: hpsa: Fix memory leak in hpsa_init_one()
d3c67374ef0ec8e9f07d358ce8b5913504899ce8 drm/amdgpu: perform srbm soft reset always on SDMA resume
48b4a763291267b9b80d997b9afaa61d06269c5f drm/amd/pm: perform SMC reset on suspend/hibernation
32d27e83085cc752021dab14b39ab430e64d4b61 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
f65876b1a827005a7032a9729175b956fda1d85b mac80211: fix use of skb payload instead of header
8c952b414527738ec462d9a07589083da8243fa8 cfg80211: initialize wdev data earlier
4651bb2a027c959b45ec3fe620db40baf47ad2f5 mac80211: always wind down STA state
1752bcaf9d0f9c86f210899cf4d3079855e32416 cfg80211: regulatory: Fix inconsistent format argument
ece8e71c052fddbc075df14f77e50c2aecd3f947 tracing: Fix the checking of stackidx in __ftrace_trace_stack
1fd9615f43223c3877cb9e2a577b88d1b49b4700 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
54ac739bffcd2cccc335dec4d43daaa7273c5153 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
1f1eced0132dbd4ab374b8c9c8155bb8281b4c49 nvme: introduce nvme_sync_io_queues
5079b52a1f25451faee29824852e64f60fad932f nvme-rdma: avoid race between time out and tear down
0a37adf823cda7969016271ac0dee0e160f9eca8 nvme-tcp: avoid race between time out and tear down
ade56726ebeb13baea7b24f4f7e17cccfc00cac7 nvme-rdma: avoid repeated request completion
b4874757afdcf07896d76dbdb4a62a0f1e10fbe6 nvme-tcp: avoid repeated request completion
51804898bd190b1c72d8c90caf5387ee93bf245d iommu/amd: Increase interrupt remapping table limit to 512 entries
d4a316a38e2eb2cdbbfc7392b6ac9c94e2852623 s390/smp: move rcu_cpu_starting() earlier
d4024935a80ce902663a5d4bddf32dedf3ecbcf8 vfio: platform: fix reference leak in vfio_platform_open
c27f30ef965fffd06e517f10d2b00ea2d8f27a9a vfio/pci: Bypass IGD init in case of -ENODEV
b18ea27dc3e1f4b8db4f7ac4572c7bf1ff9d60b9 i2c: mediatek: move dma reset before i2c reset
86c2c5f0f17817bc48f391a649b737bb8bdea7d0 amd/amdgpu: Disable VCN DPG mode for Picasso
453d2b032a949dbb3910d5f4a1943ec31b2268be selftests: proc: fix warning: _GNU_SOURCE redefined
95ad39c76c425ccb088600b8ca80729ccfbb91eb riscv: Set text_offset correctly for M-Mode
ad70eee2c98fc3e28681fe257b1d02e837af9dec i2c: sh_mobile: implement atomic transfers
dbe50d0e0df846713c8e411976db1507f83eb797 tpm_tis: Disable interrupts on ThinkPad T490s

--===============1651456635172878751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147cd422141a-d26006c9369f.txt

4b91e7e1215c95d6777ca474afaf4fd75c1fef3c drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
9edb32fe715af601242e3435a67ac863d9145129 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
d83785867556849aca3d5836eccda45c82cd17fe mm: memcg: link page counters to root if use_hierarchy is false
cee1a2f68f399a712c8cf9805a8dff3a6be78abf nbd: don't update block size after device is started
be1372cc5a1cf1e1ccea4ae1d81035b335df3ef9 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
7e3809323df1dc93527219f6e00e6aee14a860f9 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
e6b9f041a6b7403ea85db7e924f2911df7310a2a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
484d94f422ea6278cf9dd7536eadaa0abf5e63a6 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9862f7baecb96fed3abf9687067715d9f2c98d42 hv_balloon: disable warning when floor reached
f0b6517b93b0110308e76c13ad207267feea215e net: xfrm: fix a race condition during allocing spi
41b73cda313fcc51a99f5aa3a18fa7a8ff31685a ASoC: codecs: wsa881x: add missing stream rates and format
e1ba18b711bcfd31ca85abbc15aa847436540e24 spi: imx: fix runtime pm support for !CONFIG_PM
a80831b0c31b2f1d6c125eb8329d005359244b2d irqchip/sifive-plic: Fix broken irq_set_affinity() callback
a272ac8b65610478e78726b80a7655d7f9229b09 kunit: Fix kunit.py --raw_output option
01db4b0c519d4e9fa17187b091528ff8bc7ec76d kunit: Don't fail test suites if one of them is empty
0eca12335d76e9e5a3d73d581116f2815b6f0a58 usb: gadget: fsl: fix null pointer checking
5b5cfcbfbd9d89c69108dbefc974c852fe2a1e54 selftests: filter kselftest headers from command in lib.mk
7dcafceda2ed0584b049281223c54d886e5f1cc0 ASoC: codecs: wcd934x: Set digital gain range correctly
dedc3cfcf7cd63b97d665bad88ec6fca4d2a3c1c ASoC: codecs: wcd9335: Set digital gain range correctly
e194115a8f897ae9551c8982b827dad3b0bd90d4 mtd: spi-nor: Fix address width on flash chips > 16MB
b726d8c72cff60f924d4cd8144633fceeb64c7d6 xfs: set xefi_discard when creating a deferred agfl free log intent item
795d5486daf7c776c7695646f5b9fd773e7e54da mac80211: don't require VHT elements for HE on 2.4 GHz
8474a98fadd922489b8c3b7d05a0e584e74b1e77 netfilter: nftables: fix netlink report logic in flowtable and genid
ca3f0524d6e86d3fda6a72a8d5ac4523a6f7f50b netfilter: use actual socket sk rather than skb sk when routing harder
84f6a673486773441ad0fb57c024ac5d85419a9f netfilter: nf_tables: missing validation from the abort path
b518d818fab595642db1ad285561b88199c874cb PCI: Always enable ACS even if no ACS Capability
eff1659be68ec65cd9f83a540621b3994bb61551 netfilter: ipset: Update byte and packet counters regardless of whether they match
7d7c27d3ac07b888471f2465b5daa905ca2ba57d irqchip/sifive-plic: Fix chip_data access within a hierarchy
6d5a38aae79e0b484502e40a758eba00561e0ddd powerpc/eeh_cache: Fix a possible debugfs deadlock
f24f9b522c7c2485ddb255d7cb857f52edc73139 drm/vc4: bo: Add a managed action to cleanup the cache
51580c9f39b72eb0d9dfd4b03c2cc4941c088103 IB/srpt: Fix memory leak in srpt_add_one
4994eac3bfeb7e1df3626ebb7447de1c64bfeb23 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
d2f3f49e945274ad6e6f2e9fef5ee30e90bd426e drm/panfrost: rename error labels in device_init
331d85632803df5adb8896709fb2ceab6fde4a31 drm/panfrost: move devfreq_init()/fini() in device
10db0a027fef7cc0b4430b64ed50ad953e599c88 drm/panfrost: Fix module unload
18f8d1c7b29c485f6a7a7ed2d83f2b14594b4d3c perf trace: Fix segfault when trying to trace events by cgroup
c09ac1973c099973c17d6a75506c9539837ac8a6 perf tools: Add missing swap for ino_generation
bf149cfc2ff8f81b1fa739cc1b4cb437e43fe772 perf tools: Add missing swap for cgroup events
10f11db9115e41e5ada7d775c22cfa8356bb7d5d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
73b8e149bbaa8279e350dd0a87a95e0d120ba886 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
e4b0ff89364745cf28117a0ee8dbe19b9299bb08 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
32f801656c5f7dc21e56d593abdf609f41527752 afs: Fix warning due to unadvanced marshalling pointer
be8472eaefe368508aa474bf2a1516cfdeb9e50e afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
794bdebd9c71b38a7e7283d5d2ad32b41b03caea vfio/pci: Implement ioeventfd thread handler for contended memory lock
3cc3ead414b4e75a618052866be500f367e48083 can: rx-offload: don't call kfree_skb() from IRQ context
22b9b19a9885a843f5c9d1f6c9917c265afc441c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
48ee7fbdf5881e8e1cd7635df027b44b21f372e4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
824c66705664b7cda37af50ea054accdc37bd603 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9a5cda67b6cfa3d121289a1c2560abeeffd17b58 can: j1939: swap addr and pgn in the send example
2c744306c0539cdf16151d7c81fe982a1937f4c9 can: j1939: j1939_sk_bind(): return failure if netdev is down
ecff37243624c93ede5b040a42a83d2ad7640e34 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
8c71d97f253dedcdacedca8c92aa3544a12ffb37 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a64d4973f5de5b63cc7f7fc82288a09b7bc399c4 can: peak_usb: add range checking in decode operations
698cd2758d0c74cf88edf9d6764986a64ab167fc can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
1dfa14c60d52f25c9df6a7c1cdf57f388c0f57ef can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
d681a572e6752507f6c97e11b944bcb9153ee069 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
6c24906f28ea77aa191ba95a0f15d5c468af0b77 can: flexcan: flexcan_remove(): disable wakeup completely
8ffb0045574b8d7fa244d33b1d184464c6c91a4c xfs: flush new eof page on truncate to avoid post-eof corruption
f250aa974f72a9daef16b158b5049dffaf14facd xfs: fix missing CoW blocks writeback conversion retry
4bf5b2564249dac2b4cec4aafea6e15606ed3385 xfs: fix scrub flagging rtinherit even if there is no rt device
8a89dccebe1fdf153d0fc1642303b2beb29fcc44 io_uring: ensure consistent view of original task ->mm from SQPOLL
b9c0dc2c7b65b647c3bf286ae83441b37e09b93d spi: fsl-dspi: fix wrong pointer in suspend/resume
0f9a3c2bcc6ef73c815a1adc0ddc9f06c31164a8 PCI: mvebu: Fix duplicate resource requests
fef407946dd112547c5c2421b8884204ba9e266e ceph: check session state after bumping session->s_seq
4b960e73cdc82d2f8399200d02765c5d73ab7e0c selftests: core: use SKIP instead of XFAIL in close_range_test.c
710d838ddc5564e4d310eb2653548d3fcbb794a1 selftests: clone3: use SKIP instead of XFAIL
262e7e2c1d0714f516fc743e27f3d33f550b6d6c selftests: binderfs: use SKIP instead of XFAIL
e16f2017669b49e65c09f40a4f9c991c96c2af26 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
adbc97dc4145ad595ec9effe759bd53427b67154 kbuild: explicitly specify the build id style
b41b1390373477e1f1b108c2748d6e1d3e808f3f RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
52d66c74d1a256f1a06a1f6a3ee0b784ed2665d7 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
4eda38b5f83bf65429f6cd9fd8c22c71fc766f62 tpm: efi: Don't create binary_bios_measurements file for an empty log
057cfa60381aedf55d45d6b3ea67a91e550ae15d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
8552f008732ab76f729bf46b448b7d6290b3371c ath9k_htc: Use appropriate rs_datalen type
9c10ef4dde874347ec05b7cb1b5cefaefe279964 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
b42aeeb040cb44771d39aef5dd8b36cb4c42cfdd ASoC: qcom: sdm845: set driver name correctly
343299b8ef7aa0638e6aaf4cacb6a4ab22a72c1d ASoC: cs42l51: manage mclk shutdown delay
5fa00326c4bf28ad9af8a17bd3d613405f132419 ASoC: SOF: loader: handle all SOF_IPC_EXT types
80ae9de4c4729274480f935dca35154aced6588e usb: dwc3: pci: add support for the Intel Alder Lake-S
65b09615b85c95f3f0e620c8ecd2f5a95ba97991 opp: Reduce the size of critical section in _opp_table_kref_release()
9874c4547de8af2e6ad8c8d3c52bc18f616c3eb5 usb: gadget: goku_udc: fix potential crashes in probe
0e7c907d81c827eb220e62a5d247cd66c7287a68 usb: raw-gadget: fix memory leak in gadget_setup
829626165a5aba1e713dee85cba170f3a2a56e11 selftests/ftrace: check for do_sys_openat2 in user-memory test
ebd61e6f4d9a000a0f9f7184ea9313c29b038044 selftests: pidfd: fix compilation errors due to wait.h
38d7bbb04dc0b4db81dc62caa0e4be0ca7f33b75 ALSA: hda: Separate runtime and system suspend
64c85a6cd38b98ed58164bdf1448cd7902eaf107 ALSA: hda: Reinstate runtime_allow() for all hda controllers
d1fef12fa6284c24ba55e73fa9019adfcad190a8 x86/boot/compressed/64: Introduce sev_status
518e6dbc2f87363e6e4029d8fc482e25697b60de gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
43a11325435ce9909491e1031c4fd6d1f5f29a7d gfs2: Add missing truncate_inode_pages_final for sd_aspace
e37895752ed08f8d8901267c40d9426908ecaecf gfs2: check for live vs. read-only file system in gfs2_fitrim
95720677107f8d53d247f035669af338be754e5d scsi: hpsa: Fix memory leak in hpsa_init_one()
425607224445908732ca6824e4dbab92a20d42ba drm/amdgpu: perform srbm soft reset always on SDMA resume
5cadea7d848bc25afbf066c736d963ff148715ec drm/amd/pm: correct the baco reset sequence for CI ASICs
a5c204b1e398d925745791dac2b8fea47f38f6c4 drm/amd/pm: perform SMC reset on suspend/hibernation
db9d866179553f0386e8311bd5123e70da37e97d drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
be2e3da130f4fe0c634884fb7e92432966f4cddf mac80211: fix use of skb payload instead of header
1b2395def3462663ffa4457aa9469f6f98bfc1d1 cfg80211: initialize wdev data earlier
294d3cf1f74513ca42906ed9243c9f43bffb7034 mac80211: always wind down STA state
599ecb6156d8c0c269227e8afd0421182bb0152e cfg80211: regulatory: Fix inconsistent format argument
9806655417e5ce976e5b84b245910b3764d40dc5 wireguard: selftests: check that route_me_harder packets use the right sk
3d3697189d496aacb9f0f45729f3d13806360577 tracing: Fix the checking of stackidx in __ftrace_trace_stack
60378037bfad2b5196671a6e6031edb56d73c037 Revert "nvme-pci: remove last_sq_tail"
84c9a77a0a14a1ddd37840b25f9a8c51ee7f9a0c ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
155c6785c00343acf0ce76e984728a2ca44c60ed scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5860ee528a285e6464820e61170093cb2245b975 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
2e3d68c20cd392093df3461a63ef7c83b21930c7 nvme: introduce nvme_sync_io_queues
05a3cc3a59c3283dad31ca0c031f37481235d446 nvme-rdma: avoid race between time out and tear down
6fdaeb36d7fec2495feeab3e50d0bdf6bf40c829 nvme-tcp: avoid race between time out and tear down
7dcdebaab2113d7f2ed2ca383eb42678f4c931b2 nvme-rdma: avoid repeated request completion
6b2f8598ac83b60ec7112613380adfda579b99f8 nvme-tcp: avoid repeated request completion
f0d1db9949f5bf17ad9a42c7a4737146e97c1d39 iommu/amd: Increase interrupt remapping table limit to 512 entries
90ae06bd083cc66f3dd1b7d91c4d636ac1ee881d s390/smp: move rcu_cpu_starting() earlier
2af31f1f7bb567420a7709c52b68a04af4022843 vfio: platform: fix reference leak in vfio_platform_open
88bab345d4dbce340b5e5160e009901df8184f5e vfio/pci: Bypass IGD init in case of -ENODEV
7f3c26999d98e00f80c0c7af2c277976dcbdf622 i2c: mediatek: move dma reset before i2c reset
84a346233b714309debd06c3af94832a40107592 amd/amdgpu: Disable VCN DPG mode for Picasso
143eb402ac77dcfb633f2d1021fed200a2e9a0da iomap: clean up writeback state logic on writepage error
9026ff8f72cb4ed625f68b1b41486c93a5bf90a1 selftests: proc: fix warning: _GNU_SOURCE redefined
5dc60295d0fde638a5b62803703cda4daf411a67 arm64: kexec_file: try more regions if loading segments fails
a4db88c1b687437fb25f734ebb7c5383a197c6e6 riscv: Set text_offset correctly for M-Mode
9b681df6078b9a1d762249129b316b5b54ffb7d0 i2c: sh_mobile: implement atomic transfers
ee2c868f29ea65c901b0e0e7caa1fcc9e7bf8d1f i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
1cee90a40bb26ca9e46830c2b617b655d3c9bc85 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
d26006c9369fec9bfb7b59261a559f5a792f165e tpm_tis: Disable interrupts on ThinkPad T490s

--===============1651456635172878751==--
