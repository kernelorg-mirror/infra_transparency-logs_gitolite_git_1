Content-Type: multipart/mixed; boundary="===============2636115014232651125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 13:21:30 -0000
Message-Id: <161797449006.16319.16209799094305993811@gitolite.kernel.org>

--===============2636115014232651125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4296de2d50928397c05a490e58c172b23bab96bd
    new: 135dd04537d5bde1e2ba9df4ae0ffd0f92298c6e
    log: revlist-4296de2d5092-135dd04537d5.txt
  - ref: refs/heads/queue/4.19
    old: 8282686df0332e63df95f58dfbd64da279e97193
    new: eee0f4ce8b0954d31b03b282b273216f57ba9454
    log: revlist-8282686df033-eee0f4ce8b09.txt
  - ref: refs/heads/queue/4.4
    old: 31907ce040bb200319f7b2a089a86e840a1806cb
    new: 087991e7ff7d8e1452a0f5d5058815f0a23f8e33
    log: revlist-31907ce040bb-087991e7ff7d.txt
  - ref: refs/heads/queue/4.9
    old: 0e8145435760f270642a5a5917615c3d20dfef91
    new: 608cfbfb05b7f406b2c74247332d984549a86c39
    log: revlist-0e8145435760-608cfbfb05b7.txt
  - ref: refs/heads/queue/5.10
    old: 3a4f6976974a6fdba3eddb4e0d9791082cdf7f6f
    new: 4005a6006d0ae3fe69e4eef5f1851cb1941361c5
    log: revlist-3a4f6976974a-4005a6006d0a.txt
  - ref: refs/heads/queue/5.11
    old: 1fdf62b3726e90aa881ae452365ed9e6e4afbec0
    new: d5f0c50a5e5393f190caa3915b7944f4a8682d84
    log: revlist-1fdf62b3726e-d5f0c50a5e53.txt
  - ref: refs/heads/queue/5.4
    old: 39ee46cefa768ccd65bcf67b76002c54aa57ea7a
    new: a1d4a61812b213bcbe39dc929a17dc7f1bad5662
    log: revlist-39ee46cefa76-a1d4a61812b2.txt

--===============2636115014232651125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4296de2d5092-135dd04537d5.txt

18c28756cd1ec8d4e696b0f1deb1ca93ccd3c379 ARM: dts: am33xx: add aliases for mmc interfaces
b4f06a1a066e65a922e4157961a08994bad60dbe net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
0558f770be5a4bddef69f6f7dc07ab618aa52790 mISDN: fix crash in fritzpci
e31e80168efcffbbd426d1d01cad87d03614c94b mac80211: choose first enabled channel for monitor
5d42c564b7735b7b7e55a5057b71a39ede1d2f12 drm/msm: Ratelimit invalid-fence message
9f6de5206228d63e9da5cb36f7b72915189e269f platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
eb46ca8c6f12047e107dfedf244769f657c5f4d7 x86/build: Turn off -fcf-protection for realmode targets
0c438bbd94e46d9b1b3cef5455ce765041ced9cf scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
53b7f1ba68cb362f9d7f8311b0602f909707704d ia64: mca: allocate early mca with GFP_ATOMIC
44e347d0b442a51557ae8d61fed4278bcb36bcbe cifs: revalidate mapping when we open files for SMB1 POSIX
1be1dd68fdf48ad42905d8a404c63832e79f792a cifs: Silently ignore unknown oplock break handle
ab5b4d5637e4a4e012fb5a4e8451ecaa72e39220 bpf, x86: Validate computation of branch displacements for x86-64
f49e2e690478df41261d528f349577dd44b87303 init/Kconfig: make COMPILE_TEST depend on !S390
9e4b91caab592f3ef7aa0badf27d1a38d86f9f7e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
135dd04537d5bde1e2ba9df4ae0ffd0f92298c6e can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate

--===============2636115014232651125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8282686df033-eee0f4ce8b09.txt

22481499f75df4f17e98ec53b0d3bb3bcc9c2896 ARM: dts: am33xx: add aliases for mmc interfaces
4656b76b5faf6a492153adb8c182aae50952328e bus: ti-sysc: Fix warning on unbind if reset is not deasserted
3b362a8aeeebc96ebd8e78617aa7134879c7db29 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
7fa46e86193cf765cfe01a9472aed1cf50234096 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
6329cf483cb327c84e17cdf307bd2d2a098b638c mISDN: fix crash in fritzpci
58ba9c87b4d49bac87441ca7d7d669e48c14314e mac80211: choose first enabled channel for monitor
3327fe8b420222101a0a6c519441f746295b355a drm/msm: Ratelimit invalid-fence message
79bab34507465c84aaf9cc28b5ae3e8b555f9f83 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
17ea74c6fe9d51c667ac933a05094955871efda9 x86/build: Turn off -fcf-protection for realmode targets
13459ca287a02a0fa87069608aefe2724afd4344 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
7d3f7becfbfce9284ff7f36b4794b840651d5cf1 ia64: mca: allocate early mca with GFP_ATOMIC
92d5b720afcee74339485417143b3efcb9550c04 ia64: fix format strings for err_inject
a453ff2cfd12d1ba3624b963c984dcceb2ae95e0 cifs: revalidate mapping when we open files for SMB1 POSIX
0bdc26be6356198eee29dc50726012eee4f6ce37 cifs: Silently ignore unknown oplock break handle
a6c3732922cfc1b76e5ff547fa97a20f290ff218 bpf, x86: Validate computation of branch displacements for x86-64
bb24c45aa09b3aa75f66ef71ee7055764c0ccc08 bpf, x86: Validate computation of branch displacements for x86-32
3b9b71f4cd3115baa15573fe159fe376401247d2 init/Kconfig: make COMPILE_TEST depend on !S390
eee0f4ce8b0954d31b03b282b273216f57ba9454 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============2636115014232651125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31907ce040bb-087991e7ff7d.txt

b87fefea0731e0b630da9c13350f8d320ba8b360 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
6f1e0b80a997d155ef09cc2bc28d4a47cdeef1f9 mISDN: fix crash in fritzpci
e78d2d2ac2835a2c9cca54273e230dcf32689862 mac80211: choose first enabled channel for monitor
2a17073482185a65ece9f8782d07cfa9019880f6 x86/build: Turn off -fcf-protection for realmode targets
379386c493edf9901998840eef09991f5450906b ia64: mca: allocate early mca with GFP_ATOMIC
3dcd05d0a6f4d7fc821122d105d0302bb6f05f54 cifs: revalidate mapping when we open files for SMB1 POSIX
4aa63c82dd647425df362d9e2174c1550c536f34 cifs: Silently ignore unknown oplock break handle
5a6c21058f6f2c8b20a3415efd728a83be3392b1 bpf, x86: Validate computation of branch displacements for x86-64
6472c341f781964047fe7af9cbe30da8f4739bc5 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
44369e89ffe8f8da4b9aa0609ab4b38807919ccf mtd: rawnand: tmio: Fix the probe error path
92d65b244ae6e404403d5a42862ff0cb87dbe270 mtd: rawnand: socrates: Fix the probe error path
9f25ddc322522052185ee953bc9f00e153e5adc7 mtd: rawnand: sharpsl: Fix the probe error path
b5eff94f9c239612ed18558308b0e8aa85eb168d mtd: rawnand: plat_nand: Fix the probe error path
6fc2cfb8fe3ae1e0f0140b405d545ea8d0b6f06a mtd: rawnand: pasemi: Fix the probe error path
2723b132cf33a8d99ea726ef5e5aef31069d64ed mtd: rawnand: orion: Fix the probe error path
0373fc248c93cb776c2f4bc0b48ae6836afa2ad4 mtd: rawnand: diskonchip: Fix the probe error path
56fe1c27347d0f460f45e4e5fa667464d1d7f6a8 tracing: Add a vmalloc_sync_mappings() for safe measure
bad3fb74e385d052e9fa010b9776ac8ea9ca1027 init/Kconfig: make COMPILE_TEST depend on !UML
6f418d52751dcfce44ac99a71b4b32acf3560aaa init/Kconfig: make COMPILE_TEST depend on !S390
5d142b80e01d1c0f23b74bbf43d13681bfffec3d init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
087991e7ff7d8e1452a0f5d5058815f0a23f8e33 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate

--===============2636115014232651125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8145435760-608cfbfb05b7.txt

55c05d8571694eea0822045930a7cdffa285efb7 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
29ec4429a2f5c41ef2b6ea824b4ed202025060f8 mISDN: fix crash in fritzpci
7df2f83170a391fa561a553560f8baa936d625ca mac80211: choose first enabled channel for monitor
a86101dfc5297d6bfb73876604db02af5f09cba6 drm/msm: Ratelimit invalid-fence message
61b9b580acd650c2e1b9423b4a7c13aea59ce037 x86/build: Turn off -fcf-protection for realmode targets
a91479661c2da7d0b23c0e491ee3b4249901d3c9 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3050f62a05c53cd5c3d1cf14f9124892aee42ada ia64: mca: allocate early mca with GFP_ATOMIC
4ec40d3707e0ceed7ea6e396b1ce427943543513 cifs: revalidate mapping when we open files for SMB1 POSIX
32d783fd1c005fe3bd33faf38573e22fec38e401 cifs: Silently ignore unknown oplock break handle
fcb78045c9da7c62e9f2854d5955844ea50291d9 bpf, x86: Validate computation of branch displacements for x86-64
2bee93be619b57b493995be9ddba9925debdf71c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
f81bed7efb317c7c091645567c2f2493a55e8596 init/Kconfig: make COMPILE_TEST depend on !S390
3adb6babb125cdf0b4aadb318504555baeab501e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
608cfbfb05b7f406b2c74247332d984549a86c39 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate

--===============2636115014232651125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4f6976974a-4005a6006d0a.txt

3d6b2cb931d44a2ed628297fd6f190c90122c535 ARM: dts: am33xx: add aliases for mmc interfaces
f78a2d17dabdfd0ff912fb9004926010a55c0682 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
5859188e82bb5a403d2e88dca21da6e6d1f5db0e platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
09d1f8505d8644605623571c377f509162234aef bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
cc1c87a5bf401fdb8bf93416b30b6863f419288a net/mlx5e: Enforce minimum value check for ICOSQ size
592be5e70ec928091f60fe915afa76bb08e98c01 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
24f89daacea5643608c7ce729f5148bcc56c4826 kunit: tool: Fix a python tuple typing error
806939c2ab9e4a3dde870f40206c0e545f844112 mISDN: fix crash in fritzpci
2960ecbd3fef0d0b1fbe5d790ce3d0e946130a0c mac80211: Check crypto_aead_encrypt for errors
b36b9d09b05bb678fbb1fc605f0e226926a41c01 mac80211: choose first enabled channel for monitor
1e04540c6f819e1ee938c0ec34f5bb7bea89e3b5 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
90820657be3564cba3757614f8b9fe650cc86440 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
30221a0bb8cf63c450df0ef6e7c07b86b88aa52d drm/msm: Ratelimit invalid-fence message
0cb10d19e6ce5d35baea28a40496b284098c6858 netfilter: conntrack: Fix gre tunneling over ipv6
7bf9d65f5cd6c07f775328aaf3acccbed32f84f0 netfilter: nftables: skip hook overlap logic if flowtable is stale
05b6b1627ebb6dd7883c27d24d2f2cef6bef9cec net: ipa: fix init header command validation
6f80d71f9c0d1a04898f117e41ff5152aca98053 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
a0e3bc05ef70ab381ec199bd4a752132a31721ef kselftest/arm64: sve: Do not use non-canonical FFR register value
ed2d87d3df58ecad9214208c8d4c5ff9c892afaa drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
80d5a05af4fb6dd93c0b8e8215e34edfee598346 x86/build: Turn off -fcf-protection for realmode targets
4e8c03fdd2067c9c80c82911679540ba0d269825 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
5a06178d3a5338bad89eaaacb3ee72acd196a1e2 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
6d17de1a6cebe24a72e7b22ef6412be65912bbc3 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
92e5cb021c6bbefdc6be60340c7eb7ab2dbf53b6 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
288fc178f127c79f577426e670229cdaf77d4231 selftests/vm: fix out-of-tree build
21e7070d1576eb6c03392d604744f9b15db89257 ia64: mca: allocate early mca with GFP_ATOMIC
ee6c2a09ad0f3c622482bf1ef40d1c2f8c27f69e ia64: fix format strings for err_inject
d8898a863fd1d7531ec414ab66ec481be355afed cifs: revalidate mapping when we open files for SMB1 POSIX
0d11b79dc57f699fd2cbe54686338f929a9b455d cifs: Silently ignore unknown oplock break handle
e9127f1556ce40907ead0de40bbf2daaa664aa3c io_uring: fix timeout cancel return code
61aa3d4f92dc12b690fe3e01375bb22156136c9b math: Export mul_u64_u64_div_u64
df4c12636d6984e0cbd27f73c84f55f029f6b7a7 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
b58248872d117f06de963f5f11df9a1928249fc7 tools/resolve_btfids: Check objects before removing
c5646e4848fd0a8c08d8a339182f041e0a5083d4 tools/resolve_btfids: Set srctree variable unconditionally
60b45101b422bade9b47e9380b30fe1e21d2c316 kbuild: Add resolve_btfids clean to root clean target
b83ac0f56aff09b674f090fa44a118c8f8e433c1 kbuild: Do not clean resolve_btfids if the output does not exist
7f62d68f9b3c0d58835826a08c4da86cb4d6775c tools/resolve_btfids: Add /libbpf to .gitignore
39a1a80eebaec9d4c67d2a040fdba59e0f722b83 bpf, x86: Validate computation of branch displacements for x86-64
9ad7c99a5ec8555722373a9143cb9b707e50ce8b bpf, x86: Validate computation of branch displacements for x86-32
5726b21addc4c67823c97b675cd6dd42469362a1 init/Kconfig: make COMPILE_TEST depend on !S390
4005a6006d0ae3fe69e4eef5f1851cb1941361c5 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============2636115014232651125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fdf62b3726e-d5f0c50a5e53.txt

10d5ed6b0a098a8daa9df89fefee4ce39b17404b ARM: dts: am33xx: add aliases for mmc interfaces
1d420ff2bd7a5dbe46a5d92eb437d44a771bba30 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
027799095795184c4851593a8cb4a4d76670e9a5 drm/msm: a6xx: Make sure the SQE microcode is safe
7f61e413cea8e70e02324a90cae4c2315cae80ef platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
296c8ebe85a9b340e3586591a170c613d35c2c39 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
e19f93007be0b53513bc69bfb1ee010b2bace874 net/mlx5e: Enforce minimum value check for ICOSQ size
6c58ee37934dc56dbb8600077bdfdddd19c5133a net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
006aab6ed34e6261b9878eeeb7d827a0c16098f6 kunit: tool: Fix a python tuple typing error
a0a76bbf54df296656fa66a2b85d1a05c6a320c6 mISDN: fix crash in fritzpci
025227c873efac7d851b7441234ae929eed128c3 net: arcnet: com20020 fix error handling
e7c7e47a5a7a7a617713c8419754573d70e8401d can: kvaser_usb: Add support for USBcan Pro 4xHS
d4d4b02bdd2db5e708c0d366373f6a673653c3b7 mac80211: Check crypto_aead_encrypt for errors
3792a0e4b181b0a520dca4e1937b2041f97218dc mac80211: choose first enabled channel for monitor
8801f65f79cebc5fa2fba5d4317cdebc332aa8bc drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
943f3ed827b65c5a6244c40eec9b2c19cf708821 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
c80abeb70d79d73004f45fb34ea9cd5292fe36bd drm/msm: Ratelimit invalid-fence message
e6d996bd45111bd7c957e5034fc3b0f3961dfc0f netfilter: conntrack: Fix gre tunneling over ipv6
e82376f3721a5c53736068f4022ddf4a70f4cce7 netfilter: nftables: skip hook overlap logic if flowtable is stale
80fcd37f5c2baa8d4166aa9e96159359fdc0f217 net: ipa: fix init header command validation
da7012eaf486838e20d2e6cc5b7ff19eb102905f platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
94acb335a4feab65c23f78021662f89034d11dbc kselftest/arm64: sve: Do not use non-canonical FFR register value
0019e90196dce68f17e328990e70e4b36e6b1c20 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
b08993eee8add0b005cf69e51690311ac3e02674 x86/build: Turn off -fcf-protection for realmode targets
4be98bc976f2b290a99566fa31b810027fe9cb8f block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
369c2b79676a7dc9fcc88e2997118046f14eb7ab platform/x86: intel_pmt_class: Initial resource to 0
329159ed6d27bbe113b4084466733a17aeca5905 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
d206db43a7f5c3b6078d5f76705874aed9401abf ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
46024bc86e9b7ac31e190f28092c44600fdfd987 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
2c1d473bd134af661ec788ab7e040047dc1754a0 arm64: kernel: disable CNP on Carmel
da79f81f19a02baf2e66e320e20a224ebe37c86a selftests/vm: fix out-of-tree build
ab88adadbb7e9043bafcea542f5c2c17c532a83f ia64: mca: allocate early mca with GFP_ATOMIC
973c8b60b397f97f8751704eff75458cffb3c310 ia64: fix format strings for err_inject
5bf0d58910ce95012b24d668abc16c6209bb92b8 cifs: revalidate mapping when we open files for SMB1 POSIX
cdac5b0f56897b5a4e0718e08f13291423dd11cb cifs: Silently ignore unknown oplock break handle
bcd174769b37715be517e187bfe1d01239a4894d io_uring: fix timeout cancel return code
a19d64ec027769261d4db01028bf6f96418595ed math: Export mul_u64_u64_div_u64
9887bcb3f6aa5d65d23a6710b0fd8c95d9c08a34 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
2edd4a980d143240fba5186ed3a77e0a087acc0d tools/resolve_btfids: Check objects before removing
e98a08fcb12ce5e42fe2078c279c21bf605bc8c2 tools/resolve_btfids: Set srctree variable unconditionally
a14226d1cd9032a940b2d0e6d374e45efee25690 kbuild: Add resolve_btfids clean to root clean target
2bf285f0dc17f57ee955d629f7ac2e9043b16946 kbuild: Do not clean resolve_btfids if the output does not exist
dbbd5e837379744bb6b16c9330d5cba3298bbf2a tools/resolve_btfids: Add /libbpf to .gitignore
e55834fae879575c9d4273b1a8c8071d5c913969 bpf, x86: Validate computation of branch displacements for x86-64
73399629f56528b02b7be9f8f78983cfc2fb7fa6 bpf, x86: Validate computation of branch displacements for x86-32
d5f0c50a5e5393f190caa3915b7944f4a8682d84 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============2636115014232651125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ee46cefa76-a1d4a61812b2.txt

8f9aefd83d7e0c90b2f69f68d65ca981db3f8836 ARM: dts: am33xx: add aliases for mmc interfaces
c4b5c6d5169d81bec194f712b37fc9d33e2e4de8 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
ee16d687260461ae1de5a17b57c3c5ce543ddb9c platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
0863fd14cc5975507e1d470ce1f0bd756f217f9c bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
ef48b52bce762ccf19e2c8d91eca600b8be8138e net/mlx5e: Enforce minimum value check for ICOSQ size
be21ed07d0132ceee5a285ec8d61b5c8981419ec net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a1d1a183a12e61c155f0230f028312a41ac994ea mISDN: fix crash in fritzpci
574e7ffa4defb5810023be6c2d12e8163068bf89 mac80211: choose first enabled channel for monitor
16b8aeae6bd466512512038a9256772deb68b7de drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
6064ee45a14077ffd03f6a578dc1a5ac9a67142e drm/msm: Ratelimit invalid-fence message
565f54f15474a12141dca42ece1ad394ff95a342 netfilter: conntrack: Fix gre tunneling over ipv6
69d39a585d22f76e5c1eb0e47009a2c0397e4c72 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
70f7d29fe4762ef0afa5a24ea0b0b790e1565912 x86/build: Turn off -fcf-protection for realmode targets
ada9d92041f6b4816321cddd55c94dbfc35f6710 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
0348d84610cb6e1333e343b0b81fc0cfab6cb6b6 ia64: mca: allocate early mca with GFP_ATOMIC
872a7b3c262aa11241d5fd5dd177b82a48149d0d ia64: fix format strings for err_inject
24de6c195faf02175ae8e0a86b7af94ae5d77700 cifs: revalidate mapping when we open files for SMB1 POSIX
ea0dfde6ebb2f81ed6e7c37139bd7d32e121068d cifs: Silently ignore unknown oplock break handle
b8fbee1b9b29e0338d90edb830537e8f81a4392c bpf, x86: Validate computation of branch displacements for x86-64
4819bb0280145788792e20d604fe0d96cfa0c27b bpf, x86: Validate computation of branch displacements for x86-32
663d94cf25b9e79c3af452c1bbc01f5b2757e6f6 nvme-mpath: replace direct_make_request with generic_make_request
5a1e72650c23a2d3350682cdd18cc4829235aa30 init/Kconfig: make COMPILE_TEST depend on !S390
a1d4a61812b213bcbe39dc929a17dc7f1bad5662 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============2636115014232651125==--
