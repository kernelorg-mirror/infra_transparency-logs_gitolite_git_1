Content-Type: multipart/mixed; boundary="===============2035722717655878340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 06 Mar 2021 17:33:46 -0000
Message-Id: <161505202632.3231.11703890564572253315@gitolite.kernel.org>

--===============2035722717655878340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: e09b7e51fb157d5c57f003403f512482eb85ec7f
    new: 7e151e78488b3c6978b75e6090d09aacb34a4116
    log: revlist-e09b7e51fb15-7e151e78488b.txt
  - ref: refs/heads/queue-4.19
    old: 5a1da4ccdfac9b44f9454282f7472b91ac8958ee
    new: d2f2279c16cb4afb8fe35ea1c427905450d90e71
    log: revlist-5a1da4ccdfac-d2f2279c16cb.txt
  - ref: refs/heads/queue-4.4
    old: e8409e8a3bdf5c648adc63227046f00b6a5458b7
    new: ff7a43e4414e3d3278653d90b18980d63818f6df
    log: revlist-e8409e8a3bdf-ff7a43e4414e.txt
  - ref: refs/heads/queue-4.9
    old: 410db742709d2591cd15006bce36db80eb124f40
    new: 9b32c6ae9a801a484ccc1a1514d475796f99825c
    log: revlist-410db742709d-9b32c6ae9a80.txt
  - ref: refs/heads/queue-5.10
    old: 4b0831ef5254cc9775d5298e555a62e4d1ba68d4
    new: 6bf8085274a416afa6dcdcc348ad293827bbbdb2
    log: revlist-4b0831ef5254-6bf8085274a4.txt
  - ref: refs/heads/queue-5.11
    old: 84c3c97ae7b80c34fc5756d67d38c1e0679453bc
    new: 317b935c1fde82157792c79cce47c5855ba8b63e
    log: revlist-84c3c97ae7b8-317b935c1fde.txt
  - ref: refs/heads/queue-5.4
    old: 92b22bf3dfd1c729a495d2c4a2f3480286f38ce3
    new: dc175a47ae335ce778e47e428fc1a8872ca1883c
    log: revlist-92b22bf3dfd1-dc175a47ae33.txt

--===============2035722717655878340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09b7e51fb15-7e151e78488b.txt

00ec01fcd24659d474a629928ead301ede3e1ade net: usb: qmi_wwan: support ZTE P685M modem
5cf747d878ec70b745cd5bd312b9f6ccbb4ae58f scripts: use pkg-config to locate libcrypto
ef398997e05681b6b864b1093a7689abdaedaf4b scripts: set proper OpenSSL include dir also for sign-file
700874a566d93d98c90ca4718f2d43cc22a3bb26 hugetlb: fix update_and_free_page contig page struct assumption
d4825bc8b7e0f67c64b3af1fd65d1688f3c04e2f drm/virtio: use kvmalloc for large allocations
de75cb507c1d5b419133d0ae731ffbee16326342 virtio/s390: implement virtio-ccw revision 2 correctly
1fce35e8748843141390b9faba077c91a1aba2fb arm64 module: set plt* section addresses to 0x0
2979ac5d8c30a511338081909ad8fd3f195a6aeb arm64: Avoid redundant type conversions in xchg() and cmpxchg()
0f4057ca0adf969ec8c3cb732d8ea3c682228043 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
3a3589c608aee8368618a8d416c311f1dc30f3f7 arm64: Use correct ll/sc atomic constraints
98892cf9f18ff8985ad8c0c01ef84cf5402fa132 JFS: more checks for invalid superblock
d39b36d4c1c42e40dc29be85391ce82ffbb37a53 media: mceusb: sanity check for prescaler value
9434a4acd4eeb153fe6d259f5ac73c1fc51423fe xfs: Fix assert failure in xfs_setattr_size()
cb89e5927268b844a073ff8744a5fa1c99556d0d smackfs: restrict bytes count in smackfs write functions
9ecb83f8792887f474f0d69249e79debbeac600f net: fix up truesize of cloned skb in skb_prepare_for_shift()
8282d6982be7cc02a7ccae7c38ba41f5678a8aff mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
028960618d87cf603233ed78b8b505fce4023d2d net: bridge: use switchdev for port flags set through sysfs too
9c2894dd389e3f16e33d87d2a2dd1923481efd13 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
1a8c71f54ee9275a0714172581f3a5d16ddf7195 staging: fwserial: Fix error handling in fwserial_create
cc75694c1cd6d32aa65817460fe7ee9ecc4e66f7 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
7b35a905ff2ad54be24a6b7b09dd9ea845c4a30a vt/consolemap: do font sum unsigned
ff9388d80fdb1a84140e85e86cc75229ae962dcc wlcore: Fix command execute failure 19 for wl12xx
95d5b2ee99052f9dbcebbd0f79a279621b31549a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
07a93821b04324808de6af318ac68b5eda3c1bad ath10k: fix wmi mgmt tx queue full due to race condition
218a347130fc655a04bd0ca7112920e2555e6182 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f91a3eb738f54f2268fe376710429cb32b386b07 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
dc13592ddab002333a6e4d6e7c78a243907da63b staging: most: sound: add sanity check for function argument
320761526a9f6d30dd8cbb3870e2a986d36e75fe media: uvcvideo: Allow entities with no pads
337be9a6ddba503844aaf707eb7736fec8610a83 f2fs: handle unallocated section and zone on pinned/atgc
a3015df2b65f8d8e4f7cb4c1c7843b1c3bf20580 parisc: Bump 64-bit IRQ stack size to 64 KB
e624a8d6c9aa46da41e823b9564f025b6affe89c scsi: iscsi: Restrict sessions and handles to admin capabilities
c839ccf13dcd7c710f5f4d0e2ff466b0da1f7cc3 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
c30deefc269e01b822a39e33b87de538cf8bbcfb scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c63a6cd48a0f1428864d188cafc0577891db48a1 scsi: iscsi: Verify lengths on passthrough PDUs
b534c545b661bf03eabc902c2b65ef4661aa30fb Xen/gnttab: handle p2m update errors on a per-slot basis
8c4e8a6fc44d36081de298ec356ffee3ef1347e5 xen-netback: respect gnttab_map_refs()'s return value
d5e9b84df77ba85672075337e7fa2877464dcd75 zsmalloc: account the number of compacted pages correctly
d2400718042d66dc810c98a0d2795da32dec21a9 swap: fix swapfile read/write offset
7e151e78488b3c6978b75e6090d09aacb34a4116 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============2035722717655878340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1da4ccdfac-d2f2279c16cb.txt

eab289832b84ef19bbaedf1bed219b33fe0789de net: usb: qmi_wwan: support ZTE P685M modem
93e7ade8c7581b76ce4a548ed8f9a0c3a381020d hugetlb: fix update_and_free_page contig page struct assumption
7c6b5af67f6e19b7587f5d0274d821c4ff8ed34d drm/virtio: use kvmalloc for large allocations
74550a1245f179e55ff3b32b5de975937e02c341 virtio/s390: implement virtio-ccw revision 2 correctly
b6aa4575ba873e577d4be92e553bcae30e4bc212 arm64 module: set plt* section addresses to 0x0
7279a9178f5809c5da52707b626bb9733e45c3ef arm64: Avoid redundant type conversions in xchg() and cmpxchg()
6fc879f9326a1723556770c7f014c6b40903da71 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
bfd522adbe415a63d5f300a90b3950f9e1bf8e44 arm64: Use correct ll/sc atomic constraints
b4a16b1f4f510c9367ba0a45cca082820fb050fa MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
06833bd06e980bfeace2cfc463e4013bd6dc7cd3 JFS: more checks for invalid superblock
5792a34d7be97e8a48cbca15c13aa26845f6fa37 udlfb: Fix memory leak in dlfb_usb_probe
89d213ba65d5ab723a7f30d9ba310f15270b7a50 media: mceusb: sanity check for prescaler value
ea63f3c2de7b622e6b50ecb3347b16a890bcf0d2 xfs: Fix assert failure in xfs_setattr_size()
b3740f673aad9ff8290dcf7d5c6bbc90d3a88c7b smackfs: restrict bytes count in smackfs write functions
865407b0f1406b5052de2d775194669603d78616 net: fix up truesize of cloned skb in skb_prepare_for_shift()
f3e0f71c865e7b21d1c1a8ca6ac79878b2647380 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c2e08b9916060f006dc6b9337f7ad27cc578f4e4 net: bridge: use switchdev for port flags set through sysfs too
fd2df2e35100ac539fbbae44af6293cf55063505 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
e9ed09488bc20984104032881c31769bff9529a1 rsi: Fix TX EAPOL packet handling against iwlwifi AP
a1c7b3df28598a2615d8e15365a87fbea9037b23 rsi: Move card interrupt handling to RX thread
96adbaad944d8d03b4139aa7432e6d772f56b1e6 staging: fwserial: Fix error handling in fwserial_create
1849a17f1508f03774f81016daa257c746030874 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
95dbfeca7eda11bcfb43383518e9fe59ac28b46d vt/consolemap: do font sum unsigned
e3546279ca173ed29c14fbce43549c7e8693aba2 wlcore: Fix command execute failure 19 for wl12xx
4ce516e78c3fa0b18927e9efd664b4983f98c420 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
9015c0eaca16f7f5bfe963ad1cca1a568eb10ec2 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
11ea2c0b62d2811f53e7edbc8f8f5ef261e5657a ath10k: fix wmi mgmt tx queue full due to race condition
efbb83a2c983eafcea3a3a87b78ebad3e410c2fc x86/build: Treat R_386_PLT32 relocation as R_386_PC32
1b8dd668f65c44b70cb0c8fc589fc0a644b70491 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
922fdb888dd52e74e0f533baf8580cc14feb0103 staging: most: sound: add sanity check for function argument
eb21b2373f7b05a444b507be78c6a2bcbc7862be crypto: tcrypt - avoid signed overflow in byte count
d53df389875d866d18d0e85c8d663542583212d9 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
88d22e5eb49e9f277858d83cef444b7e2b1ae7e4 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
c28656dc8582ce6211fca1e09966aa7bcac9169e media: uvcvideo: Allow entities with no pads
ff31f8bf7d5160dacd83cf34bbe73b4836bb970b f2fs: handle unallocated section and zone on pinned/atgc
71ba2a310d04e1b3896cd2858624432af5d66e3f f2fs: fix to set/clear I_LINKABLE under i_lock
93661a457779c3a83a9d13364a638503a5e4543e btrfs: fix error handling in commit_fs_roots
f031b508084fc510f3fbbadb91f56d96b638213c parisc: Bump 64-bit IRQ stack size to 64 KB
68e696205d5fc83208306b12408a2b41c60c4667 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
9e56a3b8e0e9e284637207c441fc3a7be34f20aa ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
5cd6016d1d7a2852ab5b51007fa5e5f2bf033946 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
9ab549cf6f7d7eade6674c2609860e5e71afc1b8 scsi: iscsi: Restrict sessions and handles to admin capabilities
d1ce40f451e1a87dde8f5135d4576a9a8839c459 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
be0f5abc4373796b67da92e77ddcf097b100d84e scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
b01c9b9ca33b4ab86fbd077cf4c69cfcd2dc2157 scsi: iscsi: Verify lengths on passthrough PDUs
975e73bbf57b9cd9b040ab54552fdc9077f6f92b Xen/gnttab: handle p2m update errors on a per-slot basis
3a245d181d951b33f352ae39949fd59063ffe165 xen-netback: respect gnttab_map_refs()'s return value
c17713c6f60f181b9177c7773c818e1cf0b5d7f6 zsmalloc: account the number of compacted pages correctly
d697657a4b0b0dd7a7f44826b5005180d125d304 swap: fix swapfile read/write offset
5ec5275e9967f0b9774ba91942024735fc3a354e media: v4l: ioctl: Fix memory leak in video_usercopy
43110ebf3f681f05a30081c63e7d43f55d6c3702 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
d2f2279c16cb4afb8fe35ea1c427905450d90e71 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2035722717655878340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8409e8a3bdf-ff7a43e4414e.txt

c247f0deebe5ad048caec33713642584a14256ca futex: Ensure the correct return value from futex_lock_pi()
2710b4a7918c9325c8330afdabf216e21f17633e net: usb: qmi_wwan: support ZTE P685M modem
64eb67e50e86db36097c1d7c1014c1311ec640f9 iwlwifi: pcie: fix to correct null check
45db8523fdf0ac255e9c275bd60fc8bc1e63f9a2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
1daaa4f63f49fb3f37184e49310e04968e30f75e scripts: use pkg-config to locate libcrypto
ffc95cc553a3a0e1d89748df58eb111b625b4d5c scripts: set proper OpenSSL include dir also for sign-file
bf6c08bdc59a1c77bc448a3f23136bf11c03e4a1 hugetlb: fix update_and_free_page contig page struct assumption
7a0a7357739893a16ea574ed1fe250e44575e036 JFS: more checks for invalid superblock
8fa8eced7f7314f996c6cf168064d3839f6f32a0 xfs: Fix assert failure in xfs_setattr_size()
ad9074f4fbd294517d5ca67a40201bdb0e639b0a net: fix up truesize of cloned skb in skb_prepare_for_shift()
bd13513cf591889f1d6228e0f5dc096a65f4c0a9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
19925fd0de5d80e6095035a40564ec9437ca5509 staging: fwserial: Fix error handling in fwserial_create
a85456211b8880dfcad0fdfa80dd9f2afa374921 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
d07ecc8f4faa209b6ec3bd076664638a4ea581ea vt/consolemap: do font sum unsigned
a74baf5b2b1c4eb9936552b537e70acb827153b4 wlcore: Fix command execute failure 19 for wl12xx
1269db51f4cc94225400cbd4c95fd96c0c4e4fab pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
d3782877ebc20893f20ad99f4146a2735eab8cad ath10k: fix wmi mgmt tx queue full due to race condition
ee30ca671c734e29a2a331adfe793b90c11f875a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
1f0468a0a721ffcd585bf938e8b3cc7372990813 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8ef533383768f2477277861a6e4941f2f9c0579d staging: most: sound: add sanity check for function argument
5b6109029fce5471364a41c7c08862e9536edbb5 media: uvcvideo: Allow entities with no pads
d8b0d0374749ec79404c40f73b34b76973ae3fde scsi: iscsi: Restrict sessions and handles to admin capabilities
7505e48fade906e6fd8f30abe4909f356fab4b9e sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
eec0157470d79c0ef26bca6c790bb439644ef070 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1a89a3717dfe99cbf7e91c99b8151e047ccc064c scsi: iscsi: Verify lengths on passthrough PDUs
e2ee26accab975371d0a0b1cba596fb72ebb7cbe Xen/gnttab: handle p2m update errors on a per-slot basis
f8261b151025fb88385e24a64372719a230c8774 xen-netback: respect gnttab_map_refs()'s return value
dd3fbd8d0d4baa1f9b4586bda766ac94e7b9e32f zsmalloc: account the number of compacted pages correctly
f575c24c960f25c69123d3a0411c00bb47643faf swap: fix swapfile read/write offset
ff7a43e4414e3d3278653d90b18980d63818f6df media: v4l: ioctl: Fix memory leak in video_usercopy

--===============2035722717655878340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410db742709d-9b32c6ae9a80.txt

e86cdffa28223cb2a82bc80596985c91f4fc30d6 futex: Cleanup variable names for futex_top_waiter()
6be24692d6199b74db798ea5cc9b8acddab6a973 futex: Cleanup refcounting
e40b13b221eefd1abba2fb85ebbfca129ddfde49 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
9fe8818d710c6c0c46b99f61a7867f552e80d1ca futex: Futex_unlock_pi() determinism
f23f3588ed99f86d452ac1ee5a299b9a1d9009d2 futex: Fix pi_state->owner serialization
1307f641fe78c63ce06a2b543d61c667a35de960 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
1a8a32bd4d9ee2b6cc9e5d1953d9e03c5240607f futex: Don't enable IRQs unconditionally in put_pi_state()
a138bf09c4fb07b609da33a0de502cf85d1fccb2 net: usb: qmi_wwan: support ZTE P685M modem
84b557b7c2ba928a0e84caff8f4012c3458fbd86 arm: kprobes: Allow to handle reentered kprobe on single-stepping
cdef4692f5f09559d7f7a0590daa5fdf5ced3680 scripts: use pkg-config to locate libcrypto
83705e6c149c13dca8ed82671c63694e1de04f4e scripts: set proper OpenSSL include dir also for sign-file
a3ae50d32b084602d02361327de8f5a06315b664 hugetlb: fix update_and_free_page contig page struct assumption
de8a3e494fa8c2babbfd2a5818a07ed89e95249d printk: fix deadlock when kernel panic
c8f4b12c9bb4ec57981c0023156430c0ca6165b2 arm64: Remove redundant mov from LL/SC cmpxchg
652cc76fa4f12addc4792a111d4f52139cb61762 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
c82e08c4ed845917d7c6b7edce2d8fe0dfc638f3 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
a9c23c6ef40b6dc41b171c9e4e619dcf283b60ec arm64: Use correct ll/sc atomic constraints
748d078ad756c338c93ed3d361278366695c5188 JFS: more checks for invalid superblock
0b54773c63d3c3134159b9b8dec5df4e07e37663 xfs: Fix assert failure in xfs_setattr_size()
4730c602970ee080d68b2eafdad931f4db3a4ed3 smackfs: restrict bytes count in smackfs write functions
04e67ec4b6aca9d54451424f6ad355d69d38db95 net: fix up truesize of cloned skb in skb_prepare_for_shift()
464b5ac33b81689afe9132eb8749a2eeefe99e87 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
338ce843fd59a4f49375e29788085ff13f9da494 staging: fwserial: Fix error handling in fwserial_create
fb7df57ed5c59f9f0ae04ec0fd60fa7be8fd5e51 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
1d82d21405b83d00fecd98fe6035b2d98de1463b vt/consolemap: do font sum unsigned
a2bca93667f9345884aea2bc375b39844486285d wlcore: Fix command execute failure 19 for wl12xx
a0c2576c8e8478bb5f38692683344644c203f1c3 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8a94cad1630921703fc719441779fe8c60b09ef4 ath10k: fix wmi mgmt tx queue full due to race condition
f63cf98ead8b5581a9f58a8f3138caa9b9dc3293 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2d398977b02a581f830fb2dcbc90719b66f11440 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
d04f1140b08d8f30f85a995b1d8b4139686172e1 staging: most: sound: add sanity check for function argument
03fdaf0842fc8d6c2cde5c6884830e88c3a76d5e media: uvcvideo: Allow entities with no pads
daa1192ce8a781ae85666e282bb33a369fbb8e7f scsi: iscsi: Restrict sessions and handles to admin capabilities
5665f9125b0710a74767fd3964ea3caef76c0117 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d1a02eab67c7469420127638ca905b66a7f3f349 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
cb7f0cd718d74353f12f10c165d78e0139766016 scsi: iscsi: Verify lengths on passthrough PDUs
76bbe77c961372362b96331b4311a5ee0ecca73b Xen/gnttab: handle p2m update errors on a per-slot basis
aa753e5866b5ddeae73368b423a4014ecdd23321 xen-netback: respect gnttab_map_refs()'s return value
54eb213c1bc68e84ca0058a0454abfecdda5e4e4 zsmalloc: account the number of compacted pages correctly
5ae514d8c0dd31f1da7ca81d37c6d9e751f3c1b2 swap: fix swapfile read/write offset
9b32c6ae9a801a484ccc1a1514d475796f99825c media: v4l: ioctl: Fix memory leak in video_usercopy

--===============2035722717655878340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0831ef5254-6bf8085274a4.txt

2eb4333a30a047c4e5a060705e65edb34a9dcba0 net: usb: qmi_wwan: support ZTE P685M modem
cd192f42413c803cbc4b9b80db32612c28af1a70 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
7cd50492fa5e2be5af806268b1efcd0474e762ea Input: elan_i2c - add new trackpoint report type 0x5F
bc47cc0e7c1b9b0619ac891390719373f343febc drm/virtio: use kvmalloc for large allocations
ec08e1f33572a68007905fa66db2bc66c211bcb1 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
63c6bf818add65e5c2a4949c5d561bc6bbd6ae15 JFS: more checks for invalid superblock
f3466fb21d7e5299d9cf0fd48a72b33e71d795d3 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
f7bb9abcb895cc916b72f3433ee9c24ee4c75a72 udlfb: Fix memory leak in dlfb_usb_probe
59917ae58063c3c7ddd75b02c0d0de64e35bc250 media: mceusb: sanity check for prescaler value
865690bd2518ec56796dda4ef8e4f76b1e12112f erofs: fix shift-out-of-bounds of blkszbits
06599c2305ae5144113cd977cbcc1669e36e01cf media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
32ce6aa2a28c583456aa4f896159a643a84f0573 xfs: Fix assert failure in xfs_setattr_size()
3a44566c5749e8d38d36589c57100f20563ec8f6 net/af_iucv: remove WARN_ONCE on malformed RX packets
db6270f6b89b538b97ac1b672dda49b0a37f09ef smackfs: restrict bytes count in smackfs write functions
44965ba8ebaa6240c8b57e29197727af6368bec2 tomoyo: ignore data race while checking quota
93ab86dae307fb5111966012794338f100010ec6 net: fix up truesize of cloned skb in skb_prepare_for_shift()
2e733e87c7aaee794b95b3fe6235bd3bdb52ce6b riscv: Get rid of MAX_EARLY_MAPPING_SIZE
0a542df37fbb8b1ddef60c363c35822594c40433 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
69112dae6cd5ae3419534d8c57fefa082be861a4 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
734adc532985c36371733fa11386e32b44457190 RDMA/rtrs: Do not signal for heatbeat
e93f3d54628f2cfb1e25898ce8ee21e62510f154 RDMA/rtrs-clt: Use bitmask to check sess->flags
42aac30acb7fba7fc45097dd3bc323ba8e91ea1d RDMA/rtrs-srv: Do not signal REG_MR
3eab02cae8b43a6654b7e122fc48218b2e48d665 tcp: fix tcp_rmem documentation
0c0b6a907c94fd11fb90c7b57e32f42fbd19cfaf mptcp: do not wakeup listener for MPJ subflows
72ce7b5a370dea771736016458fc5f8caa73abaf net: bridge: use switchdev for port flags set through sysfs too
2defab4ed1381bacaaafd63c1a9ee953937891f8 net/sched: cls_flower: Reject invalid ct_state flags rules
d9fc13b9439b02b0b3f99cc4a011177e838fed05 net: dsa: tag_rtl4_a: Support also egress tags
ce112795fe5ea82eec08ae25073f9b7a5d11948c net: ag71xx: remove unnecessary MTU reservation
443e3ee723936e22aa7da40d1466a14b231343c0 net: hsr: add support for EntryForgetTime
1e4cf4201458bd4d83152e44b82981d3fe3069ca net: psample: Fix netlink skb length with tunnel info
454553e6639627cd38024cbfce6711eee80bf05e net: fix dev_ifsioc_locked() race condition
afe50a11809a8876bf67d7304c51e223c6c463ec dt-bindings: ethernet-controller: fix fixed-link specification
182475d0004cdc936d3379ec31a592cc289e10a5 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
921c35b4f78793316ed4e19abd64d3b6a8fe1328 ASoC: qcom: Remove useless debug print
be067b6aac2ef8049c7020455a4d5acee37442a8 rsi: Fix TX EAPOL packet handling against iwlwifi AP
9292e3b3bcc8a57f9c9968f870cd199466b3608a rsi: Move card interrupt handling to RX thread
6adec3eed351161b190dd846565d3d56e5447cd2 EDAC/amd64: Do not load on family 0x15, model 0x13
eacac8a6512e35ea089fd7fa4c0152326010a9d9 staging: fwserial: Fix error handling in fwserial_create
b5dcf7b2e8eb2ef9adb84f95ca1c6eaf960ed37a x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c29249b9789783c98ffbcff19949569ec55fac61 vt/consolemap: do font sum unsigned
ce89774b7792ad5c354ffd197b7719fff1098d0e wlcore: Fix command execute failure 19 for wl12xx
65bbacb861dfcfc4c934e319e89cba301c0fac28 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
f4e45b961773473caa81a90f8379edb1bf761455 Bluetooth: btusb: fix memory leak on suspend and resume
6fad8dbca2570605ddcb3291e25266d492c73189 mt76: mt7615: reset token when mac_reset happens
bf853627c8152f2f9e8f400e16d67bb364b2d7eb pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
9f4824b46aa3ce3888ba41c0270422408ce07765 ath10k: fix wmi mgmt tx queue full due to race condition
d25f6b74e0089830f1721c7ef7140cfe22d8e5cd net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
1200b5840922fad56726dfc988a4c513ed65dd80 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
f9cac0c0abca657055ae2b505ba34db14679d0b4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
614a0a521d20c737feb3f159530bc7ff9547043e staging: most: sound: add sanity check for function argument
3befcad6bb61c12b00c40ee64a2c347d0e31839c staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3bffe0ac522a40a39be7a5f53667ceabcf728ea4 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
4ef303e7e8ab820c2f3e127c09104be6008413ed brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
95734116707e46407de40b951527438371f82f7f drm/hisilicon: Fix use-after-free
4aebd189de2c99679823f94415c1761fd2ae542e crypto: tcrypt - avoid signed overflow in byte count
fcdeac7b2b12fcf494af4c9752657882c94a78a1 fs: make unlazy_walk() error handling consistent
882030d91d5919f27243721711719fcb9f37910e drm/amdgpu: Add check to prevent IH overflow
9c14b874a502959b5d7eee0219fceaf6a2022545 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
abf0e1f46d0ceadd8adaab5005b68164c5274adb ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
24b7d59a50ba284b6692178a226016e9c63c156f drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
04029710c2e560f878d418597c8a47df12078811 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
0bad3989bc82fcc6f9f4715504d75b974b395ff0 media: uvcvideo: Allow entities with no pads
edf61d84139346dd8c6e77cc880ce2b1fadaf2f7 f2fs: handle unallocated section and zone on pinned/atgc
ef376b70348cde192f9c3d1b75118317b39545c4 f2fs: fix to set/clear I_LINKABLE under i_lock
28cc133eb99955b13100fe88778ee0ee8e51d089 nvme-core: add cancel tagset helpers
28e1c7133eb8df5924b30bb5b7c31acf7f2aa0ec nvme-rdma: add clean action for failed reconnection
0aeb354ebe9bc7b97ff0109b5a8cb58c4e00975c nvme-tcp: add clean action for failed reconnection
06d16c516a9c1d94e0733d17ee500b31fe00a2da ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
ef35e4492488aab45df238476aef8f91e81c2bab btrfs: fix error handling in commit_fs_roots
1649a83fa565b51ac502338ee62fbb7ce8267113 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
9f86f967eb12277c21c90f6e62b1de83283fd448 ASoC: Intel: sof-sdw: indent and add quirks consistently
8b5685a2570dcf508ba80236708aa914e95b401d ASoC: Intel: sof_sdw: detect DMIC number based on mach params
58788f3e900dfe2cd8c22dbd9e9f0bb87a3daa3b parisc: Bump 64-bit IRQ stack size to 64 KB
957721eeca6914971cd49e8005738f01d272b6b7 sched/features: Fix hrtick reprogramming
596fb64d2b536dfa9cd78e8ec61347cd463ecf2e ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e90366c6e85086ab06cbee750777c2e34cbf1c93 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
19fb77d58335baa40e06db9a92595a24d0e1627f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
89846ac2580eeb0071c9fc089ad4857cd32051b9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
2434a73e99fed8831a7ffb5bb2b3515b18a51d2f scsi: iscsi: Restrict sessions and handles to admin capabilities
8999ffd68a8b2f8d002a7a57eb7db326a0e04653 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
10b264af4ccaeac3082ea91609b57c9f4cbb5482 scsi: iscsi: Verify lengths on passthrough PDUs
d2140eef9379183b1d581e2fa7fa90432f81aa15 Xen/gnttab: handle p2m update errors on a per-slot basis
b363f82c26bd98979b6e2ff90caf735574fea537 xen-netback: respect gnttab_map_refs()'s return value
136def8d21cd57b739231ae62828214fb5120c3b xen: fix p2m size in dom0 for disabled memory hotplug case
9f1c6510f4b99032efdca4f65dfcd5637de3799d zsmalloc: account the number of compacted pages correctly
dd2e0cf4f2d291cf0402b3ffa963f4835def411c remoteproc/mediatek: Fix kernel test robot warning
d892f10b92d3bd4046a7650ff9eb757d860f44ea swap: fix swapfile read/write offset
c792ef2a8e35e31aab8c8d820b24d4ae86a24f63 powerpc/sstep: Check instruction validity against ISA version before emulation
d80f64840190583d8e12cd88d90e293ab669e775 powerpc/sstep: Fix incorrect return from analyze_instr()
287f7df315a49d1c022726caa571b3683c93304e tty: fix up iterate_tty_read() EOVERFLOW handling
0de0aa0426abd44631a4b1ac2c20629a2c0fee2c tty: fix up hung_up_tty_read() conversion
b7bde7b630b1237e570ee427ff52fd997f64bb59 tty: clean up legacy leftovers from n_tty line discipline
27d428320206b19ea916758efbdad7739960a30f tty: teach n_tty line discipline about the new "cookie continuations"
27da5b1524618db79312727e519627e30987eeb4 tty: teach the n_tty ICANON case about the new "cookie continuations" too
5b9ca6761da9e62fffc860014e4a9e405a051e78 media: v4l: ioctl: Fix memory leak in video_usercopy
36649c7c4f182b6cbd77237323bab9622da5f868 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
1bd3fba77bec43568cefd6da8123bbac6a826bec ALSA: hda/realtek: Add quirk for Intel NUC 10
5c99d725c4358521caa7cf3e5fdea463cd7eabd5 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
ef23f4c02cce8658f78a563126c44e4d121292f1 net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
6bf8085274a416afa6dcdcc348ad293827bbbdb2 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips

--===============2035722717655878340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c3c97ae7b8-317b935c1fde.txt

8ce74bf2cf1465be9d715bdde8059cc382e8c2cc net: usb: qmi_wwan: support ZTE P685M modem
6ad2b636c738739c0f7ecffed0fde7b67e071918 iwlwifi: add new cards for So and Qu family
6a345d05e38a4b8d549b16d35bd6366aecba99c4 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
1452312ffdb9777ad7ade3ee33a611722496be11 JFS: more checks for invalid superblock
6720b2f3fc96faf35f797e9b10b886f97a587a25 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
460e44b12e01c05f70f69d7e97882a71fd67f327 udlfb: Fix memory leak in dlfb_usb_probe
ba97e185eb5ff6c9b262ef1b4320b907543cb1c1 media: mceusb: sanity check for prescaler value
938208360e1cb6b8f13ff265ae021bc298c32418 erofs: fix shift-out-of-bounds of blkszbits
98b9dd23b54dce48609aa19bea5ecf272dfc9fc9 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
75ec2181694a73f1619427da44f6b238d754fd5a media: zr364xx: fix memory leaks in probe()
296c3df540baa4c986d9936ec4d400579c322232 xfs: Fix assert failure in xfs_setattr_size()
95f7842e9758221f88c6107207223f3570472d08 net/af_iucv: remove WARN_ONCE on malformed RX packets
77e8b5e8878afdb462c913113751da87026a1028 smackfs: restrict bytes count in smackfs write functions
55e5a5561c5c9ad019161fdd98175025c4640061 tomoyo: ignore data race while checking quota
974879b1a11ab361982bcdfafa260b81472c386e net: fix up truesize of cloned skb in skb_prepare_for_shift()
10e892bc3f68ce26e350fd40c035b04375040e14 mptcp: fix spurious retransmissions
095e10ba0d21a6e30f6d3ff79276dd3168b8f225 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
e1df9bce1d74d9826107037fe031310175f6dfec nbd: handle device refs for DESTROY_ON_DISCONNECT properly
9b9463fd09b4dcf63ca82839a450c5ec92b7394c mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
68c9398c9c888b72396a435fc8bca202bf4ab12d vfio/type1: Use follow_pte()
bf8a71a0677b152d6ef1d16d230738857a034e6e RDMA/rtrs: Do not signal for heatbeat
09ebcbb9b55dc2c35295d82c6fa0f38734eeddfd RDMA/rtrs-clt: Use bitmask to check sess->flags
2747f2b4d4b344e6e3d53497593adcc5650a5a9b RDMA/rtrs-srv: Do not signal REG_MR
a404a01901b7fe1cdb2c6e105c3d9e2b0d23bdbc tcp: fix tcp_rmem documentation
15c9b54cb0fd21d3ed08818bd3af6259688be00a mptcp: do not wakeup listener for MPJ subflows
62e8de906e92b892557fefb941ad8c0e92112a2d mptcp: fix DATA_FIN generation on early shutdown
e25dd5009202316ed7167eaec69cc6ecc318ee88 net: bridge: use switchdev for port flags set through sysfs too
49352472d6e69f83e519846e78bfc13853e0d6ca net/sched: cls_flower: Reject invalid ct_state flags rules
44affbd2c8cebc0a0127951ac151a2ceec36d803 net: dsa: tag_rtl4_a: Support also egress tags
5fa69e0134817e645cc09a8c27fe94a44878c7f1 net: ag71xx: remove unnecessary MTU reservation
31f4a86d279e33b81b432957345ea42f02a66eb4 net: hsr: add support for EntryForgetTime
7c39f6d6dea4ce88d661cdd82223867b774e0763 net: psample: Fix netlink skb length with tunnel info
f35c4649601271d13c75f4213cf46dd99deaabcb net: fix dev_ifsioc_locked() race condition
49e6f7177716600c4c22bf603f2de6a3b64b0069 dt-bindings: ethernet-controller: fix fixed-link specification
70c28682dbb11b914b9a643eef8641a80f8b7f15 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
a21d4796788a83d2679d63f1ddc01b55407fa674 ASoC: qcom: Remove useless debug print
d2e671c66c8027075a5ad0f465d11831890a906f ath10k: prevent deinitializing NAPI twice
377a7f2126d9ab0b45bbd62def4a0c1cb5007ed6 EDAC/amd64: Do not load on family 0x15, model 0x13
8af6333923017afc6a7efd619957bc463981701b staging: fwserial: Fix error handling in fwserial_create
dbe2d4c2c1d148eac49eb9a361f6ea6ac2d707f0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
64f201ad906cf3194bff698be4d98becb58f40a2 can: flexcan: add CAN wakeup function for i.MX8QM
ba8c7958e7550d4e34b60f0fd8e44690fd6f3d93 vt/consolemap: do font sum unsigned
b99294aa35daa04d844cb8a5dc8bbd6c1ff1cb18 wlcore: Fix command execute failure 19 for wl12xx
844fd0866e7498b37f8dafc0c9141d811107bf5e Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
4424984c8b9c88920004cf417b34390bc13b7097 Bluetooth: btusb: fix memory leak on suspend and resume
2ce6161cfcfb5c95354bd26ef29a3e83487e3100 selftests/bpf: Remove memory leak
813ad56cc5d4dcd00a292c57200fca9b723d9d1d mt76: mt7915: reset token when mac_reset happens
a216f9cce209e94f91ac699aa7680c77d093f70f mt76: mt7615: reset token when mac_reset happens
82dd70f6b6b5926d7f8bd8825bd678b3bb9b4a58 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
85c8a8cca3e2a064750db69600e500f0f4fedf12 ath10k: fix wmi mgmt tx queue full due to race condition
3efd2e2b002f087049181663657166cf4b6e1d35 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
c6a507be500139bf312168055da804667b4bcab2 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
745aeb4d932a5139cc377cf85fb8e677fbb78576 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e99f3562229ea458f03ad4956bad5a8cc52c7948 staging: most: sound: add sanity check for function argument
90b79c7f1773834b49a87406790a76fc9838d633 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
9c4cf938c8add83cc5ad04a2167321f7e498f0d8 net: ipa: avoid field overflow
4d155d0674a1d3aeb4d5fbd2219cdebb57d71002 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
62ac40c66836b22df79af55c16dd5dede7a91d16 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
1ec57621082fc149db2c82996e1d8c995cc6f4df wilc1000: Fix use of void pointer as a wrong struct type
dfa23be7f7764b24ef694569298dbb39cc113288 drm/hisilicon: Fix use-after-free
42fbdc1963fc5b6b50c7ebcae1b2a19c7382300f crypto: tcrypt - avoid signed overflow in byte count
a0615e7f01cce4c88f68208e6452d09d67a69869 fs: make unlazy_walk() error handling consistent
e0a62c7c49197fa69428e4e013e1025591a3df15 drm/amdgpu: Add check to prevent IH overflow
38076f20bd4fbd60afde1db324ac616172917fc2 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
b29ef4e2044e0a78e44c5eb7f1e22bb5729d5723 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
bca7db028e356628452079c59bd6b66f04450e25 ALSA: usb-audio: Add support for Pioneer DJM-750
0b885575f2236dd34578f8f5c3b249ad25cd6811 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f257f02a03d36f0dc21f1e64f6252863705dcfb6 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
c4c923a378fd1e10607672f098d708b62ac8e1e1 media: uvcvideo: Allow entities with no pads
8add715ab30b90d5733d2f0af6ac60b1557452c3 f2fs: handle unallocated section and zone on pinned/atgc
f44e9f34e54b44667b365bf1843e9033e2d248aa f2fs: fix to set/clear I_LINKABLE under i_lock
deb143b64db8de46492bf5f694426acbdfdb841a nvme-core: add cancel tagset helpers
8feea14f47e8eeaf7becf62ec9500032a3de24d1 nvme-rdma: add clean action for failed reconnection
f33b574eaaedf43dd3f17a66f24eb9c4ef1e2511 nvme-tcp: add clean action for failed reconnection
4a6d198bcd231b33c3c8cb694c81708900c36eb5 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
489e738df48f531bea1a3e7ce4eb932848bb4461 ALSA: usb-audio: Add DJM-450 to the quirks table
79c86b7dae53e1cf2c1c4a92689932e277568a25 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
67f8f985d25ef63a714b7ae555a12059aed57c87 btrfs: fix error handling in commit_fs_roots
492374666b299a0596e17f1f8cb9e04ae8d4d03a perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
73321e43a0cb6be1280b35a15665db24b2dd29e0 ASoC: Intel: sof-sdw: indent and add quirks consistently
435c2efe5d042f4215dd75decb62dcafed1c40c2 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
0640490e14ecd5d37a4ad9de0c356bf3ee436512 parisc: Bump 64-bit IRQ stack size to 64 KB
092af535a384744d1234db07bf3d98166131270e sched/features: Fix hrtick reprogramming
12d3326d26bd4021ac3b93fa3af553608ae84d0d ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
52bee3ca2ff522faff0b0e4df06b9b472fb1b1a2 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
90a419454f37b9b91df52b8153e92a19b8c360d1 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
448ddca66b3be48cfa88bb3e94ae965ce347ec7c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
44e134b931be5d2948544d2fba127c3a3c75eb2f scsi: iscsi: Restrict sessions and handles to admin capabilities
02809626260e9b956d243b7a0e89ed47afd8ae08 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
9cb06827d60da4908a4e635c85238aeb9d5b853c scsi: iscsi: Verify lengths on passthrough PDUs
9688aa2299ef4b46e6825638748078d83f07f425 Xen/gnttab: handle p2m update errors on a per-slot basis
43ded7f9525701f5fa79f4b82b320b3aef0d6331 xen-netback: respect gnttab_map_refs()'s return value
690ab91461d92a1c191f60a594aec4a5faa801c0 xen: fix p2m size in dom0 for disabled memory hotplug case
5cf3e200c6ca5e6a93f3331dd4a77abe1d9f6aa6 swap: fix swapfile read/write offset
adfe538a41c6f622849a222a95d666ac58bf31b9 tty: fix up iterate_tty_read() EOVERFLOW handling
de24cf2bb1ff752016218ec0efce0e969cdfc773 tty: fix up hung_up_tty_read() conversion
e7ff01a1eb25b84690b9584779110c6457a281f2 tty: clean up legacy leftovers from n_tty line discipline
f9b19c04e696a268027914a4d917e15d7ce0ea6e tty: teach n_tty line discipline about the new "cookie continuations"
1d74b22b579fb56e42f1373822bda3f0666cb018 tty: teach the n_tty ICANON case about the new "cookie continuations" too
01de00cbf45da68576c6ccf69332c6323ec4f3f5 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
f8c1d26373f900b27c68413659991d8d203f452d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
73655ebf851ce8995add21bde074d53a5a8933f5 ALSA: hda/realtek: Add quirk for Intel NUC 10
317b935c1fde82157792c79cce47c5855ba8b63e ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2035722717655878340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b22bf3dfd1-dc175a47ae33.txt

afdbccc5ba8e48a971a5a8b4f47810a3085b6dd5 net: usb: qmi_wwan: support ZTE P685M modem
f8805bcb4a69d4b16020ff63b11644bfddf9f973 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
82f4cbf8bf8ad9f95c19debac251dbf34bbbb057 nvme-pci: refactor nvme_unmap_data
1a82642420f25dc5a228567a78a31091d8cf73ea nvme-pci: fix error unwind in nvme_map_data
1d5c6f7cd00b17dea79ee6f167e8edbc1f60a7f0 arm64 module: set plt* section addresses to 0x0
86d84a06b3d349f959f6c27ced40a165e676f47e MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c772b7d880c3e0ee413c6bea7920396be7903469 JFS: more checks for invalid superblock
6feabcd041f7259406d81eb7a8bdb24c6ca947e8 udlfb: Fix memory leak in dlfb_usb_probe
98ca1c96d3dd997c838200f756e981f2c2a5aaad media: mceusb: sanity check for prescaler value
a96d082ecae404d32a43f503caa30f21af2df604 erofs: fix shift-out-of-bounds of blkszbits
8525f0c8f9b59bf13e4b1af44a026a729ddc981e media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
386a98ba1d417b317e53d4d612934d400f262486 xfs: Fix assert failure in xfs_setattr_size()
8d6f8227b0704a1f070fe1c8a33b793eb7666353 net/af_iucv: remove WARN_ONCE on malformed RX packets
927c2c9e12551579bfd1a90b440ca2259fc4ff77 smackfs: restrict bytes count in smackfs write functions
d39051f3321fae737e4737bad769aa928970721b net: fix up truesize of cloned skb in skb_prepare_for_shift()
ded3e93056e1806e11e0473926280f5a7e960592 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
d69e402ee0e9d7c1bce620604c117e6dbc84c6ae mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
3da677be719ed62e204d40e2ac09761f9f3d8111 net: bridge: use switchdev for port flags set through sysfs too
d0fc9ae916c1d94a679157708080424dfea85972 net: ag71xx: remove unnecessary MTU reservation
4a11b9cbe1dc6d819e28ddd5d75966fd7b026f62 net: fix dev_ifsioc_locked() race condition
42d58f7b910261594d47e8dab4498357cff72243 dt-bindings: ethernet-controller: fix fixed-link specification
a1e586c6c9fc7959e43cce65cb5eb4163ef5943d dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
54bceed6e1b7d7133ac8799fecfe2639a57202da MIPS: Drop 32-bit asm string functions
52f86f0e15874eeab6e80fa7f3d39dc22361e870 drm/virtio: use kvmalloc for large allocations
5d2a5ecb0e70994a0fa031fd2151bf9d81091936 rsi: Fix TX EAPOL packet handling against iwlwifi AP
9b1cda0bd62d7c5bfb6a5bf26abe7093d517d9d1 rsi: Move card interrupt handling to RX thread
00713fcdf09872f044f6ff212e8d8a35ba22c337 staging: fwserial: Fix error handling in fwserial_create
4258fd35f6c39a3649c875ba55f859b53155a7cb x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4ef21768ddb35348f03e529cee1bf850fe4e771b vt/consolemap: do font sum unsigned
f23203c36c33fcc06be12f4a57528a9a787132cd wlcore: Fix command execute failure 19 for wl12xx
fa45b260187209a43f81b6f3a9000e79163e3fa0 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
6187e14314252b28e6c7aa69a5919643fcce9742 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
d82b556e00bd8cbd0fd9867138f1fd2388ebfb2d ath10k: fix wmi mgmt tx queue full due to race condition
ec3477277728d816382a1804fb76fc8501cf55f3 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2e1e282f5717ddb6d9b33038560ee443f92ea1ac Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
a2a93418166dc79d45a2ac259cd5aea5541ef532 staging: most: sound: add sanity check for function argument
8174f2214bb0fd9ba535446cbb1f04b2d85636b8 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
2db928de2acb8d226868621c928c8707c3f6db3d brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
c5e2db983b5a4a19e56a600dfb60134870164d8d brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
dd21fcadd29887f09c806f0b9c25a27aff9a147d drm/hisilicon: Fix use-after-free
7562a13980612b41117fe9f8509f36e69aa003be crypto: tcrypt - avoid signed overflow in byte count
673ff6403fb7e0d98054cf920a0091810312d25a drm/amdgpu: Add check to prevent IH overflow
25c75029e5cb153eba3938f4b33daab302b2bbe3 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
6a76cfe2ffac849ec12677ecbd298159d63b047c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
6ccfa644d224b7db9e56a5dd3dd541224caafb3c media: uvcvideo: Allow entities with no pads
d7c2d3bc19b680a5ca68dbdaafadffc251d177a3 f2fs: handle unallocated section and zone on pinned/atgc
d2f22c7fd49e94b19b94f2bbf5e8da32912c2a61 f2fs: fix to set/clear I_LINKABLE under i_lock
7763f4fb887969f69b981a55dfe9ef6cdf93fab4 nvme-core: add cancel tagset helpers
66226950b45a76f79badabff5507210de70a9005 nvme-rdma: add clean action for failed reconnection
52603506e057ecfc70f387f0342a53b048d1f966 nvme-tcp: add clean action for failed reconnection
9b02c301e7e5a665de02ec728790c2d899248661 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
e6e1158f72e0774d9f5dd7ad4e60661f6e267d68 btrfs: fix error handling in commit_fs_roots
773d218fe183aff8f46f59d9632e5fc76f939b40 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
1f62df41f59e93965cc3aacb7491c49df94e65c0 parisc: Bump 64-bit IRQ stack size to 64 KB
b4088ca962b8e5e6aba63335777d1065b824c217 sched/features: Fix hrtick reprogramming
c26db04127530a61d4f3502ad407a89a3d5d3d9f ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
6c2a7666a75d4192433fddc61cec6cf42be0bd06 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
d26bc03966f2b12a441c814c6d7e87bcf8378d6a ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
a4cdfd943a1cc1f4195644cad0d5c4da7f90eb48 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
52b01320a4965cb6babe456b31243c102b593c7c scsi: iscsi: Restrict sessions and handles to admin capabilities
9f7e67235ba411d897e8d59ade2050ca31385ab5 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
cfe560ddc9b8d8d011472d9c62f0cf78b7818d34 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
08c762bc812715705ceb8b867738cd97dfde4f54 scsi: iscsi: Verify lengths on passthrough PDUs
0e126f0b1ecfad03d587dcfbeb481bbf0008fbd2 Xen/gnttab: handle p2m update errors on a per-slot basis
bbca4f7ec2763a561276a030e01bc01f378c462a xen-netback: respect gnttab_map_refs()'s return value
4f28f77077d9b775cc23f2e1d912f0082a7b829f zsmalloc: account the number of compacted pages correctly
969069f6b23a368372a4475125dc22bff069857c swap: fix swapfile read/write offset
7fa4485137e18f7b833c837cf62b6167e89eb1a1 media: v4l: ioctl: Fix memory leak in video_usercopy
341e9a1ae1667ee97bdbaa593c483b9dcd0fe772 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
1442ca82242376aa60b7f3b5762c90b843461a70 ALSA: hda/realtek: Add quirk for Intel NUC 10
dc175a47ae335ce778e47e428fc1a8872ca1883c ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2035722717655878340==--
