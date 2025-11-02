Content-Type: multipart/mixed; boundary="===============6742126958033679476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 14:08:21 -0000
Message-Id: <176209250117.3108406.7668248203400097612@gitolite.kernel.org>

--===============6742126958033679476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6dfe547d8421a65332a0818d0d68bf4abceb18b9
    new: e3d9f9715f44220bb42c1894b71578759122e2c0
    log: revlist-6dfe547d8421-e3d9f9715f44.txt
  - ref: refs/heads/queue/5.15
    old: e574e129311bcee75fe6669b57648b8e01c6ba3f
    new: 368a32bdb75a35273218024d59243d5e65055876
    log: revlist-e574e129311b-368a32bdb75a.txt
  - ref: refs/heads/queue/5.4
    old: 7a61a9a59f49d2fb08e2bc28d03798c79bfddf29
    new: a8c979e5eda921e14d540402b8ab5b49eedad221
    log: |
         b8af2a49cff4b98e87d6f37a80a2a44376c3fe2b net/sched: sch_qfq: Fix null-deref in agg_dequeue
         c6f00c6d36fe517feb5a52bbffc0fd8a2f84d1ab x86/bugs: Fix reporting of LFENCE retpoline
         8096cb6d51947d841b40c3fc9f01e9bf9d956bab btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         f4d515c574df28df3eeb338bf914845bd5d0ddec net: usb: asix_devices: Check return value of usbnet_get_endpoints
         ce74bb9736139577bd6fe8b690183b2d674f898c fbdev: atyfb: Check if pll_ops->init_pll failed
         f8d87d7b58b2f6add4eaa56252697076a8eeb17f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
         67739063bdfc6d35552aa8b731e0145d2df756d4 fbdev: bitblit: bound-check glyph index in bit_putcs*
         db71466057933c42491bcd52d355897ae33c1336 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
         f3aba1050ebccc69cc69bb0ca9576dacacb80184 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
         a8c979e5eda921e14d540402b8ab5b49eedad221 ASoC: qdsp6: q6asm: do not sleep while atomic
         
  - ref: refs/heads/queue/6.1
    old: 89746e4ef96d4896acd8b8142763f8bc706236b0
    new: 02a9f18f9f011702ea505e85a77d1e50b0f691fc
    log: revlist-89746e4ef96d-02a9f18f9f01.txt
  - ref: refs/heads/queue/6.12
    old: 5cf3f1b0445b22ea3fb475c13cc9679b1f5d2718
    new: f24d3067222ce3a73178da802399a4bedf46c218
    log: revlist-5cf3f1b0445b-f24d3067222c.txt
  - ref: refs/heads/queue/6.17
    old: 3c2ec6262ee191c0db8bd725ee0fa53781b29fb0
    new: df972644226a511756a307c00fe3c6b11f1d5a7a
    log: revlist-3c2ec6262ee1-df972644226a.txt
  - ref: refs/heads/queue/6.6
    old: 19a6d471ed28cacfe2405710aeb953a10b260b1c
    new: a52308e248b3c687eb6c17bbbe05b880c955ef86
    log: revlist-19a6d471ed28-a52308e248b3.txt

--===============6742126958033679476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfe547d8421-e3d9f9715f44.txt

8d769aafbb75eb078948bd4bdfb5427dd6b3d4a6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b54de903c52da5c4b7b57ffb81cb09297970d346 x86/bugs: Fix reporting of LFENCE retpoline
dcdc67f8989aac24db589f5e8053a9f1853c3775 btrfs: always drop log root tree reference in btrfs_replay_log()
34ce8ea8f2cebfdc199054a185b032bd93cd516b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9a341f69d9d29e97afc9a96d4eaf5bf706126ec5 NFSD: Fix crash in nfsd4_read_release()
afa3d79204e777d89db144821d0aebd62892cdd0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a4e8cb5f25768e53089279be2884e83cfd5034d9 fbdev: atyfb: Check if pll_ops->init_pll failed
c03c6b22ecbec5195f35a1d69e38795e1c65ff1c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b60218ab0263481402a647e7766d4acd850b6ca9 fbdev: bitblit: bound-check glyph index in bit_putcs*
25c7032f00843bdff8b73549d82b199db1e65823 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0410a9bd47c3391737188d314234395313b66a83 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
08dbb36eea58f4e995a407f4d7784243e75661df fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e3d9f9715f44220bb42c1894b71578759122e2c0 ASoC: qdsp6: q6asm: do not sleep while atomic

--===============6742126958033679476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e574e129311b-368a32bdb75a.txt

c5b107e559cfed9f93fba17372700c231deac19b net/sched: sch_qfq: Fix null-deref in agg_dequeue
e41f3e400c7aadbaaf3ff03f268f76a9ffba7572 x86/bugs: Fix reporting of LFENCE retpoline
aa6af836eed7ff6dff352584e68ce8d1b27b5d61 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
163da71c4c315b25e8bf7691854e4ff313e1c5b6 btrfs: always drop log root tree reference in btrfs_replay_log()
2bf8e5965f3542c7ffa59697d0c0f5fa269086d6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2fba25011e422e529701c04d879f916601e83e1e NFSD: Fix crash in nfsd4_read_release()
ccd07316da4959b5d7d654c7270ae87e10e15ec8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
012e300a2bc8e8b8059c4d78653077986eb94db3 fbdev: atyfb: Check if pll_ops->init_pll failed
4b42b3ce38e6223e64361a863000fc9c6a0241aa ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
98db970a09bf5e16e76071bd7fbccf657ae55cb4 fbdev: bitblit: bound-check glyph index in bit_putcs*
85e2a2c1c5513c21de8f18c40140d02f8cfb1dc3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2b88a323a0c845ab01c3b81a5d3f20d423daafae fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f3baf0a9bf0193d5a16bcc414490c2b3713e5d17 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
00a107f83753a442bfa315ffd3eb55a7a17d1bf5 mptcp: restore window probe
368a32bdb75a35273218024d59243d5e65055876 ASoC: qdsp6: q6asm: do not sleep while atomic

--===============6742126958033679476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89746e4ef96d-02a9f18f9f01.txt

310f7fe1bab4f95cd57c209f3fa36261ec91a9b6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
40457def4c8861ae5d557270c331a46899a2b30f perf: Have get_perf_callchain() return NULL if crosstask and user are set
437d11525fccfd7ebca0ec9719358d06bfa7289b x86/bugs: Fix reporting of LFENCE retpoline
94c27f802bc7af49ca9770fc571ac5355288dc2e EDAC/mc_sysfs: Increase legacy channel support to 16
b0c5334f5afcfaa786f3b7c1aa727dc3ccc206e0 btrfs: zoned: refine extent allocator hint selection
d5e794e873c9df57c9c30ac0442a280f13d50a9f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a62161761292b327dfd8369db7560aafa11dd630 btrfs: always drop log root tree reference in btrfs_replay_log()
6f266d50aab6dac6f16db13347d3d473ca5fe613 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6b514456d5baa7594155e41e065a0f35f8603180 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
b201538587b11e247fa467243133f43a43cd5f6e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a9fda526350d2f41586f1226f70983061507e751 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1b50df1b44ef8634bbb24e9d6db29ac9d4430639 selftests: mptcp: disable add_addr retrans in endpoint_tests
17f7f2c86db729639c30a1f32f7dfcb3785df103 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
019fe18146358f04f0fe477c8002c761d903067d xhci: dbc: Provide sysfs option to configure dbc descriptors
7545f828ed8aff64d7a991e9baaf83ae668ddd08 xhci: dbc: poll at different rate depending on data transfer activity
e45990929c349830c52b1224d25dbf00e9052293 xhci: dbc: Allow users to modify DbC poll interval via sysfs
92f3c814da86bd40b39d6d0dfc6cb9794c3f8479 xhci: dbc: Improve performance by removing delay in transfer event polling.
34111017cd9ee433d031fda9acebbd885d5a2ccd xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
bfa771e71a36a282ae6f92e2c95382558c93c8c4 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
eed3cc8dc933dba2dac73000938be9ffb35c3745 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7dbc66df99377749141be09765d39fbbb60cfab1 serial: sc16is7xx: reorder code to remove prototype declarations
05250839e9a8a37ddd757eb0c27e985aff3ba914 serial: sc16is7xx: refactor EFR lock
06964a09773b2d12c34d5d225d349b015391a368 serial: sc16is7xx: remove useless enable of enhanced features
a75f452be5f06310f6e97fc623f7bc2339d25938 NFSD: Fix crash in nfsd4_read_release()
5cfc687b5f049d1143358f94df8f44a1e52c5926 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b9892e72ec6b55202bfd8135764953e7aa3d8493 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6dfc6cea963eb47adf2ac9ec52a71eaa0bfd88c6 fbdev: atyfb: Check if pll_ops->init_pll failed
bddb276727c653106ebce28c4e873d0903540c40 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
408275cb100114a3db3184cb6f99f472711ebdb2 fbdev: bitblit: bound-check glyph index in bit_putcs*
f7adac443d38ef91643b8d26397529a931ed0fb2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
768ab75aa9d391eb6bab9e3cd0e78cebcea4ede1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8af969d0e65fb2044d3bda90679b65bb8f8059d0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dade255444067845b91d18a175b7bb027bf95223 mptcp: restore window probe
a414059c5ec80f8648204696e0ba50643c83c99e ASoC: qdsp6: q6asm: do not sleep while atomic
02a9f18f9f011702ea505e85a77d1e50b0f691fc x86/fpu: Ensure XFD state on signal delivery

--===============6742126958033679476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf3f1b0445b-f24d3067222c.txt

6ff8e74c8f8a68ec07ef837b95425dfe900d060f net/sched: sch_qfq: Fix null-deref in agg_dequeue
9bdd94885320bc65563c291aafeb584dfff50f97 audit: record fanotify event regardless of presence of rules
2aef7015d01387ed079ca22e158e828f5e6a4aec perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
8d79f96e477c4b8e3fca2efb36b269d8960a2285 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
8d33b133b89c43915a40dfb41660d7fb76414bf3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
d6c55b581ca723f777657823b0466d3544ff0c35 perf: Skip user unwind if the task is a kernel thread
1c0462f28bb770fc57c93eec23fd8f934c8bcd7b seccomp: passthrough uprobe systemcall without filtering
65dc4615edda871ca5105d055297725702767f43 x86/bugs: Report correct retbleed mitigation status
537427cb38a289fdc9ef679cf095314942ad5d47 x86/bugs: Fix reporting of LFENCE retpoline
e72270986a9c8a9eba27903c29c825f5a6987b03 EDAC/mc_sysfs: Increase legacy channel support to 16
cf9459ce31c3d5b67c570e05e65fe1ee5fef5082 cpuset: Use new excpus for nocpu error check when enabling root partition
3b0bcce1a2d3fd48e4c1357f9cf08d64de767de2 btrfs: abort transaction on specific error places when walking log tree
630378d35b74dde7a6631223360ef3f819d06b0b btrfs: abort transaction in the process_one_buffer() log tree walk callback
69a9df08eb2080678446dee790730b1548be69db btrfs: zoned: return error from btrfs_zone_finish_endio()
cfc90c12a91af143f2c9f481bc67be730399ab03 btrfs: zoned: refine extent allocator hint selection
500784abb54689cef6004113e241aa76562e0d20 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
403eb8a1ba869a1937e2f0273e4adbd518d17d5f btrfs: always drop log root tree reference in btrfs_replay_log()
90542dc854a28b525fc54c76ed4df48c804e6191 btrfs: use level argument in log tree walk callback replay_one_buffer()
32054a9216bebde6cc0a9cbfa22f3f2a8f4f9a53 btrfs: abort transaction if we fail to update inode in log replay dir fixup
7db72c34ef54d2e39923a57ed5c61285f047c3c3 btrfs: tree-checker: add inode extref checks
4270dc1e8d33892de017c2bc97b1866ddec707f1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8297de569e56efa365ae6022d70ad3513e2a73b0 sched_ext: Make qmap dump operation non-destructive
cc89ac0ca52306a61db7c2d289bb9cdf1f397714 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0e0bdcea1054037a4513415997c14be56513ef4b docs: kdoc: handle the obsolescensce of docutils.ErrorString()
e762ddf34f0626e7d4d53fa48c613e4c4b619fa3 selftests: mptcp: disable add_addr retrans in endpoint_tests
dbd0aa9456b1582bf966603e812fab3fd7befc51 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
bdb0e041541453572cbb803e25c5a40ee1ccbbcd mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2dda0930fb79b847b4bfceb737577d0f6bc24d7d f2fs: fix to avoid panic once fallocation fails for pinfile
4a63523d3541eef4cf504a9682e6fbe94ffe79a6 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
da82ac2a03eebd7d766a3b885332d4863b25429f bonding: return detailed error when loading native XDP fails
6f3af8055ee7ab69d1451f056fcd890df99c167e bonding: check xdp prog when set bond mode
17143f5b09671f21e7b3ea46367ea99755589fe0 bits: add comments and newlines to #if, #else and #endif directives
41e98f2789b33ecbdfbeb3945f1ce520a228a1f6 bits: introduce fixed-type GENMASK_U*()
512c19320c42e0f17f67b199ab5c4b725918a35f gpio: regmap: Allow to allocate regmap-irq device
0537e524feca9bdb5bf6d02ef67f222d85239964 gpio: regmap: add the .fixed_direction_output configuration parameter
1e9ad8e56693ddfa14f53ba62696182b3e40bf1c gpio: idio-16: Define fixed direction of the GPIO lines
68ec78beb4a3fb0877cbaaf49758c85410c05977 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
57100b87c77818cb0d582a92e5cb32fff85c757d wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
29b65a3171a49c9b69f31035146be966cec40b7a udmabuf: fix a buf size overflow issue during udmabuf creation
f21623b8446735b5e2ac5f8ee69b8743177d7b19 sfc: fix NULL dereferences in ef100_process_design_param()
800101f6ab9d3ee4f315be7e6b4761e036530288 btrfs: tree-checker: fix bounds check in check_inode_extref()
8a243ecde1f6447b8e237f2c1c67c0bb67d16d67 Linux 6.12.57
967a5e5acdd43cb00651bb280d4ac5bb21a66d27 NFSD: Fix crash in nfsd4_read_release()
7ea27335494b98373e5e64649c0383546f9d149b net: usb: asix_devices: Check return value of usbnet_get_endpoints
9952dabdea82c3a2cd8142b45753e04c2e9dfd26 fbcon: Set fb_display[i]->mode to NULL when the mode is released
582a53ad749e21077c18e70603a3cac4e35567a7 fbdev: atyfb: Check if pll_ops->init_pll failed
4b5ae3e391f75d40d3df117e076ed78bfd52e8ca ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
046c4a10cd29a7ab9489367769dfd60cfb2caa4c ACPI: button: Call input_free_device() on failing input device registration
918bb371f6b3b76328d873c6912eca56e0be4d8a virtio-net: drop the multi-buffer XDP packet in zerocopy
b52dd528950226209e8d3698456078e3c1d68767 fbdev: bitblit: bound-check glyph index in bit_putcs*
cb23ee67f3c5a496d9ce3affbc0f5cf7a1029330 Bluetooth: rfcomm: fix modem control handling
b5230de26f4dbaf823092ec5538b7a9112d5902e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a00a4b2f2a9d3e699f01f832d74739d740bbe883 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
35f4f875bb41a3b26fb36a14002f316f1bed6814 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
358d7f2fbb39cd1d40bbaa163809f8afb4b76545 mptcp: drop bogus optimization in __mptcp_check_push()
7709099c98aed7e3c6970865f73abf19053986ac mptcp: restore window probe
23092f34bdd2ef799d9f61fddd1b9252c9d0b476 ASoC: qdsp6: q6asm: do not sleep while atomic
264fba779b44a4c17384abf1937264e6c3cf0979 s390/pci: Restore IRQ unconditionally for the zPCI device
64f7706a14c6dcb3171f9f68729d7875eb839cbc smb: client: fix potential cfid UAF in smb2_query_info_compound
1f92f2150662b2ee8face695a5f153d1fa5ee1d1 x86/CPU/AMD: Add RDSEED fix for Zen5
f24d3067222ce3a73178da802399a4bedf46c218 x86/fpu: Ensure XFD state on signal delivery

--===============6742126958033679476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2ec6262ee1-df972644226a.txt

2efd07e29054cdf86b15f57765cf42ba6af1be6f sched_ext: Move internal type and accessor definitions to ext_internal.h
733d0e11840efae81a26adfa4b3ec8e95fb7f718 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
60407ac17238a802c79978ddae9e9f6a84b53026 sched_ext: Sync error_irq_work before freeing scx_sched
66178a7bdd6d3a1c280eb87ad649d7c529ea026f timekeeping: Fix aux clocks sysfs initialization loop bound
50021894336f7d80f28084b922898b076b02dcca x86/bugs: Report correct retbleed mitigation status
53aa2e9ef30c956930ba75d7bfa32e0573eef38f x86/bugs: Qualify RETBLEED_INTEL_MSG
3c97437239dfa78bf34aae32f77eaf916eaa2b68 genirq/chip: Add buslock back in to irq_set_handler()
b990b4c6ea6bd4a0c065b8df209ab9ad2e908130 genirq/manage: Add buslock back in to __disable_irq_nosync()
f1971d5ba2efe944c6e0ae8709f733968c5c70ed genirq/manage: Add buslock back in to enable_irq()
38a020eb9ee4944eab5cfdd2ad743c1ff4519475 audit: record fanotify event regardless of presence of rules
cc81ee432884d2d68d30684ef3e1b3f1c7dfa284 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
b5e8d61c3b94da042461ea1ccbb09d8eca9a66ce perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
5050083e1a2f3e5e29cee0205c40e5864b52601d perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
10f41e2a8f501a97d00732261edbf3f5f638e33b perf: Have get_perf_callchain() return NULL if crosstask and user are set
02b3654ea8bdced4a05025a5928db9ad230aec45 perf: Skip user unwind if the task is a kernel thread
a2c98fc5184dd43a0d188d17b75c49c393f35b36 EDAC: Fix wrong executable file modes for C source files
b7d86707660cf8220fb4f3292477ae3a8ef2297e seccomp: passthrough uprobe systemcall without filtering
09a75f371298a7142ad2eb0af04a571d4cf57e50 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
28621b2b0a8c8cd5f12399bb124bcb1a5b7f08d1 x86/bugs: Add attack vector controls for VMSCAPE
6561a5b4e3d16ecb917a4335532505c0e03eb396 x86/bugs: Fix reporting of LFENCE retpoline
47f3af1a9bd7033a29c6cc13214200665f53be00 EDAC/mc_sysfs: Increase legacy channel support to 16
c198b19552fd36a322f92afcdd138e8b169fbc6e cpuset: Use new excpus for nocpu error check when enabling root partition
b64764e38bcdb2053121d9e55b9b4678dfc475f2 btrfs: abort transaction on specific error places when walking log tree
e587f12fff7797345054c5199fc8598c74e313ca btrfs: abort transaction in the process_one_buffer() log tree walk callback
a545d81fe8fd0e2a3876940fc1462abf316a9a5b btrfs: zoned: return error from btrfs_zone_finish_endio()
9c50fde908c42b5698b31da5daa1a2d1b4d7a1a3 btrfs: zoned: refine extent allocator hint selection
8e36ab6903b5856f983aa0b814f3ac55496bae36 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e3eec45b91f68c819ac350aac74dc5bd49ff7a7d btrfs: always drop log root tree reference in btrfs_replay_log()
2f4097e63e5b300d7ab984a20fd1ac24192a7df3 btrfs: use level argument in log tree walk callback replay_one_buffer()
3bc6f92c663f77627bcd384a371a1290e7e6162b btrfs: abort transaction if we fail to update inode in log replay dir fixup
1bc53d252a74cd11b737e501f9a99a37cab0cc59 btrfs: tree-checker: add inode extref checks
feec2bf6e1e93586699837f57a30e395ff18f763 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a0ba52a5a1bb3975b62b5a70ac39cce6476dfaa9 sched_ext: Make qmap dump operation non-destructive
bd0a905c223270a3e67136c65eb9d086b84e441b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
dcc76777c6490c4d40199d0abe0942186d944a51 btrfs: tree-checker: fix bounds check in check_inode_extref()
7660ce69123ea73b22930fcf20d995ad310049ef Linux 6.17.7
91175c5b2fc3ac0728a49e40662d0a72fbee0973 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
3e49e883410a732e861c90c15914c3a74ef514fa sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
4decd4885abf4b1a31d660686fb2f25f9696f6e2 NFSD: Define actions for the new time_deleg FATTR4 attributes
bbd7718cb0cbaf278b37becb025e85b835e25506 NFSD: Fix crash in nfsd4_read_release()
6e5b55125b152d9e6e3d8b85689303409f4fa9c4 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
46ca632b68a19ec5f99b6a6f57088ff1f6e3d37a net: usb: asix_devices: Check return value of usbnet_get_endpoints
b0a8a4b341ea4b85feb890b2c95222d0e7f49832 fbcon: Set fb_display[i]->mode to NULL when the mode is released
00c8b5f4aaaef15acb8fad040330bd4e1629448d fbdev: atyfb: Check if pll_ops->init_pll failed
f7d3e0029826c40e830167ff074973a8d6b0fc77 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dd4aef1efc9b528b49ab2618208e70a008250da8 ACPI: button: Call input_free_device() on failing input device registration
1ca1a630a9a1a86e9c0aacb9e8cc3848b83e8454 ACPI: fan: Use platform device for devres-related actions
af7aaba4c7f6fb5f329415810e2b81342dba2616 virtio-net: drop the multi-buffer XDP packet in zerocopy
9a39572f96253d3ab4aa6ee368448ca6e75d730b batman-adv: Release references to inactive interfaces
bbf8b80c6190bc8de78414b6dfad0c466f7d3ac8 fbdev: bitblit: bound-check glyph index in bit_putcs*
aa27c5d445ef31dfe2e1586252333f1363de9d07 Bluetooth: rfcomm: fix modem control handling
14ad2218b0a2069003e1b9b6c36197d45ce5ad94 net: phy: dp83867: Disable EEE support as not implemented
d92601d275cf4d3bb37b6807ad49b8122c6a98ca wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b580726f120a3e785799ce04d2347e8a00cbb481 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c45b722846f8bd3a7030a59d12413aedf8725e21 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2d953a774daee808c8369f184d94c2653e82baf7 mptcp: drop bogus optimization in __mptcp_check_push()
94f30c1f493c1bc722fc7d6c4c6c6fa91d096c77 mptcp: restore window probe
506197caa584aae82cc84d0fcdfaf1d7dc34f810 ASoC: qdsp6: q6asm: do not sleep while atomic
f6ba8b39b96ffe657406c38334c458af162c67bf ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
7f9a6fb34ecc68a5369eabf79b03a30469e5df70 s390/pci: Restore IRQ unconditionally for the zPCI device
b856a839cd779a3107e1882cf6b68e5ec112687f smb: client: fix potential cfid UAF in smb2_query_info_compound
6d0989ee8b27e1c1d90ddba483382b4d70b577d0 x86/build: Disable SSE4a
d0875ab3355aeb1aeeae2e98760b8d9d0766af4a x86/CPU/AMD: Add RDSEED fix for Zen5
df972644226a511756a307c00fe3c6b11f1d5a7a x86/fpu: Ensure XFD state on signal delivery

--===============6742126958033679476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a6d471ed28-a52308e248b3.txt

0690853a03dd59a7a3eba5945f0f34bf6a2ff5a7 NFSD: Fix crash in nfsd4_read_release()
b2a621339c1daf1fb07d8d4c228e621d4c30dee2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
97d1b90cea17bc52f80b53506319b4e0c2b63d11 fbcon: Set fb_display[i]->mode to NULL when the mode is released
561cb54aaa66754e6d87f6a8ffd6ca5d95c49d6c fbdev: atyfb: Check if pll_ops->init_pll failed
d1abd65d1a1b2979576cfed0f369499d49b92840 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3a350ffcefadf6be4c4c60e3d026cc08e2cc18cb ACPI: button: Call input_free_device() on failing input device registration
9d4205df2675b3220e542b6752590163da33f2e7 fbdev: bitblit: bound-check glyph index in bit_putcs*
2f8a48ee8286202f3a484573cf59db798dc16a2e Bluetooth: rfcomm: fix modem control handling
993214a55cccfe9ec950640668da0bfa3c4781fb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3c4e83c66d3a3743f61e0223b1aa53e2e2be4819 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5258e3f1bcaf5c533fe39b62577ada691c39e52b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
560633118b97f3aecf3da41e102956764e0a2d1a mptcp: drop bogus optimization in __mptcp_check_push()
f9fcbb8c4ffa2d64d6ed665dc368025c461444fd mptcp: restore window probe
db602ef830d7f327a6e63e5ecb01768cce743dd1 ASoC: qdsp6: q6asm: do not sleep while atomic
f338a6bde61bcb742607456acd70949558c7f414 smb: client: fix potential cfid UAF in smb2_query_info_compound
a52308e248b3c687eb6c17bbbe05b880c955ef86 x86/fpu: Ensure XFD state on signal delivery

--===============6742126958033679476==--
