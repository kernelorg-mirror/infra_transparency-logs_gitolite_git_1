Content-Type: multipart/mixed; boundary="===============6440773405380082517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Apr 2021 16:11:14 -0000
Message-Id: <161789827420.2708.3081182779736962347@gitolite.kernel.org>

--===============6440773405380082517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b90109cb6588e3f92df1d4bfa04d9cb65b1a2e3
    new: c2165cf198e687cf2226d460737d89e40da871b7
    log: revlist-3b90109cb658-c2165cf198e6.txt
  - ref: refs/heads/queue/4.19
    old: 1a40b28895a547bbdc4071440e3f1f177d6833f5
    new: d1dc9a8decf7cb79c9812559f3274c50d409c89f
    log: revlist-1a40b28895a5-d1dc9a8decf7.txt
  - ref: refs/heads/queue/4.4
    old: 76f5c366f89076b0311f991434ff9e855d32f6c8
    new: ea01bdbb5254556aa0c20ab6e906753c0670e704
    log: |
         577e7a6037c13c0d8bdc513cba4743a6a41c3ba7 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         833085b0cae52d190e000928f986d5fffe996449 mISDN: fix crash in fritzpci
         893762944c37298b7590a11012d549544b081acd mac80211: choose first enabled channel for monitor
         df9ff9a259b8deb026000a7543c48e01535c1b3e x86/build: Turn off -fcf-protection for realmode targets
         73217d358e92a4f575ea450881a7245efd1d230b ia64: mca: allocate early mca with GFP_ATOMIC
         8b5dd2df408c31bcabcb0090c05c877f676e37b2 cifs: revalidate mapping when we open files for SMB1 POSIX
         ea01bdbb5254556aa0c20ab6e906753c0670e704 cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue/4.9
    old: d00d4cf59b5360e19939ba337fa8d5a6f0c7b8bc
    new: 25e87fb503152152fb9a0a08db947ef3718bd46d
    log: |
         cf7b89c9debfbd5900cb66689550e31274791c6f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         9e3cb0492739da8b5753b0b8de9c7192bca4fd03 mISDN: fix crash in fritzpci
         69489a004645060b218c92e4c7b863a753be3530 mac80211: choose first enabled channel for monitor
         b05eaf038f1e1598c377d778c85b7a862b7bbc80 drm/msm: Ratelimit invalid-fence message
         773c8515fdb57768f721b527af416d08dc246208 x86/build: Turn off -fcf-protection for realmode targets
         1ededcbbfdebdf4db5c343baf2dd21e93de8be82 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         7728155823d10bf5d5f4d1219fae946f476ebfd6 ia64: mca: allocate early mca with GFP_ATOMIC
         a8b88a986a0e2b38d47046b42e6c02b24bac7429 cifs: revalidate mapping when we open files for SMB1 POSIX
         25e87fb503152152fb9a0a08db947ef3718bd46d cifs: Silently ignore unknown oplock break handle
         
  - ref: refs/heads/queue/5.10
    old: cf92265c2e5967ba787f992481c06fa4708d6ac6
    new: 50cf9f5be4974524e0d5017daf9b100118147698
    log: revlist-cf92265c2e59-50cf9f5be497.txt
  - ref: refs/heads/queue/5.11
    old: a2a782d455148102a12b6b6379ae81ce79c22e81
    new: 09fbf5d2404521447fa85ea6bdc7739a8b2f17b8
    log: revlist-a2a782d45514-09fbf5d24045.txt
  - ref: refs/heads/queue/5.4
    old: f98c17abb798a3a68c22f303ddb4d1667727a569
    new: 0a436f7554f19be83a75fee79c70509c507848f2
    log: revlist-f98c17abb798-0a436f7554f1.txt

--===============6440773405380082517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b90109cb658-c2165cf198e6.txt

c690cbd9af3f1c1d8cbc047d05a752689a89f4a3 ARM: dts: am33xx: add aliases for mmc interfaces
3bd6b5c85e49342b31868a4cfcd98457a57bd037 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
3dfb69a00a7d75334381a0481e9dc155d4c9ecd9 mISDN: fix crash in fritzpci
be5a724879edc82f7e61ac3a478c9a18da2761ab mac80211: choose first enabled channel for monitor
68bdf3d10557f955fba0098dbf3a84af7b6d1ba0 drm/msm: Ratelimit invalid-fence message
fbe9aaf7eeddfc3bc4f10014f5bed7e3752c9bdb platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
a7a37f4f7ddca9e4906c8fdd879873016bbc27dd x86/build: Turn off -fcf-protection for realmode targets
cade250486b46dabf3f87a8c17c714c6508efb59 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3f138a0e527eb5ddd2899e9d59f0b0e74b853b6b ia64: mca: allocate early mca with GFP_ATOMIC
dc7e4012c5858ac2efaf8a558161e2b5e949a43b cifs: revalidate mapping when we open files for SMB1 POSIX
c2165cf198e687cf2226d460737d89e40da871b7 cifs: Silently ignore unknown oplock break handle

--===============6440773405380082517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a40b28895a5-d1dc9a8decf7.txt

e4635e4a61eaa27b91bf6fbe442e7ce74a4d406d ARM: dts: am33xx: add aliases for mmc interfaces
a11e05b4bf0865edcca89f28ac2563f7fef28b54 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
a2208643e9660138c7e9ea8b15465910cc3ed8d0 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
6c17c2e1a9afa9291eb574b2d08089b435376912 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
dc98ff4e1be04d2c97d464791d9b795d59758214 mISDN: fix crash in fritzpci
09d50fe625b2414956366a32cf3a91d20128e38d mac80211: choose first enabled channel for monitor
f9fdbb83397283af34e3452084b95e0d2e52e41d drm/msm: Ratelimit invalid-fence message
9d1f9dcf91fcd32f23fa0b7e732386c9f42115d8 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
3f52b04a2fdb2fa49d06033da7c218336269c635 x86/build: Turn off -fcf-protection for realmode targets
3fa4400d933be512fe3335afdab8e48595ae5011 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
352fc3131b020c1d118ed6e3c437a9ce832daefd ia64: mca: allocate early mca with GFP_ATOMIC
65557a6583b20903a2b27491a9d0148eaf4e65cc ia64: fix format strings for err_inject
ce986e1e31bbf3c5367325d9da3374f0784636a5 cifs: revalidate mapping when we open files for SMB1 POSIX
d1dc9a8decf7cb79c9812559f3274c50d409c89f cifs: Silently ignore unknown oplock break handle

--===============6440773405380082517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf92265c2e59-50cf9f5be497.txt

434349527a8327d54ab59f2952ef2a26f70e49cd ARM: dts: am33xx: add aliases for mmc interfaces
f9e1e8f52a2b24c6ce0891ad4894ec309a32460f bus: ti-sysc: Fix warning on unbind if reset is not deasserted
1d420c56d4915d468b0d2f95f494bc95a86a1b56 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
eecd0e28b7984bfc7b0d8bf427374b79b2841708 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
6ce8d1473d889d9e2904b374818763a5e3e5514a net/mlx5e: Enforce minimum value check for ICOSQ size
b5c776cad62e0726ddd0ccf5d3c6a048f1484576 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
76678a80cca6c35a83cda0af57e0d35880c29b1d kunit: tool: Fix a python tuple typing error
b605b8cf9157333fed3795900561009ab38ff629 mISDN: fix crash in fritzpci
9ab87b0c5035a1e6335085533e2ab4dfb0dea2a0 mac80211: Check crypto_aead_encrypt for errors
ee89998bac03f5ac355c5c3a0a7b50f3d8ddcb6f mac80211: choose first enabled channel for monitor
f9577d2474c53cd0072ad8dc7a16fba40c55c839 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
39b70a805f0e7caef5ebe8153aec053bceb2062b drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
362f6f03f56c2e14a64efae886fc4985b0318ba7 drm/msm: Ratelimit invalid-fence message
2384196e0f939830e762c7d25a766813c0e1814d netfilter: conntrack: Fix gre tunneling over ipv6
ae8feecda26c21069ffe1df7b59b3a458fe64cd7 netfilter: nftables: skip hook overlap logic if flowtable is stale
4749e3a84fcf4cb897dd9944ec5ae93df15a270a net: ipa: fix init header command validation
e6a1afeeb76f39df2cd8a6fdbbfd05fa25a19d1e platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
d2e0aada51f12e7d79c09bd1631701e1695467ee kselftest/arm64: sve: Do not use non-canonical FFR register value
b694fe488ea29bcdf9e42ef2509638c597e74615 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
429d428a698040f2e7b3c2c1092355c35ae54114 x86/build: Turn off -fcf-protection for realmode targets
92384d469a333d82a039a1100d84f64622722bc1 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
19a721ebcbb1a3280d606b7c276c0758270437ee platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
e4dbd80ea7319ee9fa44c700f197db51c18338fb ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
d396a9e3c5735b54612124ca79a995dc9da6e5b5 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
b3e402824f64f30f361efae3effd14838fefb405 selftests/vm: fix out-of-tree build
6dbbe00bb9469237cea53226465b5f313aa34fa7 ia64: mca: allocate early mca with GFP_ATOMIC
0ca17317424508b6e1637acd9ef208d408887966 ia64: fix format strings for err_inject
a5ef2bbbe00a9f598fc34deb8a3006e646b7ceb4 cifs: revalidate mapping when we open files for SMB1 POSIX
cf0ca56a5a7d7043ee3a4384c231bcbd12acc1e9 cifs: Silently ignore unknown oplock break handle
42798fa59c03b4decd293d62f08922b28923d11f io_uring: fix timeout cancel return code
3468464ff15e25b6347efcf0abad645088ea9ea7 math: Export mul_u64_u64_div_u64
bc7b70c0469b78819f56a2f84e30c0e9287fb131 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
b1715d9084b3a09bb8b3d34e43184224915a2646 tools/resolve_btfids: Check objects before removing
6b0af4d1f89d57421f09e35e5fdb1bebbee8efeb tools/resolve_btfids: Set srctree variable unconditionally
e13854dabb56bb305b314aa4b8f6e47174951532 kbuild: Add resolve_btfids clean to root clean target
9c4089923564c8dc4e124ba053cbac8cb4bf3dbd kbuild: Do not clean resolve_btfids if the output does not exist
50cf9f5be4974524e0d5017daf9b100118147698 tools/resolve_btfids: Add /libbpf to .gitignore

--===============6440773405380082517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a782d45514-09fbf5d24045.txt

14544d6ab2788f5b9c94169e026a8e16e3fc46b7 ARM: dts: am33xx: add aliases for mmc interfaces
dcf977fc31306afa505ac47b9939bac9daa3df8f bus: ti-sysc: Fix warning on unbind if reset is not deasserted
a08716459fdb85b7f3b535653b178f0ff0e9343c drm/msm: a6xx: Make sure the SQE microcode is safe
cadad08b5bfb89e404a718ba22bf277d0467fb56 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
a49d7213b06d7ab2b19f538919041cc0f894ac4b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
cb569ea86ef9dabd959af8a6f02a7010bc60c738 net/mlx5e: Enforce minimum value check for ICOSQ size
a4412f03fb1e8571c31e963b5c6cc095141e3215 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
1a6139566bdd9e5da673fe1eb1702431afd10908 kunit: tool: Fix a python tuple typing error
7b522f0a8cb1cd2004d0a32e1fa9413e31659a17 mISDN: fix crash in fritzpci
7f3e204af7b357fd8d8624be0f92e52962e11ac9 net: arcnet: com20020 fix error handling
f51b335ab64da6617203d54e619c7204b3b93dda can: kvaser_usb: Add support for USBcan Pro 4xHS
42b5d76adce098a289af135c41b94c4a7116a677 mac80211: Check crypto_aead_encrypt for errors
3e08e8212d6c48826984ae6b226ad49a4321f2d4 mac80211: choose first enabled channel for monitor
adcce934c6adeef6ed937e31a1edbf5d7d3f7126 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
5b3bce726c6c9d446632c6fa91cd5fa8a3733f2c drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
4db97fe024218048f918d4de7a26e56ebf3bc508 drm/msm: Ratelimit invalid-fence message
7c5263066df637b97825847c04285d32e1694d4c netfilter: conntrack: Fix gre tunneling over ipv6
3ef54f45fc3eb4780ac8be5cc8e98f9e6a97b98b netfilter: nftables: skip hook overlap logic if flowtable is stale
6caa00a5911378ceb50da3b13701e3724448b3eb net: ipa: fix init header command validation
3a2feee412d18dd6ef6e123ac64f30854db0a83b platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
296db48f3de2748a1a50b4a695fd439e7c35c231 kselftest/arm64: sve: Do not use non-canonical FFR register value
22362ec5445b585ddc777ad8193eb25ba3ca9093 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
9f7dbb8252dc6f99dfe1582bac0971294aa8761b x86/build: Turn off -fcf-protection for realmode targets
c711db5f85602c78ee8d106a71752a38fe89ad60 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
30b6ad65a671896e493aa70e430947a96d29ab03 platform/x86: intel_pmt_class: Initial resource to 0
6cbb396bf24721aaa57962c2d8fe03964060e7de platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
a93cdd614a799c8fef7cc1586f0797d72954d025 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
f908c1d7ad9eb39128679f478f66355cf7644086 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
f8b07340a688d33973cec4a1b79a4255918548e5 arm64: kernel: disable CNP on Carmel
94c4af55878f1ad8b90d4f9d917ade90ddd39799 selftests/vm: fix out-of-tree build
8fa77faff796ec943fae2ef2a30f171b5513d8d2 ia64: mca: allocate early mca with GFP_ATOMIC
c7460d9b948431093fba02bc825229ccf4994d55 ia64: fix format strings for err_inject
0615e7d9b904831d73c564af4244d8938e251505 cifs: revalidate mapping when we open files for SMB1 POSIX
e49c9b4762baa7f028914beb5c217598866183f8 cifs: Silently ignore unknown oplock break handle
41d1e968688c3977474f4130240090ee53151899 io_uring: fix timeout cancel return code
bf7fc4ad2156df2cd4d591ec3cce7dddb2baaadb math: Export mul_u64_u64_div_u64
e7b185b8665f01aea4b1a7ebbe3b8cade7a4df0c tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
aa6352833f6c64e1a2b53d4e5db789904acc38dd tools/resolve_btfids: Check objects before removing
aeb7dbcdc5755346d62c0c6880bd50dc105b5491 tools/resolve_btfids: Set srctree variable unconditionally
34868d84dc3d1be049c88c28607b8c331bb14eb9 kbuild: Add resolve_btfids clean to root clean target
93ce39e9324afe59fcf59dd099eb8b769bab227a kbuild: Do not clean resolve_btfids if the output does not exist
09fbf5d2404521447fa85ea6bdc7739a8b2f17b8 tools/resolve_btfids: Add /libbpf to .gitignore

--===============6440773405380082517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98c17abb798-0a436f7554f1.txt

f520ae24813016aebf03d691afc9fbd1a8a4dab3 ARM: dts: am33xx: add aliases for mmc interfaces
d165651cb7f27670a12749257d90b154c753b8cc bus: ti-sysc: Fix warning on unbind if reset is not deasserted
3b7219481a3376c45bfc5305e9427e908c76e43a platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
dd1df1a29e589990662399554297478d2e94ce8a bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
d172271bd37ad60eae226ee45b4de8d1e6f7c0d2 net/mlx5e: Enforce minimum value check for ICOSQ size
9eea8cc66c236d45fa94e283ab7f1e25eb364e71 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
731fb2c1649f0ce271db3e8a05c2d3107ba149ec mISDN: fix crash in fritzpci
e677a3503ea94548579a3a83df75f385afe0b090 mac80211: choose first enabled channel for monitor
3fe7d677156a2316f646135a1fa5772db3a842d1 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
2397719fdf799881aae671e922fcdeb58dd68ccc drm/msm: Ratelimit invalid-fence message
d08933f2e5c98ca3f421d9157e97bc0a8c1a8f56 netfilter: conntrack: Fix gre tunneling over ipv6
5867f6afe5eb1984521262239c69034a45173c3f platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
40287b39745e1a27af515d250876a05cba213833 x86/build: Turn off -fcf-protection for realmode targets
4c488e3afbf9451ea385ee036ee5ac56aa301627 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
e4beff80e890d52f70fe67befd1cfb6a2e12ead2 ia64: mca: allocate early mca with GFP_ATOMIC
71b21a885589ce968bbaf61b4c78b85e31340968 ia64: fix format strings for err_inject
0d471d9b22f28f9922df26475e7879577dbef9b5 cifs: revalidate mapping when we open files for SMB1 POSIX
0a436f7554f19be83a75fee79c70509c507848f2 cifs: Silently ignore unknown oplock break handle

--===============6440773405380082517==--
