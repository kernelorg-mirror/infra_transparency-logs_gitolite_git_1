Content-Type: multipart/mixed; boundary="===============8864755192372736695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 15:10:46 -0000
Message-Id: <166472344607.17344.11419196766961675385@gitolite.kernel.org>

--===============8864755192372736695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a152ac7a7461a4b1ac9d3a872ee0276f97d2a1e1
    new: 911df23ebca99c5730e271f52f54df45959004e9
    log: |
         90fd9d3573e70558880e2382ce14387d22347e0e uas: add no-uas quirk for Hiksemi usb_disk
         e2cc776f78a6c5d8cf414e1052e4928ff96c5124 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         86450e1b7c29512218c445a8e1bfd6fa73b303fd uas: ignore UAS for Thinkplus chips
         ae610c036bb3093ec4c8fa884f1bccc29e8d9269 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         994f07a9b5ad47607ebfd369982a190716accaa1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         4756a7c54d51bd07c2825bfe53cef5932d307142 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         5a2abd15dce1cb3b7c0d996286c721af63afddc8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
         34235381584d96fbcd179dd394b19c93ea9bdb35 mm: prevent page_frag_alloc() from corrupting the memory
         911df23ebca99c5730e271f52f54df45959004e9 mm/migrate_device.c: flush TLB while holding PTL
         
  - ref: refs/heads/queue/4.19
    old: 64bc1e87b2d12c63925196ebc1fc7eb5c92ddbf3
    new: a0d75b71cf20a0d1bf3d8f66c9542c065b42b629
    log: revlist-64bc1e87b2d1-a0d75b71cf20.txt
  - ref: refs/heads/queue/4.9
    old: 69f01f03ba7060f30225a840e0dc3502a359cb56
    new: c21a31e488e6d1609c2608bd01bf7fed76076bb9
    log: |
         836945e4a277bca96ba858a0d715ddc4719f4bfd uas: add no-uas quirk for Hiksemi usb_disk
         ddbd949ebec64da362a9ff26e3efec412ca988d3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         39790643ed47d2a9888ecb4236e3b46f444d70b1 uas: ignore UAS for Thinkplus chips
         cc1eb73786535bf5738c1a146eaaaee203764b16 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         1b81bce265030f15f8e32f22b8d054be54d1ba17 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         5a802da4732e842d742d585eb2000a282c94a722 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         c21a31e488e6d1609c2608bd01bf7fed76076bb9 mm: prevent page_frag_alloc() from corrupting the memory
         
  - ref: refs/heads/queue/5.10
    old: 1c373581b7d8cb5a4da0b3076fad0cdb92833135
    new: 8f97d7f95b6ec12b9812365ac87c68c9ae180215
    log: revlist-1c373581b7d8-8f97d7f95b6e.txt
  - ref: refs/heads/queue/5.15
    old: 5a1ea80d8d506695688b6ed466efb8cd1863599d
    new: a1798ae1655c72f446bb2305e86497b67ba0bf72
    log: revlist-5a1ea80d8d50-a1798ae1655c.txt
  - ref: refs/heads/queue/5.19
    old: 7dde0af8a8c59fffc158d7edaa510f9103074c7a
    new: 183a9ff3f1b8963e052aaf76e96e90cffd8457f5
    log: revlist-7dde0af8a8c5-183a9ff3f1b8.txt
  - ref: refs/heads/queue/5.4
    old: a9841c05b8fff7f171bc71cb2b88a39ae1da2920
    new: 933c922755e9fc1dc3db2aebb70f4caee69776dc
    log: revlist-a9841c05b8ff-933c922755e9.txt

--===============8864755192372736695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bc1e87b2d1-a0d75b71cf20.txt

1af5c2a39b34c270347c752c604128298fbed500 uas: add no-uas quirk for Hiksemi usb_disk
fe6c6c791f23df8545c8c671f0cf47d5a1a800ed usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b42661cdb797ffbc5f1847e5cd728faeec00449a uas: ignore UAS for Thinkplus chips
7f73e6e869c181303a058bcbc21e5a81b869ebbf net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f3fe9c78330ca351f18f179f75dcebcd315feab5 ARM: dts: integrator: Tag PCI host with device_type
d3af13ec283477f1b2c33610c3c145008d687e38 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ab43364afb7a9941438f95778de99e5a7ebecfb4 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
6472f636e39361fc5c8d3a5e9f242b09dcc18617 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5595003eb0c4f1c7d390f295b7a74d8e21456fbd mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0c25fd4068b6bad044d3b78f52a9f44807aa5b8e mm: prevent page_frag_alloc() from corrupting the memory
a0d75b71cf20a0d1bf3d8f66c9542c065b42b629 mm/migrate_device.c: flush TLB while holding PTL

--===============8864755192372736695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c373581b7d8-8f97d7f95b6e.txt

b1eed1808fd779366c467406beecfa362f491ea8 thunderbolt: Add support for Intel Maple Ridge
8269c39f1a0d8809789146952704da631ba3bfd6 thunderbolt: Add support for Intel Maple Ridge single port controller
877795f7e811f6a1c3e9accea7c50bdeb031aeed ALSA: hda/tegra: Use clk_bulk helpers
9ac9dc02cdd4925e6443b8b30ccf5677e3df913b ALSA: hda/tegra: Reset hardware
8bec8f737f61f1727ac6c7bbfb9e81c3e028f064 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
dddaf7e1ef939c6a54c380e43abe01c71f68bce9 ALSA: hda: Fix Nvidia dp infoframe
d8483da258ff89c513b8f1438f82c7477644e50f btrfs: fix hang during unmount when stopping a space reclaim worker
9fba87bab0a0d568b24789a93290d89ba9472a04 uas: add no-uas quirk for Hiksemi usb_disk
da4c85075f9b2d471bd08e937d96c468844ec337 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f1f69ae3a4cd539402fa82ade342df0425bf58af uas: ignore UAS for Thinkplus chips
a9a5d2dd01733ff6283b257e8b01e52a525e3863 usb: typec: ucsi: Remove incorrect warning
17fb2d6563e608cb2c985c725aaf668e28f04c3d thunderbolt: Explicitly reset plug events delay back to USB4 spec value
5e37b5a6c88754725412df7ef6ca8b82ff90f837 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
885f14e7be73c634f1c15c8f62a2977766ffa0a6 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
abbb7c17fda0b75219014d0d61c2f771d1a6527d clk: ingenic-tcu: Properly enable registers before accessing timers
ebfae0695cd5b02688dcaa682a1ccd96dd9c67b9 ARM: dts: integrator: Tag PCI host with device_type
d471069d11bfe433f32b79805ac4654740dc4f12 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
277fb44e00d354b1fd54f0f4118f504e9ce8f18f net: mt7531: only do PLL once after the reset
977b804b12f3805557d5c9cdb49ff7d3f8c60310 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
21228fb58975a2a4e0f59cfaa3f5197568619265 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
9bc4152bb50ec902be9ca5264433b531fe659764 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d6162f8626581e57241eb9af14f0bad6eaf0eae6 mmc: hsq: Fix data stomping during mmc recovery
73fe8e27431c80a7788ac3649e298c209643ff72 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e1cf3fe4d006c5a802552802c185017e1bbf564d mm: prevent page_frag_alloc() from corrupting the memory
f22c3cad3611a6c9373b0fb8e9fbcc608e9ce65a mm/migrate_device.c: flush TLB while holding PTL
1be292ac35ca4d2519652d85db369e91d5a47a86 mm: fix madivse_pageout mishandling on non-LRU page
14bf66be1e5ade72d36e7954aedc8f9006e8757e media: dvb_vb2: fix possible out of bound access
8f97d7f95b6ec12b9812365ac87c68c9ae180215 media: rkvdec: Disable H.264 error detection

--===============8864755192372736695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1ea80d8d50-a1798ae1655c.txt

af9e81d40be8ea0fe5806ae5b3d045f931ca9c1c ALSA: hda: Do disconnect jacks at codec unbind
b6e743b8b307351372d18c16d3aad44d45f806a0 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
8a55e846b85d211319bd6fa3d3667aee1bf87a99 ALSA: hda: Fix Nvidia dp infoframe
90d47b60058a096ddb885b0aa6de04af64346bf8 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
d8eed9243b7683a05645b1e962a4c2dc6f9afe76 cgroup: reduce dependency on cgroup_mutex
6676e888b207067ddd8cae71d6981b94cc2ea288 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
2532d3e673fd0a77083ec5f7beb35e83fbb823c9 uas: add no-uas quirk for Hiksemi usb_disk
bf66d985d37b9a57d8b2fcc8c3c84d093f526c20 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f42d6ef3a999e302ed5fb2b766f2887ffb705a48 uas: ignore UAS for Thinkplus chips
bcd7c3eb971800f94d2fa77da1ab4b46c5a44cd3 usb: typec: ucsi: Remove incorrect warning
f07de275b50e66e60f3457b710bdc7a7881df889 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
828de461ba52747939369cf760e466c0cb463843 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
dc8930520348b2dd3268d3026a0debbd72402e98 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
9d767bea8ffde21050f2de15ca00e98792fc8889 can: c_can: don't cache TX messages for C_CAN cores
b3b4131ac868014861f9ce8cc37ea8067822cbaa clk: ingenic-tcu: Properly enable registers before accessing timers
ddc92ca274796343bc452435a7ad774bbe539788 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
7ea01eece694f65d046ca94f513ed671a51a5e1d ARM: dts: integrator: Tag PCI host with device_type
1cbdb64020d7afee6f6bd7df5067d8af0cf663ef ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
33f056dc718e981e0d39eb9c7ef1cc0bc42cf341 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
8aa7a13277637b7355d840bbe144895b6d63ed46 net: mt7531: only do PLL once after the reset
1b23ec0da9c1e191f3b394ac1756e6527d8a5545 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
95763d4075553ad45c05c56d14ff7d740e4741a1 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
08ce74ecf400a8d0b907c758d284a3ba41564a0f drm/i915/gt: Restrict forced preemption to the active context
195cfaf72b8d3fd1c846f05ae14287f4d34d4af2 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
ebfbed0fee3c98a848ba8f3eae10f920cd718da2 vduse: prevent uninitialized memory accesses
ff5bd7533a3aca3d13ecf46c2c65b0d7c58d4187 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c32acb5408485d90005937b1fb1715c002ce0a83 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fea9b147cfa2a0b9f7125a7ce60cc149a871a346 mmc: hsq: Fix data stomping during mmc recovery
642f7bd49f16eff98175d2f8751ae822b916ed4a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d64853e7ad0f2f9658b84cbe6b169848165bab7d mm: prevent page_frag_alloc() from corrupting the memory
2fcb874ce803c7712d4443b0088b041b7153e879 mm: fix dereferencing possible ERR_PTR
9d9e56bf18f07acb2696026e25d236d2bce3ecd2 mm/migrate_device.c: flush TLB while holding PTL
a2db3991c1f7017c5f3318ce1a47cf17bb1cf073 mm: fix madivse_pageout mishandling on non-LRU page
024262ddd8bb90ad770c029cb0182f17e55bcfbc mm,hwpoison: check mm when killing accessing process
1f4f02fba1726ce6893776be32f1de130f4a8194 media: dvb_vb2: fix possible out of bound access
bb61994ea4124b24217578079002fe8eb055f3db media: rkvdec: Disable H.264 error detection
a1798ae1655c72f446bb2305e86497b67ba0bf72 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()

--===============8864755192372736695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dde0af8a8c5-183a9ff3f1b8.txt

fc7e0ce551acb9c2d195721370b8dc4824d8bc66 riscv: make t-head erratas depend on MMU
7b293e2dac7159f868fdb04eb29120349ef40857 tools/perf: Fix out of bound access to cpu mask array
d3d7233669f76131ffbd2560f7ba907fef7b93ef perf record: Fix cpu mask bit setting for mixed mmaps
16ba7102792866d740a8bb45fd26dd2e60d06335 counter: 104-quad-8: Utilize iomap interface
1e31e6f9600bdf9932da1a593961bfb73d590773 counter: 104-quad-8: Implement and utilize register structures
0ab768d21136f87551cf585aeb3489ca968a15b6 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
193a621b5df7faa557b904d83a88ff5f9c9e11fe uas: add no-uas quirk for Hiksemi usb_disk
f7115c76de7bb463ffff8c4f6bc8991e06f0be82 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8a4254dcf6087b03d902e8e28899774cda9c74a1 uas: ignore UAS for Thinkplus chips
31fcee9656429e734d506fb713634d02b06d64f9 usb: typec: ucsi: Remove incorrect warning
2838957968be873aab02a6b47759f35112c1a146 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
141a122e6756fb0e95111231d4108d7e6c5f6c81 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b6257d412ac1c507833d66145b4a36e6f5679647 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
d4a96081ef4e62713de341469ec14f8467daf0fd can: c_can: don't cache TX messages for C_CAN cores
ff2af9ce509afb1453a936e123f6f77f91507699 clk: ingenic-tcu: Properly enable registers before accessing timers
fae434d0fbbe79f2b69f6c279cb2ef6227d43188 wifi: mac80211: ensure vif queues are operational after start
17509f469106cd663ed75fd012ed86d4a9b1ed8b x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
8a5f46b5281c6d95f9740c20d1993f455f90297f frontswap: don't call ->init if no ops are registered
6699c77a8f59c3336862097064dd26d8f02a945d ARM: dts: integrator: Tag PCI host with device_type
ac11f7ef9e9334ca0ac130346913bbdcbbd2672d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0fefc53e4a882d3bf969fc86cfaabde3e201d95f x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
17e218758b9c1f26d90b3d998a83ad5f22fb899a mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
a2ee024cf12039fbd313ab137aedd135e93fba9b net: mt7531: only do PLL once after the reset
9efaf5a55d3776f091626f845b003476fb22858c Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
cc47aa38325b641852d8dabedcfb9834ad8d3d39 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
2a29e1589a7b988313fcb4d68e0e7cd4aeee73b0 drm/i915/gt: Restrict forced preemption to the active context
92cab647cf6261c6f1b227a8b560b5ae4e07c680 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
9c693856ef9bd5224fd996c2aa66cf6c390cedb3 vduse: prevent uninitialized memory accesses
27f4150144e75f8863844938105f56d65dc3fcaf libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
16a217dc2dbec5e0ad738cfbda4342cccafe86c2 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
5e852d5343cc58d5b54e2fcffb1a857588cded39 mptcp: factor out __mptcp_close() without socket lock
632de7fabefd0e416ab086d0a9476b304648f4d2 mptcp: fix unreleased socket in accept queue
73b9671df4f712ef1799a472ae5f4dd568319d10 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0f0b3c0eabb9b75f6b0d4596eb12cf1d680a6ae6 mmc: hsq: Fix data stomping during mmc recovery
33a805c7899f74e001ecd08ab1e09603246faf35 mm: gup: fix the fast GUP race against THP collapse
73a218bb7d82552887812a62ded44b843605fcf7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
078a211bbb4a076c04881d391ff7e1e575d68036 mm: prevent page_frag_alloc() from corrupting the memory
d1415a711e640b9d0176d828364987143c9a9f7b mm/page_isolation: fix isolate_single_pageblock() isolation behavior
940803f2244f8814ce6136ace412ea855cbedb69 mm: fix dereferencing possible ERR_PTR
0f2b980a6f6c771d81edbfc45a8db9071b220bcb mm/migrate_device.c: flush TLB while holding PTL
e3ee8715d2b9e707460239a5a82b1909720fdcd1 mm/migrate_device.c: add missing flush_cache_page()
af0147a2ac0e59082e642f3d69cc0a2a33390e37 mm/migrate_device.c: copy pte dirty bit to page
ea4f9b839c16e51dfd252c6e86815c649063f204 mm: fix madivse_pageout mishandling on non-LRU page
cbcd6e0087f071025798b1d034dc9a723932ec0d mm: bring back update_mmu_cache() to finish_fault()
a4fd474f86331eddabb5f3b7d611125407f3e8fe mm/hugetlb: correct demote page offset logic
df38b67a619bef73e6a492fbf6246ab3bf2419a2 mm,hwpoison: check mm when killing accessing process
1297d296573c1998cca90b40cb365e3763cbfcd2 media: dvb_vb2: fix possible out of bound access
6104e451ddefd431628e9f7904a41f9235fd32b7 media: rkvdec: Disable H.264 error detection
9e69404056eaa610f0b6cf19a5acdc062c0aa9b5 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
183a9ff3f1b8963e052aaf76e96e90cffd8457f5 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()

--===============8864755192372736695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9841c05b8ff-933c922755e9.txt

c18999e9c8b4a25ad6b4adc5ff89208aec5b4960 uas: add no-uas quirk for Hiksemi usb_disk
9b0b1c3dc396e59f936b9f9d8b66a16a8818f097 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
64c9d07a21d7816c8490e109370d605a8bdb3460 uas: ignore UAS for Thinkplus chips
71c3515aa49ec48592645ac9cd92640de1f3bf95 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4eb524d2e5e63dfe6bc3e7bc8fc9663103b1231a clk: ingenic-tcu: Properly enable registers before accessing timers
b9aa5fb153530b274fdfe88bdce3502047a9005d ARM: dts: integrator: Tag PCI host with device_type
afa9edacfc84cbd1ad629634c9884f97959526d7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a862bcec6524fdb0fe81f09a6547b0d2493b7f84 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
6c9e4ee2c4311a9e7f07831c3003a7707268355f libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
f43cdf4813a3981c74e07aab3ad113d75c241f96 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3f6974f51a3fa1ecf96f1df0f45ee5add5c8cb74 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4214779949198b2d9f58a492f1f521871aa0121a mm: prevent page_frag_alloc() from corrupting the memory
1e4dc90ed9be2a8c52b83d57545bf7ac47605a4a mm/migrate_device.c: flush TLB while holding PTL
613fcc1a1cb78acb1c361d463ecc0a9d851d681f mm: fix madivse_pageout mishandling on non-LRU page
933c922755e9fc1dc3db2aebb70f4caee69776dc media: dvb_vb2: fix possible out of bound access

--===============8864755192372736695==--
