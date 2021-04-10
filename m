Content-Type: multipart/mixed; boundary="===============3834857824841269292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 11:19:04 -0000
Message-Id: <161805354476.1914.7375425293039939560@gitolite.kernel.org>

--===============3834857824841269292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea6eff3e2346d8d4737f333c3e70a9de6f2391a6
    new: 5b10f9a521769c37987537b655bdddc1ec057a1b
    log: revlist-ea6eff3e2346-5b10f9a52176.txt
  - ref: refs/heads/queue/4.19
    old: 7137c488a26c3c11a5427505c183fee6cc55cf9f
    new: 2b2999584acebaef89ba5316be6a0bd570a17759
    log: revlist-7137c488a26c-2b2999584ace.txt
  - ref: refs/heads/queue/4.4
    old: 087991e7ff7d8e1452a0f5d5058815f0a23f8e33
    new: a27a103f21398580b61850d413010a490a5a1837
    log: revlist-087991e7ff7d-a27a103f2139.txt
  - ref: refs/heads/queue/4.9
    old: d2af779e62625e307dbce34bc932fdfa2e190d1b
    new: b04a73c4bb7255d99d695e33e1a241990555fb68
    log: revlist-d2af779e6262-b04a73c4bb72.txt
  - ref: refs/heads/queue/5.10
    old: 24c3f0da15c30563d1eade5d5f2ccb9c5a7805c5
    new: 674fd4dadeaa30fc2bfe8c336470a46de17b2ea5
    log: revlist-24c3f0da15c3-674fd4dadeaa.txt
  - ref: refs/heads/queue/5.11
    old: cdda00fa8a4de7675b88eb9c253554d857ffdf57
    new: a5d3b0491d7b585dd6d4084bc1a1e3e7b55c9e93
    log: revlist-cdda00fa8a4d-a5d3b0491d7b.txt
  - ref: refs/heads/queue/5.4
    old: 98079a5571231bd4c573039b85603457e1d17ba8
    new: 02b2bdcfcf17bba825e86c80df2cbfc84054bb4e
    log: revlist-98079a557123-02b2bdcfcf17.txt

--===============3834857824841269292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6eff3e2346-5b10f9a52176.txt

05e92c29ed2a155da674f214c392ce4a2e96f2c2 ARM: dts: am33xx: add aliases for mmc interfaces
4cecba243077fad8351e87f53bad87ec7f0f8408 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
b7e8af32f8165fee3b350f5a83aa79d59f962804 mISDN: fix crash in fritzpci
6425d88c83a6cec9883b0d3ed2fbbeba165878a1 mac80211: choose first enabled channel for monitor
7f6fb06b2f446b8be1003d32c30f96ef2c6499f2 drm/msm: Ratelimit invalid-fence message
28acddd368f4441aed03082c6219b549dd425a34 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
1f37037fd09bc7e9c736300da0bdfebaa2bb9019 x86/build: Turn off -fcf-protection for realmode targets
4848bbfffddc4a56d42c7c5e8cc017ab28fe3906 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
c20ae66e12b65be14e98da52bd32798a8bc2d775 ia64: mca: allocate early mca with GFP_ATOMIC
3fcb1f9532d08b388da5da34e99ef6c3b06d0abc cifs: revalidate mapping when we open files for SMB1 POSIX
45a2c62038ba2c8663cd33a0766cc346279f0557 cifs: Silently ignore unknown oplock break handle
8ae9bd3e49a25b2e8f743bacfcd6cd58121b188b bpf, x86: Validate computation of branch displacements for x86-64
f5fb89da0410c7c730d7ac1c89d84f72465de317 init/Kconfig: make COMPILE_TEST depend on !S390
b69018b097a456b65933ddee94f52ab4f7f1922f init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
5b10f9a521769c37987537b655bdddc1ec057a1b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate

--===============3834857824841269292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7137c488a26c-2b2999584ace.txt

81297a5d776a5521317be3bb7638d0e0c78ed7c4 ARM: dts: am33xx: add aliases for mmc interfaces
929bf7f021263cce0cc9626a5d2c440456abb193 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
20bab485f54b890f6940735c9144c4a45e087baf platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
65be76871bffe903ae14fc03a6e9ad0234f9164c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
7d2455984c7251f0e82f24a807bfc846857f5e21 mISDN: fix crash in fritzpci
1011894f605c8c66150fe0367ff3fdf6b93f818f mac80211: choose first enabled channel for monitor
ecbe40e9fbfcb8780ac127dbd060624481e60dd5 drm/msm: Ratelimit invalid-fence message
8c2fb8257d5320080ae5f3eca20b8f4dcb4bcf66 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
99a6232514c49941c023d5d61b9f553a818c5089 x86/build: Turn off -fcf-protection for realmode targets
763b0d047e224bc7e5900493e3a7ec2010662499 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
82d683e8e0e6761232ca3046754f72899091e1fe ia64: mca: allocate early mca with GFP_ATOMIC
ef437174931c0b7fd5311755c93206b7c10cb47b ia64: fix format strings for err_inject
e9ec3af4a2119102a72de052d4835997a5bc858d cifs: revalidate mapping when we open files for SMB1 POSIX
c6a18f0f704433c18464c44144d7b2f7dc593821 cifs: Silently ignore unknown oplock break handle
14dd72f2976f2fe55f4eadcbb5e3c3bf66c7949b bpf, x86: Validate computation of branch displacements for x86-64
2869a8dfdbb7be2c69c7891650b17c50f5dff6ec bpf, x86: Validate computation of branch displacements for x86-32
dfe879224087f2caf12bc5f2ee9b5657e2c7662c init/Kconfig: make COMPILE_TEST depend on !S390
2b2999584acebaef89ba5316be6a0bd570a17759 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============3834857824841269292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087991e7ff7d-a27a103f2139.txt

48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266
a27a103f21398580b61850d413010a490a5a1837 iio: hid-sensor-prox: Fix scale not correct issue

--===============3834857824841269292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2af779e6262-b04a73c4bb72.txt

22dc793fda06faa76ff367cc25c8ca586dd638e5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a2fad8e40d912c5916279bf93758c907a4bfb602 mISDN: fix crash in fritzpci
227e9c17a1b65dc95cc33793ec68113a1dfd1ebc mac80211: choose first enabled channel for monitor
fefc74ac04acbdae7872cb398f400b07897bf2df drm/msm: Ratelimit invalid-fence message
e38847bb16384c3b23eddbc8b52eb6e2d10b8911 x86/build: Turn off -fcf-protection for realmode targets
b6c001bf007d3a744d650a0b8adc67b9ab051014 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ae6a33f9c23dd5a67832b731b36f85e3fc426306 ia64: mca: allocate early mca with GFP_ATOMIC
54f3c0e77264e0c940d7d7faebcc15d756478e14 cifs: revalidate mapping when we open files for SMB1 POSIX
0709c90e4ee9eb5b7d238422b98712aaec4c817b cifs: Silently ignore unknown oplock break handle
d4b234e44aa7108aeadc7b84b162c6f882597005 bpf, x86: Validate computation of branch displacements for x86-64
7d263028aa46e8c8c8dc2333407298f7b4ee9603 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
aeeb58019ef157459f561b5e122064a058e862f2 init/Kconfig: make COMPILE_TEST depend on !S390
eb9e7f08c08d7fea83ccb3adfbe263563b354147 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
9cfc4cb76d9239c39bc0bfc4258e8ce0a8aa2f54 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b76c99cf586bd7e2078de72e6ca5195be58b0dbf Linux 4.9.266
db1e7b8ee9a7ebf9febc855dc779e024477bbfe6 ARM: 8723/2: always assume the "unified" syntax for assembly code
b04a73c4bb7255d99d695e33e1a241990555fb68 iio: hid-sensor-prox: Fix scale not correct issue

--===============3834857824841269292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c3f0da15c3-674fd4dadeaa.txt

477f944b7c705626ae69f1eb418dbc374d7386f1 ARM: dts: am33xx: add aliases for mmc interfaces
1f1e56d0e9e85151d87532fc4f962d9feac308b1 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
8bf58f2bbf9e91f6510d079cc1be4e957b1b8ba1 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
91051bd246ced0098ff72c68a3a7d83652ce7def bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
ad0c992d28754a13c31bd9372ad2742f8d35925c net/mlx5e: Enforce minimum value check for ICOSQ size
5c7351097b3db9e461e3fa841a7e08193a48f0d2 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
817cfec5cdff7c18986e1275d19089dabbedb8d5 kunit: tool: Fix a python tuple typing error
340914e289c267baa38db6e4f951fdd59b10cb01 mISDN: fix crash in fritzpci
fe15edb720b54b80ec7d8a69adbb1393f41ffec2 mac80211: Check crypto_aead_encrypt for errors
9e6dc2e113f2beddb7354fd833512d9ae108e78c mac80211: choose first enabled channel for monitor
0c18e56cce24ac75b23286e4ab6beb21789f321c drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
e3897cfc6062b0fff742570c9783291ba071127c drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
19910e5a35623cd6267d75f92175e37e0debddb7 drm/msm: Ratelimit invalid-fence message
2a1ecece7ecf74a8620e41d478ec456ec7d36a0e netfilter: conntrack: Fix gre tunneling over ipv6
c4437b09b04db843ad82e2268b7b3bf0a12c638f netfilter: nftables: skip hook overlap logic if flowtable is stale
b8da168d3f0933985c6c7c1495858f70869e21a6 net: ipa: fix init header command validation
8b085d6e45e19eb0c93d53dee069ee51d4924425 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
bf150703098c712b5e5d1e0688f0ed410904916d kselftest/arm64: sve: Do not use non-canonical FFR register value
a68a818fad7abf69a8aea3595d1f7767006a9e4a drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
045f87b536033f47fba246c428c2a880772e4586 x86/build: Turn off -fcf-protection for realmode targets
7c5a3fb0fd9e0707c8142ed7be1e4bceef9aea76 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
534c844806a5045e592558dccdd1427821af3c4f platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
2635bc2963b6d23f4251787ca06f16562289b5e3 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
8ac81ba5d1e6c1abe70d407782acff2754038a39 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
df975e5e336da8d73a015bfa554b227ec624d654 selftests/vm: fix out-of-tree build
602e96e9a1a809109edda585ca863fc7bc6772ba ia64: mca: allocate early mca with GFP_ATOMIC
b945c6886fbb0d1fcdcea17a32752dc33c78e48d ia64: fix format strings for err_inject
c74cf81721647fa5f94c15b23c9263bcc876cb39 cifs: revalidate mapping when we open files for SMB1 POSIX
fe1f1f90c7ab745b1cecfdb2d26344353c919078 cifs: Silently ignore unknown oplock break handle
db3e18d9e5cd3efb928bd73403ab4f3a6e57ce1d io_uring: fix timeout cancel return code
917012af9649196d50d3eb3f7775049e3b45a17f math: Export mul_u64_u64_div_u64
6a0973ed3e81ecba4c2aa0e5f196678318bd4be9 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
1b0b6f827dc3b2fa41cede7f0add0d44a9ae1371 tools/resolve_btfids: Check objects before removing
7226656689bb6676b90c0b8e8d7af45b333e495d tools/resolve_btfids: Set srctree variable unconditionally
9dd2731bb12adc954c5ddeab9e588d8fbb1a3457 kbuild: Add resolve_btfids clean to root clean target
8ff14c482032819c96eba17be89155cbfdee8b1d kbuild: Do not clean resolve_btfids if the output does not exist
fa01e8bd2e9e7086fcb3d027e5995c8f7db53bdc tools/resolve_btfids: Add /libbpf to .gitignore
43384e4e915df61c00ce988b5b96ee7b2a9ef4fb bpf, x86: Validate computation of branch displacements for x86-64
1714be4bc06d447e7a73560786d0e7dc878c38b2 bpf, x86: Validate computation of branch displacements for x86-32
f7a4be472ed8656b0a3698ccb5f82be9941844f0 init/Kconfig: make COMPILE_TEST depend on !S390
674fd4dadeaa30fc2bfe8c336470a46de17b2ea5 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============3834857824841269292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdda00fa8a4d-a5d3b0491d7b.txt

8773108782769f31be1885c77f86b0d7c1d22916 ARM: dts: am33xx: add aliases for mmc interfaces
590fbe1f50b7431cf5bacd20b3d395e96901e0f6 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
f5a2f3a05094c7629535953b90b4cfff15b06b82 drm/msm: a6xx: Make sure the SQE microcode is safe
a220b9c69a0fe5ea6eb6ce2562d5726d9c0566a4 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
9e8f668d5933c4683cba2754df5f402ed2849f88 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
8c6feb54de02b0308e38d3dd0f26f35abd6196e0 net/mlx5e: Enforce minimum value check for ICOSQ size
0687432505206dc695ba4d97aef2cd42bbc669d0 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8f597a4b0ea852cecff8ce0dd59020a2caee861c kunit: tool: Fix a python tuple typing error
471b182928a9510ee6738d78cda1fff020e626e2 mISDN: fix crash in fritzpci
e304519b28e30e075b1fe61a084670c1d9c20a80 net: arcnet: com20020 fix error handling
cce9c29fe0b202cc5843a194f82f642535d184f6 can: kvaser_usb: Add support for USBcan Pro 4xHS
9893f6834d534a7d2292c528fb910266dcc5634c mac80211: Check crypto_aead_encrypt for errors
075adad542ad0ec218af3c579fda6df22c1b2f23 mac80211: choose first enabled channel for monitor
a45a4585d98147142e54b6b3af776fcf81ad9219 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
ff7cdc66c6f7b6f9ce17c43944c1334ee685fb14 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
2af59380603cbaeb11e0fbfff93a51b3bc69cc2e drm/msm: Ratelimit invalid-fence message
a37b7f31208fbe2f8a705fa5be471d730cb62d19 netfilter: conntrack: Fix gre tunneling over ipv6
3b51059d54575ee98c19dc44dbbadaee3ba6b3f5 netfilter: nftables: skip hook overlap logic if flowtable is stale
7a4e48d463a69e872f894b28b15698fc8c33335a net: ipa: fix init header command validation
948a49263ce1d7f513e9370a868d09bb6f6e1edb platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
407370adff34fe73daa2a9870fc980f3971d3dda kselftest/arm64: sve: Do not use non-canonical FFR register value
741f4c6b42fa91fe9be669d699cd3dbf011aceb2 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
8599c03775cc17343d7e4c6298cfb239cbaba154 x86/build: Turn off -fcf-protection for realmode targets
3f9900597ca6f7229f99c3e5d2936dd776ab3b25 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
385c59eeb02521a8e4e64e471f2c3967957b69c4 platform/x86: intel_pmt_class: Initial resource to 0
5130168588aa56c6ccd5d6ea5600f9c7025f4ca0 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
4b918abec47ffb3ffda2af2dcb19f4c8f4556877 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
248d4f43b956c79b865d8a104bd57504ccc5f84e scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
d110be4060f623869215dd45a51ecfadd16965d8 arm64: kernel: disable CNP on Carmel
3df6645098cd008f3b893b7e26564c04735609b0 selftests/vm: fix out-of-tree build
cbe0d92c6048416e5f1caec09fd1efe8afef4c7d ia64: mca: allocate early mca with GFP_ATOMIC
fde1eb92089bbaa91bfd95715732e1ed855b0750 ia64: fix format strings for err_inject
b7849f2b044aeabc63bb0ec44ebb978ef8067429 cifs: revalidate mapping when we open files for SMB1 POSIX
34b44f72498ada43d8212de09a1e1763a7e8d7a7 cifs: Silently ignore unknown oplock break handle
767f1d1dfeceef2aab7a0a514c39774591a8ae9f io_uring: fix timeout cancel return code
1bc7e62bd5bffbf472e83d3b5bd4252a96cfdea2 math: Export mul_u64_u64_div_u64
32135a61dbe83896ca5e5cf8d439442a04cbfdc3 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
6506d5dd92a7dff85daeb28083864edba1b0fcbb tools/resolve_btfids: Check objects before removing
8b68b5804e14a0ca9bc9f1b7c16906334128f549 tools/resolve_btfids: Set srctree variable unconditionally
66a00987c07232702e77c333fcad07871f07df6b kbuild: Add resolve_btfids clean to root clean target
37da46e9c0f580068d73707b93ded7c61a8ef202 kbuild: Do not clean resolve_btfids if the output does not exist
5f5194430384c88211eff90064c83b6d82ff5280 tools/resolve_btfids: Add /libbpf to .gitignore
4949daccdc50bdf2c61cafd27672aa900a81908e bpf, x86: Validate computation of branch displacements for x86-64
8f81c94a2fa98aed93124803f92fc2b665c856af bpf, x86: Validate computation of branch displacements for x86-32
a5d3b0491d7b585dd6d4084bc1a1e3e7b55c9e93 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============3834857824841269292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98079a557123-02b2bdcfcf17.txt

1e62aeff8423e58365b1956d01dd9e7a754e085e ARM: dts: am33xx: add aliases for mmc interfaces
b73f83754ead0e4dc838b8eb985176fe539c453e bus: ti-sysc: Fix warning on unbind if reset is not deasserted
0acb323a68896560e3ebe81899870897e49d4de8 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
7ef4f61596e160840d75c40a26ffc65db99a5ac0 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
44e285d153fdf56b662d634fd3cd5e03a469112a net/mlx5e: Enforce minimum value check for ICOSQ size
088cd1efd23aa7fae558badd976fcd2424b4396c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
183f4eadd174d1b91d0475ebb82cf08c26ecc8c3 mISDN: fix crash in fritzpci
ff6e7e15f4f58301cc576c5cbda6e5986bc68a27 mac80211: choose first enabled channel for monitor
1d613e74a36905d876dd1216b3607f723368a276 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
6a27b371774602bfcfb80810ed17e74c34d5b9de drm/msm: Ratelimit invalid-fence message
358cf65e00bacf56ca2dd1fbe34e4554fadee26c netfilter: conntrack: Fix gre tunneling over ipv6
67a4e6d463b0cc511e464f5554f362faa0c51055 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e9652074cb1f19df68b74d3b5e4dfb8df8e66106 x86/build: Turn off -fcf-protection for realmode targets
f4aec3aadd968a5f3879719d57463021c5628303 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
7c3bb16d05191db017ce5e7e70fba81ae28bd002 ia64: mca: allocate early mca with GFP_ATOMIC
8ee5a4d03cd8fe9919f13a6b84bc9880966cb806 ia64: fix format strings for err_inject
38d6b5ad1de5b3621786b2d5648f8a130cb9e105 cifs: revalidate mapping when we open files for SMB1 POSIX
19486405e3ecb093a70babf0e0358a10de337fbf cifs: Silently ignore unknown oplock break handle
ccd951719a597d64028441a5456755e34c603adc bpf, x86: Validate computation of branch displacements for x86-64
7ac02030feaf48b4b897b27caa651dc2e00cf104 bpf, x86: Validate computation of branch displacements for x86-32
c9f3857059c1a9df52a6d540558e7655d39c93b5 nvme-mpath: replace direct_make_request with generic_make_request
9e8aeb73349d19d0169349cb915fdca9506b61cb init/Kconfig: make COMPILE_TEST depend on !S390
02b2bdcfcf17bba825e86c80df2cbfc84054bb4e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============3834857824841269292==--
