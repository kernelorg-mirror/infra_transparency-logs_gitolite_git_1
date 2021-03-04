Content-Type: multipart/mixed; boundary="===============1791814874988214771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 21:25:05 -0000
Message-Id: <161489310558.13704.843861596450529154@gitolite.kernel.org>

--===============1791814874988214771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11cd8b2c5e03a774a72df680b196feb64ef5605b
    new: f8c6d72769b4de641e2d03204859a28a67260de6
    log: revlist-11cd8b2c5e03-f8c6d72769b4.txt
  - ref: refs/heads/queue/4.19
    old: 7f64c252ea35e5458c89173a0fd96aca8019802e
    new: 343507cdf71e21d856c8968c70776633efff316f
    log: revlist-7f64c252ea35-343507cdf71e.txt
  - ref: refs/heads/queue/4.4
    old: cbbc7f1c0107e71cfc055cbfdbcee87f477eff23
    new: e047656ab33d0ac5e45cf131734fddb8f3479585
    log: revlist-cbbc7f1c0107-e047656ab33d.txt
  - ref: refs/heads/queue/4.9
    old: c381e0541b820bce36c438554f97d0a645e6b146
    new: 6ba0ea81d1fd270d4f1c7575113b4faf3310e5e8
    log: revlist-c381e0541b82-6ba0ea81d1fd.txt
  - ref: refs/heads/queue/5.10
    old: 4d08404746c33cc1433a576e6a6cda9cb53f9d4b
    new: 925d40b7c48fbb529c095de3d9e214e9cca06b8a
    log: revlist-4d08404746c3-925d40b7c48f.txt
  - ref: refs/heads/queue/5.11
    old: 57fcfffde89134eeb7af60a9294d7fff5ac76e96
    new: d2fd56b2407427a42d7da52bb2443d3e7e351649
    log: revlist-57fcfffde891-d2fd56b24074.txt
  - ref: refs/heads/queue/5.4
    old: eb0d2c746f19c628a61ee5564011233953af6f7b
    new: 660809e91068cf40010ae4189fb3602c4d6f74bf
    log: revlist-eb0d2c746f19-660809e91068.txt

--===============1791814874988214771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cd8b2c5e03-f8c6d72769b4.txt

63735df625f888d736485a309683c319b1d228f7 net: usb: qmi_wwan: support ZTE P685M modem
6dee6e2cfe074ec97bff68f5af4726e3b95a5f01 scripts: use pkg-config to locate libcrypto
b08692fcf8a63b6722f91ed707b655983b4013a2 scripts: set proper OpenSSL include dir also for sign-file
28c2b0fb556b563ecc80f66a76907cb16b3fd426 hugetlb: fix update_and_free_page contig page struct assumption
bbef0f6485473fa3988d43a5a2f97e08645905b2 drm/virtio: use kvmalloc for large allocations
03f90a235530abfbd581601561058dc0741e6aa8 virtio/s390: implement virtio-ccw revision 2 correctly
6a56869acf3c67947122eff00feda5798847ffa3 arm64 module: set plt* section addresses to 0x0
46a2eb85640598b5ef663cfa11a1b37dbb97b210 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
efdf5176839c8584e1df60b0f59e5f8c66c4299c arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
2aedf5319eb0f931e88377bdc2d05f8b68393364 arm64: Use correct ll/sc atomic constraints
804b1e367901ea6523dd7e18d49bc92bb1e3b1ee JFS: more checks for invalid superblock
78a051a419fe17d9f5076c4ce49b227f71be8be3 media: mceusb: sanity check for prescaler value
77ea1d1461a2136a07aba0d286b6e357da084c20 xfs: Fix assert failure in xfs_setattr_size()
e1ef3276af0cfba8fa8815f0256419d622f6e2f3 smackfs: restrict bytes count in smackfs write functions
c1b758ef667d482c9d4f0dea7f77daf5e9e0484c net: fix up truesize of cloned skb in skb_prepare_for_shift()
9eeea14cd28ab5c3223c3ce6a076ebf56ed7f0df mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7732e201c84f5e61187ed1bcebd2aa2516ec23d1 net: bridge: use switchdev for port flags set through sysfs too
f8c6d72769b4de641e2d03204859a28a67260de6 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============1791814874988214771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f64c252ea35-343507cdf71e.txt

89c7cdc9765c187a99132240fc43378b600fc279 net: usb: qmi_wwan: support ZTE P685M modem
a88714e72c02102ba65f9cdfda29b2766c98d7d9 hugetlb: fix update_and_free_page contig page struct assumption
38a4d8036dd24c3aa4c953b08951cf1858ccb2ea drm/virtio: use kvmalloc for large allocations
821c260316587b84448722a0f5c7d7b99e631486 virtio/s390: implement virtio-ccw revision 2 correctly
eb0e88a76e588d98500404690e93e88c0f1506fd arm64 module: set plt* section addresses to 0x0
ba42a450b3cc453ed31e60eaf51ff5985f2760c1 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
f56ad59797e4fa5b26b8633adfcdefe32ed6197f arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
4d658a41f27641554e6174d8ae5d9bcc5b362cee arm64: Use correct ll/sc atomic constraints
0795e3724eac932f43446ecdddf52f446ba2e793 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
da47b6036420717c01c424c2c38a5a4fa6e208a4 JFS: more checks for invalid superblock
31b2e8b0cdfd1a6cfdbd0906f342214ae4846456 udlfb: Fix memory leak in dlfb_usb_probe
85a317b758011a3a28094032e3824abe9bdb2564 media: mceusb: sanity check for prescaler value
7e2e6cc27972ad110a3b358f925a248071e5bb95 xfs: Fix assert failure in xfs_setattr_size()
4763dd865dd8b9073edd00abcbf4d36b1ae20cbc smackfs: restrict bytes count in smackfs write functions
e474c5cb7a5d53213f4ab4ba244ce18efb433e07 net: fix up truesize of cloned skb in skb_prepare_for_shift()
b994646a12d5504bfe6f90f2955bed06bfd6cb87 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0d3cf3feff7da46eaf8150a8d08f5425067250d1 net: bridge: use switchdev for port flags set through sysfs too
d5f732f7d3918d6dd0418f84dd4d6d9729c61a73 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
c78d897bbfd7964c1ec0e51fe5e0add26250419e rsi: Fix TX EAPOL packet handling against iwlwifi AP
343507cdf71e21d856c8968c70776633efff316f rsi: Move card interrupt handling to RX thread

--===============1791814874988214771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbc7f1c0107-e047656ab33d.txt

9cb62a0dfad5297bd53c809828d85ddc6ea80086 futex: Ensure the correct return value from futex_lock_pi()
4f395187ba0cdd2b39289a0a6450a1fd13294b61 net: usb: qmi_wwan: support ZTE P685M modem
8f8b07057c9e85b9e60835b429c2a9b24aec38ef iwlwifi: pcie: fix to correct null check
3d849d12c7845d176ba797dcc5ef7e6b85fcdb7e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
475b63b14fb65d1abc35dd582b5ed34eee2f5aea scripts: use pkg-config to locate libcrypto
5ec4f30d3f2444a5f35e65945cc6c59b703c89a6 scripts: set proper OpenSSL include dir also for sign-file
9d94df59ca07a17f1b590a698eaee59ce7e79164 hugetlb: fix update_and_free_page contig page struct assumption
cdbcdf8b46e1966a30a5ad68e924a28ad89efb7a JFS: more checks for invalid superblock
af7a03cd5b30b1344d20e2c0e58ecb6e4711484f xfs: Fix assert failure in xfs_setattr_size()
a83edced3cb54208fd3699ddcf1209fb24eb5db7 net: fix up truesize of cloned skb in skb_prepare_for_shift()
e047656ab33d0ac5e45cf131734fddb8f3479585 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============1791814874988214771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c381e0541b82-6ba0ea81d1fd.txt

c497315985c6ea8724cf511aed8e7c11763a0ba8 futex: Cleanup variable names for futex_top_waiter()
b09f394d3b156019d84fd6c9fc75f5c71c721aab futex: Cleanup refcounting
1367c68524b07c6e366139792bee92b11f4f3fd3 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
7534446a0cf5a2691c1463bc8885ac995d69dfdb futex: Futex_unlock_pi() determinism
edf5e2f893733132e822d9b8b27a8bc10ac5f66a futex: Fix pi_state->owner serialization
180b66ade0140722431789491f5ea318baf11d1e futex: Fix more put_pi_state() vs. exit_pi_state_list() races
c7cfa8e28dadf0a4a062815723bbb152963d208b futex: Don't enable IRQs unconditionally in put_pi_state()
4a12c5e1c940307624c346a0c9837b831b947524 net: usb: qmi_wwan: support ZTE P685M modem
22d2573640b86d781e22cec3c5aefaaa84d08012 arm: kprobes: Allow to handle reentered kprobe on single-stepping
463e6c1f64a22d65c929ebdd60c599ad8481a2dc scripts: use pkg-config to locate libcrypto
ed57080fb3bd7912cdfc574d28fd5ec3591d98b5 scripts: set proper OpenSSL include dir also for sign-file
419c9ad6436dd1f6eb1618c4b1d1a2fb98ce2d27 hugetlb: fix update_and_free_page contig page struct assumption
cc7b905109e4d96f3e9542ec6298a0c2b33b0eaf printk: fix deadlock when kernel panic
b680127a462bb8f43c25ffd625a3c1ef603632ab arm64: Remove redundant mov from LL/SC cmpxchg
e4f00cbb7e434a2657e39eae47a4a0386deef7ee arm64: Avoid redundant type conversions in xchg() and cmpxchg()
9a618fdc2bd07e3d7c0f89ae3be4b75ba6077f3d arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
c5ae8bcbcdb451215fd2b193fa0fc12a76698e13 arm64: Use correct ll/sc atomic constraints
6161a531847bf3607cd9c966f92efccd8187ff95 JFS: more checks for invalid superblock
006c3437f23c3ae97e7d4017e249f34c9b9096a8 xfs: Fix assert failure in xfs_setattr_size()
beed858e2b83bed3a9a48bf6ae07ddb1ff804b99 smackfs: restrict bytes count in smackfs write functions
4d9bfbca2cdb6df033cf3e48f7449a6281b7e9c9 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6ba0ea81d1fd270d4f1c7575113b4faf3310e5e8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============1791814874988214771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d08404746c3-925d40b7c48f.txt

398b950b0039ab88a91b6735df001b3c3b8da6a3 net: usb: qmi_wwan: support ZTE P685M modem
84534cbb0391c646848d4d42acfe8d8e2cf5251b Input: elantech - fix protocol errors for some trackpoints in SMBus mode
e8d18110469dee4b17d8a66ef6122c082d67c665 Input: elan_i2c - add new trackpoint report type 0x5F
27f56003d5cf4e715ab853128d99e7f8b4f75821 drm/virtio: use kvmalloc for large allocations
799419f405ff1a77f311c75f639bfc3af1feb313 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9e06adcbad1203a6489ffc4fbeaf8dd71e64bdb8 JFS: more checks for invalid superblock
d67ca8a349e65003d070213a7aff9baf154933d2 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
eeb626e7526f0331a672d0ea1460840bdabacdf1 udlfb: Fix memory leak in dlfb_usb_probe
e763ebcef60cf11e05bbb0c17d37134cf93b65c0 media: mceusb: sanity check for prescaler value
a7ee4dd49901d4b71e8a996595d11cfd74f0a7e9 erofs: fix shift-out-of-bounds of blkszbits
97bc3cd06f9fa85f886ba0ad434a941e98a882b2 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
4812c5886eb00cf22531df51ca386b4175af70fc xfs: Fix assert failure in xfs_setattr_size()
4e247638ef6dea597a21be9dea4c3dce96faae83 net/af_iucv: remove WARN_ONCE on malformed RX packets
649bb4c1091c05cbceccbd4a3611a885c338502e smackfs: restrict bytes count in smackfs write functions
7e9b566fdeee6f003abd1ac15593590967bb2825 tomoyo: ignore data race while checking quota
4099ebb134e309850684502dc219020b66218af3 net: fix up truesize of cloned skb in skb_prepare_for_shift()
800d6a8456c90b9fa484164c43c0a23db7be3917 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3210ebc9d59ca23b3037af48ba2f0673dd5c8e2d nbd: handle device refs for DESTROY_ON_DISCONNECT properly
373727f9f39e2e8338732a313d1d4ba6978e1955 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
21ac22e08fe2c37e32ed711c8d7ee1ffb768463c RDMA/rtrs: Do not signal for heatbeat
742f0cf5b24ac0e20f9c98659dd959189e464af5 RDMA/rtrs-clt: Use bitmask to check sess->flags
9a8de50d917dd7e3ebcaf24cdc6b3bf69854fa17 RDMA/rtrs-srv: Do not signal REG_MR
ebe0f1c775adb0fc2b915ec77cba89d1bd511fd3 tcp: fix tcp_rmem documentation
994e52705121c55770893b30835eabce6cdd4a43 mptcp: do not wakeup listener for MPJ subflows
b65e03ae49d3de2d307d01bf46228661c2fba62b net: bridge: use switchdev for port flags set through sysfs too
453aeda0b58d9580c0f3a77a9d6b5048bfbf5292 net/sched: cls_flower: Reject invalid ct_state flags rules
a47ac6fb6b323ef35e16d92874d9695a49038884 net: dsa: tag_rtl4_a: Support also egress tags
066d62444b867bbde66bf89cdc8f7a9efdd45a0f net: ag71xx: remove unnecessary MTU reservation
1eb6cd5251138dc8d82fb7ec91293e5653ad4e13 net: hsr: add support for EntryForgetTime
bedadfd1a5c37b7fc32dadc74670fbe9276fa20f net: psample: Fix netlink skb length with tunnel info
7af121632defcc0124758754612ca75a1b46a10e net: fix dev_ifsioc_locked() race condition
8b72056cca294ceafccf523a21de894a1da4366e dt-bindings: ethernet-controller: fix fixed-link specification
2fa493d470fd429a98a2e0404ffa03163520ddd6 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
90b2197b1c8b80c5009bc143bb05bd50290434ca ASoC: qcom: Remove useless debug print
dc0bc66104d72b1fc134fc56bb5c58726f9c8e5f soundwire: debugfs: use controller id instead of link_id
4f8d72505a6105d354c1dd3e4f7d8037c646ef56 rsi: Fix TX EAPOL packet handling against iwlwifi AP
f7ecca0f1315eda7d1cc74d227f8f669dfa4fab1 rsi: Move card interrupt handling to RX thread
17b64d4ee5779be381852c29674c2f3a4b92ffad rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
5c552fc18b64a789eea128876605e9c374d5ea89 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
925d40b7c48fbb529c095de3d9e214e9cca06b8a entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point

--===============1791814874988214771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57fcfffde891-d2fd56b24074.txt

3ffa9422a5d8355a8a56795e8d309212dde29658 net: usb: qmi_wwan: support ZTE P685M modem
bc639798663a8603c4b5e52090c644072fb18b2d iwlwifi: add new cards for So and Qu family
6976aeabaff082d1a987f4e7047151c1606bef4d x86/build: Treat R_386_PLT32 relocation as R_386_PC32
030ea8b72df08cf8ad007272be7efb4fa2caab6f JFS: more checks for invalid superblock
8431f2b93a55bcda1753d2291f3e377fceb248a9 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
cf36c6de6cbf7593a0e1b304c890b4f7f2a109f1 udlfb: Fix memory leak in dlfb_usb_probe
e12b078447d081a8efe344752cfa8965a3744bf3 media: mceusb: sanity check for prescaler value
f5eb822e93f6942f6acdf441bab11e9cbcbef2d5 erofs: fix shift-out-of-bounds of blkszbits
ebb16d1ae904398df37b69ece35cb0d43b1e303b media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
3270514bd821d139c6c6fa21465e0d939b1bfe46 media: zr364xx: fix memory leaks in probe()
2ba31166e20ea812e2c62de9c3e971758dfc6226 xfs: Fix assert failure in xfs_setattr_size()
8f2bdbb5b4565de997d178991fe461af221d1945 net/af_iucv: remove WARN_ONCE on malformed RX packets
21ed8377348ba7a55cc90914de4da2a4f9198f2d smackfs: restrict bytes count in smackfs write functions
6d1bce2e8d482728e1f19137194064d4c1ae99d0 tomoyo: ignore data race while checking quota
5abd1083030ce58d1a38632496cffcafe9eb5389 net: fix up truesize of cloned skb in skb_prepare_for_shift()
58f40212d66d9e49101ac1f618a301025af18bac mptcp: fix spurious retransmissions
7812dc728bad5a62d4a84256e3776849cc7113ee riscv: Get rid of MAX_EARLY_MAPPING_SIZE
eabe44c73cef172951deeb3ad26579baace5c6ca nbd: handle device refs for DESTROY_ON_DISCONNECT properly
74cab047ab83c3f2b92feba9a88d228749802cff mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
bb3bd82aa8179619276ba56978ba5e66bbe24c9f vfio/type1: Use follow_pte()
5acabc977f5e65182ec941cba16ff0f1b4ec53a2 RDMA/rtrs: Do not signal for heatbeat
35137e5c5854514ee62ac5a14606bb664b7fe209 RDMA/rtrs-clt: Use bitmask to check sess->flags
632b0365ec40059c84f5c463c0cac7635e573f66 RDMA/rtrs-srv: Do not signal REG_MR
6d91872394e12baca608e7f1ba0912743a0363cf tcp: fix tcp_rmem documentation
0c8985e507c2b1355ad7da107e92744c13748685 mptcp: do not wakeup listener for MPJ subflows
2d8595416a838b70162dd5c79cdf4af08b67bdca mptcp: fix DATA_FIN generation on early shutdown
fc5384804f4a90145ccdb00e3c05846627f8ecff net: bridge: use switchdev for port flags set through sysfs too
58c23ca7369d44c3fc9cb82ed1bb53d7fc5328a6 net/sched: cls_flower: Reject invalid ct_state flags rules
2b89fd8d8659976a66c00a327dfe5b5ff93e9a7f net: dsa: tag_rtl4_a: Support also egress tags
29c726e7568088863b16972f91253a7613a465b4 net: ag71xx: remove unnecessary MTU reservation
2b0ee0c159db286d33e5cc7883385510d207df8d net: hsr: add support for EntryForgetTime
e368cea9ee186397a59ca46edb869aea8b8a3188 net: psample: Fix netlink skb length with tunnel info
c3253ce296ffa4c63cdec4887d169c3b6635c29f net: fix dev_ifsioc_locked() race condition
a5555b9343d4c68631e1ec88ca66e2999f9a67dc dt-bindings: ethernet-controller: fix fixed-link specification
ebd3e6e4033c79b847c1e7932789e19e8a671a63 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
78fc7a26764ab0908c3d79f1f3ae0088080791de ASoC: qcom: Remove useless debug print
d2fd56b2407427a42d7da52bb2443d3e7e351649 soundwire: debugfs: use controller id instead of link_id

--===============1791814874988214771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0d2c746f19-660809e91068.txt

1d36a6d409039b7a74782e88b7a2a2ddeb43466c net: usb: qmi_wwan: support ZTE P685M modem
44c5b5ac424b907d70f5333e6b252144c9bfb467 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
219458d36db983fd86ded3860687f24bad88bb0d nvme-pci: refactor nvme_unmap_data
a2e90632f02518e5e161afa340fbe3532d034c1f nvme-pci: fix error unwind in nvme_map_data
2f2d4d0a01de2601d8adc2ca4cc8bff0fecec10c arm64 module: set plt* section addresses to 0x0
a25913c7bedfe072598feace1678f435b068e502 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
617e4b5d80887b86ee6b8380afad1c68322e8007 JFS: more checks for invalid superblock
019510d615c1f13257043ecd962d5c5ac5897c36 udlfb: Fix memory leak in dlfb_usb_probe
b0262eada0e30719e613d22672d58a55b84f39a8 media: mceusb: sanity check for prescaler value
f590f0081adb7fcb54535b0e9c44c2e5fee5fa76 erofs: fix shift-out-of-bounds of blkszbits
46887bb166d8c5baa3d31d549e6bb0fbd09025a2 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
533bc70108cd88db6b6991c4f41fdf944bf19f5b xfs: Fix assert failure in xfs_setattr_size()
89625800249c75b8a33c7ec152e4deb53b4958fd net/af_iucv: remove WARN_ONCE on malformed RX packets
89f6a560fb3a889a2b1e669e44fe8327cc54dc9b smackfs: restrict bytes count in smackfs write functions
6a8d5fb2b0638896525597ac5af7d798241c6186 net: fix up truesize of cloned skb in skb_prepare_for_shift()
893061b69777da2b54df21ae939bad2357e66401 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
4113a97221e6820327e3c96688efeb0a9eed36a3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2d0cc4e71de6fe6778025d6ec65d27031254bbf4 net: bridge: use switchdev for port flags set through sysfs too
62b25dc9469731dbc04611e8dffac9ad26d10666 net: ag71xx: remove unnecessary MTU reservation
2b16d88f7ab66729feb90907c13b78ffa24f5d11 net: fix dev_ifsioc_locked() race condition
46dff6346ad7e7dd6f7bdbfb6aea5c0492feec9e dt-bindings: ethernet-controller: fix fixed-link specification
558a330fe9ee66c898b412781ad400b83041e06c dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
689d23e96ddb6eda1dc665b498b08197f23878c4 MIPS: Drop 32-bit asm string functions
ba0bb5732b635c5b740b3c00018da8c9ad0e346a drm/virtio: use kvmalloc for large allocations
0ce5093e337a3c87bd595cab464196a4c3573f55 rsi: Fix TX EAPOL packet handling against iwlwifi AP
cddb5d76a44adc87fab91746596a37d1399665a5 rsi: Move card interrupt handling to RX thread
660809e91068cf40010ae4189fb3602c4d6f74bf rcu/nocb: Trigger self-IPI on late deferred wake up before user resume

--===============1791814874988214771==--
