Content-Type: multipart/mixed; boundary="===============5031008096395592822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 15:38:02 -0000
Message-Id: <166472508241.3916.13205690028779055224@gitolite.kernel.org>

--===============5031008096395592822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e12dc21b227988ec9bfbc2c314167225f46020f
    new: 640410020ed95f70f45429febab20c369c2d8854
    log: |
         343988611c2d95b6c2b44cdcfb386a7028ec6e51 uas: add no-uas quirk for Hiksemi usb_disk
         f79c7cd9252d140f11e822a81e8384bf9c8e8b3b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         aadec57f31cad4007e5b2bfe81114b648c73aa17 uas: ignore UAS for Thinkplus chips
         229d56a678d2663f07a86f3c1c0391c82e690f70 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         ea9951dcb7a5c9c032130d5d1271070a0ba7893e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         971669b3df827108a912cca859a7257447b92799 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         e182ee1e432bce9008a413a67f46d99a82e47fcf mm/page_alloc: fix race condition between build_all_zonelists and page allocation
         5a60cc232dd6ec3a666de61a49211e531b7de629 mm: prevent page_frag_alloc() from corrupting the memory
         640410020ed95f70f45429febab20c369c2d8854 mm/migrate_device.c: flush TLB while holding PTL
         
  - ref: refs/heads/queue/4.19
    old: b07a271a95c0d77646de6fed91d2c7315afc3e02
    new: 6c8cb40b1dfa7e3fa83d0d5d657e2884a4667867
    log: revlist-b07a271a95c0-6c8cb40b1dfa.txt
  - ref: refs/heads/queue/4.9
    old: b009f239ae2a481e864ce26c7604fe447c822c75
    new: aac9fc515e1f3b787c8795840f7bbc98700f6f07
    log: |
         01635fafc5305cdfc80f4c86db1b6ee628a944f8 uas: add no-uas quirk for Hiksemi usb_disk
         276a3049e778f7172e3469e126023fe9ce0aab3d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         682b2d115e366ba013abd06f5c6dec9d2209d6d1 uas: ignore UAS for Thinkplus chips
         721ea64c71e9c26669000008d1fd7410bf581ddb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         8dab01ca902ea050fee251ddac0b411ca2c867b0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         23da9124482d80b96da6bad9ee211cdf1dfeda41 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         aac9fc515e1f3b787c8795840f7bbc98700f6f07 mm: prevent page_frag_alloc() from corrupting the memory
         
  - ref: refs/heads/queue/5.10
    old: e71ed4619faa1b105c938a53f7b3b01e679cf896
    new: 3b84bb7e1359766a8c17de900221fff9f0348c6d
    log: revlist-e71ed4619faa-3b84bb7e1359.txt
  - ref: refs/heads/queue/5.15
    old: 69bc6f70ce2941be18a133051f2ced32f20a1b2c
    new: 0c2361bfb30fa80f3e2c31d3f2b90bfa1c7c6aca
    log: revlist-69bc6f70ce29-0c2361bfb30f.txt
  - ref: refs/heads/queue/5.19
    old: 411964cc945ba56213c5212d385eb0bb9191fe2d
    new: cc091bca1f3a8c08d2e30e4ed2f1f535c3b426d8
    log: revlist-411964cc945b-cc091bca1f3a.txt
  - ref: refs/heads/queue/5.4
    old: e0e02e41fcc69eab98a9fffee02798594b26cfdf
    new: 495c9e5459694b732f09734b00771371c860d5ec
    log: revlist-e0e02e41fcc6-495c9e545969.txt

--===============5031008096395592822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07a271a95c0-6c8cb40b1dfa.txt

424f64d359ad96e9e8a4fa3e23aace1cd28cbbb8 uas: add no-uas quirk for Hiksemi usb_disk
1907d73a0f6b1f3a17f0e8797a15a2e7fc978b50 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d2a5019e1c890dd6349501b377726ae674221bc5 uas: ignore UAS for Thinkplus chips
39928904e07816459d3c29271dd372b931fcb870 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
29155904aa49a34448e9fc4219d201b013267172 ARM: dts: integrator: Tag PCI host with device_type
cca009600ba6c7531599f3f40d5d7c9b0d5127b2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a402a431b09d99e145274e1b42969b5857f9369c libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
1656940b3ab460bfddbe51353effa8ea27304ed3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
14e8b34665e03b58470dae02ce42dda50dbd1011 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5ab04ecdc9c36a9fc6a1305cfa28992e1b576e66 mm: prevent page_frag_alloc() from corrupting the memory
3b637a3e385039be4664ebcf98dd614c1a74904b mm/migrate_device.c: flush TLB while holding PTL
3c826190396f8b13dd17226fbb54d0f82a0a920e ima: Have the LSM free its audit rule
2e9fd7d3208ce286b4fac4d9733410d6cf93d695 ima: Free the entire rule when deleting a list of rules
6c8cb40b1dfa7e3fa83d0d5d657e2884a4667867 ima: Free the entire rule if it fails to parse

--===============5031008096395592822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71ed4619faa-3b84bb7e1359.txt

8207923aa67d8ab58da660b964c6fcf21d98a1bd thunderbolt: Add support for Intel Maple Ridge
078b0bac21fba312fa6b5a80eeeafd9cb0ebf93a thunderbolt: Add support for Intel Maple Ridge single port controller
7a8733ef297eb565459c43326f2d642501d5e666 ALSA: hda/tegra: Use clk_bulk helpers
87def05d85cb5f2756144dc12adbd472abd25dd1 ALSA: hda/tegra: Reset hardware
953b9122baf32660e915fc236d10ff0617a04620 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
f0c9a445fd95428b2c64e7005a60d004fdda989a ALSA: hda: Fix Nvidia dp infoframe
49b6f98fe0943c8512777ce012413db44fd52c03 btrfs: fix hang during unmount when stopping a space reclaim worker
e0bbf78a176ab05e809ffedc5bee901534409f44 uas: add no-uas quirk for Hiksemi usb_disk
82da056a72258536452e017db93ae4fcb4caa437 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2bda076e6c6572dcad19f06fe4785151377ebc89 uas: ignore UAS for Thinkplus chips
d47d1d09bf5794cdea39b69f94e739c6b677a9d3 usb: typec: ucsi: Remove incorrect warning
d4f539670cab66144c31d83297c8fac532db8fa5 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
a8dc85134bc5b0c202b894e28ffcfeeccab767dc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d32cebffc6eed4d2c30814862880bd1bc9fc90be Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
35afea798eb533599d49f1201996a05eca3f5bbc clk: ingenic-tcu: Properly enable registers before accessing timers
8a7f120aa289023aef719d7f3897ba997f35b74f ARM: dts: integrator: Tag PCI host with device_type
c36966a6f2c5652cec9cfa5ea6bc177b323475b4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c6fede2ccbb82a33037f584ab267e8abca63ec3b net: mt7531: only do PLL once after the reset
c36ec98e135a6aa64518866b514834f02b38f025 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
3fc7937afdcd21832d40bb4ff845fcf83e4c44e7 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c7e82c4da74dce3091009a4e04ca771cd3844db6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1773ce8ccb0f2efeab9b7bb51c19834e1079adcc mmc: hsq: Fix data stomping during mmc recovery
3d01550a72df0f448f65d229e9a44814794c134e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5dadb1718608fe26ba2de40d750f52c6fd42df3e mm: prevent page_frag_alloc() from corrupting the memory
8f9415094278df0dd80b5826c14210ff422dfeda mm/migrate_device.c: flush TLB while holding PTL
12c851bdba0d1b411abbef2ac856f9e0edf03ec8 mm: fix madivse_pageout mishandling on non-LRU page
08e5d38f0e639377dcbfa5fb295c5bc027a0f029 media: dvb_vb2: fix possible out of bound access
3b84bb7e1359766a8c17de900221fff9f0348c6d media: rkvdec: Disable H.264 error detection

--===============5031008096395592822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bc6f70ce29-0c2361bfb30f.txt

e85ea399430a470ec79f884a2dd6edc954238109 ALSA: hda: Do disconnect jacks at codec unbind
5c578d892057425a69baef2e9c7e6fd88a6dc47c ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
5e1390080a97fb388ef301e60be132250cf75c43 ALSA: hda: Fix Nvidia dp infoframe
5c59b5ca256bc8f36ee2cfdafc7febb3d5a8b401 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
cecd2eeb8f8350c50ff8ae1fee137dca66a5655e cgroup: reduce dependency on cgroup_mutex
d4be17a4796d80e38bb7852cc95dd6e1f9f0fdb9 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
797c75e6c4c4c206be9356c8d270074013a75b6c uas: add no-uas quirk for Hiksemi usb_disk
728c8174d6332c7bff93754aaf692310740e5fdc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a6986c5a5b16d5d179bb2b833237d87c35f900ab uas: ignore UAS for Thinkplus chips
258443e7b30f597a5a413befc5e83ad0b5059981 usb: typec: ucsi: Remove incorrect warning
e0d0cfd1827a877f23b273a5cccea93c462b5f2a thunderbolt: Explicitly reset plug events delay back to USB4 spec value
b98c9c13ec821487d2e67b1c38135e09e5464edf net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
037f257d8a6c1511987e6c41d9f73cb8eeba3f39 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
cffea561acb87a7c9d33313e271a1cbf8bd47cc8 can: c_can: don't cache TX messages for C_CAN cores
0de7b60c31e0546ebd3f4da7c8345307dfd49647 clk: ingenic-tcu: Properly enable registers before accessing timers
2a498818348583a551655366485eb8195ca4ba69 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
853330ca206a64c691497263d39402ff739b00e1 ARM: dts: integrator: Tag PCI host with device_type
602d6ac02b61f6014358a954952cdb18db74e455 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6ec8dec430cf2e5225a58a1954cec1ff9d0b4edf mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
67cc6261ab1e2a8d1f43b73b092a58d8c1a72ed8 net: mt7531: only do PLL once after the reset
606cb52abaa13e865f71875cde7be98c0faa3ae8 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
4e9351fb485d2fff083d7a3946a2fd123360dd7a powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
7c489b15869ffff87a2c7e047e9734d962878842 drm/i915/gt: Restrict forced preemption to the active context
c7e6158bfda953bc9ee15ac83f2744f75e513d5a drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
b9973887912d9f0bb6354452fdd77d33d25d0c6a vduse: prevent uninitialized memory accesses
3bc57bea84f6c24d5cd45db64f62061cbfeefc60 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
79d12d34189a24f6263478f664e87cc61efc3180 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
dbf5c4dc659cce7f08d12d3693b49584e9716658 mmc: hsq: Fix data stomping during mmc recovery
f5fc5c3e0e2828d77c07d4d3846ef7746407636f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
998a26a434867b86f2caff040b6745494873c7bc mm: prevent page_frag_alloc() from corrupting the memory
5752a1c0b008d1edff0dc8e30ea18d11f307ba52 mm: fix dereferencing possible ERR_PTR
6f21c97833f94a7ccfd6e3065b35c9eeb4cb91cd mm/migrate_device.c: flush TLB while holding PTL
a30f1884bf7379b36b2762768ba9d7e80408a742 mm: fix madivse_pageout mishandling on non-LRU page
b1d7dc3caf49a9e9737c69f7e1ed23846901a264 mm,hwpoison: check mm when killing accessing process
b8d84fba66ad954afc10a0def0a234e0db8079a5 media: dvb_vb2: fix possible out of bound access
9edf26c63bae87d0851e729fcf4322b8baef6042 media: rkvdec: Disable H.264 error detection
0c2361bfb30fa80f3e2c31d3f2b90bfa1c7c6aca media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()

--===============5031008096395592822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411964cc945b-cc091bca1f3a.txt

f8f97cb7187272ab9c5b382a6c8d455c08fb6fbf riscv: make t-head erratas depend on MMU
38bd52e795b2767112e433fa874b966714f91c08 tools/perf: Fix out of bound access to cpu mask array
8cb7226b1589f2524f2f98cc166c544008952d9f perf record: Fix cpu mask bit setting for mixed mmaps
132099a991786b9d19a780f5c9f0c482cde4dfac counter: 104-quad-8: Utilize iomap interface
1aff71b133cdf3ebe2f40bc9f8d97b142b58ae8f counter: 104-quad-8: Implement and utilize register structures
80ac71cb14413aa4ca8f0ce9fc581fcf58821c26 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
52306769dd31e3642ca104a2ec15e67db6c3cf80 uas: add no-uas quirk for Hiksemi usb_disk
ead2ae3e4d9e6ef5391033d072e3ed89c1728159 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4c76731b9de58d6c6efcee1f797763c300abbc1e uas: ignore UAS for Thinkplus chips
5441c79aa8e2d34c0db71a970cb6136a42ce21c0 usb: typec: ucsi: Remove incorrect warning
5291d2be39e0ac70dc957b0eab77f8950d23c670 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
82c6ec4ef4e048bf8d66ad5ccd76bad70dbe6216 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1d4fdd67d4bb348b5456efb93f64679b8050fb8e Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
e87aa77c073e8f4acc87769116b4aea8cc6f2e50 can: c_can: don't cache TX messages for C_CAN cores
5d1240c020d1387040a66fda226f30d10709a082 clk: ingenic-tcu: Properly enable registers before accessing timers
e81e69a744a31ea0849225c179f1d22f6d914ebf wifi: mac80211: ensure vif queues are operational after start
421ff102e6a443ab5766e032be3b681ddffb4d1a x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
8bdce7b9de18082e5280ce54e6f93a815145137b frontswap: don't call ->init if no ops are registered
092cc0533b4ce1a9d3925ab7d33b925e0a4c19f4 ARM: dts: integrator: Tag PCI host with device_type
9af0396a08cb322ce860e99972b1e1b68a714cd6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8c7601cb1686512b53c032be58368f6c266dee41 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
2dd75a4f1c4dffaa4b74e8ad123fd4b807b79cf2 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
fa9e8039d34029f2f05be1b53229f5e2c6233748 net: mt7531: only do PLL once after the reset
559e6d3fba90e91466bef3973b418a7c285933ba Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
eb72b9daa3d0da659eac26549aa298b733a2ff6d powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
2183e7bf2158441387b75fb8fdb4350c3a1f7a00 drm/i915/gt: Restrict forced preemption to the active context
221d85c04f410a3a13a133122a5c9344a76d5c5f drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
54d145e2e65b43fcb76f03e9d3bdc1c0057bff8c vduse: prevent uninitialized memory accesses
9162f6384d52fc6a73b1a97182a8f5ba070a6628 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
a432dcc1f539ffad727ab84bae4ab8fd753afaa0 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
4feaecf6d4b0b2ca193e38f7901e9c39a1586745 mptcp: factor out __mptcp_close() without socket lock
8481da4e52e8f7599ad693b474d6dfadcb46c192 mptcp: fix unreleased socket in accept queue
c8bd0354304dd8ddebf30dde00c47912b9522a06 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b150d02fe278d8fbfeda4164d7eee03b9293efe6 mmc: hsq: Fix data stomping during mmc recovery
70348384e1a8a2e4aafd0801f62072d25980de8d mm: gup: fix the fast GUP race against THP collapse
2c2e4f9afb014d65fe9f11932d66b23432d38c02 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9ec65f59545fbcc08ee4a147edac5b4c8fb5aa82 mm: prevent page_frag_alloc() from corrupting the memory
28ef779ca830061a9f69bd2731bd680a8821b018 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
aa168682050c927ca289aa87f01558533bf41cb8 mm: fix dereferencing possible ERR_PTR
70c82625eadf7d3bcf3c6b4165bc9dcd3c4ccc1b mm/migrate_device.c: flush TLB while holding PTL
97b96525af25aaa38b345cc9cd600c5bf3c0e1c5 mm/migrate_device.c: add missing flush_cache_page()
9c5d83d72886ab3d0aa790f81982cb03a7d563a3 mm/migrate_device.c: copy pte dirty bit to page
23c24644caea33cbd49fc6aab95f18436fdaf7f0 mm: fix madivse_pageout mishandling on non-LRU page
04b079fea6fa478dbde46adc3dbca988742937ba mm: bring back update_mmu_cache() to finish_fault()
c47fc132c547d9a5b8085bb524a48f8c507c8741 mm/hugetlb: correct demote page offset logic
aeaee062f1be7c6b8b6c0a6a9e6b30c5de34ca73 mm,hwpoison: check mm when killing accessing process
03105dd0c7ef75434f902f87be958f41de02f9df media: dvb_vb2: fix possible out of bound access
20bc36016fe35ded139946f1e5a2465bf1f28f92 media: rkvdec: Disable H.264 error detection
6e79896281e1386f68335366f99dc6823f2604a3 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
cc091bca1f3a8c08d2e30e4ed2f1f535c3b426d8 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()

--===============5031008096395592822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e02e41fcc6-495c9e545969.txt

69a2937d62af3492b81380778cd984bc85070d5f uas: add no-uas quirk for Hiksemi usb_disk
983951fd7690e69b22dac5bac4bf0e8eb6e1bf33 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
145856331eadf615836f74266622f3c8b7864c0b uas: ignore UAS for Thinkplus chips
b1af82fe4caa9e8e8142ee1b17e48ec20c8dea01 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
28e78e5bee6bc56b10ea08460e77e5ffefcf57e1 clk: ingenic-tcu: Properly enable registers before accessing timers
478fdd33c97c85c0d1dc8c00fb9f6ce8da4124a2 ARM: dts: integrator: Tag PCI host with device_type
c54b73762f85c5bd16dc3fd8785196d918b8d690 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
85604e264aad84b4b5ff024f1dc6eba5ac291b0a Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
a1d2568c511f59f1afc534ab1e7ce15c0a9f6d46 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
fa58e02ba68222a4c2dcf4562339dc79c6c6119b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
12e65555b5c054da5914aab4f82bb988d7753609 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d5fd21aea79087c8525704f344390d29bf03d99a mm: prevent page_frag_alloc() from corrupting the memory
9d23908586ca46f93332a0235c243eb08a36de9e mm/migrate_device.c: flush TLB while holding PTL
dc7f588c8693614cd376d4c1e71172814dd7a371 mm: fix madivse_pageout mishandling on non-LRU page
495c9e5459694b732f09734b00771371c860d5ec media: dvb_vb2: fix possible out of bound access

--===============5031008096395592822==--
