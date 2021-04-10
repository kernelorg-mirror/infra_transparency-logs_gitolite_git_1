Content-Type: multipart/mixed; boundary="===============8934312239038301965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 11:09:00 -0000
Message-Id: <161805294010.7828.17324470413397777127@gitolite.kernel.org>

--===============8934312239038301965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 135dd04537d5bde1e2ba9df4ae0ffd0f92298c6e
    new: 292842ac4259416029ae3857d29bd5a11505a8ce
    log: revlist-135dd04537d5-292842ac4259.txt
  - ref: refs/heads/queue/4.19
    old: eee0f4ce8b0954d31b03b282b273216f57ba9454
    new: 2765c137255c708bbb16c2fc9d2988cb959f4110
    log: revlist-eee0f4ce8b09-2765c137255c.txt
  - ref: refs/heads/queue/4.9
    old: 608cfbfb05b7f406b2c74247332d984549a86c39
    new: d2af779e62625e307dbce34bc932fdfa2e190d1b
    log: revlist-608cfbfb05b7-d2af779e6262.txt
  - ref: refs/heads/queue/5.10
    old: 4005a6006d0ae3fe69e4eef5f1851cb1941361c5
    new: e87fe6b788b2d30b90bfaa135afe604f3040748b
    log: revlist-4005a6006d0a-e87fe6b788b2.txt
  - ref: refs/heads/queue/5.11
    old: d5f0c50a5e5393f190caa3915b7944f4a8682d84
    new: 193c76b9f5d167c9ef6db26a748a224a2155758f
    log: revlist-d5f0c50a5e53-193c76b9f5d1.txt
  - ref: refs/heads/queue/5.4
    old: a1d4a61812b213bcbe39dc929a17dc7f1bad5662
    new: 80ecdbaf3337527efafde144fa2f62080b56db2c
    log: revlist-a1d4a61812b2-80ecdbaf3337.txt

--===============8934312239038301965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135dd04537d5-292842ac4259.txt

bdf547b87130990703e438d54ddbbb8779d48fc0 ARM: dts: am33xx: add aliases for mmc interfaces
9a9a295efc799d24e8e068d82a5f5c6bd18e4764 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
cff24fd2a07a827eda7d9e84dc9b9e671872f11f mISDN: fix crash in fritzpci
235e30a769e01058c388c9258a3cfc384747e4c1 mac80211: choose first enabled channel for monitor
f126b8900d38001b49e8984b951f83defdc9e319 drm/msm: Ratelimit invalid-fence message
e70fd8537dca9cb1194e1e94168513b333bd93b3 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
9ed9bbb67584cece30ca63ad205045248e0e7255 x86/build: Turn off -fcf-protection for realmode targets
8eabd4b913327674d2204c8d7f8ae962483c5709 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
afef9522e1e6d04d4e26a47871cd63d47c04472e ia64: mca: allocate early mca with GFP_ATOMIC
ce29ece3fd5333271c74c0dd76376da03dcf4138 cifs: revalidate mapping when we open files for SMB1 POSIX
dcab1c09e2f9ff94215a158c17511b1540dad850 cifs: Silently ignore unknown oplock break handle
840f652752c68003c94eeac005b589bd7d96a502 bpf, x86: Validate computation of branch displacements for x86-64
74e089670d37f4dba13076be5b1276f237190a56 init/Kconfig: make COMPILE_TEST depend on !S390
ceeafdfe3b5c36a4e983e482a9838624a4aa9bef init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
292842ac4259416029ae3857d29bd5a11505a8ce can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate

--===============8934312239038301965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee0f4ce8b09-2765c137255c.txt

21afbe34ce7dc16f1c6c1e5ede1c93a9bcefaf51 ARM: dts: am33xx: add aliases for mmc interfaces
c59249b448c74dc37786f8490773faa7ba6a8b89 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
1357f0a0a90b2e0a9a3fbf892892e5e244630ce8 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
75b6b063bd3a3278ffe6122a748c624e59afe0e8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
34f2f6dc9581e62a92df6a4f13855c28c6cfa9cf mISDN: fix crash in fritzpci
5183a521131043aed2cf9f7e5953e1850c577bf3 mac80211: choose first enabled channel for monitor
7aee10a6535820d80ebe614034e074d4aede9c0f drm/msm: Ratelimit invalid-fence message
76e372915cd0fd25f9c469dc119a99dccf964df0 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
cd36cbf4aa9ba96a28927ed02dad434922ec1745 x86/build: Turn off -fcf-protection for realmode targets
3241670dfbcad268bfcad5a240f612bec87460c0 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
9aa033ffe966248f170c7ca61cd76318ed0e890b ia64: mca: allocate early mca with GFP_ATOMIC
b6ab4696dce6a22a0fa42bf8f9510fabb04ee72e ia64: fix format strings for err_inject
fe8771b1827abac807c0e68d2bdde5614040cd05 cifs: revalidate mapping when we open files for SMB1 POSIX
05d327cb0ada7fb8d7507b00e6f9c8f19bbc17fc cifs: Silently ignore unknown oplock break handle
fc17e6c6438f612ab80bc19f6c7dfbff9c2bf3aa bpf, x86: Validate computation of branch displacements for x86-64
d8a6b7abbd7786a72c12927505b94c49f5e357f8 bpf, x86: Validate computation of branch displacements for x86-32
8c81083780bca02fdc7a6adab461f86b7c2575f7 init/Kconfig: make COMPILE_TEST depend on !S390
2765c137255c708bbb16c2fc9d2988cb959f4110 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8934312239038301965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608cfbfb05b7-d2af779e6262.txt

6ab5e358b44fa4a89957c284c66bb450ddef086c net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
cf7f931d1fa3141b4c8d79b24678a0f8290e7998 mISDN: fix crash in fritzpci
608083896b60c6daf70a895ada2fbca56601cca3 mac80211: choose first enabled channel for monitor
50972ab6e5fc70a4199f3da9c8c54750a486175a drm/msm: Ratelimit invalid-fence message
c99126cbe87d8cd3881203eeadfeb2ba14eb5928 x86/build: Turn off -fcf-protection for realmode targets
bc9d48182735eda498ded8aa5dc077a318075554 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
af3f14aaf872b68304e9452321e43c3e54fb378f ia64: mca: allocate early mca with GFP_ATOMIC
9f9dea9778f0e1eca1f67d6f03873989e24d49eb cifs: revalidate mapping when we open files for SMB1 POSIX
bb6c463b3d062572fff10723a4b1b8f37e40408e cifs: Silently ignore unknown oplock break handle
227aec552e29e14b99e0549c142c61888fb09b40 bpf, x86: Validate computation of branch displacements for x86-64
aacbafd643e9de6941262ca056b7454293b6f17a ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
06531a6c44c75385a1ed5cdda902592924721a0e init/Kconfig: make COMPILE_TEST depend on !S390
5b55ebf8357f68534a8522a2f9d63215c94e6651 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
d2af779e62625e307dbce34bc932fdfa2e190d1b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate

--===============8934312239038301965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4005a6006d0a-e87fe6b788b2.txt

7932ed3a11c58fccd615da9ea4514b584ed89007 ARM: dts: am33xx: add aliases for mmc interfaces
3ba0d7db92fab9f3d559cce1ccf49d7608dddbe7 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
899049f05f35163690326856e718e00c8ef97a5d platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
460aadf9ae379aab9da1f650b0b2809ea38763cd bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
6b2dbf75f5e86f4b5ea2da4aebf0b952cb7855d7 net/mlx5e: Enforce minimum value check for ICOSQ size
57f8b1c0e81f51e27dc91620ccf4f90997d9f299 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8cae21629952444e23c6245cacf80d4e311da677 kunit: tool: Fix a python tuple typing error
2588bd8fe0b60f451112bb66f3759f98ff140073 mISDN: fix crash in fritzpci
448f5ca0e7ce0dcfbde5dc4032658efac4b1ee8f mac80211: Check crypto_aead_encrypt for errors
bc057a79d67d41fc3246178eb1cb800d8736b442 mac80211: choose first enabled channel for monitor
c92ebf47eb6ada7d5cd4fa00b2e73e3152713635 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
e0f06b335af42cdfddfb15313b96ddd751c3a7d4 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
90607ea9477d22e41e121b88bb98a896dee9fb31 drm/msm: Ratelimit invalid-fence message
c247f4f8218cb2d59be14a86832c5846e0d18a90 netfilter: conntrack: Fix gre tunneling over ipv6
50edd9a547b09e118a4d7c57ecee3d79648d1a55 netfilter: nftables: skip hook overlap logic if flowtable is stale
7e42b00b200f8723854ecb47705c5eb64ae463eb net: ipa: fix init header command validation
4aa572f28897be4d54c02543dfdbe9e4580e2b75 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e6719a4522a0c5c88246077c579cac1c3bfa92a4 kselftest/arm64: sve: Do not use non-canonical FFR register value
940c6d1ca57e0d05120507f2807c90a100b59828 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
a6b5379740338a940f12887b6cbfd038b8149a06 x86/build: Turn off -fcf-protection for realmode targets
74bb24f52e97738a17083c2b6d22e6cff5a061f8 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
4ad9752e52560185c6ec3b4f20e27f199be82eb2 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
a7880a343435a53a29938970b8513681cdd83070 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
88bc63ed542e653c6a9084ed90af276d25c8704b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
4ed1c1527f22f1399d5e6655aed5b712f50dbe42 selftests/vm: fix out-of-tree build
b66763c3f4e9570e7931662ea30a79c8a1683537 ia64: mca: allocate early mca with GFP_ATOMIC
0301f3ccd255899ad2997d6477a033bb3ae6ab4d ia64: fix format strings for err_inject
8413b26cded5343344a7c3c35603da0fc06ee70a cifs: revalidate mapping when we open files for SMB1 POSIX
16f6e2306153ba14dd93c58b29c2fc20959471c4 cifs: Silently ignore unknown oplock break handle
e386cdabe912918069f94fdaea916c301aeed62f io_uring: fix timeout cancel return code
da8d30afa09eeef92c20335a4923642041c36bb8 math: Export mul_u64_u64_div_u64
562aa3ce8692a67e46be6b4cd6f82f6de459f73a tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
3d85e522b416a7af20783ea00f610fc00ea2c68c tools/resolve_btfids: Check objects before removing
807f1a01777fda34b17c81c3984f604574c5e7c8 tools/resolve_btfids: Set srctree variable unconditionally
0edaeaef68bb37eb61108b5ffd68f48ab24df355 kbuild: Add resolve_btfids clean to root clean target
f603c8309467bba6ae67974e9cacf828c09a95f6 kbuild: Do not clean resolve_btfids if the output does not exist
7de81cdf8bb7a5856419104e01def04edcd96aec tools/resolve_btfids: Add /libbpf to .gitignore
1b1345ed5f3b077b03595650cc8f8feb82a58da6 bpf, x86: Validate computation of branch displacements for x86-64
bbf7c70c78902713aa04d6fcce3332c03e436209 bpf, x86: Validate computation of branch displacements for x86-32
5678f181212da442ee45679994730ebd9ac5c96d init/Kconfig: make COMPILE_TEST depend on !S390
e87fe6b788b2d30b90bfaa135afe604f3040748b init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8934312239038301965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f0c50a5e53-193c76b9f5d1.txt

9a6d2ff42ef3a34c18df0b42cb125061b21541c6 ARM: dts: am33xx: add aliases for mmc interfaces
529bd13fdb723863e43ad149589a3d19b36e4f2c bus: ti-sysc: Fix warning on unbind if reset is not deasserted
eed6ff1c9d78b2ec58e15a9ebfd4355c8dc996a4 drm/msm: a6xx: Make sure the SQE microcode is safe
4c2532d2487f2d32e916cd58167436e05a3d4d48 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
47546db0fd40aef90a6f095948606d866025c785 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
c5f51e836530d142b5f6fd64f963a0ecff5ab6b1 net/mlx5e: Enforce minimum value check for ICOSQ size
073481eb5ef4c93f0605f0c09048341db320a577 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f9d66c08651f7a364f43edd9a910a85701ccc174 kunit: tool: Fix a python tuple typing error
4693f3de8c7387c7ba8010d24ea5d6d8b361c797 mISDN: fix crash in fritzpci
d3a8b5690430546c905fed1c1381bb3881886334 net: arcnet: com20020 fix error handling
9c24853dee5445942f01fb0ec74f80cda3836d6f can: kvaser_usb: Add support for USBcan Pro 4xHS
a3183de5ae998ace18b99fa2953037fc9879a169 mac80211: Check crypto_aead_encrypt for errors
62405d88ae7354c110da1f92ebc928d24c8d89c8 mac80211: choose first enabled channel for monitor
1d1d68cd03a13441446cb4c319cfe12423155576 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
6af7d1472fe0936366697074d0b4bfca8cf70422 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
c91588bd47a10cc8f247c3ec9da0fb7bb44271c0 drm/msm: Ratelimit invalid-fence message
0b6bd582b04ff2b5814266799c479db1c00f31c6 netfilter: conntrack: Fix gre tunneling over ipv6
ff48b59a365ff002a33bf05772eb16f6592cab7f netfilter: nftables: skip hook overlap logic if flowtable is stale
3ae047ea4d7ab4a28a9191f728e759c4fb7b326f net: ipa: fix init header command validation
283af0a04c5f63542220235f6e3ac27ef0a03e5a platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
2fef78c3ae4e1e0231fd6e0831ccd13544b9690f kselftest/arm64: sve: Do not use non-canonical FFR register value
0ccd084a10423d7b175e99e39f343832b55c0c6e drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
6c51b8a4df62e6fb5bf43f3155e03a6f85cfd7e4 x86/build: Turn off -fcf-protection for realmode targets
7d10b082e88d19779a26280b82144451b645d87b block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
e848326124713fcbc8ed93c4fab4f97c22e73700 platform/x86: intel_pmt_class: Initial resource to 0
b1e39fef4a01297a4d733f78805ae2b3fedd81b6 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
2ad542e9a825a7352cd0fb06c6306a93e9512554 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
1fac6c6f74ba2bbb72a34d09ef161ec7337ba63c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
6ceaf3a8883c65eb310cfc36c6e5594b65fceccd arm64: kernel: disable CNP on Carmel
a8adf43226e525c691accae9d121c543e6bf7a8f selftests/vm: fix out-of-tree build
c2abb9e367e0456363bc23c88cc1cc3985b82a7a ia64: mca: allocate early mca with GFP_ATOMIC
8498d066105c53d301484f9dff6f14ceac897144 ia64: fix format strings for err_inject
e4561d2dc5bf40cd47a370f9cc5d4484ea84bc1b cifs: revalidate mapping when we open files for SMB1 POSIX
15237e8b948f14aa3aa102719e0b60d5238f34da cifs: Silently ignore unknown oplock break handle
a541215e76c61a1a1ba6bda9d4b949565653f092 io_uring: fix timeout cancel return code
20513bc78504f8effeb13d4c5b983f5663f0d4b5 math: Export mul_u64_u64_div_u64
991f101378f45ec7ebe83d45796a87dcea8b3c0f tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
d854ee8f64ea21bc116acbdb9f58928a7a96ea81 tools/resolve_btfids: Check objects before removing
1a1f452e26bec31f46a00af1056dc44741ca0791 tools/resolve_btfids: Set srctree variable unconditionally
fb56c583b5ea4b36b2d1e0c9c88a156ab3f1fa62 kbuild: Add resolve_btfids clean to root clean target
662f9f1281428a89ef3eb4662a9633185775c2f7 kbuild: Do not clean resolve_btfids if the output does not exist
60fd3dedd587dd7256452bfb7ce94cf51f08ccb5 tools/resolve_btfids: Add /libbpf to .gitignore
1148a634bc8fd74398bdee8d6ee120208932e7f2 bpf, x86: Validate computation of branch displacements for x86-64
621eb831b15bc87026b04a3e9645d1bdeb5f9c1d bpf, x86: Validate computation of branch displacements for x86-32
193c76b9f5d167c9ef6db26a748a224a2155758f init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8934312239038301965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d4a61812b2-80ecdbaf3337.txt

700c532c3773afab3ce2a40fe85dc0482222ce64 ARM: dts: am33xx: add aliases for mmc interfaces
5372b37f79126c646cff331bfb961fdcd46888d1 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
b274add8f47b9e0ea20df0c4863c7bfc8f998c3a platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
d557970ab041dbc29ace6a37c3107cbcc0a8ab9d bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
e785ebc9a1ec7f02964bb2c0a9b88577a0408917 net/mlx5e: Enforce minimum value check for ICOSQ size
7ed66e70dc5808e5eef576155700c81c2f97a63b net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5483f1b61408113e78820516fcc970b7095cef3f mISDN: fix crash in fritzpci
20b246f923a55d28d318b74c2001c65f4920ecba mac80211: choose first enabled channel for monitor
80f816d87c0845f503ecaf52c0b7ffaededc1840 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
102a3ec1b3aefb85bb1f9366c64d511a5ec3febb drm/msm: Ratelimit invalid-fence message
d61a9ddf59430744d03b540fa39b29c08bc5fe19 netfilter: conntrack: Fix gre tunneling over ipv6
a3f7270d7dfb1865a9dd9734f5fae8a305335136 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
58632191132e56d942c65a6be4fa88077af49ae4 x86/build: Turn off -fcf-protection for realmode targets
c5b6bdfd02eeb395ecdd51558f7a56bdbbd6e22d scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
e0df11709471151c5e3d8e30b1a0ae7fa802957a ia64: mca: allocate early mca with GFP_ATOMIC
4333b66519c87679b0b95be02eed886b3a0c5328 ia64: fix format strings for err_inject
2bc0c813b5bb34d8e1fde0d6af611e9e882f17a1 cifs: revalidate mapping when we open files for SMB1 POSIX
71d20098543326797d0dd428432879ae1b457ef9 cifs: Silently ignore unknown oplock break handle
32e7997b80df1ddb1bbc67625d7bce8101c1fc98 bpf, x86: Validate computation of branch displacements for x86-64
14c1998a43859ec552757ec64a5ec1e524cfe5a1 bpf, x86: Validate computation of branch displacements for x86-32
69482099d8aee7a910def55f3f91ece11b8da9a2 nvme-mpath: replace direct_make_request with generic_make_request
3edf3f4752bc29dbcaefb7fbfa73fda564c213d8 init/Kconfig: make COMPILE_TEST depend on !S390
80ecdbaf3337527efafde144fa2f62080b56db2c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM

--===============8934312239038301965==--
