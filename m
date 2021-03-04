Content-Type: multipart/mixed; boundary="===============0405638128675022205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 15:22:56 -0000
Message-Id: <161487137600.19196.10108097067235338195@gitolite.kernel.org>

--===============0405638128675022205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb155da587e64b8e54c85f53fa6de1a4419afd8a
    new: f5dda8db7b6449c287f43dff32095f064166606e
    log: revlist-cb155da587e6-f5dda8db7b64.txt
  - ref: refs/heads/queue/4.19
    old: e2c1c1afeabceecfda3d63f202a8e25e326625af
    new: 536b5f6cf8fdc42b2b5947368689d1f371a02d50
    log: revlist-e2c1c1afeabc-536b5f6cf8fd.txt
  - ref: refs/heads/queue/4.4
    old: 4fe73ca0cc217bc2884113f75baca75be789cb64
    new: 6ececa2441e2ed035898c4876944c40fcb5a9ad9
    log: revlist-4fe73ca0cc21-6ececa2441e2.txt
  - ref: refs/heads/queue/4.9
    old: 99452fd3155f31197aeac794da9083b7080c1e37
    new: ef981795155f75e283bf58e35b3b82a4ffac1cae
    log: revlist-99452fd3155f-ef981795155f.txt
  - ref: refs/heads/queue/5.10
    old: a62a250896e2d61d3e7adcf35e1b5bef11b699dc
    new: ea669ef474fabc6757fea7ca162b993278995bb2
    log: revlist-a62a250896e2-ea669ef474fa.txt
  - ref: refs/heads/queue/5.11
    old: d811014fed8a57497f4c65943c6bc44b1e22ad56
    new: b5d5e206d4498c63559c0afaeafadb6b9ab2bee0
    log: revlist-d811014fed8a-b5d5e206d449.txt
  - ref: refs/heads/queue/5.4
    old: bb703b09418914fcfac2535e322562b112b6b3de
    new: 37b9116c40a703313499532834cd4bd3458605a6
    log: revlist-bb703b094189-37b9116c40a7.txt

--===============0405638128675022205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb155da587e6-f5dda8db7b64.txt

cb5af1766d61cf9fe43c438b21ff6a244cce1338 net: usb: qmi_wwan: support ZTE P685M modem
b9545cce575568534eb2ae0e71b2df496cbb80ac scripts: use pkg-config to locate libcrypto
25e7c96c998d8baa20ff778d00a9ec2e60809cfe scripts: set proper OpenSSL include dir also for sign-file
b6f70941cc54528d31ef9d8c5c645783b7b9e6fd hugetlb: fix update_and_free_page contig page struct assumption
c9c6a1184a0197d035482a1b6d51bd5f03f65597 drm/virtio: use kvmalloc for large allocations
dfe9c7f92ba2a21a1d489d11115d0ed7b40b0827 virtio/s390: implement virtio-ccw revision 2 correctly
8c60fc26760fa0697caa45eaf9858becbcab7d0f arm64 module: set plt* section addresses to 0x0
e39300cd3d38640bf20d4a6544316fcc4f37f8fd arm64: Avoid redundant type conversions in xchg() and cmpxchg()
805be3a57bb1450d602537dfa37ca0d0d891a959 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
5fef4777dd83fe17dce0570e30065557bd0a02be arm64: Use correct ll/sc atomic constraints
473afe9992b7e66ec8cd660ff45c8b3377704ab1 JFS: more checks for invalid superblock
cb0b25c67ada3c43b6c091792f08867dda3133fa media: mceusb: sanity check for prescaler value
95f9d42facabe420765978a0bfb31aa5f7ccf05d xfs: Fix assert failure in xfs_setattr_size()
f4229059e2f185a06d8bff20a397e9d5ac3b54a9 smackfs: restrict bytes count in smackfs write functions
a6ed44f99d6c10043deeb8135e3674b7386db624 net: fix up truesize of cloned skb in skb_prepare_for_shift()
2a6d937b2c20559171a9da6044bbae16191dba19 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
95589de0e6df08a0b5fa643ff962b61d964ffdea net: bridge: use switchdev for port flags set through sysfs too
f5dda8db7b6449c287f43dff32095f064166606e dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============0405638128675022205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c1c1afeabc-536b5f6cf8fd.txt

c6dd5139d11a3b3c6f4e5bce41dc99fbfde2d45e net: usb: qmi_wwan: support ZTE P685M modem
8cd8404dd6c6d2f982c1905517a107aa44f0a8cc hugetlb: fix update_and_free_page contig page struct assumption
314a7b6450bc03caf198cd102dca17ef2d68534d drm/virtio: use kvmalloc for large allocations
b652d80f21985acafda770af57c4d69fa8ccdf0a virtio/s390: implement virtio-ccw revision 2 correctly
e30b27f4022bc6119b770092094cb1e6605bfa9a arm64 module: set plt* section addresses to 0x0
fef8f62ca0ecb1c732bc8f9f2fa29021bca73e7b arm64: Avoid redundant type conversions in xchg() and cmpxchg()
29c50265028593f107e0c5081014f24143cf7220 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
a5e3f23348caa1264cdf9c5eca7e045a37a5480a arm64: Use correct ll/sc atomic constraints
ed97b775a61354aea17d71d950de93e93b2f312e MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
cdf00d1e39d141d6aec19eb550c8be0b242d6286 JFS: more checks for invalid superblock
23f7bd26da560afcc246e29e6a17899428dcb249 udlfb: Fix memory leak in dlfb_usb_probe
1b913ad279985a08a4249e0170d1674cdda8f1f4 media: mceusb: sanity check for prescaler value
4cdc6dea288aafcb363355646688243d7b8cbe17 xfs: Fix assert failure in xfs_setattr_size()
d8cb5ee10b80a5fa69524840b91cd98a15cbe8af smackfs: restrict bytes count in smackfs write functions
82f1d1b02e4f248930eeb42507c5f5ada8827796 net: fix up truesize of cloned skb in skb_prepare_for_shift()
7cdb5268101d1eb05a5805dd351b729d4b0b45af mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a2e5e87013a8e0e88db570c2e612568462bc3771 net: bridge: use switchdev for port flags set through sysfs too
536b5f6cf8fdc42b2b5947368689d1f371a02d50 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============0405638128675022205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe73ca0cc21-6ececa2441e2.txt

265d656b4f7545b4c5a0952f055783ebbd8869c3 futex: Ensure the correct return value from futex_lock_pi()
a151f81fc1c8b6c26de711039284f46e4569d367 net: usb: qmi_wwan: support ZTE P685M modem
9d305b1f72997f624cdc4d78d5c04f623cd0878c iwlwifi: pcie: fix to correct null check
89d50059a418f893839c79fe8044f7b20eb39c13 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
93ccacc6d622ed9965d5020632ec6146a9c5d5a8 scripts: use pkg-config to locate libcrypto
1c7267b18d9ae954053d675ed508314ee7cf7c36 scripts: set proper OpenSSL include dir also for sign-file
7273481e73be69c77a8cac4ebfcbf62f1ec73717 hugetlb: fix update_and_free_page contig page struct assumption
7cc14c3bdc037ea29e81b340b5c0a641bf9759fc JFS: more checks for invalid superblock
597a6f2aaa8d080d92596b9d26e9e72adc8b0f20 xfs: Fix assert failure in xfs_setattr_size()
b075f66a44a6a647602174001a26a5c73e281f6e net: fix up truesize of cloned skb in skb_prepare_for_shift()
6ececa2441e2ed035898c4876944c40fcb5a9ad9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============0405638128675022205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99452fd3155f-ef981795155f.txt

1d45a1fa7a403907fe20e291ee78e48284634c6e futex: Cleanup variable names for futex_top_waiter()
43ecc2e0677c811f1c8a05a80d3222c568e76ffc futex: Cleanup refcounting
e45e0489566925b5ed241c2d243330b1fd5d8c37 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
53d21d45b3480285ee65788a6a59862a37b2ac9a futex: Futex_unlock_pi() determinism
3c41858c6b05bee7bb1a0d231670c5d3bc75f95f futex: Fix pi_state->owner serialization
fff73964a452ba36dcfd5bbd6e1628dc6c823752 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
8a21d3ba55539902efa24055bb42b6b4cd558bc1 futex: Don't enable IRQs unconditionally in put_pi_state()
4cdaa81c01bcf27a995d7413d8985c711056c992 net: usb: qmi_wwan: support ZTE P685M modem
1fcd609806833479080a14784348173256494a35 arm: kprobes: Allow to handle reentered kprobe on single-stepping
89ad26c762c70d7556784d13918a7d8e376c9253 scripts: use pkg-config to locate libcrypto
584c149480fc45c86049a8588864d8c7524430c2 scripts: set proper OpenSSL include dir also for sign-file
7aed359d8a0be169e613fcf3a080817186458db5 hugetlb: fix update_and_free_page contig page struct assumption
56517d1836c2704ab6e3bfe56eef0b7087b2bc14 printk: fix deadlock when kernel panic
8e8372c790aee6c1b7652c1e782b0bf809fb8730 arm64: Remove redundant mov from LL/SC cmpxchg
6555f1f36f906836cf47a4899330653fa997bc2e arm64: Avoid redundant type conversions in xchg() and cmpxchg()
f081490f440cc7c0e29b002e1a98b5b935c7f116 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
0a0795271448551d2838c4cf612db13d944ee6df arm64: Use correct ll/sc atomic constraints
786e6ee4aab50f5bc5c48ef9b830980764596ccb JFS: more checks for invalid superblock
114ff31142e4afc2499048a425fefe3b57c1a410 xfs: Fix assert failure in xfs_setattr_size()
0a71073cb4b9b810f04a62ffb224a753bee81f5e smackfs: restrict bytes count in smackfs write functions
96c3dd01bf23cfce4d612a86af025340b50bdf37 net: fix up truesize of cloned skb in skb_prepare_for_shift()
ef981795155f75e283bf58e35b3b82a4ffac1cae mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============0405638128675022205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62a250896e2-ea669ef474fa.txt

d0b5eccadc82bc012d365cb362c2787c232dbd20 net: usb: qmi_wwan: support ZTE P685M modem
e0912b2a35fec84bb0663977102abaf265d9b694 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
9ba211bbab2c3322f1c537f3d38b46daf6490738 Input: elan_i2c - add new trackpoint report type 0x5F
78d4328a2426744d364525c38541a67f635796ac drm/virtio: use kvmalloc for large allocations
c3ffc2f68593123351aa6287a09e1b19993561b4 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2b73f7f3be985d8a4b445b82e7ff8d810cf70666 JFS: more checks for invalid superblock
4ae902faf2aa7f431b195f6cd72680f060202a74 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
0f42dde608e162d67a527e9f490f10d7d946e496 udlfb: Fix memory leak in dlfb_usb_probe
66ab3eb606e0186202c587e3bbf825543cb59187 media: mceusb: sanity check for prescaler value
94cfcddfa4ca733c3916c6f3c7fd4b7b80e23b27 erofs: fix shift-out-of-bounds of blkszbits
f1b9f052c7e70c03bebec568e4f8f9e546e67aa4 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
2cf23b4491d9e9c4c8e0b0ab04d97930c2823012 xfs: Fix assert failure in xfs_setattr_size()
773f7931bc725a47d661f745352867a60edf688b net/af_iucv: remove WARN_ONCE on malformed RX packets
e895a02c1913d763f502bf261c0542eb5dbfebe4 smackfs: restrict bytes count in smackfs write functions
c794b63634b5bc936901cdb34b638c284dcc0612 tomoyo: ignore data race while checking quota
66585f36626223dd91ba85ab6987824a2ca3dbd2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
c637ab15109f207c3e6ff1fc053c829cb4fe321b riscv: Get rid of MAX_EARLY_MAPPING_SIZE
8a09038577c3b392b9b9cf7992e93e007dd3397f nbd: handle device refs for DESTROY_ON_DISCONNECT properly
3e105e37c654f969c3e511f15a91de3e005e6b28 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
951c27cfd27eac67fb672039ada631fe7a5e808e RDMA/rtrs: Do not signal for heatbeat
812cd9882e9c6250e6deb4d3bc33e175daf162af RDMA/rtrs-clt: Use bitmask to check sess->flags
9f741a66fa85ce962ef8016faac5dc3a1249e3f1 RDMA/rtrs-srv: Do not signal REG_MR
2a3995d8269a3837ed489e2ae1627486b41d8429 tcp: fix tcp_rmem documentation
d4012fdbb4a991dd2b0b2bfc2c09594fbf33926b mptcp: provide subflow aware release function
ce45d2c785f4c6f99ceb2fe50732ae4258f4d5fd mptcp: do not wakeup listener for MPJ subflows
927d32ee9af08c6607eb13d3c4c10ddf3cf025b0 net: bridge: use switchdev for port flags set through sysfs too
c44e33899095b92036e9e6d27759ca4a06719ada net/sched: cls_flower: Reject invalid ct_state flags rules
6be5d75511ceffc6c48ddf7a4ada60d6e89b1fe2 net: dsa: tag_rtl4_a: Support also egress tags
31a090df6fd48360184d17fd1b9f900f126b61b8 net: ag71xx: remove unnecessary MTU reservation
bb6ca6aafa77e37028600d2abda2adbadf4de9db net: hsr: add support for EntryForgetTime
4ef3c6c8668db6868794bdb7037144f2bd622e8f net: psample: Fix netlink skb length with tunnel info
8b26551a8512e158e804082a52e4c23211af9395 net: fix dev_ifsioc_locked() race condition
df8ad5e3138fba73a59c67ca4e9054b742891d0d dt-bindings: ethernet-controller: fix fixed-link specification
0a01f5dac33c1b7a547a4a7b638f7758a2084afe dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
b4d91cde86397f3fc12154f464afa22754987c14 i2c: i2c-qcom-geni: Add shutdown callback for i2c
65734ff81134bced700baae770af1444c9214199 ASoC: qcom: Remove useless debug print
ea669ef474fabc6757fea7ca162b993278995bb2 soundwire: debugfs: use controller id instead of link_id

--===============0405638128675022205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d811014fed8a-b5d5e206d449.txt

8739d2354ef896177ec987ec6b642bf4e0e306ed net: usb: qmi_wwan: support ZTE P685M modem
4653448fe20bc01d1a85a75802434c4f34c64b74 iwlwifi: add new cards for So and Qu family
f649d3472e02184b240660b811bc73b3cf1da193 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5d2c98c5153797c08f9eaaf484884371bdf2900b JFS: more checks for invalid superblock
d88df0ebe299eb4aae3668c7d80aa63284ebfef8 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
1dad7e5d986e29baa9ef0016b60832e6a7ba6525 udlfb: Fix memory leak in dlfb_usb_probe
42ac25e8b38e35d41c69ab0075e4550c0310d19e media: mceusb: sanity check for prescaler value
a1d0082e5b7cf10e8626b031aaf560948346164b erofs: fix shift-out-of-bounds of blkszbits
022471b2fdfbb68e0cb43eb731960839bac5a18a media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
5bf13cb9251895eca498370f256a3dd0400341e4 media: zr364xx: fix memory leaks in probe()
944f3a1fb579d7e1843ad6c020da81acc8f8c88e xfs: Fix assert failure in xfs_setattr_size()
bab74d6299e20cd9d464a195ed97a8f1f5f4e160 net/af_iucv: remove WARN_ONCE on malformed RX packets
f74b7df363bb1ee57419f795f347da1c80ab3ccf smackfs: restrict bytes count in smackfs write functions
3e92c2b3cff641f72f22bccd719995d5ef0334ff tomoyo: ignore data race while checking quota
7b42a3b9726fb9d49de040f40fe3fee15c1dbe68 net: fix up truesize of cloned skb in skb_prepare_for_shift()
60d66521276eb9a85843faa7c9c89bc12b4a445c mptcp: fix spurious retransmissions
5bc943832c3104e25c11e6a2e7b4a7be67238e31 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
1aa4df10cad58407920a0bac55eb5f49490fa50c nbd: handle device refs for DESTROY_ON_DISCONNECT properly
aba35df6dcaaf37b13daa627d2389db1fe69b9ef mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
6ad585738f6cf64b23d239402e0dca907c3956cb vfio/type1: Use follow_pte()
1ed8b156734fe9645032df92b8fca59f233f61cc RDMA/rtrs: Do not signal for heatbeat
c31c9677386915062cc02777d9cfe89e10d1fdaa RDMA/rtrs-clt: Use bitmask to check sess->flags
00e0b36e773e6c5a3256c14f544d8d5e165a9b41 RDMA/rtrs-srv: Do not signal REG_MR
5813ce3edd21a507026387d54b94452ed77788f0 tcp: fix tcp_rmem documentation
1f91ec9ec4fba54bc0f1e004590454951cd768ea mptcp: provide subflow aware release function
cf77abac99752e563666c86dab416d35f4ae80d6 mptcp: do not wakeup listener for MPJ subflows
b6faf47888eb207727e089fd46f0db45a2ddab11 mptcp: fix DATA_FIN generation on early shutdown
55b17ec4c3cf1d18c693b3497a39607fada3d243 net: bridge: use switchdev for port flags set through sysfs too
c41d02666d176a8cd662bc075ce73c7bf2afc3e2 net/sched: cls_flower: Reject invalid ct_state flags rules
d0259e63aa6d00a152fa6ca4fe59c819369eca6c net: dsa: tag_rtl4_a: Support also egress tags
c20c303de13bcb7a60f4b661626c2ba638fa810f net: ag71xx: remove unnecessary MTU reservation
5077c2e704c33f3ca50b01c93caf5e4b451716ff net: hsr: add support for EntryForgetTime
678a110fd6c3e5802b5f4a2a5d167dca6d0068e8 net: psample: Fix netlink skb length with tunnel info
d671faef14ffa065b88edd30f0b5b5830b220fd4 net: fix dev_ifsioc_locked() race condition
6dc13828b2a09fade3493eaf0bcab6e1cecd8c2e dt-bindings: ethernet-controller: fix fixed-link specification
094b96e9c591f49b841a3aec7e119f6c5b413419 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
8ecf7aa5e9774b441881e42b0b895c90c317af5a i2c: i2c-qcom-geni: Add shutdown callback for i2c
0ec9e877106adce0900bf8c72352da134e8ad61f ASoC: qcom: Remove useless debug print
b5d5e206d4498c63559c0afaeafadb6b9ab2bee0 soundwire: debugfs: use controller id instead of link_id

--===============0405638128675022205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb703b094189-37b9116c40a7.txt

ea3be58ba16dc3264ab0205cffd4163fe8fd48b1 net: usb: qmi_wwan: support ZTE P685M modem
9735674fc9611debc0fcee976da6658811c96622 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
8f358557846e9a23ff8a13874330143b02970ed2 nvme-pci: refactor nvme_unmap_data
0b0b07c14ad2f2fa0d14ddf9d3d721566a860279 nvme-pci: fix error unwind in nvme_map_data
db08d510abdb7210b9ad33a9246bd3743490e2d7 arm64 module: set plt* section addresses to 0x0
43f581c491e1d96c9b12c3888215d06dd219269c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
16bfb953f2fe32d235dc53153dd4dcef7083ce75 JFS: more checks for invalid superblock
a54dac8d9a1af620d740670ccb350675e4fa9cd7 udlfb: Fix memory leak in dlfb_usb_probe
77a6409b015783da39ba16ed7a02facb9ccf4391 media: mceusb: sanity check for prescaler value
5049f52264227cae2513c54b20a92b4adf1413f1 erofs: fix shift-out-of-bounds of blkszbits
9019ad1590a96b032eeacc82949d53b09b51d267 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
5d58201c2e04cbf47cc68c2c42e2d59843773036 xfs: Fix assert failure in xfs_setattr_size()
bc04b30975317e560a783b3b6a8e318cc765f64c net/af_iucv: remove WARN_ONCE on malformed RX packets
644dbd65c8cc7f5113e766fcfe2b9083d0fab936 smackfs: restrict bytes count in smackfs write functions
36230cf32947de6d17eca20020399d03e0be227f net: fix up truesize of cloned skb in skb_prepare_for_shift()
d74154c9bd4b8cae8898023f956fb9c74de74023 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
a73cbfaf43445e1bb37190e33cdf070b60c0e5ba mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
498db9be6c360f6882206d378ebd000a984808e7 net: bridge: use switchdev for port flags set through sysfs too
e61147af23a1b292d18c0df9c41952200e69efc8 net: ag71xx: remove unnecessary MTU reservation
57c6f818f5072efebdeea6256550dd1962eaba54 net: fix dev_ifsioc_locked() race condition
a752eb22e1d840fda46d390a2c5add6b576606a8 dt-bindings: ethernet-controller: fix fixed-link specification
afc6a43044893966b4a85a0db53a0563b0d8c74b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
6f6a1553f14b73a0715c8c842a15b9c688c6113a i2c: i2c-qcom-geni: Add shutdown callback for i2c
ac2d6fa44370af8111ddddb2e68901b687d2a784 MIPS: Drop 32-bit asm string functions
37b9116c40a703313499532834cd4bd3458605a6 drm/virtio: use kvmalloc for large allocations

--===============0405638128675022205==--
