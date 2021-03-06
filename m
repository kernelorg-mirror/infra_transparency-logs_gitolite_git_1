Content-Type: multipart/mixed; boundary="===============9034973255688073740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 17:55:34 -0000
Message-Id: <161505333407.18278.17055132453951440534@gitolite.kernel.org>

--===============9034973255688073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a57d4ef450fb0200061de7864d9432af30cc93d
    new: ff915c477268b1cf21c70dbc492ef8f4e54f970e
    log: revlist-1a57d4ef450f-ff915c477268.txt
  - ref: refs/heads/queue/4.19
    old: 843d173988c31ff5ef51c236b84acdbc3c5205b6
    new: 8a88a7ec633b1c628577d39088cc63467c32bac3
    log: revlist-843d173988c3-8a88a7ec633b.txt
  - ref: refs/heads/queue/4.4
    old: b1fda807d9697d44e0c987b9de10f935577b881d
    new: f38b08799f5821ba74b5ba138b22f0dba17afb4f
    log: revlist-b1fda807d969-f38b08799f58.txt
  - ref: refs/heads/queue/4.9
    old: 10999bdb2bc835c156550fb16c6d720575a6b784
    new: d6ba95ac1fa28d38628fd22d8c1eb4aa607fbfb9
    log: revlist-10999bdb2bc8-d6ba95ac1fa2.txt
  - ref: refs/heads/queue/5.10
    old: 39fc7e680a68a4cec12adc6ea2ab07dd703d661d
    new: 87c292c8c6558788a164a43ce0500b3c7f3f2b59
    log: revlist-39fc7e680a68-87c292c8c655.txt
  - ref: refs/heads/queue/5.11
    old: 8d4a753c418b9b7d402cbe7a84feb10919dcc83f
    new: 5bac21b3e9d0dedc8932d26c9ea3b0ebd0700ede
    log: revlist-8d4a753c418b-5bac21b3e9d0.txt
  - ref: refs/heads/queue/5.4
    old: f45eb2cd7ca366c9a154b1253cb5d17786095d27
    new: 28d7d500338ce1fd3867dfac360f9fae12a471c9
    log: revlist-f45eb2cd7ca3-28d7d500338c.txt

--===============9034973255688073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a57d4ef450f-ff915c477268.txt

ecefb3cafa0800f8c11d18682a14450346c236bf net: usb: qmi_wwan: support ZTE P685M modem
b0d2bc56fdbc3e5ca97504f4b82fcb705edabb06 scripts: use pkg-config to locate libcrypto
07ad539666be8a42d958830b6e3c6139583ad43d scripts: set proper OpenSSL include dir also for sign-file
7ace452f7c4f6fbaca140615fac5eccecfe6cc87 hugetlb: fix update_and_free_page contig page struct assumption
bc773bc77a894a713dc454443fecbbaf61c37430 drm/virtio: use kvmalloc for large allocations
fd0b60adb2ef1d015ce4374e89c73631d6026f3f virtio/s390: implement virtio-ccw revision 2 correctly
6307b80296fc7eee9f2058dc1f3f0e4fd7d38f41 arm64 module: set plt* section addresses to 0x0
4b043fe06ec3a97280a917a28bf815366834bc75 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a65bc48a490bf54a8a2cb2961054bdb137f11306 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
d993ddb0117bf770e61d2cd83f8c11c16f303bcd arm64: Use correct ll/sc atomic constraints
3faa1b3d4b8cb9a86b3ea52fb58fc2eb1bc43a26 JFS: more checks for invalid superblock
32528e4fdd8e88b8ced8ccc76b28f22d54e6eba6 media: mceusb: sanity check for prescaler value
7965ca1f0d1d0d147d69b9d246a42bdb80bf5125 xfs: Fix assert failure in xfs_setattr_size()
7333910b8ea2851968202b58560d815fbcd1d7ea smackfs: restrict bytes count in smackfs write functions
090f414616b47d5d82ea8e570223367a8ba35bdc net: fix up truesize of cloned skb in skb_prepare_for_shift()
e53a03763b446072948b326b253a497bd4535310 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d57329222d6d204e8ee5c50de6f8f5ce779d3b96 net: bridge: use switchdev for port flags set through sysfs too
a9adc29b1fc8b9a52d02cf2b23f2d6b0284bd7d8 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
74077db9c6ff6dedbd53dfa44b7a28e8725e0d35 staging: fwserial: Fix error handling in fwserial_create
64921b0832f842ec3fa0c8cad222375e2a334473 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
75e9c2f40e08e11908c2b3539b175bd1c44694b3 vt/consolemap: do font sum unsigned
9bdde70d3bd547a79aaa22c495f4120081542bed wlcore: Fix command execute failure 19 for wl12xx
f0dd6ceed02560e38b8b3d2a823b822c24d193cc pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
44211c0fd8c2ccc030d44c3b09e51d52add16993 ath10k: fix wmi mgmt tx queue full due to race condition
194fce9d4d506fdb47ddcda0c54e80d60048eb65 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
4467d0c14277cd00b054a7124ab9b120daa2c4cb Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
06a4dc942f389d7ec68f44d03235bedaaaab63fe staging: most: sound: add sanity check for function argument
c8865b8914ac60f34c2eefe35f6af31138291084 media: uvcvideo: Allow entities with no pads
25828b012d01767898fefb0fcc96b9cf342bba66 f2fs: handle unallocated section and zone on pinned/atgc
c97a76b571c371d37fc7358703d7ff7a6d85a7a7 parisc: Bump 64-bit IRQ stack size to 64 KB
2b7c869860a31edec6856611989ca37f65bf931f scsi: iscsi: Restrict sessions and handles to admin capabilities
5a8cef81606b6831021c771b9a9f23d58d510b8c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
48cc332b69d0be3cc530eb1980e5794d59de036f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
d4743374f086f6bcbd2a81571c29a2e9eab1a4aa scsi: iscsi: Verify lengths on passthrough PDUs
25849b69c23c068e539607c1a6ca94685b44fe50 Xen/gnttab: handle p2m update errors on a per-slot basis
82398dedd2ca1dae6fd4e24fb19233dc0a57dcc5 xen-netback: respect gnttab_map_refs()'s return value
98bff02d83d7f01b891b9b5d59d87dbf3cf6739e zsmalloc: account the number of compacted pages correctly
f31f992a7866dda2af26e1496de0773bf03ef0d3 swap: fix swapfile read/write offset
ff915c477268b1cf21c70dbc492ef8f4e54f970e media: v4l: ioctl: Fix memory leak in video_usercopy

--===============9034973255688073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843d173988c3-8a88a7ec633b.txt

f0b00834d38cc9b309310848cd0529bba61566a1 net: usb: qmi_wwan: support ZTE P685M modem
53dd2fe0676153af87b3067728bbded2c623e504 hugetlb: fix update_and_free_page contig page struct assumption
8800bb7f12b82c45cbb4840ab4e6324f118cd449 drm/virtio: use kvmalloc for large allocations
d4882a266c61529b1262da29df7ad61fbadd64be virtio/s390: implement virtio-ccw revision 2 correctly
c6cafa008ff2187e0e58703e0e197b2c51be7d76 arm64 module: set plt* section addresses to 0x0
dbf7e0ebfe3db3f6ba509e7893c2e05c28e85955 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
84f6e1bb2add3d44392f1f555b04d9865ffeac60 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
2d1c22cf1b5682f8895e791cabe4595d7e947ae8 arm64: Use correct ll/sc atomic constraints
2a028a4f6f2b13814d36dd39365a6b9fc9987511 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
a02e55e7e81e9cafbb9c6e38c19547bab0fead97 JFS: more checks for invalid superblock
0b11f5d6cd9f518195d28afecc0a0c10fc3c70f0 udlfb: Fix memory leak in dlfb_usb_probe
137e8c81996dcbb556bfe8894f05273fb829b25c media: mceusb: sanity check for prescaler value
43f33c1e3e06180a710cef37389e8e8f40855dd5 xfs: Fix assert failure in xfs_setattr_size()
e4183f775825b39bc8723bdb02c7274d54a4f301 smackfs: restrict bytes count in smackfs write functions
193dbfec356ca051b0b04c2f590bbfa114697db8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
f9ff6c5747b4190e1e20de0bb8eb18a5d9a72661 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
bdc61bb0bf69ae85d983a7ec1a992c68be822537 net: bridge: use switchdev for port flags set through sysfs too
236a66228176ab04488dfb68612e3f9369dbcfa7 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
24c745cc5de37bfb9789985eb5854f7b1e6edc32 rsi: Fix TX EAPOL packet handling against iwlwifi AP
62cd8421238bfcd8679fbf7ca6cf2d92b80c1cb7 rsi: Move card interrupt handling to RX thread
72a4a770dce543351bc5f6c2c0761428ddba759a staging: fwserial: Fix error handling in fwserial_create
7e4d812c1fffe138f105fc30b58c78d277713320 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
a8654db8f0cbcbcc33a7d032dca3538e9e9982a2 vt/consolemap: do font sum unsigned
c4ccfae183906a8133610fece0a252072d5707a5 wlcore: Fix command execute failure 19 for wl12xx
575a67701a8e13135cc0f02b01960522f454ff66 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
48c9975f476c8c9879348b8ae0e589b5571285a1 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
9d745f92ad4416515e007f72cd5451f3c255c75d ath10k: fix wmi mgmt tx queue full due to race condition
11bc669251d4a97fde4609f5c0912fb5b70ce3f7 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d49833305f142b0fe345a7c249840514a0a470db Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
b63ac6c8288bc2e2d7878b269250c21b2d7d966f staging: most: sound: add sanity check for function argument
8934aeacdb6999dddbbd55ae31f9ab66a8f0523c crypto: tcrypt - avoid signed overflow in byte count
b8ffe88421ca366f739b79f2eacef27709c5cad3 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
00e2fd6cd9b7d02034f18a9f273319acdbdaa098 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
aab3ebf4a21237f9f0a1b890c8fa4b9b7985c1a0 media: uvcvideo: Allow entities with no pads
e1c861061967a99918fd79623d9ab1f66d61a5de f2fs: handle unallocated section and zone on pinned/atgc
313eb94463cc94661476a40d3a7f837d704be033 f2fs: fix to set/clear I_LINKABLE under i_lock
42c1cfeb7f60f522b498242f757adf7ea2eba225 btrfs: fix error handling in commit_fs_roots
b1dfc3216dca516ee020b3ba3a4e770d332d114a parisc: Bump 64-bit IRQ stack size to 64 KB
0ba2fd63d043537498d40450a4056ae06930f6b7 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
624c4a8b8aa67976c7f43ebd69cc6d994cb8a3f2 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
d2acda050c38f3d2ca7cf113ec2857ea129b8064 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8568c1c531fdb93835f53a3c1df89bbcfbfe0017 scsi: iscsi: Restrict sessions and handles to admin capabilities
5f9ea2254f62236d31f923e8d0859dc9b7724d0a sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
230a55a2e824a6e354a8bec63542d6dc7b53b954 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
eb5c226116f204265faa35413ce50128b7140f35 scsi: iscsi: Verify lengths on passthrough PDUs
0ff370877c7629e03be437815aee2b0c48e8175a Xen/gnttab: handle p2m update errors on a per-slot basis
2615d8eb1a95cc28e59d400b494668f60bd31bf4 xen-netback: respect gnttab_map_refs()'s return value
eeaff4edf233c3f4041868bf66ba011197921af7 zsmalloc: account the number of compacted pages correctly
f016ac87a884c3e9bc9b1ab51ef3cddb8d8cb78c swap: fix swapfile read/write offset
92600c0d259f8b00168dda300fc94f7b989364e7 media: v4l: ioctl: Fix memory leak in video_usercopy
53fe8ba1939d789717ab3554b6cdaa9630518139 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
8a88a7ec633b1c628577d39088cc63467c32bac3 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============9034973255688073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1fda807d969-f38b08799f58.txt

34428fe55ea4e1d279db554401815c85f063e428 futex: Ensure the correct return value from futex_lock_pi()
2506f15cdcbd5c85960d2b80c1478e5dc7a5b56d net: usb: qmi_wwan: support ZTE P685M modem
9261b6a0dfcc2a332ec5ac9b0ec40189e382fda0 iwlwifi: pcie: fix to correct null check
48bdc3d99bf29c19b6b56c33941cc80171a08edb mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7ff03e0a74687f5232792390cb310b7358ce0b4e scripts: use pkg-config to locate libcrypto
3a196d36707e3e651f2d8f6f6532a81c97758064 scripts: set proper OpenSSL include dir also for sign-file
b5ded5b0a72e3546d8409baf3b98fffa8f0c4f79 hugetlb: fix update_and_free_page contig page struct assumption
1233077bd766a61b31d3ab536f909f57b3ac03b1 JFS: more checks for invalid superblock
3021e0d9bfdd651e4f72362adf27d550d881c1d6 xfs: Fix assert failure in xfs_setattr_size()
92befaecbb3d555336993ede3593e336a733e12a net: fix up truesize of cloned skb in skb_prepare_for_shift()
86f3e134d79d894504d269bce617da35ff37995d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
bf96c8afe7fd693cfc4e10c89c16425f6ddc912d staging: fwserial: Fix error handling in fwserial_create
1b7c200f40e0888d7f056614c2ac9c2f91bb24ea x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
524663a75b90b5dead451c14a9ca405a34168b7b vt/consolemap: do font sum unsigned
c4e9fb7c691d1736f58519760c744299e94fc6a5 wlcore: Fix command execute failure 19 for wl12xx
b306f91994a71315fc095334418e7ff8f481dcb4 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ba5f7637dde5e68658d934f41a070475418b0f6d ath10k: fix wmi mgmt tx queue full due to race condition
de41f12119a717f6c291d9fc475f083a3c268be8 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ce3944c41cb5b31a2bd4cfe721276c48a5c1ec60 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
71f9479330ec331e1b45847e4306386246e89f38 staging: most: sound: add sanity check for function argument
60ab78d6fb0cff7609b5ed342eb7a336d6133bfe media: uvcvideo: Allow entities with no pads
ced95bb77631757f143231480eb886fbd1005852 scsi: iscsi: Restrict sessions and handles to admin capabilities
58d3e172595baf8c614137f5aa00b1b6a6e813b1 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
6854c5e5663ba2c37f34929ce2fd0ae054b43671 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f35a7715bdcc482ebaa426398c88f3ed86cf74e0 scsi: iscsi: Verify lengths on passthrough PDUs
2e3a0f9a0202a6afd0c3b664485c548a86ac0671 Xen/gnttab: handle p2m update errors on a per-slot basis
c7d745d2461c2d4ac094ef2c91f5d1387bbb780b xen-netback: respect gnttab_map_refs()'s return value
3b4edab478f7c8919022ced8e74e4e1cead9b4f3 zsmalloc: account the number of compacted pages correctly
e2fa7e96e249aba2ec2ec975be345181fed40170 swap: fix swapfile read/write offset
f38b08799f5821ba74b5ba138b22f0dba17afb4f media: v4l: ioctl: Fix memory leak in video_usercopy

--===============9034973255688073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10999bdb2bc8-d6ba95ac1fa2.txt

075afee9fb6aaaee2861faf221a226ff06ef51ed futex: Cleanup variable names for futex_top_waiter()
24567ff339049bd172a8862bfa6ed553c2cf2bd7 futex: Cleanup refcounting
e4acd8b659f6e0598b49fa4e8c5e9f23ad058329 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
e68aea457ac4affc44073dc243dcf66971fe812d futex: Futex_unlock_pi() determinism
1debcd4338652feed622c3717af026d8e04a6719 futex: Fix pi_state->owner serialization
9867dce021f90b9bbeab77879b048b721177aed3 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
fc119d6c12443272ef8290a5cf2313e456b40666 futex: Don't enable IRQs unconditionally in put_pi_state()
01c384f30c0ff5f286ecda637761648277510987 net: usb: qmi_wwan: support ZTE P685M modem
aad83d50dcae8ee8d943a461ada727536498e749 arm: kprobes: Allow to handle reentered kprobe on single-stepping
9d43853279b06a4c3f143cca3c8a359f0e3e228a scripts: use pkg-config to locate libcrypto
b3e7495d848872ff9e170c25b484ddd7bb4ace14 scripts: set proper OpenSSL include dir also for sign-file
e348593e281b292065fbd4c478c855101c6f3471 hugetlb: fix update_and_free_page contig page struct assumption
f34525927f35359f9d19c7b0fa734d894283e902 printk: fix deadlock when kernel panic
f9d7bf1980cba55f898319be95d1ad42aaf55aef arm64: Remove redundant mov from LL/SC cmpxchg
480dcc21b3fe97148106e8bbdefab20a28a1224b arm64: Avoid redundant type conversions in xchg() and cmpxchg()
c7f33c373bae4b0d1030604ecacfc22c61dd7dd9 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
9ebb690c3bfb86b651cb9e20ec8e7a1d13ca54d7 arm64: Use correct ll/sc atomic constraints
45b9ff6814ef83c6ef26f7486f67e30776aa5e9f JFS: more checks for invalid superblock
c992c716e4047b189bc82715d6005d461b0b338b xfs: Fix assert failure in xfs_setattr_size()
efb32e811115246a86926655d8c746522362b4fe smackfs: restrict bytes count in smackfs write functions
df4bf3ae679939ab2ce69a335567388c81d49777 net: fix up truesize of cloned skb in skb_prepare_for_shift()
49eb5e8d2c75241055ee5b0275dddd94af7d59e8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2ab93f065a1530f874cd58fb62aeffd0032bc6ff staging: fwserial: Fix error handling in fwserial_create
e66457f301d491f1dca79317e64bd6e07425d3e5 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
a7cfb58cd68e660d86997ee7744bbf976ddf2b38 vt/consolemap: do font sum unsigned
5c8e868356e22630a2148a384e5c03080556ad1e wlcore: Fix command execute failure 19 for wl12xx
95c783e052178ece7535369a5e5463fe461a3891 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c5d6a47656cd2df44f24ce814af9046d3ac6288b ath10k: fix wmi mgmt tx queue full due to race condition
6a84185d742902a7dccab98cc2d21f229278e95b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
46f6d2151d699ebf619eaab805288f43823c89f9 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
01b7d2186c3ba7ad77076f4412c6634deec7ea40 staging: most: sound: add sanity check for function argument
1c51a1aee6c13995a74270bc654ec6d3862619cb media: uvcvideo: Allow entities with no pads
391705178b93c2a7af04782302f731aa9a8600bd scsi: iscsi: Restrict sessions and handles to admin capabilities
c5659a97fb9c269d8b7563a397a1bbbc7cef5180 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
f9b502178f4ecfa2b7dc186139f4941df83ec2a7 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
41106accecb040932c9a97eb53c737b15f538265 scsi: iscsi: Verify lengths on passthrough PDUs
5d618c22f8e955fbdabd3bfa2d260db38309311f Xen/gnttab: handle p2m update errors on a per-slot basis
16d792ade58b4c712486685e1946d2c2260c757e xen-netback: respect gnttab_map_refs()'s return value
d4c322aa363fedeca39ba7efc5f7aede06b9eedd zsmalloc: account the number of compacted pages correctly
4ce386292d0dac1a20481477fa990c4bb4f97493 swap: fix swapfile read/write offset
d6ba95ac1fa28d38628fd22d8c1eb4aa607fbfb9 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============9034973255688073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fc7e680a68-87c292c8c655.txt

7a67bbc911da54ddd4cdde55874cd47d96179143 net: usb: qmi_wwan: support ZTE P685M modem
b44445edd095a71754de59414be0b459433b7be9 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
236cacce323c6871f300c61b41c8c3d5e92178d5 Input: elan_i2c - add new trackpoint report type 0x5F
7d9f8563210e00cfc69f257a4ec6a7f420bd87f6 drm/virtio: use kvmalloc for large allocations
d33e088ae8fb1efe1662425f9bde22c6c8ab5c6b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
064d5dab213618508b29c1888e5bb82ba54bb82c JFS: more checks for invalid superblock
646203141aac1654859afab4604780a97b66e443 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
804620ea4ca310129dcd90d22e5c8029165baaee udlfb: Fix memory leak in dlfb_usb_probe
f0f222828b3dfcbe7821a0b8511e29519848905c media: mceusb: sanity check for prescaler value
b7e70b1a67a9919fed8ddf5110e7e13110e269d6 erofs: fix shift-out-of-bounds of blkszbits
a7fd52c076bd765baf1f9db490dcb7543803da67 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
f1d25ac771e147a16acf116f298c297b6d767a8f xfs: Fix assert failure in xfs_setattr_size()
59251926032805c60d294d7ebdabd2d9acad0495 net/af_iucv: remove WARN_ONCE on malformed RX packets
e7028a53da46c38557961f0690911ad58a4bc65d smackfs: restrict bytes count in smackfs write functions
3094a83471e2aaae6c6564a43a306b327ba619ee tomoyo: ignore data race while checking quota
5e4648cbfbf368262c69a33390be19564ef0654e net: fix up truesize of cloned skb in skb_prepare_for_shift()
72ec50eda2d87f9753510299049583cb230bfa63 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
9519cb7d679d23672ebecb43043bc7998c865fe0 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
a871669d5446a7e0aa7446efa36782698d956c4f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
cb8981a3665e9f995af3b15cd2bbd722fb892632 RDMA/rtrs: Do not signal for heatbeat
147a8617a086f9cf484ac87ff702fd0186f9ba87 RDMA/rtrs-clt: Use bitmask to check sess->flags
a2885e110a4aaf6283e087713722583a5b521fa8 RDMA/rtrs-srv: Do not signal REG_MR
b504565132d9088f040c32e71feb77260bbf5fc4 tcp: fix tcp_rmem documentation
9869ac486342501e517dd533681d8eb5d2bf4975 mptcp: do not wakeup listener for MPJ subflows
13cddc5e529118cbfab43c91b1abc2aa4f62e19a net: bridge: use switchdev for port flags set through sysfs too
59556c726cf1a392e006d7c6e69125da1812b517 net/sched: cls_flower: Reject invalid ct_state flags rules
39060ac1ebc0678cf0b202143575f6bbf8515478 net: dsa: tag_rtl4_a: Support also egress tags
87dd9cdb53b65c01a63959cc3ef61cae26cf9025 net: ag71xx: remove unnecessary MTU reservation
d0b779129f835d8bca45aa4511609a00cc2bd97c net: hsr: add support for EntryForgetTime
7e2db26816f61df3d2587ddcdfd5b22454455115 net: psample: Fix netlink skb length with tunnel info
bd80575eed19b7ca37ea8c619a912fd55925a0b2 net: fix dev_ifsioc_locked() race condition
9e09f7b75a8b2d6b85465f1a068715ec3e25ef9e dt-bindings: ethernet-controller: fix fixed-link specification
1f1249a9b64df260bb01fb6d513af77d74b08d74 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
f7d60cc8760eabde7cabe4bd08b8b76df4ad8c9e ASoC: qcom: Remove useless debug print
5f6be271b54338b8f4a5ca5fe4318b3b78cd4067 rsi: Fix TX EAPOL packet handling against iwlwifi AP
465412bda3a5c3a527edd80f80841460ce091bfc rsi: Move card interrupt handling to RX thread
2f4514ab84fccce6aca1caf67375472372439fad EDAC/amd64: Do not load on family 0x15, model 0x13
bfc5a6349fbccd84ee0ae119010e0499856266a7 staging: fwserial: Fix error handling in fwserial_create
9a5a1a9a48309552b12379dfdfe5676faf9c3bd1 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
740e835cea1a11da9f5948b2d20b2ac1efe438a3 vt/consolemap: do font sum unsigned
a705222f95fe79e6caf53a729af7e3f3fa5189e7 wlcore: Fix command execute failure 19 for wl12xx
628bb5f78d12dd80072902b0849aa9c37fdef62f Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
0c60577000cc83e18bdafc1831a68a5115c6f90d Bluetooth: btusb: fix memory leak on suspend and resume
5ee1825159748fcc5b11ae3a16335292912de21f mt76: mt7615: reset token when mac_reset happens
e5de27c5a83c43ba1a1b0beacc7b37656d448664 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
77dd1b916a38279f09c17f8ecca943be14fc5c39 ath10k: fix wmi mgmt tx queue full due to race condition
de805e1f682e3a2e5f82e9a3426fd14966086316 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
c0d7d92d3fbb6570e2efb40db1219e32dbdfef52 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
d7e27184b74e4d6d64929f1daa3419e73aa7803f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
72cefae9b027da31da27d86a627e23d6038443a6 staging: most: sound: add sanity check for function argument
908fc2ce8ecf4ae9894b5587613d4d3471c2adfe staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
88ea1b87a8fff50382c439dac5afcf88c16b8c7b brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
4be8c41643bb550ca81c7931841e2c1299da72db brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
981db541bf0dfd18f91e3048806bc378288d7c49 drm/hisilicon: Fix use-after-free
1861ddfa3cfacfdb66454fb94494b248171a08ef crypto: tcrypt - avoid signed overflow in byte count
ea5c02162ee70e3e0c3bdaab467be54e50c3dce4 fs: make unlazy_walk() error handling consistent
8744d3a77e631b8b6bb3e837efedb4dbce1695f2 drm/amdgpu: Add check to prevent IH overflow
2db4f0808140627db6d636d8c34c63b609a84974 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
62ef2907ce0f5101a479ca97b9c43d27e167edf2 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
32e147c5d1e29368d438a2363e6f6442e6ac806b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
c285b4f99e2ebc337a45204c942d820cfdc1246e drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
70116d5e3074811a3e7a5ade726f8d2bc0bc51c6 media: uvcvideo: Allow entities with no pads
65c055f805a876ae1e8cfd4f442d9df1ccb566ef f2fs: handle unallocated section and zone on pinned/atgc
10ccf1142b364f8cda8f12a0e6eaa4b7ed90d679 f2fs: fix to set/clear I_LINKABLE under i_lock
88eb9189017f2e9755e6fb29c407a7dd249ae700 nvme-core: add cancel tagset helpers
1eb116aaf82027229a9c38a69086d1d6b825de49 nvme-rdma: add clean action for failed reconnection
7ba186d632f7f93704946ab13b36dd1057db417b nvme-tcp: add clean action for failed reconnection
9e7eb7fd640dcd180686f9b9559d752555b65437 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
fca4bd3a0bc643360bbb4c62cf2b6c131415c17f btrfs: fix error handling in commit_fs_roots
3335a9c017c7494fbd1e5795b3197fb5ee9d5c88 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
da60f7c52b51ae08bc1992b43a0011d5e3792c73 ASoC: Intel: sof-sdw: indent and add quirks consistently
3ba92b490e94e37afcbfea97620cedf5199432d8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
263cc86b9e2a60398bfd2393d39d40bac0fb6e7f parisc: Bump 64-bit IRQ stack size to 64 KB
84661d090ae6e1098ad058f45aaadf7e1ea29e3d sched/features: Fix hrtick reprogramming
e88bf5c3f5be35b820dc0b1333306d76c36072dc ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
14aad0c9187378b94b16f469bf5b87008ddc9360 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
95b99f8cb77248c57189a61932ea5479b2452c8c ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
8caa2c745453d5c4c39b1266187764a68be075f3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
15fc6a0fbcb7930cbe42d63edc316f35d24d7fdb scsi: iscsi: Restrict sessions and handles to admin capabilities
7a7a794b9b1eb7a8d2668790cb6b52520101d650 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
5091298efd7f9de87fbfaeef2d4715f3b1b84f77 scsi: iscsi: Verify lengths on passthrough PDUs
d7e93ac63266a1d8ae965a7dc27a1cc962bc384a Xen/gnttab: handle p2m update errors on a per-slot basis
099f0c7ddaeb73bfa48e6a27712007f1b8793596 xen-netback: respect gnttab_map_refs()'s return value
1058714dd344d6f8ce2b6b57b0aa1ef2bfba957d xen: fix p2m size in dom0 for disabled memory hotplug case
4dc74313a03d97d22067000ab3d76d63bc91fe26 zsmalloc: account the number of compacted pages correctly
299c4143af481977dd8a146ae19244051ce3ffd1 remoteproc/mediatek: Fix kernel test robot warning
279030ed61687a907d10bae80a1eb806137f808f swap: fix swapfile read/write offset
3fa347b7a4c9f7561933ceddfffcc39f3d845adb powerpc/sstep: Check instruction validity against ISA version before emulation
70677648ed08d0ff3800fd828dc92a97199888b8 powerpc/sstep: Fix incorrect return from analyze_instr()
69f524f5527110e5b310ec59cc2e38d8bcde5dc1 tty: fix up iterate_tty_read() EOVERFLOW handling
6433e6cc7a5f481e87a91dbd67c60094b020e495 tty: fix up hung_up_tty_read() conversion
e2c12f75022569a17b3ce3727d2a990c1641a321 tty: clean up legacy leftovers from n_tty line discipline
e10b2377b7f74f6af0fa19aca6c4a876f3e4b485 tty: teach n_tty line discipline about the new "cookie continuations"
8b0aa5ef92926a80181593804e1ed7f39d8f317a tty: teach the n_tty ICANON case about the new "cookie continuations" too
90b1ad8e4e35cebac1768c3762ba6c2d3596ab0a media: v4l: ioctl: Fix memory leak in video_usercopy
5bd4df8ed9f109c841aff62aadbb21afd763386a ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
dc169ce66035d539c5516a5dfed13ad23bdbb197 ALSA: hda/realtek: Add quirk for Intel NUC 10
c85108af5cd1370eb00e6eeff2f403f3c5723d83 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
bea857371b1c4089af7942b429ce174bbf31e316 net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
87c292c8c6558788a164a43ce0500b3c7f3f2b59 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips

--===============9034973255688073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4a753c418b-5bac21b3e9d0.txt

3fbd83863a99ec39eb98b39cc65ac784f79e41a9 net: usb: qmi_wwan: support ZTE P685M modem
1361f9ffd9fd9d10abc0d07354aaadd0a3535d74 iwlwifi: add new cards for So and Qu family
a7780b2f370eda0099a4f4c0e3a40db8cf847623 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d3e1e80f78ddb3c0bcfdd7ed754db707d5c8b474 JFS: more checks for invalid superblock
bf4165327f659cd7ea8bc5cc8bce842197b5e8ce sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
ce275be1e1135765877bd394ced844930a355c6d udlfb: Fix memory leak in dlfb_usb_probe
e12b2e2260d3da5c0bcd093470b4d3f88190680e media: mceusb: sanity check for prescaler value
40ca688cc446f565fe7263334a5cb5d57ea5d23e erofs: fix shift-out-of-bounds of blkszbits
64a14837237bb0e33c39a7ee128a5587f7f91282 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
63b8972fc983f4a634f2c211282a10cc6780f68b media: zr364xx: fix memory leaks in probe()
150b5fc34501610aceed93b7f0caba502ac09150 xfs: Fix assert failure in xfs_setattr_size()
f5840d40cc7b833f18298fc47e9e91ba44fb5525 net/af_iucv: remove WARN_ONCE on malformed RX packets
5d254cf885a61f21a67ca19cce05ec3d03579781 smackfs: restrict bytes count in smackfs write functions
d19e12fdec78eb5a5df38631caae8eeb8e53a6fc tomoyo: ignore data race while checking quota
47a3d892867af6f13cb2d472187e48f88e584b37 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d4b70f346dc4ed364a1a172907b0333182d303ed mptcp: fix spurious retransmissions
2329f423d158685c179974b8ab736a8abd8d9ebe riscv: Get rid of MAX_EARLY_MAPPING_SIZE
4eac3934409c080e8ec1c033357a2b68d67b84ba nbd: handle device refs for DESTROY_ON_DISCONNECT properly
35e8789b681d3f79fa0d062a907f719fe9e0f1eb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
05e66c6a4da5bb2ab4131b7b74de3e60dbf041f6 vfio/type1: Use follow_pte()
70f84d1b8b27ff6c6321e7784203d5c9928feaa0 RDMA/rtrs: Do not signal for heatbeat
2623bd694a288bfecf10c3c7dda15611955412fe RDMA/rtrs-clt: Use bitmask to check sess->flags
687697c5526f74eda1c4f18ec80bd97fbc10c94d RDMA/rtrs-srv: Do not signal REG_MR
a510ce41891fd662a4689400c5d2664ea21b9266 tcp: fix tcp_rmem documentation
be62b7246ae0231f9bc352a18568bc6d39423ab6 mptcp: do not wakeup listener for MPJ subflows
e40b5776f80da8c1e7be2aa9e089e15338b70b0a mptcp: fix DATA_FIN generation on early shutdown
104d04d5fb2f990122afc7ca3f081d810e5c7443 net: bridge: use switchdev for port flags set through sysfs too
37a9faae34c80ff4cadcb9a347391f15528353e4 net/sched: cls_flower: Reject invalid ct_state flags rules
03acf99f5e3d21944184b32dfd1b7fcfbd6da058 net: dsa: tag_rtl4_a: Support also egress tags
f367599d7a585e178c1e4f15a787433d80e26c8f net: ag71xx: remove unnecessary MTU reservation
cf181ab37637b917dd55e73336877ee25acaaa27 net: hsr: add support for EntryForgetTime
449864c7287318d5aebcf238bc59349425b0357f net: psample: Fix netlink skb length with tunnel info
96a57023be2d4118ebd1e690c5bd12dd1e38ba8a net: fix dev_ifsioc_locked() race condition
86fe121f3fe792686cdbc16cbc9ae139c4fcf166 dt-bindings: ethernet-controller: fix fixed-link specification
9b05ea1b9a27b6a2176f844701a497df2cb23af0 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
c134c4217586142501c1503cf9a9ec30e20c0712 ASoC: qcom: Remove useless debug print
c65c1e2071b6e3cc5b90148888aa8f9ed602cb15 ath10k: prevent deinitializing NAPI twice
5b27cb2d0874b396d4c35501794cfde5377db0ef EDAC/amd64: Do not load on family 0x15, model 0x13
af2e9e4a0fa6e7153a532c3c3182053c2068cbc6 staging: fwserial: Fix error handling in fwserial_create
8a4942ffd55910c17f4378ef7572d4fea0535f3f x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
cc9ee9c0185050c148b1cd86d1bdc4e4bdda9121 can: flexcan: add CAN wakeup function for i.MX8QM
524004526710926886b7173ba3a77525e8b58e94 vt/consolemap: do font sum unsigned
6753adaa571a02f97ae45905ef8d5da8973db559 wlcore: Fix command execute failure 19 for wl12xx
ff8411d8a34d7015276e68884448c8b7dfc157a8 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
fc3b5763cfceeb1596899d5e2db00d6dcf5cb6cd Bluetooth: btusb: fix memory leak on suspend and resume
f35acef7c31f895a0bb7a199dbd9719cf4a0c6dc selftests/bpf: Remove memory leak
417dddcc8d522b11c9782e31cb019d9185515a45 mt76: mt7915: reset token when mac_reset happens
23eecd18c2a4505a9fbc938b48356efce080dc56 mt76: mt7615: reset token when mac_reset happens
908b5b04cd0b144c3745dedf8a57f5d996c99503 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
29f88f537bf79a0efa666dec944d2da172e39f76 ath10k: fix wmi mgmt tx queue full due to race condition
85a34614d40c1780cccf6030bc1009163cf2308a net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
7cdff4308d1764f4235dd3db06262dbd268d22e8 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
b6c3e10c9834d77fee4b9c2c80b07155a8a049cc Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
ca4e601f0bf54521fa1e4a660266d3b09484e578 staging: most: sound: add sanity check for function argument
ea7b8cb97bcccc0384a97761c58a841829eb35f1 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
019ca1ef246bcfc40c01a9e5dbbdcfbe7b307b64 net: ipa: avoid field overflow
18b91efd75430535ea9af677c832d688bd210d2d brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
d7eb6f1c4461a0d104b7081ce3f65ccc81391998 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
6afa2b51c2089de473d5c06d43edf53800f730a0 wilc1000: Fix use of void pointer as a wrong struct type
486542e8bdc4f326833fee11cd174f3db6d197d1 drm/hisilicon: Fix use-after-free
f4bc1b5c414a7e811ce40f2b75e3d52ed114d797 crypto: tcrypt - avoid signed overflow in byte count
52c0ef600e04b9a6a7e5979c96fb2d925d57a7a9 fs: make unlazy_walk() error handling consistent
ac60db9d61fd7414799cc59a9f178397a61111f4 drm/amdgpu: Add check to prevent IH overflow
7ad100bf997870a4d85e175ca5e999496bfaf0bf PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
78d7618c1978f7c1f372a97ae764739f29146fb1 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
7d619d346b4cbf2391efdd7382820941a64a192c ALSA: usb-audio: Add support for Pioneer DJM-750
8efbe0defc190fadc074393568619c524ec2fea8 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
ef66457679a7b9d4b2495975408491f3ba7820a7 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
948cd4d58180173c620bb2a8c7d610a8ec0ae38e media: uvcvideo: Allow entities with no pads
996c31a08802d056d449ae5842ac387bd0b497f4 f2fs: handle unallocated section and zone on pinned/atgc
fb0b944eecec2e4c02b0cc750dca4cb18efb5ef7 f2fs: fix to set/clear I_LINKABLE under i_lock
e1770e9f43aa88e06c8496a81b56e8e78b5c2020 nvme-core: add cancel tagset helpers
a7ed473bfe2cd560b677523e999b34fc76fbe54e nvme-rdma: add clean action for failed reconnection
b4fd3cc58eba3c6d20b4dca2c262ba6fcf4c0538 nvme-tcp: add clean action for failed reconnection
33d1685bd4f14824555223f87f72a32648aeb69f ALSA: usb-audio: Add DJM450 to Pioneer format quirk
dbe12205208d433d8e6d830b7c4c98a534ad4d8a ALSA: usb-audio: Add DJM-450 to the quirks table
886df475da2e17ef0a8202bc0d53ad4e36015cd1 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
2d8ba21d686acf06b03495a96ec6b949f6ed4d03 btrfs: fix error handling in commit_fs_roots
6e197ace838190c6efdcf859d15e1a51e408bfa1 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
5fd6e563181f519ed82366b85db704a44fbc506a ASoC: Intel: sof-sdw: indent and add quirks consistently
f404fd94d750e25a628483eb701d4eef23baa8d9 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
f67d2ca182d58f272d02625bd3f7986e61b126e4 parisc: Bump 64-bit IRQ stack size to 64 KB
b69b12056de1c9ffcb8411088c8bb3e9e8456a6d sched/features: Fix hrtick reprogramming
3aadcce34d4763671fe7607798ee956852b2c9e6 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
a3b4dc9a323c80d542c663fd0646428d916f049a ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
bdf21699537aede3b35b7dc60b2c339346df4bc2 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
6df51c6860addc889ae876f2d905fb691d03eaa3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
63eac7f250c6b8372fea3700ae1510649d78c114 scsi: iscsi: Restrict sessions and handles to admin capabilities
a40f4153432f41f753a94e4caa524a7c22e1693b scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ea05d32e38bd7887845c02ededc221d4c5d5639e scsi: iscsi: Verify lengths on passthrough PDUs
24e677304a3a1709fa26d2b60d4a425cd41c149f Xen/gnttab: handle p2m update errors on a per-slot basis
335fbb0b51445de63db66eeca6087027e39290a9 xen-netback: respect gnttab_map_refs()'s return value
6920c212a6f0b79bbbce9839a7b59c3894afaac5 xen: fix p2m size in dom0 for disabled memory hotplug case
0cce2955322e2169ae090de8f106a3d8e7f6030c swap: fix swapfile read/write offset
e8a9025bb8742e8138f6cf8ef703e08b15d7bc93 tty: fix up iterate_tty_read() EOVERFLOW handling
c49f75cb970ff0ce30941d7e085d4730743e96fd tty: fix up hung_up_tty_read() conversion
ac2ef2bb5e0661a42bb7536bc45c9b1669716d6b tty: clean up legacy leftovers from n_tty line discipline
f243ef5ea7d5ffbda9f1157f3de6889835cf975f tty: teach n_tty line discipline about the new "cookie continuations"
b86f2db90919db1e477a1ec1c66b45a39397160f tty: teach the n_tty ICANON case about the new "cookie continuations" too
53d145db4d6a8cc609397c796c65c6ecb68a9832 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
bfcdadb27f3c88d8810d848ed0c90ac3b0e3effc ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
f7b83d7fd0f0410005666f804dc1e1e9bc3713d5 ALSA: hda/realtek: Add quirk for Intel NUC 10
5bac21b3e9d0dedc8932d26c9ea3b0ebd0700ede ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============9034973255688073740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45eb2cd7ca3-28d7d500338c.txt

f7cc331c4d52777f9fbc1455b375f392f61d12f3 net: usb: qmi_wwan: support ZTE P685M modem
91301b6f681bc507d2029f13eef5607232e572eb Input: elantech - fix protocol errors for some trackpoints in SMBus mode
4b6bb6b45d218b758b4f9fd5cd9aac6bfcdaf7d2 nvme-pci: refactor nvme_unmap_data
c1de9188cc054145db3d3df800679f6569cbcb12 nvme-pci: fix error unwind in nvme_map_data
9ed5738732ffcf36ab08823a30cf670101b1bb7d arm64 module: set plt* section addresses to 0x0
23eb22be3aa85b03050728f7924830c707016dd6 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
ddc13f027b5f0aeac9f2dcc6dee3f3a94777167a JFS: more checks for invalid superblock
273d7b2a8dc42e8886730415045e335a363d21dc udlfb: Fix memory leak in dlfb_usb_probe
4d3076e2aeef7146017a2df65382cf726e03ec7f media: mceusb: sanity check for prescaler value
732a9199ee9da0b907712787caf8827077ea35c9 erofs: fix shift-out-of-bounds of blkszbits
494d844843b31c4c157d26503eb45fb4379e8ac8 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
f28d657b9145af95866ff5834e0a04476298b5be xfs: Fix assert failure in xfs_setattr_size()
5c5fb98467993c21c8f5c78c1ebd69ee18f6015a net/af_iucv: remove WARN_ONCE on malformed RX packets
7e9ae83f7d7fa1ab152e2396ef6e41724cf72146 smackfs: restrict bytes count in smackfs write functions
5174b42b1a60c3469b0a08eb897a090f0d44c163 net: fix up truesize of cloned skb in skb_prepare_for_shift()
e963d8f9ebac1a66ba840b6b1825f2cea67959e4 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
8cebbd014a76cbac80da06a4f4d87e7cd9b57ee3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
8575f841a1031db7bbf93d56e73f859c57f92009 net: bridge: use switchdev for port flags set through sysfs too
b45b5de90b9141ef0ba9932559ac46b1e4454c59 net: ag71xx: remove unnecessary MTU reservation
e224ad86ba7a847e06652163e80b12cfa1678654 net: fix dev_ifsioc_locked() race condition
0c3339c55d33e5b09d049df76cb684aaa10d2a48 dt-bindings: ethernet-controller: fix fixed-link specification
d291365d298e0ab6538cfc9ce41c5eb5407c5976 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
69775e0b85e758a2bed639e95f820892883d33fd MIPS: Drop 32-bit asm string functions
8c39f6a826e2ee1966a918cc22b881fcbd473746 drm/virtio: use kvmalloc for large allocations
ca5466f4513545acb8a7253f9ff1a9c08165a9d6 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ad648c8d0b0170577e6ad6a0f544aa703267c259 rsi: Move card interrupt handling to RX thread
7d501eab27a6f5add49c1b06dfc8be3d7b3c29ce staging: fwserial: Fix error handling in fwserial_create
23f361897dfa46c06ebb4c921744c547a9b05c46 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
06fedab6acfca63913527d3db3e37fe1f7e13f64 vt/consolemap: do font sum unsigned
c78daf9f42e0323d260ed6d9cc4fa75eca29cf4b wlcore: Fix command execute failure 19 for wl12xx
a7747b885827cf4b29525817437af97ab17edc57 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
7de0fb0a93a230bf79842fbcdea90c89405e2866 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
bc19495361cd363ebbc71bce3a4eac1b5af170f6 ath10k: fix wmi mgmt tx queue full due to race condition
0e9837fc7117e494873af0363f05e06305210788 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f98c1487631518544b52194aa688cd9153d3df09 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3301f812837e19426425290c2b74b4e715637375 staging: most: sound: add sanity check for function argument
d7927944286cd8ad4ef611c15f56e676dd7ece07 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
4f8d3c72247a53903340323e6c235917f54ac7fa brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
edc28438b800aa581111dfc98ac71505de5eda22 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
383c4885fedb47d8a5cce466f2a6a3dc9f5a606e drm/hisilicon: Fix use-after-free
ed35d20d675b89c0e09f631febac71bb9c53dfad crypto: tcrypt - avoid signed overflow in byte count
5be9a6231741e83c5b776e0852171c25970ab58d drm/amdgpu: Add check to prevent IH overflow
8456bb4e0b8c44f02d6c343c5237849e0795a8fd PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
0c91c3dcd1b6e4ce50dd4313a49c8d691dbccff3 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
ecaac6749381455773940d4fb896a1fff068dc40 media: uvcvideo: Allow entities with no pads
eab5d2bd0a468b35cf61307bce164b4c947e5821 f2fs: handle unallocated section and zone on pinned/atgc
fb97417bdba9d484edba6576a777ce32f70e464e f2fs: fix to set/clear I_LINKABLE under i_lock
aa6fd5e99a1636822f9308ba4f59a63c684dc1bb nvme-core: add cancel tagset helpers
861d932e5a2d866cf5691423d56d178f76d865b2 nvme-rdma: add clean action for failed reconnection
b6a7a42735c010c9b122ae058004bbad7733ebc4 nvme-tcp: add clean action for failed reconnection
6375b1f7c2acffc1912d45220b3a8ff926460ab9 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
6a56a93ba3a246442e213a3f50ac6d4dbc75d8fe btrfs: fix error handling in commit_fs_roots
31731d3309553464dd7df4eb6c395c38bbd96330 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
8cb11c528576ab291b59034457385fa1ff3a189f parisc: Bump 64-bit IRQ stack size to 64 KB
d2d192a312eb2353235c37cd177acf48fde1247f sched/features: Fix hrtick reprogramming
1ef8835e6f30b51717b200a50555fdcd41560967 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
5d11bfb4b4892b339a4d1b1f02a76d0662b01903 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a256c85e4ed77f90b8dced9e81e77de5438ad14f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
61a2d5a65f462c0aec4329e7d8ffa6a3c3447f2b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
4829aa2e02e18b49ac5214fc2bce14d91f9cd2b5 scsi: iscsi: Restrict sessions and handles to admin capabilities
1338411b352ed4cd46d4b5b6979aea41839f1a35 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
16137af19e37dad59f281bb6e19981b68a6f369a scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
0592236bdd2ffd23fee7b74a2862c32412a46967 scsi: iscsi: Verify lengths on passthrough PDUs
9c0857e328d6a033909d5a6916054f2f774f9716 Xen/gnttab: handle p2m update errors on a per-slot basis
2a9a1403fc5e47a58a037b3ece22324bccb9c27e xen-netback: respect gnttab_map_refs()'s return value
82a64b4418c4158f883df57c457b4b5347271044 zsmalloc: account the number of compacted pages correctly
23da0984432ea896dcc2c320abc9ebe0add5f57b swap: fix swapfile read/write offset
210dec6248545ff51fe0afe1252962301513c24a media: v4l: ioctl: Fix memory leak in video_usercopy
773506178fc0a35ba17a1d0ffecd9266921e029f ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
8ed80b947744a9c26048aaa524710e689673700d ALSA: hda/realtek: Add quirk for Intel NUC 10
28d7d500338ce1fd3867dfac360f9fae12a471c9 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============9034973255688073740==--
