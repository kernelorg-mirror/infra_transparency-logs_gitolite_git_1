Content-Type: multipart/mixed; boundary="===============8622457054181555397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:00:49 -0000
Message-Id: <174643564959.2691352.13368298082853727164@gitolite.kernel.org>

--===============8622457054181555397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1c829448e2d408ab41150a83b5a74fada2e4772e
    new: 6d99ac74d97ce4dad6448a92d07f87017464cbac
    log: revlist-1c829448e2d4-6d99ac74d97c.txt
  - ref: refs/heads/queue/5.15
    old: 154ab07f5de4bffd1b201237ab4741f6dae79b82
    new: ce735aaeba7fdcc41ae9fd28b79d74e182828dd4
    log: revlist-154ab07f5de4-ce735aaeba7f.txt
  - ref: refs/heads/queue/5.4
    old: 45fc67a045fa78237223fc9dbe17289cf0368d9a
    new: 0bced29f4c5e49e3c2cb030146dfa9eaf9e02edd
    log: |
         9a499a4b1d5b655dfacbc3442087ac3b8fe77e40 EDAC/altera: Test the correct error reg offset
         0009aa674adcf8fde82e6b61b44c93f18d876c6c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         d14922b7f8db84de8d62e8b49b09bd3d849087e4 i2c: imx-lpi2c: Fix clock count when probe defers
         04ec0d65019c3aed696ca0697995e33aeb6fbc46 parisc: Fix double SIGFPE crash
         427f810fd8d9a5bc37620abb809027f9019f270e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         bcd02ffeec513961d0ffcf2e4781086d7acfe8d3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         de6c1cbab11cbe8b85049a143b593ad1ec6eea33 dm-integrity: fix a warning on invalid table line
         05cf4fbbc6eb8e491a8ab6f43f49ec903fb0c6bf dm: always update the array size in realloc_argv on success
         0bced29f4c5e49e3c2cb030146dfa9eaf9e02edd tracing: Fix oob write in trace_seq_to_buffer()
         
  - ref: refs/heads/queue/6.12
    old: 453a22efc0ad05a8bb48f5a6e0faedbcb4a7fe4c
    new: fb56f2b03c11914cbccb3c36c5346b414ee6cb17
    log: |
         fb56f2b03c11914cbccb3c36c5346b414ee6cb17 bpf: Fix BPF_INTERNAL namespace import
         
  - ref: refs/heads/queue/6.14
    old: e3aa6007098d6b2d93f749b06b7edf25d2d22bf5
    new: 934ddc1aad18ace55963f0202d0b581d9727d503
    log: revlist-e3aa6007098d-934ddc1aad18.txt
  - ref: refs/heads/queue/6.6
    old: 761792aa60c887c91d1f53825a7ef8860f426921
    new: 4b8703f109719d249095fb5b35b27d2aa8736604
    log: revlist-761792aa60c8-4b8703f10971.txt

--===============8622457054181555397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c829448e2d4-6d99ac74d97c.txt

2ea57a39115f51e8217df6e54073abf3f493ae70 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5c95f4ee80756408bb36e522145494c2ce7793bc drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
43dec6cb724392524c6fd6db3eefd13cc452700e EDAC/altera: Test the correct error reg offset
136899cbd02f84bc4914d7d28f449ea0f242c05a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b56781438afb1b40167b2884dc7789f32df54ca7 i2c: imx-lpi2c: Fix clock count when probe defers
14a02cb2d728eac749040d777116eb3606c18a1b parisc: Fix double SIGFPE crash
c6cf7b1d6deeda4664ca9865be29b72f7518a81e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4fb4911dba63e175f6ea5174d42eb1fd6918d2de mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
44e4957fd605593a3b2729cbac810c189ca74c7e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
25e9c2bb3304de4c76b62acc341b2f55a82b0f15 dm-integrity: fix a warning on invalid table line
30eed7a79206a1e0e6a92db2eee9a84bb0fef8da dm: always update the array size in realloc_argv on success
c895bc3e4feb5ae8631ccfedba2603d43060717e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d188293e132e7198afddc67bd8c43d4ba814c2e8 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6d99ac74d97ce4dad6448a92d07f87017464cbac tracing: Fix oob write in trace_seq_to_buffer()

--===============8622457054181555397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154ab07f5de4-ce735aaeba7f.txt

436615e69bae42b76a9419219aea78d01c19603c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c711cbce9525fc3ebf410c1060c8d1559dee1109 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5dc3fb9cef6c70e264bab41860cebc5891521ae4 EDAC/altera: Test the correct error reg offset
b400ff87953a16b9ea2c9f7a1974ad84be035570 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8c3657ccfbe9b197126e302a5357488bd7b879fa i2c: imx-lpi2c: Fix clock count when probe defers
7a8c8fc4d110a3ee40de8d4e6c8994c3942a8109 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
d35373fd66dc1723c3a39d48423e23848eff328a parisc: Fix double SIGFPE crash
b9cc22c3cb9193d33c9817fb124a67f115bda21c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
36d5938aa4d1bf2f6ec6937aacca1a5e5373030a mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
aeb0733d160837e25e60a4f45ed1c6f06d2a1914 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1835ba186dd825ada725391db652bde1045341d2 dm-integrity: fix a warning on invalid table line
055b3af78fd03bd6370133ca3383ac3c7960ee55 dm: always update the array size in realloc_argv on success
3193eadf760f9fe41974b3559b44d5c98e969af9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ba074f098e1162e50e9a4b89c2247fa8e2505c14 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ce735aaeba7fdcc41ae9fd28b79d74e182828dd4 tracing: Fix oob write in trace_seq_to_buffer()

--===============8622457054181555397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3aa6007098d-934ddc1aad18.txt

6dd499fc04e1beba9ef606557155ea615a8697ba Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8fe29e64df7732fc3a5c5c91dc4f99d8ab474f23 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
27c16ca249bef0078702dfd2288d6f9fb885388e ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
573464dccf2b8b0d72a6b606ae2efd02ca3467df ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
35fdb119f928f8f08a59e73e036bd067bb23bd64 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c67557103233f5844cee15e19accad683c02c62d btrfs: adjust subpage bit start based on sectorsize
f01995667e72ad6aca47b0efc96b51239bed5365 btrfs: fix COW handling in run_delalloc_nocow()
3cbd00a52cb1ed7dbbe684ac378bc75a3f9e29b4 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
5771bcf266ef98c18072c065cee95034a9998019 drm/fdinfo: Protect against driver unbind
42247ddc7bb558c8e9d08ef16ad08498283d8107 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6d3a0e2ea39fd13722b3cbda2d342cb66f2c0099 EDAC/altera: Test the correct error reg offset
82de94185afb153220c025efebcb57b808fac48d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9884d20c04927c88601ad2a14d1715e08e9aea2f i2c: imx-lpi2c: Fix clock count when probe defers
668ee01d0f4979857698c05d29cc74a4ca25c81f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
bcad1d103aeb9897e6a8964835f7cf6cef71ea1a parisc: Fix double SIGFPE crash
9ceaaad72e17f9c2bdc93cad9a740b952256ae49 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
61a4407f27d16aeb38d2fa477d65f1122af4a759 perf/x86/intel: Only check the group flag for X86 leader
882112cb485a69d0d01d452c09ecff7b98faad87 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
ea6630ac87688f9356bfe3acbda302f88be4efc2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
75af67c76dfbc6f81453293361bfabe2ef0977dd irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
faa6dc1006d61289716b10bc69107c3bef9bf605 mm/memblock: pass size instead of end to memblock_set_node()
3e6f7675dc0a991c5ddf862bf189e717376ebbda mm/memblock: repeat setting reserved region nid if array is doubled
16e00ffc4ddee6094005a5571ddef0e34ef8f1f3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e75fc88700b2d1c345acb899dad50bff29decd1c spi: tegra114: Don't fail set_cs_timing when delays are zero
8982a4d290c08be34031a5e02a6c1b0f126e2ee0 tracing: Do not take trace_event_sem in print_event_fields()
fd8b7c8a58d21a7e9ebb2570b4970ed592f9fd4f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b6875109746fe0e8272c23a1a443b92960fbbfa1 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
41113e63c248a0fb7b08f50bde4476c671c308e1 dm-bufio: don't schedule in atomic context
3c69aee74410ac039c60cedb8940532f7f2415b6 dm-integrity: fix a warning on invalid table line
f637c8a2162a1834884b5d9371cf58310d1b1593 dm: always update the array size in realloc_argv on success
607c9ae27614c47da2e8b0bbb756f1e4d08a463c drm/amdgpu: Fix offset for HDP remap in nbio v7.11
5d9609904769986d79f1e43b87f7b7ae3cebcff4 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
fd6e94a966820dabc278f834a1972f18ea11b52b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e4a40148a29711f3853c84b6365e9beb175a33fc iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
9ed2ed3f7c5ee53a068e3cf1ff6d834322d2a866 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
f3ff8cc11795167ce6b1389f2bb0a8dce0135425 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ee5e2a04de09d6459d0d7b7aa25e7ef73b8b372b iommu: Fix two issues in iommu_copy_struct_from_user()
c3cad721bea5c62e38830b1c5c7e1c381685b6bf platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
e393e694616e1b211ddd9070cf514c5b79440647 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8f9de2b0a573f30e389e6b04222086779e0d740a ksmbd: fix use-after-free in ksmbd_session_rpc_open
4a0f36582063b88ecaed79b81745d9903aef7d65 ksmbd: fix use-after-free in kerberos authentication
f8b47bb55a4800f84dff21886982ced6d92c5a72 ksmbd: fix use-after-free in session logoff
a4cea6c4483a9576b4bd2a46b51c0f39b824282d smb: client: fix zero length for mkdir POSIX create context
cc2fbe0c5dc08cbf4ddef71226341b815646c70a cpufreq: Avoid using inconsistent policy->min and policy->max
e7f45d4865ee16e8d29bf5dde141d73837546edd cpufreq: Fix setting policy limits when frequency tables are used
24309efa4a4de024085c9082e0a0ac3c44d3d4b2 tracing: Fix oob write in trace_seq_to_buffer()
934ddc1aad18ace55963f0202d0b581d9727d503 bcachefs: Remove incorrect __counted_by annotation

--===============8622457054181555397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761792aa60c8-4b8703f10971.txt

4a7bad488d56cfb05ed7d6224adf0cc3b796d781 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
ec755d5af901d56888200eb3f371e42aec16a0d2 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
4e317fa4b6e45a5dc5cbdd05722b3b9322d0ed7f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6f146b4d57cf4cf3b06a1de64832ce3eb77a5715 btrfs: fix COW handling in run_delalloc_nocow()
579a67850a759f247e15aad37beddf1c3c638521 drm/fdinfo: Protect against driver unbind
b4fe15881df4ecb57e1ced003ff01c08424e49e3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
fe7a89251e76b788b7196e3dc9214684147d3519 EDAC/altera: Test the correct error reg offset
a8fbc0d2bcf6b71eb13afa95d5a1ac7ce476aa72 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cf6fe6d03a7628c843a448410522eef599252382 i2c: imx-lpi2c: Fix clock count when probe defers
04d2db4bf5d0915bf0ac0e022feb2055d3b8d095 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0008e5120f5c6f09648925754999468addbd63f6 parisc: Fix double SIGFPE crash
69899e859383a194cb0af297349d98138d588191 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
6a584b7a801a7e4ebb013eaf33b554d2d55917ca amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e94f4cd667b865c12929dea636cb4975fea7a5a2 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
7943fdf43588ff34567f6c150b92f7278b432e26 mm/memblock: pass size instead of end to memblock_set_node()
c33467817e951f7db0f774cfd4d8915736f2dcd2 mm/memblock: repeat setting reserved region nid if array is doubled
2fb2d08ed1ff1d9504b259a244bff5e795a989ae mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5cc1b858ca9629c12265b8c2c6103521af6eec4f spi: tegra114: Don't fail set_cs_timing when delays are zero
9db78be8fc1c44e643f0afce801f88dbd54c6452 tracing: Do not take trace_event_sem in print_event_fields()
132bc840b2c3a447092c6811864d9ed64ae1b8b1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
31d7f58965700e661030258fbc55a3b2eab71eb5 dm-bufio: don't schedule in atomic context
ffcd63e011157ee1247d115d17bea7aeac55a3b5 dm-integrity: fix a warning on invalid table line
bfaf6fda8a380fb000e2826d6d81ab092d350be7 dm: always update the array size in realloc_argv on success
a471feeaddc1d4306615f5f487400bbfca8a4f98 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a90361138cd9a66f9261480ca74798c8a95832d4 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ea9795f17871b524d034925ba6134a65e81c7bd0 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
f598a0759ba2735958292e93e08985407a4bb38d platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
05f586ee56f20ed2d36c19fc1719bad905e8ac71 ksmbd: fix use-after-free in kerberos authentication
e15a351607b07965f3321a2278367b64113d5d70 smb: client: fix zero length for mkdir POSIX create context
c6586fffa90f81f6011823bf400a092e21f030e8 cpufreq: Avoid using inconsistent policy->min and policy->max
0ec057c3e415d8a5a17d1ef0f0b25b73024de88b cpufreq: Fix setting policy limits when frequency tables are used
4b8703f109719d249095fb5b35b27d2aa8736604 tracing: Fix oob write in trace_seq_to_buffer()

--===============8622457054181555397==--
