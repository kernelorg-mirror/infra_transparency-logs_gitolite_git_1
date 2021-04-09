Content-Type: multipart/mixed; boundary="===============4257420008835382700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:53:25 -0000
Message-Id: <161796200563.28504.12290009873552398665@gitolite.kernel.org>

--===============4257420008835382700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4df63bdafffab6987332f9be22f0c210994e8f8a
    new: ba1360e75e457958cbd408d6babb8f67aaa5b36a
    log: revlist-4df63bdafffa-ba1360e75e45.txt
  - ref: refs/heads/queue/4.19
    old: cacd3d9c93dc64c758e2af34be847536149a40ea
    new: 6dea6d9e0933a6b04ffb435110e3dce2947f43cb
    log: revlist-cacd3d9c93dc-6dea6d9e0933.txt
  - ref: refs/heads/queue/4.4
    old: 2d727c53cf65e9337591fa1dbd1e9931f96260a4
    new: e989afeb85f5fbd24f56cc37f2d9b933f373cbca
    log: revlist-2d727c53cf65-e989afeb85f5.txt
  - ref: refs/heads/queue/4.9
    old: 113c16ebdf10c67cdac52ec63ae74beb3f438282
    new: 831519e8e914ae44a4ab5b830c07f576e081d953
    log: revlist-113c16ebdf10-831519e8e914.txt
  - ref: refs/heads/queue/5.10
    old: d9d1e007fc9d202d2ceebee18a2670ab2af4acc4
    new: 2ecf9dab33069113d8dd83f9a991e7b1df932ade
    log: revlist-d9d1e007fc9d-2ecf9dab3306.txt
  - ref: refs/heads/queue/5.11
    old: b564e192b39b499327b60168835349ae7c52629c
    new: 5a23d754a2b97e42628934279f6a1d9a2a7b82a3
    log: revlist-b564e192b39b-5a23d754a2b9.txt
  - ref: refs/heads/queue/5.4
    old: 013bd7dba23259ae7cc42adebf05dd697934a16e
    new: 83fb71a3c4894831b90be2d30f7c9fc5673fb113
    log: revlist-013bd7dba232-83fb71a3c489.txt

--===============4257420008835382700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df63bdafffa-ba1360e75e45.txt

3bc712ff6ebe4f8c9a76769ed945d8f9bc5b228e ARM: dts: am33xx: add aliases for mmc interfaces
e2fc9a83dab374870573c6ec12853419928f95ae net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
0d60b283ce874fafd40b5daa5656182f94251553 mISDN: fix crash in fritzpci
b40d264d9e61c10ad6a25af0edb8664ee184e894 mac80211: choose first enabled channel for monitor
7eb721d663b269b56487ad8837cbac669aabcbf0 drm/msm: Ratelimit invalid-fence message
2cbcaab15f00cba888e45c6f216354f82f99ee8c platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
91a43d8bac9e8f4cb62ca7bb0ed7f973de2dc721 x86/build: Turn off -fcf-protection for realmode targets
7c311061f5ad10512f62c60716f37ea21b82c2a6 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
4f427fbf9fe90fb89914fd04760bb3dc433be2bf ia64: mca: allocate early mca with GFP_ATOMIC
eddede09e8752fbe4b6a72269362b158a06cd734 cifs: revalidate mapping when we open files for SMB1 POSIX
757ce72e24ffe3e56018eca758c2722b7b8b9beb cifs: Silently ignore unknown oplock break handle
ba1360e75e457958cbd408d6babb8f67aaa5b36a bpf, x86: Validate computation of branch displacements for x86-64

--===============4257420008835382700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacd3d9c93dc-6dea6d9e0933.txt

518de69253b6dd3cb567c44e23ec682d15ecd316 ARM: dts: am33xx: add aliases for mmc interfaces
43b36b92a7db86310b27a74cbb66631f6ecdaf4f bus: ti-sysc: Fix warning on unbind if reset is not deasserted
449f3fd2594be1d3de2d51e3d66f833ae7beb97e platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
7081c9f4ce9f90486de4ffda24f14d91693f878f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e95ee3c3595befaebdffd01299f8918a633cfa80 mISDN: fix crash in fritzpci
0ed8b7b58e3166e339d614525e8a6db700b3b685 mac80211: choose first enabled channel for monitor
0525d572a7aa988b0a03ce416cfff1990788a2d6 drm/msm: Ratelimit invalid-fence message
9dc3fc36eb81bc8cde4b114213e4c257c13c45ad platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ac01f446afdfc24459a0f535f599cf0916210e24 x86/build: Turn off -fcf-protection for realmode targets
a44a0ce4122c3b7b3556c673084cb37f23c40ee6 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ec3635bce70c8a9483d317ff43e2c169a2a54b25 ia64: mca: allocate early mca with GFP_ATOMIC
104a05c3a941999baf169d67666f0cd4dae1ec69 ia64: fix format strings for err_inject
0dd287668df324754edcc66eb14407c8036c9a3f cifs: revalidate mapping when we open files for SMB1 POSIX
702fb2ec07572ea5afdb709729237b3ce6027cce cifs: Silently ignore unknown oplock break handle
fb26dd1a94da2b6c308d5de1ff237a90a23b9744 bpf, x86: Validate computation of branch displacements for x86-64
6dea6d9e0933a6b04ffb435110e3dce2947f43cb bpf, x86: Validate computation of branch displacements for x86-32

--===============4257420008835382700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d727c53cf65-e989afeb85f5.txt

edafed9aca7876e2c19c2f2626c1ecf39f4d3186 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e71668e0de3c6ea05a77158be3213be52ef93768 mISDN: fix crash in fritzpci
ddbd78c2767ac28e87b67a924391438b3b96c053 mac80211: choose first enabled channel for monitor
c78e16c2ea70757a9bf94bbb0b388f8e393ae42e x86/build: Turn off -fcf-protection for realmode targets
fc571fea6beeafa9cb8106656acfa125b70f59e7 ia64: mca: allocate early mca with GFP_ATOMIC
59aa4864f795397974206f81549802d80f1331a6 cifs: revalidate mapping when we open files for SMB1 POSIX
4c5880be6016b91fe3dbdfd2e6d5facf905ab769 cifs: Silently ignore unknown oplock break handle
6ad241613f126b7593c6cc73bd5f7d391d9daff9 bpf, x86: Validate computation of branch displacements for x86-64
2de9ebc1e38e9648f69a172f84f0e8630c9da904 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
8190b73f4b3bdfbfacfcf71aca03981b4afdc837 mtd: rawnand: tmio: Fix the probe error path
7e7d07fb5fe852881e64a37b2f66baad28217858 mtd: rawnand: socrates: Fix the probe error path
a3c02c3e70c9a8c25a9849d337250e1e9702072e mtd: rawnand: sharpsl: Fix the probe error path
291b98dad10e21dd35d2a649e750b4c2f4884cc2 mtd: rawnand: plat_nand: Fix the probe error path
021989f78fb35fb52baa398eafae342459efdc34 mtd: rawnand: pasemi: Fix the probe error path
68170f258b832ab5903d83104fa4f03263814326 mtd: rawnand: orion: Fix the probe error path
f709f52e62c14788ece2545881d950cce4043865 mtd: rawnand: diskonchip: Fix the probe error path
33a4377af60966343d6eb78c5dc4a45eec7a1206 tracing: Add a vmalloc_sync_mappings() for safe measure
8a9bd336bdf27165b864d4a3e63ae0ce39cb0dca init/Kconfig: make COMPILE_TEST depend on !UML
61943d61dffa8175f006dd53a920c2a4e2302172 init/Kconfig: make COMPILE_TEST depend on !S390
e989afeb85f5fbd24f56cc37f2d9b933f373cbca init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============4257420008835382700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113c16ebdf10-831519e8e914.txt

f937f8ecd8444a5a6c274db32bfdebaa98753e7c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a4a45fb0f220ff9b871e31874db34ea715473482 mISDN: fix crash in fritzpci
186bda213ff451eae62e5af19225d5961a51b753 mac80211: choose first enabled channel for monitor
2820ccd12a35f0e79ec4b9c4f700629e5b65a43a drm/msm: Ratelimit invalid-fence message
9988807c80d9c107dc3960e441eee0de99e0cfc2 x86/build: Turn off -fcf-protection for realmode targets
5e2b9eb52ed6afa847be420e7b38bb1059ea68da scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
949ef2f1da08cde20a12f1a43761ae15bd242df9 ia64: mca: allocate early mca with GFP_ATOMIC
61872771a2c8cc7c315c78e59628bb7821aad854 cifs: revalidate mapping when we open files for SMB1 POSIX
5eea6ccff836e5c0dc1b4a54a83c90010cab9751 cifs: Silently ignore unknown oplock break handle
fad0965c023ea1591b526e6c3d808525a84441ff bpf, x86: Validate computation of branch displacements for x86-64
831519e8e914ae44a4ab5b830c07f576e081d953 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370

--===============4257420008835382700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d1e007fc9d-2ecf9dab3306.txt

33d509f958d348b5fa45deb8a3ecada584232915 ARM: dts: am33xx: add aliases for mmc interfaces
7735cb40a077798ee7beaafbf98dc3af993962f0 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
dfc0abb18e780e46899737bee95eaa12db12969b platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
d40c8fe8b4585962182ea8317583babff7381902 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
62cd06e1a8dd312906ebf28b93714c3d3c4c7813 net/mlx5e: Enforce minimum value check for ICOSQ size
fb5e5360cfa9e919ccb9535bf05bea0ba09dd918 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2a248aca363f28400f8b3b418f71c7f212c288d3 kunit: tool: Fix a python tuple typing error
88e688374f0ecbcf399f8accede9cc8f85f2c07b mISDN: fix crash in fritzpci
cb82c39bbe936a78dd532e5e1ede00c81a0839c0 mac80211: Check crypto_aead_encrypt for errors
32e59233c7c5997a924db662f03eed4829db9e93 mac80211: choose first enabled channel for monitor
89804f82533e27afd41d908dea8b35ea394a2e3e drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
e9376244e695bf84ea8624b093d0dc9ee81e6af1 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
6c8b5ecbf00fbdc9727238b2e169e9e27c99b252 drm/msm: Ratelimit invalid-fence message
dd7fda947edf7ece4597b543b5ce747a905564e2 netfilter: conntrack: Fix gre tunneling over ipv6
1edbe00d1c6173abd0f9c1816a76877095534712 netfilter: nftables: skip hook overlap logic if flowtable is stale
9a5b842ef38916bc5c8ec788ed7c08824bdea18e net: ipa: fix init header command validation
24ef5371174cfe345b069209885e8c73904d6ce7 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
34d2b5fee6b22e5cbb8b62a12d9e42e68d5f68fa kselftest/arm64: sve: Do not use non-canonical FFR register value
2fafc90ff7734b2f209b4b0f5547f7948f7f06c5 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
af4f75f329d2e3b923d3da60387d0339f8354cd1 x86/build: Turn off -fcf-protection for realmode targets
d209dfd80ed422c754ed086345cea115abeec0cd block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
ee1895d9a21f5c148d3bf473f8755935345362aa platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
7d8b9cff31290d00854df6b087980025f67c9e69 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
a7ae73729a12e95cefbd388661eb0fe70ebb75bb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
25b785f3816cbc0a62b95a7114094f1f6bff69e8 selftests/vm: fix out-of-tree build
94f893863bbf37ca26ec1358efaf41e7f1d46cb1 ia64: mca: allocate early mca with GFP_ATOMIC
f0d7b5255e472a0acf547aebabc0ccdcf27f2515 ia64: fix format strings for err_inject
dcdc4e405dd3195fbb031067c2d69c7864064a4a cifs: revalidate mapping when we open files for SMB1 POSIX
3832a77c2320621c0b425470c81b19a683ca4067 cifs: Silently ignore unknown oplock break handle
afbbeddf8947f6b515d03ad406938240dcf62ed9 io_uring: fix timeout cancel return code
48b5047e34a72248966614356929b405dd30b262 math: Export mul_u64_u64_div_u64
96c02a825dfa7e7d524a5b982bf7c9718bc1cd0e tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
157c19a99950de1593be219fc81f3bd24962cebb tools/resolve_btfids: Check objects before removing
f601575e8f402e345a9f1db0f33960c351c5a862 tools/resolve_btfids: Set srctree variable unconditionally
29cda85429e41bd00ee08f49800a52c5c29ee33a kbuild: Add resolve_btfids clean to root clean target
0d72b8a3777070ec8949e8205eaf06ff3ead9410 kbuild: Do not clean resolve_btfids if the output does not exist
c7a49e364819513cb567a56b02be8f15a5113f40 tools/resolve_btfids: Add /libbpf to .gitignore
846fc79515ca36f27606ad2b5c491a98765bf855 bpf, x86: Validate computation of branch displacements for x86-64
2ecf9dab33069113d8dd83f9a991e7b1df932ade bpf, x86: Validate computation of branch displacements for x86-32

--===============4257420008835382700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b564e192b39b-5a23d754a2b9.txt

89077747742f26aff6727c0689882953950bcce7 ARM: dts: am33xx: add aliases for mmc interfaces
8414a8e05ab569ec9b9e7cf73e6dddf3f074777a bus: ti-sysc: Fix warning on unbind if reset is not deasserted
004c6410b977be6e9aec1d52c591b56a26bdfbee drm/msm: a6xx: Make sure the SQE microcode is safe
08ed7e80762fc9043e4606a125b513dad35d1c54 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
e34a50e751811812ac15c02c2f68717d1dcbcddc bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
175ce045f32407e616f0c0c34783f07459d4b85f net/mlx5e: Enforce minimum value check for ICOSQ size
48c7f129695e80347a01869dcb8f89e667c6233c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2bf9f850079078883e5832766ebf4de5ddcebe50 kunit: tool: Fix a python tuple typing error
c512eda22334fc184337ba31f09f40c3d2d2ceff mISDN: fix crash in fritzpci
a5e95b450765b501b56a08a58cb68605d1c0e1f8 net: arcnet: com20020 fix error handling
33ce3c63dcf636368d6acf3ffd69673dd1cd074c can: kvaser_usb: Add support for USBcan Pro 4xHS
8ee9feff0775be5b096c057a80d77b22615874db mac80211: Check crypto_aead_encrypt for errors
5f88cf032b48d98642dbb529007586bf7e3dc4c7 mac80211: choose first enabled channel for monitor
a3f4998601dbc2ab865d9c812d299d03f6487327 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
ffd54978b181ba04f5b9d4612f59f8f56564bfa7 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
cf0840576df82889b59a0ad5e4090af279c18722 drm/msm: Ratelimit invalid-fence message
4fa00368b4b993b5247697e290cb4a3c9e94678e netfilter: conntrack: Fix gre tunneling over ipv6
b927d8c3c73607d31cd8428b9a44a9757e6a2b45 netfilter: nftables: skip hook overlap logic if flowtable is stale
468a1f96a72878b1448e1e53545a776c0596fb00 net: ipa: fix init header command validation
ffc9a9613ec5b24bbe00c7580436c334bc1edf1c platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
13f2cac9dfbf15e60df65660b31982991b3c369d kselftest/arm64: sve: Do not use non-canonical FFR register value
5e695d5fbedc750a5a575b1275d58dbf57cf5ca2 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
486f8c8f92c9d268dfb389cbd4e8d105deb62b4c x86/build: Turn off -fcf-protection for realmode targets
e2b82497e0ff7d3283a399788be5d2e64f8fa04b block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
9768d8bb2dafdbb561b61bf0a12c331bdb126f97 platform/x86: intel_pmt_class: Initial resource to 0
7384c347bfe9d716f472460fd7673b97f61a28a5 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
b02ba6a331011fa5e5d2b7d05ac05a2ca48dd6b7 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
f8c6c6e48060dcd5355dba725cb79dcf0d2e7995 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
76dde4642602d6c8784b90460a101031ab9696ab arm64: kernel: disable CNP on Carmel
62a116ec65aa311e12da7433c7d97181ddaaee6b selftests/vm: fix out-of-tree build
e1b1ab66b4b7e04b6d8e54337e7e2a6df62ab4ce ia64: mca: allocate early mca with GFP_ATOMIC
8b378875326580a626826739ee93196b6240e5a1 ia64: fix format strings for err_inject
0ad42bfe3a1a2933d3f4bf3bd705e8349d1a7b36 cifs: revalidate mapping when we open files for SMB1 POSIX
598f576290d7cb1cc4fc23b1bc73f0fa16666c38 cifs: Silently ignore unknown oplock break handle
1de6c6e3259086ab3022bec75646c9d13745ec05 io_uring: fix timeout cancel return code
b884fc66ccf036c2e13a06b090cfecf06e42c0ff math: Export mul_u64_u64_div_u64
e126c7bbecf193aa53a79f962b89a83a4295900a tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
bac3c55587d4a727a368f3846bdfb34aa7ff7dc8 tools/resolve_btfids: Check objects before removing
c4b95714faf5bf564173b0e6001d77f967f0e5b6 tools/resolve_btfids: Set srctree variable unconditionally
27160726de39ef09ac3458184311b4269802a0cc kbuild: Add resolve_btfids clean to root clean target
1e331b0a28e16fb9c6b01fcf4f4d82d78feece33 kbuild: Do not clean resolve_btfids if the output does not exist
5e185b06343ab42556e0f375899e7590b628ba32 tools/resolve_btfids: Add /libbpf to .gitignore
b004baf0df60c0d0f170da32b7d90f2f0a5cefcf bpf, x86: Validate computation of branch displacements for x86-64
5a23d754a2b97e42628934279f6a1d9a2a7b82a3 bpf, x86: Validate computation of branch displacements for x86-32

--===============4257420008835382700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013bd7dba232-83fb71a3c489.txt

2388dba9f12bd183258bb3a3f93fb52c1873b861 ARM: dts: am33xx: add aliases for mmc interfaces
bf3ef3fa95756a5ce3a4a1e22bbf52fbc58c660c bus: ti-sysc: Fix warning on unbind if reset is not deasserted
72618167ad55ec5ea0529b3dc7659368e55a3a6a platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
d2ec2709ffd1b14e41914431a10dad696a61dcf4 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
a4a00e09e71d2fe03ce3594affa00b4019b2313f net/mlx5e: Enforce minimum value check for ICOSQ size
f9f786e9487ab9ae516adcb719219bd6efbbccea net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
44ae8f2e06bd818a0a645a24b75b3c16f246ab40 mISDN: fix crash in fritzpci
c1330940bfe1e50cb01bc4e8c34bfc21b53f4616 mac80211: choose first enabled channel for monitor
fdb30c63ddb44f43958a0f00d3d8493a327f6be3 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
8271f99f0939515e8b7117ddfde72061c8fec8a7 drm/msm: Ratelimit invalid-fence message
5a75e1c46ba6bafdc5515e8d45b330292203423c netfilter: conntrack: Fix gre tunneling over ipv6
c1f363bb3d28a756293f9a754394dab90cc3108b platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
b4ad69dce845dbfd91172163d9e61e0adf18c29b x86/build: Turn off -fcf-protection for realmode targets
2065966d19aea8107be613c4e2eb8e7d4ee82353 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bb23d2e7d66d7800fabf453029d880e9fb39a660 ia64: mca: allocate early mca with GFP_ATOMIC
24eea586441c7657c9b91d585d573ffb1ed7835a ia64: fix format strings for err_inject
8102e74090ecf013dd31e069f9fca337a7e15123 cifs: revalidate mapping when we open files for SMB1 POSIX
e262d355663dafc1f59ea34f3300b22c7e5e0355 cifs: Silently ignore unknown oplock break handle
d02a2e1d6ffb4321ff931dc369aa4de92ae82873 bpf, x86: Validate computation of branch displacements for x86-64
0bb40b294b531a49627d9103e75dfd7c5abf513f bpf, x86: Validate computation of branch displacements for x86-32
83fb71a3c4894831b90be2d30f7c9fc5673fb113 nvme-mpath: replace direct_make_request with generic_make_request

--===============4257420008835382700==--
