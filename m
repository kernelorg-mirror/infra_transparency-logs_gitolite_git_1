Content-Type: multipart/mixed; boundary="===============6731653468530158863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:06:16 -0000
Message-Id: <174643597638.2745635.12506764581622341469@gitolite.kernel.org>

--===============6731653468530158863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6d99ac74d97ce4dad6448a92d07f87017464cbac
    new: 05db6481e39ad5fa4d74aa57876599ef911e2107
    log: revlist-6d99ac74d97c-05db6481e39a.txt
  - ref: refs/heads/queue/5.15
    old: ce735aaeba7fdcc41ae9fd28b79d74e182828dd4
    new: 554470c90f0f66d80b416fc107f078f48e3c5b17
    log: revlist-ce735aaeba7f-554470c90f0f.txt
  - ref: refs/heads/queue/5.4
    old: 0bced29f4c5e49e3c2cb030146dfa9eaf9e02edd
    new: 65251dc30d1309e20e73560381fca4d557569010
    log: |
         80eb7ff91ec5643a21c67594987a42e51063b0f9 EDAC/altera: Test the correct error reg offset
         ca67a02d349746191bacd9ce5186be3f7668bed8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         4d1f6b43b7d9d884301d2862565f85255ba26dc2 i2c: imx-lpi2c: Fix clock count when probe defers
         d51e3f8b8d2103bc6177cf1c04015bb73da0310b parisc: Fix double SIGFPE crash
         f7a632bfc6614184c25fcbba2160d1e791de660e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         cc9c2aa41104df16ea0225bf07998789cdd0e9fa wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         ac0153e05c6b7efeca65a3b5cfc97d47dca0f1c3 dm-integrity: fix a warning on invalid table line
         df478be702d45edc4b747b1c2c5ba7491075465c dm: always update the array size in realloc_argv on success
         65251dc30d1309e20e73560381fca4d557569010 tracing: Fix oob write in trace_seq_to_buffer()
         
  - ref: refs/heads/queue/6.14
    old: 934ddc1aad18ace55963f0202d0b581d9727d503
    new: 7fbf84083caf5380d921583475d37e43457ad3ca
    log: revlist-934ddc1aad18-7fbf84083caf.txt
  - ref: refs/heads/queue/6.6
    old: 4b8703f109719d249095fb5b35b27d2aa8736604
    new: 2c0f7e4c22bec8c69d345093d99c1352155aafd6
    log: revlist-4b8703f10971-2c0f7e4c22be.txt

--===============6731653468530158863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d99ac74d97c-05db6481e39a.txt

b2fcc2d710bc8914c1969bb908ed4cb4e0c70b15 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
880110c1bf3ebd1c2610dc636b44162d0b4e9134 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
8da134a3545a1e90f337b676aa417c0719bd9f4a EDAC/altera: Test the correct error reg offset
6ad0fefeb087ae7f338f982457fe848bf8ebce7c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1ba5486aad89fbb2e84d9803b9373b294c953a8d i2c: imx-lpi2c: Fix clock count when probe defers
a6dfe6c639c2b361154e0693cb0fd1c7b4961693 parisc: Fix double SIGFPE crash
050d2ba75d7c3fa14f4875f2dfdb538631ceb253 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c012e180cbb5f3983a91941f47002f226acf57ab mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6b22a8b745994fe91b67cfc5631ca526661741f8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
172e081ed8e20799e2e667a69dc11de4be7b78a2 dm-integrity: fix a warning on invalid table line
f30f237967607105f5b9ded5417c4556e3e74062 dm: always update the array size in realloc_argv on success
6db7bce406aa5c99fa453a891bfee3556842a951 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
517f44b80c953cf5fe1cef8be080086557600b94 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
05db6481e39ad5fa4d74aa57876599ef911e2107 tracing: Fix oob write in trace_seq_to_buffer()

--===============6731653468530158863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce735aaeba7f-554470c90f0f.txt

55e31b0e8e31f17b6b14bec4e6b8bbc5bdd99fb1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
710d6c106e532f0912c239fecf9c1d41454e436d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bdc432790acbac73cea6a02ffc61bad1654a5dd3 EDAC/altera: Test the correct error reg offset
38c3dfaeb12282c39c8b1557942fcab96994e053 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
15159c1cf62a8636c7bbcae107b586f6c410bc87 i2c: imx-lpi2c: Fix clock count when probe defers
7e3f56d9b38d436c67a5e18e060cd396e7536251 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
4bc320185f0b0f325277e23d934705025e3952b0 parisc: Fix double SIGFPE crash
6a7f46d78c6de77fc4b961c410be1901cf9c1f5f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
870457edf418fbbd23dafdeff35e5fd3addbd2a9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a0ad2ec9c1fdde6e4521a24a114a800703b81823 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f7e34066642d236d14a5d4b13e95143b39ccdb8c dm-integrity: fix a warning on invalid table line
e318ca85dd88cbe46bd296fb04c0ec85c1f05795 dm: always update the array size in realloc_argv on success
ba2ba4f1502fea7d7f46390b36065909a0788b0c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
953a27c6a5c935b6480ea8fe1985c40f2959645f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
554470c90f0f66d80b416fc107f078f48e3c5b17 tracing: Fix oob write in trace_seq_to_buffer()

--===============6731653468530158863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934ddc1aad18-7fbf84083caf.txt

c9c8391f8d3f81c3be3845614fed3b9772364c43 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
ecf6d077bcc8020751a855e3d495d8522b1e9e2e ALSA: hda/realtek - Add more HP laptops which need mute led fixup
3803f4e324e0fd2c73b4a9ab967d474dbc6ba91f ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
2d0586f56c65e0f30adf84e0aa356210fb28b5a2 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1159fc53ee3f3e2ab5a00c6388dab603a352b6ac ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
07512fbb4fe28db29de428f832b207cfd17c9af1 btrfs: adjust subpage bit start based on sectorsize
d56c885e01670fec26231b52a3fe1deeba392e62 btrfs: fix COW handling in run_delalloc_nocow()
a4ae1d72bc8fe6ef6d4eeb15ddd64058b2a93076 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
70501ad85d6775adbc2dc35f3ec01704f50c7fe1 drm/fdinfo: Protect against driver unbind
ce9e4f78d893cf05c245810ccbd7ff6949859997 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bd329e2e8590c27123437987422477757e0d4db2 EDAC/altera: Test the correct error reg offset
089e5b898b41cd3ec17fc9f90dbe908aed3366a1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2d3d90570ab141f77506b67f4fdd03ac50b14503 i2c: imx-lpi2c: Fix clock count when probe defers
8198f709fcafc0605e2f7538879f4f897ccc7b61 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
aef38d40c92a378225562302f1ab34eafc396f4c parisc: Fix double SIGFPE crash
7e54b806b1997c5e156e8f7ecb830fbf557f7d35 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
0de130ea3af772a30f25c7c0d6e86d020332f840 perf/x86/intel: Only check the group flag for X86 leader
3ccc87248563d5cfe5ba74e38567917a7885298d perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d6de5bc6dcf7b19ccba5ba71e7046c6d755c6cfc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
723bc54c0fd4b83af189e13355dfa69966019d58 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
765eff58f8dde4c4d117b0c6408f2e0253a52ee2 mm/memblock: pass size instead of end to memblock_set_node()
3025cc5e28ecc88e3613cbf08eb2a26d6e1ddc34 mm/memblock: repeat setting reserved region nid if array is doubled
396641c897daa5d32dc1d19cda4421282f71b763 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1dc17cdaa84ee58633a166443a8fa46f5a6e3d82 spi: tegra114: Don't fail set_cs_timing when delays are zero
156e682bd234ec79179fab03e674ab56edaca77e tracing: Do not take trace_event_sem in print_event_fields()
0ed781ac1568d91cdeb4ffabfd0788f57e1f80df wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3b6ed76d126e79eca2d6445b741124eb2bd848c7 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
483afe365652a89e4756fb845372461cc7d51561 dm-bufio: don't schedule in atomic context
c97dc6d73ca6ead018aadbbb5e952ea19dfa5fd4 dm-integrity: fix a warning on invalid table line
495fbc18f2af4f0596a508ef6f8ee7187b746412 dm: always update the array size in realloc_argv on success
5b6235b590badf1f1b1ca16107a88db38d53a2c0 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
0e500d5d09909e99cb5a7c2f5143979582b4dfd8 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
d0d38e4a5aedb58f2c87494f3cf42feca3672ba8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
833acfe6e86b05d73deb338a9a709a61b9e99dbf iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
89726857cbc66a881befdd6fff711e1ac08f9b53 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
1df3bd083c846416d24f3b21f23817f90e8aba30 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5d5d8a84ae0d19387db1a714153e4f1c44c5cd38 iommu: Fix two issues in iommu_copy_struct_from_user()
afeb98c1c2de8d992a482f9fc9f2b09f969ec3db platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
f31f35c2d78e3b2f87b45af49c7aa1ada3a2053c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
795d9a1a51012797747329942b7d050d026351d5 ksmbd: fix use-after-free in ksmbd_session_rpc_open
dd2fb671c7ae07677e0cc5f3767bce3fa0be53b4 ksmbd: fix use-after-free in kerberos authentication
deb6416f875b4798ab7e963fa6eb1691272dc8ff ksmbd: fix use-after-free in session logoff
02e13aac1328a25aa3cebbfd9182bcc36b133bf0 smb: client: fix zero length for mkdir POSIX create context
678617f316524516b9693d381703b20bfed3fab4 cpufreq: Avoid using inconsistent policy->min and policy->max
10eeb3e093fee7a95401e4e94b3468d37329014b cpufreq: Fix setting policy limits when frequency tables are used
0873616229ffc424368ef9e9284e41ec226ed7ee tracing: Fix oob write in trace_seq_to_buffer()
7fbf84083caf5380d921583475d37e43457ad3ca bcachefs: Remove incorrect __counted_by annotation

--===============6731653468530158863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8703f10971-2c0f7e4c22be.txt

5ba8c1478141f269c1dadbc75f349ce1116c78da Revert "rndis_host: Flag RNDIS modems as WWAN devices"
54a9f5a3da5f79ffc1ab9ca7ad89b740ced0756d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
09e356f2f62207cb2dd8d4a06ddac47befdd78d7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
82259f681ba4cc675277540187e18b506e5c0c08 btrfs: fix COW handling in run_delalloc_nocow()
ec5c7737e6b0e949d2fb552d5e6de333ee0c87f2 drm/fdinfo: Protect against driver unbind
a6bd37b27b9f491d402e6e8e6e23da2837bc30a8 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3c81922332fbf252786a03992ac0b7d478c56141 EDAC/altera: Test the correct error reg offset
de07ad9afe83c5a740d5e1561108c0ec8872dc7a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
91461528ddfccca75809f6c21180ffed4732965e i2c: imx-lpi2c: Fix clock count when probe defers
59d6a983276c3a4bd57ea69bc6a5af2941393f52 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
7dfdbda9b367a5fe0d867ce1c97ef59a63973e77 parisc: Fix double SIGFPE crash
1bbaf077023a56b68ac8388ad27f6e2a6dcd14d5 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
c4e20e13c45bc5362f9d6de878b4e828155be98b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
051746ae8917bd2202ad9f2b1247fd3491c091b6 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
4d91d7a737f4d50c2673ceb89d0708aecc63c4c6 mm/memblock: pass size instead of end to memblock_set_node()
457d3f1668b79ed46236a83c3f330efe92b12897 mm/memblock: repeat setting reserved region nid if array is doubled
3c7f046b5a5b030392808e17939a729c702208b9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e4084c0c132df1f4557caf6a2bd7b55d626c6de6 spi: tegra114: Don't fail set_cs_timing when delays are zero
78a5e23ec2c3f61096dace86ee3c3ec0efdc84e4 tracing: Do not take trace_event_sem in print_event_fields()
40c4a7c450bcb79cfac2af330e94722271ff74f4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8dfcc35f287b9b1bd44445dd95d937ab0c9c7495 dm-bufio: don't schedule in atomic context
1e227e6ced2e8e7c91b08cd83454f4ff9341a026 dm-integrity: fix a warning on invalid table line
2d6f9775c4e79b223abeac3aa173c556a039db5d dm: always update the array size in realloc_argv on success
d1fb23c5b5932d5ca1d686adb5a863e86ec64ed2 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7f95a6383fe10c5693007b187515607905607450 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0c6d53709d06389ab61e940f781a55286f6f6b90 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
f1c7cc76f877b8f0a75ab6bc13e2929419e56292 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
42de2209d184c141e2251188f267ec3a10724e11 ksmbd: fix use-after-free in kerberos authentication
57bba5ad90ca5c88774ecc8d122097f1156f5b28 smb: client: fix zero length for mkdir POSIX create context
33c93e3f8ad53a97c47f9866add8f45ad2e16994 cpufreq: Avoid using inconsistent policy->min and policy->max
74199285fd852ac4d0967ae1128d283d13485a6c cpufreq: Fix setting policy limits when frequency tables are used
2c0f7e4c22bec8c69d345093d99c1352155aafd6 tracing: Fix oob write in trace_seq_to_buffer()

--===============6731653468530158863==--
