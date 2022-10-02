Content-Type: multipart/mixed; boundary="===============7189272897162238954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 09:57:11 -0000
Message-Id: <166470463177.22905.9187573951058128412@gitolite.kernel.org>

--===============7189272897162238954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81aea634c7bc47d7c0d1af58d9b4b778f12ff22e
    new: 7bdaaadac490106d93aa83f456801f03c7940387
    log: |
         390aaa27545a3c0b2e5c41410607a805e31a583f uas: add no-uas quirk for Hiksemi usb_disk
         73f1591d66bb9491ab57ec7ba73102f39eeb5cfa usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         d70576f24386c8789272116429e35427eab1543c uas: ignore UAS for Thinkplus chips
         eaf67978761b9938eebf321de4a47b1cbbee8b32 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         2a4e6ae3c4cc5bca7906bea400bd4d5062854617 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         7bdaaadac490106d93aa83f456801f03c7940387 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         
  - ref: refs/heads/queue/4.19
    old: 38e760363c79bae6176f5b32958b2a4c42410275
    new: 3902320713b62c1f57cc508006e5133a4321bcc2
    log: |
         07259d7ba36a89a1110e2901e0cca4caf6c6e149 uas: add no-uas quirk for Hiksemi usb_disk
         82388d6c1e338a0d5f61386f2f243646e8203ff8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         9837de1a714863bc4346b366da2860dd6aaecccf uas: ignore UAS for Thinkplus chips
         ecb7596283df2dcab41c58f1cba410a6108d586a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         0a8a99038a27112b4359272e64b96a3aa2bbbf81 ARM: dts: integrator: Tag PCI host with device_type
         19e385e3c859c030236b1b39c8146439089e75a2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         a20fab4ac7117ab55e8a1b7172a51ab5e017311e libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
         3902320713b62c1f57cc508006e5133a4321bcc2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         
  - ref: refs/heads/queue/4.9
    old: 48cac0acddd6f844f812cd18faf6074d92ffd3c6
    new: e28bb07893c67889295d6e26006177106e058df5
    log: |
         6603c6a5997a29bf40720d9dc7a1b5d5c9ae2fea uas: add no-uas quirk for Hiksemi usb_disk
         a679b0d63269e43f111cb1ae4172547a47eaf266 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         037d5c9cb8c855e736ad4c8aa904661bbc8650af uas: ignore UAS for Thinkplus chips
         6b3e169e42789b8989a416e96245230f10d45ebe net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         44cbd0cf7648d01f7f22ced81f7587f11c112453 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         e28bb07893c67889295d6e26006177106e058df5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         
  - ref: refs/heads/queue/5.10
    old: 9d4fbc2c5641fcc2a36c9d0cc11ac43010435cfd
    new: fdd98b5c05c9cc96db6c3392f4511a464220c06a
    log: revlist-9d4fbc2c5641-fdd98b5c05c9.txt
  - ref: refs/heads/queue/5.15
    old: 885ca05f5c37e77c99becef53699ea29fa3552f4
    new: 9ae4c4c88fa1bef7cac2da7eedb1b022cad1783c
    log: revlist-885ca05f5c37-9ae4c4c88fa1.txt
  - ref: refs/heads/queue/5.19
    old: 484034d50bd6c7940dc44b41f683990d4cbc7a3d
    new: e5b5ca062166f8c236ab0c5965d52fe0993a87c6
    log: revlist-484034d50bd6-e5b5ca062166.txt
  - ref: refs/heads/queue/5.4
    old: 0debffbf749f6556774667757db7905c0e6afd35
    new: 58998d4010301ae99061ae3ce9b24360d3f141c2
    log: |
         2aaceb9c383d4bac2e10513811556998a18e8631 uas: add no-uas quirk for Hiksemi usb_disk
         905f9fe9eb6df5d0716ffe3f6aa790589394b86a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         65d3950a7203a120e08e59e262a5a8950a5a27b1 uas: ignore UAS for Thinkplus chips
         d10d6716e8da7696829fafc2a8f9f1f55c28e187 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         df03aabb9f7669602e35759dc834a9e484faaff3 clk: ingenic-tcu: Properly enable registers before accessing timers
         bb9b70e162458533b19cf38fa9779f92ea8d21e5 ARM: dts: integrator: Tag PCI host with device_type
         a5299870177a972be74751883097729771e177de ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         20a5941b30a427c0c4a7471393e3b2b47d1b331e Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
         bdc88950de959781c4c3882a4c40e0bac4eaea22 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
         58998d4010301ae99061ae3ce9b24360d3f141c2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         

--===============7189272897162238954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4fbc2c5641-fdd98b5c05c9.txt

7c7d0dd9eaf32df2aa23bab526a13a393f5fd612 thunderbolt: Add support for Intel Maple Ridge
acea695f53d8f290515f1e505467f80007b9640b thunderbolt: Add support for Intel Maple Ridge single port controller
733ac3337ab095ce140a8d33f83f7200fa46cc6a ALSA: hda/tegra: Use clk_bulk helpers
9a951a021eae05bcb28d4baec3303c8e19779631 ALSA: hda/tegra: Reset hardware
f7a48ec5841d0e9160e1ab511ad4bf4b12f3e237 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
f457c86e84f685e807b908bfe04c1e0bf0de8008 ALSA: hda: Fix Nvidia dp infoframe
621274033c777fc051d0350d6807717d54b5f8f0 btrfs: fix hang during unmount when stopping a space reclaim worker
c14a80fcd68d0fb17a04c822e2856594af871e54 uas: add no-uas quirk for Hiksemi usb_disk
ff1b1b2d0b5427159ae63e9f9826b31c3a6fb0f3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a27e6c449f5033dd7bf6025235dbd75a554f0747 uas: ignore UAS for Thinkplus chips
eba38bf50b218cc74d801d1dac3a696bf1816cc5 usb: typec: ucsi: Remove incorrect warning
617b71464e88e3cefbd57e6120c13bf7e1ded183 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
95874a6debe2943255ca7bbd5d092af8c2816d28 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
266e4024ecc528d9906c9ddce560eb51ba021581 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
ff03f47a26f7948eff87fb8f06f4b0480e4b2c37 clk: ingenic-tcu: Properly enable registers before accessing timers
99224d8de08a19e038efe3514cfd66e634ed14d5 ARM: dts: integrator: Tag PCI host with device_type
a718d57605311ca252fe9f519f829a83be81f0f5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5d6295f50e2066a717c309e1ce96e1dc36e9d32b net: mt7531: only do PLL once after the reset
eaec038e060382d19d072e59fa81952c2b3a735a powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
346d8413ceed696030f3cf287bcc5f5caa69d87f libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
eafef02619e949b79ebc3192146d0a6e5f6de58b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fdd98b5c05c9cc96db6c3392f4511a464220c06a mmc: hsq: Fix data stomping during mmc recovery

--===============7189272897162238954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885ca05f5c37-9ae4c4c88fa1.txt

969cd93212e93c2bb6f13679733bac0ce04b2a05 ALSA: hda: Do disconnect jacks at codec unbind
76f9eade05c40b636940e04296a3f245202ddfe4 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
662fc9c65de9b8dde0051a584042e77d99b3ee87 ALSA: hda: Fix Nvidia dp infoframe
d2be871b23564d261eab3c3ce27ec68b13c64487 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
038ba9f4470d6ef276f2855275947ffebf227506 cgroup: reduce dependency on cgroup_mutex
64c5cdf4aea8cbb03fccb13333e358a6fe568825 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
f6775a2ce9ed16f724dbc881fdf249d984506290 uas: add no-uas quirk for Hiksemi usb_disk
60056850f43cad80dec3318cc129d6ebef7a5667 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b7293b752beeb5077d2b70778a3ffdbb28216b10 uas: ignore UAS for Thinkplus chips
40a799fa371b83f348b9f1b850cf714a08018fa5 usb: typec: ucsi: Remove incorrect warning
1d55ea197ccb0a71d4bb1d900daead044b7386e3 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
5c1a6fb47118c774d4cba93d7712a2c3d10db840 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4860dc1373a878e5650dffbe6c9a1ec18193187d Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
ab50acaf89d87dcaf44ea1fb442f9f20d4d6cb21 can: c_can: don't cache TX messages for C_CAN cores
685792f8798fbed81e838bc168db7e4d28831f1c clk: ingenic-tcu: Properly enable registers before accessing timers
445e7d3f4f2c00fc181d8fe6e852a79168b5fec4 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
15cf270c13c6ad42751053f24d1828de34c086f3 ARM: dts: integrator: Tag PCI host with device_type
081ad9a92085b36bff0fdf63cd709484b2bfe760 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ef33c53567cf02868dd03120a76c3c57db1816e6 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
c031f839acd44e42766b5ce18a1c6987309bddb3 net: mt7531: only do PLL once after the reset
aa1752bc6b05892ee612b3e483e9d0bec16d051b Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
613c9abb8d17054ef341d5942c7f6bdd34102fca powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e95891d6a78bdb332a7de142e916d74b22b20440 drm/i915/gt: Restrict forced preemption to the active context
d09736c6725d397b85a58c684e35c36889b2d21e drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
a134440b7764b8dd466a1ea91badcd3a0b7531e5 vduse: prevent uninitialized memory accesses
8dff1c83b451e389e94b32807d7dfb61dec73924 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
ce6884732a1cd5a31c781480959f0f32dfa74f5a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9ae4c4c88fa1bef7cac2da7eedb1b022cad1783c mmc: hsq: Fix data stomping during mmc recovery

--===============7189272897162238954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484034d50bd6-e5b5ca062166.txt

b1fd9a3e749d8fe8605f9aa7530f9f4ebdace9e5 riscv: make t-head erratas depend on MMU
5d899c4eefbdbc6f25e86bd4bbc4ed1c1e78312d tools/perf: Fix out of bound access to cpu mask array
37a027fde9fdd8980e6468ad997d544d05758753 perf record: Fix cpu mask bit setting for mixed mmaps
501ac33ad06e32555260644e8e7bbfb10c08cd10 counter: 104-quad-8: Utilize iomap interface
3c94a186bf90343075fd9297477315f009bccae6 counter: 104-quad-8: Implement and utilize register structures
985267381fa2eb299ff33a607c031db310f03adc counter: 104-quad-8: Fix skipped IRQ lines during events configuration
36e2bad1e6addcc588d4f3102a50c497e36ddadd uas: add no-uas quirk for Hiksemi usb_disk
4123c22316316ca58f96d95e9320de8bdd9116a3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e4de6656129623f8abbec94ab30e10cc720ca3b0 uas: ignore UAS for Thinkplus chips
3a4cd8794d3550c6abf9cf91e1be4f89d90f1a5c usb: typec: ucsi: Remove incorrect warning
44a5b9d99a6f643506d2896e009f4287c401356d thunderbolt: Explicitly reset plug events delay back to USB4 spec value
7648980591372b72bc46ac915717e82b3f1397f3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
582b2e79f5d16d4b6d013c7b7cb5e5974c7873d5 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
6fed548af599c8c6211267898c40c04f2c26b596 can: c_can: don't cache TX messages for C_CAN cores
e7ce67db026162d9f5a2b5e757207a3b850479eb clk: ingenic-tcu: Properly enable registers before accessing timers
6b99e810a014827211ffffb17d352acb2dcb5310 wifi: mac80211: ensure vif queues are operational after start
e4b9b471e9bdc0884a12e5b8ba525afab503795d x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
ec18f2f68a9b02d409dea54a54f3762af7e4e81e frontswap: don't call ->init if no ops are registered
19aeaeb000ee00d3bc76f475035f8c36edbda4c9 ARM: dts: integrator: Tag PCI host with device_type
4045770f27eef05811cfd76c4ae235ebf837b05a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a908d3857e07a021b566d0456d754a83e2e6ed63 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
7b03d429e38358add06c0673429fb891bfe2a156 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
fdfcb74448bd34f70263ede129b038fc586c377c net: mt7531: only do PLL once after the reset
d24293bdaa0d68cc2a92da490ced1e7e2ae02bce Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
2232fb024e364654f16ee413b070dc5e7846c6c3 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
491f5aa555eeee735a53cf44257d76dd12a56b64 drm/i915/gt: Restrict forced preemption to the active context
9db9a1f63012b3ff0d661caccc2ad54570da407b drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
1602877cef5ed40741762df64e91ed005c11af08 vduse: prevent uninitialized memory accesses
8043cd1ebba486abcc99d16a4ecddaf15517621a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
1b05e0f063ccd4e3a2e5e40157c85201d658cebb mm: fix BUG splat with kvmalloc + GFP_ATOMIC
9d36b466948e9995be2a704eeb93a424e3622f85 mptcp: factor out __mptcp_close() without socket lock
29bfd3e39426b3ab7988ace7c580ae5e0a2d55eb mptcp: fix unreleased socket in accept queue
2d7b82f92dde2a25bd484f25d0b2aa6afa78f042 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e5b5ca062166f8c236ab0c5965d52fe0993a87c6 mmc: hsq: Fix data stomping during mmc recovery

--===============7189272897162238954==--
