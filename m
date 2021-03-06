Content-Type: multipart/mixed; boundary="===============3454248412199716442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 09:35:01 -0000
Message-Id: <161502330150.13914.11259804960102327742@gitolite.kernel.org>

--===============3454248412199716442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec867c9b44e71c7f5d342d20d284e32eefb4a4a6
    new: c5141fa0993e6d9042a606f74facd16824d7826c
    log: revlist-ec867c9b44e7-c5141fa0993e.txt
  - ref: refs/heads/queue/4.19
    old: 2fc59ff9f20ccaf437effe14bb626f57f026e8ee
    new: ef30fc3f417d9a588164c2e252fb6e415823b956
    log: revlist-2fc59ff9f20c-ef30fc3f417d.txt
  - ref: refs/heads/queue/4.4
    old: 198e82f7ed4d361c453f3a5440cb7f2506f2280d
    new: 38deb97667721d1d900744d9ac0a2d77c2a62f9e
    log: revlist-198e82f7ed4d-38deb9766772.txt
  - ref: refs/heads/queue/4.9
    old: d18586e83e58d23a36b54eb1a43b3710c38f51a4
    new: a3c0ce2552e6fba39303b0418c09d71c8648e962
    log: revlist-d18586e83e58-a3c0ce2552e6.txt
  - ref: refs/heads/queue/5.10
    old: 8ad3a9a9db8e167ecf08b398de7e5575fd36c961
    new: ee2dabd9fbf5ea3e98e954371fef03496f3fb47d
    log: revlist-8ad3a9a9db8e-ee2dabd9fbf5.txt
  - ref: refs/heads/queue/5.11
    old: cb67a4110ef4bb2e92126ff30aa74dc0cb3fd748
    new: fc137bfc951452711dc47b972356c7d7bf862da4
    log: revlist-cb67a4110ef4-fc137bfc9514.txt
  - ref: refs/heads/queue/5.4
    old: 3f97c1fc2456367d82186ec67314dcb60a176ffd
    new: 8fc9fbd1d0ff1026c997e0a05c88a078b7cffde5
    log: revlist-3f97c1fc2456-8fc9fbd1d0ff.txt

--===============3454248412199716442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec867c9b44e7-c5141fa0993e.txt

d6602d62fb1bf79b7f3da3b426ca6daa3e57a447 net: usb: qmi_wwan: support ZTE P685M modem
39b85c7915c68a103efd5af6d9ca52dc0a881117 scripts: use pkg-config to locate libcrypto
f428998a9f0cde4fb6c351a1e0c0c6b145ad3dd4 scripts: set proper OpenSSL include dir also for sign-file
62372a2b263a18ceca399993e18834d8502cb581 hugetlb: fix update_and_free_page contig page struct assumption
b8d202d922e30cbeb1068fc29e7df4fabfe0c3a9 drm/virtio: use kvmalloc for large allocations
71710fdae0a86be54d27e2d5a5561ab0e87666b9 virtio/s390: implement virtio-ccw revision 2 correctly
a81ddb1af4ac6b0223d72b194c66022359559a64 arm64 module: set plt* section addresses to 0x0
257614f170a08bfc8e790399c4a8ca542b77c9f3 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
2149717929b8567aa03c60d4efd2420c367db091 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
336960f9b27113b936e7fdbd33c7513ba77348cd arm64: Use correct ll/sc atomic constraints
739dcc67c07304601edf8619449623fbd9b1a6b0 JFS: more checks for invalid superblock
9720ef24d4f250744599570b50cd9a8e5825e790 media: mceusb: sanity check for prescaler value
43758624fd889684296b49689be5038ea0f026b7 xfs: Fix assert failure in xfs_setattr_size()
5b4ae64fa078d6341277eda4c2f3e11088f2ca8e smackfs: restrict bytes count in smackfs write functions
286c02c40b6c83eb44bc4c421c5bae143eca9d74 net: fix up truesize of cloned skb in skb_prepare_for_shift()
9b824d7b190bba2a4708cf7c667426320a4cdc68 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
18ac8444b0d8d4c20b2abf80ea857d0601240d35 net: bridge: use switchdev for port flags set through sysfs too
338ebb16235d8c9cf5e260ee0cc6f90bb8ca082f dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
93a456190313c81913f2d69325fe1744f836bd6c staging: fwserial: Fix error handling in fwserial_create
397f28d03efa9fe5c6fa7f3165a6c31c31f36623 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f712394f7dbc4a86e6b3253a2dffeb45ab5764d0 vt/consolemap: do font sum unsigned
0694e3fa849dbac9c62abb4588e7a70b8fabd3cb wlcore: Fix command execute failure 19 for wl12xx
105df01f4796b1ccc977c4948b514e755d0e447f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3608ec464bd0f0722e638648bcde2a1eb6521130 ath10k: fix wmi mgmt tx queue full due to race condition
cff4a069445af9e61bb00f8056afb696d71e151e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
252d328021b7ad2acbcc0d6d20c5e53fa2a731d6 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
79fb38a92f6dab89b5b8aedd292d4e8f4e8d39f2 staging: most: sound: add sanity check for function argument
658a1a906149950d934afd478246d95326877c12 media: uvcvideo: Allow entities with no pads
ff7c39b47d67a13e84bb84b4e17b3d380eb61007 f2fs: handle unallocated section and zone on pinned/atgc
54564b10dea1ffce251314b60c1f33297e77bcd0 parisc: Bump 64-bit IRQ stack size to 64 KB
7091b84c27e0a6bccecd9ae148e3bf087675de09 scsi: iscsi: Restrict sessions and handles to admin capabilities
b137bbb2a36f16dfe091a57df362d806e05e70ad sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d333afbbc28cf37a3f99322859e6e18ee5a63e0c scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
a62f3f460363d7846e07f875c902dc1288f4f2bf scsi: iscsi: Verify lengths on passthrough PDUs
859b352d532ef9acd1ef46afc0eb40ceb2a6d85a Xen/gnttab: handle p2m update errors on a per-slot basis
65737984fa0866c86e3a0525a57bb192d8e8e93a xen-netback: respect gnttab_map_refs()'s return value
44b2222c763084b7261f09d9c325183f60746cc0 zsmalloc: account the number of compacted pages correctly
170c1a202d3342a250b520968a0056d198ce5337 swap: fix swapfile read/write offset
c5141fa0993e6d9042a606f74facd16824d7826c media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3454248412199716442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc59ff9f20c-ef30fc3f417d.txt

5d4b5a2725e5c9b8709d736c7e32eaee2faccd9c net: usb: qmi_wwan: support ZTE P685M modem
ce82d7d33a943e18225893c5cecad03b1ec2437e hugetlb: fix update_and_free_page contig page struct assumption
d5982eae3713818e862cf500523db46249ff7e7e drm/virtio: use kvmalloc for large allocations
b27db949e5adede9bf40bbed9a8568dca91dfae1 virtio/s390: implement virtio-ccw revision 2 correctly
9fbabae437247adb5280a5edf686942685ada3ae arm64 module: set plt* section addresses to 0x0
4796ac675032623d579e4313cdcd046443fd2839 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
41df66544d4b46721a231112360ab9c0ade1c36a arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
e5adca18b7506d9db50a8900350186e40c89f3e1 arm64: Use correct ll/sc atomic constraints
d3f92b10e92c21c63a333edd5003ebbc573bf3d5 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
b0f97b0d05c642f56e1942ffcd6427cda1a90824 JFS: more checks for invalid superblock
4a3b638ae29faaf61505ef7e92e501a74ecc29bf udlfb: Fix memory leak in dlfb_usb_probe
c50499472204180bb68a1648a1c511dfa4351666 media: mceusb: sanity check for prescaler value
4c35a5431c5ead98d78c2c9d37ceaf70c5a2850c xfs: Fix assert failure in xfs_setattr_size()
d53080fc6f6163a59660bff4005d5cb5375fbb15 smackfs: restrict bytes count in smackfs write functions
e06cf817112ae689ae8ce9281a3229dd4f933ebb net: fix up truesize of cloned skb in skb_prepare_for_shift()
65ace6aa8e73f0055b36c0b4dc6b47ac26e12295 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
31a4c7f5bfebda7f79f4a47a2aafd0add940f40c net: bridge: use switchdev for port flags set through sysfs too
9feec6c96d03904c9f163b3129ccdbf7a24b5da3 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
799841af996754099efc540de89b7c3f8b5c28e3 rsi: Fix TX EAPOL packet handling against iwlwifi AP
e531541f7498d470f2a4b1cdd722c83fa42bd489 rsi: Move card interrupt handling to RX thread
055e3258c1f721fc18ffc06602b1c2441a1a0978 staging: fwserial: Fix error handling in fwserial_create
71622207c18efa45e000c1e8c02557ea0a734da4 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
78ecc9b64bfa3d49481c72d64fa898f019c01283 vt/consolemap: do font sum unsigned
b6693275bf2c7ee20c6fad70f62944e60d9fe54f wlcore: Fix command execute failure 19 for wl12xx
1db7baf83bbbb605ea89b317940686cadcf064f4 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
4f7bdfc3e6d85c5c860f6fe50cbf7cbe26b36e76 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e215b3a80a4aa4a8ebd3dd5d854da9408fb6b0f6 ath10k: fix wmi mgmt tx queue full due to race condition
1a92b9be8ca530e6a52dfcaa996249111e876f55 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
bdcb7a47a299536429bda4b3bc05b4d20a6e8b5b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
bf122ff50d5ab181fec6f9ee70155c1911452245 staging: most: sound: add sanity check for function argument
ce0229706193a1d40340dc23d9c594ab2feebefb crypto: tcrypt - avoid signed overflow in byte count
7b3366fcfad5339ccaceef4ea73f4459fd014160 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
9e7fe96f0f20c98c825eb523787b4813b5b1c8c8 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
d5375c845ec87da45d1fe4c566296ee891c401b5 media: uvcvideo: Allow entities with no pads
a36836a43e53fc32726fc3664828b6fec0197873 f2fs: handle unallocated section and zone on pinned/atgc
9a1e4f315c0dca6591d47ab0fcc96349f82262d0 f2fs: fix to set/clear I_LINKABLE under i_lock
9ff1017a7da054e0b5ad54c26878d5d21fc141ac btrfs: fix error handling in commit_fs_roots
1a70a714910b9c45f44d76e16a96055f598e5514 parisc: Bump 64-bit IRQ stack size to 64 KB
ccb20695e33aaeb861e682fcda534fe85e807392 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
edf5569065f4da6f9cb34203e7abbd4abc1e24e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
74e38bf3569cb9dddda27e201193189267fa21a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
eaef1036f79e2cfa1c0451c951d60e1cb9e84934 scsi: iscsi: Restrict sessions and handles to admin capabilities
4db9099ce5038dd503d3ccda08b7c1c028ebde17 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
9cd90ffb23e987697ab446444e4599c0663c3f2a scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
42a2444c4842335d2dca5b9eebebc290f1c705ab scsi: iscsi: Verify lengths on passthrough PDUs
2c71f1675ccd0858c223ea56501aa40823457f54 Xen/gnttab: handle p2m update errors on a per-slot basis
d2e2aa6a96f472d3a1b34548d82e421f31e43008 xen-netback: respect gnttab_map_refs()'s return value
e26b1b059d27e718bf56e7a8d4fce58bcf9fda3e zsmalloc: account the number of compacted pages correctly
3ce16b2c55946d1fb6e7579b6744d1b04d4e58e9 swap: fix swapfile read/write offset
a18be68766fc9fa58062ec3caecf708571848909 media: v4l: ioctl: Fix memory leak in video_usercopy
5e7029be3278f5f1091a8d87b04ce2fee7f11c03 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
ef30fc3f417d9a588164c2e252fb6e415823b956 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3454248412199716442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198e82f7ed4d-38deb9766772.txt

db84f700fd879cf9b9c6171d2dc35119f9d7bdaf futex: Ensure the correct return value from futex_lock_pi()
41f78675a845aa03136fd22cd968501ce8c109d7 net: usb: qmi_wwan: support ZTE P685M modem
c54fb18495cd5cc9b5e67d6a07045f2ec81f18ed iwlwifi: pcie: fix to correct null check
a331a36cd1c698390ff4b2d1304372ca6b69fb56 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
e8bab83f7e21fb7672f3248b69acc215907be809 scripts: use pkg-config to locate libcrypto
674bffec9a0a153b17155dff027ab98f93890e81 scripts: set proper OpenSSL include dir also for sign-file
40663d7c65690f8c5f94911d9337961390fac9fc hugetlb: fix update_and_free_page contig page struct assumption
7ee24771456d9ecbfcf12f083dd4ce130653adb1 JFS: more checks for invalid superblock
15039d9270ac2921e7bbcf62367b4d9be26542b8 xfs: Fix assert failure in xfs_setattr_size()
4afd2f96234f75b86917a251ad9f70bb9fe2543d net: fix up truesize of cloned skb in skb_prepare_for_shift()
b7e78c091648a733f97bf2eed548f981544fe06e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a8be78a2e2bacf91d727ba352304e4aeb58f73e7 staging: fwserial: Fix error handling in fwserial_create
82cda07228ec00a28604056285a1722897962519 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
494a5a39c698b47e3929d5a392e5b2164ba477ef vt/consolemap: do font sum unsigned
ec1a0e4bd72230221c130c63330daa85ebc35b3b wlcore: Fix command execute failure 19 for wl12xx
73e6623d6ad1af063b54bc905a67bcdb7ca8c17a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
af56a1e817f2d59e3a57ed09c871f3f94ae70ba6 ath10k: fix wmi mgmt tx queue full due to race condition
b0a45c6a8548fe727d1c447f314d1241be578d15 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
58b5b00d6a5f8145a9a0c7fcd13e455797fa82ec Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8bbcf54a4a186a055d05f5680080768ae4d54449 staging: most: sound: add sanity check for function argument
8bd7c15fa3d3a3a2450bc6ced20573ac150077d0 media: uvcvideo: Allow entities with no pads
438a9a1a80bf869fc09ba5aee2b247a2761e5230 scsi: iscsi: Restrict sessions and handles to admin capabilities
e0a22d6718d6384fe44ad5522323d2e9a7ea5a2f sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
615feea7bb823c67f117dba7560bbc78bce29dfc scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
3aae5d24b4a5d8b61fe3e49741b5cd427503d13e scsi: iscsi: Verify lengths on passthrough PDUs
613672000289e6e1dda253085983987cc3800b0c Xen/gnttab: handle p2m update errors on a per-slot basis
c3b4fe66d6016a977b36bb78279a0265369663ef xen-netback: respect gnttab_map_refs()'s return value
5e551101a9b81f4f1d655a6ac9860ae0103e273b zsmalloc: account the number of compacted pages correctly
e1499b6bf5112bab18959e1eefc6125632bde7db swap: fix swapfile read/write offset
38deb97667721d1d900744d9ac0a2d77c2a62f9e media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3454248412199716442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18586e83e58-a3c0ce2552e6.txt

4966f626d5332374645917d8cd5c892a879cfd83 futex: Cleanup variable names for futex_top_waiter()
0277a1f108e1b9be6e6ad14f66445c9afd0bd872 futex: Cleanup refcounting
37a4372c2c89e6c20099fe93142bf6c03b7e03fd futex: Pull rt_mutex_futex_unlock() out from under hb->lock
68b0c6fbc259462f649c70d4ed33da1f7bd944c8 futex: Futex_unlock_pi() determinism
4c60727cdc0c127a1c56658d548ec6b0564a4ff8 futex: Fix pi_state->owner serialization
e70fe079644f3783093761aa00d2b43621788578 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
72ae4fc2ab52eed9b32e6d86bd28ebfe378c4541 futex: Don't enable IRQs unconditionally in put_pi_state()
6878790784ea9cfb68b280ef6a030a80dc2875b9 net: usb: qmi_wwan: support ZTE P685M modem
d44a31ee441380b1b487162733e64bfa27f38a29 arm: kprobes: Allow to handle reentered kprobe on single-stepping
5186d8ebea45830600442fcf22d8dc8c15c31705 scripts: use pkg-config to locate libcrypto
aa98e841dc2a79d0c65c8e6c75333846b4ecf98a scripts: set proper OpenSSL include dir also for sign-file
056d4d5300dabbb772038ed6d862e8257df06b85 hugetlb: fix update_and_free_page contig page struct assumption
8e56cfd4208d81848e786e674855a41a5021ba1f printk: fix deadlock when kernel panic
d995ea23a6d244d2e7459d405fce0343f365d184 arm64: Remove redundant mov from LL/SC cmpxchg
0f1732a55f7b59bb7e2b79840b3119a1a356c3ac arm64: Avoid redundant type conversions in xchg() and cmpxchg()
347005955d390c91b140e83022a8c47eb93d9c67 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
6e365c12ce21629f979d42524aa3e11f14ddc983 arm64: Use correct ll/sc atomic constraints
061ade6c8fb1264b37e5ff0b3e4f6709d798149f JFS: more checks for invalid superblock
6ee722da743186718ab87eca7ecd53012e5820f9 xfs: Fix assert failure in xfs_setattr_size()
2a546ae59bbdd5b8051bb89d6f0cd59839ebe616 smackfs: restrict bytes count in smackfs write functions
9f4a072a418ae7bbee5982a1b79dc4a39bd8dd98 net: fix up truesize of cloned skb in skb_prepare_for_shift()
3c6c951cee01b22e8b1d66033285b32ad810e6fa mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5d2b669808a117ed72aebf1bad873a811e66e1ea staging: fwserial: Fix error handling in fwserial_create
5bfefd12268f94fc95ddaf9cad64803dc888939e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b32a4de673771f7ff263a64016836366d2114080 vt/consolemap: do font sum unsigned
aa220f34c4302924aaa354f83b443f9816a79a00 wlcore: Fix command execute failure 19 for wl12xx
ce7ae4168a2eb2302ee46a8c60351700b7286753 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
1fa9939fa174d3cc29fd203fcc978ad09efff57d ath10k: fix wmi mgmt tx queue full due to race condition
b602700d89695512278a0e1b7cff10ab6405afc2 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
b275b2f47859c1b333f88048c3cb589ba00e4f3b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
53552f5b786ed8acb4e884e10554449fe393203a staging: most: sound: add sanity check for function argument
f1665340049501534225fe44faee3f87649d7703 media: uvcvideo: Allow entities with no pads
9d46d303ede081074fa1918f6084180313e3a06b scsi: iscsi: Restrict sessions and handles to admin capabilities
e43e514ba04e81faf5f7325aa4aea48194bba49b sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
50c528e8bb941deb88a551c5e4d61ff02cb3064a scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1b7913d8449a9e28a83480a72082d1b28e280c73 scsi: iscsi: Verify lengths on passthrough PDUs
02ec80245a268b149ca90ae0c14b7570eed5e8d8 Xen/gnttab: handle p2m update errors on a per-slot basis
cd0ff8268ace9015121b320d6c56e00822a30d6f xen-netback: respect gnttab_map_refs()'s return value
7bf4d3626d83b9fe7f3ba8c656daa6b1c338664e zsmalloc: account the number of compacted pages correctly
c4e61e169bac8d2d7fb7c5860efd446627d53cc5 swap: fix swapfile read/write offset
a3c0ce2552e6fba39303b0418c09d71c8648e962 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3454248412199716442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad3a9a9db8e-ee2dabd9fbf5.txt

682c4fa8cb7c0cc1a45d739e9582402c9d06f15b net: usb: qmi_wwan: support ZTE P685M modem
47b30fae40775a4127e709300fb0a338aed90370 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
55ec6ca542ec28e0dcbdb3aba242364555789ad3 Input: elan_i2c - add new trackpoint report type 0x5F
b9e3636af76080f4f9645bd6e69adcbe5bda3d72 drm/virtio: use kvmalloc for large allocations
84ab6eba3f8716a99ec5ea0416ba76ffc726b6ad x86/build: Treat R_386_PLT32 relocation as R_386_PC32
b055a5136c6c38f22cea09296861125cead1d674 JFS: more checks for invalid superblock
acd9d329cea0948375bd7430fb270c8249416709 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
77fd8505ca157cdb4a98b490258eb841449cfee4 udlfb: Fix memory leak in dlfb_usb_probe
86050528330d4984a6ddf4643bac6c1520c3cf96 media: mceusb: sanity check for prescaler value
dc609ac1b12a30f2fe7faa75e35cec64587e8761 erofs: fix shift-out-of-bounds of blkszbits
1910f45a6eceee3a29be7b915c76f3e552ab471a media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
2892be2be039de7f0135a1707cd778eaf1a82404 xfs: Fix assert failure in xfs_setattr_size()
afc689f6f2d01d8175edc3dd32b5d41c07f9930b net/af_iucv: remove WARN_ONCE on malformed RX packets
0ccc11e24d814504acc9ed9fa83b706252ac3645 smackfs: restrict bytes count in smackfs write functions
6a29b985e9cb54718222064e0ec746be36bb0349 tomoyo: ignore data race while checking quota
26b27fb6c6bcba34e7e305f699cae34d53a9c97d net: fix up truesize of cloned skb in skb_prepare_for_shift()
837bf6b67771fc0292b98c0c95e762471dc00489 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
6a13c023e51158dbbade784e125a5059e50fad38 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
6e07df2c562dae160ed09c3be87ed48f63ba8973 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0183b88b8f738bc6f1a0323908edb6173c451a2c RDMA/rtrs: Do not signal for heatbeat
35dbb504f99245840484bbc959432b97881fee03 RDMA/rtrs-clt: Use bitmask to check sess->flags
e3ea55ce1078dcd9227339f82c762beca1b0eaeb RDMA/rtrs-srv: Do not signal REG_MR
2079ae006b8dadefafeddb6186341636e4a5c9c8 tcp: fix tcp_rmem documentation
b8e977684ef2f7feef1ad0c23cff32d7aa93dca5 mptcp: do not wakeup listener for MPJ subflows
c5f2f364c02a50fd80f3a90a06fe9a95712b170b net: bridge: use switchdev for port flags set through sysfs too
87bb6ccb0adcc7d1fa2f7f50a6dd65327278fbac net/sched: cls_flower: Reject invalid ct_state flags rules
3da5c5f5ae980d9b921bc08d082986d956cd5ce1 net: dsa: tag_rtl4_a: Support also egress tags
e562059c4adf964609efa27215dfce22418c7b77 net: ag71xx: remove unnecessary MTU reservation
166aef8022d6b1b36326b734545c05849d580a94 net: hsr: add support for EntryForgetTime
1d90303d30c385c4bd65268fdbb1b09c3755cf92 net: psample: Fix netlink skb length with tunnel info
9aee59e00cbe7383c5e875858ab64e9103a3ceda net: fix dev_ifsioc_locked() race condition
93c41569f3ee22c9358a037bfbd317e95e9c6590 dt-bindings: ethernet-controller: fix fixed-link specification
1940255a0f331fb8c30997844b2f34262a548260 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
d515a0938c272fde0cd8fecffaca91a3c4ea4cea ASoC: qcom: Remove useless debug print
a306015c016e8b27a69b0782c641e359418fb1f0 rsi: Fix TX EAPOL packet handling against iwlwifi AP
be7569b8918fff142e2da7c67b7000f74e5a67f2 rsi: Move card interrupt handling to RX thread
d4d558b505783012d439310c4bfd060062f77c89 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
b52db3ea69721b782b9bda3901a581c9b4a507fe entry: Explicitly flush pending rcuog wakeup before last rescheduling point
d5558ad55fcf6a016d9befa0ad538b9e6036d7a4 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
2081fcd9be68ae114f7131756aef8c1e77ce16ee EDAC/amd64: Do not load on family 0x15, model 0x13
be68e4110e88302c1043330cdf0b3aadca0e4fc5 staging: fwserial: Fix error handling in fwserial_create
1a868eae65ba9688547d9271df1b096b9128bd01 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
549d30c3d48f67d55fcba7662806e8fcd08ef7b0 vt/consolemap: do font sum unsigned
e18d18916f919108950287f59c9748e8f1f82423 wlcore: Fix command execute failure 19 for wl12xx
e685f424ec2fbeeb892c3edc259e9c3e9b614a9e Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
f97013a163c3c5c6cab3721055d30a3c09f9a4e2 Bluetooth: btusb: fix memory leak on suspend and resume
3636c3e3cbc89b1e820ed1904137132cdc2d81b0 mt76: mt7615: reset token when mac_reset happens
f5d54df06a4debc7b889d1a325b979738d4918bb pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
262036cf20a364f4dfff111625b5889f4a25f079 ath10k: fix wmi mgmt tx queue full due to race condition
2e79b8d23758de27164756fbdcf5834175b57116 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
a6a92055610a0687504cb8e087f478ba4b8fda5c Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
48c60015cbe1f49a6bb00d11f1168daa6c15ecbb Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
a288c52c3f913673f9c40f33cd192b6c1c5e2492 staging: most: sound: add sanity check for function argument
bde5f087a4f54cb8551b9b67c97debf6408be9da staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
e62699d747200eefb5ce09272b4b7278f45ca744 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
fd54ec6b28b0b99139f95865b776fbec44a73a9f brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
5fd49cd57482ed030dd0e3e1a34d24624b319928 drm/hisilicon: Fix use-after-free
68e4c3c83adc5454e93c3ae847f44ee7c43eb25f crypto: tcrypt - avoid signed overflow in byte count
957f0692a37be3ba4ccddda76f4b038d01ddf036 fs: make unlazy_walk() error handling consistent
ce679b393990244bc04f9dd33b23daebdbe7e920 drm/amdgpu: Add check to prevent IH overflow
5097bba569d6f957a36a2f25ef4c671a41338cbf PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
f2997c94362a0a1ec56acc669127d2d871d5191c ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
251abddf829d542a3ab193835269ff2905a6f0a4 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
a36ecf26b9562c2403afae7e15e993de85d5d9fd drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
65bbfdda26f9af1a8e11e515e7285a4ebf0099ab media: uvcvideo: Allow entities with no pads
ea2c4c70b5a6c6393a156f037d8c1d8639b25e82 f2fs: handle unallocated section and zone on pinned/atgc
9d04da724140680b1b9264e7b5d54481f821b410 f2fs: fix to set/clear I_LINKABLE under i_lock
1ef0d5f42e3db3e3cb6c5a410c82db922108d0e9 nvme-core: add cancel tagset helpers
df57137c0ff8a4d0af95d3f0cae2d8e15bcaca46 nvme-rdma: add clean action for failed reconnection
e78f85dd8730ed727844635a7dafbdac28c8af53 nvme-tcp: add clean action for failed reconnection
7a15a8cfae0a41565de53087e8cd158c1b3303e5 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
1b2e3ef53de930a167aef00332b075c55b0d1f33 btrfs: fix error handling in commit_fs_roots
e0beee708c37688b5cead75fe05d7478ff0957d3 drm/amdgpu: enable only one high prio compute queue
19ab0fb1b571f76ba6d938b634ef07d22806a004 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
6ae73df2edcd004cc7384605f7a327d7e92e3a4a ASoC: Intel: sof-sdw: indent and add quirks consistently
15a7dbbb983188746d657feb0928a5f18e0a2d02 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
375a8c4c4e2405fef1958a9a0fcbbd7d18ee7ed1 parisc: Bump 64-bit IRQ stack size to 64 KB
8c269e23b5a4d266939c6db0dbf5424c301ccf6e sched/features: Fix hrtick reprogramming
7411fcc1e2db35d730cc6725cb64a61377105e64 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
71323f6ac01cc8db5df11b14ee09c74ffc1c04ae ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
22e7cf92d347477cf694828905118db2cf4a7b37 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
a4134a0651a0a35129ad73784c8d38849311d1e3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
eccd40f25102eb34c2fa0e36893b77e764294d13 scsi: iscsi: Restrict sessions and handles to admin capabilities
a5d95da712b4bc30d5f669160de589a8624c45a6 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
fed139223efe6e9dfc3dc437e2a5120323aaf52b scsi: iscsi: Verify lengths on passthrough PDUs
e1abdcfd6aa8b27ff5994b361dfeb0bbd7b795f6 Xen/gnttab: handle p2m update errors on a per-slot basis
faa158103058d923db853f434362a944cda9d074 xen-netback: respect gnttab_map_refs()'s return value
6fde3060c6cac5c50548f2ea3da624accc79726a xen: fix p2m size in dom0 for disabled memory hotplug case
242e0aa8b01526373795459e0be2f8be7e3b0475 zsmalloc: account the number of compacted pages correctly
718e31f9b6584fa1604dce799f2c15da616ed2d9 remoteproc/mediatek: Fix kernel test robot warning
0aae6378e4f676a6af221660ae0e154e590f5bdd swap: fix swapfile read/write offset
1979e91786c8fae135eba63732db5ab0b9a99157 powerpc/sstep: Check instruction validity against ISA version before emulation
9456e2ef0f581f01edc475138891409fa394223f powerpc/sstep: Fix incorrect return from analyze_instr()
11e77b76a02519672b9e90d765971b2c46aac77a tty: fix up iterate_tty_read() EOVERFLOW handling
80421e231afe86e7bbb118c42845ac9fc18beddd tty: fix up hung_up_tty_read() conversion
4ebe2dc45aea415009fb1fc62b3dd05797e5daf5 tty: clean up legacy leftovers from n_tty line discipline
c733fa9bbfce091c0ceaca3bbca6a1db7e7aeafe tty: teach n_tty line discipline about the new "cookie continuations"
cb4e4ff55ea292b194a68fb35515ce4dd76eaf93 tty: teach the n_tty ICANON case about the new "cookie continuations" too
075c0f8fa6be35617889a1e30cfba6f56261e90c media: v4l: ioctl: Fix memory leak in video_usercopy
2ac6c2e4365b74f3639f7d6afceb2a16cb4be9f8 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
bf7e20cf0f11e69a12581d8804c2a563ca1f708a ALSA: hda/realtek: Add quirk for Intel NUC 10
ee2dabd9fbf5ea3e98e954371fef03496f3fb47d ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3454248412199716442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb67a4110ef4-fc137bfc9514.txt

c58c2f8c1480c5e4e2641eda046495afce12a672 net: usb: qmi_wwan: support ZTE P685M modem
e9ba9e58e6f775d27c59f647bc9b5eb6fcd6460a iwlwifi: add new cards for So and Qu family
b402a1a4ee2058f945e06b5d5796aeb478ebfa5b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
cdc07b58d08f5d0b509bece8d3a35817575d1f81 JFS: more checks for invalid superblock
ff146f0756e5215b75774cf0594b288c39f5ff97 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
f53f1996ae5b173084c29cfd5f21d9ebfe0e5b7f udlfb: Fix memory leak in dlfb_usb_probe
34fc6793596cf5c5db69a2316ad4a41f056f46c5 media: mceusb: sanity check for prescaler value
301e8014d59c3385be92661402ce9dd2e5c399cc erofs: fix shift-out-of-bounds of blkszbits
f342a9cb11eafb5e5fa422f6e4779530341de858 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
7df4f06a2902e3fb0bdaf7e1bfdc5d837d905fae media: zr364xx: fix memory leaks in probe()
d2bf366e5558aefbfa989fa63f11692b8095cfef xfs: Fix assert failure in xfs_setattr_size()
0eed4ebe66df39e3dfcccba4588c06e80e01f93b net/af_iucv: remove WARN_ONCE on malformed RX packets
5deb04da51fd495aaa0c40cdc4699287cde8d7e7 smackfs: restrict bytes count in smackfs write functions
4bbcb7fb0db6ae8a511e5cf0c2d5a2a74f4dea46 tomoyo: ignore data race while checking quota
a7462bd32812f5651307ab289d4604fdda2eb584 net: fix up truesize of cloned skb in skb_prepare_for_shift()
a655d31084b827ab66e54c64ee3b85ce8378e400 mptcp: fix spurious retransmissions
f80880ad829bd06a677d0e1e2625c7b759b83414 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
4c97e2ecb3d80495af166101c76fef95e3865822 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
916f685ba1141fe432b04efd21d903df7ffb94c3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
cb78420f88adf6d0b4c50542c505220c639bfe43 vfio/type1: Use follow_pte()
fba1354ef4fba65ae6765bb27b4857857335b1ba RDMA/rtrs: Do not signal for heatbeat
c2b8b17462e9f5c0eebfacf96d9832104ac61a90 RDMA/rtrs-clt: Use bitmask to check sess->flags
2471764c47f710f178b16958623f2763d2d0706a RDMA/rtrs-srv: Do not signal REG_MR
098f4611222ef18714368ba794ddf2c4c8bde04c tcp: fix tcp_rmem documentation
d68b5d8cf46665538cba03dbf9fa9522d954f94e mptcp: do not wakeup listener for MPJ subflows
4534d2a0f4aa229a319f3874620f6956f97c9e3a mptcp: fix DATA_FIN generation on early shutdown
725b1feb8b7754b9d60353c03fa0547d3fd0a180 net: bridge: use switchdev for port flags set through sysfs too
538aca147a0db8e22543409c1bc89364738731f0 net/sched: cls_flower: Reject invalid ct_state flags rules
70410dd6b843d77300af4997bc081b9aa2b0d05a net: dsa: tag_rtl4_a: Support also egress tags
be8a395e5b940e19c5fedd611c04581a5b5eeaf6 net: ag71xx: remove unnecessary MTU reservation
068f3e8c911487d07407fbb6ea2a9583969d6bb1 net: hsr: add support for EntryForgetTime
44f32117ec2c482055289ac194a5b21ce7a1cff8 net: psample: Fix netlink skb length with tunnel info
8f20211be58b36152320ed912197f9d7acda12f6 net: fix dev_ifsioc_locked() race condition
d0872a2f48f48ff741e4c63eb9b24afa046eb463 dt-bindings: ethernet-controller: fix fixed-link specification
6c4fc564a49f8d2624787301dd26294391d70d8b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
3e87178d9d760262adb65c2c48a7be424044fc98 ASoC: qcom: Remove useless debug print
e0d805b7f78376c700735b92a4dbc811c702c3cf ath10k: prevent deinitializing NAPI twice
222c73fac459ac0fa0149364ca6b814b7aeaf9ab EDAC/amd64: Do not load on family 0x15, model 0x13
95c68838d94f978e4559c308121a4a05c8785a96 staging: fwserial: Fix error handling in fwserial_create
1c9fbca4cb7df424ed05410f6a1cdc1baf6bfca4 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
44d1f2010eaa20262f7670470211b5828dd0e2e1 can: flexcan: add CAN wakeup function for i.MX8QM
d3f24a532d55938d6ddeffff87bea29dad699321 vt/consolemap: do font sum unsigned
17bb4a87ac76ba6484ebf76af286ab0bb29710a6 wlcore: Fix command execute failure 19 for wl12xx
b7a695ee87edeb0f64de4eda2559105ad64f007a Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
c715a4a07494772ef2a7d80c8f69b554082fce41 Bluetooth: btusb: fix memory leak on suspend and resume
2e9674d7dc5307424c44fc99acde3325d81dce55 selftests/bpf: Remove memory leak
92a72ad757182aacc427e105cfabee05272c6a46 mt76: mt7915: reset token when mac_reset happens
dcfb56bfcb19d9298a507c4c24cf7da05239099d mt76: mt7615: reset token when mac_reset happens
aa8fceeb9fa32a02c3e47036599772d688f5a787 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
5b040690d4263822a69190f2420253aac0805e85 ath10k: fix wmi mgmt tx queue full due to race condition
afb821cde66e64570a1187e2faf482afc203ecd4 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
8c52b11dd55dfcf8cfa6ca134f3a2753b5ebc7a0 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
ace8c8cbff050e58923c728891106fd25b2859ce Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7fcda1cde885edf16545c125ba7e63731f0e10e9 staging: most: sound: add sanity check for function argument
5ca10767f924d5d1262c5753e3d13b585fa663d2 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
e4ea1a003112e280a0244164b85be3679204ffec net: ipa: avoid field overflow
7ee773f1630fb90734d9a5a941a0b51daeef6104 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
66be6e37b9a966ea9d6468b55ae547f4a9fc3983 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
05d3f1bd231f68640f991d9dbf4e2e17bd91d910 wilc1000: Fix use of void pointer as a wrong struct type
9b48302efba1947d343db6ee2f287f49c0fdde90 drm/hisilicon: Fix use-after-free
c8632daa0b6f82657b8e75eb407329c6b69a1869 crypto: tcrypt - avoid signed overflow in byte count
bddbd1bf821414f1bab1e26aa825ff25e65d657e fs: make unlazy_walk() error handling consistent
e7f23cff7f8a3f7e5b91f0455ccbd42de5bcbaf5 drm/amdgpu: Add check to prevent IH overflow
3f4218d4d2454031c647a08ee9e7352c2572aa92 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
0bae2cb95ed37bba67d7dfaf3574e0d14a312b97 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
72feee382209098ef08af1e4d5d6c89fdc51ef1b ALSA: usb-audio: Add support for Pioneer DJM-750
f8318d6743d2f51e315b80b0c9a94f8f3d76b540 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
292ce0aa386e8f3657feb73b36f96fabd0f174ec drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
2b78f34caa7e5bec22f4ea63013a5993513ec969 media: uvcvideo: Allow entities with no pads
d0c1af043be786a0e0237c48c123c8d2b263fe63 f2fs: handle unallocated section and zone on pinned/atgc
999b72927f8a719b289931d461e8daf7bc1d069b f2fs: fix to set/clear I_LINKABLE under i_lock
b82ad72c44efb61accad03ed869754d41e9457aa nvme-core: add cancel tagset helpers
1dbf878488dae9efcfd9c4f7d0e5a862571f7a58 nvme-rdma: add clean action for failed reconnection
a9ac67d50b8360d1da289861888aedbcd943b3b0 nvme-tcp: add clean action for failed reconnection
3292dc67a906e037264abdaf780d7f381478e86f ALSA: usb-audio: Add DJM450 to Pioneer format quirk
f311aa251932e9bbabfdaefa7f9a20a18c569d8a ALSA: usb-audio: Add DJM-450 to the quirks table
f5fa008a6867a231f15b4b9ab001e8374696fe00 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
029fc11a10c4f2f9009d49254867e88885908420 btrfs: fix error handling in commit_fs_roots
f18bc972e7cc49748903e4f03f4cf88a323e3553 drm/amdgpu: enable only one high prio compute queue
e4bb51b929eb8bc92344b02be0c2cb94fb4d0827 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
3dd6ea117dd2e07ece66d2f31094bde3e1c7be22 ASoC: Intel: sof-sdw: indent and add quirks consistently
694c0624aa6d18e7ba41bfedf334e4585bbad3e5 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
2e53436c211693151508f7b1373219eff9e93bc9 parisc: Bump 64-bit IRQ stack size to 64 KB
c67f517282c90871cf6d60058492e8dbac36859a sched/features: Fix hrtick reprogramming
0788a34320f52e0a7291cf6900e20a6a47238247 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
48001557ef85617ea0681fd415b4c3fc04ed8495 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
cfeebf1a84abb78742b1b9b5685586c70b90bf27 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
9f5570537830e8624d622a41f584ecfbc33f6c95 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
7ab320bf4fdfcdf38995237f3ff986ab23735e93 scsi: iscsi: Restrict sessions and handles to admin capabilities
4c5da6a34970b410edb32e2d79d2705719182b7a scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f2b7dd8017c83117d78e0ed37f58405fe731810c scsi: iscsi: Verify lengths on passthrough PDUs
fdf3aaa1fd281deae43be55395fbeae5a94ed603 Xen/gnttab: handle p2m update errors on a per-slot basis
b414ac521392b3c34495f1ee329b037973d9987c xen-netback: respect gnttab_map_refs()'s return value
a115590b77d0ffd490cccfcd9ab45a762b496fb1 xen: fix p2m size in dom0 for disabled memory hotplug case
3b444a2e6d0fdb55e893d207ef6eb8633be7bfa6 swap: fix swapfile read/write offset
781dc921e4fd9cb7ce18c5b713e77d69b70e3445 tty: fix up iterate_tty_read() EOVERFLOW handling
f56cc8da9508c9b5c4b5bc33dd35242ff66469e3 tty: fix up hung_up_tty_read() conversion
a6c48ede2d66d8aff6376e10bf8d0d659028c8ce tty: clean up legacy leftovers from n_tty line discipline
f5ecda41fa2c9e25195169b65f79b48d1e1f28d6 tty: teach n_tty line discipline about the new "cookie continuations"
53870472d78c759ae11ea9acae249e9faba84568 tty: teach the n_tty ICANON case about the new "cookie continuations" too
49981801ed89d46e29fa43ea222d7402666ddaa9 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
d0e30f723cca7f4c4eb536436453d61db66dc4a8 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
556d8ec4d5be93f2ff78432b2c3ab58951d7e367 ALSA: hda/realtek: Add quirk for Intel NUC 10
fc137bfc951452711dc47b972356c7d7bf862da4 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3454248412199716442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f97c1fc2456-8fc9fbd1d0ff.txt

dd81f76261ade1c09f86d3f69c6067188fb9947d net: usb: qmi_wwan: support ZTE P685M modem
bda69482d66d834363fc287bcb3f20914bf9e8b8 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
1ceb5bea584f8337fa732aebae3ec4306db78285 nvme-pci: refactor nvme_unmap_data
1c749cb00db1c8a68a868b46800e9378f2c95b36 nvme-pci: fix error unwind in nvme_map_data
b6ddbff72b2375a3498453764dd797fa250e94af arm64 module: set plt* section addresses to 0x0
5ad558b7b0972911c51bc6800964d8120b0360c0 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
919c03e1e359051b6eeaff0856f4dd9054f1e771 JFS: more checks for invalid superblock
f078de232969c07696f697174dfb17dd50ba665b udlfb: Fix memory leak in dlfb_usb_probe
ca589fd8b0bf535040079c5884fee8156191d406 media: mceusb: sanity check for prescaler value
87b1d567e73510199e874aed1db991a060cb7b23 erofs: fix shift-out-of-bounds of blkszbits
5a31aab5c6c37320f75af1a41f7a2f3e9519c2d6 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
bac0438c1cd350bda742006cad2b6ea6614f1349 xfs: Fix assert failure in xfs_setattr_size()
e21c2eb7677c237310b678a5175fb0ac383c6c4e net/af_iucv: remove WARN_ONCE on malformed RX packets
621ebf9393a7015a5e6a47fa0b7d759d9544339b smackfs: restrict bytes count in smackfs write functions
c29a44eb92c57907f3e648459e887a1eacb6e9e9 net: fix up truesize of cloned skb in skb_prepare_for_shift()
b47086fc50371ee06c264d13e9b9e410f6186964 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
8ac23d6e78c6be8d9276b993c7a9a63e453b78ed mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
aaa26a0dd23c03f80a4434633ce732c518cec33f net: bridge: use switchdev for port flags set through sysfs too
41afa57ac0eff10c122526679290399178ec5574 net: ag71xx: remove unnecessary MTU reservation
8f53156f2c0a32bd19dc2accb05ec5ed03f71304 net: fix dev_ifsioc_locked() race condition
750cbe6c004c9889dfd6666a10dd7a8fd140e919 dt-bindings: ethernet-controller: fix fixed-link specification
47ae56f39d6f87b9a2143dcaf745f43a88141510 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
018e4e0c56cb8e9cef0a14e6e8cfe1a7b535fad7 MIPS: Drop 32-bit asm string functions
fd75cedb1a0828795b4747ffe451a32f9c1ea89f drm/virtio: use kvmalloc for large allocations
ed65c6e9410d7dc7950bd28fd5079b7ccbee1e75 rsi: Fix TX EAPOL packet handling against iwlwifi AP
c8289b9cf4f20d102d116c958be01e43c4c6514e rsi: Move card interrupt handling to RX thread
121981413810fd91dc323fad52fc03a36d44059d rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
11b21a44ac99029a5ebf4e0ac4a4fc06b2dbe8d0 staging: fwserial: Fix error handling in fwserial_create
46e944ede5587f2a5247d02893c4b10cb1581cd7 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
2dc1638f1d68d472cb47bd4561d987b1d314c959 vt/consolemap: do font sum unsigned
a41ae53c615da62a200eeda7daa51f57dcafdb80 wlcore: Fix command execute failure 19 for wl12xx
5b5e2b0339892ae03a998120e6d8ab85fc825f0a Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
ca9184b1009e88812e2c7cd3c6c9e69e549a1c86 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
2dd307948ba5696bab07a4229b049eb08238c23f ath10k: fix wmi mgmt tx queue full due to race condition
691e859075f5e2a6a86198fdd1c6e8f581c3c656 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5297a9318434a0a248352d7295b17f7eb87da601 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0af628bbec84641aa470966c81f57441bc9e9ac2 staging: most: sound: add sanity check for function argument
a36609323891c6cab1a902116ad5be065d335b10 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3a86d96b3473e101b1827f6a8aa0862c7871e740 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
39114ed192db0d29a62920bdafc9c07eeb26521b brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
baa052d03f3286fc17b568d5f5d783f15e9032ea drm/hisilicon: Fix use-after-free
7479b15b43329441fa773d024d85ddd8a2733e2d crypto: tcrypt - avoid signed overflow in byte count
544a9ab849a489e1884e29266350ffe302ed1217 drm/amdgpu: Add check to prevent IH overflow
267cf7ece5714758a3de2f44409b30285cd8fcc9 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
27c68a566b44fc2d5401e762bdf777d95c11a994 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
bffd0ee4bc3d1e5abef7e30f4bfbc88feb38df34 media: uvcvideo: Allow entities with no pads
7b27d10a01c371cb4bbb8cdbd8cea75f7bf3ab49 f2fs: handle unallocated section and zone on pinned/atgc
d29695fbb9ed9a8943c4d3d3398cf0542198c61b f2fs: fix to set/clear I_LINKABLE under i_lock
4729f23b0cf103a07abbfdfd98c37c30cb091015 nvme-core: add cancel tagset helpers
5c988ae909c3aab7e91b27b8ee2fdaa2f0479acb nvme-rdma: add clean action for failed reconnection
7a20eaec332bf197af853eb40c2cd5d29f112b18 nvme-tcp: add clean action for failed reconnection
f96046e3e5a8c2f2343d088d631e53cf1f8d784c ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
33d64647ddc537ea62994da9ae76e1059abb972b btrfs: fix error handling in commit_fs_roots
cd5ad273398aef913f5c3a39a205f5fbb4a05d4a perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
03240f94d16b4fdda48b5c201fce6b0da8ae5286 parisc: Bump 64-bit IRQ stack size to 64 KB
8a1d9bcf3ccf9ff32c41e64aa3cc852c9c9ca7d7 sched/features: Fix hrtick reprogramming
a23cfd81b82f9f532a8e5158808ceefbe14b0a2a ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
bbad3c6308e6b011cb692f7c29291624ccdd07fd ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
63ddf24cf3d0c403e1f99fa207365d6300d4b3ee ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
f2d0d7571ec869f06073d093c2324299f60be683 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
81825da6ec621faa0c303e6c1480a6bf186569da scsi: iscsi: Restrict sessions and handles to admin capabilities
dee8fef7fc128b37d878c19c683cb42e30ecc89d sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
128579ffcd1fee54eb66a61a5a1eb2960b58a207 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
3c92509de707f773c92df771ebfa06c1e1926481 scsi: iscsi: Verify lengths on passthrough PDUs
e5d52fae5106a28732b576f11f9d836e683b3319 Xen/gnttab: handle p2m update errors on a per-slot basis
790759b2b9c5590909f2a6e72be3bb7107eb6a82 xen-netback: respect gnttab_map_refs()'s return value
d14f364be84fd01a14a7ae4eb88d29d3e8a9c9b9 zsmalloc: account the number of compacted pages correctly
0b6a5c01a1a6d12473ba86452d61d9088af55144 swap: fix swapfile read/write offset
e6470ad94787465b33101dfeaa29ca529b5919e8 media: v4l: ioctl: Fix memory leak in video_usercopy
757244b16e4e781d0ebc57eef3ed2b5257e62502 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
82d5691ba441c9bc5c378239513227cc3b46a787 ALSA: hda/realtek: Add quirk for Intel NUC 10
8fc9fbd1d0ff1026c997e0a05c88a078b7cffde5 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3454248412199716442==--
