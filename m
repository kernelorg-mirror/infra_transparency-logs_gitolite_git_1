Content-Type: multipart/mixed; boundary="===============2511451637438638639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 17:26:56 -0000
Message-Id: <161505161690.32034.7204631268829723691@gitolite.kernel.org>

--===============2511451637438638639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: adc071022e5a46e80ca9e57ec349cdc853178ab9
    new: 1a57d4ef450fb0200061de7864d9432af30cc93d
    log: revlist-adc071022e5a-1a57d4ef450f.txt
  - ref: refs/heads/queue/4.19
    old: 0567716dbe57e781f8cf9205e6b73f77cc0ad8b5
    new: 843d173988c31ff5ef51c236b84acdbc3c5205b6
    log: revlist-0567716dbe57-843d173988c3.txt
  - ref: refs/heads/queue/4.4
    old: 49985e5b6412271f10fdcbe247213b7cccf897f6
    new: b1fda807d9697d44e0c987b9de10f935577b881d
    log: revlist-49985e5b6412-b1fda807d969.txt
  - ref: refs/heads/queue/4.9
    old: cfba1f8527e9e67a68baefb98fd1b451c2cc82a2
    new: 10999bdb2bc835c156550fb16c6d720575a6b784
    log: revlist-cfba1f8527e9-10999bdb2bc8.txt
  - ref: refs/heads/queue/5.10
    old: e3b28ff4af59d02cdf489e0b4b964c8c12ebc7f0
    new: 39fc7e680a68a4cec12adc6ea2ab07dd703d661d
    log: revlist-e3b28ff4af59-39fc7e680a68.txt
  - ref: refs/heads/queue/5.11
    old: 505e21fb2f98de672164b263a01e0a5b92ebb6d9
    new: 8d4a753c418b9b7d402cbe7a84feb10919dcc83f
    log: revlist-505e21fb2f98-8d4a753c418b.txt
  - ref: refs/heads/queue/5.4
    old: cda9e961c5d3c802d5b3b8af705f63ec156eaff7
    new: f45eb2cd7ca366c9a154b1253cb5d17786095d27
    log: revlist-cda9e961c5d3-f45eb2cd7ca3.txt

--===============2511451637438638639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc071022e5a-1a57d4ef450f.txt

3e4b83d6c7ea6e93a6b130c1e794a2bc1b5bfba8 net: usb: qmi_wwan: support ZTE P685M modem
a24e0a33cfea691801179c784705f33191a932f3 scripts: use pkg-config to locate libcrypto
7279de7b9349590ac0e290d63ff09ac82ff43819 scripts: set proper OpenSSL include dir also for sign-file
fefce8daab6cefd1ea60e5ecae17e05384e03dc0 hugetlb: fix update_and_free_page contig page struct assumption
82a47c535f30c8410c296a89c1896c42c47ea59a drm/virtio: use kvmalloc for large allocations
c1ecd6ba3887b6f83bd6948a2c1537901d6f245d virtio/s390: implement virtio-ccw revision 2 correctly
ccb41bde47e4460e425fb5f2990e6770f0900050 arm64 module: set plt* section addresses to 0x0
3b925cede3bd4df081f3082aa3a36d4d50d05a4f arm64: Avoid redundant type conversions in xchg() and cmpxchg()
895503ab3d4b7efb1608812772ab0fccf22a1fc1 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
87457ead5c2d9dad1ac526fa1428bb1b772d4691 arm64: Use correct ll/sc atomic constraints
89d768c6139f40c6de4bb762dd5f455f4cda4788 JFS: more checks for invalid superblock
3d3823714d392dc39cc86a98d752e7147f0f77f0 media: mceusb: sanity check for prescaler value
698316eb966b3f65d4b6a5541e7edb7915247c79 xfs: Fix assert failure in xfs_setattr_size()
ebc409123d30ad77e50ab67feb026f28fca4600b smackfs: restrict bytes count in smackfs write functions
7a921238f0eb50331b08f561d745b684614bffff net: fix up truesize of cloned skb in skb_prepare_for_shift()
2eabdf2f0eadbba5ac6d2261267175918e5e5b5a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e0b8a60f492e429e955a5a52601b5ae81b6b77d9 net: bridge: use switchdev for port flags set through sysfs too
ed17113851172195d12ee3304a7059715125c404 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
64d5555ab42df23cbed4d6c28d7f7816c2e01bea staging: fwserial: Fix error handling in fwserial_create
ee50952957fb9cd9674fd837b885af72bbec504d x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
be2fc52aba630f43a5b58e3a112e3d46ac0ea65e vt/consolemap: do font sum unsigned
90504544f1623ff8776c3981693ac684e86798be wlcore: Fix command execute failure 19 for wl12xx
331c5db70409eeb06d6cf495eb202546aa9a8a95 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
a76bdf7e378bdf7909635b281c7c0abca34d967d ath10k: fix wmi mgmt tx queue full due to race condition
bb4adebaabb356a4dbd1e60d667d40cde56d56f0 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d450bbab4004fcbe7b83664f5cfeefd31ed185de Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f97c1ed3a54b2e0d3eebd6111aab9baaeef56c24 staging: most: sound: add sanity check for function argument
aaa6885cbaf25930978e01b439305c24b151fa7a media: uvcvideo: Allow entities with no pads
437d02cc3279fe076b4e9f9fd38f34c562d93378 f2fs: handle unallocated section and zone on pinned/atgc
988f48b8e66045be2dc7ef33d6432aa922a86928 parisc: Bump 64-bit IRQ stack size to 64 KB
43eae842ceb54b730ca7d3b7d508ef07b9c56a32 scsi: iscsi: Restrict sessions and handles to admin capabilities
739d4340f97ab6da696123b86c4ef452c775b604 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
41345f7fbb6c55dc723ca1812d2715eae39b75b6 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
4c950378508d94d3c5fa182b16982f75eb7c8323 scsi: iscsi: Verify lengths on passthrough PDUs
68c9cc256a7c81f876e182c613396897b1b508d8 Xen/gnttab: handle p2m update errors on a per-slot basis
645d9bd10e689d95163a3d6ecf134ca06ddb4c74 xen-netback: respect gnttab_map_refs()'s return value
d5069230bb046db54b4dc5ca3126d23206717644 zsmalloc: account the number of compacted pages correctly
87462e29865e76cc5ed27a88eb04432d6c7169bb swap: fix swapfile read/write offset
1a57d4ef450fb0200061de7864d9432af30cc93d media: v4l: ioctl: Fix memory leak in video_usercopy

--===============2511451637438638639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0567716dbe57-843d173988c3.txt

02a5b57dd71ecc385ccc084ba53dd912d22acff2 net: usb: qmi_wwan: support ZTE P685M modem
ad01bb9131fcb80d18e2ad509575d15fcb71283b hugetlb: fix update_and_free_page contig page struct assumption
2addbf4d6227d91bbcbb24ef0fbe3dd79dab6a2c drm/virtio: use kvmalloc for large allocations
3977bdc61790bd3892a0d698d4ff9696dce864b4 virtio/s390: implement virtio-ccw revision 2 correctly
b8d928abd5f082860c6db10efcdd8e1a12c35253 arm64 module: set plt* section addresses to 0x0
4255453f2bd431fc11d6e8ef0d090f382d99a1ad arm64: Avoid redundant type conversions in xchg() and cmpxchg()
4188b44cfa39867e42676aac71577c76c582a975 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
f739f7ba1daa640b8cc1efc9e588125466c563b6 arm64: Use correct ll/sc atomic constraints
f102e7e863909726e567cb92bcbbd77d3b3d8b03 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
df9b519c764bed8e9df67a3fed4cea8591a52fa7 JFS: more checks for invalid superblock
393b89eb349c46fba531ef72b32e0e652cc815d8 udlfb: Fix memory leak in dlfb_usb_probe
e3e384ddd20f435b1c77e83df2ff1ac3144b81a5 media: mceusb: sanity check for prescaler value
ece9a21296f3d70643dc550bf230ef3ee8ba7e52 xfs: Fix assert failure in xfs_setattr_size()
b24a1f2b63550bca617cbc7c5b2fe485416628ac smackfs: restrict bytes count in smackfs write functions
7a9dfe6e2d7ef017581a4459dedc5049d429ad09 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6e037816e11e6e0fc5e5ac4b372b3ba6d1b364a3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7e217123e797a07c365c50acdfce73ab40065871 net: bridge: use switchdev for port flags set through sysfs too
531decea55490827788b061536210d80c53fd2e5 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
8d8cd47de1b8004c4dd4894aac5622a32a94b122 rsi: Fix TX EAPOL packet handling against iwlwifi AP
808bd1873b7beb6f42320d3222b118d99ef3b713 rsi: Move card interrupt handling to RX thread
bffe44ad07340cd3f8b1fe27f846f479bca0807f staging: fwserial: Fix error handling in fwserial_create
f7e572278e0a76681bd5ea2f8e112ee7944a4ad3 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
dd2c83b6495318aae753ede16654d45bd1020b69 vt/consolemap: do font sum unsigned
575044ec95c6effb63cee6c955fac5728da2cf32 wlcore: Fix command execute failure 19 for wl12xx
8bd3e50b119a0f369a07bef4b1159838e0ab61eb Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
65071cfaa6c9b5df93701e97111dfd48c25cf348 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f419f39b2b5964d823b900a6c1338457fd328af4 ath10k: fix wmi mgmt tx queue full due to race condition
185bf17e407060034c321599ee6253462239e15d x86/build: Treat R_386_PLT32 relocation as R_386_PC32
1170ee7d638be5e31d8a170b8e08a01169c1eb86 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
28b5c5ad00d2302736fad6f43fc2f4066f3c0885 staging: most: sound: add sanity check for function argument
393f56abf1e6f18cf629bfaaac6e1de78c1d36f1 crypto: tcrypt - avoid signed overflow in byte count
3c4f823e7011e862dcc42414b993f578cd56b5ef PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
6c16abb7849c97585b181872f909f9fe6ceafc82 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
d5256f130d99ddc6181535dbe43756d8fea2dfb7 media: uvcvideo: Allow entities with no pads
5e58ae1c0438f2db0b19e8118f1951b9105bb7ba f2fs: handle unallocated section and zone on pinned/atgc
a572723b84d99f55bbcc4a3d6280e7b77a517a98 f2fs: fix to set/clear I_LINKABLE under i_lock
e292c25a7e7afbcfb90dc942f2b876bf63ad0d05 btrfs: fix error handling in commit_fs_roots
d932c9b69cca4925b2e3947bd9c84506db8ae2e7 parisc: Bump 64-bit IRQ stack size to 64 KB
b8dc1223b9f14a84aa556a23afb08a39ae714679 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
32e93c865e3d6fbe79e9d8e024f9cde35ac5f524 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
bf75167e4d4d8f04b50b48de3eff9be5a8be31cb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
17cb7c66a0ed0f16cab13d8700d7fc95b410a3be scsi: iscsi: Restrict sessions and handles to admin capabilities
53aae2b9ad9bf61efc00fda4670c939dfdc9bb67 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
0298e9461cc088ec0a5da8f7244897a53c127e89 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
e9387defd6aa1fa9e067227343ec0a43f41a3a0f scsi: iscsi: Verify lengths on passthrough PDUs
f68e0f8884c5a4e106aa6addbde8a438ffe1e2e0 Xen/gnttab: handle p2m update errors on a per-slot basis
0b034e4c57f3919ab01c9c21a195b94fe7e4a312 xen-netback: respect gnttab_map_refs()'s return value
fb470e4f6f9e661c3495c1859b771b7a9d52f477 zsmalloc: account the number of compacted pages correctly
c84ce33326003eef5b4206634dbd31273715c153 swap: fix swapfile read/write offset
d7010c9239b8d96bb0323195cdbd1afdb9017c0d media: v4l: ioctl: Fix memory leak in video_usercopy
3d71ea45331efcd28b8f72a51c39accdd4b9280b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
843d173988c31ff5ef51c236b84acdbc3c5205b6 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2511451637438638639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49985e5b6412-b1fda807d969.txt

13b5f970c9c7ee88f49f44c270c27e4f4e1106a5 futex: Ensure the correct return value from futex_lock_pi()
290613c4d173684dfac9bc5586181fa87511d284 net: usb: qmi_wwan: support ZTE P685M modem
4d6311325b7cb8ca4af98d6c96e0c473d253f369 iwlwifi: pcie: fix to correct null check
2b33653631c578b47bed92bb5d7ecc956d90ec35 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
5791afc383ef5151bbcc31dac8ded1735bba2c74 scripts: use pkg-config to locate libcrypto
e5fc96b9c851055407d09e459ca50f2739a0cd15 scripts: set proper OpenSSL include dir also for sign-file
03f2991ca09944dc2a07de84f306d197347537d8 hugetlb: fix update_and_free_page contig page struct assumption
b8af00a294947b7217312bdded9dabf722c6d374 JFS: more checks for invalid superblock
5768680732da945bef795feb3a8572ddd56ec546 xfs: Fix assert failure in xfs_setattr_size()
e0939b5f95fea97c314a03b1f7302cf9c91f6965 net: fix up truesize of cloned skb in skb_prepare_for_shift()
9397e51921438b675aa24796ea18395708a2e48b mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0e825c7bcf866f28eac23974109427c7aaf7736c staging: fwserial: Fix error handling in fwserial_create
f53607411acd8c8d633e0c9634c5e8779340538e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
63162b6be27cd5d1f0d3c99c83a42e16094a4746 vt/consolemap: do font sum unsigned
d10561d5ba3d776cc39211769d09a143a1f3789a wlcore: Fix command execute failure 19 for wl12xx
e62b809f7840c8918c160ae4504d396932acc813 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
570b521db76e400df9c0404154fc3c84663d5514 ath10k: fix wmi mgmt tx queue full due to race condition
8ed14a34945d8e56a08ec9a4ecb0e1371b6c9000 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5b0a59895470a17c87d66fc195af114d674d25bc Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
64d426c898af5c1ee76199cf969e4c435b0ecad6 staging: most: sound: add sanity check for function argument
1121ae91e364ccc274546e914416913c0f659f3c media: uvcvideo: Allow entities with no pads
8392b3b38692140ecba299a6079d763dd7be2f3c scsi: iscsi: Restrict sessions and handles to admin capabilities
268fc7d8ae7ae51d3f957423199be695c45dea10 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
962ef6d54730da9bd0cb20b22469d7985ea81e40 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
9583fb97ada7fab265047736c6f4e30662243cba scsi: iscsi: Verify lengths on passthrough PDUs
fc09eb451b5e198aebc8d89f5d1b70ccc07d95dd Xen/gnttab: handle p2m update errors on a per-slot basis
0f45229ecff43c1a0c68ac06944c00f946423698 xen-netback: respect gnttab_map_refs()'s return value
080983a327daeed672b51483137fd8d0281b7df0 zsmalloc: account the number of compacted pages correctly
3d6a5163285bc5e20ae68fe222cd42ca703c1dac swap: fix swapfile read/write offset
b1fda807d9697d44e0c987b9de10f935577b881d media: v4l: ioctl: Fix memory leak in video_usercopy

--===============2511451637438638639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfba1f8527e9-10999bdb2bc8.txt

ab456947da00d8a1a5f61256d43354958315e4fd futex: Cleanup variable names for futex_top_waiter()
d2cb7db550398e0ec81a89544bcc3e767a73325e futex: Cleanup refcounting
8f39c9edcf2cd3c41d054f60ebb199cf4e0e6f90 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
f3d55fda595eec1c96f3930e5fbed73c6832c4f7 futex: Futex_unlock_pi() determinism
181a2b4f0ff47c9b0accd0782aba9bf9c87ff996 futex: Fix pi_state->owner serialization
49e83b9faf05073d6cad60e192120715681c4344 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
bc5d04efa7d38ee7726a6c1e3ded7a735b21dea7 futex: Don't enable IRQs unconditionally in put_pi_state()
dd3b127df3481c431403a79dd51e66156b20bd1c net: usb: qmi_wwan: support ZTE P685M modem
1bec998108681b47c155b9f37cb1c5de294931a5 arm: kprobes: Allow to handle reentered kprobe on single-stepping
b26ef454ebc8461dadae0cecddcbf8b8897d096a scripts: use pkg-config to locate libcrypto
e554a3f4495ce385640191208d0b73e19f99bb82 scripts: set proper OpenSSL include dir also for sign-file
b3c0e5d4e1620dae89be372bcb5de9209530511c hugetlb: fix update_and_free_page contig page struct assumption
275d1a10c0fbe2fc7e08065eec30ab06ab39c9b6 printk: fix deadlock when kernel panic
6b099a1b600c36f68881504574b2eab1b78c0fb3 arm64: Remove redundant mov from LL/SC cmpxchg
e6aaa83d5ace45b5494baedfe4074f3de0c2b342 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
c784b858a4e2aec1a26196398858bb5f022011d5 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
448e7c09e3a3ada31649e1e93a1c6aada1726374 arm64: Use correct ll/sc atomic constraints
7167778520dd4314ffae8eec37e96747bb4d8881 JFS: more checks for invalid superblock
c07feab1d468e357bbccaee0f67021902a8c80c6 xfs: Fix assert failure in xfs_setattr_size()
5a019f7d4e7ae8316714b17dc3c8ce521b83542d smackfs: restrict bytes count in smackfs write functions
f6d1c484d07dfcbaceb4c235c97f71ca85cca44c net: fix up truesize of cloned skb in skb_prepare_for_shift()
888c67d3f060d09e52f11ee1ca2f9cb487ee7c3d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
73f07430b062b5b7511c678c95f7ea31b2bf05b4 staging: fwserial: Fix error handling in fwserial_create
6ed5cce1e8fb5d03728c82dea88e29237c8cd13c x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ede83ab5c6cddf4dbc6d5f7f658408411d427a28 vt/consolemap: do font sum unsigned
efb29ee656a800fa5a86a1ecc057632005cefb35 wlcore: Fix command execute failure 19 for wl12xx
6d4cff22d82d84f3bb9b776900ed403c4c3bb8b7 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8143c19444be66a5fb86af7cc08cd35e0d974bab ath10k: fix wmi mgmt tx queue full due to race condition
d83ab266cd99a0347730572ec29badd27cac54fd x86/build: Treat R_386_PLT32 relocation as R_386_PC32
e04b9c366e72ed946176d3f55d6f790f0b385875 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
5d7635cbfeec7611015719ac477eaa27889642cb staging: most: sound: add sanity check for function argument
70c4fa9c2170a97c1fd3dbc81a7650b3532597d2 media: uvcvideo: Allow entities with no pads
e68eec39cb186e2e2f51c3cd111f26fa43e9c6a6 scsi: iscsi: Restrict sessions and handles to admin capabilities
ccd1faa1044902aca9f19c63a5a4cad1023ad446 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
fc295ec49a0ed4eae68ae3ac12b9a9db3a16c823 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
2b0d90cbdb7a6a088c12496e891680dc1f4aeb6c scsi: iscsi: Verify lengths on passthrough PDUs
82adc1936be479fb5dde6019a0e9d4e49e81e5c9 Xen/gnttab: handle p2m update errors on a per-slot basis
401b630b235e8a838fae4523e118cc1c1b37abcb xen-netback: respect gnttab_map_refs()'s return value
b9b86e22d70304ee2275615f1e7e2671550e6d7e zsmalloc: account the number of compacted pages correctly
fb7642d4595b55648567d595f954877d15564290 swap: fix swapfile read/write offset
10999bdb2bc835c156550fb16c6d720575a6b784 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============2511451637438638639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b28ff4af59-39fc7e680a68.txt

0dc5ff74e81420dda9436ea19d11643a91a1700c net: usb: qmi_wwan: support ZTE P685M modem
259334f04e03ad8019e0dea0306e6a669083bd35 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
3e2651362fc898f658043ccaff57a20bb22c3768 Input: elan_i2c - add new trackpoint report type 0x5F
cf6b109db8266ac0c602466e00c08c03b4573cdb drm/virtio: use kvmalloc for large allocations
e35f7a392af09c969d12493d438b6dce85c7ad76 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
16482cb6e0eb2b5b241b2570b31de14fc58ca87e JFS: more checks for invalid superblock
373350d9bc0029feacb443c0613900e205a786ee sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
55faf9566d0756b346c23c08feea7048e794307c udlfb: Fix memory leak in dlfb_usb_probe
60ebf3fa8e24eb27a2b0c0af939ebe7b50918085 media: mceusb: sanity check for prescaler value
cf78a661beb9b885debe70dbeb3b1afb1f4f4751 erofs: fix shift-out-of-bounds of blkszbits
82cb03cf6c4773c5ce63f1fce500e36ced349f7d media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
c57fe83a701105a31db74dbb38b1fffd9fe293cf xfs: Fix assert failure in xfs_setattr_size()
0ce57c7a728c7b9f126c4cdf6afbd5aa14ebd244 net/af_iucv: remove WARN_ONCE on malformed RX packets
4f37cb1cca14d80674f1748c95dd8f94da5b372c smackfs: restrict bytes count in smackfs write functions
08698692cd57d7d81e9293d63d48de30006ead55 tomoyo: ignore data race while checking quota
8d68a9d94b785f99593a477073cdb05959e5ccd6 net: fix up truesize of cloned skb in skb_prepare_for_shift()
fd3707550585a75399c80fff0911ad9fc72adc08 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
6410acd54272134198e0c8cfcc8a72af8d169b81 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
bb0e5a64d4c3e3315faf601f9a138c04798227ac mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ed711f0e133e06b8b9c1ad977606278611fbc86a RDMA/rtrs: Do not signal for heatbeat
9aad7e0d378e284eefe2313d0ac47ad70dc8e3d5 RDMA/rtrs-clt: Use bitmask to check sess->flags
4d4c063341ac65188feee9ef6919b6dc3e3f5968 RDMA/rtrs-srv: Do not signal REG_MR
9652548535345d3957467a19a76e0762498ab8e6 tcp: fix tcp_rmem documentation
06b553815000d5a4608399024d1ddf09fbe92751 mptcp: do not wakeup listener for MPJ subflows
686b516c8f7fbbe6dbe1d92e552a76f2173c982b net: bridge: use switchdev for port flags set through sysfs too
15581f37895bf086e1aefb1d5716b1236ca24e2c net/sched: cls_flower: Reject invalid ct_state flags rules
815a5d21b3d09349fd76929fe17e6d3f877d0492 net: dsa: tag_rtl4_a: Support also egress tags
ac5507f651076889f6096d9a4b72e0f0bf6eb2b5 net: ag71xx: remove unnecessary MTU reservation
a234f8e34e4750a802b04e4e26f320bdca81ac81 net: hsr: add support for EntryForgetTime
6d1001413950cbb744dac6257cd78a2853b8d8b7 net: psample: Fix netlink skb length with tunnel info
75d35483b86b0a2dae6ab88ddf04e2fa2675c69a net: fix dev_ifsioc_locked() race condition
280f80ec8e4f073b5f4cea13a9ff3402e1f89750 dt-bindings: ethernet-controller: fix fixed-link specification
06da9aa7ad63f4067a032a34b1a762cce7e84f2c dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
5de39292c8175ae95a8d707fff3cb627e004c28c ASoC: qcom: Remove useless debug print
d43dde0e6f7a56210a4d331e53946e8b3189e28d rsi: Fix TX EAPOL packet handling against iwlwifi AP
caac25aa6bd1ca58fdf3d9ef929f013a4cc132f2 rsi: Move card interrupt handling to RX thread
b7da91d8efa0912fd8b30b8f21188cacd0dc9d5f EDAC/amd64: Do not load on family 0x15, model 0x13
02765cf8ac42010ba22b77bf71c8f40719195ec1 staging: fwserial: Fix error handling in fwserial_create
823b253bd4480872a389ece82d57a25cedf5e042 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
252e5c311dcb35370acdbef665eab55b402fbd50 vt/consolemap: do font sum unsigned
df4513043202f2f78b148c7fe7cbc863abae2461 wlcore: Fix command execute failure 19 for wl12xx
e8637d302bfcf18d7907cccd163a1fc674746f56 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
d3f50a542bc76dd0a7221a3c88149b0f9b3035c0 Bluetooth: btusb: fix memory leak on suspend and resume
b7b1d837b69328134c3928e91f6b123080f3a37c mt76: mt7615: reset token when mac_reset happens
f6f4f9b54c5223d73763d3026b68ff42d4349042 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
660db3724f0094088f9f02bdd895141ebbafe2ff ath10k: fix wmi mgmt tx queue full due to race condition
04cb35082a5feb9b87ce1906903ecaff8017cee3 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
9f3a0ae72e0d952c473f817229c0491b9dfdba99 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
5c69502dc9a67f7bb109376dbd944ab94cd75200 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7b1692100d1007b58657dcc6025843195a9c0e8e staging: most: sound: add sanity check for function argument
5a3994b000bbf2b4786a3e951abcf4b035cb73ca staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
fbb13001c445945b73006a918a0450859ab4c718 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
c25abf6bfcdf4966da8b7fab0fa044b1df18ba3f brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38fd24952c6c9737f50e859bdce027c6f569527a drm/hisilicon: Fix use-after-free
bc7373a5f65fc1d5d649556da2d08f3ef55b0c45 crypto: tcrypt - avoid signed overflow in byte count
e36b47edd46e9ce52062fed7c8cf33ceef8474cf fs: make unlazy_walk() error handling consistent
d63419d10d816ac26ecdde26716122c1e112ceed drm/amdgpu: Add check to prevent IH overflow
f5cb1510bd4a1959331a2ad5c46abf882ad9be59 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
12fdef493fe48f5bc31e92dbd163fb3a6d6b07fd ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
01d6ab1e4798813085ef54338d0b0c4459f01c82 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
55cb6cb957c27749c9e66f784bb1ec32e3ab31f9 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
951f1bdc01af8fad1b7891aca83f9332779be94f media: uvcvideo: Allow entities with no pads
e15a2f8a5b83a070c9c4cc868c22d69a13768e3c f2fs: handle unallocated section and zone on pinned/atgc
1c4438f3d654ce2c94f17e6d97d19a604e4e233f f2fs: fix to set/clear I_LINKABLE under i_lock
25afc2faad3c2a9513276e621881d08e651042b8 nvme-core: add cancel tagset helpers
fcb204232f708f8ac06c9279afea270fdda139f0 nvme-rdma: add clean action for failed reconnection
e3d0b2373399c09d1c8e36e313466a0f973fe112 nvme-tcp: add clean action for failed reconnection
881d100c4184ed1b8617743e24ff78de1afcb87c ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
c5bc6fcee72a19e70805f94550c5435e3bb124f9 btrfs: fix error handling in commit_fs_roots
57234e93a1e4fabb547acf3406cfc422508c0310 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
cbbf25b9efef001ae4f648ed2b145d225182a746 ASoC: Intel: sof-sdw: indent and add quirks consistently
e9a477a3247ae8033134cfcdfa87a28cddb1ca7d ASoC: Intel: sof_sdw: detect DMIC number based on mach params
5a80224b9530fa336ea9f0472bc64a9e190dfc6b parisc: Bump 64-bit IRQ stack size to 64 KB
46e196ecc80abea2ba276e394bbd62586bfbc682 sched/features: Fix hrtick reprogramming
a61c9c2567a6f35d05d7587bdbbec59828eae41a ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
0cea3c8e1ad1ea491ee939b01a603bb5136d3ea8 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
070e892fdacf584c0b602c360cbc3e0256d7fc37 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
e5c1e09e20072a8d75951a85a71a7a1ac7222ee9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
572e7be663dda0a0b9fb6f1d0de0033823a760b6 scsi: iscsi: Restrict sessions and handles to admin capabilities
2fd677d627d6a826508aae84dae2b8335f40eab2 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
4a714021d2b9cb5b50eca45e8f576231aabac657 scsi: iscsi: Verify lengths on passthrough PDUs
075a21b01b5a04ac9d130b1a0937dc9d3af6f64a Xen/gnttab: handle p2m update errors on a per-slot basis
a5709fd59bef2ad62e768d77dd99d2e43567137f xen-netback: respect gnttab_map_refs()'s return value
3c53bacaf76bbe209924e9aae64b2a04f930fdfe xen: fix p2m size in dom0 for disabled memory hotplug case
54d9b93146987c76b0390c759d5c01bfec245cdb zsmalloc: account the number of compacted pages correctly
6b855beab0c86bafccef5b8137f1fb5f47b2038e remoteproc/mediatek: Fix kernel test robot warning
ce0bf30438daacb027bca3b05164e43a245d2add swap: fix swapfile read/write offset
6d64e74f263e2ba181225598b594f9f3f6fc2cb0 powerpc/sstep: Check instruction validity against ISA version before emulation
6b86082b1150752fb9b9a547b0355f79398c76fb powerpc/sstep: Fix incorrect return from analyze_instr()
d8523e3103fe3d9bdb2fda4c09b52310f3119c37 tty: fix up iterate_tty_read() EOVERFLOW handling
5d6d7fdbf2bb65bea3343ee7d73101f7e0e283b2 tty: fix up hung_up_tty_read() conversion
2f09301974d24802744f2b1009e02dccf6a2c4b3 tty: clean up legacy leftovers from n_tty line discipline
30251b793b6d981c887502ad9052171ec262192b tty: teach n_tty line discipline about the new "cookie continuations"
a0264a682101da656ddbe573dc169da9fecc367f tty: teach the n_tty ICANON case about the new "cookie continuations" too
6c92f9f17aff07783e344ea421383478e8123f5e media: v4l: ioctl: Fix memory leak in video_usercopy
8e9d03708d1b191a916dc580523b63d48bc9d17b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
411438667be10f0fd63861c53038e2fb9cb55ef4 ALSA: hda/realtek: Add quirk for Intel NUC 10
39fc7e680a68a4cec12adc6ea2ab07dd703d661d ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2511451637438638639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505e21fb2f98-8d4a753c418b.txt

ce971d49b5feba15b044d9023611dca1e324efd8 net: usb: qmi_wwan: support ZTE P685M modem
385f548658395914083b15db74d06d0cc3a03446 iwlwifi: add new cards for So and Qu family
0851187053c3e5937c1ae093939582dd4ff26023 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f41272b4e418051298e10f5860ead1b3eaee711c JFS: more checks for invalid superblock
1aad7432a0d023017a687829e8faaec25408e025 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
6c9682486b9c260c3cd04289702ed02203aeaca4 udlfb: Fix memory leak in dlfb_usb_probe
be1caf98f286edec00d44054abc77966c773961d media: mceusb: sanity check for prescaler value
7f8b3c670bb3f05c5c63d46432e66f1eb3e71999 erofs: fix shift-out-of-bounds of blkszbits
e7bb4c22ddbc0073aaf1e0275efa5770eaf72864 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
90e020de198785f944371a36c0565af4fef36f79 media: zr364xx: fix memory leaks in probe()
e38bbb6afb973aa1f98f95a73caaebbc96bf17cf xfs: Fix assert failure in xfs_setattr_size()
d58fe9952766b5fadf9f236a4d74a3a05dc6c80c net/af_iucv: remove WARN_ONCE on malformed RX packets
654a8f27c45f35933c57a70611d334055c995f23 smackfs: restrict bytes count in smackfs write functions
c09a33b1cad26afdbed468a2afc5d5989618502a tomoyo: ignore data race while checking quota
ec52b7355eaec34b0f7e9773c74ac57c393fcd9b net: fix up truesize of cloned skb in skb_prepare_for_shift()
cac46cb91443998996562bf47ccc42c5092fd8c5 mptcp: fix spurious retransmissions
b3f078faa25df79bc2c9d5a63af2e32ddd5a4abf riscv: Get rid of MAX_EARLY_MAPPING_SIZE
bc764e124482f32816c25964d01977758bd81a16 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
3dfe424cec38246bdff40e0ef6fd40323789e940 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
51a996150f7d6baa30fea9f63ebcf8ebf6ef74db vfio/type1: Use follow_pte()
1c58f914cb590a24037362b75b45f8c05fa743e7 RDMA/rtrs: Do not signal for heatbeat
840c09236c81038133b1a13a6a4648fae3a8c196 RDMA/rtrs-clt: Use bitmask to check sess->flags
f8c21fdbbfa97ea16c4ce87153fd87d4a596a6ea RDMA/rtrs-srv: Do not signal REG_MR
0c641e709bda6bf8d7b6a6d6a4ab2b397e2f5c37 tcp: fix tcp_rmem documentation
4025fb78524959f2699a8f811b2308638f873eb7 mptcp: do not wakeup listener for MPJ subflows
742fbb00225e76af78f64f69b3981067ccba1948 mptcp: fix DATA_FIN generation on early shutdown
cd81a4b50b7eacaa450a0fa9ef2f00c2cbd776f2 net: bridge: use switchdev for port flags set through sysfs too
94ae38612edd134a688cdae0b3e533de9b9b9fba net/sched: cls_flower: Reject invalid ct_state flags rules
29c780ac920cc77b61602b2912222aac4f53707a net: dsa: tag_rtl4_a: Support also egress tags
f8c075e459aae4a0163c1fe36c5360af1a70df58 net: ag71xx: remove unnecessary MTU reservation
59852a2e472a2b3af678ca1aa79eed87c1569fb3 net: hsr: add support for EntryForgetTime
4994e3d65cff7e323d2b52f8429449efabd10dab net: psample: Fix netlink skb length with tunnel info
01b7d189701f251bed1e3d0109b3181bf6696f83 net: fix dev_ifsioc_locked() race condition
e9bc4800d4849533254277bf32469c41b107c98a dt-bindings: ethernet-controller: fix fixed-link specification
50bad9ffaeb3f46034a2784035a390fb119b3694 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
622a7b3accdafbe8cd8e69676d6bfcc6251cec73 ASoC: qcom: Remove useless debug print
34b243f47c81291dd307425945f0f8a9eb81704d ath10k: prevent deinitializing NAPI twice
b98d7db86cd8f57546c31eb211810e99c16bb62d EDAC/amd64: Do not load on family 0x15, model 0x13
e278889b4eb06f089147c4aa4d055f37ed7e60dc staging: fwserial: Fix error handling in fwserial_create
3c9bdb313f8efc0cb01fa3348ed9de27d90f8cdd x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
6f630f4f66e3c20e5f7e5f6d6365515a78981677 can: flexcan: add CAN wakeup function for i.MX8QM
bf610acf1e6fcc4e8e60b5a7f7ce3ef86b0b8ae6 vt/consolemap: do font sum unsigned
bf43378557af46664e04bb4c0dd5c240c8344bda wlcore: Fix command execute failure 19 for wl12xx
f142ba5ecd2ae65bf20cd4a00fbefc4ce6e790a6 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
9cae1277aafe032ac83a92de412379c7c461206f Bluetooth: btusb: fix memory leak on suspend and resume
7c1183f79dd0365ce0f5c23188de1bfa574af825 selftests/bpf: Remove memory leak
0051cb51373bda1c440407e7dba26e0abeb8c2a5 mt76: mt7915: reset token when mac_reset happens
360ecfee602b7844cf082aa746a24830e75b5ecf mt76: mt7615: reset token when mac_reset happens
651dc1537977248464be1a67ada464eef3021947 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ffa5db80f7d73bac4f1fe03db149ca561b7a54af ath10k: fix wmi mgmt tx queue full due to race condition
4b7cf093656c81b85af2af0f3245cbc39b4bf0b3 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
537bb01d9fe30527f2d70ee05c7321f9a27216a5 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
e37dd5c5aa031f970e6c0825f4ca084b98ffed54 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
df58b6defb13b949d9efd963cdd8e46a2c6e364d staging: most: sound: add sanity check for function argument
76a92c87e84818cdf03f0b973cb0ec861338c14f staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
152c11648c75af8126b089b0d486a42432c786d3 net: ipa: avoid field overflow
50241ff86bc639cfab53464291a186acbb528a31 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
ee28a4bc2c4f54b15cfec64e515efe32f01a81fd brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
671edf87b0a4835d372e718df0dc19b072b4d928 wilc1000: Fix use of void pointer as a wrong struct type
492a5e6a8547bc464001e86bff4e178633d33f9f drm/hisilicon: Fix use-after-free
273a41ae7dbe6c924e2d9a87f1136a37f7f0a38b crypto: tcrypt - avoid signed overflow in byte count
5cec047e280b58d7139ae87f12f727f806a81b9e fs: make unlazy_walk() error handling consistent
0f588137d2675880496d48cb6bfaf1354a41e244 drm/amdgpu: Add check to prevent IH overflow
ced728670fe1322ce092b8a9c97485b002fd52b7 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
f6c58a954540d7a4b2ad5f0adde25a07f8e8d4f2 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
70b8f78dd1b46dbde9b9f6a13d37457a41595b0c ALSA: usb-audio: Add support for Pioneer DJM-750
a070bed4d6e72dfa4ff5939c7104f442da171b1f drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f367f93504e6bcfd8e6ab0a8b0e2d07b3c05347f drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
d104ec6d70ddcfacebbddc08ca13376e7bd0f6c5 media: uvcvideo: Allow entities with no pads
a4b4288b7d8bb8fd9fae5cbfe159b411864cf3a8 f2fs: handle unallocated section and zone on pinned/atgc
e2c7fc131240d828f637c5366952735d26db64ab f2fs: fix to set/clear I_LINKABLE under i_lock
95f215161035920dce8c2c133beab6b86e94f0ec nvme-core: add cancel tagset helpers
70f91f00d4a42e361b2cc0eaa4360c2bffea9402 nvme-rdma: add clean action for failed reconnection
dde5397578f33308906872b8c1ac6d3843912d4b nvme-tcp: add clean action for failed reconnection
74c92b045521c5cbb05003d362c5f36c54d85f0d ALSA: usb-audio: Add DJM450 to Pioneer format quirk
0ee3d37eb45c0c614cf1d954288023050b747e99 ALSA: usb-audio: Add DJM-450 to the quirks table
25b78bd0b3eeb91e026745510540fe6e7b5e6f9e ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
43493a8c4dd9f74974aff9c91c44cd8f07473fc4 btrfs: fix error handling in commit_fs_roots
ae47bb522c0c512d219060436cdf205cc6584893 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
2f20dd7ce2720b1e6fed4acc55879cfdc5c2ae8f ASoC: Intel: sof-sdw: indent and add quirks consistently
3780bf80e5129716549c6320816cb7bb0a0866ba ASoC: Intel: sof_sdw: detect DMIC number based on mach params
8c23a5a8a7e07185125709b1c9cc7f68695d7c53 parisc: Bump 64-bit IRQ stack size to 64 KB
fe91c09a740f2917670e16e958c9abbf932206b5 sched/features: Fix hrtick reprogramming
7b75a8775e930b73d6f1de577c28a11033fc8c34 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
cebfe404534cc7e31212eab610d606f77254682b ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
e8f1e379e9773771b1acad8dbb1c9ccc2476446f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
9fc963832612fe974674f708eb23d24038e4a335 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
f76d7c685c414206be9cb016ec496b64ed65a317 scsi: iscsi: Restrict sessions and handles to admin capabilities
79768ea599b725ff8f7036764f3cbc1003d63f90 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c12207e1e1805cd6c273cbf65b5cc5eaff8df28e scsi: iscsi: Verify lengths on passthrough PDUs
8aed5017f63dcc079bc5afb91948a5b2b67902ce Xen/gnttab: handle p2m update errors on a per-slot basis
815b920bc0f26bd952456a89ccd15b2776661a63 xen-netback: respect gnttab_map_refs()'s return value
422cdc7f7a909ccc1971cb9d84acd7db0d640c9f xen: fix p2m size in dom0 for disabled memory hotplug case
6177d75c8add3e58a347a5507cd175992a117003 swap: fix swapfile read/write offset
dfe0c93f757ea80ff07806d1aecf33e7b1f4c225 tty: fix up iterate_tty_read() EOVERFLOW handling
66665a58fcfbb4f4afe2e87eaf855637b416e437 tty: fix up hung_up_tty_read() conversion
2ac9d0b00b88627c5f92528716be269fce620f98 tty: clean up legacy leftovers from n_tty line discipline
46d0ba3eee4e54925e65945881e9f612509f504d tty: teach n_tty line discipline about the new "cookie continuations"
bd7aac64f53efdbb64e7c01dbd82b6cbf0b382ff tty: teach the n_tty ICANON case about the new "cookie continuations" too
01f9a2f6f48b79c4e0f8609e3c03a07eb48d1342 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
c49ac3a6c31a955d12e0d72f1a27d1121ec19161 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
74be1d25a708ba23652a5c243f3eb5a7213ef472 ALSA: hda/realtek: Add quirk for Intel NUC 10
8d4a753c418b9b7d402cbe7a84feb10919dcc83f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2511451637438638639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda9e961c5d3-f45eb2cd7ca3.txt

5d8dc0a242542b47a022382732967163ab62e65f net: usb: qmi_wwan: support ZTE P685M modem
aacc3877aa085e8b726eeda742ce5bebe0125708 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
5f820bb70c8d137962c553d765bf3ff0aff430a8 nvme-pci: refactor nvme_unmap_data
b9686fdaa9b23d9e5f53adbcaa5668b3185b8768 nvme-pci: fix error unwind in nvme_map_data
5bb78331ebd695a2b06bf9105ad4ca3221f74837 arm64 module: set plt* section addresses to 0x0
274b399ccc4be84a89f627a962632c6bcbe901ec MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
333b2de3fc8dcb988ffce03c9267ea7e5da6e770 JFS: more checks for invalid superblock
33af9148040fe355c11d75df9f089a6dc9613956 udlfb: Fix memory leak in dlfb_usb_probe
0c98b55b75fdd6b668a0c5faa0ae66982a909892 media: mceusb: sanity check for prescaler value
5df9b9e0bb42b6481637c2316cf8abc9703a4bb9 erofs: fix shift-out-of-bounds of blkszbits
342bdfbf9d924907b3f5245e14b62b41e3b39883 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
1977a1e760201a56c56bb90f4e2b7c52a99c8d4e xfs: Fix assert failure in xfs_setattr_size()
3d64a4d7451bf1386d0f4f0a1ea9c1d564a3c44e net/af_iucv: remove WARN_ONCE on malformed RX packets
dfc062631838d166cf21617d0eddc5f6104f8853 smackfs: restrict bytes count in smackfs write functions
adddac97abf61e1ef78a1fb11d31c275f768b5cb net: fix up truesize of cloned skb in skb_prepare_for_shift()
923c00e3585aaf893456b6de62e895d59a097347 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
5ab6d1ac1d8ebf2b246283995cbc1b1cdc25a7b0 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
44e08459aeed27a9c710a7411d1477e1fad738b1 net: bridge: use switchdev for port flags set through sysfs too
da9d24f346ebb9504cb2e125ee80db56279faa7f net: ag71xx: remove unnecessary MTU reservation
663f85eeaa745676270b7b0ef45c6f98d139af03 net: fix dev_ifsioc_locked() race condition
81d1bbdeb0da27cf7de2e1bfbc8a5c709d6e3129 dt-bindings: ethernet-controller: fix fixed-link specification
76eb7c933f1c13c7dcbcd7e9aa7b3d31ccbfe71a dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
61df3d5282d5df0d9bc95e05fbffbd5283b5f3ff MIPS: Drop 32-bit asm string functions
53508ffb10534266358c0573be11cf478f07780f drm/virtio: use kvmalloc for large allocations
20bf3de3b3b18bd2bfa776f11da2a0691713d61d rsi: Fix TX EAPOL packet handling against iwlwifi AP
923f86e0742fcee454d84ca3fd3bc5176482b6b0 rsi: Move card interrupt handling to RX thread
78ee44c44ec2c8db494948035606a5e7c9074509 staging: fwserial: Fix error handling in fwserial_create
9238d15104741890ec48ad57c942de784876834a x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
2cfb181cef302a46b2fb69c318e1f52b00ca828f vt/consolemap: do font sum unsigned
ba4bffd5125b1f0a166e74717b6a375c15c1df28 wlcore: Fix command execute failure 19 for wl12xx
829e9df45c3c76c7cc7d1201b3d386b814b9a576 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
795ea0017885f8f7557f4f42db63cde03ac1871a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ae3db153dc5c4f3b60a129e9f80b1abdeba1d4fa ath10k: fix wmi mgmt tx queue full due to race condition
e519ab55180c93b8345d48780e2bd4fa94fdf25f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
281d4e3dbbda5e4fab01aa1380cfddd7b5ed5147 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
5a706b27f2d377bbf050e8fa1521fc4f5fffe18e staging: most: sound: add sanity check for function argument
1ba28d526493a6de7b24101845a72f78752899b5 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
ff632c5a17c0832f2575fe1cfeaed720532098c5 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
963c68fa8d56c99704045fcc85aca2ada9600788 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
8edb4cc4be4fe75484d7b901d61022955a5154fe drm/hisilicon: Fix use-after-free
c80945147135fe3149544ef5320242490f856784 crypto: tcrypt - avoid signed overflow in byte count
b81986894d4a148975ba23eed8994dabfa5a8d43 drm/amdgpu: Add check to prevent IH overflow
1de5e80b695580f94f53325a3829acee01b6cdc0 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
e7df63ba2fb96b45ddfc3d3f7f1aa7c0624ae033 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
b5233f8cb8d5886b8d7854cf76243b74ea96e217 media: uvcvideo: Allow entities with no pads
4e6694502caeadef28273a3120f8b7e296e465a1 f2fs: handle unallocated section and zone on pinned/atgc
10a45979d21cf04b97f9287be9cc94e603bea401 f2fs: fix to set/clear I_LINKABLE under i_lock
150e3b352ca59fa5aaa918ca4855d208ccce656c nvme-core: add cancel tagset helpers
e70499680bf210381c14a1e2e72c8ab2cbb0fbaa nvme-rdma: add clean action for failed reconnection
245cd5f7da4aa9f50cd110f65046f1f90e563636 nvme-tcp: add clean action for failed reconnection
910ddd7101726e00df8df05ed3b6fa0b53bef448 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
2649b702deced4bc7c1b2f822f77677b329b381b btrfs: fix error handling in commit_fs_roots
e21756be73085b51b9dc2e283eb65304584aa02d perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
59bc7244df60a60acaf1d60f9207adaa952b955e parisc: Bump 64-bit IRQ stack size to 64 KB
83ac229e7d144127bbea28b20784e31385c2835b sched/features: Fix hrtick reprogramming
63d84f29ac6b50104fd613bda957687556807f10 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
5439b5ed1c966a9105fdac7342eea574d1e614e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
e485974c98dafab7b6ce6541de88f3897e759f01 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
19c6d7bcd2e1ac8e5a53bd8c69faa8de211e883f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
96f5ed21f3a19b583ea27ca1fb6f5c828d5f6c83 scsi: iscsi: Restrict sessions and handles to admin capabilities
169341fc4414aa787a942bb46cd36ce0fc952ea6 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b5e981c9d8b2f71fa253edf2231a882f7bae6973 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
39a35a23c836d6575880b0c8ac39654b7a17b00e scsi: iscsi: Verify lengths on passthrough PDUs
465c8312e518eed9f4a0a07ddfd6cd3d341bce87 Xen/gnttab: handle p2m update errors on a per-slot basis
a80497a306eb948993370b6301f04224f5cdf7e0 xen-netback: respect gnttab_map_refs()'s return value
cc0e4ded711f491745063992e28e43198f53d697 zsmalloc: account the number of compacted pages correctly
4dfd2a31dba532fe4f4a20ef52fe3a63d42b7716 swap: fix swapfile read/write offset
4abacd0c26644a6a7c3027abde8c6cfad4d9e213 media: v4l: ioctl: Fix memory leak in video_usercopy
5675b2a8f364203b0f28108972b5e721dec20c18 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
54a198d821a5985bbf13d3862cb9641f51c72951 ALSA: hda/realtek: Add quirk for Intel NUC 10
f45eb2cd7ca366c9a154b1253cb5d17786095d27 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2511451637438638639==--
