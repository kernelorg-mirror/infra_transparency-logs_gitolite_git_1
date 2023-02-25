Content-Type: multipart/mixed; boundary="===============2974085005926009445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Feb 2023 10:18:43 -0000
Message-Id: <167732032344.2866.15789099023403502813@gitolite.kernel.org>

--===============2974085005926009445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 949069ec5af2e66296622c9bfe84c47c76258f72
    new: 496ef4358c3032fbf92b4c4351d5ec693a8fe63d
    log: |
         a965baceb15f88ed9e47df01e5ecc7b35676b767 wifi: rtl8xxxu: gen2: Turn on the rate control
         c143cb0b33851465f6495e2dc794772eb325b05d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         62c49c29955645d4b5facf3e5d9623bb60a73277 random: always mix cycle counter in add_latent_entropy()
         aa6cec390492c0e9d032cfc7132c183d87320218 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         3048281dfcabe472f961ee62fc0d8ddd0dae0699 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         d3fb74dc093811275f7a5615f12e94bd3748c24f uaccess: Add speculation barrier to copy_from_user()
         496ef4358c3032fbf92b4c4351d5ec693a8fe63d wifi: mwifiex: Add missing compatible string for SD8787
         
  - ref: refs/heads/queue/4.19
    old: bd1f0982f72275a744d023d345e427e741845e91
    new: a6263bbfcd87fd5845b395caf614bb557c9760d8
    log: revlist-bd1f0982f722-a6263bbfcd87.txt
  - ref: refs/heads/queue/5.10
    old: a5478454e743a13824bff6e70a2671aaadb04114
    new: 510e9ff6df3ccca93e68ad31562926ba67947fdf
    log: revlist-a5478454e743-510e9ff6df3c.txt
  - ref: refs/heads/queue/5.15
    old: c2056e2d292d0db96fbd72e3eceb394984a44cce
    new: 43d287dfada6186531f2e515ee1a4f98d2d86eb0
    log: revlist-c2056e2d292d-43d287dfada6.txt
  - ref: refs/heads/queue/5.4
    old: 13436f41097182c7d6d4ef0180664b1639b9ca34
    new: 60bfc54b98995659b0b10c621db9498a7388ca59
    log: revlist-13436f410971-60bfc54b9899.txt
  - ref: refs/heads/queue/6.1
    old: e942f47f1a6ddb6ea465234bab9080d23f9d1fef
    new: 106bc513b0098ed4a7332be87009b7a022c71675
    log: revlist-e942f47f1a6d-106bc513b009.txt

--===============2974085005926009445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1f0982f722-a6263bbfcd87.txt

49c9a55323311f9581a3a4634e46abfbe41ed15e wifi: rtl8xxxu: gen2: Turn on the rate control
72bde0d522529fa242f99083a16371a336fd566f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
14e80c225e3f0eee42eeb03d345a599a5408daa3 random: always mix cycle counter in add_latent_entropy()
5bf9c88783d3a2fdd4f3666c71389b553865f2cf can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
62c1c68ea20f59c8dd6ec58f8973b89a5a904da7 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e63086a3bc13178bdd9cc11bef31e146c421d03c alarmtimer: Prevent starvation by small intervals and SIG_IGN
4319286cd5c032cd176c6e063454a29224a9d620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
2d561af8633f2a0d972a13193a924c24b717861a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
b9080fc44f4cfbc51cd9a54d2da0c1dbc1bb6049 uaccess: Add speculation barrier to copy_from_user()
47d012ba33f0071faa4067c315cfd099a5a01dc9 wifi: mwifiex: Add missing compatible string for SD8787
929f1fc1fde025057366f46984e20fcf1ccd5323 ext4: Fix function prototype mismatch for ext4_feat_ktype
a6263bbfcd87fd5845b395caf614bb557c9760d8 bpf: add missing header file include

--===============2974085005926009445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5478454e743-510e9ff6df3c.txt

179464e20a0f5549f1bfef57f8b00f84319f3f15 drm/etnaviv: don't truncate physical page address
92cda507ac13450de10487404a909e1c7f842c75 wifi: rtl8xxxu: gen2: Turn on the rate control
75b72afa7ad1014228635740170849bb5dd58634 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
8d32c40948ad684c257dd47b775680bfdf0f74a1 clk: mxl: Remove redundant spinlocks
ac053c50beae5fe52e68a8797322975f72124ad7 clk: mxl: Add option to override gate clks
555fc89cdcd7333a6b16ee673f075e0fbf96876d clk: mxl: Fix a clk entry by adding relevant flags
c251880d8a019093c40fac36e2711922d8975cee powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
1a50a8706eb6f4a2370d7d47fc4f3661f79da587 clk: mxl: syscon_node_to_regmap() returns error pointers
863b6ba9e3e3fbf3ef8777c2534005f2a58eb793 random: always mix cycle counter in add_latent_entropy()
351db496aad4c3c2190fe69f34b05b5035baeb46 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
28d9870ea314e276dd7a77a65151b7bbd98ccb6b KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
7208411fd54afe81a8e77d3eb64313d06e4aaf87 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a106a5d3c87925cab9b266e79b89a5325ce99ace can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
7fb7cb21719aafebeeb501c4f270899771ae3e6b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
f9680999763f2a8990f0ee5199f7de757885d3e3 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
5a127163d27cf9b4e79b2a7efe1479cac4bd58e6 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
d8bcf99a61765fa90ee4be5d9441da3523791965 uaccess: Add speculation barrier to copy_from_user()
4678b902b9f39bbb3c396a6bb8736a90cce52eb4 Revert "Revert "block: nbd: add sanity check for first_minor""
a49501f3d5818df5adaad7bfa98e1cf0e80d9ef0 nbd: fix max value for 'first_minor'
6a8167335710f6656cf99138b6d477776b6891fb nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
22fbea4bf442817d6b8a31b9d6312ff7f690f8a7 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b20fa954a5f569f595c3e815ef7f6aa485df3e87 wifi: mwifiex: Add missing compatible string for SD8787
f4ea93b303e934d716bc53e8c8cdb84f892368c5 audit: update the mailing list in MAINTAINERS
fd895e85a81956ef4698550e56c1f483eb23c4d0 ext4: Fix function prototype mismatch for ext4_feat_ktype
f5618e8353ba272a6b91d09a7c77df09b373c7fe Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
510e9ff6df3ccca93e68ad31562926ba67947fdf bpf: add missing header file include

--===============2974085005926009445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2056e2d292d-43d287dfada6.txt

af4fc8207ceb30aafe2cba84b387990516277514 drm/etnaviv: don't truncate physical page address
2cd3c8269ff806f15428e5cd391c159ca9487a41 wifi: rtl8xxxu: gen2: Turn on the rate control
c516bb8e0771b7e05e972e6c4b87f7763c8e7e4c drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
be307cabb0dc4ed6d1b39b4ccefcc597a8c4319c clk: mxl: Switch from direct readl/writel based IO to regmap based IO
fa6a586bc80a0232467e9bb505fa9548aac3dce5 clk: mxl: Remove redundant spinlocks
470ce0117b0b7e35bc18ec509604498632a2907a clk: mxl: Add option to override gate clks
ce3442047e6551c8ae49e478a7ec4d439b2c4b7d clk: mxl: Fix a clk entry by adding relevant flags
078651c8f8f156e471742319e2cc3e8e82ba4026 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c6b942cce799801bd299377b5c1bc0ab6a08d5da clk: mxl: syscon_node_to_regmap() returns error pointers
2328e10f5046b72557ed0a906224c286058dffb8 random: always mix cycle counter in add_latent_entropy()
22a5b8706517d8eb38a01f64a5f9f43abd5e7cc6 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
b982f9fbe480f83fd944f10747949a10450f8e11 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
7c477f50d84dab31f5cfbf4cb1aea6a18719c407 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
3c54fe547876d6f756b6bd33dec35590253d8a0f can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
7212a0f0012b13d6d80e7ee07397cee2328cea45 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
931b56d32e8cec534d590cdd4340f18e150dc003 powerpc: use generic version of arch_is_kernel_initmem_freed()
6749485154688998e895727558341e81e696ab98 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
9348685ae03499ec7501ddeed7d34179c52fbe74 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
321c692bb83b2acca3f8e82da4a92ad5fa469a27 powerpc/64s/radix: Fix crash with unaligned relocated kernel
fd18b3fe31d95b68c13df3729a8a5bbb671d6918 powerpc/64s/radix: Fix RWX mapping with relocated kernel
8e370067d3d6f298a057f6cdafa0331a5a2bf284 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ed7d8787a972d758679d5b1c5a0b3e96b9137ad2 uaccess: Add speculation barrier to copy_from_user()
e43242c00cb158f09b7ded4732e21e8d69df064f binder: read pre-translated fds from sender buffer
11e23f6a701e3c55dc7f8a04d007196bedcc283f binder: defer copies of pre-patched txn data
6fddf5f02d94bade787159c91deae5be95e19d49 binder: fix pointer cast warning
8a6f7e034982179c762ee63eb6cef37142d0a3a0 binder: Address corner cases in deferred copy and fixup
505ef192850055ce6a59b6cbf20e21406177dfa3 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3af439fd8457a1b3b3e19191758d41adc073dfc2 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
84cc763d6b958db35c90194dc8afe3942d0abdc5 wifi: mwifiex: Add missing compatible string for SD8787
5053b7393f48a274a1f8ec4606e037940b8db2b6 audit: update the mailing list in MAINTAINERS
172f3e5bf991f18777f83563db49cfe161974dff ext4: Fix function prototype mismatch for ext4_feat_ktype
d25316c47cfdcbb831b71b47fe8b200fda9cd8a4 kbuild: Add CONFIG_PAHOLE_VERSION
3283e7ddea90c3a2776258bd7ca583e6464c8e07 scripts/pahole-flags.sh: Use pahole-version.sh
5d1d1749f7cd9173aa7213b745e1a7779759de3a lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
31d8eaad2e5fb5d345e595ce96d78ed4f9001c95 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
c4430eb334a1ea44585ccb128083b7699849669d Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
43d287dfada6186531f2e515ee1a4f98d2d86eb0 bpf: add missing header file include

--===============2974085005926009445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13436f410971-60bfc54b9899.txt

06b53bf2d99a3f53ff3d1ae425aa41b21eee4c1d dma-mapping: add generic helpers for mapping sgtable objects
fa3555878eefa1c7a4e0a1b39cd53b0ac89044f3 scatterlist: add generic wrappers for iterating over sgtable objects
e88dbc58a79f3dadae61247ebfbb94e9d66c4b7f drm: etnaviv: fix common struct sg_table related issues
b6fb26e84c098c3be176cf01b76f631470e6ef95 drm/etnaviv: don't truncate physical page address
9f627ade350b9e57a7574757d02fcc7f336bd38b wifi: rtl8xxxu: gen2: Turn on the rate control
04cd2c9e0f37fcb8bb8ccfdcaf44f25819477790 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c4eb1dbfa526dd9f173726784a378b73d92c22e4 random: always mix cycle counter in add_latent_entropy()
b84a3c1567aa987c5473e2567391f37fdd720b69 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
1f1b39f5a5a1d0bafdf6a77562d84e0de7acf29c KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
4031fa4de5d3a3db72a6d06880f57c70c06df1da can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
6322a1639a098729852c721565583a43968f2d89 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
0693aa30dd39579d54e2d083144118ce860a9581 alarmtimer: Prevent starvation by small intervals and SIG_IGN
361201add9f6408ee698bbd9f9b3a2b6b4d24a6c drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
9ba1b6e2c9bef5f377b67582684cc512b74194c4 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
762aff4d339bf81ab9482c0fa54f69982bc3619b uaccess: Add speculation barrier to copy_from_user()
2dbbd38df8e5d921817c12d216711cd912d1c1b8 wifi: mwifiex: Add missing compatible string for SD8787
260f04942594df0cee579d6692dfee91e87ec0df ext4: Fix function prototype mismatch for ext4_feat_ktype
ef908d96aeb9f3a1e239ddad8bcdd805e0b40845 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
60bfc54b98995659b0b10c621db9498a7388ca59 bpf: add missing header file include

--===============2974085005926009445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e942f47f1a6d-106bc513b009.txt

efe67f5485abbc09e7366c548bcf979bf1ce6923 drm/etnaviv: don't truncate physical page address
c8d3086ec170aeda3b7fa56d007f82d75d15a2cc wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
117daaa537547b0ec062707a94f86014f6764e35 wifi: rtl8xxxu: gen2: Turn on the rate control
6dbd2855f03f2b2217361f0f7e87164348dede41 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
60534728236c80f4fe012f48f59b25d5f4aadb82 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
49b0691b92b07f5e48aee5ec927dabfb3f4e9f81 clk: mxl: Remove redundant spinlocks
2d2d8dfc9f278bec1f27933be3b63b8ca893d5e0 clk: mxl: Add option to override gate clks
73dabdf7a6315974289c1da23ab3a4748b359f38 clk: mxl: Fix a clk entry by adding relevant flags
967398d0d0077e1a640a867cd09037151bee3af5 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
3a58090a550efecc7ecb7ac91d0594ee482bc8dc clk: mxl: syscon_node_to_regmap() returns error pointers
113d22a9ee9729865e9efbbd369c0daf5d4fa709 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
5f66ad1182c26106f79d8ad732babf3852f8c8b3 random: always mix cycle counter in add_latent_entropy()
fdcd2b7d46f44faa66d2cd7a76da419917442312 scsi: libsas: Add smp_ata_check_ready_type()
d76b46185486f5d4cab06774eed7f02799630000 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
323c2209af6ecda7c9eb944c23cefca8e19c8272 spi: mediatek: Enable irq when pdata is ready
9f9082da2a8de6fd1931d8e25850746ee202c394 docs: perf: Fix PMU instance name of hisi-pcie-pmu
0a8a5118ce09500b0485730f2d75ea7a9d06fffc KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
3f722ce98fecbd61a22d12b94f5bf4448bb5b41c KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
d93b240238c90629c99e2d17af420d3f9b384d9e KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
d753bdb1451147b58f419150d51f05e7864eefb1 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
0160e698f6d477e797c21d68deadd086bc5b7167 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
87e4e0d6c5f1aea6835efd47cb456b490ba6d4e2 spi: mediatek: Enable irq before the spi registration
6db64cb83bbd0c33d9c5fb8c0f8ac989f812b79e drm/i915: Remove __maybe_unused from mtl_info
5339c971bdf8d558b24f524ad7275491b34b6219 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
9cabd95f3a53aff0b7b1125742930ad1b7ee572e selftests: kvm: move declaration at the beginning of main()
d62901494ed992ec89b5e326df68c3a759ef9324 powerpc/64s/radix: Fix RWX mapping with relocated kernel
f4c8b0deaef0a3a946357c3c0742c37dd6d70870 nfp: ethtool: support reporting link modes
dd66790acc956eb2737112d2ee0ab6efd6609f21 nfp: ethtool: fix the bug of setting unsupported port speed
e40de92644e6d486a0a0f1b6a751298fd0b5e8ca uaccess: Add speculation barrier to copy_from_user()
e604fedc6a8eeb9c81ddfc3ca21f86cc92524d95 x86/alternatives: Introduce int3_emulate_jcc()
d290bf75c6b0afb3b4f4521ebbbefd7f7938f795 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
8e39c8d2be9cd59f77aba5894ca549a075377beb x86/static_call: Add support for Jcc tail-calls
29167698498c2aef6b141668d346d4b7f8bd806f Bluetooth: btusb: Add more device IDs for WCN6855
666dabde942d08a95afd9385db4a50f7418c967b riscv: remove special treatment for the link order of head.o
c8e961bebe074b83622987eda752cf31c3889b50 arm64: remove special treatment for the link order of head.o
426916ba9a99fa537713a63b68b388143b857d22 arch: fix broken BuildID for arm64 and riscv
17c659c2c0e1a1861b36748697abb6582e5fcf16 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
46cd35d19645f738daae222e1247ca1e882e3ed4 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
4bfc75667b5018199082bd39bef8609ae3463961 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
2156a52723e8f8ae1a240b1cee6aee412c849b7e sh: define RUNTIME_DISCARD_EXIT
6117f648d6c5ac71c546ce1c3306ce1045e5f561 wifi: mwifiex: Add missing compatible string for SD8787
c9cc8f39d01aa7aad48780ae06ff7517af6dcfcf audit: update the mailing list in MAINTAINERS
747f53c3e02597038b9af634e5ac6df571bc6076 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
2a971115afa3331469a4649f92809f393424b9ad platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
d2ae80df66c3297fe37b5084b995f7c19381877a ext4: Fix function prototype mismatch for ext4_feat_ktype
7885bbe7736706df3374a8a20b693bc1206dbc49 randstruct: disable Clang 15 support
106bc513b0098ed4a7332be87009b7a022c71675 bpf: add missing header file include

--===============2974085005926009445==--
