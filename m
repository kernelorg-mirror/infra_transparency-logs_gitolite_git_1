Content-Type: multipart/mixed; boundary="===============1279546961415189509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 15:43:26 -0000
Message-Id: <166472540682.7651.9636489917705937760@gitolite.kernel.org>

--===============1279546961415189509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 640410020ed95f70f45429febab20c369c2d8854
    new: a2b0df3a929c0f12f3d5ab703d2415e9ea5f8dea
    log: |
         218b6bed44cc9743c38d5ffee84f313819f5e793 uas: add no-uas quirk for Hiksemi usb_disk
         e05d8e7db0174681280b996680eee5db2e8be1f8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         6aea93fecd8aa565b236aab9d8ff9825334896a1 uas: ignore UAS for Thinkplus chips
         89e7fe2a1606e1622ce58892bf3791d688a740d6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         3b893794f3f3e90f8224111796bdf3bdddd743ff ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         b9cbf5776038c209a3d4cd956b87d2492a882488 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         4dc2221525354bc379a50bc3de5cdc4777b2eb9a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
         16ad7abd1961b2dd7ed86969d3ecd51562ca762f mm: prevent page_frag_alloc() from corrupting the memory
         a2b0df3a929c0f12f3d5ab703d2415e9ea5f8dea mm/migrate_device.c: flush TLB while holding PTL
         
  - ref: refs/heads/queue/4.19
    old: 6c8cb40b1dfa7e3fa83d0d5d657e2884a4667867
    new: 281c0ec9730d8e1886cf66967e17874c2f48a18c
    log: revlist-6c8cb40b1dfa-281c0ec9730d.txt
  - ref: refs/heads/queue/4.9
    old: aac9fc515e1f3b787c8795840f7bbc98700f6f07
    new: 23344724116e08ec9ffc4f853f910068a5ee7b3d
    log: |
         65e913c8aa12e2578c0956057d06b86bc925068c uas: add no-uas quirk for Hiksemi usb_disk
         1eb647b22ec64bf7845c63e72db3217eedcaa162 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         93aa38a649f22715278e02b34e5d6c833ae0d064 uas: ignore UAS for Thinkplus chips
         b4dc16fbc13fb542b4ebc9ca4178f67cecb925d0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         054257067223c1665b5081901e283012c7fe7fa9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         c2f14b6ef8e76638fe5dc0cef3fb626c24636339 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         23344724116e08ec9ffc4f853f910068a5ee7b3d mm: prevent page_frag_alloc() from corrupting the memory
         
  - ref: refs/heads/queue/5.10
    old: 3b84bb7e1359766a8c17de900221fff9f0348c6d
    new: 2c46363597b29be6ad92f1e84c5ddb22bf56f769
    log: revlist-3b84bb7e1359-2c46363597b2.txt
  - ref: refs/heads/queue/5.15
    old: 0c2361bfb30fa80f3e2c31d3f2b90bfa1c7c6aca
    new: 8b07102f07a8ec7c20014f981f724aa82c36013d
    log: revlist-0c2361bfb30f-8b07102f07a8.txt
  - ref: refs/heads/queue/5.19
    old: cc091bca1f3a8c08d2e30e4ed2f1f535c3b426d8
    new: e4b1e5f6551586522ce4ecc781596237ee0726fe
    log: revlist-cc091bca1f3a-e4b1e5f65515.txt
  - ref: refs/heads/queue/5.4
    old: 495c9e5459694b732f09734b00771371c860d5ec
    new: f9f2e5348294acd9dcfbe2676aaaa55584d91917
    log: revlist-495c9e545969-f9f2e5348294.txt

--===============1279546961415189509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8cb40b1dfa-281c0ec9730d.txt

0aeabe7f06d88e5981f8503eb878f3e96e1098d5 uas: add no-uas quirk for Hiksemi usb_disk
339e5ea9e54fe8070863513a9f719e23b08fec5a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9da2a92ab425eb01aff5ee7cb3e1624fcf0fddf1 uas: ignore UAS for Thinkplus chips
cebe1717c7fde300b0f359d874d96a12ea415d13 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9effe9bfe889351cfb884dfa92611eb7d3938f1a ARM: dts: integrator: Tag PCI host with device_type
5bf27de5c45e304de08776c87b9ecb9daa33228d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7e5f93254790ed82c0bbf8010e42c1e311a5ce18 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
1353f3518d52d8c595411ab1542bfe35a5e76dbf mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ab4c8662ea7d5828cd555137765fa1bff4818dc0 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c7c153d82f974ef83167d666edca4b992e851ecb mm: prevent page_frag_alloc() from corrupting the memory
3c68e4baece5af4d106d16014c5b328ec7f79930 mm/migrate_device.c: flush TLB while holding PTL
657088b3b4476621d910819c31ee70acbc518f44 ima: Have the LSM free its audit rule
6c3452f166fe7c2eeb480cc04c7496ae5f273016 ima: Free the entire rule when deleting a list of rules
281c0ec9730d8e1886cf66967e17874c2f48a18c ima: Free the entire rule if it fails to parse

--===============1279546961415189509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b84bb7e1359-2c46363597b2.txt

c7db36d40cac26b9098ddce82c9686d05d82cc79 thunderbolt: Add support for Intel Maple Ridge
a1f7417c7d4aca16d87384f55b91b76ba3961314 thunderbolt: Add support for Intel Maple Ridge single port controller
698672ff88b218e39be822747c179a5564d20de8 ALSA: hda/tegra: Use clk_bulk helpers
60db0e1064ed85abf6d65ad5d62e0ac1df92af80 ALSA: hda/tegra: Reset hardware
c45b0c59a00496fef54e725fac11cbfed1072f63 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
054ff10f8f446a5c539cb1dd216ef910e9219858 ALSA: hda: Fix Nvidia dp infoframe
7de00ac011c0f652192094db138063c345a4d467 btrfs: fix hang during unmount when stopping a space reclaim worker
27f99d94025b758a6331b6399996bf722d3e0410 uas: add no-uas quirk for Hiksemi usb_disk
b0c672e089f45c60474593d2178fedc5aa3750e6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
46a35ffc25f573995265d7aca6844af27ca85e5b uas: ignore UAS for Thinkplus chips
8bb57bab5953d9094f636cc5730cc7495cbc59d5 usb: typec: ucsi: Remove incorrect warning
8ce90fb2cbe91d894116eba2cc822f8e9bc2c0ce thunderbolt: Explicitly reset plug events delay back to USB4 spec value
29dfb5f603ea54f329d2216291cec0a5546780e1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cf7c7234940190b80774079a71edf2b72335c59d Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
d1cbb353530ed319c13d21af0cbb5f232db85fbf clk: ingenic-tcu: Properly enable registers before accessing timers
80c4d4ecff1b9d719781aad4f78783f0f33590f5 ARM: dts: integrator: Tag PCI host with device_type
507a92a7e7127dd561c3ddcc062f702f92e7449e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d383b2610418d8f51090c7efb8c64bfa72c2b147 net: mt7531: only do PLL once after the reset
ecd25a28e3f0f5efdea98dd6b049a048c8a783ac powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
3e44b74cb94b637b9abb5bdd1026b7c46885c78a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
6ae4a4c8d9e892ac8642b5f286d2be6f0eaff783 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
49396415754bc4500f0b91913f060730049d017b mmc: hsq: Fix data stomping during mmc recovery
221848ccc9607197aa58f2daaeaad2fa7257510d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f1e3e1338944e3b7c5ce387ae0222f2678392c3c mm: prevent page_frag_alloc() from corrupting the memory
cfc792c171d43ff4de21ccc75b2871359c6c4c8f mm/migrate_device.c: flush TLB while holding PTL
704186cf7f82a233a9c4104e51a9433539df0236 mm: fix madivse_pageout mishandling on non-LRU page
c11b073f2b019cc1f5874ae0269d73fe0b59d653 media: dvb_vb2: fix possible out of bound access
ac2c8f590af0a22d52b52dd817fa856e7c9a9e4a media: rkvdec: Disable H.264 error detection
65d3f47b126cd2582de777507c25edde9e7f7f4d swiotlb: max mapping size takes min align mask into account
2c46363597b29be6ad92f1e84c5ddb22bf56f769 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"

--===============1279546961415189509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2361bfb30f-8b07102f07a8.txt

59924003882af9a47960dd81c98a3cf9c2d5d126 ALSA: hda: Do disconnect jacks at codec unbind
036a4fe95269fb20a6a41c659ead8a77e8e3fb7b ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
5a38896ab601ef79506f7dfe4da9e130a9ec3394 ALSA: hda: Fix Nvidia dp infoframe
3267e84cdef9197f5aff2c6b63f5f273fa9a69a7 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
caea8f93c9a060eb31ff12941dd458fbb2e11d9b cgroup: reduce dependency on cgroup_mutex
d61c7af3bc099b7a45f2337f79492427c0e67358 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
d95b14c2214d15b22ec6f85ff23d4aa642e7633a uas: add no-uas quirk for Hiksemi usb_disk
a4bf1ff7d034710c415ddbb927b910ad866a17db usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
02cf14b0b4f0301c03cdb4fd6175148692b420bc uas: ignore UAS for Thinkplus chips
ac7928af75b839854fa80ba44537d840cc15a285 usb: typec: ucsi: Remove incorrect warning
a61f920572807110e2358e6d85cc596f3de66fae thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8c8a617c2fa9e69105e36562532b2e38e8f9544a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a3279755742ef39168cdfa35375c0751ad14af89 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
029d1ba67aa880498507c193def12c8c5b04f184 can: c_can: don't cache TX messages for C_CAN cores
1bc9ea4f3eec01d531bc1e4d409accdf501ea777 clk: ingenic-tcu: Properly enable registers before accessing timers
dfec0625c3071528b6de5dfa95c80e2955e81bb4 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
4e8a6ec0b39041676bbda653b025241df81c2d13 ARM: dts: integrator: Tag PCI host with device_type
73e710d8526f5498e3d36475de9db85777e81c10 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
52314ec2a4127060c2188f3c02fa1aa4cfa1a5cb mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
486affc491939cb866b48cc01ceecac023d82b1f net: mt7531: only do PLL once after the reset
98d24e5c5e671d68869f9683f266718453a5cc7c Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
dcccdbb6b2d3e933f3329b71b9da0f490bf7fc81 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
a0b73bc87b735396eefec2db857849cb86b95241 drm/i915/gt: Restrict forced preemption to the active context
8e3c98a0ff419f9a7ab5d5787c26c34492c66fbe drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
308d14c752a2c005c77a1a50782383373ad1bad8 vduse: prevent uninitialized memory accesses
017b5a8d5c111fa9fd22636258b2097e276d6401 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c5582be66bea1a2694ed5f88340c333f429eba35 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4291ec22cbe4855ad2ed6bc66f34dee15607b6aa mmc: hsq: Fix data stomping during mmc recovery
ca668857ddc3a42134ee6d41b0ec4313ac09d5fa mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c8a040e3bfd90803f74cae7b7e1c629c18a71df7 mm: prevent page_frag_alloc() from corrupting the memory
542532bdfdc9b87812b77198ee893f34d997cdf0 mm: fix dereferencing possible ERR_PTR
3405ae0c0502b2ddeb7b9406bfdf4748ab9fcc43 mm/migrate_device.c: flush TLB while holding PTL
2e8c51857734a6059d3d80c43333a56b65c92467 mm: fix madivse_pageout mishandling on non-LRU page
956d5b88ef91b2f066fd60f30bd35c0081712997 mm,hwpoison: check mm when killing accessing process
a54014223656b28e8d6e799278fe590b79742089 media: dvb_vb2: fix possible out of bound access
7bcfe28e99c336e328df4bf9ed610b500b7ac573 media: rkvdec: Disable H.264 error detection
ddc4c5a3eb922257bb1771b42a39354d03690bdb media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
8b07102f07a8ec7c20014f981f724aa82c36013d swiotlb: max mapping size takes min align mask into account

--===============1279546961415189509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc091bca1f3a-e4b1e5f65515.txt

84a73396523c320fb16013ea14ea19b2faa4b4c2 riscv: make t-head erratas depend on MMU
41eaa3596ca7cb9c5d946d29f02b79043e2f6f38 tools/perf: Fix out of bound access to cpu mask array
629cbfe77d4854d5cfd1765bcfe63db3b5c34229 perf record: Fix cpu mask bit setting for mixed mmaps
a78201346dc0a5dadf58c83f75086918818762a6 counter: 104-quad-8: Utilize iomap interface
f659f97c07c74aac94f6fae375f45a5f57d9f8d4 counter: 104-quad-8: Implement and utilize register structures
e6543508765865ee5d0d940243ea9331c06c087c counter: 104-quad-8: Fix skipped IRQ lines during events configuration
0762f3de774f8efa5c8b60cf60d1996ad7e62849 uas: add no-uas quirk for Hiksemi usb_disk
88dba31cb289154c47cf95379ed0edc6c9090883 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
440b010982db9b021c928e8f520a93faf55bf2a4 uas: ignore UAS for Thinkplus chips
47994eddc55dbe7f24690226c58e039a6ddc63be usb: typec: ucsi: Remove incorrect warning
df91a408df6de6b9a8fe7545cc7afa55989f8227 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
e78aaf2a5426dd82ddbe2f74ebdef2fa77df7356 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
233007f13cebe7aaa2776affc63d08cadecf7390 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
e0a648d0be78b29da37a577c5af3f91db9661f5d can: c_can: don't cache TX messages for C_CAN cores
1193617259e87939245a161a8597535ca9a20687 clk: ingenic-tcu: Properly enable registers before accessing timers
8723ee4dc2537dcda512194a7869dcce7fe54d69 wifi: mac80211: ensure vif queues are operational after start
cdc27ad508ad7a670c7f34f0fa9b48fd692ef26f x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
5ebde9ea892ad6eef10a3f24c9e5a5e045c91d28 frontswap: don't call ->init if no ops are registered
959e397586fcf8083877ccc98863d52960c31841 ARM: dts: integrator: Tag PCI host with device_type
4ba09e6045f5d711a6e3a59c3e71b3c2160a158e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cb2eaf07c93e978132da68aa9bc90e6bb94c1a51 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
b45ca697dc6ed80f9d26976887125fe53fcf821d mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
9f2059576faa5cd65a2b66022e6cd072a4ce26ef net: mt7531: only do PLL once after the reset
5f5f2a32844c856e516aebfe4e5955e16e4f5e00 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
39db6b4d9f68f48c20dec848ab3c4c5f2f246641 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
987703d69d3e075c1357f0aef7501d71f1029096 drm/i915/gt: Restrict forced preemption to the active context
b60bf01524fa4535aed01936c97aabc7d5b86304 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
57fb1af1092b4a2205063e09f388d6c29757c9cc vduse: prevent uninitialized memory accesses
13b42cc9f74f966d24eda0689feab65227fde290 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
173fd8721b3558f25d021298561ff8b9c27c6a2f mm: fix BUG splat with kvmalloc + GFP_ATOMIC
184f7e00e4171d96063bd1a4515668811db8d90b mptcp: factor out __mptcp_close() without socket lock
6820f83499541ad3f9e46322178edf3e8bde0465 mptcp: fix unreleased socket in accept queue
94f959ebe68a9310991892bd4d92dfb443483380 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
571251534c50e52466ec7431b016e6f660d650b6 mmc: hsq: Fix data stomping during mmc recovery
0e67d03e840437b891da18c464fdeec6410bc619 mm: gup: fix the fast GUP race against THP collapse
f8fe2ecbd6e898e2f582cd4a18d30d115bcefc68 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
39b5a1d37f827c880f92420b3fabaf047c8ed226 mm: prevent page_frag_alloc() from corrupting the memory
8e1352a87b6ceab381b12c8730ef27e20895b5e0 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
bf1ea069ec357ccf807902e24fad2007afa17a8c mm: fix dereferencing possible ERR_PTR
3fd6c770c6d33433bee59ef0a9914820dca9f73e mm/migrate_device.c: flush TLB while holding PTL
6988c044d1cbb69cc592eb572bc71e85ad0a776e mm/migrate_device.c: add missing flush_cache_page()
96d07063ec5d6bbd8088b0a579c7759603090dba mm/migrate_device.c: copy pte dirty bit to page
ead41179e777822b6335c6d5e2d9d76bc1f5d224 mm: fix madivse_pageout mishandling on non-LRU page
eaa5e3545b4b0da806bb3b8990d2a2856016d80c mm: bring back update_mmu_cache() to finish_fault()
4fb9099a39411e67072afc97ede3866adbbab265 mm/hugetlb: correct demote page offset logic
73bbbec5b603215bb9ea8c69241817919a4ec852 mm,hwpoison: check mm when killing accessing process
464bda1dae5907185fb8346e184a9bb8815c0605 media: dvb_vb2: fix possible out of bound access
56ff3135b4e41df51564605285c433ff589730da media: rkvdec: Disable H.264 error detection
033987d4c531579081c46668ce3b76c1b7e81357 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
e4b1e5f6551586522ce4ecc781596237ee0726fe media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()

--===============1279546961415189509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495c9e545969-f9f2e5348294.txt

5105df7866954a0f6df0fa18f760d9cf32382fbf uas: add no-uas quirk for Hiksemi usb_disk
58d1812c2398d2e6cd60bd79c2402a1df0785c97 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
51c078dad860186038ee291cdb103a7d49db484f uas: ignore UAS for Thinkplus chips
1093415ebae1d0b7831b019fe631b30f84fc8b26 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f2bbcfb811d9703fa0a6ec26b9b553e1304c10cf clk: ingenic-tcu: Properly enable registers before accessing timers
9e05b4747da9b38dd1c495c6b328c4101db9b8c0 ARM: dts: integrator: Tag PCI host with device_type
aa0ca73442edd67884b4f16ef9c540a684342c17 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8676137972f6464d0a64ccb5c450cd1d6b3053a6 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
2f437b070eb59dd69f480376fa62bf9447bbfc01 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
7559114f7297ec4a70a4745dd2216d018283271b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
448fd3067fa01a9aacd4bad282d81f796f2c3bd2 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c9ac7be8effb6936662e4abe2f8c6ba4ba69082e mm: prevent page_frag_alloc() from corrupting the memory
6b4d48ac2151958db11cad4b0aba9a7fe3d80d9d mm/migrate_device.c: flush TLB while holding PTL
424d411ae12fd356b93550dfeaf603e2c49d2435 mm: fix madivse_pageout mishandling on non-LRU page
f9f2e5348294acd9dcfbe2676aaaa55584d91917 media: dvb_vb2: fix possible out of bound access

--===============1279546961415189509==--
