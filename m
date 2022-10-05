Content-Type: multipart/mixed; boundary="===============6142511740054588246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 11:35:03 -0000
Message-Id: <166496970361.6253.8691538505991193613@gitolite.kernel.org>

--===============6142511740054588246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7fb017c5002acddf0583fc02e60ee663b18bdff
    new: 343cab88efdd52005788bf65e2084d71557f946a
    log: revlist-f7fb017c5002-343cab88efdd.txt
  - ref: refs/heads/queue/4.19
    old: ab084b4c6bb1fcdfc4d7961a3e63e3d4b5fa7070
    new: 3831e638a8c58faf1e03a2818b4604a1f3cef1f2
    log: revlist-ab084b4c6bb1-3831e638a8c5.txt
  - ref: refs/heads/queue/4.9
    old: 3e47040ef459b3df734910290fdc7239fc1cb8ae
    new: d25aff1ba6002f66c6ac19b6c7e16c2dee676e6e
    log: revlist-3e47040ef459-d25aff1ba600.txt
  - ref: refs/heads/queue/5.10
    old: d76bcd606a56a4a0cf6da45436b7a6fb7519ab8b
    new: 94e71072c15c4c642aa419ff03a6f23ac36d8d03
    log: revlist-d76bcd606a56-94e71072c15c.txt
  - ref: refs/heads/queue/5.15
    old: da5ba601cd935941e4075abf6b4a9a3bfe9519a0
    new: ce3a7b7dcd96dfae40e0fa25404e9d9d614e495f
    log: revlist-da5ba601cd93-ce3a7b7dcd96.txt
  - ref: refs/heads/queue/5.19
    old: 5c4c22539d3fd5aada09d494c5851bb41535403e
    new: dbba07cf05337a2724eed22b24c86bed8307b5a0
    log: |
         daf84400a26202b37e55b49cfed322a77403e0d9 sparc: Unbreak the build
         e269a2106f510a2825e6f25907368d94096376c3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         554a587e5cb992461669e20d44bb4058a28f3eca hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         dbba07cf05337a2724eed22b24c86bed8307b5a0 docs: update mediator information in CoC docs
         
  - ref: refs/heads/queue/5.4
    old: 76cc9226792ed61ed6e5189f521df0d9d48d48d7
    new: 7e1e27de7eafb2761883e1fc044d5dcca4296003
    log: revlist-76cc9226792e-7e1e27de7eaf.txt
  - ref: refs/heads/queue/6.0
    old: 293435e3d73884350c87547bab294f02518a9698
    new: 65109df0e1a70943a77a1a0662efea76e4035745
    log: |
         8ee067949f3e65201823e382b7cbd3331602d941 fix coredump breakage
         7f358a5ad5a2f33ef600a8215f9c9db017307eeb sparc: Unbreak the build
         1dd07d6f8ffda488b1c163256bea2d5943bbc4fe Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         ebaefa6bb009dcadc0184a1a7238e520287fc7d1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         02e5c0ff12fe5acba83bfcc379057ba1fb96e967 docs: update mediator information in CoC docs
         65109df0e1a70943a77a1a0662efea76e4035745 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============6142511740054588246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fb017c5002-343cab88efdd.txt

c8ab49878741adf409edb0adc26f787974430bb4 uas: add no-uas quirk for Hiksemi usb_disk
3c1a4922849aacf077022685129f33ac0ba2344a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f4f62e5ee027dc735dd76700968b0ec9a0aaee4d uas: ignore UAS for Thinkplus chips
aba99bd57afc8f51e5e76f08346fe3c785bc1cb7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0ad6f7ed0d70fe564e06aafa7585d967827e234b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
dde798859d328a14b8b2655c5b619410e37653d0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3609c9fb26e82ef23792702fabe09efc71e16721 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
43ab230aa6b96730faabcf60b395afffa14b556e mm: prevent page_frag_alloc() from corrupting the memory
53f18fec762ca7b83d6671ece12bf0cdb70ad097 mm/migrate_device.c: flush TLB while holding PTL
8a6d0305183456de4571d9c7fd4627252fd24daf soc: sunxi: sram: Actually claim SRAM regions
b00b4a93491677c15c0762c3719c2aef3b00626d soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d4d2552caa8f9b0c91ef770224143e63790d356b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f6b51fb99952d0c617c623c4d65d62ec9220265e Input: melfas_mip4 - fix return value check in mip4_probe()
28c91a6ea5095144c6da36adc6fe48900ad904d5 usbnet: Fix memory leak in usbnet_disconnect()
c89e6cca8d1f21cf737d2be0264fdad2cac746e0 nvme: add new line after variable declatation
319d8b3014eb940881ae1d59ee290d80eb6db8cb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5c9c36e36945f235f0b0d7366d84fb2395217d45 selftests: Fix the if conditions of in test_extra_filter()
94c608e4a4b83bd90f706fa3d2d9715e687680e6 clk: iproc: Minor tidy up of iproc pll data structures
7dd51e6728a264b421ff071f7ed5db28eae52ecb clk: iproc: Do not rely on node name for correct PLL setup
343cab88efdd52005788bf65e2084d71557f946a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============6142511740054588246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab084b4c6bb1-3831e638a8c5.txt

14f2449b952ee92f7ffe21f2b13dde73621333fc uas: add no-uas quirk for Hiksemi usb_disk
6be1c578263e525c9586339724a13a06d529def0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
df36af305bd590aee961e946aa1bfe1bdbb33402 uas: ignore UAS for Thinkplus chips
f5c43c9cbc220510405489c5ae554db1ae69a3c7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c61e4edb72a6f19f9d95fdeb857673488dea06e3 ARM: dts: integrator: Tag PCI host with device_type
f8175bd0df66ba02b9419c373114239d643fa079 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
abd81a43c3167a844eaedd7767c9acfcccc436ef libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2b538411b1c53c401473262f719f385b736ccc2a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
26e871af465dff04431b03ba9c71144f63e59599 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
39a22a4ccd3a6c073ba2257629e752afa4e7ad08 mm: prevent page_frag_alloc() from corrupting the memory
acf4387e553ede843bdacf3616e4b750517b58db mm/migrate_device.c: flush TLB while holding PTL
7e290764624acfc807a9dae958b3e4ecc550b50c ima: Have the LSM free its audit rule
3d55a948aaec1ffd4ea329bc6e1a7ecd4f10e64f ima: Free the entire rule when deleting a list of rules
f039564c36ee609bc5327a52895dfee05c8f0f7c ima: Free the entire rule if it fails to parse
d25e4b036fc357c249726b4e34e2652ee09ddafc soc: sunxi: sram: Actually claim SRAM regions
f8b05efc7825a9016c20c1d4e1eb975a90b9ce32 soc: sunxi: sram: Prevent the driver from being unbound
054c01cce669a72ef7556a516113c0b7a29284ea soc: sunxi: sram: Fix probe function ordering issues
6d55ef4bae9afebe6e2b82b020789853d053413f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e112719fbe58fc9471cb6898f44e475678bf4229 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bd06dbf5392d4765e8749946fa767e357e4ebfab Input: melfas_mip4 - fix return value check in mip4_probe()
71f100ce7f6ccfff415015d9ca17c3d2c0319443 usbnet: Fix memory leak in usbnet_disconnect()
788ed860d7d367d447e0d6b683b933a3cb5c8740 nvme: add new line after variable declatation
5f7fd71e5bebf337769f20dd125822ce63266e4d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
198e9770cc53e9cdfa5aca552dbbddb45abbb5c1 selftests: Fix the if conditions of in test_extra_filter()
a40324786c0b05421476b30dbf1cf70b1d70c447 clk: iproc: Do not rely on node name for correct PLL setup
cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b Linux 4.19.261
c4206f3cd1141c45d516b58bdae7403c76c14e1e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3831e638a8c58faf1e03a2818b4604a1f3cef1f2 docs: update mediator information in CoC docs

--===============6142511740054588246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e47040ef459-d25aff1ba600.txt

c281c1d473296740e37e125f0cb3836c93c0b561 uas: add no-uas quirk for Hiksemi usb_disk
b541e734198f920fc644f6b6f6f59e4d3be1a5ad usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
232d1c9157bf6c9727d9640b2efa3192758a1a94 uas: ignore UAS for Thinkplus chips
8f98b319b49b26a8eff906f15821d16ef63b8e1f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4bb14554ff20bc10e923cfa44bf7f43c7a5b31d7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3350dd5641b9639baab3e87465d3113cddc16276 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f42fdbeb35f9f5581dbed66d08b381c42b3c2f87 mm: prevent page_frag_alloc() from corrupting the memory
b91e87bf4d8866a7f4487904195e48387d86f1a0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e3d08717c76952d4019b4eb7e27a097779e77358 Input: melfas_mip4 - fix return value check in mip4_probe()
63a3824a360f0ec57282c4f72b18787426608dda usbnet: Fix memory leak in usbnet_disconnect()
3e05e22d581614b1bfd9beca81ee6bc1025a1626 nvme: add new line after variable declatation
89af3d798436d831df0f42ab15f1f8017ea16f9f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
73dd28dc1e849313d601b39a23638e8f7cd52bb8 selftests: Fix the if conditions of in test_extra_filter()
feb71e9ea1afe845ac96be7eba0bdd5593cd9d0c clk: iproc: Minor tidy up of iproc pll data structures
8c00b83adfcda22b6cad51bff663e368f4469291 clk: iproc: Do not rely on node name for correct PLL setup
d25aff1ba6002f66c6ac19b6c7e16c2dee676e6e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============6142511740054588246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76bcd606a56-94e71072c15c.txt

53e6282dde62be35ed311a41bbdf2372aedc8430 thunderbolt: Add support for Intel Maple Ridge
b2ad53fbc0e16771f393cb14ca0aeb25101eae60 thunderbolt: Add support for Intel Maple Ridge single port controller
ded9e8964d0020bad431d8f1a7cc9a776a9ff5dc ALSA: hda/tegra: Use clk_bulk helpers
c1256c531d6733bda3397e7428bcef2a9ad9dd1a ALSA: hda/tegra: Reset hardware
24070d32c6ecec3a008553ca56e6a03ffa2aee89 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
29d849c3de5775185bddfce7fd7c57b7c37c2e7d ALSA: hda: Fix Nvidia dp infoframe
6ac5b52e3f352f9cb270c89e6e1d4dadb564ddb8 btrfs: fix hang during unmount when stopping a space reclaim worker
1e4b856fc0bba4cebea5a7ab3ed2de52bcaf91cb uas: add no-uas quirk for Hiksemi usb_disk
5f91ceea6c146ea78c25a45fefa0b361410b1f99 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e5ee7b77ac9b1fe459eba7a389b80b1feb527334 uas: ignore UAS for Thinkplus chips
efdff533946284ed013f8e062be66e57463304bf usb: typec: ucsi: Remove incorrect warning
0695e590de3c0ccec993430458728e748c27eb30 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8cf377baf0c32eca34bd8bda4798f1e934fe199f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6c5742372b2d5d36de129439e26eda05aab54652 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
dab144c5dd075cfeba3c8ad1e975b30bfd22f0c9 clk: ingenic-tcu: Properly enable registers before accessing timers
1d71422bd4837a6a880a32bc03299ed04caaff83 ARM: dts: integrator: Tag PCI host with device_type
a48daecd0994d9d5dc512302412880fe0f5613f4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e72a435fa30cd96a917ce2be112a4ea0a536aeca net: mt7531: only do PLL once after the reset
02d55a837e1ae2d59955dbe8dbc9b6ff8d5cf7c9 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
36b10cde0c440ccd57ad3c99f6279f38f35705a5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9b751b4dc350a5ba836fb33518da1daac5b4a205 mmc: hsq: Fix data stomping during mmc recovery
466a26af2d105666a427e4892b2be67cfcc55f4f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a54fc536911371bd5863afdcb2418ab948484b75 mm: prevent page_frag_alloc() from corrupting the memory
1002d5fef406c8dc685679aedb16938ad57d968c mm/migrate_device.c: flush TLB while holding PTL
be2cd261ca510be5cb51b198c602c516207dd32b mm: fix madivse_pageout mishandling on non-LRU page
ac828e2416911b27e78663c32a8c168a40549103 media: dvb_vb2: fix possible out of bound access
6f478fe8c3fbdfd82249bad762b0ffa7a551389f media: rkvdec: Disable H.264 error detection
625899cd06e1b4a12b374b09354404e52457da6a swiotlb: max mapping size takes min align mask into account
cce5dc03338e25e910fb5a2c4f2ce8a79644370f scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
8934aea1a46c7f41e713613cbc865c135838ab54 ARM: dts: am33xx: Fix MMCHS0 dma properties
a658f0bc72cb4e9189ced0713da5b6f536f6941b reset: imx7: Fix the iMX8MP PCIe PHY PERST support
3e0405c69bc9e3717f247c1849a31545098997c1 soc: sunxi: sram: Actually claim SRAM regions
0fdc3ab9b4386b73b47e55d06f4b6c3888da7246 soc: sunxi: sram: Prevent the driver from being unbound
50fbc81f80d2d7eefca6992190b07a1285fdcf95 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
4e2ede7cb9b5d4950d8e837d50a480250752f2d1 soc: sunxi: sram: Fix probe function ordering issues
8884a192f95e6f845d11d039b1bc0ca0c368737f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
359e73edd3be51d192923a90f2f2d44dd6a7c131 ASoC: tas2770: Reinit regcache on reset
330b77578168ae6b83fe783d797a86b139cdc4f4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
57959392f7f00db2c2b82be8e3624810b7e0c59f Input: melfas_mip4 - fix return value check in mip4_probe()
fa065e60811a689601924e8ade4a81a90468e204 usbnet: Fix memory leak in usbnet_disconnect()
fde656dbc3720f1991631eb678087c6af7a4461b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
2c248c4681620e76d42ef16a14050e26bd07702d cxgb4: fix missing unlock on ETHOFLD desc collect fail path
469dc5fd9a58e8111a9163083a87a940bb2ee20d nvme: add new line after variable declatation
743a6e53cf1c19786144d4268f7e445403fb86f1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
84cab3531ff77583ef7e76cff025e76e2a748f3f net: stmmac: power up/down serdes in stmmac_open/release
83db457b41a821b39e0e7988341a9341b5848f08 selftests: Fix the if conditions of in test_extra_filter()
cf41711aa4a7000fead6c9e8c088e4fd4fc02316 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
a8e6cde5062fb2aff81f86cc0770591714bee545 clk: iproc: Do not rely on node name for correct PLL setup
374d4c307534c5fdd56aa7f1eb2cba67160ac9a2 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
b12d0489e4021220b3341a95a6be37c5ff14729e x86/alternative: Fix race in try_get_desc()
98f722cc2438d16b8949fdce712feb1fbf9699e8 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
014862eecf03f58066a957027dde73cbecdf4395 Linux 5.10.147
99c5c55babeea6f53ce083fc8cffb8c85e27f5d8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
94e71072c15c4c642aa419ff03a6f23ac36d8d03 docs: update mediator information in CoC docs

--===============6142511740054588246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5ba601cd93-ce3a7b7dcd96.txt

de5deddfa7e73dc44044a3c78c8cad25fd2d55a9 ALSA: hda: Do disconnect jacks at codec unbind
f7392f93a2fb00a62cc841f1ce46b34f82b8ba28 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
6a3bee2ead9bf1286342e110fd597256435af714 ALSA: hda: Fix Nvidia dp infoframe
7a64e6dc6cb7c9b1a21b4e29d663c7788bb596f6 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
ae04dd5ef1801784eb0717de2141e094d7544195 cgroup: reduce dependency on cgroup_mutex
8484a356cee8ce3d6a8e6266ff99be326e9273ad cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
0a4e8f384e8244c275e3e01a47c14e80586722c9 uas: add no-uas quirk for Hiksemi usb_disk
528aba78ee0151162bcabc85c02b297801d5eefe usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ac12a04c8e08b1ff337c93a3d6d30e683a0f2a1f uas: ignore UAS for Thinkplus chips
85a70a2599166ed264516ccb466e6b499ef0eb43 usb: typec: ucsi: Remove incorrect warning
81e759d71a6bff49a709b9c950887b8dda1541c6 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
006a5085a3a870d9ddfcdb4dd80923adf5df3e3d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6fff203793cb91b5bb5b43e3db4e89f868d78ff4 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
d134b0f7a9b9e2b9a60beb6483585d08dbbbb37d can: c_can: don't cache TX messages for C_CAN cores
476c188b9dbe1ffbd621c806f4e653833c7cc915 clk: ingenic-tcu: Properly enable registers before accessing timers
aa5c3aa3f197d1a1e3e4f771ee64879700ee3029 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
dc8cdb9884531d8350119539fa0d88548a8de128 ARM: dts: integrator: Tag PCI host with device_type
149da9e60b8cefbfc4d8461c1103d14067f11ef4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
56e3f8d56299217a26917dcc0142ea7be7776861 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
5de02ab84aeca765da0e4d8e999af35325ac67c2 net: mt7531: only do PLL once after the reset
e0f576335d052e32773f593d2fb72dc80a5fb147 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
25759a7bc1f4f9903c067d2e657116ce6bf27b77 drm/i915/gt: Restrict forced preemption to the active context
ea774829699a030c337c35ea94542e3eca1c5a0a drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
dc248ddf41eab4566e95b1ee2433c8a5134ad94a vduse: prevent uninitialized memory accesses
4f75d0cacd65bb4343552cd46ca1e5faa1688cc4 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
4fef6e1fe07c86f6abf8b97929aeb12e41122869 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fec2db7a434a49d2416a796316aa74f54f1d8ddc mmc: hsq: Fix data stomping during mmc recovery
23d17e2b04c7e955baa19fc71009596161702a32 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d75ce115625ebd09c98e2309f0643654ff9a79b0 mm: prevent page_frag_alloc() from corrupting the memory
e858f7ac7395c6016065d2bdaba469013c3313e0 mm: fix dereferencing possible ERR_PTR
1299c11988783d84fff70d6b8a2279ca2d070c8b mm/migrate_device.c: flush TLB while holding PTL
f9aed3d8a0298a5391a1d6611a753c98d221f599 mm: fix madivse_pageout mishandling on non-LRU page
6287c9e00595e19f6097309d80592980d933bd50 mm,hwpoison: check mm when killing accessing process
69379139ed780d6fdfac25a95bc4665786d0bcc5 media: dvb_vb2: fix possible out of bound access
ab9d32844742f7803fdf739301480090e9dc9565 media: rkvdec: Disable H.264 error detection
a6a3b6b11ac0f6edeab66c6b4fb7650108e17a94 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
bfe5dc2101ba014bd4937b76a4b02e7f8aa8f816 swiotlb: max mapping size takes min align mask into account
6062291012900d2db9798b43eb522bd33a6fe91b ARM: dts: am33xx: Fix MMCHS0 dma properties
c48e3db1df25ca228d0013558511e078957935a1 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
d50e0e2f3d94e71bc74536f23476cca423943aa6 ARM: dts: am5748: keep usb4_tm disabled
8b07378ebe43a001d928d6704d0e49215ba81a95 soc: sunxi: sram: Actually claim SRAM regions
861adc2b203728bd1c8c7a4a67d0ab655c975d85 soc: sunxi: sram: Prevent the driver from being unbound
2f82b52900783c708fdd89579a627253fc59d8d8 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
68d2f42cf4f62db035e5a35c8819d7c38de1d147 soc: sunxi: sram: Fix probe function ordering issues
367403bc1cfe953a560e7764c3f288b858bc707a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5664dc84fc2ea32d5890a77f0e77ddb7e442e2dc ASoC: imx-card: Fix refcount issue with of_node_put
75ef73d7d2b3f8638880dd4be9800282aa80077c arm64: dts: qcom: sm8350: fix UFS PHY serdes size
6a12105d9d4ff60cee579192ba17fa05861714d3 ASoC: tas2770: Reinit regcache on reset
473f653a86eea6147725009bb7fdf987b3340c7e drm/bridge: lt8912b: add vsync hsync
e103b0e83991f68f2ea68688b87e911b500820a2 drm/bridge: lt8912b: set hdmi or dvi mode
bde7795794f46183c5eb23a9a7164c144d0178c3 drm/bridge: lt8912b: fix corrupted image output
ff982b1f325d402f24379da34fd6c966b7245fa7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f592ccddac68f1426d98384fb519246fe31f7e73 Input: melfas_mip4 - fix return value check in mip4_probe()
af91321b73724b316b50c01b0110375b188d33e7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
815381aeff9527fa2445a0eb70171997fe8aeda9 usbnet: Fix memory leak in usbnet_disconnect()
e99c7a61d89e4491389da4745a327a91dbf78655 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
8b1b908507ce2f060fb93084a2ac36cf237e2f39 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
e9d7d809022e32e3e6d80e068b1d740c6bc350ad net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
520e434a082ddedc4f174b7c86701850bd30909e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
67c00bcf423191faa1dd82a32fc3fcc3c5f8db1e wifi: mac80211: fix regression with non-QoS drivers
a8cd7e1bc7cd812db94284b64f82cb4d7b096b33 net: stmmac: power up/down serdes in stmmac_open/release
c83a7606aa6592badb737a034a4522ec9ce40b28 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
4755d9d2c9b08f975b9b0a794deebb17412f2be0 selftests: Fix the if conditions of in test_extra_filter()
a0e3719e030a631e9148fb760a644d5aeffbb06d vdpa/ifcvf: fix the calculation of queuepair
19f4e1636626742411036a536b9950eb89611711 fs: split off setxattr_copy and do_setxattr function from setxattr
e748a084b51c01f9403f7242617c2aee233cc1cb clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
ab5c5787ab5ecdc4a7ea20b4ef542579e1beb49d clk: iproc: Do not rely on node name for correct PLL setup
c3d4b8970c0d86e101a6570b0131fc9db62fe431 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
a00ed4e5d5ee2f5abc8b8820329b6dc8300774a2 x86/alternative: Fix race in try_get_desc()
713fa3e4591f65f804bdc88e8648e219fabc9ee1 drm/i915/gem: Really move i915_gem_context.link under ref protection
c68173b2012b8eba332cf9832f0ad23427d795b5 Linux 5.15.72
5eec5a5d523dfe908431fdf4a6bcb929868db6df Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ce3a7b7dcd96dfae40e0fa25404e9d9d614e495f docs: update mediator information in CoC docs

--===============6142511740054588246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cc9226792e-7e1e27de7eaf.txt

92ce350d61dc647ad916d807e206c5937e88c9bc Revert "x86/speculation: Add RSB VM Exit protections"
a90aedfd21e6aa78381c22488c65cc00e79e764a Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
9c8856839941048f3a9bdef147de1686a1a25aee x86/devicetable: Move x86 specific macro out of generic code
8e2509be2ea5d1babf3cd69d8b68b1f718c3bf49 x86/cpu: Add consistent CPU match macros
64bf15e5c611859acfb063c77fd8024c31e4fc40 x86/cpu: Add a steppings field to struct x86_cpu_id
52e39a5b1ba75c11919243fe1844a68cbb9ba970 x86/kvm/vmx: Make noinstr clean
39690faf72ceba4a601727db273e3d7092b2cfa3 x86/cpufeatures: Move RETPOLINE flags to word 11
a2d44f4fb5e21415c88a0cd8910f5383d9412ce8 x86/bugs: Report AMD retbleed vulnerability
7f8d9c2bc3e9c818f74bdfd6949b1ae9c4c87072 x86/bugs: Add AMD retbleed= boot parameter
b728ec07c7d2fdda4d2af15992c48a40bb0d0b48 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
5a544365f8524a1fbcbd1fc68eaae22f7da647f8 x86/entry: Remove skip_r11rcx
ad9c26b94c946f3ea837955ded077f6f1ebfe96b x86/entry: Add kernel IBRS implementation
9e2272937d89a0a79fdf95760ea82025b3c48ce4 x86/bugs: Optimize SPEC_CTRL MSR writes
ac0f7e74e4992969812396329d5a45f33556c03d x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
2a1185a88fb488052cdc63a1ecb1bee639b89711 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
c0a9a88becba6acc60d6741cb62c76898342f410 x86/bugs: Report Intel retbleed vulnerability
2e06f96159cee604f88083db382e3c97d025db8e intel_idle: Disable IBRS during long idle
f7ff0f112ec3a0a66741c4ad662311dff5346719 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
a706f5f1c274359c7d00b9da2b0b31acc9256fe7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
66c2b28b18c2f403b7788b58a5d62e90a4210e61 x86/speculation: Fix firmware entry SPEC_CTRL handling
bca9b929db287c7ced69974ef8effe4126c0a8bb x86/speculation: Fix SPEC_CTRL write on SMT state change
b9abe2adb177be1a8490d45f9cd6d47214339caa x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
04a03caff3a051b5042e306d59f5c45a87e189a9 x86/speculation: Remove x86_spec_ctrl_mask
9948a38b76c3effcb596736e4bc01b400ba52b70 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
03b3bacaf1b2d552aa87da609cce77c25ced5f7f KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
e55f5ce91dea8f1430393f635c93e497c443c981 KVM: VMX: Flatten __vmx_vcpu_run()
e1859536ccd43f40790c6316b59efde8d63e6088 KVM: VMX: Convert launched argument to flags
5ff02b8cdd4d741992ff40650479508a870de687 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
03a52bde41951517d8035b804da7d50bda6a7867 KVM: VMX: Fix IBRS handling after vmexit
2bc5f8b7d6e04d5f1a47f78e3f0932217df76af9 x86/speculation: Fill RSB on vmexit for IBRS
511e490f14a5ffe5840bc17dc20f642cb64e6344 x86/common: Stamp out the stepping madness
5cac0d6d4620a95b908578765d12b556806d7129 x86/cpu/amd: Enumerate BTC_NO
abc78190acdb970cc5e9cff23960592bc7f46bc8 x86/bugs: Add Cannon lake to RETBleed affected CPU list
8a735c83e8edbc9ac3cd8fcb7dbae7b355f62057 x86/speculation: Disable RRSBA behavior
d161b0733749960567468580d1d3ce85ed0a1345 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
917683d223cba580e8723de63d2c7350128e06e0 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f7c05376dc86c692160fd33993f3a1cfdafce64e x86/speculation: Add RSB VM Exit protections
cc5de241c5db73b197dac4ed5554ee50d3b9e0c6 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
67dbd7e71d1e066de084840ca9d4cc66c54def2b xfs: introduce XFS_MAX_FILEOFF
6f2abfcb91ec76ca0396aa5de700fd6e23c00388 xfs: truncate should remove all blocks, not just to the end of the page cache
d336867ebbbda9043d93c96c5ef045eea709e3bb xfs: fix s_maxbytes computation on 32-bit kernels
502b3cc872be4b8dfc46bae7fd1de6e695a363c9 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
bbe6902fc0a50885a2d9d851f381e0bbec22a7d9 xfs: refactor remote attr value buffer invalidation
e419c13795104444b4f5b536b25718f4f95d1696 xfs: fix memory corruption during remote attr value buffer invalidation
1a6c816e116a043c5dceac9c33e7cf17cffc8cb8 xfs: move incore structures out of xfs_da_format.h
ca8ee014246ba44e94b0bbc7518a19b61cb7fd7d xfs: streamline xfs_attr3_leaf_inactive
6e9210013047201e053702f03973eb39880f0c2e xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
2f2db3126c15deaff110f45bbe95fd2f2d27fda0 xfs: remove unused variable 'done'
ff2949d5b191e655e7031f6e5dce5dc8c0726699 Revert "drm/amdgpu: use dirty framebuffer helper"
a69e6c8f65cca876fd0d69d2c27865275fa3f65d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7e1e27de7eafb2761883e1fc044d5dcca4296003 docs: update mediator information in CoC docs

--===============6142511740054588246==--
