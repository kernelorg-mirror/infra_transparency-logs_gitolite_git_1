Content-Type: multipart/mixed; boundary="===============6489280462585705436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 13:11:25 -0000
Message-Id: <161227148576.14214.4476310028301108205@gitolite.kernel.org>

--===============6489280462585705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8e6accbf8be2355c2d27f333d9efcd87b11ab6b
    new: 55e72b0ab3876dcefd1f489ab9ad363f8f588ee2
    log: revlist-c8e6accbf8be-55e72b0ab387.txt
  - ref: refs/heads/queue/4.19
    old: f75b196e72b1a4dc9844c159834364cb9777b094
    new: d7f9e4bf7a6cb66f583bcddf96626512e9ce98da
    log: revlist-f75b196e72b1-d7f9e4bf7a6c.txt
  - ref: refs/heads/queue/4.4
    old: 442ddebc000c087cb08a281cc19560e515ed491b
    new: b90b815bdebab1946959aafe133c7e6a810627a5
    log: revlist-442ddebc000c-b90b815bdeba.txt
  - ref: refs/heads/queue/4.9
    old: fef90e750ab124eded184a265e7ddc149d1c3f64
    new: ce2b219507d260f786119b4f52859bb8cfd1ec5f
    log: revlist-fef90e750ab1-ce2b219507d2.txt
  - ref: refs/heads/queue/5.10
    old: dbf708662770e44203a7048a505452f75db3709c
    new: c7e7e446c3675d7e6fd3be11e23b755633262f3b
    log: revlist-dbf708662770-c7e7e446c367.txt
  - ref: refs/heads/queue/5.4
    old: 17724a1c413e006efb0737d20989e5fd07d6853b
    new: acee33fcb92383ebefd86f07e79aaa911232b2b4
    log: revlist-17724a1c413e-acee33fcb923.txt

--===============6489280462585705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e6accbf8be-55e72b0ab387.txt

0f9a5859cbf92e9183cc1cc12e67975f6c497320 nbd: freeze the queue while we're adding connections
383e5910ce7d7a4470d42e1f6b57fda3fc607a83 ACPI: sysfs: Prefer "compatible" modalias
80a90beaa8c9af2d500d7ae24169b38a96db5d26 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
1421fb969d900b14ab446f498f152cdd23427d4a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
af434100d486821a74e28b945ebce572fe546e2f net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
1e69dc589e41699f28b83a9c391ab19691e5fe1f drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
3021d98acf77c02658278efd3d72d947dd980e8b drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
37d0e8a9bf4a7ef79ebcc6ce9771ae9e96dab5e0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
64575065833e9bc6442c6c709debbb555e3d40b5 KVM: x86: get smi pending status correctly
f6a405f5e7e32902d0563e4c8a6f853c1e22611f xen: Fix XenStore initialisation for XS_LOCAL
1048f2810e4608233b82169d2ed0ec0fb491aeae leds: trigger: fix potential deadlock with libata
b0e37f08e67a8435c487d6668a1188357cbdf586 mt7601u: fix kernel crash unplugging the device
88b3679aab7c6699fbff4f8eb2df5c0f2837eab1 mt7601u: fix rx buffer refcounting
41087f194aa940c3955ca2a83564babcd6b2b9b3 xen-blkfront: allow discard-* nodes to be optional
f8d3b333c4a3b94c3a28e2f8abe54469d0132446 ARM: imx: build suspend-imx6.S with arm instruction set
21469eb4b8c6c7ec1f816f6a89c99eaed8fb914a netfilter: nft_dynset: add timeout extension to template
d98064b5c2f53715d7806be5fa919c64df30ebd7 xfrm: Fix oops in xfrm_replay_advance_bmp
41daa69d596f00485a983c44df33678dd52331e2 RDMA/cxgb4: Fix the reported max_recv_sge value
d0254854afa55c9b981c0025846198f789a7317e iwlwifi: pcie: use jiffies for memory read spin time limit
ffa51e325a2542b43bd5778e6bc5a071a4da8ed8 iwlwifi: pcie: reschedule in long-running memory reads
a0a5e2043c5105b97e1b60034651baafc30e70f6 mac80211: pause TX while changing interface type
67ddc01f18160f53ab77c51710dfc12cb097cff5 can: dev: prevent potential information leak in can_fill_info()
d4c9303bd22e284d266a325739090ecf43ead428 x86/entry/64/compat: Preserve r8-r11 in int $0x80
cce8606554c51f3a366e14de5760fa517fd10e24 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
8e37e89ea08b0f7126342f5088698cc7fde98f5d iommu/vt-d: Gracefully handle DMAR units with no supported address widths
55e72b0ab3876dcefd1f489ab9ad363f8f588ee2 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============6489280462585705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75b196e72b1-d7f9e4bf7a6c.txt

ff316f6b5f7483206b6f2d16e8b5ef39d20a2a56 nbd: freeze the queue while we're adding connections
2c8ebb1da21452cf4b6cbb75b054aedc4ac31d13 ACPI: sysfs: Prefer "compatible" modalias
4c3f5c98119fd1094b06f57b55a6a72a45111743 kernel: kexec: remove the lock operation of system_transition_mutex
0d1e23724080c204d52f82baab090b2727539b1c xen/privcmd: allow fetching resource sizes
c1059249715f116d6494246c2e960c5280ff5432 ALSA: hda/via: Apply the workaround generically for Clevo machines
20719f4af06c8b2a02d650484f64732948f8134a media: rc: ensure that uevent can be read directly after rc device register
aa79cf8f2833c712381f00327f596e7a1523f7c5 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
824b5b7413099137e0ceed6c08df42622cec5a6f wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
15b61cf0cb6cf50e3b394c499e1836bb4711f5d7 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
73124917fb2cbc16b1b03d4c80531799837b2a89 PM: hibernate: flush swap writer after marking
5c092f6225675958d0cb08fd525f47e4b2bd7e05 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
9de9638fe6fe2161f75bea8ae11521898e2ee962 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
f13c3e28436574d91d8bc74de4cbbb2b8cf6ffe7 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
eb8c11f7a63b215e44bfa1e794ffd3556f4a8763 KVM: x86: get smi pending status correctly
d0fd36f5b4725539534abb7131ff8abbcdacb08f xen: Fix XenStore initialisation for XS_LOCAL
58c1b457d0aa8aac6921cab417da6c85ef75ac78 leds: trigger: fix potential deadlock with libata
082a3b79486059ae44c07f70aa7ad05a99d8eaae mt7601u: fix kernel crash unplugging the device
3c1ba327d3b89a1994583f0635439f5996c8c75f mt7601u: fix rx buffer refcounting
067bd545ea4182edd2cacedd695b1c1581d980dd xen-blkfront: allow discard-* nodes to be optional
ed2709dbdadaff76adfe207b5fab3fa49b520a2e ARM: imx: build suspend-imx6.S with arm instruction set
01b0b63d1a827f6a6455a9903e88b792e1d719e4 netfilter: nft_dynset: add timeout extension to template
4a388433b86b08acf5cbecb8eb74c178e9e9714c xfrm: Fix oops in xfrm_replay_advance_bmp
66b7361f3cdae4f00b9d5f97c7db7c1315f856a5 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
bc2090847e7bab24936e2c396daa6e32545fd65a RDMA/cxgb4: Fix the reported max_recv_sge value
00d40f64abdfedcd6f81fdce015dfae3888ab532 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
c93a905a6d68cbe5650d4e15ab5cd0f4dfc32e98 iwlwifi: pcie: use jiffies for memory read spin time limit
e4c7a506269c98c995e14a96a8e76f5d54eaa8db iwlwifi: pcie: reschedule in long-running memory reads
d1f9004793f466b9f36eac088d36237f718ea18f mac80211: pause TX while changing interface type
19950aeab21dfa363b70eff2a35365fdcfddd230 net/mlx5: Fix memory leak on flow table creation error flow
a12af4a483dd67a7d8cc2c499e7a5fffef965258 can: dev: prevent potential information leak in can_fill_info()
4730373008d7989d6376cd935e343335380e095b iommu/vt-d: Gracefully handle DMAR units with no supported address widths
d7f9e4bf7a6cb66f583bcddf96626512e9ce98da iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============6489280462585705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442ddebc000c-b90b815bdeba.txt

35a1c5241104587f1694ef754a0befd30ccb2093 ACPI: sysfs: Prefer "compatible" modalias
ec6b6721915e8e133f58f93c4f579abca596a923 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1e54af1abec063478e6973bd60f48c7948017466 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
a7ff2cf08aeab6793f76d08beb0aae112b61b2c7 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
9964799046281365adf7be75279a8aad475ea3b7 mt7601u: fix kernel crash unplugging the device
5e1ae576d85d7cd4ee896dc7799a81cbc6774729 mt7601u: fix rx buffer refcounting
d8f13adb2144bbc5e98c11a7e0975d363a719c7b y2038: futex: Move compat implementation into futex.c
b06d0d7b2ed18b8eccd05214247e2c267e5aa14e futex: Move futex exit handling into futex code
06b6eef93a819723d179591c611f8a06f509dbbb futex: Replace PF_EXITPIDONE with a state
3c4ef717d8e6d744d82bb212d3b2f83d11ded4e2 exit/exec: Seperate mm_release()
5a0b18a78c8d97ee3a7466aaa4893de9154534a5 futex: Split futex_mm_release() for exit/exec
88a6670d0182556ea5fbf6051dcc8a6792e86b84 futex: Set task::futex_state to DEAD right after handling futex exit
550c8affcc5ceb0fb15ac68b81c24449e9e886bd futex: Mark the begin of futex exit explicitly
03256fb5a9382189478acbd4da406fac41ca62fc futex: Sanitize exit state handling
d64c59664e4a7277bfbdc6d4959573cbcd08afc6 futex: Provide state handling for exec() as well
01f4c712f72c176d2705078960488d54f151b11f futex: Add mutex around futex exit
2cb6e9fdd6beacc4afb758cec47afc4f1ad8989d futex: Provide distinct return value when owner is exiting
085a7125e7af19fc19b080f82dba2e35e4271315 futex: Prevent exit livelock
d42cfc6482b7398f379950bbc31b1e9e8274a616 ARM: imx: build suspend-imx6.S with arm instruction set
eea62f29011f583d1acf1eb81231ca01d05ab546 netfilter: nft_dynset: add timeout extension to template
3895c7884412d0a6275dc4dc5afe86d76962c7d9 xfrm: Fix oops in xfrm_replay_advance_bmp
a3963508b90d8a1794f2da96f7a272c56b99f548 RDMA/cxgb4: Fix the reported max_recv_sge value
13045a7f553786387e72e635c986d1467b99ef85 mac80211: pause TX while changing interface type
1b78bb8f19c6b83f6ddda7fefb868f89192c721b can: dev: prevent potential information leak in can_fill_info()
0785c5416f42cd7e01cfb71d7b272118425b92fd iommu/vt-d: Gracefully handle DMAR units with no supported address widths
b90b815bdebab1946959aafe133c7e6a810627a5 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============6489280462585705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef90e750ab1-ce2b219507d2.txt

d70708e636f7997cc3b276147f384b1a2b02ffa2 ACPI: sysfs: Prefer "compatible" modalias
3cdf61ac17dc1ec398e984251346b405b3156e04 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
040eb5ea59a0ff159d1e7dce6fae159d77f71cfe net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
e90f009caa0da31a2fc3d18f69d36dcc39cd11eb y2038: futex: Move compat implementation into futex.c
7b6bd4aa0a7551326885854d8dee23d1aac4e4bd futex: Move futex exit handling into futex code
c7bb989dbf4f3eea90426c2c055a03d98ea7788b futex: Replace PF_EXITPIDONE with a state
74089b3c116f7409a920380c7c1e24ace0b66606 exit/exec: Seperate mm_release()
300ecbcdd18052ae2998a98079af92cc99c8302d futex: Split futex_mm_release() for exit/exec
c8664202ba3a82a9cc5aa0ede1e2115f4274ac65 futex: Set task::futex_state to DEAD right after handling futex exit
c3a6e1c0587cd25e02a48813f753948320e7269c futex: Mark the begin of futex exit explicitly
bafff42f42090e3f5415c36175d43eb763c263fd futex: Sanitize exit state handling
eaee3c29fb217508288e2225ff33316a3dd09367 futex: Provide state handling for exec() as well
5ec293183b51b0354bbe0ea88ac7ea6185425087 futex: Add mutex around futex exit
db4bc04e1f09ef4cfb3f330b06ea369513364cfe futex: Provide distinct return value when owner is exiting
695afc08ff17dd2bac7f58160efe6248fcccd3dd futex: Prevent exit livelock
6dbd08586b773d257a5aa9dc6a6954e25351d4b9 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
bee1924d8f0f3639bc72f6b93ab704ede2679236 KVM: x86: get smi pending status correctly
90dd6182a5bbd72ea862d219fbbf53f06f9ee1c7 leds: trigger: fix potential deadlock with libata
69ced180cfabe9cdce204b0960792030298c8160 mt7601u: fix kernel crash unplugging the device
275ed6789da651d9d4e4d324be2e9979ea009479 mt7601u: fix rx buffer refcounting
9daaf809bac131ed354893fe6e837dccfa726842 ARM: imx: build suspend-imx6.S with arm instruction set
3b476674c205ecca65bb5c7dc7f047bed483f1fa netfilter: nft_dynset: add timeout extension to template
7cdd3038f7cb7c3db7a2158f02c586c026346d8d xfrm: Fix oops in xfrm_replay_advance_bmp
a9e14e48a8be9f3eb8857c7b30743e068e835c2b RDMA/cxgb4: Fix the reported max_recv_sge value
96c871c081ecf1934be272da78f008f62bfdaf75 iwlwifi: pcie: use jiffies for memory read spin time limit
4d7fa520f8b8d3843f10dcbc895e54d2ed9d63e7 iwlwifi: pcie: reschedule in long-running memory reads
7dcbd1e4844f29a4f5fc821f916a30a149b1d3b5 mac80211: pause TX while changing interface type
a727d0b0c594a5e707afa02db4c09d110b519ee6 can: dev: prevent potential information leak in can_fill_info()
bd122a0133459cb86309958a99e17fe3c6fa54aa iommu/vt-d: Gracefully handle DMAR units with no supported address widths
ce2b219507d260f786119b4f52859bb8cfd1ec5f iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============6489280462585705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf708662770-c7e7e446c367.txt

19bdb58b28839577075c145e8ed4918a89dfe580 iwlwifi: provide gso_type to GSO packets
840f0e77ee4de1fc40e08fca0b823eefc7427d0f nbd: freeze the queue while we're adding connections
0d9c9e880a0f2fbc1ccbb5e74def4ea2dbf384b3 tty: avoid using vfs_iocb_iter_write() for redirected console writes
00e3b132c27f3be869de23348dd1ea17522da468 ACPI: sysfs: Prefer "compatible" modalias
d06efa4adae2e9245bf79f54e66730670a6a2871 ACPI: thermal: Do not call acpi_thermal_check() directly
0d3d4ab54701f6d94efecd59733223e2110da1d9 kernel: kexec: remove the lock operation of system_transition_mutex
53073c86224cd1a38ab8ab584992aec2f0bb9ace ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
d736c5a5bd6a9b64993fa988211ec490d46944d6 ALSA: hda/via: Apply the workaround generically for Clevo machines
e1563f8308980a80b7eb9cb7e93a2ef0b9bfd8b8 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
61142ebf0634049a827286562827c74c66a0a9e0 media: cec: add stm32 driver
d94bbcc382f2254957968c0f891fdebbc69884e5 media: cedrus: Fix H264 decoding
b0e785207063ee1f4dc2f76a17e78884c84fe156 media: hantro: Fix reset_raw_fmt initialization
b25f3b260d1450878d9fe4f272fac33412cdd106 media: rc: fix timeout handling after switch to microsecond durations
0a8f42bbd7963ed4e8e18e67fad98f76c3fb2174 media: rc: ite-cir: fix min_timeout calculation
17e1e3f7ae3769b493aab9aadca4e0f312f1a117 media: rc: ensure that uevent can be read directly after rc device register
9f4e8a056679b61bd950d7dc9d7c82e7b7359767 ARM: dts: tbs2910: rename MMC node aliases
ae960b9e2aa30646b2c82a3577b20d667d608835 ARM: dts: ux500: Reserve memory carveouts
5451785462fbe3f8a1621db1e56c4fb0cb5a09f8 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
93a8dc3194007c82ab5c1dc3ac9e840d3d3263e9 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
53baacf9ec694566c3524d4212ccee976a7676c8 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
f976b7c046755cc3078c6a8e12d6fcad4b7cfb6a ASoC: AMD Renoir - refine DMI entries for some Lenovo products
52d742db316e661de34824699aff396c62575d33 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
cb0a631d6dc6f1acfd194c66a3d5cf046bf257bf drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
09d7398de932d10c49f62b2b60cf3ae95d63ecf4 drm/i915: Always flush the active worker before returning from the wait
3b0acde5a3f781a566907118e3e72bb03adbd09d drm/i915/gt: Always try to reserve GGTT address 0x0
2311de75a9dbb0160887d1e2beb80e6666745c49 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
202dc19a025033b1d9443e43f1288dbf0508df7d bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
3c09da73b865c82063d7da6c25fb1c19b5fc0376 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
59f0fdd0a69aa349ec98181c86a7fb4547c38f1c s390: uv: Fix sysfs max number of VCPUs reporting
5957b74e7f4fa9960fd6bf5fcdb40324ae41c30d s390/vfio-ap: No need to disable IRQ after queue reset
86555b6f5258873fcec00a61dfb1b24ae60af903 PM: hibernate: flush swap writer after marking
50e559c74b21796486c675302aecb88b8139b3e2 x86/entry: Emit a symbol for register restoring thunk
ed867ff84e0e8762da03ea1bdac66a8f4122303f efi/apple-properties: Reinstate support for boolean properties
f2c67697a72d36d3339b462ad2f554cf3628c815 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
db00b795c603e5cb4673df87985add069a87c734 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
743f4d62080e9405b4ce329676988e83c5255fa5 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
520e956a4bd83237efce435bf9a9bc22a03502f8 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
15edf39fe62f6c15c34a8b3bf1e9aacc47d8ffee btrfs: fix possible free space tree corruption with online conversion
352e70a4a336050e927bf7605b6c5fa0f0942bbe KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
211b2ab9cb372a5fbbdf8be0ceb9ff9f94d6719e KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
a0e90a99a4f32d48ddd3e46dd2161108b30a31c0 KVM: arm64: Filter out v8.1+ events on v8.0 HW
a2cc88fddd2a6bde093d529d2326256e8dc8f284 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
1b122a02a3546d55ec194a14210c2070718fe816 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
163987e2669130d3b96859c6805915bcac160bb7 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
f27662128b2f28e568f214c7412efd23215310c9 KVM: x86: get smi pending status correctly
7c2f143291f89b1ecd2d6a9fb156d1083184cef9 KVM: Forbid the use of tagged userspace addresses for memslots
b727cab12d19f1315141d5dafe82169ddb65834c io_uring: fix wqe->lock/completion_lock deadlock
995c38e897d3f4828067b9777dfdf51c98752365 xen: Fix XenStore initialisation for XS_LOCAL
ad2ebc55b17865edd8388289dfc7ec82c12bbbd1 leds: trigger: fix potential deadlock with libata
4fb45aedd048eb35fa4d7311c0c90d4801d16dae arm64: dts: broadcom: Fix USB DMA address translation for Stingray
c480e51a706e62bfa004bd6f61215fcca609e774 mt7601u: fix kernel crash unplugging the device
c73a162419e3f58d71096c6d86f41a010d1451f7 mt76: mt7663s: fix rx buffer refcounting
8357e85eabab9542e00452b53424cfe48044268a mt7601u: fix rx buffer refcounting
c1f6058de9277f42a6e508b2e8d6af63108b623f iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
03847d1b825cc16346096921ef72c86728b5efc1 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
b89d55b7c78582e5aa8191c6f3182aecf633295c drm/i915/pmu: Don't grab wakeref when enabling events
5355a0cc1b0ade4527d9b0aca1243b187dbe2474 net/mlx5e: Fix IPSEC stats
3d716e0722768e5d67e521da5550bb097606f8d8 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
1e8c32c27516e81ec5f4c8fdad009f5d577a8ab6 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
16e57f21c31b2ba0ea462e3da2bfb3a36db91ec3 drm/vc4: Correct lbm size and calculation
f5a7dbd05c2dd14284bc4006276d3a9232b0f519 drm/vc4: Correct POS1_SCL for hvs5
54204429434baf389a777d3e6aab2b95d7ecc406 drm/nouveau/dispnv50: Restore pushing of all data.
f7862bc08a0ce6a4bd2ae05af16ba1493a587790 drm/i915: Check for all subplatform bits
ee5be2f0ca2853c688153947032f709dad00213e drm/i915/selftest: Fix potential memory leak
e44d76d1594b7d1bb962c7b2912fe17730b6c741 uapi: fix big endian definition of ipv6_rpl_sr_hdr
06d7e6eaa494f18baa2df52bc6aa918514c1c3f1 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
362ba07660cf17d8c95c6eb9bfa28e96104b4d36 tee: optee: replace might_sleep with cond_resched
16bb65f5eaef12add7c1ff6211c97a3923a83b4e xen-blkfront: allow discard-* nodes to be optional
7d9a3c032aad7e52e184b7afbe0e10989b0d5da2 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
618969c00b12f38f723c6c151545db417a3b6d35 clk: imx: fix Kconfig warning for i.MX SCU clk
e872396f55f733f89b0329c345ed560ea155ee16 clk: mmp2: fix build without CONFIG_PM
b94b8844662f2c5260e75851c07c85d9789f9f75 clk: qcom: gcc-sm250: Use floor ops for sdcc clks
17f7d6f77ba3781470a346e71ed8afe428323045 ARM: imx: build suspend-imx6.S with arm instruction set
1e1d1ba93b1c693d12e82865b2ae25db461120bc ARM: zImage: atags_to_fdt: Fix node names on added root nodes
e3aa51c86023384e7a55dc4d25863668ac6c7253 netfilter: nft_dynset: add timeout extension to template
bef4956a997e8309678ae4f0c9293933adea9f01 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
bba09754cb7ca51ce2fb95c433e46736d8f06d0d Revert "block: simplify set_init_blocksize" to regain lost performance
18449d0bc6311f9018f21ed6eabed0945a250313 xfrm: Fix oops in xfrm_replay_advance_bmp
02d48f4617df29ac32e4277056b4aeb56159485a xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
4f13c23116041eb3f5f6051fad84617fb9f4a1b5 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
ea74a33125c22e0294283aa555a8fce08beb37d9 xfrm: Fix wraparound in xfrm_policy_addr_delta()
250af0e99dbba62379b0e39705b31c83cdaa6303 arm64: dts: ls1028a: fix the offset of the reset register
350fa3c05fdbdcd0b5af7a5e21e9bf196617524a ARM: imx: fix imx8m dependencies
8f902e848c6acc54b707dbafc27bb6fa2e43f786 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
3dce736e945dddc50255c9a0f2340d1817c9b0db ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
401d04f9e2a0bfa348c807dec88cde632dc23f07 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
b997bd83f20acd335927ab351f099130587fdf93 firmware: imx: select SOC_BUS to fix firmware build
2486e46fcab0942cc4fcffca0361146daad04c60 RDMA/cxgb4: Fix the reported max_recv_sge value
0b8d270fdb9988559cf7a8d179a8c6b8ee79016f ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
9b24a291f84c38e5aa5d755f4f0d66869310f7c2 ASoC: qcom: Fix incorrect volatile registers
e9ef34ef056f32547c21da3b7a250819a4634aab ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
a937d1e185a06e0d9c999fbfc5c50ea44f9c4573 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
73c84d42e6671e849ae730374bf29ac46ed7edb7 spi: altera: Fix memory leak on error path
a5e7ed7ed5ba9606a538eafd9ce7d9174f80fac8 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
c7064779dc3366ebcca9b6690215e05b22310284 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
6d20937a16eefe6c2b9eddb428d61678adc4d046 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
1931a476ba39195e7bc4f988e0fa2fbe05a5b2c7 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
0f2d9d175f55dda1a7cf7eb34f52bbcd7f042ad6 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
b82a458ff211674d70a29459b08bf2cda3994cef ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
664599d5d88506fe74894f388a820c8438699a90 iwlwifi: pcie: avoid potential PNVM leaks
d2d184fd8b75cd69713f8eba3f3d1fb7e50da922 iwlwifi: pnvm: don't skip everything when not reloading
e06f01fcd1bd09a239cdc2e1adbfae98c2dc5b14 iwlwifi: pnvm: don't try to load after failures
790500a97902c0971975eab5ff78ead7de05cdbe iwlwifi: pcie: set LTR on more devices
35d03aecd90caf1214edc4e102e4fb7edcecdba5 iwlwifi: pcie: use jiffies for memory read spin time limit
c2bfb3a1b66e6e67c672d2a883ed68512543a3f4 iwlwifi: pcie: reschedule in long-running memory reads
85538b133ba749c783f856b4118f4b3653d5986b mac80211: pause TX while changing interface type
1718401a73aa43d743ee3b405a5523c4676cf869 ice: fix FDir IPv6 flexbyte
fed14bdbed27516a0ddc7d21a31cc92ba958e3e9 ice: Implement flow for IPv6 next header (extension header)
4c08b0547247574ce7702b7425e688432cddc604 ice: update dev_addr in ice_set_mac_address even if HW filter exists
a4edbb17e23fcd74b83c40a75d4fc25cd8ddff11 ice: Don't allow more channels than LAN MSI-X available
65ca36e06c59b32b0a3e76bb42875c520dbe57b2 ice: Fix MSI-X vector fallback logic
65510432d778fa1be57c22a07173b1f3febb8ac5 i40e: acquire VSI pointer only after VF is initialized
e8e6f7ba9960350fb23cc56cd8adcc8ce94e046c igc: fix link speed advertising
f66cc172b4ca93aef930b86f5b2eccede156686d net/mlx5: Fix memory leak on flow table creation error flow
62ea4e58ff95b291835224457046bf6d3775ecaf net/mlx5e: E-switch, Fix rate calculation for overflow
4bf055c02e1e1040274ac7c941112bd8a8b7986f net/mlx5e: free page before return
d713d6778d1a08cb22e73d49e13636ec5b0dd7a3 net/mlx5e: Reduce tc unsupported key print level
11b411e7a71a5c8883baf819e11d7ed57b16cd81 net/mlx5: Maintain separate page trees for ECPF and PF functions
5b637ec7f39dc11b0464fa02f5deaf15e1b65ed1 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
e4988577b2806338e670d0662ad87ed5024fc570 net/mlx5e: Fix CT rule + encap slow path offload and deletion
1ef2ba35f6ec851e1bad7e18dee48a57b85305c5 net/mlx5e: Correctly handle changing the number of queues when the interface is down
87ab0365e12502f506535a6baf040117f5a56e87 net/mlx5e: Revert parameters on errors when changing trust state without reset
40e33816b6037bed7f816a673b2e2f99121ce542 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
3f63e1d467ccfc0a6db84648359ee5e48e0ecc35 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
34c7efa8109208f375970547a69e6b7126086087 can: dev: prevent potential information leak in can_fill_info()
43654588762cc347bbfb719d67b6d541ecc6bdae ACPI/IORT: Do not blindly trust DMA masks from firmware
8f85427234f7af2a5edbce5c3d279da0726daa2a of/device: Update dma_range_map only when dev has valid dma-ranges
b33d9082e91e355661b6d47df4b89568d3a40736 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
e477d67c92d38626a42a9cda0a73375708ab86bf iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
191dcbc2cd950437b21aaddceffd06ec76878a4d nvme-multipath: Early exit if no path is available
c7e7e446c3675d7e6fd3be11e23b755633262f3b selftests: forwarding: Specify interface when invoking mausezahn

--===============6489280462585705436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17724a1c413e-acee33fcb923.txt

ce609fb1b40737ae69568c211b9df5e0338a57a1 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
f815e1196a1c682453832758ae3ec0c89e6e0784 IPv6: reply ICMP error if the first fragment don't include all headers
56b90b1dcf7763669608c3b935684e25231f9c6b nbd: freeze the queue while we're adding connections
a2b43302464615b08e31d339a47662cce9ed9b17 ACPI: sysfs: Prefer "compatible" modalias
9cac8743de60c1c0d465bdfd8fc88474ba6432d8 kernel: kexec: remove the lock operation of system_transition_mutex
a74009b3dfc6e497300cbcef2b927d245a6fc73f ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
d9acfbe037ce7df23b5b847b11b1ac7a512a4a92 ALSA: hda/via: Apply the workaround generically for Clevo machines
50a042e1543a7ef5d70958cb82b5849e479c8194 media: rc: ensure that uevent can be read directly after rc device register
dfa6fdd058edffc7bfafe545e7ccfc370b5e6495 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
a4aedcbb3aa44b3840e73ee70a75655ae9bd100e wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
abd31ef4502be361d859eb1bb14747f492aa8efd net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7e43c93742d07bf68997fb2bc427a8f7b5b8215b s390/vfio-ap: No need to disable IRQ after queue reset
6cc00527217638a0d6cb44e860ff818022ff44fd PM: hibernate: flush swap writer after marking
f15f60d2e394c2bbf4dbb65c6e617ff9e8d0cb25 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
26ac58af84171a1c90ea000f23004b1b0035aae8 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
80cd34b1fcf7810b087b704e6436890c95a12474 btrfs: fix possible free space tree corruption with online conversion
e9fd55ea1e0ab58adaf8a57892a6389ad8faba59 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
3806d21f49849219be91a0f92aa43c98e9a47316 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
2e3aeace671b3ccd841ccc5270d1599caa6eb5a5 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
6a5330800228a8f3b244cac95dcdd64a158843a4 KVM: x86: get smi pending status correctly
eb3e6ebdc36a4461e3b6bdf6cb47bf58f3307711 KVM: Forbid the use of tagged userspace addresses for memslots
de7dc586050b4630163b06ddc097b3ba85440e87 xen: Fix XenStore initialisation for XS_LOCAL
de26878470af48be5471b1454c32df6ed1f42da3 leds: trigger: fix potential deadlock with libata
312ad68ad0f959a1fa098b48d503a564a26b03d7 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
7f8d258317ceaca05fbb4dcd4257ea6443bbf60e mt7601u: fix kernel crash unplugging the device
a4bec81463ffe99a0054f672509bd793eed158b4 mt7601u: fix rx buffer refcounting
f463d889e4d825aad0acc2df592b67592d642c93 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
8d7e7dd1a18f4ccf84dd2c4469cbd61390d102bf drm/i915: Check for all subplatform bits
8995301dda87a6163b7d3908a39ec833f59e8cf6 tee: optee: replace might_sleep with cond_resched
eb96fcc24fd7423b151453da43427943137aa12d xen-blkfront: allow discard-* nodes to be optional
7e9bfc5a51b9cc7ded5d9aca6d31a8e48952800b ARM: imx: build suspend-imx6.S with arm instruction set
b84641ea16534e055857c6517509ba23e2976a7f netfilter: nft_dynset: add timeout extension to template
99799a1a6d82b25dedac960360ada10542adbf7c xfrm: Fix oops in xfrm_replay_advance_bmp
ff719c7643866ebed1541e919a7281e174e5817c xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
2badbcc289fef26ad1786ce00b412e033c85e87b selftests: xfrm: fix test return value override issue in xfrm_policy.sh
655dd127f5b30535d8dd97ea0e53266ea35e850c xfrm: Fix wraparound in xfrm_policy_addr_delta()
9118af6ec0c2523a34271bd4c30ae506e7b44e37 arm64: dts: ls1028a: fix the offset of the reset register
b98c84c71dc7eb20a94e83e0402d30e27945849c ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
80de22e3d0c199b4badf00db1e7914d1def8b0e0 firmware: imx: select SOC_BUS to fix firmware build
4c9d9c8ff392d7bff1ba20e1eb1c1f7479f6d623 RDMA/cxgb4: Fix the reported max_recv_sge value
2ed9c885933125cc8f7f73183e6a5e0caf451911 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
80daaa7aa48778a13def805904bc34a05b0189f4 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
93178b0b84068b192c02b0e3b03908d1dc67dfce iwlwifi: pcie: use jiffies for memory read spin time limit
34822a50be556328e862d141db9bf43f4f6b9788 iwlwifi: pcie: reschedule in long-running memory reads
e6c7170d53701f478244507b2b7c631c2ea9e0f1 mac80211: pause TX while changing interface type
acc41118c2b5c9ee81e69c9697a9876a6f6f6132 i40e: acquire VSI pointer only after VF is initialized
c2a44ca7def94a319d9081a57874c8db84519a12 igc: fix link speed advertising
e773d2bcca071f277bf2153a62eac3a80fd0ff40 net/mlx5: Fix memory leak on flow table creation error flow
91f6fc6bb4eee1ecc4b28fbb3f8e2be78e68934c net/mlx5e: E-switch, Fix rate calculation for overflow
e84b0672f95c283dca16bc5784d5780d960c48b1 net/mlx5e: Reduce tc unsupported key print level
cdc0b9123b9bd6b8ce71972094f6d1783a40328b can: dev: prevent potential information leak in can_fill_info()
1abb49acbea7087017d7fc45e9f77ffa50cf0c55 nvme-multipath: Early exit if no path is available
5d82b668ff0023034274c78bb3bb71db7220a1fb selftests: forwarding: Specify interface when invoking mausezahn
4f8d8155e8963bbb0b98cd3e677e35839230873f iommu/vt-d: Gracefully handle DMAR units with no supported address widths
acee33fcb92383ebefd86f07e79aaa911232b2b4 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============6489280462585705436==--
