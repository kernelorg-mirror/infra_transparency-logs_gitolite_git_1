Content-Type: multipart/mixed; boundary="===============7986036416647080857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Oct 2025 11:03:26 -0000
Message-Id: <176026700668.674593.12922376932935389471@gitolite.kernel.org>

--===============7986036416647080857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 56b4b5879df1e358a8956a76b14c76a172601da0
    new: cb3a5dce01bb638a9d9475d0a7e618db64a88fb2
    log: revlist-56b4b5879df1-cb3a5dce01bb.txt
  - ref: refs/heads/queue/5.15
    old: e48e0719118fd00bc1b55ee2a60e233436b0d8b6
    new: c70bf586434f36fbe38c5cd4489e21873e2d07bf
    log: revlist-e48e0719118f-c70bf586434f.txt
  - ref: refs/heads/queue/5.4
    old: 41ef79d83c72bba17acca93480e43b51e2db42e1
    new: f3687e56a6dc2b0dc1a3061627076e1d0d4d8444
    log: revlist-41ef79d83c72-f3687e56a6dc.txt
  - ref: refs/heads/queue/6.1
    old: c485b8aa103af2a62d791e17cf41dac84ee92c99
    new: 927dd7b1a2ddf3679bbd328edf8cf4c1e5a46111
    log: revlist-c485b8aa103a-927dd7b1a2dd.txt
  - ref: refs/heads/queue/6.17
    old: 80887b7e08ebd44a6549a9cc35d8ec4e73ff746a
    new: 7d0ea9e58bffe1ed3ec70ea31c14daa227512349
    log: revlist-80887b7e08eb-7d0ea9e58bff.txt

--===============7986036416647080857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b4b5879df1-cb3a5dce01bb.txt

1a304658e50c69e11fb7a45640af0c13b4065112 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4abbd4a4be9a79b9b06a62bc3a0d5c96fd8162aa media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8edf802277ab4956ffddc3c1b3af8377c4942399 media: rc: fix races with imon_disconnect()
bedf3b9192a608a22ce781d640296b4de246b4f4 udp: Fix memory accounting leak.
4476dae36141016e64c8737be4483c9a367e542b media: tunner: xc5000: Refactor firmware load
ad776f5208d63fbea2379ae0e37301c2d8d5afed media: tuner: xc5000: Fix use-after-free in xc5000_release
6ae8be9689c169817e50df4c1c210f5b6e0c4017 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ed9c28674e7c56ff0a456dae75e4dfb483b98f5d USB: serial: option: add SIMCom 8230C compositions
7720b23447df0372aa097d3be9f7d5f942087349 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d1a222de7b3cf364987e247bb2bd936ae36086c4 dm-integrity: limit MAX_TAG_SIZE to 255
c2667d45826d8f1874324acc4583f60fbe330186 perf subcmd: avoid crash in exclude_cmds when excludes is empty
a605c7aac4036d5c8268865b7b9616dc06d794cb hid: fix I2C read buffer overflow in raw_event() for mcp2221
165cce32b0ff26bcbc5215af033f5fefaabf441c serial: stm32: allow selecting console when the driver is module
6c72a0f7850acc5b153dab3e77fb0c20c97a1948 staging: axis-fifo: fix maximum TX packet length check
02afac2a1a0877c0a8b2aa56de83eb72edbba8c3 staging: axis-fifo: flush RX FIFO on read errors
c4521bb06d6c65ca94ac219fd1f0fbd3b8d6e5fc driver core/PM: Set power.no_callbacks along with power.no_pm
7f865c10fd533da95bd4dfe95ee10c4b809c14ba drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
779ab12380649c75b093b576e7d610dea007b186 drm/amd/display: Fix potential null dereference
cb3a5dce01bb638a9d9475d0a7e618db64a88fb2 crypto: rng - Ensure set_ent is always present

--===============7986036416647080857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48e0719118f-c70bf586434f.txt

90252d3b3b040b4c12e0978f4ea6c9e72cd16068 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
5ad7de81824711a5a9f1666e35a59ba8de0425ce scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f846158a067ff75e3a684ca58be20ca571011fb7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
4183b02e4b77aea80d5f7723256ffbd5ba72460b media: rc: fix races with imon_disconnect()
342adb9a52c6ed5bc7fe184209cc6e58efe15ac1 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f89fd17e6b9af13833ec899218bbbd37f941623f KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
63236b5aea26d36fdfaf1229478931a7ec5ffd56 udp: Fix memory accounting leak.
66c6a3e419b74309536b723a534dd7f2fa9ed066 media: tunner: xc5000: Refactor firmware load
7463fda83f401b773929e7cc34350e914b91016c media: tuner: xc5000: Fix use-after-free in xc5000_release
35b7fad1a492a2f6008e8b9fea4fcd7f7d2cc025 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0e0953c10ba05b0ff9c2f0aa1a3f1dfc31c7ae0f USB: serial: option: add SIMCom 8230C compositions
b0a3d44912057946dda745f353ee5717bc60c6db wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4a91a7dad97cbbe4c9c87423c03552e530d3e1e9 dm-integrity: limit MAX_TAG_SIZE to 255
cf5f7491d2ccb186ee7b986213d2480a46969f98 perf subcmd: avoid crash in exclude_cmds when excludes is empty
75037c9cceb9a93e071857d4075edd8ca7a22022 hid: fix I2C read buffer overflow in raw_event() for mcp2221
2cf6ee3209b6cd1aad69f9cc51e87aa03bb51349 serial: stm32: allow selecting console when the driver is module
3fded0fbad26a89eca58231d63c11f5a7e9d9211 staging: axis-fifo: fix maximum TX packet length check
88a273f2dfac7ed8498be7d89553b44685e29335 staging: axis-fifo: flush RX FIFO on read errors
0f6f3a90298be0c01d5c26597c5c8b4573d17ad9 driver core/PM: Set power.no_callbacks along with power.no_pm
58ea17a2a6513d0f8df04ecce19d294051af9538 platform/x86: int3472: Check for adev == NULL
51e3a76997512c3b6527174a8de254ff14b30746 crypto: rng - Ensure set_ent is always present
6adbed8b4f3623d4b8e6034c299356e62badd4a1 minmax: add in_range() macro
c70bf586434f36fbe38c5cd4489e21873e2d07bf net/9p: fix double req put in p9_fd_cancelled

--===============7986036416647080857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ef79d83c72-f3687e56a6dc.txt

14328d47605d5106bdd73f01b968591f2ab792e7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
64e5fc791cb97d34c779c6259331d19856c120ab media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b537467d9da6505e7fd55ff442e66c6be96a84e9 udp: Fix memory accounting leak.
37e3c13d434ab1f094fdfade622653b880d88bf0 media: tunner: xc5000: Refactor firmware load
4eed19b5a2ac251811b6d5826c72f5c78326af62 media: tuner: xc5000: Fix use-after-free in xc5000_release
47402141ec62b98cb75e3f29a637d445ca361223 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
65b142d7a633188cf5d9b79edb9337571025972e media: rc: Add support for another iMON 0xffdc device
0dd01bb9ffdf4ac91c38edf46a7295c5c5e6e984 media: imon: reorganize serialization
81712b4b34a1e1c72f6f577ad986f77d36d638e3 media: imon: grab lock earlier in imon_ir_change_protocol()
7f3e4045ae36d44a0a95c19a4eda804b8985224e media: rc: fix races with imon_disconnect()
a3698659722feea2f1b1afb08fa1c0730e7542bd USB: serial: option: add SIMCom 8230C compositions
24c15408048b0e638416fee16bbb4738864de957 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3e1fc6d39a964ca7418858b600e0946738f91e39 dm-integrity: limit MAX_TAG_SIZE to 255
d87eba47b3862068bc19fc5ec8d99600d1a76263 perf subcmd: avoid crash in exclude_cmds when excludes is empty
44d0b1f56da57983f747abf25daa3728ff850b2b staging: axis-fifo: fix maximum TX packet length check
9468d348f2a0c1caf1399f4f519585a18f156559 staging: axis-fifo: flush RX FIFO on read errors
f3687e56a6dc2b0dc1a3061627076e1d0d4d8444 driver core/PM: Set power.no_callbacks along with power.no_pm

--===============7986036416647080857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c485b8aa103a-927dd7b1a2dd.txt

e7f821b8d3cd2d5b5858f74cdbbd9d59ae1f860e crypto: sha256 - fix crash at kexec
e859739b449456217c1f9acfbc0af3aa207e0fc5 selftests: mptcp: connect: fix build regression caused by backport
394f5177823fabb1f7e0c381fcf86acf477758a3 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
481f1630378d9325526432074ac172e020f5cec4 cacheinfo: Return error code in init_of_cache_level()
7d191e2d2756911f5cc873dafccf829cf933bd33 cacheinfo: Check 'cache-unified' property to count cache leaves
ed2c2c094f83559db5d32455aa519d77f37ea637 ACPI: PPTT: Remove acpi_find_cache_levels()
2aae8bd72ec3a0184dd2052f7b40794e02b94f90 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
2ae8d26c01d38fb91a1ea68968340ff66bab607b arch_topology: Build cacheinfo from primary CPU
478edd8b640302232974ba13c2f68b97af10ced6 gcc-plugins: Remove TODO_verify_il for GCC >= 16
00caeacef120160b8c09a0f38daf7e246a247b04 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
83cf2166b4eb30ae53060e18ed774600f2c2ecb4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8d75140cd05d12a8dc77a9532decea5f765d9abd media: rc: fix races with imon_disconnect()
b8348e50ecada776d6d3c8b121534ccf009a76f2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9f9c679f813ca930f7bdd850a218c351cb4f11d0 ASoC: qcom: audioreach: fix potential null pointer dereference
1d1a0e9c9ea82c576490ccf9b4e28ca05f46bacc KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
4e3cd6110d246c79e3f68738c4735d1e28357096 media: tunner: xc5000: Refactor firmware load
f0e557a07c000abe42896df7938d34bbe461545b media: tuner: xc5000: Fix use-after-free in xc5000_release
c3a1857d455f06e3455e36b052da475b0b08a15b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
31d4bf75864143d3a53811c303b3321d728ff426 minmax: don't use max() in situations that want a C constant expression
8898dccecf65d64edf37af398d5b871fec66a25e minmax: simplify min()/max()/clamp() implementation
ba4e82ceca6829c6f5e1e56fafdf604c3fc9aa30 minmax: improve macro expansion and type checking
3ddda4f278f085c58279e3c38881220a92e9ecc2 minmax: fix up min3() and max3() too
834f98b397a9a02c6c9581c0d3d517de50a4d7ee minmax.h: add whitespace around operators and after commas
977044b3ada8f87f6757ad67bb72715b43434317 minmax.h: update some comments
784ce6edebf3da5785b3d842929c7f51cac35022 minmax.h: reduce the #define expansion of min(), max() and clamp()
91fa4fd48576d9f9ea28cd39dbd3bab115a8dc7d minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ed30a715884273d1bcfe5383350e798c27600e48 minmax.h: move all the clamp() definitions after the min/max() ones
8b43574d2382c54752c1b0f7dd3d463bc4952077 minmax.h: simplify the variants of clamp()
96a1c17850763ed1e054f94a46fe4decae72c104 minmax.h: remove some #defines that are only expanded once
85632bd5f09549a698c78185d69585d376e870d1 USB: serial: option: add SIMCom 8230C compositions
bc51914fa5b8716b122100f9f9f8e3bd34cffc60 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0eb6fb3cc30a5c5252616e0c5fefb330c6dc564f dm-integrity: limit MAX_TAG_SIZE to 255
52c2c599321e01cb2c36db1e03be79ab309d3bd9 perf subcmd: avoid crash in exclude_cmds when excludes is empty
05f3cece8abedfbd33541debc6bbda711be29c2d ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
19a912200c94e96dd580c186fbd5cd5ead84f8d3 btrfs: ref-verify: handle damaged extent root tree
0b4fdb4feb4f2876d8a2d404b2ee367b4b804d26 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
74d3bafaa67e8e5c43735b8434df5a03650c44e2 can: rcar_canfd: Fix controller mode setting
5f25f06c8453d4aad081aa7ff8412db8db6d9251 hid: fix I2C read buffer overflow in raw_event() for mcp2221
cfe5a7255d2cfd3d4593a7be3c10d78e2676352e serial: stm32: allow selecting console when the driver is module
a5028c46986eb216a23af3834b9d1dea0ac89621 staging: axis-fifo: fix maximum TX packet length check
8f5635c03bace04960c8bd0665487c8f94045895 staging: axis-fifo: fix TX handling on copy_from_user() failure
1b8311bee38d4fdad8dd992534dcecf4f7a9f603 staging: axis-fifo: flush RX FIFO on read errors
e62796ff359e5ef42a269263feff32a609f9d729 driver core/PM: Set power.no_callbacks along with power.no_pm
a5a6d60c04dbe6dfdd28f56cd660909cc676d241 crypto: rng - Ensure set_ent is always present
927dd7b1a2ddf3679bbd328edf8cf4c1e5a46111 net/9p: fix double req put in p9_fd_cancelled

--===============7986036416647080857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80887b7e08eb-7d0ea9e58bff.txt

1c870474db52979f4573c3a07fa2548448c24aa8 drm/amdgpu: Enable MES lr_compute_wa by default
f980636e1729eaa5d8f94636328aeb2ea81b4d63 USB: serial: option: add SIMCom 8230C compositions
d3ea187bbff905d335526e8298d90e1bd57ff9d6 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
d40db309fb47074eea3f9d55d4f380630778640e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
578217f7f64b37daae3388d49cfea3029ea7bec8 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
e2730452d3ef39c3e8cf0e58ea9c29db5fde5ec3 rust: drm: fix `srctree/` links
c9b9cefd99a766d76a490919aba497ba582b970d rust: block: fix `srctree/` links
f7d1d969bbf73300456708254bd2f59027d0c455 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
781f29624afb64c2497ce4ce1f6f030d075b95fa rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
38f0e03a644ddbfd3095fc49c89312f9ec8feede serial: qcom-geni: Fix blocked task
d72cd89d15c979284195a164a79ca08476cd5507 nvmem: layouts: fix automatic module loading
2572a63ddb11ce5a391cb595e06f53c78b1271c9 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
02f9537981164969da58c3c86125e36f8ae504b0 binder: fix double-free in dbitmap
c4d3df6a13f05326a916e9536ca632751981cc38 serial: stm32: allow selecting console when the driver is module
2e2a4eb3fd4330c420d1470df0608ade00779ed2 staging: axis-fifo: fix maximum TX packet length check
ef0238a703be63f192a8e263c9c610232880923b staging: axis-fifo: fix TX handling on copy_from_user() failure
897fc228a4454f4e2dd33ed7b07b7bc17924983e staging: axis-fifo: flush RX FIFO on read errors
513ed3766f7e2d02c0fa7100b3f22a83087ca60b driver core: faux: Set power.no_pm for faux devices
4ac1d45af49d41c4058ae597212acf2f6235f5f7 driver core/PM: Set power.no_callbacks along with power.no_pm
984a2cb8175c06f3da4d5723315e8aa3451702d2 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
1af070463bc2dbfae6e511b34d6af9842d0eb297 crypto: zstd - Fix compression bug caused by truncation
90a85847749fec0ff6e2a62a49a64b9f457bc48c crypto: rng - Ensure set_ent is always present
e6497e36636b87813193487e170bdeda74a849e8 net/9p: fix double req put in p9_fd_cancelled
122ebf159baf90d5c2b7d1f9ce6f029545b713af KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8bb90ba8d84528e7c70434a3e6d51893ef06fbca f2fs: fix to do sanity check on node footer for non inode dnode
7d0ea9e58bffe1ed3ec70ea31c14daa227512349 ring buffer: Propagate __rb_map_vma return value to caller

--===============7986036416647080857==--
