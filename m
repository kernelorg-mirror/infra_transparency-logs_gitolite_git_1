Content-Type: multipart/mixed; boundary="===============3748342585982658281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 04 Mar 2021 21:11:45 -0000
Message-Id: <161489230576.5267.4196521368482174727@gitolite.kernel.org>

--===============3748342585982658281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 74084f78f6d5f464b695f26ef454f414ed9acc99
    new: 92bce8161b58f787c28bb5c16faaea82742bbd61
    log: revlist-74084f78f6d5-92bce8161b58.txt
  - ref: refs/heads/queue-4.19
    old: 8cbb540a0c4817bc2d069378f2a127153f4c9c50
    new: 9fbd69129c871e36ae994c02e20e43f022992e31
    log: revlist-8cbb540a0c48-9fbd69129c87.txt
  - ref: refs/heads/queue-4.4
    old: 66bc71d7887d545b4b5e032df3053f214c533c60
    new: eaa8f01d027149be3dd40787439cc7894fa1e67c
    log: revlist-66bc71d7887d-eaa8f01d0271.txt
  - ref: refs/heads/queue-4.9
    old: f7e237ab75d665a57f6b31d10b15641de930e81d
    new: 62171ad6730aff8bacf3e798d3030c6d1402aef0
    log: revlist-f7e237ab75d6-62171ad6730a.txt
  - ref: refs/heads/queue-5.10
    old: 28c3535abaa95ff162d669e9ec246deaa92523a9
    new: eeee2c3d420025d0ca1b0eb1aba6d6d912124d9d
    log: revlist-28c3535abaa9-eeee2c3d4200.txt
  - ref: refs/heads/queue-5.11
    old: e2ebc44c0a7c6c6223c42e9bdf44ba67fe113681
    new: 3c072890b9f09083d19d7e5a032de6b0153e7e92
    log: revlist-e2ebc44c0a7c-3c072890b9f0.txt
  - ref: refs/heads/queue-5.4
    old: 7e8e5f6161f4f70ee4a4414a2d9a2d638df6fe60
    new: 990fc5a559e40372fbddffe6827926dc4ff9ce36
    log: revlist-7e8e5f6161f4-990fc5a559e4.txt

--===============3748342585982658281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74084f78f6d5-92bce8161b58.txt

e20e5824b30a2ea50ca071b8487aebac74ff84d5 net: usb: qmi_wwan: support ZTE P685M modem
39fe135dff7783fb66b9c2792ca1e9abc287192f scripts: use pkg-config to locate libcrypto
6b792ead64a51cbc78e75e95945adbee87e9c359 scripts: set proper OpenSSL include dir also for sign-file
e30f37f6e96d66f430ee36c8b69dcabe5bb1e546 hugetlb: fix update_and_free_page contig page struct assumption
e2ea85716f1600e39cabb6a48b42fef8b1e736cb drm/virtio: use kvmalloc for large allocations
5b5c02c7176a504d08e0c9ba77ba189237683edd virtio/s390: implement virtio-ccw revision 2 correctly
38e5195a1ca58604da5912d81c5c0fcdd1f97ecf arm64 module: set plt* section addresses to 0x0
4f79a6311bf10bce3ac7dcdd824df9ccaa5971ab arm64: Avoid redundant type conversions in xchg() and cmpxchg()
b76bca68c8faaf89f3b8fb7705445668d1848b2f arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
af9f7919415f8b5f101910df4bdb422c15f556ca arm64: Use correct ll/sc atomic constraints
c8bbad771eb546d5eb742222972a4dcfe69e4b0e JFS: more checks for invalid superblock
6e3c00e897bec33d51301c04de3371cab263d8c6 media: mceusb: sanity check for prescaler value
c766361b068d54080342f22274f8e98220efed5d xfs: Fix assert failure in xfs_setattr_size()
e9378f4178a19cb675f21803195201422b024f94 smackfs: restrict bytes count in smackfs write functions
6ea403b27eccf1c479f2128b171f742c7ea0b5e9 net: fix up truesize of cloned skb in skb_prepare_for_shift()
f157ce546d876dad7021ce56680d97e9a0a347a8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
f344b1b90547abbecc5c02db9e18d40079acf91e net: bridge: use switchdev for port flags set through sysfs too
92bce8161b58f787c28bb5c16faaea82742bbd61 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============3748342585982658281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbb540a0c48-9fbd69129c87.txt

d56f5aea67aebc1b17ee1e29d83d5ae3d5e91f8a net: usb: qmi_wwan: support ZTE P685M modem
4065df1b2360480de0c2805603d0a8748d698926 hugetlb: fix update_and_free_page contig page struct assumption
008584621542b35f072f0dbbe1709a376323ddca drm/virtio: use kvmalloc for large allocations
a1b080b172609ab286d1eb7eea6bb7322009d224 virtio/s390: implement virtio-ccw revision 2 correctly
fdb607a3681e5dafbe64ec6e351412d80c87aeba arm64 module: set plt* section addresses to 0x0
181db1d808dba6c4585607deafacc824e1b2c1d6 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
735074d8296b42845a3d73c132eb028281c57203 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
055b96133c74f974812e3547515013cbfd9d9a2e arm64: Use correct ll/sc atomic constraints
624b391f3a624c778820dad6b8d144280299bca8 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
f0d681d22c654ab9a5f5ff13bd5bf4ac19026fed JFS: more checks for invalid superblock
c0afe523044ea11b99e543e3864ce15b5064f666 udlfb: Fix memory leak in dlfb_usb_probe
eedc07c89a440ffca5489cd5480a074e43f1914e media: mceusb: sanity check for prescaler value
7d0a5d4dba9d967d4f2ba6af938ab24a33a9a521 xfs: Fix assert failure in xfs_setattr_size()
aebfba2dbb608f2d94357dd79e31bac4b862b221 smackfs: restrict bytes count in smackfs write functions
55080aa5b63f2674d1138649a341e82a58b35fed net: fix up truesize of cloned skb in skb_prepare_for_shift()
1c557a8bb7873532bd051c14867a7835b7001cc0 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e8d56f8606973df50a1e74e38b48354dc95118a0 net: bridge: use switchdev for port flags set through sysfs too
e98700cf993020fd7262627ed2653688519ba785 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
655c340731d16b239b109813d9110a6c262dbcc1 rsi: Fix TX EAPOL packet handling against iwlwifi AP
9fbd69129c871e36ae994c02e20e43f022992e31 rsi: Move card interrupt handling to RX thread

--===============3748342585982658281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bc71d7887d-eaa8f01d0271.txt

547998a9ad9461ebf08e9c11e5d45c77faf5e91d futex: Ensure the correct return value from futex_lock_pi()
c9cb12ca9f439852306ca40ea8e367a69e174d96 net: usb: qmi_wwan: support ZTE P685M modem
ac433bd6e45432cde0c644dd5cc97b3f66c89314 iwlwifi: pcie: fix to correct null check
53b4ac7711d41c1cef0aa1e26d9ef78a9f390c93 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d1a82c9856a8f2a7dd39d14e0bf58534728d687f scripts: use pkg-config to locate libcrypto
42ff62c2dfccb3e54dd9450ae15a47395f05d56d scripts: set proper OpenSSL include dir also for sign-file
b0228d691002c3d6e73683b03b77530bc3d0b776 hugetlb: fix update_and_free_page contig page struct assumption
17bb55c9f06dd66df62aef6118f98f227a3aba12 JFS: more checks for invalid superblock
e54ac136fbd85f612dd2a8f8dafd26f62f8f3673 xfs: Fix assert failure in xfs_setattr_size()
8f92b6c915d895a3ea78d7fe9c5e6c5043340355 net: fix up truesize of cloned skb in skb_prepare_for_shift()
eaa8f01d027149be3dd40787439cc7894fa1e67c mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============3748342585982658281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e237ab75d6-62171ad6730a.txt

22a21d68babe2527d341fb6e86e3b76acab5d6d3 futex: Cleanup variable names for futex_top_waiter()
eafefeea0cd751184183bbf4e2b4211ec382b408 futex: Cleanup refcounting
e7841dbc35ca650c772e366b16c60ee1d47f5733 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
5f551ed08c966609357cf51bc2a36f3fe73b6cb1 futex: Futex_unlock_pi() determinism
82835bc112977e6330317ddc0d3a0a48b435cd5d futex: Fix pi_state->owner serialization
20249aeb4176117eed22ddacd6d49e32a887388d futex: Fix more put_pi_state() vs. exit_pi_state_list() races
40098dc251eb01852c1004b6c769c5097a0e6680 futex: Don't enable IRQs unconditionally in put_pi_state()
f9682f383102357f832fbc6b01357131112356ed net: usb: qmi_wwan: support ZTE P685M modem
710e8e14b515e7f9b4233a7d96fa3e72d8d23baa arm: kprobes: Allow to handle reentered kprobe on single-stepping
000245ecf0ed26c29033ae3c51b5281e3355ded8 scripts: use pkg-config to locate libcrypto
f821fef74aafdd35431482456b25f95c7538e843 scripts: set proper OpenSSL include dir also for sign-file
637795e65798ff7b22ac2657286e295d0a23f34e hugetlb: fix update_and_free_page contig page struct assumption
5274396b982491e2ab0b3e15925e20f293f90477 printk: fix deadlock when kernel panic
a38334cdc09858f88addd3f56ac2dd9c9bfc0147 arm64: Remove redundant mov from LL/SC cmpxchg
7e0462bcb28b787ba2401b886b471e15df2e6f0d arm64: Avoid redundant type conversions in xchg() and cmpxchg()
4025462cced5c19f7dafb5522c0053f2b4a7c659 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
95d9d0d5b2533b5429e1f3f4dbe0d259b45df11e arm64: Use correct ll/sc atomic constraints
f514ec9974370670b14575892a21e459fde00872 JFS: more checks for invalid superblock
ec4447058fbdd6cdf6c50c933fab2318224be543 xfs: Fix assert failure in xfs_setattr_size()
4e5c182197a78a11f12d94783c0fed7174059215 smackfs: restrict bytes count in smackfs write functions
c15d30b173743fcd5a8b587d29a735a9e19ba8ea net: fix up truesize of cloned skb in skb_prepare_for_shift()
62171ad6730aff8bacf3e798d3030c6d1402aef0 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============3748342585982658281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c3535abaa9-eeee2c3d4200.txt

e328fa69f245404503c40e77059423d5822b0e9e net: usb: qmi_wwan: support ZTE P685M modem
dd19e73d72c87952f27bd8c2c076d4f9ddc47b50 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
aa3fc626144587d3c9d2829da730d561f5a3bdcb Input: elan_i2c - add new trackpoint report type 0x5F
4a2be53f54fd6ca593e21931b27ff01826e21077 drm/virtio: use kvmalloc for large allocations
4b930b2e97b46de28d88b6bc5eab643dea019e84 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
801b8d66abd194ca2032de461ebce3782331dba5 JFS: more checks for invalid superblock
55f83d9f7a624b60f9f23477f07e78a37e1ea552 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
61eb21071b6c85d73ef19f9e21e090b14ca3147b udlfb: Fix memory leak in dlfb_usb_probe
f1881b3d19b996ae19d0bf3cb0c5c6b56fbda05f media: mceusb: sanity check for prescaler value
4c9ea5d9a2ee48e6907164642b05e4ab50cedd66 erofs: fix shift-out-of-bounds of blkszbits
3a9a6c4e9100c1a568bb39fddd9b0e9b377ce1a4 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
182633c6c31467e68d0a6d60838142fc51a6617e xfs: Fix assert failure in xfs_setattr_size()
b23ef152ccb1dc71c36e50ddb5f78b9798383649 net/af_iucv: remove WARN_ONCE on malformed RX packets
f9e58b5384d7fb6c4ad6933701452090d0b41e13 smackfs: restrict bytes count in smackfs write functions
3365534510833e98e405b5f37f79daba3deac3f9 tomoyo: ignore data race while checking quota
183618dfb20ce3947eaf5f8ced8dafc57b67114d net: fix up truesize of cloned skb in skb_prepare_for_shift()
01bb4108183e960992f69584af43a3f2eecd8f4f riscv: Get rid of MAX_EARLY_MAPPING_SIZE
9c8bcf8aea7953ba88b92a393a5cedb46530d29b nbd: handle device refs for DESTROY_ON_DISCONNECT properly
16aa255aea47f008679c14846b2bc2e53b525191 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
532ff0261826ca092172552191dde1ea5f19ed45 RDMA/rtrs: Do not signal for heatbeat
3f48001ae70aa706ea3ed2f5e21337ade04625dc RDMA/rtrs-clt: Use bitmask to check sess->flags
70f9ee763072b9a91ea98c46faf659109e20c4a2 RDMA/rtrs-srv: Do not signal REG_MR
4e2f1cd2dd548554977eb4b8b13050e5df5b6a32 tcp: fix tcp_rmem documentation
d71ce4fa1c573b09f2512ff08ccfa1366cad7858 mptcp: do not wakeup listener for MPJ subflows
78a6b8ecd085228505a7293207b319ad84431f22 net: bridge: use switchdev for port flags set through sysfs too
969835340229e6535484030d13bcba72b8028fd7 net/sched: cls_flower: Reject invalid ct_state flags rules
3707e502028f9c2dceac229d17995c18daadfe03 net: dsa: tag_rtl4_a: Support also egress tags
0c1f9a03fa85e9046f34cad0f5e25a6ed9f5b5ef net: ag71xx: remove unnecessary MTU reservation
6ef9ef976730ef03fb5c8590e9828ae22c6e0359 net: hsr: add support for EntryForgetTime
410a584ac06fa98e3f9e631791b9ee9557dc5eae net: psample: Fix netlink skb length with tunnel info
2e91c1316c5b92f677071df071d870c1e9cc1e33 net: fix dev_ifsioc_locked() race condition
7a8cf13d7041a9dbea629d9e5a7488c7e8cc882d dt-bindings: ethernet-controller: fix fixed-link specification
d673201ce3755311576b1770b97ae3987b16f59c dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
1b2da676c3fc78c215d18c78900bb8b7b4595901 ASoC: qcom: Remove useless debug print
e76bed4e35934467a6b67fc9bba3ca0538dea7fb soundwire: debugfs: use controller id instead of link_id
63d2aeda7c587e8c2294c50f855d52bcbd47d8cf rsi: Fix TX EAPOL packet handling against iwlwifi AP
c53bd512d7cac39d21623e66d044b396683cc640 rsi: Move card interrupt handling to RX thread
f5f7d56b45a5d6783a834b3e47864bc5eab7b574 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
76c80c8df0818f1c919718d47d95904147200023 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
eeee2c3d420025d0ca1b0eb1aba6d6d912124d9d entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point

--===============3748342585982658281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ebc44c0a7c-3c072890b9f0.txt

e2e1fdcfdd5e0367e2179dc6939f6a1a145dcd06 net: usb: qmi_wwan: support ZTE P685M modem
10fb18a3a0a974fb046cec87ba37803a44b94343 iwlwifi: add new cards for So and Qu family
899ea8f5a03e34c73098aff165642eb6d32941df x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f38aa83f35316a50db5d61e8c1e77812f2efa96a JFS: more checks for invalid superblock
8ad9bc045030db5f1af149cae5236f5ed651707b sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
28f0ed3952bbc1089755369e7de547dcfd1b538d udlfb: Fix memory leak in dlfb_usb_probe
75211bd64de5e345d5194952dd8789d00e10b6ad media: mceusb: sanity check for prescaler value
272c0f606be3670419624235229f0718c2763851 erofs: fix shift-out-of-bounds of blkszbits
9a1ea4b631eaefaee7c96a8418c4ea68733fcf45 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
871548b416353f18b175b71b805b4da402251a09 media: zr364xx: fix memory leaks in probe()
80b107a57ff0c930e345a171dc6e7fad8118f6df xfs: Fix assert failure in xfs_setattr_size()
1f86f5a489c9a1b2ea6144947e09ae0041b33434 net/af_iucv: remove WARN_ONCE on malformed RX packets
e7e91a1e9c58e2697e686258808f13b1bf6628bb smackfs: restrict bytes count in smackfs write functions
29c1b2e43cd573c88d30a08b96686ac210f574c7 tomoyo: ignore data race while checking quota
b097e3f42ece1e0d035345f3f87b84d94609d685 net: fix up truesize of cloned skb in skb_prepare_for_shift()
b715f6256403f3d9736d11cd41dfab83763d6331 mptcp: fix spurious retransmissions
920844f1e45d38a78b6100fc88c7a4e39126e8d6 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
38b9f25ecfc7baa27fcc884a20a1d85fed974e99 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0d9f92eb49191091743ddc605777e0b60bce5265 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
6da54136cacdae55bba67d30784addb023248390 vfio/type1: Use follow_pte()
fc800a48d8c450745d0a8424db3fbbc29b06bcb3 RDMA/rtrs: Do not signal for heatbeat
81a6f1c4baa769ba97e8159661ef0393f4d80766 RDMA/rtrs-clt: Use bitmask to check sess->flags
5aa4d63d74fd8d163b193cd8e04e92848ae3e88d RDMA/rtrs-srv: Do not signal REG_MR
dde5a9a420d4b0687a7c82608d9d39a9aa5dae27 tcp: fix tcp_rmem documentation
51b8f9f73b3340efb8e9ef518de70c705e77eef1 mptcp: do not wakeup listener for MPJ subflows
521c07c8d0fc4c826a18c1adf48009a5586beeaf mptcp: fix DATA_FIN generation on early shutdown
4bd97673b5163ab3c9fbb919e9a6b90e14baace3 net: bridge: use switchdev for port flags set through sysfs too
e23e4c2d46509783fd1cf90b3ef7bbfd57bb7ba8 net/sched: cls_flower: Reject invalid ct_state flags rules
f21329044d6bd8f0aa6fbd612a7aa75dc86c85f5 net: dsa: tag_rtl4_a: Support also egress tags
7f1938253d3bcee7a80ed4505c25b8b4bf32b168 net: ag71xx: remove unnecessary MTU reservation
3b67fba46287276078e9fb9ece8ce4e06d1cddf6 net: hsr: add support for EntryForgetTime
6727e50e5dd7f0a06d9c54d44684045614eafc01 net: psample: Fix netlink skb length with tunnel info
889f1298c2ccbd48bd12b75a9988f87d14acea5d net: fix dev_ifsioc_locked() race condition
9c926e030a2b19d0f5a950125340f0b84415081c dt-bindings: ethernet-controller: fix fixed-link specification
b2a0f3c68141d0cb92a3c1f96d9d1fd612c3e57b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
f5edf7f3ab467b206dcd533308dc5cf179c3712d ASoC: qcom: Remove useless debug print
3c072890b9f09083d19d7e5a032de6b0153e7e92 soundwire: debugfs: use controller id instead of link_id

--===============3748342585982658281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8e5f6161f4-990fc5a559e4.txt

9c0fff38e5e35e8584012a17e31ee51822654399 net: usb: qmi_wwan: support ZTE P685M modem
ea6f1d43e2c66bb33a36fb921564850550f3ce76 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
b5db1c266c0de177f579be983471405fcff18dc0 nvme-pci: refactor nvme_unmap_data
1c74c8131b1bed5ec637734cf15854c0c4c78222 nvme-pci: fix error unwind in nvme_map_data
53658505c6805d91e8a74fbe675cff904c2bc81e arm64 module: set plt* section addresses to 0x0
1f553bedf2192f06723947e5e8bc4d302d4c6ba0 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
7c6c1142e2a29fac79d216f92b412ac4c751bdeb JFS: more checks for invalid superblock
8091299a1423f12fcf7e5ee4047bb096477ec9e5 udlfb: Fix memory leak in dlfb_usb_probe
f1e38957849204871af1f103e55eb88b883e135b media: mceusb: sanity check for prescaler value
e05f85d0262a90ff763e6694ae3e3beefcad9248 erofs: fix shift-out-of-bounds of blkszbits
3543680fd8b220d4034821efc67275066ed05509 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
db6992bfd66fca3e5fab7a21e9e8d9d70b890a7c xfs: Fix assert failure in xfs_setattr_size()
5856dd2c1415c8f4b5c229942e6ca3df42fd82ec net/af_iucv: remove WARN_ONCE on malformed RX packets
8a44f16f265e45560f64f73ddd1e62dfa38f1c95 smackfs: restrict bytes count in smackfs write functions
3cc4ef7c4c4e19e55e9678b3b10e4037d6f4bfec net: fix up truesize of cloned skb in skb_prepare_for_shift()
eda23e1891a59f6dcdce0089f2808fcf7fd46c4a nbd: handle device refs for DESTROY_ON_DISCONNECT properly
d1655a89b23d5b591a51a9fbfd89452c0fffc174 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
21b5247c71f77c744ee30978c1029f5fd955b58c net: bridge: use switchdev for port flags set through sysfs too
17ca68bea5bb8449d38273ce4c685ac3734c58ac net: ag71xx: remove unnecessary MTU reservation
6f40e135bb3b231df8692755afc519f1d361372d net: fix dev_ifsioc_locked() race condition
6f5f6509d0df9a258a36edd55e7d98fda903122f dt-bindings: ethernet-controller: fix fixed-link specification
08906c7183e94e551bb6741d33427802e49f3ede dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
450ec5cd1ed087f2cc6d476f51ccb0bc8e7eaaa0 MIPS: Drop 32-bit asm string functions
1aee7da36200f828861272831f0626b74fd4a969 drm/virtio: use kvmalloc for large allocations
34a572ba726e3039af3b72f68f620108155084e6 rsi: Fix TX EAPOL packet handling against iwlwifi AP
62ddb710b1858132d478385dbdb7e69962d73971 rsi: Move card interrupt handling to RX thread
990fc5a559e40372fbddffe6827926dc4ff9ce36 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume

--===============3748342585982658281==--
