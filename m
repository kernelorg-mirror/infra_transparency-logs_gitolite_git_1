Content-Type: multipart/mixed; boundary="===============5450235329136332766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 10:31:07 -0000
Message-Id: <166470666745.16003.13350608107444911830@gitolite.kernel.org>

--===============5450235329136332766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03949d484d4e615d9fa32918c1e9857a716d7f99
    new: a152ac7a7461a4b1ac9d3a872ee0276f97d2a1e1
    log: |
         5857f56d51d5752dd77fb23182b2bc8f9dc61d71 uas: add no-uas quirk for Hiksemi usb_disk
         6666081a33b85e1f39eda64470efd2b3a245d31f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         fb715767e2fc6d5b04e3d159df9b6db1944bf136 uas: ignore UAS for Thinkplus chips
         49fad7317b11b74678a156496c3078991d8d8cf1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         30bcb42bf20a7606bd9bbca3b4382461dc558e1c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         8a96154f3c5517b7f05b3bbfa34a3512228073a5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         41e87359a0274d75dd887a0d926d0693763c2ecc mm/page_alloc: fix race condition between build_all_zonelists and page allocation
         b9623a3e4bc1c044539e0566aeceb3c8496ece47 mm: prevent page_frag_alloc() from corrupting the memory
         a152ac7a7461a4b1ac9d3a872ee0276f97d2a1e1 mm/migrate_device.c: flush TLB while holding PTL
         
  - ref: refs/heads/queue/4.19
    old: af157e2eca8c5fdc1bc07447f56d7159957caa6c
    new: 64bc1e87b2d12c63925196ebc1fc7eb5c92ddbf3
    log: revlist-af157e2eca8c-64bc1e87b2d1.txt
  - ref: refs/heads/queue/4.9
    old: 9be783f47b9ae30a4a71e59c1bc73b297cd462b4
    new: 69f01f03ba7060f30225a840e0dc3502a359cb56
    log: |
         95b30c85f0e3497863d10a44943fdd65600ba42d uas: add no-uas quirk for Hiksemi usb_disk
         85abb6159e4eb7f8ad37404ab45e0a7523e46a94 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         e1c77f1941b0b22be46e75d8ff67e74ccb085f9b uas: ignore UAS for Thinkplus chips
         93726d6f362661bb8b901f2d9965f2728a25f1bf net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         d351dfbc53d4b04849dd94da16d36614b1103fa3 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         988c3e3935a3978edc963a3e534c91af38d4658f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         69f01f03ba7060f30225a840e0dc3502a359cb56 mm: prevent page_frag_alloc() from corrupting the memory
         
  - ref: refs/heads/queue/5.10
    old: 3e6e2217664711a4a5f871e68edb1a189107c719
    new: 1c373581b7d8cb5a4da0b3076fad0cdb92833135
    log: revlist-3e6e22176647-1c373581b7d8.txt
  - ref: refs/heads/queue/5.15
    old: 2796f22b77687853fb8ca50e8f73248c24748d1f
    new: 5a1ea80d8d506695688b6ed466efb8cd1863599d
    log: revlist-2796f22b7768-5a1ea80d8d50.txt
  - ref: refs/heads/queue/5.19
    old: 4bd2f0d0418e5d2496ebeb2f35d6068767d1819a
    new: 7dde0af8a8c59fffc158d7edaa510f9103074c7a
    log: revlist-4bd2f0d0418e-7dde0af8a8c5.txt
  - ref: refs/heads/queue/5.4
    old: 844b5e24db1378b9a25de4983fa8ca0efbebbd1f
    new: a9841c05b8fff7f171bc71cb2b88a39ae1da2920
    log: revlist-844b5e24db13-a9841c05b8ff.txt

--===============5450235329136332766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af157e2eca8c-64bc1e87b2d1.txt

37c78249494b889b5121946efb082ff21e0e0028 uas: add no-uas quirk for Hiksemi usb_disk
d470c5fb2dbc9bd3cdd30231207c5fea002fe701 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8f129c029ec9db937786ededf8e4ced2d686d27f uas: ignore UAS for Thinkplus chips
2d975c00d3efbc33a5780594523bd48ef5f97eee net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b0e388fb99125bfcbba51652bd10ac1b37422afd ARM: dts: integrator: Tag PCI host with device_type
adea04d46f4edd983315db0d6d1f5373e93fecb5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d807eb0a0bad627cd32121bc6d5f013e6b9a0929 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
be377725de488650163f04c2d7c78ea192139bba mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
edff1a6e2d597b160d7a81acd523baced63e55d1 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d3f1fad1b1212bd245ab01bdab0954e023a619d5 mm: prevent page_frag_alloc() from corrupting the memory
64bc1e87b2d12c63925196ebc1fc7eb5c92ddbf3 mm/migrate_device.c: flush TLB while holding PTL

--===============5450235329136332766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6e22176647-1c373581b7d8.txt

cbe762d339945ee19a2341e2544c89f204fbf1c4 thunderbolt: Add support for Intel Maple Ridge
5c7000708678e8a8c1089ef2c7fc20e8a70fc699 thunderbolt: Add support for Intel Maple Ridge single port controller
d90ee06449f8f852d4909dcef7a5ee00877c75e6 ALSA: hda/tegra: Use clk_bulk helpers
3bce4b6d47ee1d92968c74a7ec729544721c2a41 ALSA: hda/tegra: Reset hardware
b9091558ceaaab9fcbb23ad3846a20ff69734a0e ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
2bffeab02c79f7a90377732294e512c5b5b0a9c8 ALSA: hda: Fix Nvidia dp infoframe
ae7d4104353981d22e3eb098e3c3f989f314f761 btrfs: fix hang during unmount when stopping a space reclaim worker
6b61a51ee9dd0982d2812a6e12833246633c42df uas: add no-uas quirk for Hiksemi usb_disk
3f47a0ba18087cb5ae6521637b25bf5962485cc6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1826f2f0ab725d70dc19d6ec0d1ae4651f504111 uas: ignore UAS for Thinkplus chips
c5f43a07b0a8844da24eefbee5a5abe0adb2a3ef usb: typec: ucsi: Remove incorrect warning
c3ed8a875e4011e5894b7172fcaa352e59569b05 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
610268e8ee7f2b01dd2a872b10fa95d248d2e9dd net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
22d3a22263660786db82164b34c9928be09988db Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
8ae98c5ff0331abe0934c08e9ee98f4d356eb7ca clk: ingenic-tcu: Properly enable registers before accessing timers
55d1f6ddc46938af9c383108d18a94da10b0d6e7 ARM: dts: integrator: Tag PCI host with device_type
c8cdb40cd66180e5288cf26a057d3ae79d08b519 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
193c4543e07cefaf0176c97f7904482e03c62ae7 net: mt7531: only do PLL once after the reset
fb54928ec0f5b912f07d3d6640fa0f2dbf7c76bd powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
94b60906ba601cb3c6ae0f146b418a03c32db2dc libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
87d85e5818c1bff17d07931a240a86a2ea02b613 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1bc29d083c77e3cac59a05009909b3eec0f17c08 mmc: hsq: Fix data stomping during mmc recovery
a7056a555bf9f80b3187412cc73de9843917b84a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
13829f86cfdfe7b4e0979f05a255b369e1f84b12 mm: prevent page_frag_alloc() from corrupting the memory
d768e1e5a9547532579a68fc74cc1cc20d1ebc6a mm/migrate_device.c: flush TLB while holding PTL
1c373581b7d8cb5a4da0b3076fad0cdb92833135 mm: fix madivse_pageout mishandling on non-LRU page

--===============5450235329136332766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2796f22b7768-5a1ea80d8d50.txt

2037a7892510675abf00483c27cc7f688d021673 ALSA: hda: Do disconnect jacks at codec unbind
c44b64d665c1d87c8bee01dab5106cffd91e68dc ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
ecc9de8d0729634debaf53811f2fb4ca378c27ee ALSA: hda: Fix Nvidia dp infoframe
40e98f705395e4637dd0806ce7ddce5c942d55c7 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
ea15fe5d31a51561f96a0973e4946389aec99b75 cgroup: reduce dependency on cgroup_mutex
b5baddfcd86c666963327e6d1d39a04433b31af9 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
196d510e3b1ec076aad9f43b87190da2dbeeaa7e uas: add no-uas quirk for Hiksemi usb_disk
211ed125603a3c7958e2671c274b2142b6c7ae21 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d75f1e90743eee5dc045037961971b7f10ee83c2 uas: ignore UAS for Thinkplus chips
60e3f1ae2834d8726669d080b8b60054345cbd35 usb: typec: ucsi: Remove incorrect warning
729205a09c720e9c4e5dfef1a47bd8a662ea4436 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
c68b88957240e870ef99caa74b510eee037663bd net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0e8b88d8c37388fcd32dcd8e861e564d47c6d018 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
499ce22235e777d0295b04167b3eb2f40697ef90 can: c_can: don't cache TX messages for C_CAN cores
8475ee8ca6ae83afefe5cc3a27a961b119619129 clk: ingenic-tcu: Properly enable registers before accessing timers
f460b36002b45fb77b58fb67976b4dbb18117051 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
b53248f0d0098c29e50f0dc439b9a642a337982c ARM: dts: integrator: Tag PCI host with device_type
900fe101a7744b97747d5bc476c589a2a5538c16 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5d11ac14d468e32abc0edc7eb48ae8d4c822954b mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
0ae1fa3b21cd997ad2e927b9ec954a80b286ac22 net: mt7531: only do PLL once after the reset
32df76ea2afd32f44d45b0a5db1dd5a90464c384 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
a8b7ab2483ef3d9ae75f3df6e128a8e5c82d4f92 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
67f13823a08adbd86d12e22c2c960c0dd3d133ca drm/i915/gt: Restrict forced preemption to the active context
4d74b0c3b3d5f88b7a5767006054c22fcca919e7 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
2674eec0f3807dfe10d39c766b3b442abc8b3098 vduse: prevent uninitialized memory accesses
763db417b1a6f0de7978eaa6dc641dedadf771bc libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
b8bae77638584bc78dd76e399bd290c6a62f7c55 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9ffe53ba87c86c1da0a1e022a299c89cac63a87f mmc: hsq: Fix data stomping during mmc recovery
80235bfbf682ae5503be41f8f88a94c03bcf75ec mm/page_alloc: fix race condition between build_all_zonelists and page allocation
23e538347c29d1a95f57ca70f499fb6bdfb141f1 mm: prevent page_frag_alloc() from corrupting the memory
d1174cef957769350cba5c73b916f45b9ac0f69b mm: fix dereferencing possible ERR_PTR
3a432afdde1b117fb56a0702fe308d8862f93154 mm/migrate_device.c: flush TLB while holding PTL
25b259c485565f9c4787369cd2be1a017a3e7d06 mm: fix madivse_pageout mishandling on non-LRU page
5a1ea80d8d506695688b6ed466efb8cd1863599d mm,hwpoison: check mm when killing accessing process

--===============5450235329136332766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd2f0d0418e-7dde0af8a8c5.txt

4873f57e43b4ba3cc15234cf75d9ff75153d2af0 riscv: make t-head erratas depend on MMU
ae166a71ea3467c23ac7d984956ce05754c9e650 tools/perf: Fix out of bound access to cpu mask array
891902c7f5542da815f68c2eb3da09d469a8831a perf record: Fix cpu mask bit setting for mixed mmaps
58d77fc38724fcc1cefd6717430725914f26441f counter: 104-quad-8: Utilize iomap interface
9bfdeb1b5250cafad125cbff9140acca244238b4 counter: 104-quad-8: Implement and utilize register structures
342526723a08b5a5db7f43b52142bdfa30cd3b97 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
96f9430f8ae27a6ac84a88b11a8c4c6457c03e75 uas: add no-uas quirk for Hiksemi usb_disk
333255c6996239a2d28105ea5ff6153162cd1845 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
746dd0e6d012debf805bc30424457d14bd9413c9 uas: ignore UAS for Thinkplus chips
ac46d0f90f352ae5432d358446f40bd64d44c515 usb: typec: ucsi: Remove incorrect warning
455d798dd7e9f439c85be87934bbcbda199d7c78 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
159a64ce9e9513a8d528bcf610c5fc25280206ed net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e59a9f9b30a42f9b705149d584014e1bf02a0d3e Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
3beebed3918a4c721bdeb1578db2514998dc9c5c can: c_can: don't cache TX messages for C_CAN cores
b7b838a3cce642c13d856eaee5a858782df5cbd3 clk: ingenic-tcu: Properly enable registers before accessing timers
80aa016711bfc19eb6686124e1bfc38f6ff9e3a7 wifi: mac80211: ensure vif queues are operational after start
b20dc72410397ae1f2fcc44a8cfd56f6af2ab949 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
6b977ffe31176ee39ae728e8b5d801d3de067770 frontswap: don't call ->init if no ops are registered
42cb4df9785b16b4060da5e4adc419049a98a6c0 ARM: dts: integrator: Tag PCI host with device_type
0df5ad78c8b9dd287a78bc5b423f9d971cbee8b9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
66b75fa8b3caee349dad6087bf1e6e1481bd42fe x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
32add66b4c456beacfb6c0ba7051b51b68121bb8 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
9818cc892ced35744296f1da2b59120e1b0c270a net: mt7531: only do PLL once after the reset
c8822a33dbacbb4aaa72903f0b419292bbcd11c5 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
4ba310c7151feafbc950faa7bd16538e3ba35b3a powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
28e2d9b8fdf44c39bd585450b663275110238b15 drm/i915/gt: Restrict forced preemption to the active context
92d90e02457221fff73f8623f98033d973463d86 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
e3dc1090aa65ba1403ea926c8b77330b5334988a vduse: prevent uninitialized memory accesses
a0033664ae80ec98e686842968c020849b0352d1 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
ef38e02191feec26a8e1ccf511909730ef4a7e0d mm: fix BUG splat with kvmalloc + GFP_ATOMIC
37bbb1a26321b969edde2dc3369d5510a15e448e mptcp: factor out __mptcp_close() without socket lock
d437a038ca7ef13bca290d8008ff69a5c9f14b05 mptcp: fix unreleased socket in accept queue
da0603f88d785c82dc89060f20541510ca99e7bd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1f5252f9f65dd9776a472a868f6ba911c7cef6ee mmc: hsq: Fix data stomping during mmc recovery
c362e4497706e7b4982dc281dcac70837c69928a mm: gup: fix the fast GUP race against THP collapse
e7518d0fe85324fc0317ee4d1ef213bf85e78575 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
71bcf591f67f7597cdedced8185e2bd837b4ea45 mm: prevent page_frag_alloc() from corrupting the memory
9f5fed2208c493d7037892d04e7b383dab47ba57 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
e5e2ef1d0524ed68234ad7735f4c41bb0ce70a00 mm: fix dereferencing possible ERR_PTR
3506cd02ae19b3efe7727f4f18de6acda021b993 mm/migrate_device.c: flush TLB while holding PTL
b6e5979cbf7ac512d38931ad34d41dd33fa7f391 mm/migrate_device.c: add missing flush_cache_page()
28a40378797591db715825bcf077611744428296 mm/migrate_device.c: copy pte dirty bit to page
8c1b426eef9304ee43bee58132543cb811ff924c mm: fix madivse_pageout mishandling on non-LRU page
24321eaba864279ea17f5aff77cf5e33c51b7956 mm: bring back update_mmu_cache() to finish_fault()
2f2d9d9ec202327a12948777d8ba8a8095cbb804 mm/hugetlb: correct demote page offset logic
7dde0af8a8c59fffc158d7edaa510f9103074c7a mm,hwpoison: check mm when killing accessing process

--===============5450235329136332766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844b5e24db13-a9841c05b8ff.txt

6ecc87dd4e5881798dcf31b0c10406406bb2e113 uas: add no-uas quirk for Hiksemi usb_disk
2f10b310c99f8e3fe11773f9b804669c3fbddab6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
59ae5a550679cbe177375d1ce997bc7e551b5c6c uas: ignore UAS for Thinkplus chips
2032f1abab9a1fd770cd16e5a45137a87ef21d71 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
879f706ae5e39b1b5b746c42223cd7a80d2bdf17 clk: ingenic-tcu: Properly enable registers before accessing timers
dec86c9af7c546ac56c60638fca3751f2dd9e695 ARM: dts: integrator: Tag PCI host with device_type
5d7a8ee1e28c22c51b93f6436b7de4446f67a2f8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
647d195795818d8c18dd1d96e08f1b5ae8a05fee Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
ee496e0e04a0ffca877ee708424cbda40525f381 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
d863bfc353446e1da3f99dd662f534fc1a53be1e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
bd89a5f508579f538935b8994b522c5e12ec5550 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
22a4280963206c77ddd904043a9c953014fdd0ef mm: prevent page_frag_alloc() from corrupting the memory
bf98469f96617783a2baac30f73a5b3a09f78df1 mm/migrate_device.c: flush TLB while holding PTL
a9841c05b8fff7f171bc71cb2b88a39ae1da2920 mm: fix madivse_pageout mishandling on non-LRU page

--===============5450235329136332766==--
