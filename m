Content-Type: multipart/mixed; boundary="===============1784145552010070428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 15:35:21 -0000
Message-Id: <166472492189.2819.9451269622201290761@gitolite.kernel.org>

--===============1784145552010070428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 911df23ebca99c5730e271f52f54df45959004e9
    new: 3e12dc21b227988ec9bfbc2c314167225f46020f
    log: |
         a3c87b0369c83faba7c16a84d11f2e6a97f50100 uas: add no-uas quirk for Hiksemi usb_disk
         b104c10b1f29eceb7ec11ec2aea0c5ac668d9a8b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         329c63eef830cc1d54ff240ab746eaab680e087b uas: ignore UAS for Thinkplus chips
         4383a32f1dfc0ecd09904da09afe14576d8c77ba net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         dbe721c5a9e3e991517025dc7c9d959c92118f19 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         e21d2244bab31e421e7619e2bd64edef3564c37f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         2777e0eaaa7ad8e366ff7afe935e22f9a576d492 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
         500eda1b38644493e1dc13b56e483fe00b8cc04e mm: prevent page_frag_alloc() from corrupting the memory
         3e12dc21b227988ec9bfbc2c314167225f46020f mm/migrate_device.c: flush TLB while holding PTL
         
  - ref: refs/heads/queue/4.19
    old: a0d75b71cf20a0d1bf3d8f66c9542c065b42b629
    new: b07a271a95c0d77646de6fed91d2c7315afc3e02
    log: revlist-a0d75b71cf20-b07a271a95c0.txt
  - ref: refs/heads/queue/4.9
    old: c21a31e488e6d1609c2608bd01bf7fed76076bb9
    new: b009f239ae2a481e864ce26c7604fe447c822c75
    log: |
         2d022d48f4d34ac31634641e3020a62294113f7f uas: add no-uas quirk for Hiksemi usb_disk
         7e636a5f76b9ba486948ac098dc06049a8b041ac usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         872747cc2216537a98a7d74f20b6f93bb8b4e4c4 uas: ignore UAS for Thinkplus chips
         328c8e80fde925f3c1bd29edabf2aa4329b86b06 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         e024d0c38d7e3c87903e911094df1c7474a15876 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         6be277d62f65eeffacc3487338d6b146fb9f0c93 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         b009f239ae2a481e864ce26c7604fe447c822c75 mm: prevent page_frag_alloc() from corrupting the memory
         
  - ref: refs/heads/queue/5.10
    old: 8f97d7f95b6ec12b9812365ac87c68c9ae180215
    new: e71ed4619faa1b105c938a53f7b3b01e679cf896
    log: revlist-8f97d7f95b6e-e71ed4619faa.txt
  - ref: refs/heads/queue/5.15
    old: a1798ae1655c72f446bb2305e86497b67ba0bf72
    new: 69bc6f70ce2941be18a133051f2ced32f20a1b2c
    log: revlist-a1798ae1655c-69bc6f70ce29.txt
  - ref: refs/heads/queue/5.19
    old: 183a9ff3f1b8963e052aaf76e96e90cffd8457f5
    new: 411964cc945ba56213c5212d385eb0bb9191fe2d
    log: revlist-183a9ff3f1b8-411964cc945b.txt
  - ref: refs/heads/queue/5.4
    old: 933c922755e9fc1dc3db2aebb70f4caee69776dc
    new: e0e02e41fcc69eab98a9fffee02798594b26cfdf
    log: revlist-933c922755e9-e0e02e41fcc6.txt

--===============1784145552010070428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d75b71cf20-b07a271a95c0.txt

2d1652ce5dbdf52c85b6d56c5ad3890371e2af2a uas: add no-uas quirk for Hiksemi usb_disk
ebf9cf0407e91d2259635835b283cac7201152fc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2d4807fa0aa775c5fd3ac5ff3e3124b9145c0792 uas: ignore UAS for Thinkplus chips
641799bf5407f884d1140df63cdce8d67c336ab1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
06231c47efa71b6e94602c6c0967f9307e453def ARM: dts: integrator: Tag PCI host with device_type
06c3661454d941c65ffbe1b4a8333d543eb5c411 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f548c0548f335d02a9edc46250b00f28b58bde8b libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
3deda9014328c41a46c777859491a27a7ced01c6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d640f39affb77210d1ab6736704d37b9dd46ebbf mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d77267e336810ae72e557cc24aa014c7acf05ed4 mm: prevent page_frag_alloc() from corrupting the memory
b07a271a95c0d77646de6fed91d2c7315afc3e02 mm/migrate_device.c: flush TLB while holding PTL

--===============1784145552010070428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f97d7f95b6e-e71ed4619faa.txt

43fd22c799874e6b77a110dbf23203c96223255c thunderbolt: Add support for Intel Maple Ridge
5fec367836fe715fa3760140607528b246249364 thunderbolt: Add support for Intel Maple Ridge single port controller
c93423915eb5ec5b7a55fe542e7c90e6961dc21d ALSA: hda/tegra: Use clk_bulk helpers
9dcfbc46ed0863ed9bc0640bdbd81b66198ac575 ALSA: hda/tegra: Reset hardware
1f63fb06730dc5741c1a78ee46d5490da913ac12 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
0649b930833e2c4679dfa6034738be60da8ec131 ALSA: hda: Fix Nvidia dp infoframe
7b0ec248b1b79dad29354777c4e9a72dd42f713a btrfs: fix hang during unmount when stopping a space reclaim worker
7c38b898ff50555018ec020a8724530e6c7f6a23 uas: add no-uas quirk for Hiksemi usb_disk
05ace8246a910ea1017e8b978a746cd10bdfbd51 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f8af4041e498b0eab4d8537f93a5613b7c69393c uas: ignore UAS for Thinkplus chips
de87f27f0db484e03bc84f6bfef8f0baa34c5056 usb: typec: ucsi: Remove incorrect warning
82d667bf31219786fcb19c9537c2b7649f82c74b thunderbolt: Explicitly reset plug events delay back to USB4 spec value
ba5ca981b0c8c5768bc4ecd1bed36583a4d4dab6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
bef0306c5744fc7a18421f4ace7a8376e6718d77 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
84d8c6f25be1fcd07e0b6310b6c1f1575872c5c6 clk: ingenic-tcu: Properly enable registers before accessing timers
fc0af7fa0bb464f6b31d1d2391d2a1b7a2361839 ARM: dts: integrator: Tag PCI host with device_type
81abef617938f9e77a3ca2579b0919df4b14a1de ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4b74bbdf5bc574a999cbf44fe4b0c72dd688dea8 net: mt7531: only do PLL once after the reset
900fc548a34b59242731df97ec86fad2a6186ea4 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
993592074ddc78ef9e73fd83cd9953086391e6cc libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
6263e411c52935b4fbc45b718cdf8e82851ccb0c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
94e6540721ca6fa5673fca2ed182a64f25ab7425 mmc: hsq: Fix data stomping during mmc recovery
c143a4dc210a023377de72f9a70d42a460703533 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e7b83bfa064a2a4bcbe1334139dd13328255bce6 mm: prevent page_frag_alloc() from corrupting the memory
60098200bdaf4d267f40cccf671e170382369fea mm/migrate_device.c: flush TLB while holding PTL
9f418c2f403724081562f9b1cd3dc0fb76f25994 mm: fix madivse_pageout mishandling on non-LRU page
f68a43abed7455cd8056d22b351c8a38a2dfe2e3 media: dvb_vb2: fix possible out of bound access
e71ed4619faa1b105c938a53f7b3b01e679cf896 media: rkvdec: Disable H.264 error detection

--===============1784145552010070428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1798ae1655c-69bc6f70ce29.txt

29d6da122a15db58a5b0240062ed748cadfaef08 ALSA: hda: Do disconnect jacks at codec unbind
7dee50342938048e56c7ff273cad137bc9970546 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
073c130813cede6fc20c66693be744b5557d2529 ALSA: hda: Fix Nvidia dp infoframe
a8db5c032323730bb4c17c34c21aa82a4f77a505 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
f0d605d11c8796672443fb5dd21d1e3aa305c21f cgroup: reduce dependency on cgroup_mutex
9353ad7635cdfeeb4280bacedbbadc5124418e7b cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
5c68dbd0a9d14456c2e04c49ece0fbe94e6e6072 uas: add no-uas quirk for Hiksemi usb_disk
9ab8738a18223e206d18841603699bd0bc3f7b91 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
aefc0c63148f99e766d895d5f5225d9b197bf03e uas: ignore UAS for Thinkplus chips
5fc072dfc156ebf9e819cf0f847fec0abc024222 usb: typec: ucsi: Remove incorrect warning
b77a8419ff6781cdafa796fedecdbe344e72f529 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
5eccf22cf08aa02b42642f7a65a0528598e339a0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9551ae3c0e3287ef8690a6b58523dfa558ccc542 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
1e42befcc8fdd626cb4c3aecf3d613083da794ee can: c_can: don't cache TX messages for C_CAN cores
8257c1b5ddccc01f861f51d47d6c0723b17ea76a clk: ingenic-tcu: Properly enable registers before accessing timers
ffe379c4176ef80cd9378b82bd46c84cbcc99b19 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
744b5711b417502f4101baffe2a4890c9169fb59 ARM: dts: integrator: Tag PCI host with device_type
bb6a92bcf4b1989c806e7f91fa36eebb98de1659 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
547a778f46454fc9a2d6cc1f35bb9e837864593f mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b70cd51be83c3fd0fe8690bb7ae27c4f9553e567 net: mt7531: only do PLL once after the reset
a3ec28c7ca8912e0a809f43aa4e2cfc18f6db719 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
433ffb64084ad44ee11da394d67f457af76d7914 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
d947e2978f21bb6d24eb9570c8008ec90c2ec472 drm/i915/gt: Restrict forced preemption to the active context
728cdd167d2e8bd38b56824c14a47893831a7351 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
96e1526457316a434a0059ceb0757ef79223adaf vduse: prevent uninitialized memory accesses
be5884ef20d7e8222fdca7a28a084ea4b84df6a4 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
94ea325d77291b167d330c5b5b2f02848620a400 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9a7be859d853f2ea9d2a85c8f458169ef8980ec2 mmc: hsq: Fix data stomping during mmc recovery
a50ca0dfd7a162ee45431baa2e258bd9a0fade55 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
dcecff7cb81720206f2e135564874b096568458d mm: prevent page_frag_alloc() from corrupting the memory
ef58b745009d29431b20873a149ead937dda3742 mm: fix dereferencing possible ERR_PTR
9ed41b98fe64c62dad549cafd911607fb0d24024 mm/migrate_device.c: flush TLB while holding PTL
887f1e9056bc56e5425cec528307bb11a0df1349 mm: fix madivse_pageout mishandling on non-LRU page
4454bed2bf646f2e17cb4da3ffa6e1b2d6379568 mm,hwpoison: check mm when killing accessing process
d64405e22d4282fe36719bf6d77d032ac29c0e95 media: dvb_vb2: fix possible out of bound access
ee6d617a68cb1c6a6bda8b6e822315720a13ef0e media: rkvdec: Disable H.264 error detection
69bc6f70ce2941be18a133051f2ced32f20a1b2c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()

--===============1784145552010070428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183a9ff3f1b8-411964cc945b.txt

73608426ab4f0aa931c9c95806bbb11486d1c2c5 riscv: make t-head erratas depend on MMU
90454e190ee8426ac8060558ff638497f67d6356 tools/perf: Fix out of bound access to cpu mask array
160e0c62c6a88ba9f2e3ebc7231be5390148eaa2 perf record: Fix cpu mask bit setting for mixed mmaps
d4dd66a68edb72f8e653eec8211a5cff8a50f11a counter: 104-quad-8: Utilize iomap interface
b8292bdee47e8e8c2671eea8709ccf5282abe97a counter: 104-quad-8: Implement and utilize register structures
6b496a75d67bef602aeafed88f1eb045e583274f counter: 104-quad-8: Fix skipped IRQ lines during events configuration
598f6916657aadf77b5c6c6057d02ac913c92b4c uas: add no-uas quirk for Hiksemi usb_disk
3cd800279af350e300cca58cca1ad466dd1b20ce usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8856f22edb4d88c9bc702bc738e68b6d20911f38 uas: ignore UAS for Thinkplus chips
7c7908e6b2a6bb7b76610b098edfa70509eb10d1 usb: typec: ucsi: Remove incorrect warning
4c58b7f604e3bb089470c55b5d1248d8cecf3de3 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
0f587dca11515a8812958ad4a6f60584b39a5a9b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cb1ef8fd9f6dd21b78a730c60ff0ea58fd07f2e9 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
e6884af6174db5fbe6b894413e5c7272c5bc507c can: c_can: don't cache TX messages for C_CAN cores
4808a384251a7e93b03f1ffac1bddd0892d67580 clk: ingenic-tcu: Properly enable registers before accessing timers
4b057ff1ccb98c4329e0c096503ce96507acb7ed wifi: mac80211: ensure vif queues are operational after start
61ca9d2444f005107a5a7a0ba6fccff7e3640748 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
1cc12b30ad363f66e3576811bfe772b22e376043 frontswap: don't call ->init if no ops are registered
15272224e45498f4611df83f94968356a0825112 ARM: dts: integrator: Tag PCI host with device_type
1cf101377143634715eacc0481661bef3980fe96 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
74a010524cc4fe59c1d1fbbde4756e82c24ce2f6 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
e2b3bd4654d880e8ef57ca1a2ff37e51784682d2 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
4f99c5b1bbab713ea82cf76c66e5a56e1e1fcbb2 net: mt7531: only do PLL once after the reset
cb82b8738df6180c3aa08392dc56dc72dea1ebd0 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
b46c4500a0c21a37a3fec5ca89d1453fd033f628 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
8495e8e4d7ecec8f1205afc0979571baaa06659f drm/i915/gt: Restrict forced preemption to the active context
ffa7db1fd1d1001f46e482dee1d3de8dc9c61437 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
1809017fed235ff0c70a7fe688aaad20d167fec0 vduse: prevent uninitialized memory accesses
69812ee7d9d170a2cb0685fe620d191bbfadd29d libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
072cfeb5c3b73339e0d1ffeb8d68250f23f609ed mm: fix BUG splat with kvmalloc + GFP_ATOMIC
fcbd34316eb0e86354f3ae1270c51bb7617c1751 mptcp: factor out __mptcp_close() without socket lock
46c584e6f02533540f5d0c6740705ac95a1a6c50 mptcp: fix unreleased socket in accept queue
be18bac46b498b54e6b8d05c57acfb34acb5b5f5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d6724d327e9d5bb87389d3fcbd853fc98cb3ddd7 mmc: hsq: Fix data stomping during mmc recovery
0d2a361d81b76d5fad095929ca587953bc3c2049 mm: gup: fix the fast GUP race against THP collapse
24bd5b2e57fccf2595eeffe996af7802960824c2 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d814a1968a7052343ecab1e77d1edddd6f975fdf mm: prevent page_frag_alloc() from corrupting the memory
0c95c4f9389c51addec6e831d7c99285c11bef29 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
bee1d6a8f4e8558e88381f58b33ac79d5d7133e4 mm: fix dereferencing possible ERR_PTR
ceda3675226c440bfc4e3a55fbfb4697d8d39db4 mm/migrate_device.c: flush TLB while holding PTL
01ec58efc9d41a646230fbe72d6db2c358e0031b mm/migrate_device.c: add missing flush_cache_page()
f7e4fd6c5b3024b0f1af433edbcd8af3f49a0862 mm/migrate_device.c: copy pte dirty bit to page
711b8f19197afbd7b12a678965cdbbb0076d3254 mm: fix madivse_pageout mishandling on non-LRU page
4203289742304736836e563ad157ece06bb97c0d mm: bring back update_mmu_cache() to finish_fault()
21b70a0b46030dc3dc786bc424f5b310a49e07ee mm/hugetlb: correct demote page offset logic
423fa252d5515e2750d19ed670f9c56c1c0dc578 mm,hwpoison: check mm when killing accessing process
ae6e2adf28d24878a35266ec1faa75fe11368e99 media: dvb_vb2: fix possible out of bound access
044ae415fb624172240cdf6efcaa1141c32cf3cf media: rkvdec: Disable H.264 error detection
c81646d3e6dd0cec2c4259f4184f1b67899969ad media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
411964cc945ba56213c5212d385eb0bb9191fe2d media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()

--===============1784145552010070428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933c922755e9-e0e02e41fcc6.txt

c775cb95d8bdf642c07f391e864d82bbebb35d16 uas: add no-uas quirk for Hiksemi usb_disk
c852911d27eec85783651a8f2a251c3d80139023 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8f996112573acad1fd0e257d0e2a7175a23d65bc uas: ignore UAS for Thinkplus chips
9859a9e9e59bf7614bebded2b1610181b821f7b5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c1aaff23c8f894b4da8a731c13976576a1c6b998 clk: ingenic-tcu: Properly enable registers before accessing timers
5b65b16f3a32d4ee2efccb3f8cf1701a54127a31 ARM: dts: integrator: Tag PCI host with device_type
84dce1a8a13df8bb4b5522eba6f8b8b41342d80b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
dbe37df0e1119d836c2f7f26a22f51e4c87cf4c3 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
4e0ed202f25515ccfd5e6c850815f1914a8807d7 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
706523a5f4049c854e20a615015c1cdb7e12b29f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c582cd6b9eb40cdbc18615526b4126a5ae196955 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e4e948002128b34d798c28ab9aca38b571f0172d mm: prevent page_frag_alloc() from corrupting the memory
109eb7528c43d9d2ce81213bb5f14c3a03a5e017 mm/migrate_device.c: flush TLB while holding PTL
3a7d164b71d3c3b549a2eaf705575a5aefd251a2 mm: fix madivse_pageout mishandling on non-LRU page
e0e02e41fcc69eab98a9fffee02798594b26cfdf media: dvb_vb2: fix possible out of bound access

--===============1784145552010070428==--
