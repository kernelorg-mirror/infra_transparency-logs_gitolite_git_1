Content-Type: multipart/mixed; boundary="===============5933347442967877044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 12:07:41 -0000
Message-Id: <161797006159.14834.18424188113652201483@gitolite.kernel.org>

--===============5933347442967877044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f740f6dbaaefd70c9daf9e8395d9a3d0897b287
    new: 4296de2d50928397c05a490e58c172b23bab96bd
    log: revlist-5f740f6dbaae-4296de2d5092.txt
  - ref: refs/heads/queue/4.19
    old: efba134eccddfb24bbe3f9571522eb732ee8438d
    new: 8282686df0332e63df95f58dfbd64da279e97193
    log: revlist-efba134eccdd-8282686df033.txt
  - ref: refs/heads/queue/4.4
    old: 795744ffe2b64d95f078faebf619fb2c7b5d70ac
    new: 31907ce040bb200319f7b2a089a86e840a1806cb
    log: revlist-795744ffe2b6-31907ce040bb.txt
  - ref: refs/heads/queue/4.9
    old: a912f82467d97ebe96917b9d466a79a98896724e
    new: 0e8145435760f270642a5a5917615c3d20dfef91
    log: revlist-a912f82467d9-0e8145435760.txt
  - ref: refs/heads/queue/5.10
    old: f610c25ec6c7fa979aa26d93c9c64cd42c12c181
    new: 3a4f6976974a6fdba3eddb4e0d9791082cdf7f6f
    log: revlist-f610c25ec6c7-3a4f6976974a.txt
  - ref: refs/heads/queue/5.11
    old: d17f71062e38e5fcc64a35bed4cfe854ef78e0e5
    new: 1fdf62b3726e90aa881ae452365ed9e6e4afbec0
    log: revlist-d17f71062e38-1fdf62b3726e.txt
  - ref: refs/heads/queue/5.4
    old: e041f33c2c209d6df9d810c623d595c5ba3e8f75
    new: 39ee46cefa768ccd65bcf67b76002c54aa57ea7a
    log: revlist-e041f33c2c20-39ee46cefa76.txt

--===============5933347442967877044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f740f6dbaae-4296de2d5092.txt

c7d15b424dd8088038741455b4fd8aa274935203 ARM: dts: am33xx: add aliases for mmc interfaces
7b5a409f666d11086a49f6d6359f4c51c502aaf7 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
05660c52de67fda6f61dc5196306c16f29af308c mISDN: fix crash in fritzpci
cb00bc9b1b0520def515720534a514b1bacb1e0f mac80211: choose first enabled channel for monitor
4bb63120f9a6f1bcb99bb6ed70f4d94ac13cf501 drm/msm: Ratelimit invalid-fence message
57e10258a4d536ef9d310559be638831e7dc3a1f platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
a15c1f67e836e2069e8b5ceb13aa38fd647eafe1 x86/build: Turn off -fcf-protection for realmode targets
c6b48d73b1affc5c986b6eec3cda630a1277b15d scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
393db94b065702d9bc3c4180d16da5a9c282a8b8 ia64: mca: allocate early mca with GFP_ATOMIC
99e47c4524a737c6487ec96ba82d762dbcc486c8 cifs: revalidate mapping when we open files for SMB1 POSIX
ad21bf0bbc91b95bca0bb0ca9a9fdb5741df4ca7 cifs: Silently ignore unknown oplock break handle
4e201123af5f1dac9e0f3345cacc063741616534 bpf, x86: Validate computation of branch displacements for x86-64
1af5d4264f42154244e9d789df4ab8a4d6008dd6 init/Kconfig: make COMPILE_TEST depend on !S390
3a142e94e82f2b0eb36bab504d2c28dbe94804a1 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
4296de2d50928397c05a490e58c172b23bab96bd can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate

--===============5933347442967877044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efba134eccdd-8282686df033.txt

adda1a3ae8d88ec51ff24911c491bc0a06ea94e5 ARM: dts: am33xx: add aliases for mmc interfaces
e899a12c48406d50ec674ccd15b3c7469b84a70b bus: ti-sysc: Fix warning on unbind if reset is not deasserted
8d2acb3e24a3054b628b2c455bbe0056ce16d738 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
7729271b013b14635a56c179b2cc8e98bea765d0 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
0af5527d41d45d6fe7194752686bacfc6a405270 mISDN: fix crash in fritzpci
6b536ea6d633fc5a53547d26d825697fb88690ef mac80211: choose first enabled channel for monitor
f70179e9f05faa27f88856db7919de0ba59d1a05 drm/msm: Ratelimit invalid-fence message
e98627d0024a383ff0df5cb6708104a9342caee5 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
66eda93bd03dda7c9b45f9affdc75e5bffc86cbb x86/build: Turn off -fcf-protection for realmode targets
fd41ceb72ca81ec69f5e4f7577be588fb0d5878f scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
72b8f8dd6ab8aba69b849abb95f5a9f15fda80d1 ia64: mca: allocate early mca with GFP_ATOMIC
d6929deb5ca8182345483f25bc5209ef0387bbd0 ia64: fix format strings for err_inject
36f6b445151bab0f619d190a6c3c0c962246b618 cifs: revalidate mapping when we open files for SMB1 POSIX
66b51c8fe84f62261121f34c99a7c0efa8676ca8 cifs: Silently ignore unknown oplock break handle
1287d114b3f34821103f2e45de03181cec6c5e2d bpf, x86: Validate computation of branch displacements for x86-64
42af2ffcccaa342e075bb5940394a2ee10adb4a4 bpf, x86: Validate computation of branch displacements for x86-32
f9cdc15e59fa44166fdca041d8d73debfc0e90b7 init/Kconfig: make COMPILE_TEST depend on !S390
8282686df0332e63df95f58dfbd64da279e97193 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============5933347442967877044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795744ffe2b6-31907ce040bb.txt

7bae8f87a48a71abe577aa729697579327889fab net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2d3f00557e35d259e895c9b1d90db21bc491cdb9 mISDN: fix crash in fritzpci
6531e61bf55b051257e7736b0b9090024f620707 mac80211: choose first enabled channel for monitor
75dca927483bd52e36db898e9b3469fcc8070d38 x86/build: Turn off -fcf-protection for realmode targets
f7cd0c765fad86c55405a5cb521a59217fc47076 ia64: mca: allocate early mca with GFP_ATOMIC
02ab06f6681941e89134f9d57bdc6aa5169eeb4a cifs: revalidate mapping when we open files for SMB1 POSIX
aa8ecf9c0977cd802ee594cfeec184fb4a230657 cifs: Silently ignore unknown oplock break handle
98a7d7eebd4db80eabe5297f763ac4434566cbfe bpf, x86: Validate computation of branch displacements for x86-64
32d38069e19bdda6e159c215628f377fab16b4d3 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
df686da7183c319cc75d95614af7837476371f63 mtd: rawnand: tmio: Fix the probe error path
c3b00c1dd3e299416c1e2a67029418e8464595c5 mtd: rawnand: socrates: Fix the probe error path
d21a9d91e55b2b6b60dbc7ed3bb4083f0e4614bf mtd: rawnand: sharpsl: Fix the probe error path
6c9e1f28fd3f385c7dfddbfe453bdead3ccccecc mtd: rawnand: plat_nand: Fix the probe error path
eb422bb50dcd7f59eefadcc46d92b2ff45f93832 mtd: rawnand: pasemi: Fix the probe error path
52b27c874107c2d4f6d9b114676e26821263e186 mtd: rawnand: orion: Fix the probe error path
411a57461a419b7f4fdc27173750fdfd53d19ae6 mtd: rawnand: diskonchip: Fix the probe error path
d16a9aaa27f4c068f6163b21515ce44139dcca80 tracing: Add a vmalloc_sync_mappings() for safe measure
ad2a936c9308dd4c7596f124febcacb050f039db init/Kconfig: make COMPILE_TEST depend on !UML
5a38631947687ce27a36ad53f320e1c56b6bed5e init/Kconfig: make COMPILE_TEST depend on !S390
31907ce040bb200319f7b2a089a86e840a1806cb init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============5933347442967877044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a912f82467d9-0e8145435760.txt

4c930db413365b1792cf810aa23b52bf586f8676 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
0f7341c3f1969a7df867b55dc69b3fda9c71a685 mISDN: fix crash in fritzpci
dfd58765bec4093bbb1ce6e8f500714f836c358d mac80211: choose first enabled channel for monitor
6b4e10c7370023329b610284fe9dd780e92080fe drm/msm: Ratelimit invalid-fence message
95c5848d8a1d00a6a0378cdc24166a8eda9cfb60 x86/build: Turn off -fcf-protection for realmode targets
0f54f8b00525f00ffba1ccdfc515517f50b03ceb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
e67053b4b19f7927b0b35004a4c72296a236b586 ia64: mca: allocate early mca with GFP_ATOMIC
c5af62f979b1c99d24eff5e29e07713a2df7b034 cifs: revalidate mapping when we open files for SMB1 POSIX
4bf9b2df559c16ff1dc5884c1a2605f6412d886b cifs: Silently ignore unknown oplock break handle
6b2792e023e0747a081781e19720f2c840ee6651 bpf, x86: Validate computation of branch displacements for x86-64
a0821a3455b67366d5c5ad87ad4a353ffa62691e ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
66b18246cf0236c2d5b781d8377f8c242db72fdd init/Kconfig: make COMPILE_TEST depend on !S390
0e8145435760f270642a5a5917615c3d20dfef91 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============5933347442967877044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f610c25ec6c7-3a4f6976974a.txt

e699ade1977bd05f9b0fe5f3d89d392bcd479681 ARM: dts: am33xx: add aliases for mmc interfaces
203bd2f20161e5984f3e1085de440c504fb654a0 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
268c13c9a9dcbfbda6b093c56ef56a996ee2ccd7 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
5804c210bd19aa360054831e77f4cc4928b893cb bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
7d66430b85f52c5c867d9bc0a0923097f01fcf43 net/mlx5e: Enforce minimum value check for ICOSQ size
13c2192ecee43e2eb2f02b782c086e30b672f7a2 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
741f5f7f89e4a6b7e399c078618a34757124b366 kunit: tool: Fix a python tuple typing error
1c56a120731c2988f24ac7892da0c43c451980c4 mISDN: fix crash in fritzpci
82e69a6c0efef8431ed8f19738a88e5acd1a61d0 mac80211: Check crypto_aead_encrypt for errors
e4225014c00f8534619e321d24ea79037f1337a3 mac80211: choose first enabled channel for monitor
64c188a6dd2911e790006bef803c686c3dfc84ce drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
aa335502501aa15499fb30d230ee90852f01fc90 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
efd94b6334d2852643aa8b2a96423fe9d90cb167 drm/msm: Ratelimit invalid-fence message
9f1ab9e6bb542f82a07b0835c9e04e233f115d95 netfilter: conntrack: Fix gre tunneling over ipv6
9ca5bdd3d5a4f51272961b75fe1fd05c873822d4 netfilter: nftables: skip hook overlap logic if flowtable is stale
eeb0d4f189acad7528cbdbf2ba633f2340d8cd5c net: ipa: fix init header command validation
df0db4815d31d21500c21c6d378f9f0c342acb57 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
27f2729a1ea4c32b43c9d51f828610e31257e89a kselftest/arm64: sve: Do not use non-canonical FFR register value
5163dcb0b1c26dfd3a58db79f8a2ea615df8bfcf drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
5792b48a4cfa77dac63740d0e8f0dadf82820e81 x86/build: Turn off -fcf-protection for realmode targets
9f22f7196ed54bda493bc39854a6f1ed759bdc87 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
2f7bd8e2feeba25c56880464d6626eb4c6b346e6 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
27835896fdf8a91fc81d8fc7f7fc034cbefc5401 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
5d1e32c66db81ffcba4755a50f902bb653249d49 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ca3b61199511d291d5e2a19c893a311079fa8468 selftests/vm: fix out-of-tree build
d78ce64f419d8094cceb21033ddb1733a6ed607a ia64: mca: allocate early mca with GFP_ATOMIC
a2c01b65a377ae89e3906e75738cdc9e9e52173c ia64: fix format strings for err_inject
decdd9b5d8035df02df5a83030f849d410e80247 cifs: revalidate mapping when we open files for SMB1 POSIX
de2e34390fda76c89352ed055765f5b10e02a4aa cifs: Silently ignore unknown oplock break handle
8423733ef0f88bcd92756d9f12fd1f22ceea2407 io_uring: fix timeout cancel return code
cd9dfd7076a21b13ce1e947b99f12f2932aba6e8 math: Export mul_u64_u64_div_u64
1db66e812ea9ab19f824edf2dc8ed1680a5f7142 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
0e51fc8a2637abea03d74bd60673e1bb36a42234 tools/resolve_btfids: Check objects before removing
ac09fae798a790c9733f30a6f19c881f2013ea81 tools/resolve_btfids: Set srctree variable unconditionally
e4ebb458fbfa332e8a3b659c29b1d53f30929f47 kbuild: Add resolve_btfids clean to root clean target
ff5c52cd642b051ba7de43054ca9d60afaaa7600 kbuild: Do not clean resolve_btfids if the output does not exist
7cc48bb4ea85edf7472cd0fc37ff21560d850d43 tools/resolve_btfids: Add /libbpf to .gitignore
9d95385650afd2805d13356d530d57365b8a491e bpf, x86: Validate computation of branch displacements for x86-64
413c37de6a3b761a2d909d900f6b1d05949e84e8 bpf, x86: Validate computation of branch displacements for x86-32
071e294245c9faa684fe65a01cce9922d919a910 init/Kconfig: make COMPILE_TEST depend on !S390
3a4f6976974a6fdba3eddb4e0d9791082cdf7f6f init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============5933347442967877044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d17f71062e38-1fdf62b3726e.txt

154679fda61b9160a3a555c7bd610a3bf41f57de ARM: dts: am33xx: add aliases for mmc interfaces
e7be6f748d50cf0fbc5d89a82f8296e566b6fb9c bus: ti-sysc: Fix warning on unbind if reset is not deasserted
7f6fa6fcac57450ffda72df9050d7b438a1b8a22 drm/msm: a6xx: Make sure the SQE microcode is safe
f699eb5293cd8af4c6bc3ba1a6934a8156167e5b platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
ffcb8960ac48436411ae74565c1449982d52c946 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dda718894f23b14df0c47d440f98d4a7d1a9e7f8 net/mlx5e: Enforce minimum value check for ICOSQ size
ac7e02c2108c103991e77db3c184f654bd8d0440 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
6b59f4a067f89d0339f8240b4d9453f7872fa57a kunit: tool: Fix a python tuple typing error
262b9d9991a7d6a20d0cf536bb8e739ed263518f mISDN: fix crash in fritzpci
c7eaf4f5c6187b42f81c714cda2c02f1badbeb51 net: arcnet: com20020 fix error handling
71179788587625f558051f089f0eb6176cd63a5f can: kvaser_usb: Add support for USBcan Pro 4xHS
84dbef95768d24abe310f3aa5bca1000bb7a73a2 mac80211: Check crypto_aead_encrypt for errors
15f925b0d664f531d50b6b389a8c82798e23c6d1 mac80211: choose first enabled channel for monitor
ef2e99668386a167ce0a8186524154122ac79b85 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
ffcde3b59c729d1e1778e641141e27269b94e7cf drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
649d3929284df3a8b418d7d6fa3147c0d04375b5 drm/msm: Ratelimit invalid-fence message
68ff1c0d3fadf74e256a60218b6e4df37cd89972 netfilter: conntrack: Fix gre tunneling over ipv6
ddcdbdc1e50f7ebec0df8508e2848c6292d793bd netfilter: nftables: skip hook overlap logic if flowtable is stale
15f412399ceea77c14100b96ed97845cc1041338 net: ipa: fix init header command validation
7c2b3b706630561f8633e1ab8e8a875513da2bbe platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
bcc3f818b4425b8974bd1cdb511f3c2e013871b7 kselftest/arm64: sve: Do not use non-canonical FFR register value
dfbd863de3b848368073f3c01e145d5a4366e871 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
9b36a35b808db5764e2a5f6e2172042ac9b5fed7 x86/build: Turn off -fcf-protection for realmode targets
030a5487470e50fded241e63f8cf1fb1753972d8 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
3d6d15cc60c9d12e3d38b96f44a6ce3797548e49 platform/x86: intel_pmt_class: Initial resource to 0
c9e40c96512466b30478570175cb0ae2ab31bbef platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
3f174001a5e81f4666f291d86762d5f5682212a0 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
f00dc358fdc53b7a47f5473d737df062ea0c8816 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
e00db6ff40448ee9f63af08050e8a9e30d7a572a arm64: kernel: disable CNP on Carmel
230cf3b8beb95c5c90cfd41442204e64394c2817 selftests/vm: fix out-of-tree build
838e466e1342010fa3225f86fc1f770c9e1006a2 ia64: mca: allocate early mca with GFP_ATOMIC
e7c45f80e9fad80ddb43a96204b3e26183a72d4e ia64: fix format strings for err_inject
4a67d5ac1a6d10787982433c5a9e4b70c2a04a69 cifs: revalidate mapping when we open files for SMB1 POSIX
74699f4caee564f8b70559d8904fcefccfd8eeb6 cifs: Silently ignore unknown oplock break handle
cb015381a1e20e9b6c20c4f02be60bb33ee773b4 io_uring: fix timeout cancel return code
7063c7c8d61a7982e161ff86ca78c1a870ae070d math: Export mul_u64_u64_div_u64
f6d2de5cf7556757bfb6703fd2684e1f5f559d9d tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
4b1b350b8987a70f7bf3e1af7a6a5d8860bb22ec tools/resolve_btfids: Check objects before removing
a50b190b699658e2beb909857a37d26e60212803 tools/resolve_btfids: Set srctree variable unconditionally
9fb8fb60283c3c0423a85382ced1bf066769b0cb kbuild: Add resolve_btfids clean to root clean target
1bd24ab544c087feed401b5d1d821efaa17d240e kbuild: Do not clean resolve_btfids if the output does not exist
e3e71b1ea20ee643400f62d017380828062bd083 tools/resolve_btfids: Add /libbpf to .gitignore
3a10e50d0f1f60c41d54e9297b42667de0e6b0d6 bpf, x86: Validate computation of branch displacements for x86-64
474bed2ffd7b22171103b8cd73a8a5548c43b01b bpf, x86: Validate computation of branch displacements for x86-32
1fdf62b3726e90aa881ae452365ed9e6e4afbec0 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============5933347442967877044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e041f33c2c20-39ee46cefa76.txt

8cb4b8412b0c634aeeb827caf4aaf86201241011 ARM: dts: am33xx: add aliases for mmc interfaces
82991e0ff1425f04ad9a42c1af9562feb01f5cc8 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5117faaa9c59d104d4fe8b8119409f63b03009b platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
6e35b388866000c797cbdf358155229c077059e0 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
2590985e18a1a82ad0d053e44f4d67d0ec9716f7 net/mlx5e: Enforce minimum value check for ICOSQ size
1a13438898920c180fa632e1a4984c3d6142f2ba net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
67faee08c9e0eb97729998e784d40aa72caedc94 mISDN: fix crash in fritzpci
11879589d43bda5263c98169fc377580f02bc19f mac80211: choose first enabled channel for monitor
17410cbe8201d76551c55fb0fbc5a69783aba3e4 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
280ca27e123936310f536c6285893e4c6d47ecf9 drm/msm: Ratelimit invalid-fence message
53c7d14d939b81879b39e3c9daf7314b07c6d278 netfilter: conntrack: Fix gre tunneling over ipv6
32155076078c39aae8f1ec5b7080135b6c84ff71 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e96ccfab84aac959cf9118ffcc0ca7e85dea1fb0 x86/build: Turn off -fcf-protection for realmode targets
d132774e105365e861da4795b8ec392834b1dbce scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3118331c825ff581da86588f22c348e84415050f ia64: mca: allocate early mca with GFP_ATOMIC
4a138637828d3fff9396243882883b8b9059ceec ia64: fix format strings for err_inject
5a92d920ad8ec2e7bd908e91cb807cb5de9541d0 cifs: revalidate mapping when we open files for SMB1 POSIX
6f229d71a9fc97103b6bdf80a28d2abe8e2cf8b9 cifs: Silently ignore unknown oplock break handle
f9f5c0251312f752582cf0b3bbcdf0df26b822b0 bpf, x86: Validate computation of branch displacements for x86-64
78277e1c644925705e2d01781dc9c07527a32796 bpf, x86: Validate computation of branch displacements for x86-32
ea1939f359df776a841bb4109a39635b83bbfe49 nvme-mpath: replace direct_make_request with generic_make_request
255a0fa7f49cea25acd571e41504f02e420aa820 init/Kconfig: make COMPILE_TEST depend on !S390
39ee46cefa768ccd65bcf67b76002c54aa57ea7a init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============5933347442967877044==--
