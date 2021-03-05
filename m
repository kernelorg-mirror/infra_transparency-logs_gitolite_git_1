Content-Type: multipart/mixed; boundary="===============0598503602381772487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 03:45:34 -0000
Message-Id: <161491593407.26392.8042090126807611696@gitolite.kernel.org>

--===============0598503602381772487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f8c6d72769b4de641e2d03204859a28a67260de6
    new: 374ec523e01b97f175ebd3be8c93a7c59773daf1
    log: revlist-f8c6d72769b4-374ec523e01b.txt
  - ref: refs/heads/queue/4.19
    old: 343507cdf71e21d856c8968c70776633efff316f
    new: 1dffbe1ea7ec16261b2eb78fc20981601bcbed5b
    log: revlist-343507cdf71e-1dffbe1ea7ec.txt
  - ref: refs/heads/queue/4.4
    old: e047656ab33d0ac5e45cf131734fddb8f3479585
    new: 6dd03938ed78c93e934050409937b874c91962e5
    log: revlist-e047656ab33d-6dd03938ed78.txt
  - ref: refs/heads/queue/4.9
    old: 6ba0ea81d1fd270d4f1c7575113b4faf3310e5e8
    new: ecb4251a2012a6d0f5b0b8b05290f08fb6bc0cbc
    log: revlist-6ba0ea81d1fd-ecb4251a2012.txt
  - ref: refs/heads/queue/5.10
    old: 925d40b7c48fbb529c095de3d9e214e9cca06b8a
    new: 8502fd1696d17eda1aff108dcc07e38fa1e0df6c
    log: revlist-925d40b7c48f-8502fd1696d1.txt
  - ref: refs/heads/queue/5.11
    old: d2fd56b2407427a42d7da52bb2443d3e7e351649
    new: ff8fd8b6306486b5829a0a7137c04bedd6214fc1
    log: revlist-d2fd56b24074-ff8fd8b63064.txt
  - ref: refs/heads/queue/5.4
    old: 660809e91068cf40010ae4189fb3602c4d6f74bf
    new: 733b10f093f3cc7c9944eee46486a354a64fa632
    log: revlist-660809e91068-733b10f093f3.txt

--===============0598503602381772487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c6d72769b4-374ec523e01b.txt

2cb899dd32cdd65938debb8d4451cdaa8a533561 net: usb: qmi_wwan: support ZTE P685M modem
45c54c5b46cb7f28715814483bff74938fb77ada scripts: use pkg-config to locate libcrypto
de03ec0612b99269f1389a7be001b80a6fe6eebd scripts: set proper OpenSSL include dir also for sign-file
32d1c74ea5ac73c2f4ac9ff3b81611b0240b419b hugetlb: fix update_and_free_page contig page struct assumption
25a004b42e4bc22700c5762cf43b772a191bd824 drm/virtio: use kvmalloc for large allocations
24f26f94cae41629f96e38385e6be419a8931a58 virtio/s390: implement virtio-ccw revision 2 correctly
d52edbab03f5499a625489233676efa0d1863ca5 arm64 module: set plt* section addresses to 0x0
97cf7721bd2e03d2259f8256d94706bc6a797be2 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
6356b8197eb26804839842819e4b714597f536ed arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
5436ccd916828e4a0e07c11629067cacadcb0541 arm64: Use correct ll/sc atomic constraints
a5f000b66ff0a472e82437987f9ca67c88c9e2c1 JFS: more checks for invalid superblock
5cbb9d25ecacfe0c5926ba1b461225bae815445b media: mceusb: sanity check for prescaler value
18410e6f4b8f84150cff2868aaae3947865bdc75 xfs: Fix assert failure in xfs_setattr_size()
e66b50db23dd725ad777a37fdabd133751a84dd0 smackfs: restrict bytes count in smackfs write functions
aac2dc76b869b55f279cf8996b1a56fb2adf3f66 net: fix up truesize of cloned skb in skb_prepare_for_shift()
539f527697a155ec9c15740a2ced111f10d99fa6 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b94609bd4d0a03251b8091fbb1927f3f46830392 net: bridge: use switchdev for port flags set through sysfs too
abe09a1bac47c0fb6b57f201e3ee29a9397a35e5 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
74592d4d672495807ea8df9263587205b2b10e82 staging: fwserial: Fix error handling in fwserial_create
6af6d1e895f4277945492177faa72b400fe999fb x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
dfd4dcbb757b8f087655fb77f957f9c41049c3e7 vt/consolemap: do font sum unsigned
e0e0f298bab8e9cb5419bb30e6bbdbfc072ea21c wlcore: Fix command execute failure 19 for wl12xx
3fb58f24f76c2da984e57031973bc45841966eca pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
705fc1c27662b1bb313ac79a759ac8af50f53c88 ath10k: fix wmi mgmt tx queue full due to race condition
ef64ece2000ef12a7685ddb999e04eb4dd79887e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
50b826bf28a1a28dc482ed7fe5d9e7f80471a1b9 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
6852acb6c668733b14a93ad86fe11a9e9a3ac2cb staging: most: sound: add sanity check for function argument
07d02140b7a0532aadb934221aedc6230e410c3b media: uvcvideo: Allow entities with no pads
db4010566e5e07f1ba30755ab3be2ecd2f480c43 f2fs: handle unallocated section and zone on pinned/atgc
374ec523e01b97f175ebd3be8c93a7c59773daf1 parisc: Bump 64-bit IRQ stack size to 64 KB

--===============0598503602381772487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343507cdf71e-1dffbe1ea7ec.txt

5b38041300004c15f9290be7303c3d46ca9d0783 net: usb: qmi_wwan: support ZTE P685M modem
128a95ab0eb7802c211d223cad4f0f0d4b15a9b8 hugetlb: fix update_and_free_page contig page struct assumption
9efffc8f90c2cd54ce0248244edb0581f220cb20 drm/virtio: use kvmalloc for large allocations
e0a334e920d27ea12294120c67de704ac5511847 virtio/s390: implement virtio-ccw revision 2 correctly
658095bf737df45048eafa9e23bc7368d9befab2 arm64 module: set plt* section addresses to 0x0
dac2524b01463a2e743ed3e19120b46374079882 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a94cf9bf0b824b2145e518761faef6c3de2212b1 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
efeac6b1220f9d0fb0b1321c098b46b66b3fd714 arm64: Use correct ll/sc atomic constraints
504d894555b80a3dcbf13e52f4ab9186fb5d5d69 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
a794d6d9a12037d53410fa124107df38eb4e83c7 JFS: more checks for invalid superblock
3fd93f0cde605debebc726c231319deb7db265e9 udlfb: Fix memory leak in dlfb_usb_probe
e17a3f3b36c2ac47bd76b0495f670b2df23fc9a1 media: mceusb: sanity check for prescaler value
112d7ec79a094657fbdffbc8cc427bbde150f153 xfs: Fix assert failure in xfs_setattr_size()
85e25ed12a7ce2c639669f164d95e84edc3e0445 smackfs: restrict bytes count in smackfs write functions
72752d2fa111a76b0465ca2123d35435910b329e net: fix up truesize of cloned skb in skb_prepare_for_shift()
6b7d2cf654e2fe0c4048bf30a587a4d6b245f468 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e2f748735188e5c72f78ee3c1bf29e31f2f97ceb net: bridge: use switchdev for port flags set through sysfs too
956e76d53362fa6d417ea4542a438404ad8b53d0 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
62fc9959001d8a30ae620128774b080bb3d0a555 rsi: Fix TX EAPOL packet handling against iwlwifi AP
2da10f4af7fd8cf69c7b75888db11a5761851d98 rsi: Move card interrupt handling to RX thread
14de16dad8caf401083f7ae9bc1c4a4243be1b38 staging: fwserial: Fix error handling in fwserial_create
ad07d062073c0370afd34bc90b81e3f951e94cc0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
037489a538b0a7fed602d80126993ec563d1a79a vt/consolemap: do font sum unsigned
0ee7f84a1d60073013aedf2aaa6dd9d5cf8e3062 wlcore: Fix command execute failure 19 for wl12xx
50d9430d165a9e143b73ac15d698e5e292a64a78 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
78373e6b1db4b2371aaa3a1aa195e950d914b170 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8f667b94c0493ab0d97cf82326b48f0f4ae5d527 ath10k: fix wmi mgmt tx queue full due to race condition
5a955ab3495929bfe3de81e007bd261b58005693 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f33620d9bfef0d48a31e4f14378a265dc467197d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e2a2d7beb50f2849d915967cb75b00c0f1803ebc staging: most: sound: add sanity check for function argument
a09c31e625f13bbc8dff51bac165332b1c9a9ef5 crypto: tcrypt - avoid signed overflow in byte count
54fcec5c57b3f5ce846e1ab8792d40d341b3e94c PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
cc1ab4ff7202e146d994399f84453eb75c4c9f8c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
3e0146cfb9ef0b62c794c5b5574d8f2f44384f73 media: uvcvideo: Allow entities with no pads
25d120a972b9e5700fb7c56cccf2ca32d4fe0ddc f2fs: handle unallocated section and zone on pinned/atgc
7e3d1b2b7cfdbffa5c3cfbe54eec0799be54950e f2fs: fix to set/clear I_LINKABLE under i_lock
96d7c35b773529ba668e9eeb6ebbf3f288ac3801 btrfs: fix error handling in commit_fs_roots
ae9feca3cd3afc595fd08191fb67eabdcd207830 parisc: Bump 64-bit IRQ stack size to 64 KB
46b3ee820467a8a4761d183cd8526910f11904f8 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
0edb71d3c55ca9abf36a86531aa22932c3e55dde ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
1dffbe1ea7ec16261b2eb78fc20981601bcbed5b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============0598503602381772487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e047656ab33d-6dd03938ed78.txt

77995d945c4d0de1d51a0a46196d9f337fb7ceef futex: Ensure the correct return value from futex_lock_pi()
94e61a139dfa78d5f8cb1d8b4d812a0b1be7b443 net: usb: qmi_wwan: support ZTE P685M modem
9db81833cac811bf1746441f31855c2df62d8d39 iwlwifi: pcie: fix to correct null check
d048f2016c465d84272fa4933e00f7f9b07cdb0b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
fe14a01a1cca970a36a6b39f9a80cc88466d1a7a scripts: use pkg-config to locate libcrypto
4bc50915c3ecbc7abeb1a5c0152be95d4d513f2b scripts: set proper OpenSSL include dir also for sign-file
d2e97b53daeea5bb00b787c6adfd2e5164c4d6b0 hugetlb: fix update_and_free_page contig page struct assumption
7086784f477a9cc645a47fadc7e77c4575fbff01 JFS: more checks for invalid superblock
da17fa48a0bbd13123424f9959075dba408dc439 xfs: Fix assert failure in xfs_setattr_size()
9e50908002ddf0706558424df361c0d4e1078f26 net: fix up truesize of cloned skb in skb_prepare_for_shift()
ecf8b195ca74cd859f8f176c7d063ddffb8c1097 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5054b1a691bfda9c799515755494da44d3d40d1e staging: fwserial: Fix error handling in fwserial_create
2c26be58a79c4cb143d5f42a1e244669de7d5a80 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f3482c74e52e6d9a2992aeccdee924c671868cc1 vt/consolemap: do font sum unsigned
a5d5c964ba7b3e845fbf1b760cd9d72d8e7da60a wlcore: Fix command execute failure 19 for wl12xx
e013e4f9aadf3d5910e40249b637ffe3c77ecbc1 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
a7a48555d209ea50054d8359c35796c52d9bf03c ath10k: fix wmi mgmt tx queue full due to race condition
b710a18cb8e804122ab7f9bdf0e46b3ae08d01f0 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
32624d8d1513fcf2f9077827b3a93796ccd086b4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
dde36b92ad73f53ffd56a608f1c64cab0920bb49 staging: most: sound: add sanity check for function argument
6dd03938ed78c93e934050409937b874c91962e5 media: uvcvideo: Allow entities with no pads

--===============0598503602381772487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba0ea81d1fd-ecb4251a2012.txt

cbdd1a9a71c6c43a45ca0bef51995706535eb6c7 futex: Cleanup variable names for futex_top_waiter()
67f6602c64f0da341f365b690157d14b9515de65 futex: Cleanup refcounting
46e836dcab45fc2cc0d76f4627f805d8d38787c3 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b9fcdc38c7008daf998eda52774be4cdb068624f futex: Futex_unlock_pi() determinism
e462efb75236a173cffe74dcd42eb1a5c8751ce5 futex: Fix pi_state->owner serialization
3ff03a54a97197e8ae50d02d35222d06eebca191 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
55f8608ea3cb125dd9dceb73caaca1c40d51ef6b futex: Don't enable IRQs unconditionally in put_pi_state()
ac804a6680c22cf26c98e2fef45c1365b2df8704 net: usb: qmi_wwan: support ZTE P685M modem
231c6759eb0fef4a7f121069a2d9de56be99dc16 arm: kprobes: Allow to handle reentered kprobe on single-stepping
bf335330ce6f0eb75226e835520eabc956d151ff scripts: use pkg-config to locate libcrypto
dcd4a2fd9534201621cfab834d651da4763d25ca scripts: set proper OpenSSL include dir also for sign-file
2e1b963535eebb083f00a2006fb5215b55a272ab hugetlb: fix update_and_free_page contig page struct assumption
868775dafb618122ce42e123b202970ba0b25cdb printk: fix deadlock when kernel panic
c267becc2fbd081757c12922489083570f041f26 arm64: Remove redundant mov from LL/SC cmpxchg
587e227cdd780a50b137a8f46dc32d3db7eaab0e arm64: Avoid redundant type conversions in xchg() and cmpxchg()
cfd082864c0fe068663f47eddbfc6a86115503c9 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
d8e5f600e69fa63ae0e6f102781cc8e27cc1db30 arm64: Use correct ll/sc atomic constraints
5e6ca4f7f6f3a74aae63e9e8c24419ec33f4335b JFS: more checks for invalid superblock
f4c365993c4a469d6e9011299c8bddf638701e13 xfs: Fix assert failure in xfs_setattr_size()
0f58100c32a7f9ace3830f67286eeb4f7238d8a6 smackfs: restrict bytes count in smackfs write functions
4c83cccdfdce2047b407553c5219e69cc6c5c826 net: fix up truesize of cloned skb in skb_prepare_for_shift()
b9c4f48a77511dd0ec3756c833bb1f8684740a23 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0927519a0c98d5a84fbf92c27afb4effdb3696d7 staging: fwserial: Fix error handling in fwserial_create
17c42949390887174050c112be42b95ca640d204 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b01b95e1e957d7d84626d2979d2cbee7d05d8580 vt/consolemap: do font sum unsigned
ec839cff3a6a621278582ac2083e624b9965d699 wlcore: Fix command execute failure 19 for wl12xx
ff29edf25b5ab7aac2f0da5d6dd209d3f3ab073d pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
2e03473677ed96532fadbc598100c2b750d34122 ath10k: fix wmi mgmt tx queue full due to race condition
3e4782d6fcd088e636dd02ca06d1707e6678222b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
a39508a423f4c5dcb326e42b4a93c043e7df10cf Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
19989954babb864289476f28c5e108180a7bb075 staging: most: sound: add sanity check for function argument
ecb4251a2012a6d0f5b0b8b05290f08fb6bc0cbc media: uvcvideo: Allow entities with no pads

--===============0598503602381772487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925d40b7c48f-8502fd1696d1.txt

31918c1e9f7cb8862963db3107f2f0bdec8b670f net: usb: qmi_wwan: support ZTE P685M modem
6cd2c3a7da079a21435fed775cdf975ccc9c7f9f Input: elantech - fix protocol errors for some trackpoints in SMBus mode
4ac356284b524c3777aa273efe670a545b3a1687 Input: elan_i2c - add new trackpoint report type 0x5F
bc589bf7965e2974feb0edecc63983202e3df3d0 drm/virtio: use kvmalloc for large allocations
95f6776d575b14f5ef559eaaee365656ddc6970d x86/build: Treat R_386_PLT32 relocation as R_386_PC32
8b88307b50778a2a8cc148201e736eaccd6bed13 JFS: more checks for invalid superblock
c302875ec9cbae170bb5193b9165556ffc703070 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
e4a20a1c15a72447cf637483d02238e156b2b541 udlfb: Fix memory leak in dlfb_usb_probe
9b79b904cbc3022c967b3c2580e9c432a6fa6f46 media: mceusb: sanity check for prescaler value
15f64859063becc9d0860958749769071122844e erofs: fix shift-out-of-bounds of blkszbits
3755ecf5ae047515918cc520e469b5ef4334a9d4 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
41dac6bd8863ef657377ad55e7af91955b12f63f xfs: Fix assert failure in xfs_setattr_size()
2e71b9f02832f3e5229a99f5279a0b279a3af3b7 net/af_iucv: remove WARN_ONCE on malformed RX packets
79cf36111b494fcc35735cb9821cc846670eae0a smackfs: restrict bytes count in smackfs write functions
6b6e11a6dd5170ecce30690600abf4fcea320387 tomoyo: ignore data race while checking quota
c74fb11119fe311ad5d1d17479eb04a9423117f9 net: fix up truesize of cloned skb in skb_prepare_for_shift()
bca2a35add19b60482db3f189de7044f6373bf93 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
93112c008b2d2fba47e5231f5c65077080c3d638 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
728ee7e30e7931e023c0516deca1f486efd556ee mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
cd39402904d4b4e6854c3158f0bc1a324ed375ef RDMA/rtrs: Do not signal for heatbeat
b26f0fb9b99e2eeeb9ae22777877945f0e44af9e RDMA/rtrs-clt: Use bitmask to check sess->flags
ad8798d83765aff22c12fdad1ab90ca8bc1aa670 RDMA/rtrs-srv: Do not signal REG_MR
9f66adb3b6e800174a764d51ff73d338487399fc tcp: fix tcp_rmem documentation
949db6ef0d11fc3a5dfa8f22fcae0cbff39690cc mptcp: do not wakeup listener for MPJ subflows
5f18f771578e38cfe93041ae873bcd51057d6025 net: bridge: use switchdev for port flags set through sysfs too
ab9b1f4175a430c3d865b00a5d451cd07f16923f net/sched: cls_flower: Reject invalid ct_state flags rules
300b72727ee2d7ddea930bdddbd32947d4d007b6 net: dsa: tag_rtl4_a: Support also egress tags
fd15513db66c24bb68364668101156c124875e32 net: ag71xx: remove unnecessary MTU reservation
dd00cb82f26a4aed1f8046f236f6e2851ba9376c net: hsr: add support for EntryForgetTime
a8e486cea66d1c9ad0608ec9522b87ca4ce732cf net: psample: Fix netlink skb length with tunnel info
9ac97c31351bc2b96c08fb7985235c2b4706f9e3 net: fix dev_ifsioc_locked() race condition
a0a13781a7896370db81328fce3d2750ddb065f2 dt-bindings: ethernet-controller: fix fixed-link specification
530e59c029e0702db884cbbf9ef6b6386a14b4e3 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
40a42e5ed168cef9dd2c909cc7a46acd5b131e3e ASoC: qcom: Remove useless debug print
a5ca13d3897f0a05978b25e80c47767aa734ac0f soundwire: debugfs: use controller id instead of link_id
309c956e7ef1f7cda4ef05f7c85f154d0a3fcf41 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ce2ef8f225c8790209060dc415e86641d3d685a1 rsi: Move card interrupt handling to RX thread
dfaf6d2270b415a9a4d390dda4fa0aaf8802e2d7 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
53356c2cde7aff99811db16dd158feb4f86f2a7a entry: Explicitly flush pending rcuog wakeup before last rescheduling point
40cf2560bf08fbaa463ad8c340b98f3190fffe82 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
8bd137b6937250e66275bee51aefce50f1aaed7c EDAC/amd64: Do not load on family 0x15, model 0x13
7367ce1e70c2321c0505dbb089e266c4915e66cc staging: fwserial: Fix error handling in fwserial_create
d17224c7e8a4be32e8d3e20af6b76fbdad89e037 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
1ecdcf504a59de91ab3fcc6c315f0da21e7c67d2 vt/consolemap: do font sum unsigned
c94be19b23b6313acfd90d858f90f71cf5659566 wlcore: Fix command execute failure 19 for wl12xx
41d6d243d9b3a3ad457d196d9e9af176096b3e5e Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
69650cb1a31579d3075265413d6374f21c5b3b20 Bluetooth: btusb: fix memory leak on suspend and resume
0a5913bfb6fd0e96c4651ff43d4d01353dc52e50 mt76: mt7615: reset token when mac_reset happens
ce5dfc64c65d63355eba281b84ebd19e3b7f4b34 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
a7cf2f2431c9b8113a1482795694dde1abd356c4 ath10k: fix wmi mgmt tx queue full due to race condition
b5e5c6b689994b3410ba8e2d2d7843702e17f672 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
dc99530d6cefc66f77e58c830f6a54deae0e5c2a Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
df84224804ce4e7374570fb75598d5612905e534 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
79f7aeb576755e1e5fd4e23748321180030bc262 staging: most: sound: add sanity check for function argument
5021def7fd0676e0a3ecb4eeb05916595a2e341d staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
0c618d436f8b3b697e9dba93545c3105100cd495 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
37e67b7b6ae50da968bbb02a8333163b1e68da57 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
0ef714a417ba1b5578d37ecca4a22689fd236216 drm/hisilicon: Fix use-after-free
fd309c804e4a040aef28ac38eb6d17b9346cb42e crypto: tcrypt - avoid signed overflow in byte count
45120fb5053fa302ff9676143ae7f25323d274c4 fs: make unlazy_walk() error handling consistent
75e88431737e8546c6cf9be6531fc7878ef3544e drm/amdgpu: Add check to prevent IH overflow
3a74916afac6fc4824fc39f8c9ddaeb31ad17a9b PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
c81318fff55074562f593ee70bb49fae2dabfb90 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
921d404e02c9041ecd122f24c63570c954a892bb drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
3b1035266c82a27aab7baa9ff93fadfe14618fa2 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
9974cb63a8b5d231f28e37215908b7eef72097c8 media: uvcvideo: Allow entities with no pads
94fdc36cc9b9baac00336b465b6519b3acf208f8 f2fs: handle unallocated section and zone on pinned/atgc
b1dc9f38631d811e7bbdf3fb7494317614fa3ce4 f2fs: fix to set/clear I_LINKABLE under i_lock
809c2467c8427dba08a0d1b9c266062008378299 nvme-core: add cancel tagset helpers
107e20aa45ef7af5f518fdbb743da65f4324e64f nvme-rdma: add clean action for failed reconnection
06e967e042b7ed535dafa285bb2861c577caed1d nvme-tcp: add clean action for failed reconnection
22fc95278d218a964bd86f95d99e6dd132d25cd2 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
13b471eae0a09ff756af6c2795bda3c8c7dee48c btrfs: fix error handling in commit_fs_roots
20021f2dda509613330ef5eab59d8bbdbd99fe71 drm/amdgpu: enable only one high prio compute queue
b6e1daf4097fb1178a8fc3ca68cd8ae8ceb1667c perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
4ba87f4c0f9d906202fe0f75efecaeac258021d8 ASoC: Intel: sof-sdw: indent and add quirks consistently
27278d0949ceb2ea5dcd24cdaa8e663618b12299 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
748836dc2c77390e41029c6519b8d15b097c60f8 parisc: Bump 64-bit IRQ stack size to 64 KB
267b1d79f724852ccb65f533b8dd6c32ea6b18ba sched/features: Fix hrtick reprogramming
9c93ade767fadc95e620ed50a9d9179eff150822 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
5ae4149b53080163d4f60c671e3e9ea7f045ca23 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
9efe0120a19e14a07c46c04e25d448a2663abf17 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
8502fd1696d17eda1aff108dcc07e38fa1e0df6c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============0598503602381772487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fd56b24074-ff8fd8b63064.txt

1a3b9aa22eaa9bc372d3c75262787da0f44366e1 net: usb: qmi_wwan: support ZTE P685M modem
626c130cab9f613659acea3ee174a979f056c86e iwlwifi: add new cards for So and Qu family
1debadfa29b0dd06cbca21804aa5cfbb06586477 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
125089731943781caaeb10ec5680b86dfcdde858 JFS: more checks for invalid superblock
d946e18918e50f9a470060cc9638a7f85a424498 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
ca8dd0d1059db03e9c764c01cd215d197a301422 udlfb: Fix memory leak in dlfb_usb_probe
407c05c30a066f3a435770f1d10e3dd261580fe3 media: mceusb: sanity check for prescaler value
0dd5ec7be37ff8d5256e94d30cd1e3eed28efc78 erofs: fix shift-out-of-bounds of blkszbits
c08257e194e2a46d6f03d29ed17dbcd56583ffb2 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
56f991a7ae1a9c82014aa639bcfa031762cb52a8 media: zr364xx: fix memory leaks in probe()
624539189503317261c5701da28e196abb1afe06 xfs: Fix assert failure in xfs_setattr_size()
b03595eb1141a22701b7953bf972c01a2e37c33e net/af_iucv: remove WARN_ONCE on malformed RX packets
e2b69116f4de95ed407e793e50f26b76352ae258 smackfs: restrict bytes count in smackfs write functions
1d2ba89c6d550fad888872a01e82ad14a8c8f5b8 tomoyo: ignore data race while checking quota
3fc8a2e514f38ad75acd9c3ab2940438831e4b22 net: fix up truesize of cloned skb in skb_prepare_for_shift()
e7b0ddad246074ae287b9546e468b7b81c602b05 mptcp: fix spurious retransmissions
c98851787e58b407d793a0debbdc4451546cfb16 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3093d023bb8971c543b0bbc28114da1b642c82fb nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0bd0eee3b50b7914d5e21f2417429e3fd177269d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
4d528b5acd16b04e479d3a82217e6d7ed268327e vfio/type1: Use follow_pte()
6ed251087b0114f58c1757cbf0bdb92da5145f4d RDMA/rtrs: Do not signal for heatbeat
f31df0ac0be7f9419ddc0b2db3739321271e4097 RDMA/rtrs-clt: Use bitmask to check sess->flags
23d3fb3d7500b59efd19a4af45723e6ae11e3c98 RDMA/rtrs-srv: Do not signal REG_MR
f0d9eb0cd1b5aa890339afecc6a719ba432c1539 tcp: fix tcp_rmem documentation
335ae3e7c5295ffd9a04e7d269467ff2ff717c9d mptcp: do not wakeup listener for MPJ subflows
c68c8bbc60260cdb86314970cbeb0b4637cc39d9 mptcp: fix DATA_FIN generation on early shutdown
02e6e5228d9b97a9a84188bf3ba52bcf3a1424e6 net: bridge: use switchdev for port flags set through sysfs too
b656983d5c6e9df9b9b987182124833fb349df31 net/sched: cls_flower: Reject invalid ct_state flags rules
3f74964b6540d00bdfb972c255bff74b6c6e8184 net: dsa: tag_rtl4_a: Support also egress tags
dac7d56ef9cf0594ee187544d48f0f66bcd7fad1 net: ag71xx: remove unnecessary MTU reservation
5688b8dfc1833148a1fc9f4eba3707d6ad4e29d3 net: hsr: add support for EntryForgetTime
310eca9abb729fc72133433e69c9ae0f7d9c2310 net: psample: Fix netlink skb length with tunnel info
d13dfaf7149d6fab21783101193c23e34b222537 net: fix dev_ifsioc_locked() race condition
8c91f8a9ea345dea1fbf4c5b6e947f5d449677c9 dt-bindings: ethernet-controller: fix fixed-link specification
9a7eea4f7f7eecfb8eea284c15fe08224ba3b129 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
890e781749702bcf6b25df4f5b80a800b796b34d ASoC: qcom: Remove useless debug print
020bc6d97fc467ebb796b171023fa6735f91c270 soundwire: debugfs: use controller id instead of link_id
c899ec4d8f2db595e9fd21b3bfab71848c97bf54 ath10k: prevent deinitializing NAPI twice
775ff2380545d452bad94331005c08a6bdb2ecea EDAC/amd64: Do not load on family 0x15, model 0x13
04b28b46bb1e6c621f778ce1a44760780f9f8974 staging: fwserial: Fix error handling in fwserial_create
90af6519a6672f39ea2f88f64499b41cabb52822 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c9ed14ef146a6afb498c875a10047dda38f2a739 can: flexcan: add CAN wakeup function for i.MX8QM
ecd5698a166a21a4975f0af4545b711967a939bd vt/consolemap: do font sum unsigned
c36c8617baf6d22a09b2c4bf1c9650f345dd812d wlcore: Fix command execute failure 19 for wl12xx
66cce56451025922b328468ac1de180cc0bdb6e8 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
0a835fe9cd7b885eea8e5e3e9cbfa52dae6da80f Bluetooth: btusb: fix memory leak on suspend and resume
9caf877e53ee316797e1bdff6dcb238c85061679 selftests/bpf: Remove memory leak
9245f838eee802e41da333e2300498edbcc1505b mt76: mt7915: reset token when mac_reset happens
5b85e8945ac1a3fc7e4fce80c0abcfdaa6b32322 mt76: mt7615: reset token when mac_reset happens
9e35ae23c4d9e2bb8b21a189a7b94edeeb01f384 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3645b075c5f34e22b4f719586d216c3ad5f43ddc ath10k: fix wmi mgmt tx queue full due to race condition
a8838f6d4325fe3a1a427b16a660c69564fd9e71 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
99a4db7d5e95b6741d5eeb5a5106001b829b16c2 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
6e7a3e5d20f67cda95ecc007ba5176974c64e50e Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
08f6569869f1e5483e24a54a2674ae702f002cff staging: most: sound: add sanity check for function argument
db597f5b0741f39001dcdaede7ad83edd876f46b staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
d2fbf8ef3006a46b2e9dcc062915979f86a56841 net: ipa: avoid field overflow
73a8b7c14c6953060f9adcb246c5adcf3b4b4485 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
307f0413df29d44ee6172bf6863dafcac5610606 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
a93c19c5727dc2b9cb3030bb684f7df48f9746b3 wilc1000: Fix use of void pointer as a wrong struct type
dabc445e03572a60366c532cee1f334ee52da743 drm/hisilicon: Fix use-after-free
e057946faefe90415660daf8a66bf7215dd1b880 crypto: tcrypt - avoid signed overflow in byte count
f485acdc0aa6660e8967922bd18bb776f9b180f7 fs: make unlazy_walk() error handling consistent
7ffcc35cbd46f1b64681e8af7716f4f0090aeda5 drm/amdgpu: Add check to prevent IH overflow
d9a905aafafcf16de40a3f7f97cb0b8a8aabaecb PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
b0c55df7cb3db22bf2b99f9978d0e37f9b855651 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
08ea679a902584f79f122cba2d2edc2fe67c585f ALSA: usb-audio: Add support for Pioneer DJM-750
cb8ad4db466854bee6a0bf5b531520c3cd0af270 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
d3598dab1bd856be601cd6ba0b8f05bc49d4cae9 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
3a436c0487b26d16ed2fe9aa18a1d210056a985f media: uvcvideo: Allow entities with no pads
c88003bbe71e9691c00e0ed1a00d558a5cab0ce9 f2fs: handle unallocated section and zone on pinned/atgc
d72836775bfce58a04c2f5ba3e5e10990ae140b0 f2fs: fix to set/clear I_LINKABLE under i_lock
249e0a727df30f31c2b247d5d5fcf46be5dd2f17 nvme-core: add cancel tagset helpers
c9df98ed9ea6c6cf6f214cca989a440524051df1 nvme-rdma: add clean action for failed reconnection
0525e317a12cd5437b26b70483d84200eda930ad nvme-tcp: add clean action for failed reconnection
70caa5b7c4ec5e7afbdad915eb5547d54b035ec6 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
6c42a7ccb9ac84c8a873b09fbc35830367d026de ALSA: usb-audio: Add DJM-450 to the quirks table
40ff521bf9feb4f64fad7ad2c5a38abb2b722419 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
a302a871af4f0fd1f5d961ba71648e5286afc621 btrfs: fix error handling in commit_fs_roots
324440f7de1cdff5c8b2f3cbd05811d6effb2501 drm/amdgpu: enable only one high prio compute queue
717bd16a6319e7031f0bbf7986bfd84aa3a02645 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
1ccc09bc8ff86a6868b8fb08aba12c9d701d9e96 ASoC: Intel: sof-sdw: indent and add quirks consistently
d8bc5ab59faaaf32d0a2622cd62b7c9ca5641218 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
4b10bd54554fd3e9d0dc1f7427039c1ffcada060 parisc: Bump 64-bit IRQ stack size to 64 KB
51a9b34b931d0fa6102fae8b1b5b7916dc43b1f1 sched/features: Fix hrtick reprogramming
5e5634ad0dae1eb95a3b6268c5349cf7bc6ad29c ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
a53e84dcb0ff8a426bfceb34a27a8c42ab16e252 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a388787c0afd30a52e108a5ec9e58e72b68811a3 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
ff8fd8b6306486b5829a0a7137c04bedd6214fc1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============0598503602381772487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660809e91068-733b10f093f3.txt

1cae9cd4cdb3fada41a559d94091462bcc8fab36 net: usb: qmi_wwan: support ZTE P685M modem
9ebdaf19de8ff6d7ee14b00ce1bc5b7b443e87f3 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
8ab341802b60fc8b1d5d22daf88e49e40347bdc0 nvme-pci: refactor nvme_unmap_data
1ae0dbb9ef3073ca8065d9c8eae8c0ac66556955 nvme-pci: fix error unwind in nvme_map_data
94e046408a740111eca2bd7cdfe6313e0e276617 arm64 module: set plt* section addresses to 0x0
d711806f11a2e34345d55ceb1a079ed54d1b870d MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
ac467779fb36266ee75df8ac035b352385404b87 JFS: more checks for invalid superblock
a9b2dc9b9be2a8e215d572a84b33e1380f9337f2 udlfb: Fix memory leak in dlfb_usb_probe
5c82c6ed1b277014d38ac87c3e9768865aa5497b media: mceusb: sanity check for prescaler value
bd0a0f98e2a260caa867cf66eb51da0424147b22 erofs: fix shift-out-of-bounds of blkszbits
3bf1d7de85242c7ff7231ae2af83d2edabd56ea9 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
b090d62933937f5bc809ac7b8afeaf642c503642 xfs: Fix assert failure in xfs_setattr_size()
ce0fdf49bb456691ae65c7165f4ee1a3177ac2c9 net/af_iucv: remove WARN_ONCE on malformed RX packets
4f981bab7786d6f9030b7b57c121c0e254ed655d smackfs: restrict bytes count in smackfs write functions
45be955bd003cf9f7bcdb11bffff01503c31cfda net: fix up truesize of cloned skb in skb_prepare_for_shift()
cfeb4f9707659a548ba57177fd900ac264265779 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0eb66bba976637d4de7c1ac6414b67ea5eb61bd1 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e4e5c27d261f086aff039258845f0072d6397f82 net: bridge: use switchdev for port flags set through sysfs too
c1e53e932d5e072a4043deee2f8d4ad6d4cf956f net: ag71xx: remove unnecessary MTU reservation
e3746f26f23bf9daab03aca91c5f39c08118219e net: fix dev_ifsioc_locked() race condition
e7246d056c4ed51eb3418808c2e186a2a991e055 dt-bindings: ethernet-controller: fix fixed-link specification
98dc88e3ffddc148a41135c8d45a9ff0ceefe5ea dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
e75df7f77de0274b085a2480446aaba2533686e3 MIPS: Drop 32-bit asm string functions
04069c307ea75c2b87cc708286b6a8d5b72fc2c1 drm/virtio: use kvmalloc for large allocations
20de01a6cbc230639331eeb3f70908de8472536e rsi: Fix TX EAPOL packet handling against iwlwifi AP
f0d2e9e98ce0ea3d104be14e1e2c3070ed0da738 rsi: Move card interrupt handling to RX thread
53dd1b9ce097e0a77610a256da0793dbcd6ea42f rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
0d224c819b80b94f5fb0201b63c3723b9a2b698b staging: fwserial: Fix error handling in fwserial_create
6ca87700c727a0da4c74fa0315166cbadf25fd5e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e211d84c45de77bb54a179380631c77f21c4c87d vt/consolemap: do font sum unsigned
17e1bcec3a1ae86d3cb8804cd91b93f765ee3499 wlcore: Fix command execute failure 19 for wl12xx
434749dd3be969700ea795e73b2087d25571b631 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
14f074efa528c928b69924d6b4ebd5c87371b217 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b4c0fa6d8f778991480a693aede30826c3abbe7c ath10k: fix wmi mgmt tx queue full due to race condition
8422ac97f743a1bad6485028fcafd7b7fe4acdf8 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d1b02f27c23b9de0e7e54d9a706a449b2caf99d5 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
55d62fe56314da9a4b106f7f9d9a473c81e86d78 staging: most: sound: add sanity check for function argument
31f130be1826aec6caf393f8b5bc1f3588ce721f staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
afc130f57ca89c6f2049a562e232e89af8062bd0 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
1dbe72b29aab0027795ae34a4d3186274f10c472 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
9c080703520a6702554f84721178fc17b3d452aa drm/hisilicon: Fix use-after-free
190bb518930dbdb47bf2fcbaae603bc86919fc1e crypto: tcrypt - avoid signed overflow in byte count
64ec8771d39fdac615f1dc28b21fd443245950f1 drm/amdgpu: Add check to prevent IH overflow
36071575b078054cb2f70acd8acc21deb13e2d8a PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
dbdfff8d2f9fe97c3ec84f5fbca9c9bcf3f2d570 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
4ede11a1bc6a3011fdc6b4613c65beebf5805dd9 media: uvcvideo: Allow entities with no pads
788043c2aefbaa945d81170c8bcc9bd935935221 f2fs: handle unallocated section and zone on pinned/atgc
913c1402e19d7c9f3176a851fd8b9e8e3011f23d f2fs: fix to set/clear I_LINKABLE under i_lock
999193d4570ef58a5536fb6e5f7a458ec04f0457 nvme-core: add cancel tagset helpers
de39935a7458d1569d7427c941ed1ccfcfe889df nvme-rdma: add clean action for failed reconnection
b61afaa6d53fe512681a488b52a9c3dcc9856aa6 nvme-tcp: add clean action for failed reconnection
b538edd77b52fee87d6dd7730462a47baeed5fb1 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
cec9ac3cace596f221782703ae97e18978674343 btrfs: fix error handling in commit_fs_roots
2a3af5d77c308d9cb6f8fb9611d23da8c72dfbaf perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
b3637c5ecb8e93af096024dd7f7b69656d7fb8cd parisc: Bump 64-bit IRQ stack size to 64 KB
59fcf2053d54d7cd9b94f1544a596fc393adc77a sched/features: Fix hrtick reprogramming
3f4d898698ae908750af830e9596cb16ba3ba2bc ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
129b9feb49cd3f7c6353b1c420dbdcec4e103997 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
2887df453a963a05476080e54eb8ce9287199352 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
733b10f093f3cc7c9944eee46486a354a64fa632 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============0598503602381772487==--
