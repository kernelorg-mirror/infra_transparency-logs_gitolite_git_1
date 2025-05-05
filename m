Content-Type: multipart/mixed; boundary="===============7695122786856622084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:41:54 -0000
Message-Id: <174643811463.2831565.1067775515244068768@gitolite.kernel.org>

--===============7695122786856622084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eb13bac378ed93c04f2df7c0b0691b836da217cf
    new: 2bc27ff432f9f503f9a317ff8cccbb11b75dbac5
    log: revlist-eb13bac378ed-2bc27ff432f9.txt
  - ref: refs/heads/queue/5.15
    old: 4c2c01e8c6dbe4c4ce1d8fb9cd901f923743cb66
    new: 89d67a62b4f7f04f915cd788579dc56fca2d18d2
    log: revlist-4c2c01e8c6db-89d67a62b4f7.txt
  - ref: refs/heads/queue/5.4
    old: 27165a033f58bd06419ea00949b12d4cdd7e9115
    new: bbac70a04ece2429fab75853b288775edba22c6a
    log: |
         1b0291bf36ab987aa99ee06aba9cde7c2770c1b1 EDAC/altera: Test the correct error reg offset
         0729001a3956ce59d2b179a588bc046c057a9021 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         3b5bc5c013b1a52118c8a04ad02219dd976061a5 i2c: imx-lpi2c: Fix clock count when probe defers
         1bd8b73365db62d9a7a2704daa19c7863ace5370 parisc: Fix double SIGFPE crash
         d194278815c2e359c70310d7b5ff29c1372331f1 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         87db4db1e8d316a74a5cde8b3af2fa125a6d8cfc wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         2b7f7f3f42dc13c04f44b22f6ab77a2e7fb70a45 dm-integrity: fix a warning on invalid table line
         0ce410ac0c0668ebc30953256197101c36dbd667 dm: always update the array size in realloc_argv on success
         bbac70a04ece2429fab75853b288775edba22c6a tracing: Fix oob write in trace_seq_to_buffer()
         
  - ref: refs/heads/queue/6.1
    old: 6ead10701a08e42c4904a01c52e1f5b413a035ac
    new: fdb7941cf1c5601e79fd829d8ebd9e5acddf8116
    log: revlist-6ead10701a08-fdb7941cf1c5.txt
  - ref: refs/heads/queue/6.12
    old: 143daa1c3f4656f8c2c9204bb2aa2dd13c8cedf6
    new: 82792956979a7d541b7a60d114d83b83d0cccfb5
    log: revlist-143daa1c3f46-82792956979a.txt
  - ref: refs/heads/queue/6.14
    old: 71d56ab0d5a2a0481c35b92270fba5606cd75451
    new: d580ef6a681df0166610c51944b5d92d7230f7bc
    log: revlist-71d56ab0d5a2-d580ef6a681d.txt
  - ref: refs/heads/queue/6.6
    old: b83a50463791d4d179d92eff371d0d5822b94c72
    new: 36c5e997d504671de994db6ac455e00098688d0b
    log: revlist-b83a50463791-36c5e997d504.txt

--===============7695122786856622084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb13bac378ed-2bc27ff432f9.txt

37a614cc26fd6a9584b0ea538a157a038b15c8dc ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1b515970afe91bba58f64d1afb32ed0a915e91b3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ff4dd9fc9eadbf238da41b25035372b3bff8ac0e EDAC/altera: Test the correct error reg offset
5e9cf224ac1585dfec3d13db8005d0b1ac70abfb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
073c9a480aa27e756755d4daecffc5f9dbc1d929 i2c: imx-lpi2c: Fix clock count when probe defers
329dd665a9bb6a812c40909d9785c6d7f2e78142 parisc: Fix double SIGFPE crash
a7734b4a7a870be97417ee02d80b59242b85522c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a5cb44f06407d31db022ca68862f4e54f8875685 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
66ce067841d15ffb6d0631963b77ae52857f3aa4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
25d285ec04598b4c4798ff632bfe82fc0558d4f3 dm-integrity: fix a warning on invalid table line
3c9c9f20b16b0e2bc6de03c18bb35410e16e4f37 dm: always update the array size in realloc_argv on success
a53913dc4fe622013080d5679ae452f05c917b4b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
558b9071a975095655a7d59bce847ce50f96c2fc iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3faec8976a4ac5106d4635c55a2db7a2a34d96a6 tracing: Fix oob write in trace_seq_to_buffer()
2bc27ff432f9f503f9a317ff8cccbb11b75dbac5 net/sched: act_mirred: don't override retval if we already lost the skb

--===============7695122786856622084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2c01e8c6db-89d67a62b4f7.txt

8718483420319ffa6e44779c09586ec1f5f0a61e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
0d51c1b8f0eb22d343a881c9b3d686237761b3ed drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1d4f6ca4614225bc276699b4ae44d845ecfb3bf4 EDAC/altera: Test the correct error reg offset
5a835a5e1a438370de3a76cf0371fb2e9ac84ee2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
31a788ed3932e671fa38da55efc13944cb20cb0c i2c: imx-lpi2c: Fix clock count when probe defers
c0a950e915789b9cf1e565bbb9d25d48a45c7073 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f469cff75f4166134798e887cd89557bbddb95c1 parisc: Fix double SIGFPE crash
de14b5849c0178f0b9df30196c09f096be6ab36e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
aedcab8eaf223bbc100e395f83648481a8000eeb mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ae5d32dabddc38fbeb1021578b2f1dd151de5b72 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e0e9e8631f8c6f253153cdf51c074aaf62c90f21 dm-integrity: fix a warning on invalid table line
b5651d5ad100aba4b893803837603dc35c2e4bf9 dm: always update the array size in realloc_argv on success
27c2dde9dbc2df89b6c5dca2836932ce5c290952 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
32e478e98c69445bc74bc4ea1ae1261a46ff5022 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4f6b67b148b6be55a2be1db0d6d2df4a43767015 tracing: Fix oob write in trace_seq_to_buffer()
3b832fa18a5c5ed206615d5329f8eb9dea9f2948 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
89d67a62b4f7f04f915cd788579dc56fca2d18d2 net/sched: act_mirred: don't override retval if we already lost the skb

--===============7695122786856622084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ead10701a08-fdb7941cf1c5.txt

4709663898760a46066809809dd29adf1b1cc94b Revert "rndis_host: Flag RNDIS modems as WWAN devices"
66c9f177cdaf2098044b3c8404eb125befbdf9eb ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c17e3778a41d330cece7c8557906c12181c65deb drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d3348249e2a2d6d4eba6295e29347fb7cfd4d7d3 EDAC/altera: Test the correct error reg offset
eaa63cf57a36441aa69f7c593952d14fd6dc824e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
66cce19c616f15e33ffe67dceab83adebb786f4e i2c: imx-lpi2c: Fix clock count when probe defers
3261d0b4021cba28eb88e259f41a21c58b0ced8a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
c49b249db8615b22b2ba83b828c557baa48837a1 parisc: Fix double SIGFPE crash
3c6c086baaebd4fb7826e04f5b4c4e3533f5e0ce perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
88769169d81424232c610a0345e09dad8a2537c8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d0d55fbe8e6c8853cbab17762cd9403d3aca933a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
1dc6ba8ae1b078db5628730a8fe8324220c017f5 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7146ac760d0f67be7afcb4f90d4ddf076a5dd1c7 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
693b14afab9ada3eb9ee91a8b4d94b1b0f936a03 dm-integrity: fix a warning on invalid table line
95b2c68725c74357fd610c8de9a0f9f6d3520184 dm: always update the array size in realloc_argv on success
3d652c9b9195ff5b44c9ab81b4d87939be82f580 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3db7e233bc4a1bb61df51e85407616ec157cdb4e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
37465d3acbe509f65b5ca9b5384fda180a55bd66 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
1226971667d4d97b64ed10a01890cade01608286 ksmbd: fix use-after-free in kerberos authentication
e826bfe826d42d2fc693474d7b4281bb5a75c6ce cpufreq: Avoid using inconsistent policy->min and policy->max
824f1c69b363605e13d3ac0a84a2437c2cc7e749 cpufreq: Fix setting policy limits when frequency tables are used
d7968b8ad4126b8b8fd60f766d4acf99bc29eae2 tracing: Fix oob write in trace_seq_to_buffer()
fb2b6a06c837b719b0bedbf2e4a12c32f96d5b93 xfs: fix error returns from xfs_bmapi_write
241c2ea5d649248e914fd3b4182306055bc4948a xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
60956cf4704ba14a4984e93798c7f0606b32a0c8 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
985493f0f9b18b4ae66f53162a22e2f85e333f3c xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
f62d04fdb91c93e23abeffc5b9153235e25ab425 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
a9c2bc8eadacd4e83969f57b3d71c25905dfc917 xfs: validate recovered name buffers when recovering xattr items
be245b30881d9476a1be90893ef4bda59a70fe83 xfs: revert commit 44af6c7e59b12
88cf78042ec32d8d3b7f46bbe9762a514cd2a194 xfs: match lock mode in xfs_buffered_write_iomap_begin()
d288a764f553d76a3ad21fc736d877574512ab16 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
4067d80d57af6922a6070ace370bb11aa0148aa8 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
52752dca210c411f38d009572eee50454c445361 xfs: convert delayed extents to unwritten when zeroing post eof blocks
f7f0ce72a762c467532ba90dfada6f07af8edc4e xfs: allow symlinks with short remote targets
6c32de22e2bf79deccba7044a0d43d5c6ab1bffa xfs: make sure sb_fdblocks is non-negative
4030dc0d9cc29943a56e2d2376f4eb8b3ab0ba5b xfs: fix freeing speculative preallocations for preallocated files
cfb2a8f4f6c4bf228365e94312b51e268883df56 xfs: allow unlinked symlinks and dirs with zero size
72d3209a78a2a83fa57ba2505e6122f620a24476 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
acc7d5bfb3b5fa52b02d3270c4ae3ae343f5a1fb KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
fdb7941cf1c5601e79fd829d8ebd9e5acddf8116 dm-bufio: don't schedule in atomic context

--===============7695122786856622084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143daa1c3f46-82792956979a.txt

671c3011a8a94529b5053a9fe36614428c730912 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
4f38c7727cd6a598abbddee6f36d5b5a88bd44d7 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
af496592e371c22ab58832d6bac8f3f0f1b30e0b Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
2dac577ba99686f5290c0e3ec13d661cc5e89ad2 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
2fdd428e509dee0f8150cf5fbcfa7184bedd6732 Bluetooth: btusb: Add new VID/PID for WCN785x
284727890438e13696d9dec26062f05980937bfc Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
1755c3494dd35163aca403748d317cb8ff735589 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
15e59ee491198d4998b998d453bf31429eb43816 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
75b55aae1e35df71c26f1fd3d61aa06805b8d74b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
51c37b289853edc6afc1c6763675d8def3310e18 binder: fix offset calculation in debug log
ded5a6a8e4e9c855abbf0643ad9df95c95eadc3e btrfs: adjust subpage bit start based on sectorsize
caf4f61ce8b9342bd1152c67b89fb10dcae5a1e3 btrfs: fix COW handling in run_delalloc_nocow()
8e66a7c69f11c67beb58ab715e38d7349a653813 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
0112f64f1678b0e90f24727b1f2d617912874461 drm/fdinfo: Protect against driver unbind
d32bcb0ab58adebf027bcd55bc130497fe85cbd5 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
265b3d03f026c655e203809210d8049c62a531cb EDAC/altera: Test the correct error reg offset
b00e2576bedc60d191f1ea4f42e6c5a54ae01397 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5a029365b28d6bd1ecd76b215e06a6ae28454302 i2c: imx-lpi2c: Fix clock count when probe defers
af265277d8767dfee88fbf0a4d9a778ccc870d7c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5952c12cd3d2d8c9da9aa664db231178bd390156 parisc: Fix double SIGFPE crash
1ff95b1736647f42f2d754dbcef5f0e337c55649 perf/x86/intel: Only check the group flag for X86 leader
06e6f509921430500f8544547c3c2bd6a981ea89 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
6ca178aa1ce9c7a6cbed6485fdfc1eb66c681413 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cd021e7c887009e5f8ef7a4a116aee1e7fa9168c irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
306ef4b9c551b47e12731720f58e11385eca25e4 mm/memblock: pass size instead of end to memblock_set_node()
13750d6e02c98c6d4b26c335b62b62acb92c1640 mm/memblock: repeat setting reserved region nid if array is doubled
4d9dbaf61e71b77b74c79860b05d478c64e75227 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a864b7e7cdb0a3f2a70c8712215e03b63f88aa4e spi: tegra114: Don't fail set_cs_timing when delays are zero
a04c6d87ae903bd369f6514dce2d90aaa8e5b293 tracing: Do not take trace_event_sem in print_event_fields()
0574d9a8ce7eaf1e8a74986c24b14b31e43b2efd wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
10c573eb5e862fef620c9c4a01fa5120602e8213 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
4dea352108e51893415f3fb43114e2d0a34590fb dm-bufio: don't schedule in atomic context
02c184e0c2aa3f865494d7d355277a759600a9b0 dm-integrity: fix a warning on invalid table line
fc7ef31bea4d8e78be35b138d637eb88e7226957 dm: always update the array size in realloc_argv on success
197db21130dc8b99850a95f7038815ac2e8f78b9 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
db566f21205e646e78641ee47d4648938b027faa drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c509a6e4f304dc32b94aaf906da42d39d2ba7eac iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
341a0815a88974dc33b926d14302436464a0112c iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
6177c2b6ccbe3a804236a87322573971d44561e7 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b56601998b6d2fbf5300a0e2d055e78e8876bc54 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f4725c0c529c37682f1baa0a8d9c248f836c3df0 iommu: Fix two issues in iommu_copy_struct_from_user()
3472b28e2df661ed3c61e5e46d1f524e062deac3 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
502defee9920a1eafd0b14da1ee4e4a4b4751f6b platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
20a06967da2fb793345a41f9ceadc91f9be17029 ksmbd: fix use-after-free in ksmbd_session_rpc_open
cfb3d7bf792f10ddeef0f45a85bde18e20cc455b ksmbd: fix use-after-free in kerberos authentication
b164012e18296ff945021da8da220b4eb6c76aa2 ksmbd: fix use-after-free in session logoff
dff0106c43e1191ac650883adbae181fec52e56a smb: client: fix zero length for mkdir POSIX create context
1c42795e4be4a9d06caaaa58a6c322a65c83c043 cpufreq: Avoid using inconsistent policy->min and policy->max
a3de398d69a360adbbf3c889039a0e2404661be1 cpufreq: Fix setting policy limits when frequency tables are used
18578c6ad5cbe2fde1e2cdd2bf4a1583f8fccfae tracing: Fix oob write in trace_seq_to_buffer()
82792956979a7d541b7a60d114d83b83d0cccfb5 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF

--===============7695122786856622084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d56ab0d5a2-d580ef6a681d.txt

ced7e518b07090247debd06f8e236248900f835b Revert "rndis_host: Flag RNDIS modems as WWAN devices"
472af8a4300757e69d7d75272f3db33724b434a2 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
e79036fe7a5e522ed2829449b306ffb6a17fc0e8 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
ac55d6e5fcbcea4ac35d2faf58684b92939e2bde ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c627d400874e09c5aa8417cda9cb21f083206c21 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
3c51b47623b08966a9f679665ffefff52928289a btrfs: adjust subpage bit start based on sectorsize
1c1bfe360572f784688f3591c0f6a9d125f26b2a btrfs: fix COW handling in run_delalloc_nocow()
513627790881b42b540f51b286d4b13e7ffcd120 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
cdae27c8d4a2f530d23d6001e2a6f5d04f422836 drm/fdinfo: Protect against driver unbind
c7a6c5c317676587aaa048164b0d136f5ae3020a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c6882d9d212b458536ca5b5b88ffe22bb34a754e EDAC/altera: Test the correct error reg offset
aa5be9667efbb4fc80ee374f594f6e5a08bd5698 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
321c7d3ea27686025ab7d3f6b4cc575e6b83df3c i2c: imx-lpi2c: Fix clock count when probe defers
3b490e6f001dbe9bdff5b1f19119d5899da972b8 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2a7e4ffed8d814eef411b95880ef8ef38837e11e parisc: Fix double SIGFPE crash
4a8cd1e2e7f5f56d5464bf1a52c59e67b49ae839 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
bbcd1518adce314cd7fb40c8099a7b038bb00634 perf/x86/intel: Only check the group flag for X86 leader
fde21956dd1c49eae44e57e6a8bb09b239cb8f34 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
6fc82db75adae25c9e5a8b4fc09ffc28892a1be8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d22d9ba87110a5e468f2a595556bffcfe4139d32 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
498b02f10fbc462e57cbee8a3f1d57901fb99e8d mm/memblock: pass size instead of end to memblock_set_node()
f520f161848dba01c295eafe0a845003e4a6fc01 mm/memblock: repeat setting reserved region nid if array is doubled
8b7baeee5c5a342e350c2aa7feeb6aabefb84ae1 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ebcd5281fbf2d26dee943c29291641d1350023a1 spi: tegra114: Don't fail set_cs_timing when delays are zero
edff7e8b7d42d649cb6634b028a635feec3675df tracing: Do not take trace_event_sem in print_event_fields()
b0e3afe5c8d2de435db4e1c095c8e75d5dfba913 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
963d54188e1263bc948194396488e6b0e6f3005c x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5fcb4dffcb93fe05cc2fd9388ff336282969e0aa dm-bufio: don't schedule in atomic context
9082fbeb3b644652a119c3c902de7e2d20f1c445 dm-integrity: fix a warning on invalid table line
9ff335acd9c3559ef5a6a10ba20fdcb53a48205b dm: always update the array size in realloc_argv on success
3aa7f70fe37a961496a9d8609b4bed4e70e10804 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
06ebe8f38cdef51a420f94651e8d01069781591e drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
14e5e63984a5a194971bd3f36c74a758b89fad06 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
175850ce6136969188cd3da06256d1364d6c5ca5 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
a4482afb87f7bcd40b359901c28c58ec6feeacef iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
8c4790df81f36b44a051dea2677152327a03035c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
da92f34aa3f3468107a3c2ddcdfc2281af3bbf80 iommu: Fix two issues in iommu_copy_struct_from_user()
7f24ab6bfe9006e59147b39455cd7ade3c8ca2b7 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
46e7467335d26f99a99d01852d23129c7a776e68 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
446abac48f463ae1ec23fec31d256d2546216cfe ksmbd: fix use-after-free in ksmbd_session_rpc_open
6c703bf332973ec3779ff77e8681cf031b94b40e ksmbd: fix use-after-free in kerberos authentication
9cb8bced9e0175a0be1e72ac6259d1672d8f95b1 ksmbd: fix use-after-free in session logoff
e1c32425a64026385f1c1eeefdf82bc3ffc9882c smb: client: fix zero length for mkdir POSIX create context
f6e28126504417fc816db7785ffd3cacb50d7253 cpufreq: Avoid using inconsistent policy->min and policy->max
1824917a2b4ba9e90bc37fb045e8cbe408b4f36a cpufreq: Fix setting policy limits when frequency tables are used
a2b57ffe2ce4ddb7dcf9230a6b3999cb9f53b955 tracing: Fix oob write in trace_seq_to_buffer()
e6ea84d56194eb78f5d5aa0cec55d56ff301c2cf bcachefs: Remove incorrect __counted_by annotation
d580ef6a681df0166610c51944b5d92d7230f7bc drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF

--===============7695122786856622084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83a50463791-36c5e997d504.txt

e4d0848147a2dea614a74fa194de9c7df50aadf3 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
bcbf44d3eaf7ac5d554fc8a1341e60e3f5074278 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
9263cd38514e6e5bb6988a632627c452e8709290 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4523bee7291036c951359c0969ec6dbb8982a698 btrfs: fix COW handling in run_delalloc_nocow()
2d86d2cc220441b932e888e51d888db8f84cee94 drm/fdinfo: Protect against driver unbind
d286b5fa568d9f3ce067078d728573ef74818fad drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
84d18e38cacfce84b7184ad8ace104914dfa97c3 EDAC/altera: Test the correct error reg offset
a2d6f9ba8b66d54d11deb638ea0156d1b4a99278 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
325eb0fd67c49ad3774a126bba66635f3e7e9b41 i2c: imx-lpi2c: Fix clock count when probe defers
d0cc9e4c6390798ae49f7bc3c7cff20b8b504a45 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
c903fc40ea74615429d9eaaee287b81cd1dad872 parisc: Fix double SIGFPE crash
5c3a7a00133b91deb9821bb57987a79a0c590367 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
2a3ff49e5b0815728eb9c44372dfa2ca1913664d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2c95eac6913dc61ed757f2dffd28f8dd4919c921 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
095fe4b62274201603b6bbe380dcbbb35b8a5e4e mm/memblock: pass size instead of end to memblock_set_node()
70fc7ead400e6b61944274065e93fa7e368eb8f2 mm/memblock: repeat setting reserved region nid if array is doubled
5fe5350110bc7e898392ec38d6448d95311078e9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6e500e0ede2ce78cda934b5e25bd7133dd027d6d spi: tegra114: Don't fail set_cs_timing when delays are zero
6726e74f2127c332fc78495bbb7220f4ddf883ea tracing: Do not take trace_event_sem in print_event_fields()
f2c4594be41db47012d8bf5cc487d5142abe9b43 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7a1319d6310fc92528b4ce79434cee5daba7c7d6 dm-bufio: don't schedule in atomic context
3144cb3e155d666ce88c580f8c17400d5a1f1d85 dm-integrity: fix a warning on invalid table line
490f2f34ffbfe70cf4a38d20040b583f60c0c004 dm: always update the array size in realloc_argv on success
e56ba15eec552ff76c34619924395a8cb2f3f1ba iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ecdf276c31d79c59bdce44eb8da3a4f34e88c069 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
50b149ab250e2c01d96fe167f0a002dd3e400a58 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
64eee13a7ac1c4361656fa13ced39ef82d3f7cbd platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
3e3d48969f87ce1fc3be5f47919130d346f670ab ksmbd: fix use-after-free in kerberos authentication
844113e1bcba8686db50c41c33c9a3ae980951c5 smb: client: fix zero length for mkdir POSIX create context
879cefe3ba5e3366235c86a944b07dd2b209161d cpufreq: Avoid using inconsistent policy->min and policy->max
30eb846aeaf4357cb34c55f5f767982c5e7a9560 cpufreq: Fix setting policy limits when frequency tables are used
08e06184250f3473b0145870899cf51d3d480054 tracing: Fix oob write in trace_seq_to_buffer()
b57d99206c9c6f2370f69616d99f46f08e52ad58 bpf: add find_containing_subprog() utility function
de43cc8874b2a1762879ea40858c95152572dbd9 bpf: refactor bpf_helper_changes_pkt_data to use helper number
03f14017a7a45905e1cfa74232ba50aec6629ef8 bpf: track changes_pkt_data property for global functions
c9932c21a4b2e50d328b721401d2e5be059c5bc5 selftests/bpf: test for changing packet data from global functions
a3ae23d0c50a98470f26902ff87f7b375c2abc3f bpf: check changes_pkt_data property for extension programs
bd95d4b2d93cb4803ca19f4675a9ead3b2787c6f selftests/bpf: freplace tests for tracking of changes_packet_data
76bf7b8807df40dc732a456cdedbd055b3eabf27 bpf: consider that tail calls invalidate packet pointers
8a29af95e3bd7f8e9026a476abc27933f5528fdd selftests/bpf: validate that tail call invalidates packet pointers
f574f053d60e11dca42abdff30d3b2296693e4d2 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
708129094775ee5be5a5c7014cf24a0e1b721de4 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
be95b1f4a1cd1ecc599737947110b1acf1169e98 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
5b3471a0ee393f7c385be121dd331a0252251ee5 PCI: imx6: Skip controller_id generation logic for i.MX7D
9c8dd9ea8b5659737794f98335a5ea23f8599d6d KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
36c5e997d504671de994db6ac455e00098688d0b iommu: Handle race with default domain setup

--===============7695122786856622084==--
