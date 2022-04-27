Content-Type: multipart/mixed; boundary="===============6465808403653673895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 27 Apr 2022 20:43:24 -0000
Message-Id: <165109220458.1343.15685312640470536724@gitolite.kernel.org>

--===============6465808403653673895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 4972fdf152faae05b9bc7570f0ba0ae22b93e621
    new: 8d5f4f1aac5b9c4eaa0cd76b5a9665f1e7fe3a1d
    log: revlist-4972fdf152fa-8d5f4f1aac5b.txt

--===============6465808403653673895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4972fdf152fa-8d5f4f1aac5b.txt

af11f31715b50ce77e50fa393bc530df0f33960b video: fbdev: of: display_timing: Remove a redundant zeroing of memory
aaf7dbe07385e0b8deb7237eca2a79926bbc7091 video: fbdev: udlfb: properly check endpoint type
b23e868d35d572d459e9be4b994a8c709f1a1606 video: fbdev: pxafb: use if else instead
d1d608ce78b3fc330938faaa1f70a91cf20c03a9 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
f56b919fa4f1b27c589e71f7d90e9785f9196bf1 linux/fb.h: Spelling s/palette/palette/
5c6d8b23cef8feb0039377e355f67aa7441c1115 video: fbdev: pm2fb: Fix a kernel-doc formatting issue
2a8f0934e92242e90be6ef20c5f9f77eef1e333f video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
7e4920bf59cb085e148796e937a8e8212fd2bae0 video: fbdev: omap: Make it CCF clk API compatible
9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
748b82c23e25310fec54e1eff2cb63936f391b24 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
c775cbf62ed4911e4f0f23880f01815753123690 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9c363532413cda3e2c6dfa10e5cca7cd221877a0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
f730a46b931d894816af34a0ff8e4ad51565b39f ASoC: soc-dapm: fix two incorrect uses of list iterator
c8618d65007ba68d7891130642d73e89372101e8 ASoC: rt5682: fix an incorrect NULL check on list iterator
c598ccfbeb26cb9452f99e7beb92ef779dcb16b1 ASoC: cs35l41: Add one more variable in the debug log
0b3d5d2e358ca6772fc3662fca27acb12a682fbf ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
0be0b70df6611205ac392d0e21f7e077f3230ee6 pinctrl: alderlake: Fix register offsets for ADL-N variant
89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
836ffc47fa245e58cae51ac40c5ef71be8f4d480 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15
ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
12e45e89556d7a532120f976081e9e7582addd2b dmaengine: idxd: fix device cleanup on disable
fd0a4b39870d49ff15f6966470185409e261f20f Input: cypress-sf - register a callback to disable the regulators
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
a3ae97f4c87d9570e7e9a3e3324c443757f6e29a dmaengine: imx-sdma: fix init of uart scripts
206680c4e46b62fd8909385e0874a36952595b85 dma: at_xdmac: fix a missing check on list iterator
7104b9cb35a33ad803a1adbbfa50569b008faf15 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c40b65304c361432b841bdbd5b1c8dfa918d6baa video: fbdev: sh_mobile_lcdcfb: Remove sh_mobile_lcdc_check_var() declaration
545b2baac89b859180e51215468c05d85ea8465a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
8fc5133d6d4da65cad6b73152fc714ad3d7f91c1 dmaengine: dw-edma: Fix unaligned 64bit access
317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
610323d8f6f8b479a04eec33fd67e4152beb7b65 video: fbdev: mmp: replace usage of found with dedicated list iterator variable
ad5cd4f4ee4d5fcdb1bfb7a0c073072961e70783 ext4: fix fallocate to use file_modified to update permissions consistently
a2b0b205d125f27cddfb4f7280e39affdaf46686 ext4: fix symlink file size not match to file content
b98535d091795a79336f520b0708457aacf55c67 ext4: fix bug_on in start_this_handle during umount filesystem
c186f0887fe7061a35cebef024550ec33ef8fbd8 ext4: fix use-after-free in ext4_search_dir
2da376228a2427501feb9d15815a45dbdbdd753e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
7102ffe4c166ca0f5e35137e9f9de83768c2d27d ext4, doc: fix incorrect h_reserved size
5bd8baab087dff657e05387aee802e70304cc813 esp: limit skb_page_frag_refill use to a single page
022074918042465668db9b0f768e2260b1e39c59 drm/radeon: fix logic inversion in radeon_sync_resv
ee69d4be8fd064cd08270b4808d2dfece3614ee0 xtensa: patch_text: Fixup last cpu should be master
eb5adc70754d26a260f8b42d39db42da0d0af500 arch: xtensa: platforms: Fix deadlock in rs_close()
e5c23779f93d45e39a52758ca593bd7e62e9b4be arm_pmu: Validate single/group leader events
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
f8e6b7babfeb40987e946bc1427609a9976017fa dma-buf-map: remove renamed header file
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
907862e9aef75bf89e2b265efcc58870be06081e igc: Fix infinite loop in release_swfw_sync
c80a29f0fe9b6f5457e0788e27d1110577eba99b igc: Fix BUG: scheduling while atomic
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
822f52e7efdc88fccffb9fbf6250a4b7666a0b0f igc: Fix suspending when PTM is active
04ebaa1cfddae5f240cc7404f009133bb0389a47 e1000e: Fix possible overflow in LTR decoding
45bd8951806eb5e857772c593de021b09057950d arm64: Improve HAVE_DYNAMIC_FTRACE_WITH_REGS selection for clang
0ff74a23e08f909ce859039e860f53727dfed0dd arm64: fix typos in comments
e2932d1f6f055b2af2114c7e64a26dc1b5593d0c EDAC/synopsys: Read the error count from the correct register
d1fc4c6feac18f893e55aeefa267a281e132c7b7 ice: xsk: check if Rx ring was filled up to the end
aacca7a83b9753c562395ef328352dfd8c003c59 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
d201665147ae788b7cca9fab58a1826f64152034 ice: fix crash in switchdev mode
7c8881b77908a51814a050da408c89f1a25b7fb7 ice: Fix memory leak in ice_get_orom_civd_data()
10b01ee92df52c8d7200afead4d5e5f55a5c58b1 ext4: fix overhead calculation to account for the reserved gdt blocks
50f500b7f6335404b18bbffa93e3a905a08d061a ksmbd: remove filename in ksmbd_file
8510a043d334ecdf83d4604782f288db6bf21d60 ksmbd: increment reference count of parent fp
02655a70b7cc0f534531ee65fa72692f4d31a944 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
85d825dbf4899a69407338bae462a59aa9a37326 ext4: force overhead calculation if the s_overhead_cluster makes no sense
eb7054212eac8b451d727bf079eae3db8c88f9d3 ext4: update the cached overhead value in the superblock
357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
6f06aa6b2fd741d2171ff99de3537141610fd933 net: phy: LAN937x: added PHY_POLL_CABLE_TEST flag
ee3b0826b4764f6c13ad6db67495c5a1c38e9025 rxrpc: Restore removed timer deletion
1a74e99323746353bba11562a2f2d0aa8102f402 net/smc: Fix sock leak when release after smc_shutdown()
29e8e659f984be00d75ec5fef4e37c88def72712 net/packet: fix packet_sock xmit return value checking
2cc7fb9d24129be0612df8d32a1358ac91ead8d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
226c60243593443bb5d315b3fc2116b72be858fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f40c064e933d7787ca7411b699504d7a2664c1f5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ab198e1d0dd8dc4bc7575fb50758e2cbd51e14e1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
cefa91b2332d7009bc0be5d951d6cbbf349f90f8 openvswitch: fix OOB access in reserve_sfa_size()
da367ac74aecb59b62a9538009d4aee8ce4bdfb3 net: restore alpha order to Ethernet devices in config
60496069d0ae2d056bc12714d953c142afdef696 powerpc: Update MAINTAINERS for ibmvnic and VAS
60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
81022a170462d38ea10612cb67e8e2c529d58abe Input: omap4-keypad - fix pm_runtime_get_sync() error checking
470776c6b03491a3e82c644737a6da5466b8b3eb Input: add Marine Navigation Keycodes
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
9339faac6d206544601b939321059f60ba96a18d cifs: Use kzalloc instead of kmalloc/memset
b1c6ecfdd06907554518ec384ce8e99889d15193 ARC: entry: fix syscall_trace_exit argument
ecaa054fc4c65ad337ec57aef2c6b041e0ef8f91 ARC: fix typos in comments
7f56b6d789dfbb4e72fa6912cd037fd916d4ee1c ARC: Remove a redundant memset()
3f943be0e76c72955ca4d1376b9577755be85f5c ARC: dts: align SPI NOR node name with dtschema
d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
ff2695e52c9936febf65aa36a1769881da71bec5 bcache: put bch_bio_map() back to correct location in journal_write_unlocked()
9dca4168a37c9cfe182f077f0d2289292e9e3656 bcache: fix wrong bdev parameter when calling bio_alloc_clone() in do_bio_hook()
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0371870b96907bf560ecf7dc3fadc238fadf7845 drm/msm: Revert "drm/msm: Stop using iommu_present()"
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
3ab75a793e4939519d288ef1994db73b8e2d1d86 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
38d9a4ac65f204f264b33b966f0af4366f5518a8 RISC-V: KVM: Restrict the extensions that can be disabled
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
41f10081a92a0ed280008218a8ec18ad8ba0fceb cifs: fix NULL ptr dereference in refresh_mounts()
cd70a3e8988a999c42d307d2616a5e7b6a33c7c8 cifs: use correct lock type in cifs_reconnect()
f5d0f921ea362636e4a2efb7c38d1ead373a8700 cifs: destage any unwritten data to the server before calling copychunk_write
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
3d0b93d92a2790337aa9d18cb332d02356a24126 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
e827d149fd095e51928d048a5224144780b34a94 Merge tag 'drm-intel-fixes-2022-04-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
b05a5683eba6e2d40eadd5eeef53c4864149a4fe Merge tag 'dmaengine-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
70da382e1c5b9b2049c10abfd4489a40c1b60df0 Merge tag 'drm-msm-fixes-2022-04-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aafa9f958342db36c17ac2a7f1b841032c96feb4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
405ce051236cc65b30bbfe490b28ce60ae6aed85 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d173d5417fb67411e623d394aab986d847e47dad mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b3016154c913b2e7ec5ae5c9a42eb9e732d86aa memcg: sync flush only if periodic flush is delayed
0e88904cb700a9654c9f0d9ca4967e761e7c9ee8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f24d5a579d1eace79d505b148808a850b417d4c mm, hugetlb: allow for "high" userspace addresses
9c85a9bae267f6b5e5e374d0d023bbbe9db096d3 selftest/vm: verify mmap addr in mremap_test
18d609daa546c919fd36b62a7b510c18de4b4af8 selftest/vm: verify remap destination address in mremap_test
e5508fc52c76fe42d8bb091fbd7796eeb64b52c4 selftest/vm: support xfail in mremap_test
80df2fb95df26c849c6cc137344013cc048a083f selftest/vm: add skip support to mremap_test
e4a38402c36e42df28eb1a5394be87e6571fb48a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
415fccf85920925d23e5358dfb6a64bcf8a6fdd4 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
ecc04463d1a36f88baa750d45dfb02c364e1fdb1 kcov: don't generate a warning on vm_insert_page()'s failure
319561669a59d8e9206ab311ae5433ef92fd79d1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d569e86915b7f2f9795588591c8d5ea0b66481cb Merge tag 'drm-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm
23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
3b8000ae185cb068adbda5f966a3835053c85fd4 mm/vmalloc: huge vmalloc backing pages should be split rather than compound
281b9d9a4b02229b602a14f7540206b0fbe4134f Merge branch 'akpm' (patches from Andrew)
b9663a6ff8289a095d56d9a3a3f9c185a7b7b0d7 tools: Add kmem_cache_alloc_lru()
63b1898fffcd8bd81905b95104ecc52b45a97e21 XArray: Disallow sibling entries of nodes
2d230968ad0d15250af54c6ac70c5ae95db63c78 Merge tag 'sound-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
279b83c6731c73a2197a1724d67312ba415e0607 Merge tag 'fs.fixes.v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
88c5060d56d8f756653bbee89fa45a752e241c9c Merge tag '5.18-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
22f19f67404833c2282b7a8c2f4703d9aff8f748 Merge tag 'xarray-5.18a' of git://git.infradead.org/users/willy/xarray
533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
7200095feadfb9792b744a5a6e20249ce77bc6d7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e339e5e2dbf91e6499ef65389035b2795518c3d Merge tag 'riscv-for-linus-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
06fb4ecfeac7e00d6704fa5ed19299f2fefb3cc9 gpio: Request interrupts after IRQ is initialized
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
bb4ce2c65881a2b9bdcd384f54a260a12a89dd91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2e5991fa39e4eec45eb37a680bfdff18129cefd9 Merge tag 'ata-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c18a2a280c073f70569a91ef0d7434d12e66e200 Merge tag 'drm-misc-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f5e98e723a0be814181524a7e6aaf87a805cdc9 Merge tag 'io_uring-5.18-2022-04-22' of git://git.kernel.dk/linux-block
8467f9e34955c6923e0ed63b1c2dbbf1df70b908 Merge tag 'block-5.18-2022-04-22' of git://git.kernel.dk/linux-block
0fe86b27cbad8003e90aa78ebd19c3d8a3eb89a5 Merge tag 'input-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
13bc32bad7059d6c5671e9d037e6e3ed001cc0f4 Merge tag 'drm-fixes-2022-04-23' of git://anongit.freedesktop.org/drm/drm
b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f39359260e39fc45008c1140a84497ffde193fa7 Merge tag 'arc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
132c37a5ab67ecde426838708f02a2a53eb5edf7 btrfs: reserve correct number of items for unlink and rmdir
6a16cab416a09612d2944ef345e0316d5dbdb4d4 btrfs: reserve correct number of items for rename
e7b63b34811257db656d40aa10e250329ea3bdee btrfs: fix anon_dev leak in create_subvol()
72a2244d240a4d772d5ba7250ab3b4391c873285 btrfs: get rid of btrfs_add_nondir()
9d0b0f6b4ebf88cd2e8edd647787c80bb56f71cc btrfs: remove unnecessary btrfs_i_size_write(0) calls
f2967ba9378049450f815223a6780fdf8df3706e btrfs: remove unnecessary inode_set_bytes(0) call
c9a2cb550f13c5aee7490f1e4b57d457d0857823 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
fb4cde583fc1d52911098db0a42694924a8be465 btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
b89687c89fde1f9dab4c4f21292074b5741f758b btrfs: remove redundant name and name_len parameters to create_subvol
fa553bdc4a3bb921f191d0d503474f3b1fddbde7 btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
154ede4899ed2e230a28ec2f6b74a03d78295a3f btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
0b8cd2b84aaf23dc097e42e72bf5407b6f9721ba btrfs: set inode flags earlier in btrfs_new_inode()
2b1e30ae64825836bcbca6fdcd04a093e0977023 btrfs: avoid unnecessary btree search restarts when reading node
e962761b0a85e6e7d018d8e6ba8b2b097e4b7f37 btrfs: release upper nodes when reading stale btree node from disk
5242cf3b0a60ba50dddb16faa2aa7b7acad566a2 btrfs: update outdated comment for read_block_for_search()
ba9c53501458c239f01deb00f2f495c9ce23cabc btrfs: remove trivial wrapper btrfs_read_buffer()
aec2d4a93b166576a91261a39f8f8dcd68bd6f5d btrfs: scrub: rename members related to scrub_block::pagev
f0dde1f3b1b7720cbdc820e38f892371b7fea891 btrfs: scrub: rename scrub_page to scrub_sector
55a970d479a3f06d22aebc9ae940088b3c55225d btrfs: scrub: rename scrub_bio::pagev and related members
e75ecc08600ddcc245fceb10115a21c8652d1d32 btrfs: introduce btrfs_for_each_slot iterator macro
72d928510dfb9e52c6e28e9f28a2eea115ded56b btrfs: use btrfs_for_each_slot in find_first_block_group
53db920f820eaf934744af2de08b47333fae8ebe btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
3d3914e5d1e33c86fd6253fb1eb990703321166c btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
83f9cdefe45538df7def99accef9d0195a2e08b2 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
de021bae4ebf5d9c5fc4b24734e7cca9c3af33e4 btrfs: use btrfs_for_each_slot in did_create_dir
c3a17201f9ece5f4af125c488e738134a5b6dce5 btrfs: use btrfs_for_each_slot in can_rmdir
7ee375be6e76669a736e62ef08b477c0eaefc4c6 btrfs: use btrfs_for_each_slot in is_ancestor
c3ddbd68c9cdacdb9388ab5edf3b98bb946b5158 btrfs: use btrfs_for_each_slot in process_all_refs
97b813485e7606acf9687f1f73adad076a1378a3 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
7146ba32f9b3a4898a1715762543d6647be74acc btrfs: use btrfs_for_each_slot in process_all_extents
0b8f8b02bf4e5b73d10bf3f189ea221d0566226f btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
5af0c701ec052fedf9e91316c351be8d5e38a582 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
f4cab5c6d959795db4a3901f463a9880fb22e710 btrfs: use btrfs_for_each_slot in btrfs_listxattr
ca042d325c8545a669ddd6f0981d433607d1b240 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
e2eb00e1aefe09213bfa6764dc18bcc906150fab btrfs: warn when extent buffer leak test fails
a580138ccea8cce18600dc78deee327f21b68fd7 btrfs: allocate inode outside of btrfs_new_inode()
cc1833abf7f8727b1a123401920490607a834bc1 btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
8cc965e4f2026d9f9df307ea8b081ad641c9ed92 btrfs: reserve correct number of items for inode creation
4409b653ebe433500c48756ab9e6778a9f7639d0 btrfs: move common inode creation code into btrfs_create_new_inode()
d9cb3279b8a55cabbf7686d09c675446e3d046f0 btrfs: restore inode creation before xattr setting
2c2e81f9dddd940ca07ac81a9cb45d74b56d287e btrfs: only reserve the needed data space amount during fallocate
a69675c00bc47e69971a9fb5c2dc473505a47713 btrfs: remove useless dio wait call when doing fallocate zero range
38be7862bb372c764f4e9c4039ba57587f5cc32c btrfs: remove inode_dio_wait() calls when starting reflink operations
e9b6d1379a2146ae9465be4e4c7afeac4adbe7d3 btrfs: remove ordered extent check and wait during fallocate
90274d374d81761068233a2e13cf09300d365c9b btrfs: lock the inode first before flushing range when punching hole
cd0b6cae39c57442b0b6cd7b9b95d4e7142316b9 btrfs: remove ordered extent check and wait during hole punching and zero range
e9223c4ad47e159b09a9ec7322271d53314ae93b btrfs: add and use helper to assert an inode range is clean
3b684db5fcaddeedac9f9a1803d9e5e11163c522 btrfs: tree-checker: check extent buffer owner against owner rootid
521a98fee442fcd2f5d3a5a871eb9196d92d2807 btrfs: add messages to printk index
ff141e9ae151a96782e0c16b24e9ec6bbfd9e884 btrfs: avoid blocking on page locks with nowait dio on compressed range
3ad8fb6f86aee583fbafcc05b6105ae6426b226a btrfs: avoid blocking nowait dio when locking file range
467a05e6a5cfc1f56c41abb3b8157ab3663f731e btrfs: avoid double nocow check when doing nowait dio writes
aca5e0d318ace72c79f973ace903b93096452bc6 btrfs: stop allocating a path when checking if cross reference exists
cd571eb2053ac8e77e8d16a89764b6855fec5a96 btrfs: free path at can_nocow_extent() before checking for checksum items
f255b1fa70d8540a7c5526bf54a73a2d8e8e42b6 btrfs: release path earlier at can_nocow_extent()
50745df3043d91e119df7a1649196f4aa9cc4709 btrfs: avoid blocking when allocating context for nowait dio read/write
bf4f8b8a4610ac31d060120b0661c4512f3fac51 btrfs: avoid blocking on space revervation when doing nowait dio writes
5ef040f39698ed25abcab2551cb2905fe09c64b0 btrfs: replace memset with memzero_page in data checksum verification
225479fb6162a4b703d884db41c50a6e0db0c9b2 btrfs: remove checks for arg argument in btrfs_ioctl_balance
fcd677e1f4641568b7d7346fe63c5dd01b1f65bf btrfs: simplify code flow in btrfs_ioctl_balance
241f0df0e1e2c67445580fa5d005bcb3c607bcca fs: add a lockdep check function for sb_start_write()
7e2fcd5700beb50e080c5452eb01abe58392445b btrfs: assert that relocation is protected with sb_start_write()
7296629bc09de4d366a7faa8f0c779b504c3b7e7 btrfs: use dummy extent buffer for super block sys chunk array read
c72e938c05ab47a0efc0241e73645b686379a035 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
5ca9581e2fc5de5e89299d68ac2c248fa770cdfe btrfs: expand subpage support to any PAGE_SIZE > 4K
a71c6cfdd828e5a5d5538b71fc5c7e56601ae4e5 btrfs: remove unnecessary type casts
464c66b732642b8dd6590bee398ada38c15bda8f btrfs: factor out allocating an array of pages
a2a19222bed5a879b848d33ee9e1220c84a64cb6 btrfs: allocate page arrays using bulk page allocator
91a4829a44c46bd64a04245bcf081ba6d117c48e btrfs: wait between incomplete batch memory allocations
a5463e67595cc8e22e8acc394facbe46351b89db btrfs: move common NOCOW checks against a file extent into a helper
46faa8f308fa5cf0074a8781e6dc011179073cd3 btrfs: do not test for free space inode during NOCOW check against file extent
e42a8781d30d858a76cfbc62bb2e3fbdee8c5bd9 btrfs: make the bg_reclaim_threshold per-space info
2baf0e6e040e15ab7a91b1d03fc9885915d6af2f btrfs: allow block group background reclaim for non-zoned filesystems
2078054905ce344d5a5c1d8f4003d87ac5d658fd btrfs: change the bg_reclaim_threshold valid region from 0 to 100
c05b54a076ce2eda7908b6d16369def3fb8192c3 btrfs: zoned: make auto-reclaim less aggressive
85c3ed5ea0890009186e86704c722c2e4a44dc1e btrfs: factor check and flush helpers from __btrfsic_submit_bio
20df45d4dff59cbd9f2295c2ea1b6f352340ba5f btrfs: check-integrity: split submit_bio from btrfsic checking
951a1f975a704e0153eae15b0583d64aa9e8e086 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
eee512fc5e21cdd4661ac770259316af8bd7463e btrfs: use on-stack bio in repair_io_failure
770493810e2d3349a4927e7b6c1f6c098555f4e8 btrfs: use on-stack bio in scrub_recheck_block
79d8c16cdca77b960d9a8a76f45ba390ad8a32c9 btrfs: use on-stack bio in scrub_repair_page_from_good_copy
20cfb98336c1c864c7244601bce36c3956a2fc87 btrfs: move the call to bio_set_dev out of submit_stripe_bio
a2362d8c8baca74c1e26873a88cd2b621cd6db0c btrfs: pass a block_device to btrfs_bio_clone
d951941417a4c4a6c9a6b91536619c69c8419cf9 btrfs: pass bio opf to rbio_add_io_page
e02c8e0cde635fcd82732d6e4a2334082362f942 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
8e85fe74993252775eace44432d727fe9ac2d0ef btrfs: don't allocate a btrfs_bio for scrub bios
564a6d07e1691b507c2b36a9f81949a4c7e7c97f btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
8cfec3f7809f0abdc0f7b61565397cc7e0c45a92 btrfs: remove unnecessary check of iput argument
a79fc193115aeb51c104869464cd26fd0b8c1758 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
b804ba7dd324da946036326a688703b380fbf5bd btrfs: simplify parameters of submit_read_repair() and rename
6ff70aad590772d8079afc913ba7573cd965b8c2 btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
6dcd0be947494f152fdb816a79de27f6f7a56d58 btrfs: use non-bh spin_lock in zstd timer callback
6f86bd12f211af5136e706cce10048c2ab40394d btrfs: avoid double clean up when submit_one_bio() failed
0e141c04db3cd214c2d7e604fb9017fd63bc9c27 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
7cfb956b553dee724465d42ab6ebef668ccac060 btrfs: return correct error number for __extent_writepage_io()
a4eb7e4d54c3d018171532714477aa50c331b6ba btrfs: remove search start argument from first_logical_byte()
b724d47211aca25ed251f1026e4e5b5f66ecdd67 btrfs: use rbtree with leftmost node cached for tracking lowest block group
3b0f5bb7de850318b800504f14300d4f1ddec28b btrfs: use a read/write lock for protecting the block groups tree
7ddfb6103a2f8dded186b62a77c5ac210b7075bb btrfs: return block group directly at btrfs_next_block_group()
d5ab2c19b851b6f478e27c1064c529c5ce7506e2 btrfs: avoid double search for block group during NOCOW writes
4d2d46acf522a6b43c0a467adbc80ccf3cd740ef btrfs: do not pass compressed_bio to submit_compressed_bio()
35f75d8b6c36cd2bb8788430660866d5f8484b8c btrfs: export a helper for compression hard check
e2ae1ace3b40cda40034483f152a0820db5d19e1 btrfs: do not allow compression on nodatacow files
32e186cf063c6d4391a305db57379c4c21c8a991 btrfs: repair super block num_devices automatically
1c4ccd05b76bd849dede2c322377e199f2840c64 btrfs: move btrfs_readpage to extent_io.c
704a2285dfe9a4de9dbd45574cee41484a024d39 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
98c459c4e5852916f4c282d05dbfabb41ab79e87 btrfs: do not return errors from btrfs_submit_metadata_bio
24900d9f5c8a126bd120288a769e80955c99dbba btrfs: do not return errors from btrfs_submit_compressed_read
ff6889cd50310016b1598bcc61f03e884f525c2c btrfs: do not return errors from submit_bio_hook_t instances
ebd5b0a4936a581a300dab1359708e4abaa9c4e7 btrfs: always log symlinks in full mode
17115f1d29f69b96db81a63fd448c29a49a9d9af btrfs: do not BUG_ON() on failure to update inode when setting xattr
47bf4cdd829994eb568d865265540fbdb2ecc3c7 btrfs: skip compression property for anything other than files and dirs
1dc596efb80940fafa766434895c301e8d827e56 btrfs: reduce width for stripe_len from u64 to u32
d6a75044ba16e1483af913739d79b2a15cc27424 btrfs: raid56: open code rbio_nr_pages()
02d8114d199fc034d0e25f283e0e51b34f01b570 btrfs: raid56: make btrfs_raid_bio more compact
0976242b1e04dd1e5ff43ce0e2000a04378febeb btrfs: raid56: introduce new cached members for btrfs_raid_bio
700d2c20f3cda8c6d8e13f148165f8e28fb66266 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
f1e05b58869eb27a45ee5607c4567621a5cfd9c6 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
e1ed425d82a064e9604850b00320be97453e55da btrfs: raid56: make rbio_add_io_page() subpage compatible
c86980a175e1ef4f9fde27998338e8401731e734 btrfs: raid56: make finish_parity_scrub() subpage compatible
ad66999ef584f8d5ab8875de8895c9faad3ca4bb btrfs: raid56: make __raid_recover_endio_io() subpage compatible
14395cdd64c806d8206a0fa23e27868af4c5690d btrfs: raid56: make finish_rmw() subpage compatible
54e94a940873b8fa73200be899391422b48c4473 btrfs: raid56: open code rbio_stripe_page_index()
f1f515b9c90e9c57682d76696258143a7cfbd79d btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
24501d80577658c1569863c635170a70f56fc439 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
39716abbd30f6cfc874fe302338fbb4ab40e8154 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
e1f378ac0ad73f1053fc79f104726983e4719897 btrfs: raid56: make steal_rbio() subpage compatible
68752a688c3c0ff93506145bd16c6ffe82bb2de0 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
a62bcd971c0e7510d87ac1638882b2477917f939 btrfs: raid56: enable subpage support for RAID56
2273d98556df7d9518aa0906eafda99490e7a5bc btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
1e6f494fc462a496e6e97dbad2bfbeb5f7de339a btrfs: use normal workqueues for scrub
a5eec25648da2188e24d1a407ab6042259d745e9 btrfs: use a normal workqueue for rmw_workers
4254149a8a39c61aab189f79e33008f1d922da4b btrfs: move definition of btrfs_raid_types to volumes.h
fa53de47aa245f67691196e4b9a5e5d6ebceb6a5 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
8bb68c48a7b9e05d36e02e54777a529cdfe9b7b5 btrfs: turn delayed_nodes_tree into an XArray
90071baa9a8c560b9f58c98110b34597b83c0a3d btrfs: turn name_cache radix tree into XArray in send_ctx
0824ef5181d27707de527541995a6edc9cfefeea btrfs: turn fs_info member buffer_radix into XArray
2128f9935c3b1d30200c07eeed9014fc14004ea1 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
da80155f6fe772d2ad87cf428b6345bac98fdcdc btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
66440e3c281fd9c2ef783bba45af6ef1f8aadae0 btrfs: scrub: introduce a helper to locate an extent item
8df053b1502bdce6e480501513df4836ccb77a7f btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
18dc0d1212248af698f4f1b08ee2148b5edda9f1 btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
b778d6f3049804de6118ef87028bf48f969f6560 btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
e96ce4b10f867c6888a4e1111e48205a05c0f872 btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
21a254f2716a1482d3e614691505a53cc7981ca6 btrfs: scrub: refactor scrub_raid56_parity()
244456bf77a89911632a07be2fd7a32fdd372a05 btrfs: scrub: use find_first_extent_item to for extent item search
ead15edb4b0ed4598ed6a207e396ec21978c1d27 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
e6f9d69648029e48b8f97db09368d419b5e2614a btrfs: export a helper for compression hard check
0e852ab8974cd2b5946766b2d9baf82c78ace03d btrfs: do not allow compression on nodatacow files
d0e64a981fd841cb0f28fcd6afcac55e6f1e6994 btrfs: always log symlinks in full mode
193b4e83986d7ee6caa8ceefb5ee9f58240fbee0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
4b73c55fdebd8939f0f6000921075f7f6fa41397 btrfs: skip compression property for anything other than files and dirs
eec116aa722d99964a00cdcbb96f4b2ec509a803 Merge branch 'misc-5.18' into for-next-current-v5.17-20220427
ebaf4eecf3673c9e6d5f9cb5f308798f21a4df69 Merge branch 'misc-next' into for-next-next-v5.18-20220427
86de692c08890ac21581fc8d799837dada1339e5 Merge branch 'for-next-current-v5.17-20220427' into for-next-20220427
8d5f4f1aac5b9c4eaa0cd76b5a9665f1e7fe3a1d Merge branch 'for-next-next-v5.18-20220427' into for-next-20220427

--===============6465808403653673895==--
