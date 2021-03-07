Content-Type: multipart/mixed; boundary="===============6657338191976666862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 07 Mar 2021 14:47:38 -0000
Message-Id: <161512845802.31677.13300347656227062866@gitolite.kernel.org>

--===============6657338191976666862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 7e151e78488b3c6978b75e6090d09aacb34a4116
    new: 905758263ef01d82677bee87e621779737232531
    log: revlist-7e151e78488b-905758263ef0.txt
  - ref: refs/heads/queue-4.19
    old: d2f2279c16cb4afb8fe35ea1c427905450d90e71
    new: e9fc7eb5356ef4101c31ac9ac1bd2c93300cd92a
    log: revlist-d2f2279c16cb-e9fc7eb5356e.txt
  - ref: refs/heads/queue-4.4
    old: ff7a43e4414e3d3278653d90b18980d63818f6df
    new: 4f9cbe708465c5ca913e40a73df8d9caa23a0983
    log: revlist-ff7a43e4414e-4f9cbe708465.txt
  - ref: refs/heads/queue-4.9
    old: 9b32c6ae9a801a484ccc1a1514d475796f99825c
    new: 632e3b452138c473330f307c508473fc473575bf
    log: revlist-9b32c6ae9a80-632e3b452138.txt
  - ref: refs/heads/queue-5.10
    old: 6bf8085274a416afa6dcdcc348ad293827bbbdb2
    new: a762235c43e5f8a69a785e9ac8d48c55d3bd5e33
    log: revlist-6bf8085274a4-a762235c43e5.txt
  - ref: refs/heads/queue-5.11
    old: 317b935c1fde82157792c79cce47c5855ba8b63e
    new: 74e0123ff6179f90331f16fe0caef0d8c5c76fba
    log: revlist-317b935c1fde-74e0123ff617.txt
  - ref: refs/heads/queue-5.4
    old: dc175a47ae335ce778e47e428fc1a8872ca1883c
    new: bfbc2b40500234b45672e9cde2bb9c5819f4f373
    log: revlist-dc175a47ae33-bfbc2b405002.txt

--===============6657338191976666862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e151e78488b-905758263ef0.txt

beb7f9d3ecf45e2c10283f082ac327448b9e37fa net: usb: qmi_wwan: support ZTE P685M modem
4094a92b2edc0afe3b2ce8344fedc6d1aef2a740 scripts: use pkg-config to locate libcrypto
3037d5441fb4bd92eee109baacb23359e37a2f13 scripts: set proper OpenSSL include dir also for sign-file
37932e2690bf2f78452f69e348fd9f0f388844bc hugetlb: fix update_and_free_page contig page struct assumption
676c8e5a1bf448b4c11cb1e57ddfe2c70253f1d7 drm/virtio: use kvmalloc for large allocations
bed4b4569ce69f573a794b9400993835f5110fad virtio/s390: implement virtio-ccw revision 2 correctly
49970f46586322c2fee149b8775b031306651f69 arm64 module: set plt* section addresses to 0x0
52ce2fba3b41798302f810bbb28c7cf1a26074b7 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
8e3b6aa4b97f8d9f875b4434334caa304d4aef67 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
9bda58262f86b3c6e245342dbcca578f3f44ebc2 arm64: Use correct ll/sc atomic constraints
8efb3733cb158f17c63ee4774ddfd5fcead22390 JFS: more checks for invalid superblock
9a1e55f23ed1a85e189b70011ebc9330735f3e7d media: mceusb: sanity check for prescaler value
696dc0a64ea7ca5a951448a74ad36c52ad22957b xfs: Fix assert failure in xfs_setattr_size()
c6e1d0e54ef4bc3d0477456ec799c8ee9422f611 smackfs: restrict bytes count in smackfs write functions
7582edf28f5d1f0a4d2f7abdb7d9560d09fd41b5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d982111073ca39e93ccacdf3e5e4260a27b0f806 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d3edbf396d543abf347cd31cd2b087e8cbf8fae9 net: bridge: use switchdev for port flags set through sysfs too
251a11473254cfedc0b6ccdb2eb07c636c39151b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
0e971f91e0669227dd3e79ed56887b8310c5c1c1 staging: fwserial: Fix error handling in fwserial_create
0211d3c8ed034768810e7370f01265af35c4ab38 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b79e5277d637099ce5c924f3b32b1ee7e704e459 vt/consolemap: do font sum unsigned
cc166012c16ed2075fbbc92f7fc415619a6d71bb wlcore: Fix command execute failure 19 for wl12xx
1b18576fae272db3f34ed0741577ddb5daf1f63f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8a085748b2052581ae34407069d59f306ac52223 ath10k: fix wmi mgmt tx queue full due to race condition
1dbf9f2b284167ae19bd037f6e1bfb0a28b13721 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2f642a2b33655f6495ce3640f44be76b0145aede Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8f78d999ce48b6fa466c14e1669e2d9f671d3df0 staging: most: sound: add sanity check for function argument
6d30cf81ee3c0368175f76c03120af5d81e0c639 media: uvcvideo: Allow entities with no pads
7ae5bb06691ca575cff0589dd2cac6a5ec4a6a98 f2fs: handle unallocated section and zone on pinned/atgc
9f683fd7d2bb01b8f8346e3039cc5d063ebe83fd parisc: Bump 64-bit IRQ stack size to 64 KB
6c6711c1a0cd2675f9c537c96bd70ecdd84c5d3e scsi: iscsi: Restrict sessions and handles to admin capabilities
390881843b4f13bcac8d58dcf1ebcc34e0deffea sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
1a588b51ff984aadc027078125064807c5c7bc3f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
02bd4579c500fbd6089e5f90265978b221a4cc52 scsi: iscsi: Verify lengths on passthrough PDUs
893a88ea0ee11a1f5e2279cad3c0ed7736187288 Xen/gnttab: handle p2m update errors on a per-slot basis
2509093effe088ec30e09d064a583574626e06d1 xen-netback: respect gnttab_map_refs()'s return value
09beeb4694414e6dd40f947096bc07ab3fa169d4 zsmalloc: account the number of compacted pages correctly
920ab96f34fddb0a972fcc0af7688dc7e15f3a9d swap: fix swapfile read/write offset
d4daa80676bfa53359ae31e601105cbdefaf2554 media: v4l: ioctl: Fix memory leak in video_usercopy
1d177c0872ab99ac8d1fe09376a56c2911a837c0 Linux 4.14.224
78fec4108b7e9271eea8f43ab7b1c929cb8cff04 btrfs: raid56: simplify tracking of Q stripe presence
bfe95157a31936eaf862c3ad246f2b7eae79227f btrfs: fix raid6 qstripe kmap
4ab019e5f53704b075cd17483813fce18f4ec737 PM: runtime: Update device status before letting suppliers suspend
fa634ae9761eefdb9dc86d6b086e988e972402a8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
905758263ef01d82677bee87e621779737232531 rsxx: Return -EFAULT if copy_to_user() fails

--===============6657338191976666862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f2279c16cb-e9fc7eb5356e.txt

8cd871a85c4cbd522aaf6728b9037a36aaf55f0d net: usb: qmi_wwan: support ZTE P685M modem
08831f662b88f7117be51c5e55bd1f120087f90c hugetlb: fix update_and_free_page contig page struct assumption
cac50deb15b948c50bf3a9a88d0cb2359d76cd6e drm/virtio: use kvmalloc for large allocations
b16b4cbfea598f7bd8c587b8f49d0d550eb02140 virtio/s390: implement virtio-ccw revision 2 correctly
79e73552f4fea6feedd5d05e6d882095b4925ba3 arm64 module: set plt* section addresses to 0x0
73152d61e44ce6a12cc1b58c6be0eeb44dca5f4b arm64: Avoid redundant type conversions in xchg() and cmpxchg()
f5c832bcb1947ce6339b5e6b7be189fa3c824ee2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
5ef8dff99f434480e02cbe383ce2bb47057fc71b arm64: Use correct ll/sc atomic constraints
1d363ecd136e172f8a31a5210033e539a2afabde MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
fd27a0dc3bb5a3e0ef20a85546086f011293d4ca JFS: more checks for invalid superblock
26c080b9bfdf81d68e8b513a2228b322c667e545 udlfb: Fix memory leak in dlfb_usb_probe
1ffdc29803ecf15eafd479011c38182e27d5280b media: mceusb: sanity check for prescaler value
f62847c98f6d30a0ac751359dacd02cdb8e0df4a xfs: Fix assert failure in xfs_setattr_size()
fd0a40e1ea2c297a9a6ae598111e405b307a38c5 smackfs: restrict bytes count in smackfs write functions
5d55a6a46a7f70bc1d270c50200edd3096cb380c net: fix up truesize of cloned skb in skb_prepare_for_shift()
66a013879cdb304c214e94a49d2129363f29e174 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7b878f6a73b046a73848e4ba0d00a7376f26a740 net: bridge: use switchdev for port flags set through sysfs too
ddda4bf56efdc6df276a8d13e743a52849d00298 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
995d733edbefb8dba7dd85c649abaab171673c74 rsi: Fix TX EAPOL packet handling against iwlwifi AP
f5035e04ef8b34cae5642bd0fd08bb68bd359cef rsi: Move card interrupt handling to RX thread
db7ebfcaca2d32e9079ca2ab161b46904a24ac29 staging: fwserial: Fix error handling in fwserial_create
80cc643d09df1959ff911203347ed72ab6d79ed0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9bf5f2a8f7abbcffcccbaf35428566439cdeff22 vt/consolemap: do font sum unsigned
656499e69c1ced43724bb377f6ca7ffb9d913959 wlcore: Fix command execute failure 19 for wl12xx
f699ec2513cbd37bbe890e3f88647d1e30f39d1f Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
e009178a6387485e2db895b83873d91063d65866 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e0ea994b77a32763138b33ac784ab91cfb91eefd ath10k: fix wmi mgmt tx queue full due to race condition
e4ebd7072e755003d0174ac550dac20bb8740308 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
99c2c8b009c42cbffd2bc5291ea8e1f27c3a9559 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
946a7377b27dfc60a16ee358e0af842704fbe826 staging: most: sound: add sanity check for function argument
2fd58d8bb0853c3f424a089f71805e26b9b5e899 crypto: tcrypt - avoid signed overflow in byte count
77e54793da0f17b6acad19471dc6f1f938a5e7f1 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
5886337edaa8d0a1459054452661d46f2ab0a2e2 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
b4759a52b8940dbbfc565c918a3893ecaeb5b134 media: uvcvideo: Allow entities with no pads
7416ec5526b5af5e495f224299ba291ce09407f2 f2fs: handle unallocated section and zone on pinned/atgc
7bfc5a344ad0afd4b0601a1ee0e7d037d6c92569 f2fs: fix to set/clear I_LINKABLE under i_lock
c9ad913622cc0d9d5f3254a8ad7625707847f3b4 btrfs: fix error handling in commit_fs_roots
f14f8ef67e3e57f75b38275091c2abf3eca9a2ce parisc: Bump 64-bit IRQ stack size to 64 KB
8f0b657d983e073bdbb867080bbd8ec44be95450 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
76716de514e5f7318893fbce5bc04bc3a5543a0a ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
4b2b65055c7617669943e40c7cdce9ead762b9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ae84b246a76c4ace5997e5ca7e9fde3e1a526bc3 scsi: iscsi: Restrict sessions and handles to admin capabilities
cb1f69d53ac8a417fc42df013526b54735194c14 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b2957d7baff77b399c7408dc12bacc7f63765897 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
23e2942885e8db57311cb4f9a719fd0306073c40 scsi: iscsi: Verify lengths on passthrough PDUs
1a999d25ef536a14f6a7c25778836857adfba3f8 Xen/gnttab: handle p2m update errors on a per-slot basis
b62d8b5c814be957ce164453ddf4852167908841 xen-netback: respect gnttab_map_refs()'s return value
638c954653d4183549cd7b859976da6e5698184f zsmalloc: account the number of compacted pages correctly
6ceea9a764b422e32d9028e35d37ad68761ffd2c swap: fix swapfile read/write offset
ff2111a6fab31923685b6ca8ea466ea0576b8a0e media: v4l: ioctl: Fix memory leak in video_usercopy
abf92e97c2480ce38814318c97190acd06fb805b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
5ad0869ae41823003ef5efc0a206730bcc352c08 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
2cae3e25b70668fd413311277d56b6fe41900789 Linux 4.19.179
bc67ef9a97f57b3de1d736a4b6e5dad6c1164eba btrfs: raid56: simplify tracking of Q stripe presence
59d49c450c28fc1043075ad20fada68fc0e01872 btrfs: fix raid6 qstripe kmap
6ae63d2bc148c773c628fa8ee0202171007cabfe btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
d0ed3d2cbb8758a7e47f231673a6ccc91490d37b btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
308b55d46c0b1f172151d0192be5bb2e304c7d2b btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
900480ea6cc45c5677ee11c25fe3a6e98cadeaeb PM: runtime: Update device status before letting suppliers suspend
a143b275e1d2c1169428b68a363dbd0a453a4459 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
6392845b7309f76a1847cf099bcbce897e4de517 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
48e846ed70cbcf5337c8bf00f5faafc0a2363056 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
acc24b24e6dcd8e2b301cd02ce8ca7492838fee0 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
e9fc7eb5356ef4101c31ac9ac1bd2c93300cd92a rsxx: Return -EFAULT if copy_to_user() fails

--===============6657338191976666862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7a43e4414e-4f9cbe708465.txt

074e7d5157830ebd69e4abceba938367c6933ce9 futex: Ensure the correct return value from futex_lock_pi()
2642913836429f1b379436b7d20e006833d155b8 net: usb: qmi_wwan: support ZTE P685M modem
65c0b0605c28939e0f89334f1114d67804ab3249 iwlwifi: pcie: fix to correct null check
b709b65fb2b033693984f1615ed4129c588d7195 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
06fbf9bce0468e51464531fc7bb654f4232927eb scripts: use pkg-config to locate libcrypto
b1488c5d8f16507c644f9b48c67bc3621ae41112 scripts: set proper OpenSSL include dir also for sign-file
db9d9df710ebaf42cb89a9e595bd46498ea12ac9 hugetlb: fix update_and_free_page contig page struct assumption
cf1daa11c2377c919d2305449970bbb578385ecc JFS: more checks for invalid superblock
a3f1fb025ea0fcb611da0835b730bc1c055fc147 xfs: Fix assert failure in xfs_setattr_size()
7118945cdf0d4b5a76eb4f5f330ac6f48d372025 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1b1347c048e98a345f09aa1b30349b4470cacba8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
591e0039a073376881792deec5a458327921c4be staging: fwserial: Fix error handling in fwserial_create
8326d97f5d8128a055508ff6d7d5b6d0f01cde9b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
125215c9bbe5f191d74ba9973dd3f7e2fde9c2aa vt/consolemap: do font sum unsigned
c36da9996b0618a50090cbee107f49f8e49978d0 wlcore: Fix command execute failure 19 for wl12xx
6c193272c4195ce13f66a4b97d91938337cac90b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
69ded862346d17a81d69107beeb36d4e4f384e7a ath10k: fix wmi mgmt tx queue full due to race condition
20adc870e21c1aacaf321d9e48ff5e45ce308773 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ff345e44ff381dffb342b6c9df7a66357f5339e4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7ec6136f4118c715fc3f0791b8260f30f3d0b0ad staging: most: sound: add sanity check for function argument
9bf5da0d0fcca080b2254a30fa4b8ed47a96a0d0 media: uvcvideo: Allow entities with no pads
67c6818821a39fb50e1b84e7259aee5298d2c512 scsi: iscsi: Restrict sessions and handles to admin capabilities
3d8e2128f26a3aa7a2aa437ccbe7a2c163446cd0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b8a757b57ba3e27d6399106a78350af513fb0bb5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
56c108c6af939244491ad7dc1aaf90abf3712455 scsi: iscsi: Verify lengths on passthrough PDUs
f2c9673ce689801ef3bee517013b0c9b94dd14fa Xen/gnttab: handle p2m update errors on a per-slot basis
3a820acd9c026da0400a93b3ff000acc79cdcfb6 xen-netback: respect gnttab_map_refs()'s return value
5cc4e064df23b5d7d75d37b964d137aa8523faed zsmalloc: account the number of compacted pages correctly
1a4d8b31b63428eb8193bce40ac40106cefabcbf swap: fix swapfile read/write offset
432b08869893ebd751e815465b822bb99cf710e7 media: v4l: ioctl: Fix memory leak in video_usercopy
319f66f08de1083c1fe271261665c209009dd65a Linux 4.4.260
d04b037072cf9c55163119239f4e4955c6d08b4f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
4f9cbe708465c5ca913e40a73df8d9caa23a0983 rsxx: Return -EFAULT if copy_to_user() fails

--===============6657338191976666862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b32c6ae9a80-632e3b452138.txt

bfefc9e38d18167a93e670579ce662f2bcb40fe4 futex: Cleanup variable names for futex_top_waiter()
921a7e30b1c26e2ae654d1908f55e3720f2c7f7c futex: Cleanup refcounting
312d9d66a7d5e33a02fae5ddc63c9a172a1b529b futex: Pull rt_mutex_futex_unlock() out from under hb->lock
25a678da6d8a4def2262447fd37e85f2dca26c76 futex: Futex_unlock_pi() determinism
9787adc793abc49c08b111c9b3eb69f250bcc3b4 futex: Fix pi_state->owner serialization
da1b9ad9f05c0c0676055e39756294f3eefbe934 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
69015306e3d079fe2cc5a503c52583eee7a8f450 futex: Don't enable IRQs unconditionally in put_pi_state()
c331604edfdb9877eac74833bce966b5b0440c02 net: usb: qmi_wwan: support ZTE P685M modem
355a04fa1fc23c4fb1d16440e62d46a42691e96b arm: kprobes: Allow to handle reentered kprobe on single-stepping
afba2aabafe12a5849470f6e8d2d67017a17c528 scripts: use pkg-config to locate libcrypto
0073d6fd611a57eb2066395ec5bb53befa65e579 scripts: set proper OpenSSL include dir also for sign-file
02a5c250737ea7c0e95eeb45f3942cdd19605e47 hugetlb: fix update_and_free_page contig page struct assumption
beb25678ff55ced63626582afc39ef358c4bed64 printk: fix deadlock when kernel panic
e32210d1f0fcdf27a60ddf1211b7a5ab2df44fc0 arm64: Remove redundant mov from LL/SC cmpxchg
73dc3ba7d9e9ef7d5e2c0ef7ba80442dc009d468 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
1b62277f4c057daff9bb44a28b6f781b6dc6e3f2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
3e2b4c23b4b926061940e67af974bf7ed0c53bc1 arm64: Use correct ll/sc atomic constraints
6ac49d2dfd82e552d5721086b7b7254f8e7d10a8 JFS: more checks for invalid superblock
4e40abb19ae33661f1cac3f426bf144485295f66 xfs: Fix assert failure in xfs_setattr_size()
db89bac63878a9f23c8ad79c21e8905050e17240 smackfs: restrict bytes count in smackfs write functions
ec697f7f3f6a89d4dd1af113587d0330b5a033e8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d645eb72a39b58e6ff1ffa7084224bd73683a5c3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
800f9739fc21291c3b1e7b56c91dc21c399974d0 staging: fwserial: Fix error handling in fwserial_create
c1a98acf681f11574d9a965c843f08b6537e2998 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0fdb8c22e90b229edfe2c669880db4ff39bada69 vt/consolemap: do font sum unsigned
eaafe14544ab20fbe81c51bc2f5763fca5b2d4b1 wlcore: Fix command execute failure 19 for wl12xx
220871dbfc0fa260c9f22bd9ea90c65d2eea31c7 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
33d4775274d8d69bc3786df1d9a197a28921f1e9 ath10k: fix wmi mgmt tx queue full due to race condition
ccc432ef66a2565e8c5945ce67c3bc8987e60511 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
0f47da61873da3b295c18b7b4d49ff5af3ffe19a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
671f2a7a4a37166d5c7fe7a99be85f3070105241 staging: most: sound: add sanity check for function argument
d920b0940a0b2c0671e5a69ed3b3fe3a3a50b970 media: uvcvideo: Allow entities with no pads
a483236b41db0228bd4643d7cc0a4c51d33edd93 scsi: iscsi: Restrict sessions and handles to admin capabilities
f3c3dcf355325a58a0322f69c568efa9650e560c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
9ce352a1fbfb9d16353ea30cf4b922a1a049fe69 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
83da484358770d6e50eace0c140bef981324adca scsi: iscsi: Verify lengths on passthrough PDUs
d1ae0cfd1fab27d170caf905e519198cb144d523 Xen/gnttab: handle p2m update errors on a per-slot basis
2154a1c60be3ccf59b62af636acd2aa44a531432 xen-netback: respect gnttab_map_refs()'s return value
d72be3a8e50bf0ea157dbcf3fb98d18574f9e9d3 zsmalloc: account the number of compacted pages correctly
da4e1e3f6260c6f3f083505385c2ad7295193297 swap: fix swapfile read/write offset
80c22132c0f4bb91cef8c9001bde3057c07f005f media: v4l: ioctl: Fix memory leak in video_usercopy
e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b Linux 4.9.260
3bd118afef5fcd11090332aa726c52918ebac5b4 btrfs: raid56: simplify tracking of Q stripe presence
0d771ad967162a6acc6064c6c69e3afc816c29f4 btrfs: fix raid6 qstripe kmap
0af644c68f5663a1db2b883287d1abf634fcb50f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
632e3b452138c473330f307c508473fc473575bf rsxx: Return -EFAULT if copy_to_user() fails

--===============6657338191976666862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf8085274a4-a762235c43e5.txt

d00a97dddce6df248e4d00246a29288958d7dc12 net: usb: qmi_wwan: support ZTE P685M modem
dde807b4a44273fa5f62c0cb308295e6d6642550 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
a4b0bfbe4b9914a897511c4aee5c5fe36ad7f2a2 Input: elan_i2c - add new trackpoint report type 0x5F
63d0afae74c4335b7ede9de92a3f8687ab987378 drm/virtio: use kvmalloc for large allocations
b3d0f1c3a671916e95dc56f6cc0134bfb5c7b7a2 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
40f6090d6ea0ba33c76942e5b7d5dbbc406f1465 JFS: more checks for invalid superblock
6816509065b9d895a287ec01d3da81a6904b1467 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
17a6e850e5faebc33f62685ea32de95d8ba98300 udlfb: Fix memory leak in dlfb_usb_probe
1aeaa0ea7df5dc03a8dc6b4bfd8ea13ce5c85f66 media: mceusb: sanity check for prescaler value
5e0068a4fb107af27230441c1e38b8dee1bfdc9d erofs: fix shift-out-of-bounds of blkszbits
c55db99fd8c0b1b21ae28d4819a2233fc50b63ce media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
c57ba68e730c55bbb225f882a28e590f01e0670a xfs: Fix assert failure in xfs_setattr_size()
23a523ef400de62e47df37564620ce53a2fb943e net/af_iucv: remove WARN_ONCE on malformed RX packets
fa5b65609256fee27199c81368e984e48cb5dcfe smackfs: restrict bytes count in smackfs write functions
e00420943aef3cd07311a968cf0a8cfad24fe8d9 tomoyo: ignore data race while checking quota
97ff09a7ed484fef2b1bbc103857444b7332fca8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
bd9f7dc079f1b754447563acf952a4620b32575f riscv: Get rid of MAX_EARLY_MAPPING_SIZE
dc2b77642e5da83ce65e9d3b7febe5634f8ff32e nbd: handle device refs for DESTROY_ON_DISCONNECT properly
e335952d8645dce4ee0eea01c69d041d59c5c545 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
482157ed2060a79fff83735bb5afa1a962500bc1 RDMA/rtrs: Do not signal for heatbeat
70123d9989df9571c07fd15491cd9ec09ec12180 RDMA/rtrs-clt: Use bitmask to check sess->flags
73a4bde5e5808d5c4c8b37416e77e205bf34428a RDMA/rtrs-srv: Do not signal REG_MR
9adbc25b0e309500f8fb139adfb397b762952230 tcp: fix tcp_rmem documentation
5ab779a68e37f01994fedacf2843200dfcd2cfce mptcp: do not wakeup listener for MPJ subflows
b74206091e291509cc4724c0cfeaf52c89abf2b3 net: bridge: use switchdev for port flags set through sysfs too
7b23cad0308ad12bb1c228ff103d7e2ad836156d net/sched: cls_flower: Reject invalid ct_state flags rules
10b55a0a7f4be197623f90958d9e6004c8fc987a net: dsa: tag_rtl4_a: Support also egress tags
a31cb3072d11411e3fdf2d93ab3daded5b69d18b net: ag71xx: remove unnecessary MTU reservation
daea77234623f2d44f23cc0821b4422a83f8a277 net: hsr: add support for EntryForgetTime
57b8c5bf2dd0f6171e0dff4ddb5f91af563534b3 net: psample: Fix netlink skb length with tunnel info
1fc205d9e400f069ebf30d3faa6ec2bab2cbd7b4 net: fix dev_ifsioc_locked() race condition
33dbc6759de36ce6c95e1d2d325e663b87e13ef0 dt-bindings: ethernet-controller: fix fixed-link specification
5c671e4a4c39a1a74274d4da1698e40e570a1883 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
b3186a3a0d894a3a91d766f5c487f49006267f54 ASoC: qcom: Remove useless debug print
ec52458902b8fbf93db446bed292519bb4139a22 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ef690e3f622b1ee785a6bf6f987ee5a4e3056525 rsi: Move card interrupt handling to RX thread
a03583775a5f3e0171e15692159cdbf7816ddf6f EDAC/amd64: Do not load on family 0x15, model 0x13
b3854d1550f09e7616d915d9a540a88e1d269c66 staging: fwserial: Fix error handling in fwserial_create
e0c29b368ded7a5dae0c119280345ed9788f7600 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
136f009b2a1b7caf9eda7a82883f57ae36c3201b vt/consolemap: do font sum unsigned
2ce5e0a5480c24c0a4416dc20e922043fe5c3e13 wlcore: Fix command execute failure 19 for wl12xx
baae70ce0bb7ac390e1a986d958559a685b432b7 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b9afcdcddff68eee8d04b0cfa30e08e156e6839e Bluetooth: btusb: fix memory leak on suspend and resume
aec5719681405af21102c2407b01f83ed19e9833 mt76: mt7615: reset token when mac_reset happens
aee0cc0d7a3476dbb8e90591726d8362ff2cc0ba pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
0b5d22c770bf81e5a9cb1d4b4e120a6108b6fcbb ath10k: fix wmi mgmt tx queue full due to race condition
6c15e41dc4ac38ad0d4a5790ebdf582c98f88d74 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
05a524b97dd1471c98e18ce9301d64b7b18f4208 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
15c56b8f2ce1b09b71f8ec4a1a977af3846d00a7 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0cac694c2c05506fd84660be26225f0b2a2276c7 staging: most: sound: add sanity check for function argument
a1eda21a2cb1e52fe63869af35f269f98d7b329b staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
4649950f32e86067ecf5aea7bf9311d79b8a2d6b brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
2eb7eacf4e0031b3e7f00037a73e4d4792eb45e1 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
bb5e204b6b9818c2e2ff8f28a941cf537d5bdf4d drm/hisilicon: Fix use-after-free
ed51ffe96abcdd5c39fb55ac0e1b2242b097d7e4 crypto: tcrypt - avoid signed overflow in byte count
01fd84a436b501243a8031d19041efcd7fe80ba9 fs: make unlazy_walk() error handling consistent
b9b1648ac9473337bd41ccad86a2bab5ffc73f1c drm/amdgpu: Add check to prevent IH overflow
0b6383a9a80acb08768da7d15370f4ad6456baba PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3418abd7c66f2221395067aa50677bab9be391a3 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
a986f9345467b8d39f0aff39d80207e4e91aae0c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
4b73f01d5ebde3409df1206727fb2fd20fefe7cf drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
cc52ed14f5ca849ef81e6a6bc4beea6dc43514d0 media: uvcvideo: Allow entities with no pads
c86df2b84bea483818d960eef58a69eafca4e588 f2fs: handle unallocated section and zone on pinned/atgc
0d2d6857dbb9d964160fd888db68a6d0d2d93ec7 f2fs: fix to set/clear I_LINKABLE under i_lock
74c4f7aed603033c507d5ddc3f9918e34cbb8948 nvme-core: add cancel tagset helpers
7da81eaf8710130a9e63d7429627183be5a93787 nvme-rdma: add clean action for failed reconnection
1fdde02e5f34925944fcd00b7a88ce7f7ff4d3a1 nvme-tcp: add clean action for failed reconnection
e8ad7fac69389ec630306a5b523ce8a528b3cba4 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
5aa2717b6b8db29d12964b14cbba36787cb8dc21 btrfs: fix error handling in commit_fs_roots
7e7596ea1a4681f39299b7b8d17a568d4fe05491 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
18de10ef48059c1f9103446ee56e4f8ad827c915 ASoC: Intel: sof-sdw: indent and add quirks consistently
5883a3bb309c5d8ebc09747976a6e903147e81db ASoC: Intel: sof_sdw: detect DMIC number based on mach params
25ceaadccbcef271b848956182dda48a0de14040 parisc: Bump 64-bit IRQ stack size to 64 KB
9a68fa0ebb288370be3f74819e1d8c8f401c4e71 sched/features: Fix hrtick reprogramming
530d0426a9bc03d3c64b82581cff8f1806a0a165 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
078526cbf027240c05d13d6b2ada1e914139487e ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
15c84277be64ac1e7789887e696c748235201eba ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
d8a380105699b6189b4419af2b9be99ebf6aaf42 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
c71edc5d2480774ec2fec62bb84064aed6d582bd scsi: iscsi: Restrict sessions and handles to admin capabilities
76d92bf293c36a52ea5552919ac645ef2edee55d scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f40bbcb68131f1c17ed22a1e8a471776b4e57bd3 scsi: iscsi: Verify lengths on passthrough PDUs
545c837d6789afcb23da5494a22e459952fb823f Xen/gnttab: handle p2m update errors on a per-slot basis
fa00c0c826ddea48e0dc9c7944506dd67a7be6d2 xen-netback: respect gnttab_map_refs()'s return value
9c62adb6e2fda38dc6045a853a6e50b2bbc75d2a xen: fix p2m size in dom0 for disabled memory hotplug case
02f768edb9d302c9e6af952c7e40c57b76ed0fb0 zsmalloc: account the number of compacted pages correctly
ba1230b49acbf01a47baa804eb8df7c547cbdcf8 remoteproc/mediatek: Fix kernel test robot warning
04b049ac9cb4eb425998f690fbd416757a7c9b15 swap: fix swapfile read/write offset
20d323c8cf5730eb1693ef3fcf0919b35a20e6ad powerpc/sstep: Check instruction validity against ISA version before emulation
686fa5a0c647721f24721a53e9d78972eb673e02 powerpc/sstep: Fix incorrect return from analyze_instr()
ef67e445e962f7d5b9a851780ab2df388a5abc01 tty: fix up iterate_tty_read() EOVERFLOW handling
98480f5c79819768390d4ecfb05b81a6c1e972ee tty: fix up hung_up_tty_read() conversion
e761cd8a7853a69fcb01aea9e0cce1982ca2c264 tty: clean up legacy leftovers from n_tty line discipline
0c78bf9c55f1b7e5301cc79a6cc0514bc0d60c99 tty: teach n_tty line discipline about the new "cookie continuations"
c7ff2d25bce3ce820ee537d07f9c73ca1ac00704 tty: teach the n_tty ICANON case about the new "cookie continuations" too
5400770e31e8b80efc25b4c1d619361255174d11 media: v4l: ioctl: Fix memory leak in video_usercopy
cfb46824165825ca2a0a9df985fc4015a0e7a8cf ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
6bba54d9bacaa065cdbfa31f4402de4c1b38893d ALSA: hda/realtek: Add quirk for Intel NUC 10
d0fcadd6b9a3549bb4e48b17b1ff458c6e8ef658 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
113bcb8f65d47c8a143a15035d8865117778e288 net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
2064bba25ac55d02dbec85c66fc20cff22e09f2d net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
012f78dadb7186c479343b77e97df2925caf681e Linux 5.10.21
492f4ed4b94f35f22402343ebf914f5dfbcead40 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
a932a1aacb3eb868c3fee52c4e522cdef47491b6 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
5cca570852c85c9007a85c55210911e04d0d83c7 ALSA: usb-audio: Drop bogus dB range in too low level
27165113fc7798c87ec040d864e779f410bd77d5 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
c36bfef07f5d5e14b3908007e5b0a6ea691a7a07 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
5e909aac1d4f6e6f6da74777ff275aa6c0f21d64 btrfs: avoid double put of block group when emptying cluster
df49b199467201b44d39a5f1077860b267a9df22 btrfs: fix raid6 qstripe kmap
7c681b525ba37068f514a504150a99238f29af25 btrfs: fix race between writes to swap files and scrub
4671fd880f241e312fcd5d97b7dc5f37ca983f08 btrfs: fix race between swap file activation and snapshot creation
422e64388a521a9e516db9a5a5d90bcd2526009e btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
23d8cb80d7d4bb2c3d54081120737122362c80df btrfs: fix race between extent freeing/allocation when using bitmaps
59500377e4756ec2929783e1a6db753f957a61e4 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
facdb7e0b073d5b49cddf672bf341076e49ac9d9 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
6718c48a18d0994d9417abe38c84355f56b74d6d btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
39262474c9b764d816cf00d7f585486d05e3eb5a btrfs: fix warning when creating a directory with smack enabled
3993ecf3d3006f3c0deee553c47bec04dc380c5c PM: runtime: Update device status before letting suppliers suspend
762f5163a9eb3e1688cf0121871bbd971a9ca214 ring-buffer: Force before_stamp and write_stamp to be different on discard
e73b7bdd6683eb3aad7bb7dd845a8113affc6e0e io_uring: ignore double poll add on the same waitqueue head
d9aa7b891bb359561c881b40a901af55de03e82d dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
1a564a576bfc918860f63a4aae3f982899e0895d dm verity: fix FEC for RS roots unaligned to block size
b1b7ae11ef866854cc02d00f9686742a55904b59 drm/amdgpu:disable VCN for Navi12 SKU
a940dd6f07385a51028d07004c99c0a1f3e4c9a9 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
4f09e06ce068081b8df912b38033167cd48963b9 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
9c81e56856327d5471e3280902b14bfbdcd699b7 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
657159da40d991954a5afeadecb874093d4a7771 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
0227672d4150e541375dc9751ebd7293b412913d IB/mlx5: Add missing error code
25e3541beb6c2494efb2f8159cd55d54b0eb138a ALSA: hda: intel-nhlt: verify config type
656cbd658ed4023f12aef400c636bb75fca300b0 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
3dfdfee6930b534c009038d185454ed03e51fa4e rsxx: Return -EFAULT if copy_to_user() fails
a762235c43e5f8a69a785e9ac8d48c55d3bd5e33 iommu/vt-d: Fix status code for Allocate/Free PASID command

--===============6657338191976666862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317b935c1fde-74e0123ff617.txt

e923fd8071d71595f9254f0dade7038836a9411a net: usb: qmi_wwan: support ZTE P685M modem
d1ea54ae3a77ac4ccb407bf01384c7698f6eb3b5 iwlwifi: add new cards for So and Qu family
41a0f780244b5110a220a72aaa72ad69c14d7dc1 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9f2e8b2f06281dc4bba791bad49f956efece2779 JFS: more checks for invalid superblock
84c88cbe8822312b8e1e5034d8b543153d6aad7c sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
cd540b2b5603bbbbd1be9edc9bb9d1d69298e1ba udlfb: Fix memory leak in dlfb_usb_probe
a45b6312b5419eaff7c16386409122ed4bca5b3b media: mceusb: sanity check for prescaler value
54cdf15a8e3af3bb2a5f609d8e41eaeb04eb5660 erofs: fix shift-out-of-bounds of blkszbits
2cc68938bc2ec4b569893fc100062faf14ab6480 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
0918617449930bbc14956d25b9fd4e2a77ac729d media: zr364xx: fix memory leaks in probe()
cbdbc04edaea550afb587a838a7a4a60f5f4a43b xfs: Fix assert failure in xfs_setattr_size()
ebe9d8d1c1ed54a5c549d658278257dfbb3ff66a net/af_iucv: remove WARN_ONCE on malformed RX packets
984359491bec230a4e6ea3d9c2828bc26ecfec5f smackfs: restrict bytes count in smackfs write functions
f5fb0ee61f71efca20583a228c1ec394059e2fe6 tomoyo: ignore data race while checking quota
bf5a58d143d7899d2c89e585be6e98ec81fe9683 net: fix up truesize of cloned skb in skb_prepare_for_shift()
96db8ffef07516a6d7414b6988f2a4298a839977 mptcp: fix spurious retransmissions
dd0ba1d49859797b09ffad1a2615c53060a5c3a8 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3277fef3a0b2cf609061d75991f619f923d66eea nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0697f123c2856062bbe5f473f0cd160f3f81ce3f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2decd713e69308d6a022b70e6f5f93fbb879878c vfio/type1: Use follow_pte()
27791ad0a607f59881642ecf729119e86e95f302 RDMA/rtrs: Do not signal for heatbeat
a7c8b9ede05c9895944b690bd58a009e8c0bb8e8 RDMA/rtrs-clt: Use bitmask to check sess->flags
ddd62b63a9c1aee2f7e5788ca3f6dafc62665fe0 RDMA/rtrs-srv: Do not signal REG_MR
c90751e08834e212cf45c95f10d27a661d55cf29 tcp: fix tcp_rmem documentation
d3b762715998a001cfb6eac5f6fc93a702e5679d mptcp: do not wakeup listener for MPJ subflows
449fef6d2f50dba39aea69cc0ba08cdf52f1617a mptcp: fix DATA_FIN generation on early shutdown
60b673f3788b49af14023bd13ef8533f2f627bd1 net: bridge: use switchdev for port flags set through sysfs too
ed4c0bccbd79b168fd23b0d6104fca4039468335 net/sched: cls_flower: Reject invalid ct_state flags rules
06ff5c89419efa6ac5772b0376bac9714e104380 net: dsa: tag_rtl4_a: Support also egress tags
0a7f9a364bebd5f6b28ca3e8d2f71f399c9ae6e0 net: ag71xx: remove unnecessary MTU reservation
86ed43f1140358c97c41239f0c0688644aefe607 net: hsr: add support for EntryForgetTime
0f3b5632879c8e6a0cabade6ae3a131cfd01687f net: psample: Fix netlink skb length with tunnel info
4d0ae760c02c98fc78b78d3a0509896bc648ad1c net: fix dev_ifsioc_locked() race condition
4700c250a6ed95b2d39192bb13e8cc66ac0018cd dt-bindings: ethernet-controller: fix fixed-link specification
818f967154b7bb45312de1baf83b6bf37bb1c718 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ac53d4244e095f5ef9243206fef0de0de958a6ff ASoC: qcom: Remove useless debug print
cc8fb7d897e8fb23f278c612811434ec1b40f84f ath10k: prevent deinitializing NAPI twice
264468f51591700ddcf54e81c1366e3201fc70cf EDAC/amd64: Do not load on family 0x15, model 0x13
194f520a28b26064cb9ae67de74ebd37baebeaec staging: fwserial: Fix error handling in fwserial_create
65bf6c2d461a9f279b4315cc686c2791cb05d0b0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4c0ea159dd340cec5f0ade8762a242f9d0890b2b can: flexcan: add CAN wakeup function for i.MX8QM
aac502009fef30db809e97ee186fb0e927a2c28e vt/consolemap: do font sum unsigned
6cb8f57dacc1a36b769f4496ec1972d0d2fc5d34 wlcore: Fix command execute failure 19 for wl12xx
5d4b6e566a6ca3788f0c1c583440c827d1cab3ca Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
3217a275a0352aa98773c63f2f0cc7dbd81dea14 Bluetooth: btusb: fix memory leak on suspend and resume
96a9fef7981e48ecdf03f4a65aa0dba7d892b529 selftests/bpf: Remove memory leak
4e9e896f81932e337a93ad61cd3d9647571c4637 mt76: mt7915: reset token when mac_reset happens
1aca6c30d4b655a4fd29c4ad66985b60def88eed mt76: mt7615: reset token when mac_reset happens
84f7bffc5fa45a3e8c41ed6c8d22b922fbdad24d pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e7729fe245f724c7f46507b506ed6e2a2718b77c ath10k: fix wmi mgmt tx queue full due to race condition
30bcf562b575de88364c4320195f6e753458693f net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
561c2367cf60683de619e8040fe5ab0b9e408ac7 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
cabf843a2dba6dec8d01a0e6e83ad821c05f794d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8281e61f47380a681856e44a79a434efa953903f staging: most: sound: add sanity check for function argument
af3274f18396ac29a5b01e649641e6eca8be382f staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3c011c7b6f205910477721b0ad73742e3c43f8ab net: ipa: avoid field overflow
8ce490ff2d421e048314a7bfe739d0f205a9a460 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
8b82b825aa8c1accf3c9f1d222b320cd424338bf brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
2d170040408f8d2a73e55725bff9cf655b1930ed wilc1000: Fix use of void pointer as a wrong struct type
b3bcee1578d28c32f2479fa3bdb92d7fb495ec55 drm/hisilicon: Fix use-after-free
ac9ee958795688da272f87b7e236e766fc027855 crypto: tcrypt - avoid signed overflow in byte count
2962f65e9dd14e87e84fab77e1ca552ce0ae75ab fs: make unlazy_walk() error handling consistent
1622ab3d63c27a59f7ba0a514d1d33e26238fcfe drm/amdgpu: Add check to prevent IH overflow
1082db4e9bc10eaed6869354653126bdd6e28e3f PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
67ef6d0196fdbe2e1d31a3785572537ec2a12a59 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
44f1b192705942b8390a189b808457bbe66afc81 ALSA: usb-audio: Add support for Pioneer DJM-750
aca95bfc6d57713b3c49aa6cefc83a405cd7011b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
3f218ed34145e3e9a5f2d7bc8d87ec9281a7240f drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
b950d6d8f4d7c78c9e5d08b61a66387c0b61f924 media: uvcvideo: Allow entities with no pads
d7b3f202cba6646d01295910350b9fad6009fc8e f2fs: handle unallocated section and zone on pinned/atgc
481c1321f734e194686864681135723c68ffecd5 f2fs: fix to set/clear I_LINKABLE under i_lock
73e0feaef420cb6d72a454362afebe05bffb4cf1 nvme-core: add cancel tagset helpers
caed0b3851a4f52afd1ef77a27b30410fe7b68c7 nvme-rdma: add clean action for failed reconnection
53158ea05138a43dcd9b8767211d78f2c0d89ccf nvme-tcp: add clean action for failed reconnection
1ba74683ff0a32a137cbaed438dbc827eac2c0e3 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
9efccdcc74c6aa454fac1ef704d521ef45af6df9 ALSA: usb-audio: Add DJM-450 to the quirks table
f3fd03c995cd0a30af55cac9a714af810e7eeaa6 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
4cb248622ea80af4f77f76350bf5111f862e1224 btrfs: fix error handling in commit_fs_roots
884a300c4f6d6f738a058f5512d8bd5ef717e7c6 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
be513d6ce2746f83fa32916b3290bb9313951980 ASoC: Intel: sof-sdw: indent and add quirks consistently
6d3977255f21ec7933d4c7232aa8a2cd4b8f7c54 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
0d3937884694355a8d80984ca8d37520ad5fcc51 parisc: Bump 64-bit IRQ stack size to 64 KB
f856d6c748da5a6983af0e9e7d6298da581f71e0 sched/features: Fix hrtick reprogramming
4f6f87692ba81a0fb578a99ebe36b4c6b71fc08c ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
8bafe5d83eba9e6e1cc7b24f51914aadc346d3c4 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a374685ad67442960a860e798ac2ccdd8ae6b487 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
145dba0cdfa6c813b9c40b31ea4fab420e922be5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
3ada197fece73a5cab673427b960546b09bbef31 scsi: iscsi: Restrict sessions and handles to admin capabilities
99cfc479b678d3e8e86013d17a082308a215fa0e scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
cbfa0cd441302502ebb62c1d0c75614b34970150 scsi: iscsi: Verify lengths on passthrough PDUs
267c4911c9114e6e30be52546bf62a624a814da4 Xen/gnttab: handle p2m update errors on a per-slot basis
abb72481014dcff91b162094284c509ae4c02588 xen-netback: respect gnttab_map_refs()'s return value
1b357dd6f062ed343f0300c04a0531f35f338ab2 xen: fix p2m size in dom0 for disabled memory hotplug case
d7697c29f2ced2dc148e0ad0f7584df5405f7007 swap: fix swapfile read/write offset
a0ce920464cf5d9840c6901d18844b10d9fa08cd tty: fix up iterate_tty_read() EOVERFLOW handling
434254dbbf4604e8a9cef1de5756b1fa99a4e641 tty: fix up hung_up_tty_read() conversion
7f68c3ba95ed62fedf8000be20c6cdd36cd5cc1c tty: clean up legacy leftovers from n_tty line discipline
9d6b2b866044abf681c1864a08027d16e25bfab9 tty: teach n_tty line discipline about the new "cookie continuations"
79bc678f4ad9ea36a9d095ecab5e3cd3badcf89c tty: teach the n_tty ICANON case about the new "cookie continuations" too
05e195ceadf2741e2aca2573d435a0347d67b99f phy: mediatek: Add missing MODULE_DEVICE_TABLE()
ad81da56d6f5530d1d16d9ba75e603b8d88e384c ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
25f1430bd8f2d4285fc0d1ac97f3b3f30e0c92eb ALSA: hda/realtek: Add quirk for Intel NUC 10
6c07f89bb33cacd2f2ade93de0924a235e7760e4 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
79a7af2679aa94bcf8c35693ef14456851cddb16 Linux 5.11.4
e2e74db5ea3e275052c3338e8c0848d1c9e5058d ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
df954a2db7fc482242e7d5cf1dc06e5d0a35d60f ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
db37c0118645c9f3cb5e40ed7a3ad99f20f06971 ALSA: usb-audio: Don't abort even if the clock rate differs
cd66001bec318158b31cde46ea32e04c07b0396b ALSA: usb-audio: Drop bogus dB range in too low level
37f16e2313b5260774b08d13cb9b02ad38c89920 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
a2b41e4753a35dbed35f58be6e5831c96de1b2fd tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
08e6efcbc7d3e2f62d26854b0904f85ba39b516a tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
4940dd8ce1b93329c529d4a73c1ebb1b60a85d4b btrfs: avoid double put of block group when emptying cluster
dbe0327b3700df3dd130a48a5f414981fea87fdd btrfs: fix raid6 qstripe kmap
2e5e56d26bcc9e747e45552de8d1690feff83d21 btrfs: fix race between writes to swap files and scrub
6b0b0fade70028a16ff200bb518493dddfe47f0c btrfs: fix race between swap file activation and snapshot creation
b7ff6a60fadd40c4e3ff4eed1f4dfcbf24210761 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
b684de9f9e948ee8b07c3663b46425711cdc463d btrfs: tree-checker: do not error out if extent ref hash doesn't match
317702379067695d9fb3565a0667899cfd572b83 btrfs: fix race between extent freeing/allocation when using bitmaps
f967da49942d9fcc1f23d6120f69b73ae99e828f btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
6062fcbc9c09988d7172d7fce1a183d7564d62f5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
148e3e6de07beb0da1fb4c4f82560bece170b8da btrfs: fix spurious free_space_tree remount warning
7ea9fb4a41c7cba6d968d71c56e1fe0f96ceac28 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
8de33df8cf7f9d01f29941a38fdb19c55dad1d19 btrfs: fix warning when creating a directory with smack enabled
d982eb5223f513e15e9efa14ead7c40820d0fc0a PM: runtime: Update device status before letting suppliers suspend
583a33a501b301badac3d7e1f74e8f3c7726b18d ring-buffer: Force before_stamp and write_stamp to be different on discard
7a3a56ebfd3c6ded36cad9af8feb4dc0ee56490b io_uring: ignore double poll add on the same waitqueue head
912204fb123dc23698bfe31427110db5ca5c637b dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
0847b49769b397c6522e5b21f0d1890677967b56 dm verity: fix FEC for RS roots unaligned to block size
a521259992706ef10906cff79a5ac18b3a5d21f3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
f45cf188c1523a576a385feff0a885c940c72615 drm/amdgpu:disable VCN for Navi12 SKU
17071534747f166b6a0f0280db9de7af824db02c drm/amdgpu: Only check for S0ix if AMD_PMC is configured
c40fd2a688230647ebaa2ec97d3049ffea618124 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
2e1ba4bc63b0d13a51c8185cfc8994ad3287a5f4 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
2df82dc93366d0d5791c78aef0c2825879a3fe51 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
abfb78bb393b639de7865b942368a6fe0a5517a4 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
0f4dce7bbf48c6a724048acf0231948a96c90a2b RDMA/rxe: Fix missing kconfig dependency on CRYPTO
5bed640b0e54fcfa72bd4e487c25ce644ff037eb IB/mlx5: Add missing error code
85e0085fee8937569c8f81a66734214304794965 ALSA: hda: intel-nhlt: verify config type
75e52e819e6254f469b89143954cbd89218512d8 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
9c09d1f231ffc08dc452058abe635e5d8abfd3ec ia64: don't call handle_signal() unless there's actually a signal queued
8841cf96a2338f373a35773bfa14b5ad6c691681 rsxx: Return -EFAULT if copy_to_user() fails
193c8b06c6c194f5756c7718be3b232bb37fdaf8 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
598cb0d62e63866e0ddad68a111c0c6cecca0abf iommu: Don't use lazy flush for untrusted device
23e23d825f09b4dcebc263dfffa54a919733166b iommu/vt-d: Fix status code for Allocate/Free PASID command
74e0123ff6179f90331f16fe0caef0d8c5c76fba btrfs: zoned: use sector_t for zone sectors

--===============6657338191976666862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc175a47ae33-bfbc2b405002.txt

a1d010346e482dba374cd09ec41b53896b820952 net: usb: qmi_wwan: support ZTE P685M modem
9e4815cf178561104881e5d687ef69396aca1c8d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
744073c5c79c7dce746a351b7da249f20141f8fa nvme-pci: refactor nvme_unmap_data
69861dcc78c2a838ebb5e6371d9c0e7b7f304f2c nvme-pci: fix error unwind in nvme_map_data
9757d5c4fc3f7e4ab8cab07c4642194f57c551fc arm64 module: set plt* section addresses to 0x0
86d7c693670e49b7635b42b9e763eedb52497de5 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4e3b08cfe619433d4acd42cbeeeca77ff3cd368a JFS: more checks for invalid superblock
64677f10e560e931bd477f461f7f28921f3a3823 udlfb: Fix memory leak in dlfb_usb_probe
706068d0811a6bce6e324d1a1c11fcd4d0047c60 media: mceusb: sanity check for prescaler value
edaa0a0aab6e63b2ea7747f14daa68808ea4f36b erofs: fix shift-out-of-bounds of blkszbits
a72c45f4ee33988ff2db4cba91b9daa75869e047 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
09e47dc27ed5c233c20dd278886ac23a9927fb06 xfs: Fix assert failure in xfs_setattr_size()
5fe244620e74b4862168a44db7fed328443b386c net/af_iucv: remove WARN_ONCE on malformed RX packets
4ceb5ca9e626a8912efb45c924713121b9fc0655 smackfs: restrict bytes count in smackfs write functions
e6af7cb64b7b37b8a371acdbe33a636496ffb5a4 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4ed3162e92bf74d4d918a99fae5f224300db470f nbd: handle device refs for DESTROY_ON_DISCONNECT properly
2e235c3a95183c27754930b1c1af130fa66186fb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ad112654e21d77bc3709798fce0cf477f65e7845 net: bridge: use switchdev for port flags set through sysfs too
e4fc812e3577f3673c59a8983f901761fdae6726 net: ag71xx: remove unnecessary MTU reservation
176188cff67ec1aa55103647b61d02315cc38e98 net: fix dev_ifsioc_locked() race condition
823e6524e1f320f286a4bcb72820b2a0d094902a dt-bindings: ethernet-controller: fix fixed-link specification
648c5b1b24d00fe37554e7e5239d844ff1aae7a3 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
584149c771ec0110da184445bfdfb42beeb39bd9 MIPS: Drop 32-bit asm string functions
c8c3088a90c304d27c3d146bf60b57ec2ef148d8 drm/virtio: use kvmalloc for large allocations
133b0b1aa5c4490d8a01e70c0e92969378378368 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ce2b4b9c86b7c2caa85a8cd842ba3c46fedb7773 rsi: Move card interrupt handling to RX thread
48f6c1a89487d7c497317a1df517d3972011673f staging: fwserial: Fix error handling in fwserial_create
de00b8f037ca683c8ddd4cd52a7cf1f157afa3eb x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
48549db10dbe3ef5a765a920b8fa11e83a741270 vt/consolemap: do font sum unsigned
5a8bbefd00746afe00226fe1dca165b5ba19b9c6 wlcore: Fix command execute failure 19 for wl12xx
b074e7e20cc92ce4bd1b1ae0340c4330e3b5daa8 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
46813e4a7caa280f6a0e478b8882e2c56aa8b9be pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e37674e1a48ddc5d5962fcec87aee7827a1bbe6c ath10k: fix wmi mgmt tx queue full due to race condition
bba1995325b5ed317c8583a1cdb74fd09278b39e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7d16e7c1615d91e98b295769a32608e1f5ce632b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e3ec4af5064212641b72e4316dacb6ae0b9ee0d6 staging: most: sound: add sanity check for function argument
d1f2625619930882352b79f0b84eb6d9b5f7fdbb staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3c099c272eb5e8149ab418ad904a9474a8638559 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
e1b9c1c9dbb01b647ad8505e6dd1a96e10c76297 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
9f8d3e4b8ad85c6388574425d3d906dc6ebc5ae9 drm/hisilicon: Fix use-after-free
a8d46a3feb024c449fc920d76a1f7ec1cfd53f1e crypto: tcrypt - avoid signed overflow in byte count
b252cdd9c6503dac6a2c4f52f825ee3112e3fd69 drm/amdgpu: Add check to prevent IH overflow
f1fef55a3f1a59b751fd58e287cbdb4defa18fba PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
0e9d7902764a751086407b3bdb2ed5ac26638e62 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
aa1362606059ade437a901fe7c33b24901683c14 media: uvcvideo: Allow entities with no pads
77dc257b4feb05c9e92d57d2021428a4f38a19e4 f2fs: handle unallocated section and zone on pinned/atgc
8253cc11abb2baae408a2ac40e88c7910d1eb549 f2fs: fix to set/clear I_LINKABLE under i_lock
4bf6c84c9ad326016c179de5ba4f6e868e07acc7 nvme-core: add cancel tagset helpers
a9ea34d2717a8c8892d3c5677329de9485e325ac nvme-rdma: add clean action for failed reconnection
7702b331861bb031ba903cbf11325d2809baa0ed nvme-tcp: add clean action for failed reconnection
9bf519ca55c40c6466b8d965dcb1da52263fa499 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
2b130871e20ad7a3148aecc0e81af2b0fc8c2df7 btrfs: fix error handling in commit_fs_roots
f41ed21643644ec56f3e193336feb61358460339 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
4a3f4feeb62276c5cdc76ec88873c396aa8f5b05 parisc: Bump 64-bit IRQ stack size to 64 KB
99d2926531ac2cfa95cb1b0ed9302c5e2c62be46 sched/features: Fix hrtick reprogramming
925ae8148535326c486f7fa55d9cf62b01ca2888 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
db0e94615263c049f7f893ccedf15baf9b3affb8 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
68b15ca91add8596c87793815ea1f49ae1263584 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
fdaec40526b4e7cf8f2b802297f85fd5768d297e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ca3afdd0377379f5031f376aec4b0c1b0285b556 scsi: iscsi: Restrict sessions and handles to admin capabilities
5f4243642873c6fccc1f7382a9ea256c4d830a69 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
567a234a231db16a99067db3d31d351d9e770a82 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
def70c33c478259057486c3c7798737b34797b0d scsi: iscsi: Verify lengths on passthrough PDUs
474773c42ffd89f7606b54443990ccf5086a4734 Xen/gnttab: handle p2m update errors on a per-slot basis
f038a22632a4cb6b4db521b945469270c994f75b xen-netback: respect gnttab_map_refs()'s return value
bebf5e8327799cfb27c5c0c361b943b0f0e0a2d7 zsmalloc: account the number of compacted pages correctly
60fdceaa91ad3bd7d7171b7280492d7438492d5c swap: fix swapfile read/write offset
027ddd67f68583a178a9bd65220611e9f978f014 media: v4l: ioctl: Fix memory leak in video_usercopy
2254dfa684284047b6e2704adfbce69ec6c0a43b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
4cf2434764632a3c4b87ad5232dbcb5eddc884b3 ALSA: hda/realtek: Add quirk for Intel NUC 10
47478db9ad2193c43ef0a8232b21eca524a06d4d ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
c4ca4659678e07f0a14b3b143f6fb746efe11f88 Linux 5.4.103
cf563aa99ec48c4331a4123ce5ba21cb339a03f3 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
02ca718e1ce3593cdc455665ec85e9d9ebc6d80c tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
ea0e26879f5380889b0383e179f0f03b0f6383c0 btrfs: raid56: simplify tracking of Q stripe presence
a553c86e59217a7ea6d1e2500136669e61d0a4e0 btrfs: fix raid6 qstripe kmap
9bdcdf779f4f0b399f1c980e89efa2704306c700 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
31ad22fbe81696680a3f73b8f0170808f251800c btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
150a616404d60eca8529b8b73eb2f8f8217cc35e btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
889a1cd404ea96b376200bc77bbd66e8be5e0b33 btrfs: fix warning when creating a directory with smack enabled
a08ce85f7cd5ceae62fe540006cabdda06a59d64 PM: runtime: Update device status before letting suppliers suspend
07a10b4535fb24439a0a3d6bf140b88ead84cf99 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
3acbcdf16bb766be76ea922af05e1c402e4ae5bc dm verity: fix FEC for RS roots unaligned to block size
58288f7fe710e95162729b47fc32e4b2ddb73c66 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
2330c03a5b680ee5834b71c4596d00c39b99d89b ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
424cd62f4f76732907fa965bc4d415fe5271df15 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
ed1e7e5e1addfee5a70dff1128bf6bff61a3bd90 IB/mlx5: Add missing error code
49ee071fe2ac37a871bf55bb83f9824006223e84 ALSA: hda: intel-nhlt: verify config type
e6488351b66f1c9b1f3d368ff6aff78d9294f79a ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
bfbc2b40500234b45672e9cde2bb9c5819f4f373 rsxx: Return -EFAULT if copy_to_user() fails

--===============6657338191976666862==--
