Content-Type: multipart/mixed; boundary="===============6284610616006684861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Apr 2021 18:49:01 -0000
Message-Id: <161790774102.3515.18377269122953300453@gitolite.kernel.org>

--===============6284610616006684861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b03953cf94f597be1ad9eab82dda3043a73cd1a6
    new: 801b34b86d8d964fae6929b1ac19fe591b79bc83
    log: revlist-b03953cf94f5-801b34b86d8d.txt
  - ref: refs/heads/queue/4.19
    old: 629eb850d24422adde45856ac3bc80c4a626e745
    new: a471142e51bfe5251d3042ebd0741351269639ee
    log: revlist-629eb850d244-a471142e51bf.txt
  - ref: refs/heads/queue/4.4
    old: 89e057e37756ecfd1d29a10d3016fb975462c236
    new: e6c81be557844aff5d532195a5a4c3f97a20ac9f
    log: |
         493c9c843fd46c415fb2b3fed1650b703f59a2a8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         81e7263044961915e3e0a0249c4980b81ac535ff mISDN: fix crash in fritzpci
         2b4b082eb029358410a4e7a2d1e41c6ae42271ca mac80211: choose first enabled channel for monitor
         1e4bd0e54a9f6a39e9616fbf574a7e5d20218509 x86/build: Turn off -fcf-protection for realmode targets
         d09a66b61ca3644eac3568507c640a4479e85caf ia64: mca: allocate early mca with GFP_ATOMIC
         f0cab056282438a069d57fc5a34318eee820f069 cifs: revalidate mapping when we open files for SMB1 POSIX
         e6c81be557844aff5d532195a5a4c3f97a20ac9f cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue/4.9
    old: 9bf6d8431ef4780baee900b0ec7746ce7e880697
    new: 0f636bc664c60e017283914f59897de4d6f640c8
    log: |
         7464e45fc486cd593967f4d3106df114f42b3c89 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         4cb81201e3adb2b5e505b1ed2e095b19fbc63a83 mISDN: fix crash in fritzpci
         86dea1c2f40fba29f1e5611e49c25b4302e0919f mac80211: choose first enabled channel for monitor
         231d7864017739cc758024f3e6716cf8f2de87d8 drm/msm: Ratelimit invalid-fence message
         bafc8d223b5c060f3420d8e97639c220ef0abf2b x86/build: Turn off -fcf-protection for realmode targets
         e648673d452a5bac1befbf8080b05d411c01a47c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         0f98534021d50ab6951d1dc28e47ed4272fa20c2 ia64: mca: allocate early mca with GFP_ATOMIC
         0c73c2cd55a9e46a3dc39a6b4b7484d896fe3537 cifs: revalidate mapping when we open files for SMB1 POSIX
         0f636bc664c60e017283914f59897de4d6f640c8 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue/5.10
    old: 7d95cdd838fc7bdddf7a784b1f34134679c61d9a
    new: a28313e8cc8a8549957823f47f52ce0654d4d7f9
    log: revlist-7d95cdd838fc-a28313e8cc8a.txt
  - ref: refs/heads/queue/5.11
    old: 5006234c534fa82f722bf085d45e74ba5eef385c
    new: 4ed80e0b0c05ac66af7bd39a92210558725f4fee
    log: revlist-5006234c534f-4ed80e0b0c05.txt
  - ref: refs/heads/queue/5.4
    old: a30aac31ec59cce4ea540bd43801b0918ae29b1a
    new: 533fad4fe3df2ef171d308d59a043f7cacfb4686
    log: revlist-a30aac31ec59-533fad4fe3df.txt

--===============6284610616006684861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03953cf94f5-801b34b86d8d.txt

5d1332e308f65916358d20a5edd8662e01d09743 ARM: dts: am33xx: add aliases for mmc interfaces
684bbdb12a7438c81c41ae3e98df17adde6c0b21 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
0a882e88f2dfd695d9c5e947efd07c55bebed917 mISDN: fix crash in fritzpci
5fb3820be412ff22c0bd81da866748f98ca844fa mac80211: choose first enabled channel for monitor
e25c2a043005a960db4c101d7e75d311c50f73d9 drm/msm: Ratelimit invalid-fence message
09ebb603d0e095c52260b0b63d781aeca9fca5a9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
53dc6de6a93bb021bbdcb66487682de8c74d251d x86/build: Turn off -fcf-protection for realmode targets
61a6a7a853932e9aab3f3e3d0b9927438aba9ce7 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
e5b07cec4c32c05f7cdca330c8b5e9a780d59fb3 ia64: mca: allocate early mca with GFP_ATOMIC
41aebd37c02d919db6f83d01a2019452bb16c149 cifs: revalidate mapping when we open files for SMB1 POSIX
30923f38e7f08b2de0b113ea8b42b49182a63dd8 cifs: Silently ignore unknown oplock break handle
801b34b86d8d964fae6929b1ac19fe591b79bc83 bpf, x86: Validate computation of branch displacements for x86-64

--===============6284610616006684861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629eb850d244-a471142e51bf.txt

2fe2ee83db8f3a9b7fd1f19b32ca971d11989005 ARM: dts: am33xx: add aliases for mmc interfaces
42db5e1b5d15ed5af1e5a6f9d503f4b1bda1d8c9 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
717ecca18863841c9bfb462c1a062982c609660d platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
cf769cdecdb2bee8c221e18dd2bab45661df3d25 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e00f9d5d2586f44e5ddcd60dfa11820e4caaabf4 mISDN: fix crash in fritzpci
72029526fb4532933c66d6e89bb85755e8d59253 mac80211: choose first enabled channel for monitor
d9500dcba0eba8e42a7ce4c4ccb2501b23130060 drm/msm: Ratelimit invalid-fence message
bbd9b5d475bc667028ffa2eba248190bb8c84b5e platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
f65eeede4677759456eae5f64169aa11f113fe36 x86/build: Turn off -fcf-protection for realmode targets
d0d7271183f04fe756141e34f6ca55e95b97c0a2 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
b2241ba5cf4eeba9ef8604e563113309f5d953af ia64: mca: allocate early mca with GFP_ATOMIC
a13267b56e757810cdab269ee1655316632bb796 ia64: fix format strings for err_inject
3df6754776c031482937ecbef548e269ce89a6fb cifs: revalidate mapping when we open files for SMB1 POSIX
7a02e12fa6e9ed703ac6af92a9100938ca47dafe cifs: Silently ignore unknown oplock break handle
9ac33adff746cd42e712e49763178e75d45382bd bpf, x86: Validate computation of branch displacements for x86-64
a471142e51bfe5251d3042ebd0741351269639ee bpf, x86: Validate computation of branch displacements for x86-32

--===============6284610616006684861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d95cdd838fc-a28313e8cc8a.txt

9d98db022ffd4fa17e81d73dffa3849c52fc15da ARM: dts: am33xx: add aliases for mmc interfaces
b313dec52dd0f3918b4830071f3e29c37e3fa71c bus: ti-sysc: Fix warning on unbind if reset is not deasserted
93177dd793fb8edf1b44bf11ecf6fc16f2d3083f platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
eb23a118da15e3716f40efa426a6d64d531e6566 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dbeabd10b61752099bc0a2750f7bd1e9ae1d806e net/mlx5e: Enforce minimum value check for ICOSQ size
cb0a8f1402dafc4270bc349fd313c040786eb5d7 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
87c4cd491a98baf169733b06ef7932714d37e682 kunit: tool: Fix a python tuple typing error
a141efb27ce4ba3a1e4d7197edf029b4bbff7d2a mISDN: fix crash in fritzpci
3350cec6eaf7d8a408210ef1b8bd6c0130c22c92 mac80211: Check crypto_aead_encrypt for errors
252f0457d81c04832f086ae40a06737e4518673c mac80211: choose first enabled channel for monitor
3513616835b6ca52154157e0eca032e75ffd6aa2 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
c8a353ecefda9410974e82d96795c6d5a7e84143 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
993c7ef86edfb89be8b00f6d672f60807af6fc23 drm/msm: Ratelimit invalid-fence message
89f1fbe18b794f6076375626a75af52f6f979a04 netfilter: conntrack: Fix gre tunneling over ipv6
609f1d9f704e447dbd01ab15420a7b712f8195d7 netfilter: nftables: skip hook overlap logic if flowtable is stale
51497079583a7d82af3517ba8b2d28936301777e net: ipa: fix init header command validation
9f5ce2137773cab8a7dd7f561d57e43a18ebac5b platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
a2dde77ec5293d154d92f043ce56e8373a128f00 kselftest/arm64: sve: Do not use non-canonical FFR register value
c02428332053dcfba2ee123729e2c51fcc3bac3e drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
1bd2aa6a209899faa5256f52144fa2af87099bfd x86/build: Turn off -fcf-protection for realmode targets
a614856c3be200de7d9e80d50e7c8f6948170ed7 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
21f85d3c64c8377103f40018c33aafd2beeaf276 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
5bf358c118d05e9a7b9a98797cb2734549f436aa ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
b1de0567ef6dc6dfa2eaecf34aaaaa487618ffbc scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
fbbb5ced0b4a7733d93ad42eec7e319c44825536 selftests/vm: fix out-of-tree build
cec73560a7c549a4461f8577d4b1b92e8b88dd71 ia64: mca: allocate early mca with GFP_ATOMIC
c62668e82ff1ca1fc31153b608e365380aca91f4 ia64: fix format strings for err_inject
b6cc4b31826cd90d2094e16b84594ce53be00c6d cifs: revalidate mapping when we open files for SMB1 POSIX
4415cafd063efee580f4b13a4dc1b1976dd3570b cifs: Silently ignore unknown oplock break handle
4ac562cef9ed2a261875fa79d69e432f99c7ba3f io_uring: fix timeout cancel return code
85b2703a11251e6f89ec41c1c0f8ed7dd15b56b9 math: Export mul_u64_u64_div_u64
13560eb5d48378541d2015dfb391d6740c1da63c tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
0a9a9fdb94541232ebc85aeaab1e5b40f8605f3c tools/resolve_btfids: Check objects before removing
f102e12bb2421eca1b6d9b086e9b79f4bdb30c9b tools/resolve_btfids: Set srctree variable unconditionally
aac218dc646a785ad69b35ca9c98510d6b8650eb kbuild: Add resolve_btfids clean to root clean target
5f63302350630a27d49fa43875a7f1553f9ce7c5 kbuild: Do not clean resolve_btfids if the output does not exist
9a703cdebbced3d0c40ef299a364ad4a5566d521 tools/resolve_btfids: Add /libbpf to .gitignore
66e2d9d4e589efd33ab0411b082d384b111a2f1e bpf, x86: Validate computation of branch displacements for x86-64
a28313e8cc8a8549957823f47f52ce0654d4d7f9 bpf, x86: Validate computation of branch displacements for x86-32

--===============6284610616006684861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5006234c534f-4ed80e0b0c05.txt

90e3e37d6c08ce8e20415db6d195ff453877b75e ARM: dts: am33xx: add aliases for mmc interfaces
eb9111ba92b48cdf72e4a15e409334f3d5822223 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
21958252bfc8823d84387d98212ccfcac6ad4d27 drm/msm: a6xx: Make sure the SQE microcode is safe
b39f939abf78ce875edddf12fa1e597be15fc358 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
16b298db6813f094a6a23b0ce47564532ded57a1 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
f137b3ac61227f9a2de5d8c52005761433efe03a net/mlx5e: Enforce minimum value check for ICOSQ size
12dafceebb2060824100469c738cd36e66eef802 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f2d2ec491d94c3e8c1a45f08699c14375789b6fa kunit: tool: Fix a python tuple typing error
f06f26c9206be175d3378055ae0e631803c4658b mISDN: fix crash in fritzpci
a92cebe8262d21cf3d24bd2984416982f7aea9f3 net: arcnet: com20020 fix error handling
5860c327711542176b95301775e044a609b50cc4 can: kvaser_usb: Add support for USBcan Pro 4xHS
c29b857d6a17eab81704d883fd9ae9080c56a618 mac80211: Check crypto_aead_encrypt for errors
cd045043fb854611c54e165a195d73038738300f mac80211: choose first enabled channel for monitor
2565782e54cd3cf94d0da917b2499ea5821577c8 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
5e879746bc152e93b478b9f41fa89c4944c2c140 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
a9dce34d11454ec7465e39f163926d8951283319 drm/msm: Ratelimit invalid-fence message
e3b39ce787ed821a97687247e0c8fcdc3f39eed0 netfilter: conntrack: Fix gre tunneling over ipv6
36ac402c16c6b8048f561b3c75fdb7a2cf5ada48 netfilter: nftables: skip hook overlap logic if flowtable is stale
cb261d316c6d734986d8b15af70c5a7e0631fece net: ipa: fix init header command validation
fbd164b7f27ec4edd601ebbd46a2d80c0bc798f0 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
660fb76217b28cacab7345a42ef6c4efd265e74f kselftest/arm64: sve: Do not use non-canonical FFR register value
ae95170429e84f1ed91009f7b7d9811f7291ddce drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
d0db96166ace0b862883d430a58b347b7288a482 x86/build: Turn off -fcf-protection for realmode targets
ba32c18e0959ea990271192b4b3cc242be49f936 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
2b00be95a562118095f569179eeaebab81bbbd9b platform/x86: intel_pmt_class: Initial resource to 0
0ad32c231961aa3eebf5c3fdb28c3281f5a6c92f platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
15955ae4b8d5e830ab2f12f9d1a1957ec2840c66 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
2a7edbd6926ffa25957d59a08ad70a5665d39d05 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
2584659b5ecd4e27543788acec7372f4a32e36f7 arm64: kernel: disable CNP on Carmel
6d613181b85e1db3202913e9978a1760aa8628bc selftests/vm: fix out-of-tree build
c557430f7434e65ae4ff18cb3e8e727d84f11351 ia64: mca: allocate early mca with GFP_ATOMIC
00de376f6ab44ddcf3ef2b297570732b58116d5f ia64: fix format strings for err_inject
268e643792fef88ace577dd81fa73e0682f8bb1b cifs: revalidate mapping when we open files for SMB1 POSIX
2011e852b264a3c9ecc1621f6258a574f2a66358 cifs: Silently ignore unknown oplock break handle
fcfeeb7de502101b214506387a5d21f80e43c91b io_uring: fix timeout cancel return code
335fd2027ed14c367e4e927561f42201f5538987 math: Export mul_u64_u64_div_u64
2c235659d20b4483071b3ed0158e8ab818b47d18 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
0d3648b7a5046cedc2141bee6b753933f7035b75 tools/resolve_btfids: Check objects before removing
0ca35250d2c91f0bc82e1d21075c7fb0b0a0b63d tools/resolve_btfids: Set srctree variable unconditionally
0438159303c28bb8b1addcc6d2683506b16dc03b kbuild: Add resolve_btfids clean to root clean target
7f353bc1339d2e9a90343f5e173b9a078045b006 kbuild: Do not clean resolve_btfids if the output does not exist
1b60fcc647a9cb993bcaa3a69efbd303925beb3d tools/resolve_btfids: Add /libbpf to .gitignore
83c6968d8dcaaf526890b7333b080f4f2f862b8f bpf, x86: Validate computation of branch displacements for x86-64
4ed80e0b0c05ac66af7bd39a92210558725f4fee bpf, x86: Validate computation of branch displacements for x86-32

--===============6284610616006684861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30aac31ec59-533fad4fe3df.txt

ee6231363712e64f38c01ea4cf43c5989a1439c6 ARM: dts: am33xx: add aliases for mmc interfaces
f2fbeb3b3155145d805dca9324efc38a701bc762 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
1e9a7923a69787d17876c3f2cf7b92432b31cf1e platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
aed79a2c17c8142aaf11d17b8e42da0be545c966 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
9796ce013bc3238f17e289d531a36d24c0df1965 net/mlx5e: Enforce minimum value check for ICOSQ size
1b59f5659acdf343acdc4d404f0b7ff9f4e862e1 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e161cb161efc2bf13a2077571946b49ef01d0d4c mISDN: fix crash in fritzpci
7c7de8eeb35ebc6859172167d79024f1e7280b80 mac80211: choose first enabled channel for monitor
847e1144d97e6850987f9904fbcb102c6a384c12 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
c85e43751a66e82b70f389aa0726337355e3a6f6 drm/msm: Ratelimit invalid-fence message
e93eab299f4e9b6cabb2613f1f9eceb49672b1cc netfilter: conntrack: Fix gre tunneling over ipv6
d9918e7231ad3cd167d175c3010d669af1175abf platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
3002867a5dd853fb47ff535f1cfa831d46e83847 x86/build: Turn off -fcf-protection for realmode targets
2a9c9f486f843191a148afe4a04fd0568df70bbd scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
46d2c1d92b572276d4952f8e81e2fb42349d2a3c ia64: mca: allocate early mca with GFP_ATOMIC
14121aeacbd1c32381b314dc2813f94796c3422c ia64: fix format strings for err_inject
579ffb6c0ec2a772ee65cc74f34a10161a2a7c1f cifs: revalidate mapping when we open files for SMB1 POSIX
3f63750b5624251ec0f447d8946793c3d2c6a875 cifs: Silently ignore unknown oplock break handle
fab8beb2117f13b1e85d854c5d8887ca8330de29 bpf, x86: Validate computation of branch displacements for x86-64
533fad4fe3df2ef171d308d59a043f7cacfb4686 bpf, x86: Validate computation of branch displacements for x86-32

--===============6284610616006684861==--
