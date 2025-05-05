Content-Type: multipart/mixed; boundary="===============5233638224393553004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 08:22:17 -0000
Message-Id: <174643333782.2634844.15719572491648310944@gitolite.kernel.org>

--===============5233638224393553004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 65b727524d114ea8c34138f38a0e2d5a87dcd6eb
    new: 012d369c05339da757f3084c7ba14467a38a09a5
    log: revlist-65b727524d11-012d369c0533.txt
  - ref: refs/heads/queue/5.15
    old: e3d7183f6cd3431ac1026bfa62fedbe5b889bd25
    new: a0f75527778b0c24443e2c4bdf8799b3706a7afa
    log: revlist-e3d7183f6cd3-a0f75527778b.txt
  - ref: refs/heads/queue/5.4
    old: 550977884ee1d7d981298e1e650b7f61ea99b705
    new: 9b352209278e14ca78c640547af50eb7bd174b3e
    log: |
         2ef4bcd382183f2df3268b03b73bb9f8c26bdd37 EDAC/altera: Test the correct error reg offset
         2c40511c21b6a53465fc7e5c5c47aa37f86b8246 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         cafce838adeec9e114f20c2fe0ee0cdd635aef9e i2c: imx-lpi2c: Fix clock count when probe defers
         1c3c2790d6921af79e0e9d3b3d6a189e2342ac61 parisc: Fix double SIGFPE crash
         1df35e86c3260074530f6ebb87ca2d860659622a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         06eb1d288cfeacf9fa2700b6b431b1096186aa7c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         0eba84607e8a7ec6edc5570f4154a2bd5d3cd5ed dm-integrity: fix a warning on invalid table line
         9265d6f6ff0e894ce8be5432306d510184134ce8 dm: always update the array size in realloc_argv on success
         9b352209278e14ca78c640547af50eb7bd174b3e tracing: Fix oob write in trace_seq_to_buffer()
         
  - ref: refs/heads/queue/6.1
    old: 510866fa3f77e71a00822c060f83762c29766f86
    new: 4fdfe482516d415dcee9abb05d172d2d7e6873cd
    log: revlist-510866fa3f77-4fdfe482516d.txt
  - ref: refs/heads/queue/6.12
    old: ece90704fa012ca4d7cb3dcefb206e5f9c907378
    new: cb7a47a3c1cedd751ee4d5207c596e6986292938
    log: revlist-ece90704fa01-cb7a47a3c1ce.txt
  - ref: refs/heads/queue/6.14
    old: 5a53cb614a23c6f40cd22d77e995addddd2cae58
    new: 52b6caf2a7db801a8f9d1f3a685cc89196549668
    log: revlist-5a53cb614a23-52b6caf2a7db.txt
  - ref: refs/heads/queue/6.6
    old: b0ba5d21da6206e813ed698a058ae7811c332c20
    new: 74e84467791cf5481f9d75fc5fa0c48c626511b6
    log: revlist-b0ba5d21da62-74e84467791c.txt

--===============5233638224393553004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b727524d11-012d369c0533.txt

3ef37677f4f6546a2535a30398d2fe9711fb7558 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8492b696c41d101fc4415c6593b97b1079b0ddf3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f7e69c04bddfdfacec211cc886ee65587eb94cca EDAC/altera: Test the correct error reg offset
15bbeebd9477cca85a3ba830e0358de924f947b4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4cd7d3a40c90665a177a0bd575df22b5ab52ec03 i2c: imx-lpi2c: Fix clock count when probe defers
a65c776a0c14bc8dca274d07e84f414e750aac74 parisc: Fix double SIGFPE crash
7d682c5fdbe1b51afc8fd083dd6e9c19ccbbd7a8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7cc9ae4e00e4ab0d277558372138cbb1459fb51f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
76f8091629f698830472aadcd778262e08ec2d3c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a0abb600050025b5a766d5c8090d60a0ca53ddac dm-integrity: fix a warning on invalid table line
d2f9e8eb394d2a97a198eaeefa4081e0f34ec048 dm: always update the array size in realloc_argv on success
1811120e02eeba38e6647b99223c100926ef0809 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d4428b3ec1ef9977f18061cef6a6ed882c2a5118 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
012d369c05339da757f3084c7ba14467a38a09a5 tracing: Fix oob write in trace_seq_to_buffer()

--===============5233638224393553004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d7183f6cd3-a0f75527778b.txt

241aeed359d57cc14003b85faa9c2eff0b8338f7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
0a4e09e12abf6c2dad3bc1c00c2ac72c170558c8 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9cbc1608d2632d255807a4a172508bd10c1f16c6 EDAC/altera: Test the correct error reg offset
29ba562f5dda6660d0a427e0f6279ddfd59cb4ab EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8775a5004099e925b40b70de501de3dfb2ee1d13 i2c: imx-lpi2c: Fix clock count when probe defers
995fdd4b0905366f44e5c4188e2575fe6af4ddc4 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2af819db12c1426c881d8643b809029a401d44c7 parisc: Fix double SIGFPE crash
6d20ff642638e7b53f371b073515480fa51b8d0e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5efce26192c11cd15cf00a18f04ce3fc15dc41f6 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
598fb8591ccf953bfbf31000d8ba77806e348a73 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1cb45f06de00f60b73508bc6c4152d458910e429 dm-integrity: fix a warning on invalid table line
6d9e0ebfd89baa8756c5c0730ad8e0e2fa3ba502 dm: always update the array size in realloc_argv on success
2f79c4b50d663d49466d416c267eb23e7b9c892a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4df92108678fd4d6f246b2f9ae3e43ec275beb00 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
a0f75527778b0c24443e2c4bdf8799b3706a7afa tracing: Fix oob write in trace_seq_to_buffer()

--===============5233638224393553004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510866fa3f77-4fdfe482516d.txt

5d75e938dfeb55a09469f840396da840e59ae408 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
5de66be9559f1757e7bf2a8eb91016f81ad23b5b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4b3519aa8fc6b85f4cd91f7174ebca1f59409468 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9eca34c5a9ef4e81bfaf9f6a0d511790f8516cb7 EDAC/altera: Test the correct error reg offset
83f95096f1c1e7957087d6217ac729232bb500f6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
45511667f51b4e9c681f7b311acbe96801835782 i2c: imx-lpi2c: Fix clock count when probe defers
21e21f095dc6a605bb9bbf064d3275ad1bcf0089 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
250a90cef95799a31ea74ba469b1e2735badcede parisc: Fix double SIGFPE crash
763d6b8abf958ce5d9f48f17403d6603838bf471 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d403499d040e33881f3fcbdcb4b360e715d1b9ce amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c3ae3251fc4ef8a0a7b65850ea30bc2e153da0d4 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
11c0931410e1e41cde14198582f456bc8bb15d60 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
dfa96190ecde1aed841a28d9ddb6c13e42a6bc3a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c91afd3eddec2521bde5de2db039efdc145632fa dm-integrity: fix a warning on invalid table line
6462a0f6a3a139337539450c118b8c6aebe50162 dm: always update the array size in realloc_argv on success
7b00bac2812224414a1c23a2bd4958035c33e186 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ae2bd1c6019b9ca06a5dcd4169ca4b0b7ef67a22 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d88f23b90db0016c271f5ef05e3b72c2acf732f2 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a08d4b35351374805a9cc6e0f5e334361dada663 ksmbd: fix use-after-free in kerberos authentication
f5b26a119fa36a380e73423b3ec3c97f0a32578b cpufreq: Avoid using inconsistent policy->min and policy->max
67340a5de8bfedd58773bc6a1ae4e41052a5a927 cpufreq: Fix setting policy limits when frequency tables are used
4fdfe482516d415dcee9abb05d172d2d7e6873cd tracing: Fix oob write in trace_seq_to_buffer()

--===============5233638224393553004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece90704fa01-cb7a47a3c1ce.txt

8e905b21e61bc0c53f5c30c0b950ceae66704675 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
e6ffdc9c1f4a58fd3d0d90340594675b7a4bc54d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
b44c0f3975f75901fbdc12ab36b17802facc68ac ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
65cd2c0e6c4540f0ae10443a76ffe9389709b506 binder: fix offset calculation in debug log
e7e26507f9c0a9bf7f0c4ccae3f6da5480db1653 btrfs: adjust subpage bit start based on sectorsize
63ee59c5a4e06992cc7b317c4ee9444729a6b491 btrfs: fix COW handling in run_delalloc_nocow()
a461c6fb11533c05da200568a79ce1a701eee292 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
8aca0d31a2bacf52dc8bd52cae3960ebdba3acf5 drm/fdinfo: Protect against driver unbind
e9e33e6f45c084993dce37014c43e33dec83a836 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4aeba01ba9edd6a359e7f6ba4aa9ec2ab2709ca7 EDAC/altera: Test the correct error reg offset
a2d65cfa9627ab007da2f58df965f38eec4a9f82 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
62b42fbe10dcdbcc3995e8a116da783b353571c8 i2c: imx-lpi2c: Fix clock count when probe defers
68a970bb79e3545ce82a9970b750e43acbb1c4a9 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0d814875e1b4961373d2e4af3a7bdbf7632b8b9b parisc: Fix double SIGFPE crash
351a7cf867badbf1fc1e6ad287ee69f066aee5b9 perf/x86/intel: Only check the group flag for X86 leader
ccd41866f31cbe5b392c5f9861df4d66f2c39a46 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
4384831aeca89e7f90e1af704767e03cf6f7cf06 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5662f501e4b05c29ae1199f25838a263da3aaa01 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
e561fd0822a4f7d25206aff4b1de6ad7aee129f6 mm/memblock: pass size instead of end to memblock_set_node()
374cfb0eabfaea3e3a753233362eab52d42e31d7 mm/memblock: repeat setting reserved region nid if array is doubled
d06b2a036740706f62a8cc1f7f50db5415a3d25c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
035941d5806c6a41d0110893fb6c0df3a2a16aaa spi: tegra114: Don't fail set_cs_timing when delays are zero
4b596eb443b31968bc68a7096233765132d94241 tracing: Do not take trace_event_sem in print_event_fields()
edd2d704d1e124cb292884e63ef2761ac6e60234 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6c1da4aca795b13c21d9c369993f126edb6b2717 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
c4980d7ae12da8285f2e6674c7ac6c8fc3e91efa dm-bufio: don't schedule in atomic context
1615f36b54384a84527b5eafd7a368d887731488 dm-integrity: fix a warning on invalid table line
413eeb067969ac808f4d950f5114ee99b3b0da75 dm: always update the array size in realloc_argv on success
25b6b091c43a829f56afa17ce819cc4909d2dd90 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
df32e84072fd552cac9e57dbb5af76bc1fa692d8 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
76b701f53c491603f65a39dd3d7d7c2d414d6b47 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f9b5b9cbb195e23d456831aa22cafdac4f543f98 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
a1c3fdae10b43585cdeac217d2e77bec22b1b945 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
3ffa13d7bc0f9f08dfcff57a2de6701de1066240 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6e779dd5d21b4147dff1acbcb686ead09b362d60 iommu: Fix two issues in iommu_copy_struct_from_user()
cbf7657716dae077f8ded27d77a883424277d83f platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a4a1187ecebd62fa5cbe6bb69304aafeaf8b7bee platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
5abc052b362d8fbd4737768df571f3457ea5e7f1 ksmbd: fix use-after-free in ksmbd_session_rpc_open
c06433f6ffe3e0d86747ba57cb4bd9fd7e8d20b4 ksmbd: fix use-after-free in kerberos authentication
716d8b6925c85a2c439721a5b36c277e359c41d5 ksmbd: fix use-after-free in session logoff
a7363026bfe24d023f3e7219d1c70537f52d3a48 smb: client: fix zero length for mkdir POSIX create context
55498a831cfa96cd2957f74769dcb173ed161681 cpufreq: Avoid using inconsistent policy->min and policy->max
33b16e979bae689bc471cbc442c86071e438e012 cpufreq: Fix setting policy limits when frequency tables are used
cb7a47a3c1cedd751ee4d5207c596e6986292938 tracing: Fix oob write in trace_seq_to_buffer()

--===============5233638224393553004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a53cb614a23-52b6caf2a7db.txt

ed31584b0ddbb029beff265eadfb40e94dbb2c78 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
e27723bbbaf290d4e92139b4cc881075fd10fdf1 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
5770a4f104ee7892d5260d51ee1404b04694d527 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
fc8eb4826749535761af0a9f20bc1249c13901d5 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a5c379f3024c42b2fa1a31f922cf156d1a50db24 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
1398af249a0f4174442205b6bc55de9bc29ab6b9 btrfs: adjust subpage bit start based on sectorsize
011235111240fccf6abc3087dd8c79fd024df33b btrfs: fix COW handling in run_delalloc_nocow()
1765fc609cf5b9d7cfc9e5a5d618574cb3ed9f77 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
08ffa3e92333ebca425ad37e22d1e57b51e4b8b4 drm/fdinfo: Protect against driver unbind
0eca3c6a16d9d228c173ba09f6f04b97e5e4b372 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c8006397b844296adb7a3994ff3bffde2d7696e6 EDAC/altera: Test the correct error reg offset
8a477194a6151bb0fada255d926de84f7c99c864 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
35d8c707998fa4d0769171b59d6e788ee14508c2 i2c: imx-lpi2c: Fix clock count when probe defers
4f2d35958e427ff4451606a9b90a58d5b08de034 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ddcb856e94a35567bb6966c825faefc25400b756 parisc: Fix double SIGFPE crash
7c463ee4d5756a8d22043767531cb4594cf46c03 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
b9ab220db8bac821d1058a2023578b3c63e9990f perf/x86/intel: Only check the group flag for X86 leader
a8d5a9a120cc42893bd96db7ed35e7d20c856bea perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d2fc6a37a7f645264b2fcc5bb13d6964f6d5de73 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
77ea967c5b6543cd060c19dc9bfff0056b8ace2f irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
e505e54ca1ac32ea389cf5b54da9359bc00bbcaf mm/memblock: pass size instead of end to memblock_set_node()
2f70ebc8a32277ba6e3816e08d38efcb3b25b238 mm/memblock: repeat setting reserved region nid if array is doubled
49bddf24a1610dda880af944e4b6566c878d7dea mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a75f2d75a8ad66cf32e03a0b155329fc08c9956d spi: tegra114: Don't fail set_cs_timing when delays are zero
03fa8fa7fb995593653f1f518712968c1557845b tracing: Do not take trace_event_sem in print_event_fields()
b2e8e0f1da69b3cd5c8c203b7dda100c6079f416 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
03370675df2a51bec433e346a761b7e3ef0a98ce x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
2a9fdc9f4da5bea82aac9311105af626b7392166 dm-bufio: don't schedule in atomic context
4e20d4fe1361fdd3d6ac1311832e1dc193be1785 dm-integrity: fix a warning on invalid table line
fb9420768a64298a93322bf65967fcc07ab27843 dm: always update the array size in realloc_argv on success
048df3c5b054ddd380343e4f11177ec36282aabb drm/amdgpu: Fix offset for HDP remap in nbio v7.11
71b52f0940cd41255eedd703d6ea93ed0ef5b80a drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
6b4903ae5767164bf11f8c7100b02e643ac7002e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
39d59c39e643764836783166975bdbc2e04af073 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
6d0791c56e529ecaa4a46ad2848809b2faac1ff5 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
d508f36e4a1d0276a0755cc3ed9edcc86887b61b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
87cdb8165ba63020505ff1ac18a5848afebfbd42 iommu: Fix two issues in iommu_copy_struct_from_user()
0030372c1b07d5e9f356e3c7bed0a78fcdd33116 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
ec4b874cf02704fc11026bcea8ec31dd1530db4b platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
75fe0f0ff820c56ae2cad37c7e4c9f8c18f54064 ksmbd: fix use-after-free in ksmbd_session_rpc_open
c87f6f37d23268df0eddfaceb746aeded879719f ksmbd: fix use-after-free in kerberos authentication
358f594d6b3351a44acd60af3507ec09873e08c6 ksmbd: fix use-after-free in session logoff
b2a1bd0d98e0983f92fca74f7cfd292e67b8d041 smb: client: fix zero length for mkdir POSIX create context
af72059e0ebca819d48674e9aa3efdd316b48c80 cpufreq: Avoid using inconsistent policy->min and policy->max
3096863fbae4bad5df35320206dc2437068dc631 cpufreq: Fix setting policy limits when frequency tables are used
52b6caf2a7db801a8f9d1f3a685cc89196549668 tracing: Fix oob write in trace_seq_to_buffer()

--===============5233638224393553004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ba5d21da62-74e84467791c.txt

5c8e36143e3bed672b27e38a85b0381d1ba9a693 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
6650ddc2ded3d8e2cde5f6048dd0e43175fdfbc3 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
931deaad843d2597d55880dede85e57591429c74 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
06a85acaf46f815a6203ceacbc44910a5a7805b9 btrfs: fix COW handling in run_delalloc_nocow()
577269f0b61d900224ed676f7cf6916ef5acbe38 drm/fdinfo: Protect against driver unbind
0546b70fb53288ae8ea1a1b827802bb1608811ad drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
cdb91fcc330d664d799494a5a94165276e0544e5 EDAC/altera: Test the correct error reg offset
4b60640ce910c4acd027cc8ae86df05408c5e66c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a2430e91905614c4e60e2fa6d98e2123fad3a9cb i2c: imx-lpi2c: Fix clock count when probe defers
fc4158e6d447a62881224e5b8bc58e9e60dc837e arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f1cdb782bfc4db00adf5449bcad40ed61620f23a parisc: Fix double SIGFPE crash
4068fb3fe9d94c0d3ed64dc1b33b6128ebad7952 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
6999411265369156f12464942ac5cc3ca5d4548b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
520491f2aefff7d95400866707634c12295ab66b irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
55ee10c2c167344c5a2c3d0abb0ff2ccdde6c4b2 mm/memblock: pass size instead of end to memblock_set_node()
0eb4384e1ab8a094dff2f0a82165e8ae5763e4da mm/memblock: repeat setting reserved region nid if array is doubled
5a709dc0452a16d6881f61ff39149dca02f35921 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6ee9c5542e0d736f92fc401bcd96476e525a57d9 spi: tegra114: Don't fail set_cs_timing when delays are zero
4fb151f5e83c2f667b8b7e29da03e5f615aa808f tracing: Do not take trace_event_sem in print_event_fields()
ef086e023c19ad5d42b602290b3fd20f276dba3b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
259719fb28700868f844208351729375c689c94f dm-bufio: don't schedule in atomic context
af6a61f1680bcf9c2d52bede049b67517a3b3157 dm-integrity: fix a warning on invalid table line
2d553f8ceab25d4a209613f00979e295185f16a9 dm: always update the array size in realloc_argv on success
6e76322ac44c762ab5ed15b9acb832d7f3a6026e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a0f84013ec2dea3a1dcafe189a39636ace479a99 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2ca98ed829f082437f62e91ff1fbf2159f27705c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
0709357dd7d927b1ff9d6f7eacd3eb6161a8551a platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
63e8f65c7e8fedfcc92fba15629152480fbcd582 ksmbd: fix use-after-free in kerberos authentication
8084ef7c5251c085ec4f2df69a90f5092892a88e smb: client: fix zero length for mkdir POSIX create context
d9f810c42fcad8d19e505eb5306776124260d0a4 cpufreq: Avoid using inconsistent policy->min and policy->max
41868554240a24120a4389f3b642ebb4619eb54c cpufreq: Fix setting policy limits when frequency tables are used
74e84467791cf5481f9d75fc5fa0c48c626511b6 tracing: Fix oob write in trace_seq_to_buffer()

--===============5233638224393553004==--
