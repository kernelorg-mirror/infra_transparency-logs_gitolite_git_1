Content-Type: multipart/mixed; boundary="===============7078319028694548655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 13:14:34 -0000
Message-Id: <174645087476.3017265.13634196819434447481@gitolite.kernel.org>

--===============7078319028694548655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2bc27ff432f9f503f9a317ff8cccbb11b75dbac5
    new: c4bb3b069ee87d4780a01aaf97acabdf01c4fc46
    log: revlist-2bc27ff432f9-c4bb3b069ee8.txt
  - ref: refs/heads/queue/5.15
    old: 89d67a62b4f7f04f915cd788579dc56fca2d18d2
    new: 8884007f443da464cb950cc8b8a4a4a6e2a8ecca
    log: revlist-89d67a62b4f7-8884007f443d.txt
  - ref: refs/heads/queue/5.4
    old: bbac70a04ece2429fab75853b288775edba22c6a
    new: ca5795f843587c72e123ed33029e2eaefd9ad2de
    log: |
         0622a88ac78143314567d5d5f360b181c9a3ad0d EDAC/altera: Test the correct error reg offset
         5c68056373509b0c6a21df5ab355c3927cc9f55a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         d8a996a357255a2bc39a932a4d695a5b1f971a88 i2c: imx-lpi2c: Fix clock count when probe defers
         9c27af36b653ff0670075d596ac7302bf4bf889d parisc: Fix double SIGFPE crash
         376197ef342c4ad37273c61fda5ccbf791d2e306 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         3405c70d8724e969af98770b16fe14997d2d828f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         332171c71144e5ab600b8947dd7d366b31975749 dm-integrity: fix a warning on invalid table line
         5e0707712de09476768feaffce775a8b53821cf0 dm: always update the array size in realloc_argv on success
         ca5795f843587c72e123ed33029e2eaefd9ad2de tracing: Fix oob write in trace_seq_to_buffer()
         
  - ref: refs/heads/queue/6.1
    old: fdb7941cf1c5601e79fd829d8ebd9e5acddf8116
    new: ce7ddc1b3a7563920416e87eee6dba3cb984139c
    log: revlist-fdb7941cf1c5-ce7ddc1b3a75.txt
  - ref: refs/heads/queue/6.12
    old: 82792956979a7d541b7a60d114d83b83d0cccfb5
    new: 6150dd9368a83aab77b6115f137aa6af31166fe2
    log: revlist-82792956979a-6150dd9368a8.txt
  - ref: refs/heads/queue/6.14
    old: d580ef6a681df0166610c51944b5d92d7230f7bc
    new: 53524d1a046f204925458df62b9ca03e2b19d9d1
    log: revlist-d580ef6a681d-53524d1a046f.txt
  - ref: refs/heads/queue/6.6
    old: 36c5e997d504671de994db6ac455e00098688d0b
    new: 8d61ce8e92d8fdcbfc12ea3e6cf48fe16aa0a362
    log: revlist-36c5e997d504-8d61ce8e92d8.txt

--===============7078319028694548655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc27ff432f9-c4bb3b069ee8.txt

40822aeae2624cc91760e7e4f7437628144771f7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f22539d9e82a08a9d339ef9eef532f479007e764 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a8a76fb253ce54e412a8555a666e2a549f3054a2 EDAC/altera: Test the correct error reg offset
82614ae132a783466a50e94d8ad62c263e9145b5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
81a1c7b20633cf26b4ca71246f716ca325e94587 i2c: imx-lpi2c: Fix clock count when probe defers
8df012705b4ee01ddf87b62522748af75e66da5e parisc: Fix double SIGFPE crash
3b100ed005348557ca85b1612ad7905c7ac05981 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e61516b20a4309a1440b15e145ba4fec65b0d17d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
cca17857609b30c162dd155a333583429715f12d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
aa947e89c2ab43bdcdc85c175e89d15e60957bf8 dm-integrity: fix a warning on invalid table line
56ef8754b800c656c4a05c66212a02edf8252a04 dm: always update the array size in realloc_argv on success
515078a6020ff81ae9c9453941f2d5b469c1f99a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
90f4b7fafc4ba1c15f208d8a77eb8de351e78ed8 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
240d51ed54b8809ed929b8a36fa1a0d4f1789dc5 tracing: Fix oob write in trace_seq_to_buffer()
c4bb3b069ee87d4780a01aaf97acabdf01c4fc46 net/sched: act_mirred: don't override retval if we already lost the skb

--===============7078319028694548655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d67a62b4f7-8884007f443d.txt

91e4c781b51492bc39f1543973fdb178c8631f82 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9d4896432bd93176c629dce49865a62afdea310c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
37a95052d5fb3f9c66c64628255e4baf622bbb22 EDAC/altera: Test the correct error reg offset
5e40740cacc86f7679e348bf2b0177d2f10202e2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f58c1c5ed223563908b9d85ae2887ba3d492368d i2c: imx-lpi2c: Fix clock count when probe defers
2fcea156be6640bd4e2df4e6fbad6ee258345296 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
b3e025766ec1b1830a45eaf9e37e2077dc17f742 parisc: Fix double SIGFPE crash
119b4e8bb97821500e0418e10ffb1fbcc2a9a08d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
834c0e40d60a3e30fc865e05418bcbd58a90082c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c9684d799b868ae5e9e358f41beac2f5ffe4d851 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f1761a29c8a5089f75eda7fc47144ce6ed619ce2 dm-integrity: fix a warning on invalid table line
b60358a46b2000bf0e206ccbed0541c86bd53b88 dm: always update the array size in realloc_argv on success
0e87d4d5fdf140b07d03f580eca6008a92a08170 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5a280a2f30a00552801d30052c1bfab927c9ed0f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
62afced622f758123eda395c3a8c6e059bfb123c tracing: Fix oob write in trace_seq_to_buffer()
3a356400d349674f164b3b80b9644d91fe6c096f KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
8884007f443da464cb950cc8b8a4a4a6e2a8ecca net/sched: act_mirred: don't override retval if we already lost the skb

--===============7078319028694548655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb7941cf1c5-ce7ddc1b3a75.txt

2b37f0d113f1c7d0a29ca75b1b944d9d39e028d2 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
cd2b3fe1a3e331610ffe37895a47333eb37a50aa ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
0a6754b698bc1f85c9decb3d2ba155c29cb5b8a1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
076165699b38596cebdfc31d73f5066e6868442b EDAC/altera: Test the correct error reg offset
0585285d70266f98d1a1d1d85bd139f329d3e24d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c79d012c0a58c86826cc0a2e4b217e8ca4e3e6ca i2c: imx-lpi2c: Fix clock count when probe defers
87d37c5a42420a41846cd4a36ff019b7c9914dc9 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
9e30203d24d5282f889e9e84944a8c4933826cff parisc: Fix double SIGFPE crash
c329901b363201cd757d3ac34e1e66a057309081 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
06641e2188df3e2892a1d6fcc61864f35ec10fd6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b2f24f9d3de7fb9ad7ce7d0de28d00e26dcfdab7 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
4e4f0dcc7f45c4f0b939bfd213941f603d958d73 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
63529e891bf5965d14ffe34fb2fc2d2b97a17dda wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
02886aacefdbcc9e43a1aafb4e6417ec27d8d1ff dm-integrity: fix a warning on invalid table line
a1ab00ff15bc41cb2d7d9ad7926776283565af8e dm: always update the array size in realloc_argv on success
dd6ac8626cb46951472793d5445c88bfe17ddef1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9905da0effdb14ba25ecd0e2d30ab82169ce923a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
47a195652ff12affd849f1b5beac999e475d495f platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
16a249a66ee85d82a13f1c2bc91dd980f305315e ksmbd: fix use-after-free in kerberos authentication
64d74737148e0ae702a2a373fc324174293dcf9f cpufreq: Avoid using inconsistent policy->min and policy->max
665f902138812f8980cabbefc7f588e753c7d420 cpufreq: Fix setting policy limits when frequency tables are used
ed540c4c656bce91cd2c8c33ae2385d62d015237 tracing: Fix oob write in trace_seq_to_buffer()
ae10953e172e75afd2a6774d6873d7c010c96653 xfs: fix error returns from xfs_bmapi_write
efdc3f1df9ce4dcaa0eaf920035c064bfc2715eb xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
770aff65e7098065175cebc6c2b433f96f46616b xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
90ad5675245b3f19d893137fa9a99ae5a7271aae xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
8c1204b6d6d8019f7cefca0b06609f59f3af9130 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
0549b81684df6b2f45bb09e10f2ee28bbf95af3c xfs: validate recovered name buffers when recovering xattr items
c7652bf5fe6f716c5dab1ba92d0eeac7b0fa2871 xfs: revert commit 44af6c7e59b12
c12b9d793442f9629c927c514286aa4127ee14e1 xfs: match lock mode in xfs_buffered_write_iomap_begin()
5cf021e7c2f19a1a8473915003822c7bfeb06fa9 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
d7af40093e8ebd5990c24655a0aec5a18100aa8c xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
3e75a50c7cab684e5f42e49d86301187b3b88f8c xfs: convert delayed extents to unwritten when zeroing post eof blocks
ffa236c5d55605454cbba1c9363e50d07546c408 xfs: allow symlinks with short remote targets
fb599df1c201f0df3782d35e4804aaf68795a8b1 xfs: make sure sb_fdblocks is non-negative
f7ba809b951d359285bd0b8204b801706e50e54d xfs: fix freeing speculative preallocations for preallocated files
575ec991bd661e106efc97b52c0d6a5e8c32882c xfs: allow unlinked symlinks and dirs with zero size
ff43abf1b1496a655b7f3dc58d7455991131afce xfs: restrict when we try to align cow fork delalloc to cowextsz hints
e74515cc9c831ba5e59a0d738ae65eeb9e1ad0d0 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
ce7ddc1b3a7563920416e87eee6dba3cb984139c dm-bufio: don't schedule in atomic context

--===============7078319028694548655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82792956979a-6150dd9368a8.txt

d9e1fe50c2677cc13a8d704cb14a5aa6c56d3260 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
6797efac7922b844ce5daa4903af3c4f50f534d8 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
a081866213691942653e5ab6b83e1aa0337f9c19 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
56bf6815af88dcf028e6e4cacfa98419e4bd641e Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
db5684d89ee7d486152d260c82ed8c3c855a8d71 Bluetooth: btusb: Add new VID/PID for WCN785x
86b4c71de10556df12db5ff0e5acd15970ed8148 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
9100c121ce522ba7c2a1fbd1626af867f4023bdf Revert "rndis_host: Flag RNDIS modems as WWAN devices"
62195c33620b794c9a15de48f93dab2d5900558a ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
85d747a18cb7d4006568b684aa4fc690963cfaad ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
95f362c86b32cc6268fd48f5da906e19e9a71174 binder: fix offset calculation in debug log
b588cc5dbaf7894cfbe86a435672af9e2329e0a9 btrfs: adjust subpage bit start based on sectorsize
ee2295cfe3c326edd91441786784715ef80522d1 btrfs: fix COW handling in run_delalloc_nocow()
7c5088be2056405a8b56e73e8b5902442ec322f1 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
504e1fa69f41878a21e61bd48f79aec22ece4b30 drm/fdinfo: Protect against driver unbind
cd828167078064ee1e3e5f7758e6271c7bbfde06 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
95b4d474b13994813035e7583e1d24179ae91b30 EDAC/altera: Test the correct error reg offset
7d4bda66c527bef93d67c9a676f194466811b24b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2a8e8d8807bd52ad53411d2734ff49b61d292f0e i2c: imx-lpi2c: Fix clock count when probe defers
4b4c67d84283bd9ee31fa6698f9170f58afe4638 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
80a6e974fe0e110f2e144df4e9651a53e9b18a0a parisc: Fix double SIGFPE crash
f948106e2fc464ea3cfcbb3a0d0c7c2216b9c377 perf/x86/intel: Only check the group flag for X86 leader
1b225b7dd5a4e4dc578d038b27b747c81a29beec perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
916ccf02c45252b74b6c8a8b1d31bf6a7cf01bbb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
08cebf0125f348fd65c3a4534a082cf2f0b046bc irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
34fb3168cde429f21064662837213ac54c4569f2 mm/memblock: pass size instead of end to memblock_set_node()
ec7c66affe3304f06a6385e6754a49f40c14dff3 mm/memblock: repeat setting reserved region nid if array is doubled
5f515dad6d16ace262413c1084e63f7cc63e5f18 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bc2920e6c729fbcbd943606b73cb5d3cb0298312 spi: tegra114: Don't fail set_cs_timing when delays are zero
2f9a452002b23aca85e733f0d293d7a6907f822e tracing: Do not take trace_event_sem in print_event_fields()
8a1a97a2542a55aa25edc601c394f0bf99104ebe wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b71c89d363a62e6ea6431fdb5754c3ae383c5659 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
0c47f8b4ee5dd06a93fe286149a06ab09223de92 dm-bufio: don't schedule in atomic context
2a86436117377f82e242e85b8968e3045bc10bd7 dm-integrity: fix a warning on invalid table line
52d9393f9918a468dee1564c024149c9c7d2c9c0 dm: always update the array size in realloc_argv on success
7ff0462e5183ad5bb4da159e8628d864cbb578fc drm/amdgpu: Fix offset for HDP remap in nbio v7.11
2fcaa3f34b1eb89c5f03dc812b8817fef3dde4ef drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
93d8d3cf0498f55dd78815e91079913f35358429 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
dc4502dc52d4debe9ac776b717cd8335b7028c44 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
2641471c9ec28b9350aecd86c3bf09fec1eff2f4 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
11fb443b39c36fed8ddec0c355ec4123e8e9028c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ea6b15fca1d94eba44f90d24cd90f353bad8301c iommu: Fix two issues in iommu_copy_struct_from_user()
64ada4f33a6abce5023d0fcb4524fc337716ef09 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
1bba91b62106c4a5b298b7ef10bdf53775ba0645 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
9e0a958dad60b051673fba06d1b1baee9edf2e29 ksmbd: fix use-after-free in ksmbd_session_rpc_open
854275db05963bcceea4145c95332554db82e584 ksmbd: fix use-after-free in kerberos authentication
2c40d7e584dc8ab1e8b5616f0c6ded6d10f048e6 ksmbd: fix use-after-free in session logoff
33795c0870b44abcce0273d2875e420195be986a smb: client: fix zero length for mkdir POSIX create context
4137e53d080ba18605cd9d208e844efebb4a0402 cpufreq: Avoid using inconsistent policy->min and policy->max
9532ded9f7e1973b0515ab7f65ed25fe7fa67e55 cpufreq: Fix setting policy limits when frequency tables are used
5c8db08711326efd85ad67a24b9678f40390fa58 tracing: Fix oob write in trace_seq_to_buffer()
1afa757bc7215a1d28188f9ec78b342c38de7993 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
6150dd9368a83aab77b6115f137aa6af31166fe2 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============7078319028694548655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d580ef6a681d-53524d1a046f.txt

27435eb12b68c3366bfbd95543ec7d51de1bfae7 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
df051a353ff1005bd057f0bc67a4d5cda42861a1 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
7df8ed6b45e23067c64cc4886c32ae33fda9279a ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
e4ecbada8ca2b97ff165de199e1ed802f6120576 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f8382c8b7b8da2ec234f62c5687e2bd5d3d02e52 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c749e3a1e6b981127f548e937c96ff2e3dfd4aa5 btrfs: adjust subpage bit start based on sectorsize
bd76ce5376b34c016c7ff00b6cd72284b4531703 btrfs: fix COW handling in run_delalloc_nocow()
183a9a6aa6f944fda956e32305a87edb907ec66a cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
508c52b8361a0dec6d2eff2a87901543b5843613 drm/fdinfo: Protect against driver unbind
90c76f7216288ee582586a54c08719ed13f52fa7 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1ff74aa33aad7720c452a030f4aa141c057001df EDAC/altera: Test the correct error reg offset
a1c648eb804903b0a3af8f08ff76fcdfba5949b0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c744df1874c41693326b0682badeda709cbc8270 i2c: imx-lpi2c: Fix clock count when probe defers
1ddc1befbc4fc042a4f278f11fd6d84fb5310a60 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
3b2c664f29f88f4d5ba2b1398d82f9bd54fdaf12 parisc: Fix double SIGFPE crash
58fe4cd0f09f15bff3203e7a02a72d2a409f0b30 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
a2a741598a38c9fd9695f484204cd52a042a6d9b perf/x86/intel: Only check the group flag for X86 leader
50a26bae5d83515d4fcf40aa3b08bf838ddb6d17 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
f946ac0fb15e3250c8888622473356b728701818 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
726f0bb95bbaa3583496979d61446a2bd5d6b506 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
a4b43e2a929a12ff83ee692e0ba6a53b17bcac98 mm/memblock: pass size instead of end to memblock_set_node()
5ac8306d86b0748d7db1965fa452722a96102890 mm/memblock: repeat setting reserved region nid if array is doubled
fd329a754f3fba3abc55c29314adae7620630f2d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
dce2cda697a3a2c1c86a64d8fbaed12ff95032cb spi: tegra114: Don't fail set_cs_timing when delays are zero
eff7427241a63568a44202545a04efb8853f1dbd tracing: Do not take trace_event_sem in print_event_fields()
950b4ffe76deeddd5eff680f0d5187e38f143917 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9f563bb23bd9558190d19140bdc04333e4fc74f2 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
77faf045bcbbea956c81edd7369b3935d45755b5 dm-bufio: don't schedule in atomic context
9c0a40acd9ef3ad6045abcf81950cfd7e10f0582 dm-integrity: fix a warning on invalid table line
317a1dbd2ca8361a78295aa0571a8417fcdf9ebb dm: always update the array size in realloc_argv on success
469346b5a3b201e9ec1e11c583fd136c66306ae7 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
4edac0125fd8e770c7349fac91a4cde5610f8553 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
bcf4eedd20dcb97abe9eb8ca8ba0acaba35b31b5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
be7ce8fd263249f480d32975de1a81f676974483 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
756b41998d100a2249780708fdcebe69021b0e4b iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
c34bce4a2d61b0d54ca44d9c76cea3982660a7cb iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
370ab87735ea73f1512176c6616be5ada8bc6032 iommu: Fix two issues in iommu_copy_struct_from_user()
f2b3ea4f6fd7546d2127b2516c464a37f7db845c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
377eaa55b6db3da0a7985eafe2079014ca7d9965 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
f2a1943c554f984cb3a0e0fd405fd925a0eb2ac1 ksmbd: fix use-after-free in ksmbd_session_rpc_open
da8fdeb11873747eba4c7c8b78d0ac35aafb0e31 ksmbd: fix use-after-free in kerberos authentication
2a275d25349947cbd3a88d571f458a4063a5a5ba ksmbd: fix use-after-free in session logoff
d45784a2c915ea886883b643043a6a26b88c13d5 smb: client: fix zero length for mkdir POSIX create context
843710a19d7b5e072e31d47ecd8566b39a867395 cpufreq: Avoid using inconsistent policy->min and policy->max
36ca4dca88f3afe8c781114e75b112a23eedaaa2 cpufreq: Fix setting policy limits when frequency tables are used
458696c5d0f6f5bbb54cf08581f9f54c605929be tracing: Fix oob write in trace_seq_to_buffer()
35d742bdfe60fe7302d7eaaca80748359a82be8c bcachefs: Remove incorrect __counted_by annotation
89223372d867d108c285c68d440ada96058b984c drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
53524d1a046f204925458df62b9ca03e2b19d9d1 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============7078319028694548655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c5e997d504-8d61ce8e92d8.txt

c148ca37413adb2463730a56266f0655b8b695fd Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f4ce96541ed0cdc45685b72b11243c6aa022fc8e ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
a482d6b30ab8470ad07df5b56578db204f854e8b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f7329a2e8a9856dcc326763e72c5118e763b7f01 btrfs: fix COW handling in run_delalloc_nocow()
c90f022b2bf7fac55235e7733f6a4c0c3cfa096b drm/fdinfo: Protect against driver unbind
941279e34b5009e8ab9d684495ea14b4b09c54f2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4aa018b5d61e70b0fbfaff2206d6e2ca4ff25a51 EDAC/altera: Test the correct error reg offset
25235733a20eb268a1acb29efbbc664bdb3aa8a9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3dd2907896211c979d3cec0bed6b9251bac0cc5f i2c: imx-lpi2c: Fix clock count when probe defers
415f38e8dc078e6829f97feaddf73b31e40eb2dc arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ae4bba932a657e3282fab6e5e085f8615eb89ecb parisc: Fix double SIGFPE crash
ded5db7e2632ba73c7e870a62ebc17ca7f642f32 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9db2e096fe85737dc87cb08bd82335547b242594 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f45458b97ee194a9d2c963b140e408a87ab69a3a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
19d3d819dca0ca6e1cd71f5abb0e544ffae29543 mm/memblock: pass size instead of end to memblock_set_node()
b43a841bfc5aa40e3501edb1796acae95762c3e8 mm/memblock: repeat setting reserved region nid if array is doubled
1f648ffc4a1e3870b549412c25997516d0080b5b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
47be3f859b5561d00d71513f19444ee3f4c1eb47 spi: tegra114: Don't fail set_cs_timing when delays are zero
1024c769d6694d5437550e7fa2a14bd750bcd1fa tracing: Do not take trace_event_sem in print_event_fields()
54c4ad53e373a4a765dcb7930adabd2ebc558664 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f7f359ce7b024de642ea1981c99613ccbd649db8 dm-bufio: don't schedule in atomic context
e85adcbf4b765a96f60877e883d1ada4b1827aa7 dm-integrity: fix a warning on invalid table line
d2ca6810e69dca076681d2939619018307ea69a6 dm: always update the array size in realloc_argv on success
f16355c2438eda73d089878af10f66ed5ccd1bcd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5d7ea3a209d5f6c11db01cfc234ec0bf1d4143e0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
159ae947f58d25278c0d9d845252292a0c9fe775 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
6a4f77326c6ff8c04565d185e3e98cb8d3de793e platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
5e9134def5171f4015bc72acdf87e5712cdf18dc ksmbd: fix use-after-free in kerberos authentication
0feb4e2505a8c12729f67169c4d2a59018a569f8 smb: client: fix zero length for mkdir POSIX create context
f45ffff9a0856ee2662c5c08e67d4ba1607cadd6 cpufreq: Avoid using inconsistent policy->min and policy->max
ef28a4cdecdee7d37e825d0434a837479bb259f2 cpufreq: Fix setting policy limits when frequency tables are used
b4d0368d44fc9b3c8cba6da696e4af771b63580e tracing: Fix oob write in trace_seq_to_buffer()
0c8b52537b19a90d09bd30746288bff7210f968e bpf: add find_containing_subprog() utility function
842b2a7996715779112155b45a9c15dd01e4486e bpf: refactor bpf_helper_changes_pkt_data to use helper number
5358df865ec44256bfbe52c713f233721dab0026 bpf: track changes_pkt_data property for global functions
455b0b36542c482208fdfb855e7f94e70defdf74 selftests/bpf: test for changing packet data from global functions
831c759fdd1fbdf49879b5e55c90594020df3d65 bpf: check changes_pkt_data property for extension programs
792ffeeb692b19b7d05c5dd8d1d0b40d3d690466 selftests/bpf: freplace tests for tracking of changes_packet_data
ba3702fd19cd21a974352566e29d4f297777b101 bpf: consider that tail calls invalidate packet pointers
ff717e43ea20da87b96eda609b395879593c044f selftests/bpf: validate that tail call invalidates packet pointers
fb9aebf808a2ad0bb93935843754af13a98bde65 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
7e5c29842165aa38dd1167838ebe2bf09bb32f14 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
6dc1e7097093b1d63fcbea0c3e075baef3d7c8bd Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
bf73651a8bc3f9fe860e1efffdad21fbc675e90f PCI: imx6: Skip controller_id generation logic for i.MX7D
261b35901af2eb865ec5350fcf83acc740f8388e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
8d61ce8e92d8fdcbfc12ea3e6cf48fe16aa0a362 iommu: Handle race with default domain setup

--===============7078319028694548655==--
