Content-Type: multipart/mixed; boundary="===============0058144126528281862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:50:58 -0000
Message-Id: <161796185850.26529.6802419426475834116@gitolite.kernel.org>

--===============0058144126528281862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77a15e624b960f59f3f7470aa04c5257e8da5b3a
    new: 4df63bdafffab6987332f9be22f0c210994e8f8a
    log: revlist-77a15e624b96-4df63bdafffa.txt
  - ref: refs/heads/queue/4.19
    old: 7c4cfa3834352e3eaeee3880fbc9ea5e4bb3c9af
    new: cacd3d9c93dc64c758e2af34be847536149a40ea
    log: revlist-7c4cfa383435-cacd3d9c93dc.txt
  - ref: refs/heads/queue/4.4
    old: 38e04696372ee1aa74d5c41932b28ce6ad68d23f
    new: 2d727c53cf65e9337591fa1dbd1e9931f96260a4
    log: revlist-38e04696372e-2d727c53cf65.txt
  - ref: refs/heads/queue/4.9
    old: 6cc5d26439c212dc40c4c2122f3a1a16426495dc
    new: 113c16ebdf10c67cdac52ec63ae74beb3f438282
    log: |
         acde8562755df73f9064184f88f7a3f3ddd831dc net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         86b9eb73633e8cdf453950586deda35ac0fc40ad mISDN: fix crash in fritzpci
         1047aca89bbbc4af5bb57990eb56b9df2bd1a191 mac80211: choose first enabled channel for monitor
         017ca01d0ddd6711d645feafb99b270cc178d344 drm/msm: Ratelimit invalid-fence message
         d5189b3309f8ad5681378a00c7eff3bdd9bd7b13 x86/build: Turn off -fcf-protection for realmode targets
         d043f9f8a5d9f4f6bc35ef5839f132b669f37641 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
         4cc25b67e84d6b035bb8a54782471b5cba31e062 ia64: mca: allocate early mca with GFP_ATOMIC
         e7a3354e02223982539ea0329163c477345b75c9 cifs: revalidate mapping when we open files for SMB1 POSIX
         3598e0febac7d29b1c1ee32c45ad8fe2aa90ad19 cifs: Silently ignore unknown oplock break handle
         113c16ebdf10c67cdac52ec63ae74beb3f438282 bpf, x86: Validate computation of branch displacements for x86-64
         
  - ref: refs/heads/queue/5.10
    old: ef6314b3cfe04395b3d8cb122c41a3b0a941961d
    new: d9d1e007fc9d202d2ceebee18a2670ab2af4acc4
    log: revlist-ef6314b3cfe0-d9d1e007fc9d.txt
  - ref: refs/heads/queue/5.11
    old: 00823eea663bbe3b4fd863ac020581096c9c2f34
    new: b564e192b39b499327b60168835349ae7c52629c
    log: revlist-00823eea663b-b564e192b39b.txt
  - ref: refs/heads/queue/5.4
    old: 5e88faeb0e7a38a8bc80bfcfcc24e449e1ea5d57
    new: 013bd7dba23259ae7cc42adebf05dd697934a16e
    log: revlist-5e88faeb0e7a-013bd7dba232.txt

--===============0058144126528281862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a15e624b96-4df63bdafffa.txt

f971ba9a5af43fdf7406844c8f28fc7001e64db4 ARM: dts: am33xx: add aliases for mmc interfaces
339ceb544cf48f0b316d44400eaef7bf0710bfb4 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
b93f6ad84ff4db9369dbe1403b98d0ddfe22685a mISDN: fix crash in fritzpci
1dcd1cdfb3f4b6ec6e2cc87df35cdc95db8c6318 mac80211: choose first enabled channel for monitor
f182b6c6dbaa19042bad5c94b2f2c94bd6285f03 drm/msm: Ratelimit invalid-fence message
d54bcf5ccd72ca3c7d1e54e08919ad342855a31f platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
2d3004e6b883c161319a8d264cd27aa170d63eb6 x86/build: Turn off -fcf-protection for realmode targets
bdc29270dd78c5f054006881cfed6b91fd30681f scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
536b4280f51639613dbc861d2b2fee86eea9487c ia64: mca: allocate early mca with GFP_ATOMIC
2ceecc5fc4c8083b407e941dd49f83eb6e273cd4 cifs: revalidate mapping when we open files for SMB1 POSIX
eee37a558c1b28ecf9e2ca0cfee426d57210407b cifs: Silently ignore unknown oplock break handle
4df63bdafffab6987332f9be22f0c210994e8f8a bpf, x86: Validate computation of branch displacements for x86-64

--===============0058144126528281862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4cfa383435-cacd3d9c93dc.txt

06053bb98700c97536ee1d8b2c62e1d1bc674230 ARM: dts: am33xx: add aliases for mmc interfaces
0ba6ea22d19debc2a2cc6b654d911aaf08c5c7b0 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
ccca7ea95fef36a167e38987bbe4a41a31d78af8 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
0f8cc9abb016e587db3eaf43d5808147fa7eb086 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
838bf65d4700752aa20c9c169c01d7166f173e6c mISDN: fix crash in fritzpci
4e2244efc1e3d57c1c6cddaee8ba82323474f485 mac80211: choose first enabled channel for monitor
62d19716adbbf44df218ea7319c169e8a89663c6 drm/msm: Ratelimit invalid-fence message
e8ee3e86ea1772661e58383680e602468957f55e platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
3217736f76b6c3423397256cf8799826ae2c640a x86/build: Turn off -fcf-protection for realmode targets
d420cb778864472731e30f263a8a6457f33b2047 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
346e51568ab36c95689cefd923da707a826ea370 ia64: mca: allocate early mca with GFP_ATOMIC
903925a96fac322bb29ea36506ef2b2dd32e3d60 ia64: fix format strings for err_inject
36dec0c18ab5e8b45dacd6133939d1d3c34c327f cifs: revalidate mapping when we open files for SMB1 POSIX
bf25e90c8e4425dde218ae4dbe33f4c79df33779 cifs: Silently ignore unknown oplock break handle
5a04afd05cbe1ecf348f3f974920e67d374a6c09 bpf, x86: Validate computation of branch displacements for x86-64
cacd3d9c93dc64c758e2af34be847536149a40ea bpf, x86: Validate computation of branch displacements for x86-32

--===============0058144126528281862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e04696372e-2d727c53cf65.txt

1c7cc3e9742f8a4511bdc6df88421a6b04c788ad net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
28426a8fffd7ef7d773f51366f2770d7333dce1c mISDN: fix crash in fritzpci
91e8008224c5a7b02561afb5105e68b067cb14e0 mac80211: choose first enabled channel for monitor
ebfc9ebee4f50e0c95fbf37b7fc05dee02ccb4e7 x86/build: Turn off -fcf-protection for realmode targets
30e4f555d3a081d25926bfff523ed12b87ce4365 ia64: mca: allocate early mca with GFP_ATOMIC
e4016a8a723d184746f209e8b20a3eb36ceafde1 cifs: revalidate mapping when we open files for SMB1 POSIX
2abf5e8c4247697002c2bb02f5ff502de136f574 cifs: Silently ignore unknown oplock break handle
1ed60deede9733dd8c1bdffeedeaf7ff72a18c89 bpf, x86: Validate computation of branch displacements for x86-64
f1c02665b3b1e50f66f4867d80db73ba27d96642 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
5961f09edd718ff64a1864f3a3d2245355ae3dea mtd: rawnand: tmio: Fix the probe error path
cb043f9b6c57c87e9c1f1bf3534a8ca1c76816a1 mtd: rawnand: socrates: Fix the probe error path
a278e4f13fff6d1799b324b1918811d1bfd88c5d mtd: rawnand: sharpsl: Fix the probe error path
2d2bb5210c94836a677cbe6312cecb57ab32468c mtd: rawnand: plat_nand: Fix the probe error path
1aa09fbc4d14bc1609bb2a4772aed09448311f88 mtd: rawnand: pasemi: Fix the probe error path
fa1f79673380fa17ed0ff808166f1e9d192ee398 mtd: rawnand: orion: Fix the probe error path
5a5e0da418ec6678633ab94fe7cec9be860640b8 mtd: rawnand: diskonchip: Fix the probe error path
2d727c53cf65e9337591fa1dbd1e9931f96260a4 tracing: Add a vmalloc_sync_mappings() for safe measure

--===============0058144126528281862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6314b3cfe0-d9d1e007fc9d.txt

6a2df01f42d7e1b63468dacfdcbd91f4e2ab289e ARM: dts: am33xx: add aliases for mmc interfaces
2362369481b005116cd53a804c4edd9a9bd8c18c bus: ti-sysc: Fix warning on unbind if reset is not deasserted
8c7c9c5519b88068c53c3af3c94a2a6a27d925a6 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
430d92a2d6c4077746e9180fddfc1e92c0864a16 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
9fe261a672fe15c6be451051db8c94c2982afa19 net/mlx5e: Enforce minimum value check for ICOSQ size
44d1f01661f77218a0df509b89eea8f6daa684bc net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
128920cc988067b7867808d393b6c34b66a1e077 kunit: tool: Fix a python tuple typing error
633d443b29212d4ccb77a7c7742b85bff780e890 mISDN: fix crash in fritzpci
c4c7b837ce059ba44ec7c2f940656020b84c7f2a mac80211: Check crypto_aead_encrypt for errors
6126e36c73bc77864a0b872d745d53fd8a1fcb95 mac80211: choose first enabled channel for monitor
12a5a728de95330b658d822faf8e4f9f1381a62b drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
4975c4b0763032bcf996a1410d0a698cd9767c01 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
7befbe5079b8d898bcbf145576ed4f4985bb517d drm/msm: Ratelimit invalid-fence message
9fbb6a046a3436ff41714cc86f2086d3f24f585e netfilter: conntrack: Fix gre tunneling over ipv6
c1a911a35fdbd04f391c097bed0bd4436be60f85 netfilter: nftables: skip hook overlap logic if flowtable is stale
b4e0d8585a38f61ba317f2eecb3c789afb52b8be net: ipa: fix init header command validation
e76df741bf0d08abca60be266247cefa1d35d821 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
98bfb1b24815a8ef0c11f37db80d1e14aded0a72 kselftest/arm64: sve: Do not use non-canonical FFR register value
8b12f8c10a2670b5706449043fd04239e0f48e4b drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
0f8cc270d9d8830b1b9eccee126f5545b49ae689 x86/build: Turn off -fcf-protection for realmode targets
cc793fd0103646ca9e850527528a80de5c793220 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
138b5ceec390725d01a627275b1c2146ade650fd platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
48f75a742945792987b3a3aa020f8944b5b45c32 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
dded83b3ab00a15b1a305b33036152f59b62fa09 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
d5fa17568880554dd285fc96d0aab154f099b612 selftests/vm: fix out-of-tree build
a23eda8564f203d3940ebb71346feb4ad5887d6d ia64: mca: allocate early mca with GFP_ATOMIC
652cb171ecd5443aaffff60be931d8af75538665 ia64: fix format strings for err_inject
11e08869bad2299b8e67c669abcbab6d8c627171 cifs: revalidate mapping when we open files for SMB1 POSIX
ccdfeaac030190e8a3d86446e6c90f8f22693b2a cifs: Silently ignore unknown oplock break handle
fb4e1cfc24a1c4ebc0bc8fe45f47ccdc72989a8e io_uring: fix timeout cancel return code
b29964ec411d43406d1c29c10e7c8e2bf5db32ad math: Export mul_u64_u64_div_u64
6208c75d4ea4dd1368ff28751d788d06bb9c27aa tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
9dda8a860bf9fdac443bbe542eba002df7f80e7c tools/resolve_btfids: Check objects before removing
a461b95d72e00df76983d6d6a9577b29b421c715 tools/resolve_btfids: Set srctree variable unconditionally
98e0acd82a48fcbdf8720f7f17ae651bcc5c2bcf kbuild: Add resolve_btfids clean to root clean target
3b8a6770d8a37cca87868131efd41f709eeae3fa kbuild: Do not clean resolve_btfids if the output does not exist
e0985f3794dc8776bae45a1efda978a100a87f3f tools/resolve_btfids: Add /libbpf to .gitignore
5cd235d23cddbc610b63f6f8ae11715f265a9bf8 bpf, x86: Validate computation of branch displacements for x86-64
d9d1e007fc9d202d2ceebee18a2670ab2af4acc4 bpf, x86: Validate computation of branch displacements for x86-32

--===============0058144126528281862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00823eea663b-b564e192b39b.txt

c8c9640336c35af9e51beebd2daa3cd2e0125548 ARM: dts: am33xx: add aliases for mmc interfaces
47e05876c08fd441b00da1fc1c644b193e5a8b57 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
28b01ff7747c78d0d4f3d9689df13ef6fce2c68c drm/msm: a6xx: Make sure the SQE microcode is safe
5179f2949f65379309fbfc763968886d147aecc8 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
4987b752388c0caccb427a9a9cf4701921dedc07 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
31ae83be69fc1c50d3f8f4bb3e7024fbf9318dd8 net/mlx5e: Enforce minimum value check for ICOSQ size
615ec7a66ec3106d2d384e15b14a5fc9d4419b07 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
3304f6578d026eaf55627102a787d63ef25def08 kunit: tool: Fix a python tuple typing error
d3d68c18b6c4e0470e5a12c08247fdeeaace04bf mISDN: fix crash in fritzpci
00d2b41b3ae969d29f0e1918488c4b41f2efbf27 net: arcnet: com20020 fix error handling
74620cc93ef48dddd2b6d6e8e17d0bd0d040b01c can: kvaser_usb: Add support for USBcan Pro 4xHS
9fb621c6608a4607d66a523995fd2600884b2e8e mac80211: Check crypto_aead_encrypt for errors
aef6105e8782fbb0d84944d69996c95aa1a4f463 mac80211: choose first enabled channel for monitor
3253429fe8aa70ad4e62d6ae533b6878e61cdf20 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
e97a448b6a6b87e350c87f7863b4f4761f71e7fa drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
b2fdf14cacf02f652cb45fd0a8b7beeb53b9f144 drm/msm: Ratelimit invalid-fence message
90cf25650602ae5647045a3517e0749e19b88a90 netfilter: conntrack: Fix gre tunneling over ipv6
839ce57a0f644dcffc64161c8fd23ca948fa470d netfilter: nftables: skip hook overlap logic if flowtable is stale
25ef991e82ab47e210eac3ca0bec87ba98b8ec1a net: ipa: fix init header command validation
c7dcab4da08f30ddfb434b2daa2c4af334160a9a platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
01c1365d13394d82043d76bfc3b42e14db5f0615 kselftest/arm64: sve: Do not use non-canonical FFR register value
fae65ad3275273fa41df5c45ef33db2238b3c75a drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
b09f11a1b2c3ccb326dd1a5bb998751dd424fbf4 x86/build: Turn off -fcf-protection for realmode targets
a23132ca927337b37207e30de125a9b84d5f3ec7 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
9342cb391809d3021fdbcfe5783c5b86a77f5a91 platform/x86: intel_pmt_class: Initial resource to 0
3a16a747f40200576f695ae72ee279688a31bb0e platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
1b821b0433c6b56456827adcf1ef14f9c2ccc076 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
cde58e8ea67aa6d3634d4abee04c3a2c678f05bc scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
90f1c2aca160b0821d98d0d75b926f8db9d94de4 arm64: kernel: disable CNP on Carmel
00938619ace79d2d822816b493ab1e6c507353a5 selftests/vm: fix out-of-tree build
4ac17091364fd3109d7d9c2fa6853ceb7d33bd1f ia64: mca: allocate early mca with GFP_ATOMIC
ca60c5ea734054b0485c2d4ef3d79999a7697716 ia64: fix format strings for err_inject
f6e05c625d87f4143e8d332a25436144fa4d1163 cifs: revalidate mapping when we open files for SMB1 POSIX
9bf744ea71a4f4ba5ab5b402da90500704cb1a46 cifs: Silently ignore unknown oplock break handle
653aabb486b600f6afd82f85ff7f8944fe4d33f9 io_uring: fix timeout cancel return code
4c9749c88d596645c1e5055867f693caa9c53906 math: Export mul_u64_u64_div_u64
65a5d15905fc1f02978328505a2e788d6c0c6f49 tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
e8b6dbed6f4560172331ab721b4d76ec878fd226 tools/resolve_btfids: Check objects before removing
fffc406b7dec8b5b17cd14394f9ac81bd2691f33 tools/resolve_btfids: Set srctree variable unconditionally
d4adb17cd85900feee195e2e57c0e7c0aaec1601 kbuild: Add resolve_btfids clean to root clean target
bcac1d01dcdea10c891907f2a11d89db350f4749 kbuild: Do not clean resolve_btfids if the output does not exist
8709f708e87556256495834bdaf412013a67431d tools/resolve_btfids: Add /libbpf to .gitignore
ab520cd3ba472e91d657fbdaca1e9c2d7d293ee4 bpf, x86: Validate computation of branch displacements for x86-64
b564e192b39b499327b60168835349ae7c52629c bpf, x86: Validate computation of branch displacements for x86-32

--===============0058144126528281862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e88faeb0e7a-013bd7dba232.txt

6e6d7bb7bff7fa24fcd9c4d0ca8acbc155323d70 ARM: dts: am33xx: add aliases for mmc interfaces
a720d800d9f38d5eedd0a77bfcc590b7c8277c97 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
743bebbb23350a2e71f70b4d32df74adbaf2d471 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
154c0923b2b8540e5599b0df6ed9993051729239 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
7394285dfc5cb5e672f1266656e9d9ec239f6ccd net/mlx5e: Enforce minimum value check for ICOSQ size
b01d21dfc0f4160b5985060c6f3a9047f7dc1a88 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
1eb892f670f9959fcdd5767f257d02d24018c4e5 mISDN: fix crash in fritzpci
a8116e0e3e666ea3c8ad9e06da788b391b56c72b mac80211: choose first enabled channel for monitor
308ba989e2ef6d6c4acc35bfcd25772152ea40df drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
a231a130ca0d52450fcd444a8d0bdb35040c0a7a drm/msm: Ratelimit invalid-fence message
479bf458d16a1095c544cee9a464fd36e14de533 netfilter: conntrack: Fix gre tunneling over ipv6
8fff209f8730a630e417503dead40aadc700f44b platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
a2e17da6192df8246917568c4e4f35ea2350945e x86/build: Turn off -fcf-protection for realmode targets
d15b576c2eef623bc42f0c32e16bc04b35248dce scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3f71fca20759b58469497e7fa2fa054851cb48dc ia64: mca: allocate early mca with GFP_ATOMIC
a1ba93cd19c8e01a3ad529cccc0d2a70ad39fc88 ia64: fix format strings for err_inject
91a22022616d0dbaa67800064be74c32667132bb cifs: revalidate mapping when we open files for SMB1 POSIX
72d6f7dc3cdbb0876ab370f7804dd252591b0aa7 cifs: Silently ignore unknown oplock break handle
2f0edcc5d7973c11053a9ebfea9f1750852a5831 bpf, x86: Validate computation of branch displacements for x86-64
5a8a53391a34354a069f0472150787d2f59948f1 bpf, x86: Validate computation of branch displacements for x86-32
013bd7dba23259ae7cc42adebf05dd697934a16e nvme-mpath: replace direct_make_request with generic_make_request

--===============0058144126528281862==--
