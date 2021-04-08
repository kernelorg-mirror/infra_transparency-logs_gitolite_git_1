Content-Type: multipart/mixed; boundary="===============7783229902612235310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 08 Apr 2021 15:37:58 -0000
Message-Id: <161789627864.13217.18104340707026030458@gitolite.kernel.org>

--===============7783229902612235310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 16423a224dd6c73f8669a091ae59d02c177c80dd
    new: ede0a8ab83c1e7d15ecd0f7d5c1d336b2dc2a194
    log: revlist-16423a224dd6-ede0a8ab83c1.txt
  - ref: refs/heads/queue-4.19
    old: 17c09c315387237790213457b242b70abb45f099
    new: 52635982311cd003ff9ae287026886fb279bc3bd
    log: revlist-17c09c315387-52635982311c.txt
  - ref: refs/heads/queue-4.4
    old: 505da1b2d812ad9cc6606d219d9f9e7c796ad4c7
    new: 1e63890c5d047fccc5c29dea2a91dd957eb94492
    log: |
         2d0efcd8ae31696279ea20d419393a0566cc8002 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         05022dbcbefe3e24a54206925916dfddc5a4a160 mISDN: fix crash in fritzpci
         7a3da5de9a97712f0f277621b5c4a8c73ed165f3 mac80211: choose first enabled channel for monitor
         59259cf717f2cf099db10eb43f038420db5f0b1c x86/build: Turn off -fcf-protection for realmode targets
         30b461cb6776b05a0ce417ebf3249fbd4761409c ia64: mca: allocate early mca with GFP_ATOMIC
         9bb6f8c1fd1d300fe8e785b12b74c4efa9b6b5ca cifs: revalidate mapping when we open files for SMB1 POSIX
         1e63890c5d047fccc5c29dea2a91dd957eb94492 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue-4.9
    old: 1be76a05ec5f9f0d86d10aaa0eb1c771e90d215e
    new: d41eeed2364b9d38d4c0a7be42377f983139ce4f
    log: |
         8d7db8c8d7856fb6624da1b7e4f12d0207f55a5c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         d371d0979114f3f1afbf7f6b4093a0f0bc2bdc69 mISDN: fix crash in fritzpci
         ff893436853a9eafdd74c9494b3ff07c6c22c151 mac80211: choose first enabled channel for monitor
         64ac0e0ea056bb9d4a47663844e5173813c3f36d drm/msm: Ratelimit invalid-fence message
         b1fb47415cca34dd2bd1c1d5495f4840a3ce9e3f x86/build: Turn off -fcf-protection for realmode targets
         88ac03929c9a64c0a7ca8c368e7070f32e38261b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         b3c0b5df567a44c4ad787247799a2a16419d5089 ia64: mca: allocate early mca with GFP_ATOMIC
         0a86c635ea07e20bc2bf7edea81ccb6bf0ad2b22 cifs: revalidate mapping when we open files for SMB1 POSIX
         d41eeed2364b9d38d4c0a7be42377f983139ce4f cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue-5.10
    old: 21e5a4e448e207840425fbae67363b93ce72d8e2
    new: 9b72c9da7fb2689ecd22bebda34e8aa3a519a80c
    log: revlist-21e5a4e448e2-9b72c9da7fb2.txt
  - ref: refs/heads/queue-5.11
    old: 83f0f2dc5d0a264ab71533b1ddf29ddd4013bfed
    new: 60f80084aa68652712c2da5dfbefd44bc13e682c
    log: revlist-83f0f2dc5d0a-60f80084aa68.txt
  - ref: refs/heads/queue-5.4
    old: 82e66b5ea627a5fc28d6952b38e3734645870f45
    new: 209aa0c6414839ab799dd42c11244c1bcb2c8b41
    log: revlist-82e66b5ea627-209aa0c64148.txt

--===============7783229902612235310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16423a224dd6-ede0a8ab83c1.txt

863618fbe6e48d3be5a91ef639fe91e91c7e074e ARM: dts: am33xx: add aliases for mmc interfaces
8ec044dcce6ce446053fd002f2d57903c9a21a7d net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a25f1a9616720055bc1cdb4e5a34885088ac85ec mISDN: fix crash in fritzpci
0fa48ca4541356378246f3f9cc489fa3afec386b mac80211: choose first enabled channel for monitor
f83a5d397b949d380bd7e474cf6f70969d21e57b drm/msm: Ratelimit invalid-fence message
a33a514a6eeabdb4ecfcfc5d50446a05b241d579 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
52b6ff8ec5dfb4d7039ce73b1e8d4efa3dc14b7a x86/build: Turn off -fcf-protection for realmode targets
92219aac0f268afd926f6254abf1bb7ac5bb0f62 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
5acc599e8b68775c655be5d22eb207e5a7de11ed ia64: mca: allocate early mca with GFP_ATOMIC
9abe14813d35a6867717b27153c3cfd45653d227 cifs: revalidate mapping when we open files for SMB1 POSIX
ede0a8ab83c1e7d15ecd0f7d5c1d336b2dc2a194 cifs: Silently ignore unknown oplock break handle

--===============7783229902612235310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c09c315387-52635982311c.txt

3d1b9a008b276ea7aed78621c83974d821eee22e ARM: dts: am33xx: add aliases for mmc interfaces
63677f048450ae3783aa01d81b45daed64e8311d bus: ti-sysc: Fix warning on unbind if reset is not deasserted
57298e89ecc7a07c317208cb1ab5ce8cddd85305 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
6ab628e21be261f51e13835af177bb00bc7bc01c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
0d06466126df9d2adc2155f248826a00701d4ce7 mISDN: fix crash in fritzpci
8646fde4ce760d10cd1a4dff3033560ea194640f mac80211: choose first enabled channel for monitor
59f67ab17cfb0b95eb848f0c53f51931f1c89001 drm/msm: Ratelimit invalid-fence message
91d3eab2127e9c19b27cb0231a3868168f3f71af platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ea4d72089606a3abd4eb894893c57389a4b7fab1 x86/build: Turn off -fcf-protection for realmode targets
4192f2031b54dc2dc443fcd69662aaadc1bc09e3 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
7e9bbed551a333f9d6694b066c2d9feccad2542c ia64: mca: allocate early mca with GFP_ATOMIC
32b0cdb6143eed7cc15c7b86e912ad53819f1f45 ia64: fix format strings for err_inject
9235ef0ece1a87d20824be7fbaa1efeb8c8ebe11 cifs: revalidate mapping when we open files for SMB1 POSIX
52635982311cd003ff9ae287026886fb279bc3bd cifs: Silently ignore unknown oplock break handle

--===============7783229902612235310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e5a4e448e2-9b72c9da7fb2.txt

8b2b63ab55f88827a2ae0c4e1f4a311bce990264 ARM: dts: am33xx: add aliases for mmc interfaces
36c959028617e15db5b03c5e04b28d9b98cbee5a bus: ti-sysc: Fix warning on unbind if reset is not deasserted
003be6782f6fee551acb562a60deb8bb09690187 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
c9ed887271932b2836c9b68203cf8dc7a225f5ff bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
69696a7d1175b4c90c650e41756a932a7174b5b2 net/mlx5e: Enforce minimum value check for ICOSQ size
a5cf5057c9512d385e33ad8c5e5d00ca9bec531c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5e7bbb3d345f6bc351e11e5c9ed17fc24608551b kunit: tool: Fix a python tuple typing error
95985762f6013418fef57e0374658058464292ca mISDN: fix crash in fritzpci
43922008054e0d315af3d30d3ae1064be6b9a66e mac80211: Check crypto_aead_encrypt for errors
0850b9580659281d9e7523f8e2e07767d0252dc6 mac80211: choose first enabled channel for monitor
bc97e44a9fe1ed3e9cf84400f5078ea2b06a8b0c drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
5c43da6eb9d6b99d1f08aa28c6b6b112676bf0ec drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
85f40d547917938f11020d3390d8ca45863ad5b2 drm/msm: Ratelimit invalid-fence message
64d9e89dba9699ec0e2d29ccbead242762772533 netfilter: conntrack: Fix gre tunneling over ipv6
454339fa7d043002c79da4c0aa91360b45f6a95b netfilter: nftables: skip hook overlap logic if flowtable is stale
0843eb7dc14d77f1ad646ea0830419a83fb28114 net: ipa: fix init header command validation
624487999d1d98bff9a2d56da753904f657003ac platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
dab2a54def9b7479a60045b51584a5b9e78e8bfa kselftest/arm64: sve: Do not use non-canonical FFR register value
a3838ebc270bc4b42b50a8da7d22e625ed95462e drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
4eef122e5e2c0825f8ccabf6f6ce63d195b439c8 x86/build: Turn off -fcf-protection for realmode targets
de628342bf55ec9df342055e1230d0fb9663a063 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
c61a08054c6b9354425d684bfc785be9971dc469 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
279f411fc4a708d911320e0d9e515816879d8e8a ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
711510bfd595f406b43ac4eb7c54dfa66cc08a32 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
5d09f03333767c0dea7f671262015227449e16ae selftests/vm: fix out-of-tree build
c091c40ee7948ba11303db03c0b5207cf9810b55 ia64: mca: allocate early mca with GFP_ATOMIC
096183b3f8f25db2ea633f550ee93e4d5200f1e2 ia64: fix format strings for err_inject
58451ad02642690254b949f502ea9b8775f02c0f cifs: revalidate mapping when we open files for SMB1 POSIX
7d81102218359015a582d6da02f8e506fd7387f0 cifs: Silently ignore unknown oplock break handle
8b47ac8b1906d9f9e73a49c7feb6059b619fd6c4 io_uring: fix timeout cancel return code
375858adea4217336fe3b99229d90c05b16c643a math: Export mul_u64_u64_div_u64
87020fbc0f0cbe9ab0d52b34a0d9a14cbaa6d3e8 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
68bb9a593ca079cd81002ae1c636fb92a8a05cd3 tools/resolve_btfids: Check objects before removing
8c592733db90592648c086592d2c3f2e74b1729a tools/resolve_btfids: Set srctree variable unconditionally
c80e2820d712219067670aeba077eb596fa600c0 kbuild: Add resolve_btfids clean to root clean target
23dc60f7282a226c42d040b5167a4d50b3ddb277 kbuild: Do not clean resolve_btfids if the output does not exist
9b72c9da7fb2689ecd22bebda34e8aa3a519a80c tools/resolve_btfids: Add /libbpf to .gitignore

--===============7783229902612235310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f0f2dc5d0a-60f80084aa68.txt

f0000c281c19abff559f0946f3ebf342256c11d1 ARM: dts: am33xx: add aliases for mmc interfaces
221fa0b71d8c68b3a77302f4fc28393366a5b255 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
78d114c2f8de8e067ed7f581a576c584d87f8f1e drm/msm: a6xx: Make sure the SQE microcode is safe
8c694701453d0d04775cd64608ebd562923324fe platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
d679ec0813dd83dd726171c05611c3259a4f2d21 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
937d8ba386dd66ae302b1aeb1d1fff38662963de net/mlx5e: Enforce minimum value check for ICOSQ size
d8d32e51fe2c33553f0b41f6e6b588489faf8516 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e473fbd44e3e08ffb58ff9f62b2f9d229759e6b4 kunit: tool: Fix a python tuple typing error
02b058d2889900eee2a5ee22a4d4ff6398ff38b7 mISDN: fix crash in fritzpci
e4189b7bdd658b6a4ca9ad05abd98da076b0245d net: arcnet: com20020 fix error handling
29c77379142cdd0c2ad026e361a763dbb7a4261b can: kvaser_usb: Add support for USBcan Pro 4xHS
5bd654178eb900fa21d17878157d44b527aefc66 mac80211: Check crypto_aead_encrypt for errors
8645378f01cb75b2967e09e18505de83506d1d1d mac80211: choose first enabled channel for monitor
1d0d9534e919593d2844783cc63dbb06530ffe99 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
17145a7696bd97c3e4903acccfef9e992e9137f7 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
6e5ae20d949e1616187d2dccedc8b7e7d9e1dd60 drm/msm: Ratelimit invalid-fence message
aad4e5ba06002b5fcc96c709c7109be30a386d0e netfilter: conntrack: Fix gre tunneling over ipv6
79a386460e6e6ed4f7efa7923a74e87ee9e5ee6c netfilter: nftables: skip hook overlap logic if flowtable is stale
015b91d51c72815dc7c672e2ec92b7ea672e4d17 net: ipa: fix init header command validation
78e8ac7b9cb69597935ee8c69cd8268ee65d1122 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
c01c841983b2893018d4c131d162b43c622c355e kselftest/arm64: sve: Do not use non-canonical FFR register value
1f4feb1c5773e6ea95457c317ae5b5abf4f54cf9 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
56bbad8b8f581b5f472eab99dc87cfd6da6db055 x86/build: Turn off -fcf-protection for realmode targets
924f83b6eafcc5d72b1abd90fab67c163e41832b block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
fbb12f7f07655cc313e5ff20de47c226167443c9 platform/x86: intel_pmt_class: Initial resource to 0
284947d3e17259ee8a62e8771fc6ba5d2421a95a platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
c7f24a3f691d1524396ef3d6f114e3301d25e9b9 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
84ff08c25f3b81cd7ccb3bbcca8e9e6e7312b1e6 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
9c1f8fe00b41309179dec5236988a5bbed07a4f2 arm64: kernel: disable CNP on Carmel
6ef4b375b9af3cebcc660a4807c4546d370a94bc selftests/vm: fix out-of-tree build
c9f9727a90acb88fca03b568d618a2bd8f9a412c ia64: mca: allocate early mca with GFP_ATOMIC
7e04538fc7065a6aaa2213d0491764562bc6b4fe ia64: fix format strings for err_inject
55018f2fac7b3814bd450faf33514b27c043275a cifs: revalidate mapping when we open files for SMB1 POSIX
3e2146446aa48685ee6bc6de64831b348bce941c cifs: Silently ignore unknown oplock break handle
d3d8659d1741df7976f02f36de7c48da0d2d92a2 io_uring: fix timeout cancel return code
a373b5b197e9e5c3d066523e098b833242506bb6 math: Export mul_u64_u64_div_u64
8f56992750a8cf85939208f8af99f3ffe3873bb1 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
efd5aa5d55e684cad03f3fa95524e2bb26ef2089 tools/resolve_btfids: Check objects before removing
d860c991faeb5a2d075c0b6a0d1514137c66bed2 tools/resolve_btfids: Set srctree variable unconditionally
a42b2607a6f6546a3d2d2890e46ed0d496f1521a kbuild: Add resolve_btfids clean to root clean target
186ea9b7b20e75944629ba3170346d666e8d962a kbuild: Do not clean resolve_btfids if the output does not exist
60f80084aa68652712c2da5dfbefd44bc13e682c tools/resolve_btfids: Add /libbpf to .gitignore

--===============7783229902612235310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e66b5ea627-209aa0c64148.txt

c67b0a72310eeb20c3ad345316515542c0250f91 ARM: dts: am33xx: add aliases for mmc interfaces
03979046be63ebae674c52b14198f737dc5b10c4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
7e5362f1c4a6a5da34f0032882321f91beeec5ea platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
9627de107acd1a22097b653a15502766ca42dcd2 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
2398f21f771ad467b4049fd7fabd82f159fea6c0 net/mlx5e: Enforce minimum value check for ICOSQ size
b577fffb1dc064d828950a369bbebd4dccf3f68e net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
0389ad88513c66e38c937f2edb47e11b2f502fff mISDN: fix crash in fritzpci
8d008c2b4162ea420672ddb83c7931f3ae173e3f mac80211: choose first enabled channel for monitor
69cb4f7f8c04746943f5f739892073edea215022 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
16e7a79f9500e4eecac1783ccce711e9506cafa2 drm/msm: Ratelimit invalid-fence message
4038bfd8460d1430d2c397d46abc14ea6ca73f05 netfilter: conntrack: Fix gre tunneling over ipv6
56d530fab32a5ef5ae282620deb16d7455597c24 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
bd997bc645b8019e3fd78b29c8cb6e3935ef90b8 x86/build: Turn off -fcf-protection for realmode targets
e6e5d5150f29548def6479323a732743b40fc4aa scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
636d78441d31cb741e4e5ea18f7ae4c7ca100025 ia64: mca: allocate early mca with GFP_ATOMIC
b3844a0bb1fd6e56af8a26240e562ae2c0f4adb6 ia64: fix format strings for err_inject
55f6391e31b40e3264f3c145a69206c8b0029bd6 cifs: revalidate mapping when we open files for SMB1 POSIX
209aa0c6414839ab799dd42c11244c1bcb2c8b41 cifs: Silently ignore unknown oplock break handle

--===============7783229902612235310==--
