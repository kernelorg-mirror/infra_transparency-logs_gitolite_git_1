Content-Type: multipart/mixed; boundary="===============8721894594504694211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 28 Jan 2025 03:23:26 -0000
Message-Id: <173803460633.175566.16503772452682735985@gitolite.kernel.org>

--===============8721894594504694211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5ffa57f6eecefababb8cbe327222ef171943b183
    new: 9a87ce288fe30f268b3a598422fe76af9bb2c2d2
    log: revlist-5ffa57f6eece-9a87ce288fe3.txt
  - ref: refs/tags/next-20250128
    old: 0000000000000000000000000000000000000000
    new: f67d0529d412eca1da477eaca5cd88d02fa14385

--===============8721894594504694211==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ffa57f6eece-9a87ce288fe3.txt

c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
eb3fabde15bccdf34f1c9b35a83aa4c0dacbb4ca pnfs/flexfiles: retry getting layout segment for reads
918b8e3b3ffda3602a0179b7b9b904f89561c03e sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
6f56971841a178e99c502f4150fa28b9d699ed31 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
8259cb14a70680553d5e82d65d1302fe589e9b39 rv: Reset per-task monitors also for idle tasks
ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
8f62ca9c338aae4f73e9ce0221c3d4668359ddd8 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
19badc4e57c6a5b87d3ce6eb6ec24bed62ec57ac ACPI: HED: Always initialize before evged
43855ac61483cb914f060851535ea753c094b3e0 cpufreq: s3c64xx: Fix compilation warning
1608f0230510489d74a2e24e47054233b7e4678a cpufreq: Fix re-boost issue after hotplugging a CPU
dd016f379ebc2d43a9405742d1a6066577509bd7 cpufreq: Introduce a more generic way to set default per-policy boost flag
03d8b4e76266e11662c5e544854b737843173e2d cpufreq: CPPC: Fix wrong max_freq in policy initialization
2b16c631832df6cf8782fb1fdc7df8a4f03f4f16 cpufreq: ACPI: Remove set_boost in acpi_cpufreq_cpu_init()
93940fbdc46843cea58708bbe8dd225bd0f32e67 cpufreq/schedutil: Only bind threads if needed
ce9ff21ea89d191e477a02ad7eabf4f996b80a69 vfio/platform: check the bounds of read/write syscalls
e20a70c572539a486dbd91b225fa6a194a5e2122 PM: hibernate: Add error handling for syscore_suspend()
4891cd3eba62ac611a7929948cf5588a1abed909 PM: Revert "Add EXPORT macros for exporting PM functions"
93c66fbc280747ea700bd6199633d661e3c819b3 powercap: call put_device() on an error path in powercap_register_control_type()
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
013eb043f37bd87c4d60d51034401a5a6d105bcf perf trace: Fix BPF loading failure (-E2BIG)
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3e6d4955e9619cfdd8d40a8b943badfc0a4869a8 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
ad8b90013624a1a1e553685757c045002098d502 gfs2_drevalidate(): use stable parent inode and name passed by caller
24ef9c906780a0e2765bc09bded606df6a36057c nfs{,4}_lookup_validate(): use stable parent inode passed by caller
9201122e6620e458cf3a577d470f128e59e56a4f nfs: fix ->d_revalidate() UAF on ->d_name accesses
09280a8924c43f026633f17d94af5655ae70c6c7 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7569fc94ad0e69608480894c33ac5d2d02337c5f bpf: Remove unnecessary BTF lookups in bpf_sk_storage_tracing_allowed
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d3fedff828bb7e4a422c42caeafd5d974e24ee43 drm/xe/oa: Set stream->pollin in xe_oa_buffer_check_unlocked
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
6c9b7db96db62ee9ad8d359d90ff468d462518c4 xfrm: Don't disable preemption while looking up cache state.
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
5e0e02f0d7e52cfc8b1adfc778dd02181d8b47b4 futex: Pass in task to futex_queue()
b44574c7da71e03792de51daf4d5fa5435a64a54 Merge tag 'spi-nor/for-6.14' into mtd/next
0ddeb4fe9d3b501c2c6a3522325d88ee166e02ea Merge tag 'nand/for-6.14' into mtd/next
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
56ca981eec373ae4779e3114a3807cc15ad230f9 Merge branch 'pm-cpufreq' into linux-next
c881e66eb84a4f944df317294eedf6b2b2882214 Merge branches 'pm-sleep' and 'pm-powercap' into linux-next
39b6b3b09b32c7b4ed6b0e8e87f359c588fe19d6 Merge branches 'acpi-x86' and 'acpi-apei' into linux-next
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
2e3c688ddaf2bb8e3696a773b5278711a90ea080 ASoC: renesas: SND_SIU_MIGOR should depend on DMADEVICES
0141978ae75bd48bac13fca6de131a5071c32011 x86/acpi: Fix LAPIC/x2APIC parsing order
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
931656b9e2ff7029aee0b36e17780621948a6ac1 kvm: defer huge page recovery vhost task to later
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bafceba76e9ab475b413578c1757ee18c3e44b KVM: remove kvm_arch_post_init_vm
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bcbda32b49d13d2f018a3453e51910c97775f0a8 gfs2: Add GLF_PENDING_REPLY flag
1d0aa5bfcf97ffc3f54ea966e0e47969fb248b06 KVM: Do not restrict the size of KVM-internal memory regions
26190d4ae8623c985f8d1c1f4ed1ff589e7f2829 KVM: s390: wrapper for KVM_BUG
a96f67ee064df2800e80c3ee4086d90919d7aae2 KVM: s390: fake memslot for ucontrol VMs
fbb472b2c1ed167972932e6c9fa5738bc6ec1c84 KVM: s390: selftests: fix ucontrol memory region test
b9b6bbbdcab33e0878b222e15a61a017ac150892 KVM: s390: move pv gmap functions into kvm
7b730f308317df26fb28b5e5566c5328ed02333b KVM: s390: use __kvm_faultin_pfn()
2e781f48381d06f634ed361faaa74e01036cd7cb KVM: s390: get rid of gmap_fault()
8a0558eecde022e054f29fa8a118f391e704492a KVM: s390: get rid of gmap_translate()
276494b3635b8b7765fbd9b7a6b59f491a02e321 KVM: s390: move some gmap shadowing functions away from mm/gmap.c
203cd722966f13bd50003a7f83f50724d456ca70 KVM: s390: stop using page->index for non-shadow gmaps
b3c9a2d24e323fa666fecf6f8687ef75995806e9 KVM: s390: stop using lists to keep track of used dat tables
e5159503fd88229ac29a57a83950bc075a7cd7f2 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
95d4ad2eaa3b524bc53168af2965c32fd9f310a9 KVM: s390: remove useless page->index usage
5972d24af049656fc959c74876d8a5985b7d4603 KVM: s390: move PGSTE softbits
68358bc78ca2bdee79d9c7f575fb0d06b24ea6a3 KVM: s390: remove the last user of page->index
8d28d0ddb986f56920ac97ae704cc3340a699a30 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
be8ee18152b0523752f3a44900363838bd1573bb sched_ext: Fixes typos in comments
2279563e3a8cac367b267b09c15cf1e39c06c5cc sched_ext: Include task weight in the error state dump
74ca334338a4489173d9e50775b13fa20cbd5958 selftests/sched_ext: Fix enum resolution
c5e8e573d6e4da409073b70c34d35c3e38149af3 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
f9f03a0a6d2db211385f62ff7aca644f51d9d01f selftests/bpf: Adjust data size to have ETH_HLEN
64a1ba4072b34af1b76bf15fca5c2075b8cc4d64 wifi: ath12k: fix handling of 6 GHz rules
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
e76946110137703c16423baf6ee177b751a34b7e workqueue: Put the pwq after detaching the rescuer from the pool
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e9d8c873964e6fcec85657dde5406eafa596751a Merge tag 'md-6.14-20250124' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
aa44198a6cf599837350aa954b5153b75feaed2d Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
e3ff4245928f948f3eb2e852aa350b870421c358 tracing/osnoise: Fix resetting of tracepoints
0afd22092df4d3473569c197e317f91face7e51b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3017449d77d401124364f596ca036c465c8bde7c Merge ftrace/for-next
c866abd95d3538097c928fc544a6969445d56907 Merge probes/for-next
0265a7d86f702bf798846469d11ad29b04801d23 Merge ring-buffer/for-next
e4ef2ec7e4cbb314a94d226b4e9acd66fdbdbab9 Merge rv/for-next
a9736429974b913f78584bbd7b6ee3921822a868 Merge sorttable/for-next
04787ae888337796a42787aef2c9aef1f7eca3f3 Merge tools/for-next
e9fe182772dcb2630964724fd93e9c90b68ea0fd sched_ext: selftests/dsp_local_on: Fix sporadic failures
0aefb3df8b9938378abb24f31fd2ef10594f21bc perf trace: Fix return value of trace__fprintf_tp_fields
a23ad06bfee5e51cd9e51aebf11401e7b4b5d00a io_uring/register: use atomic_read/write for sq_flags migration
b8ed4920e879b9e995a222a1f40412690f909da4 Merge remote-tracking branch 'origin/io_uring-6.14' into for-next
a0fb54d44df7f81d7bc8af49a2390414a7b707ea Merge branch 'block-6.14' into for-next
14bce187d1600710623d81888da3501bbc470ba2 of/fdt: Restore possibility to use both ACPI and FDT from bootloader
15e2f65f2ecfeb8e39315522e2b5cfdc5651fc10 of: address: Fix empty resource handling in __of_address_resource_bounds()
dae68fba8e115fd84d820354f79da1481135acbd cgroup/cpuset: Move procfs cpuset attribute under cgroup-v1.c
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f345fc7a07065902fab1d33c11dfe631ee95357c Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
994256a79867ecce96ab88c2a5483ab3b4dcfd9b perf vendor events arm64: Add N3 events/metrics
66e99fd5a1a6f249b56b910d42ec66598f681e47 perf vendor events arm64: Add V3 events/metrics
ae8b53aac3273d876170437197631bcb5e16c932 Merge tag 'efi-next-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9d5db4e3fcb10900d828826418a83dfba9318277 Merge tag 'i3c/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
917846e9f00508ba91e7f1f6fd03db696c971459 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
b46c89c08f4146e7987fc355941a93b12e2c03ef Merge tag 'spi-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
49ff29240ebb13bc0efa4623d4379650e68fcb35 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
f5cc08737507f227e5e7e2df52d26ed1f0a7e315 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
f2cad9850ede417d81aaf30644f50767993bbc0e Documentation: update the Squashfs filesystem documentation
d7f4b23c6702e2afbdfe33fe77eedc1584761242 squashfs: update Kconfig information
608c2501675cd37260312d35daa2fd6dc6d56e96 squashfs: use a folio throughout squashfs_read_folio()
8c1565fcf6392d2f962b7cbc9fde43bfcd175c2f squashfs: pass a folio to squashfs_readpage_fragment()
2a7aea59cf4dd4a070c4550fddaffc5a73312cad squashfs: convert squashfs_readpage_block() to take a folio
5641371fd0b3703d11809a0ae249aed270cb8add squashfs; convert squashfs_copy_cache() to take a folio
5748be3e9ef4659f9adf7e1ad454fafb0868cd88 squashfs: convert squashfs_fill_page() to take a folio
97549ce6848e5e30b667378b28c3cff937d167d2 kthread: correct comments before kthread_queue_work()
bb2de9b04942fab82cad19a31f2612deab9751be MAINTAINERS: fix list entries with display names
4e0a15f8b4bd47548032acccdbeb5b9083b3675e lib/sort: clarify comparison function requirements in sort_r()
e420460ba443e8ad1cd71568c50b6e09d13fb106 lib/list_sort: clarify comparison function requirements in list_sort()
34bb50c42335b9316cbdb9506c2c4126a66a52ee ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
fdbb6cd96ed51da002bd9a5a142586a74a436784 ocfs2: correct l_next_free_rec in online check
982209f632c6850ef798411ad978f4ac15d8ba90 mailmap: update entry for Linus Lüssing
01676ecd0b5c897ebb420c5a09a658e3514cc6d8 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
276c61385f6bc3223a5ecd307cf4aba2dfbb9a31 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
840265f7b2795ec12a04ef948f52d12cd96f42c3 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
ca76bb226bf47ff04c782cacbd299f12ddee1ec1 nilfs2: do not force clear folio if buffer is referenced
367a9bffabe08c04f6d725032cce3d891b2b9e1a nilfs2: protect access to buffers with no active references
c6da721f5889b650bc99a77ac3b6dcf86f4cb138 checkpatch: remove migrated RCU APIs from deprecated_apis
65ef17aa07115d1a8d21d77f1e7cef3b639a396f hung_task: add task->flags, blocked by coredump to log
d22feb5b64a4ecb1f029b3266148823c9fe569ee checkpatch: don't warn about extra parentheses in staging/
17c46a45cdb94c500f4e93b176cdd61931b03020 nilfs2: correct return value kernel-doc descriptions for ioctl functions
e4a99d48bb3adcd4cf4377dcdf2263158914b448 nilfs2: correct return value kernel-doc descriptions for bmap functions
d33544adcb89cd15f99de37fd5a1ea8e4838ec31 nilfs2: correct return value kernel-doc descriptions for sufile
b8268501f1e3c49e3f90526d44b92eae4baa421b nilfs2: correct return value kernel-doc descriptions for metadata files
343d4a33f26d048fde4b02cfc3681f766b3f1b12 nilfs2: correct return value kernel-doc descriptions for the rest
fd4e7fadfd91023c2c5868f16af3fe8bed06636b nilfs2: add missing return value kernel-doc descriptions
2e62857f1312606bd173b81102047e8c7bce3c3f nilfs2: revise the return value description style for consistency.
28097f7ba18753f7120bbd460bb2d099276dec8b CREDITS: fix spelling mistake
ee70999a988b8abc3490609142f50ebaa8344432 nilfs2: handle errors that nilfs_prepare_chunk() may return
e30ccbb9c022660c52648f02ab6231d5dcaf4253 nilfs2: do not update mtime of renamed directory that is not moved
71ee9b16251ea4bf7c1fe222517c82bdb3220acc minmax.h: add whitespace around operators and after commas
10666e99204818ef45c702469488353b5bb09ec7 minmax.h: update some comments
b280bb27a9f7c91ddab730e1ad91a9c18a051f41 minmax.h: reduce the #define expansion of min(), max() and clamp()
a5743f32baec4728711bbc01d6ac2b33d4c67040 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c3939872ee4a6b8bdcd0e813c66823b31e6e26f7 minmax.h: move all the clamp() definitions after the min/max() ones
495bba17cdf95e9703af1b8ef773c55ef0dfe703 minmax.h: simplify the variants of clamp()
2b97aaf74ed534fb838d09867d09a3ca5d795208 minmax.h: remove some #defines that are only expanded once
690794430afa75028a7daed65ba5c9f590d057ff latencytop: use correct kernel-doc format for func params
9c9ce355b1013a7ef37c06007cb8d714eaf4c303 gcov: clang: use correct function param names
cb7c77e9c06a583a2e843554a7ef61c1f1af13f4 ipc/util.c: complete the kernel-doc function descriptions
7e060df04f562b37bdc101fd06b16f013e2d989b Xarray: do not return sibling entries from xas_find_marked()
c9ba5249ef8b080c6779d3da14a061f6d4d6d5fa Xarray: move forward index correctly in xas_pause()
97db889b961ef3f849813de34bd3ea5715813ed0 Xarray: distinguish large entries correctly in xas_split_alloc()
1988b318b32d3a0260e05bf6643990230df35843 Xarray: remove repeat check in xas_squash_marks()
13fd5cf37456620b57106dbfa89c5aad5f195343 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
f0ef073e213a3a1a494b6f55a76ce1242600a453 include/linux/lz4.h: add some missing macros
beeba1eeec9c75d0a62335861ac175b9bdccfbd5 ocfs2: use str_yes_no() and str_no_yes() helper functions
36975ec3a2c15c20f0df312633f4272da649d8fc kdb: use kmap_local_page()
6beaa75cd24d660e7913c60aff702ec809ff9b28 kdb: Remove unused flags stack
09e9d370ceb304418b47fd1fda901f00c7f450a0 Merge tag 'irq-core-2025-01-21' into loongarch-next
c91ddab5799109124ccdfa88fd381c613a766a89 LoongArch: Migrate to the generic rule for built-in DTB
341cf992d331a34d764bf943e4e177daff94fc92 LoongArch: Disable FIX_EARLYCON_MEM when ARCH_IOREMAP is enabled
98e720f77dba6bb702a57f3d8479e6445e34f38c LoongArch: Derive timer max_delta from PRCFG1's timer_bits
b62a03049f141061d0397bfa86b74f65985d9338 LoongArch: Correct the cacheinfo sharing information
613d4164f5a5032716f79106f48a59286c7b1c24 LoongArch: Correct the __switch_to() prototype in comments
0816b2ea18284e2598faec024a4df6a93591bd17 LoongArch: Add pgprot_nx() implementation
5d0cc7e585432b64a18aefab8876a8c433394560 LoongArch: Refactor bug_handler() implementation
307094c9e26ef704d7061733f8d6fab9ca2ad09a LoongArch: Adjust SETUP_SLEEP and SETUP_WAKEUP
0f3a822ae2254a1e7ce3a130a1efd94e2cab73ee ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
9c86671dae7d93df789c8ed8f9838fbe07165b00 add a string-to-qstr constructor
cf42c8a250520489ce200fc928a424f8f15c9b7e orangefs_d_revalidate(): use stable parent inode and name passed by caller
a8ea90bfec66b239dad9a478fc444aa32d3961bc 9p: fix ->rename_sem exclusion
82884903ac970c3eb9792149b13e875546a3edcf Merge branches 'work.dcache' and 'work.d_revalidate' into for-next
382e391365ca12d1e5a15f109ba8b4609d58db6b Merge tag 'hyperv-next-signed-20250123' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0f8e26b38d7ac72b3ad764944a25dd5808f37a6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fd56e5104a37f96e1b1ca42b4fd64fd49257fdce Merge tag 'for-linus' of https://github.com/openrisc/linux
405057718a1f9074133979a9f2ff0c9fa4a19948 Merge tag 'kgdb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
e0f63bc68f59d281e2d06e596f6c1bd9382a15cd drm/print: Include drm_device.h
184a0997fb77f4a9527fc867fcd16806776c27ce Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
647d69605c70368d54fc012fce8a43e8e5955b04 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
08de7f9d4d39fd9aa5e747a13acc891214fa2d5f Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
eda061cccd146fcbe71051bb4aa5a8672b71216e Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa22f4da2a46b484a257d167c67a2adc1b7aaf68 Merge tag 'rproc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
c2da8b3f914f83fb9089d26a692eb8f22146ddb9 Merge tag 'erofs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8e6173ccf7b87c1f855e1ad3d94fd50c51d1f46b mm: fix outdated incorrect code comments for handle_mm_fault()
ec838c7da584529bb74c8123fcea6f5f122b2128 mm: unexport apply_to_existing_page_range
7e8c8fd3487c41690ebaf1f37218d8e191d45166 tools: testing: add simple __mmap_region() userland test
1fc10653552c17b9f336a81014f20465e664a2ec mm/huge_memory.c: rename shadowed local
e2c9e6190dbb127466b9da9fb18f9adc16dff43b mm/page_idle: constify 'struct bin_attribute'
b02fcc082a4ae1675a7f70a017ca4926286271ad test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a53f311349ca967b481f73501df5dfabb47a1d2f mm, memcontrol: avoid duplicated memcg enable check
40733e7e0c260d540447d3646e451274bc5d3374 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2b3a58b121344465cbf36b5f7f94a710f8677941 mm/swap_cgroup: remove global swap cgroup lock
6769183166b33b1a5de8f938d1ff4d5f4be0f428 mm/swap_cgroup: decouple swap cgroup recording and clearing
71268035f5d734ad6373d953298bd5779985497a zram: free slot memory early during write
b4444a849f1827c04df81a6f1ef26ddb6f072a94 zram: remove entry element member
a5cd78accfd376541e9b731d58656d58fdf1a6fe zram: factor out ZRAM_SAME write
ef932cd23b78e8bc3a4162c8c63d434b8446b8b5 zram: factor out ZRAM_HUGE write
e355b253adbcc45e32acd28926f5c61b34f30c93 zram: factor out different page types read
b8d3ff7bb5111c6a88d5672469de445d9b46cf22 zram: use zram_read_from_zspool() in writeback
424d0e5828ada98130081b9846f6557158e3f9dd zram: cond_resched() in writeback loop
04f13d241b8b146b23038bffd907cb8278391d07 mm: replace free hugepage folios after migration
901083d8f5c55dc125834bbc5ac1720014e66758 selftests/mm: add new test cases to the migration test
44d46b76c3a4b514a0cc9dab147ed430e5c1d699 mm: add build-time option for hotplug memory default online type
1aa43598c03b71d945f8b12d6d579f0ad836f8f8 mm: remove unnecessary calls to lru_add_drain
5a32443f94d31d712c77d8793a947129f08226ee riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
98a7e47faa3ec38260b851a1c5823cbd45d5a229 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
5fcf5fa61218176acf198d9e63fb5739dd147244 mm: pgtable: add statistics for P4D level page table
440af48d6879c9a8bf381ca9487b384fca8851fe arm64: pgtable: use mmu gather to free p4d level page table
b7dcd539bfc7301b56fdaa6ebbb23752b670ee81 s390: pgtable: add statistics for PUD and P4D level page table
db6b435d731a8d82c38e558175db55466cb5832a mm: pgtable: introduce pagetable_dtor()
0ada8c4df69722c6987976e421a43d0f8a2a319e arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
12359c039b5f510339cb3e68f8e6020e9a848e8c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
deab5a355e5283d3802203b2be599611ad8af861 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
0b6476f93998a20a537ee025f124618488ea36a7 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ee0934b03510743ceacb12b63f1eaa85aae3bc61 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5550b3c5d5f6e7d82e3a6b2bbd2bbff658bc5d4b s390: pgtable: consolidate PxD and PTE TLB free paths
2dccdf7076f671764d02c850e83a8b457105268d mm: pgtable: introduce generic __tlb_remove_table()
92ec7fd136a1f900656bbf6788e15127529e5387 mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
e74e1731012036d06505ce10eda2141d0fd8a90d mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
553e77529fb61e5520b839a0ce412a46cba996e0 mm: pgtable: introduce generic pagetable_dtor_free()
30cee1e4861b59200aa09c94a4d789c461e5f408 lib/list_debug.c: add object information in case of invalid object
b0d66d82fce60161de6f3d57f87016c3a6f7a121 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
fe1679ed02bc24d88918c555dd9e5d95ddb03ab1 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
11e2400b21a3e2dfbc95e31a9a849a30191f7a92 mm: move common part of pagetable_*_ctor to helper
3565522e15eb2f3dc312d01cd11ab7651f1721a8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1879688e5c423a0f58b687b4b5be61e1bc81f46c m68k: mm: add calls to pagetable_pmd_[cd]tor
94771023712a65a11a8fed5ba395a26b0f2588f4 ARM: mm: rename PGD helpers
a9b3c355c2e6388b0a3b67627460a516d88bdbc9 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
d95936a2267c11a38917d5fc7bf3862a64fe13d8 mm: introduce ctor/dtor at PGD level
e035320fd38efcfdb77e7e1d1ab5b92449c1c2b5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
0f3e40eb5ec17949ad6053ed057735e1a33079f7 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
42b7491af14cbba2393329ce43d508a957bd94fa mm/damon/core: introduce damon_call()
f64539dcdb87111f98a899b72753613535a05484 mm/damon/sysfs: use damon_call() for update_schemes_stats
60d2c527bd3a44faa848a7feb3d29307e28cc8cb mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
9a5aa3349b9428ae451b22c331d0d9a9cfc7ac90 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
bf0eaba0ff9c9c8e6fd58ddfa1a8b6df4b813f61 mm/damon/core: implement damos_walk()
cce0b334c3108b49b0d550c387cde949b6788f22 Docs/mm/damon/design: document DAMOS regions walking
66178e4ec30a67777f3795dc59a891b106cdb4db mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ee14cbc6f8a3015ee11602b15fdc6e42d298a1a6 mm/damon/sysfs: remove unused code for schemes tried regions update
626ffabe67c2359f3a88bb61fdc83a6280ef16e9 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
10418f263a5c789417da62b969ca15de3e78bc1f Docs/mm/damon/design: add 'statistics' section
fc4e40937dcd457adfd529c51be0ac7e20845020 Docs/admin-guide/mm/damon/usage: link damos stat design doc
b5bbe9c08fd1519f96832b82256543a567ce2900 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
96f1971dabca714f0dd0894a856d6a959c3a851b mm/damon/paddr: report filter-passed bytes back for normal actions
c0cb9d91bf297fdcd3bd3126d793a22e720e1990 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
60fa9355a6c620f7b727d3fdb433fb6cf714a9b0 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9caac9d55fa6d90d0f95000fa8ed424c151421e3 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
0f0a0bfd07386e52c77192b0e6cd44903102c559 Docs/mm/damon/design: document sz_ops_filter_passed
6bbdb28d88bacf12102d5cccf878cfc6c432aa20 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
e1a1d377e486b097343575e3b8a499f191447e1e Docs/ABI/damon: document per-scheme filter-passed bytes stat file
cfc33a7d2daca4455ef3ebae63a2e89bd9bb0ebe mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
a2a60f9e5708f421446eb846217dad7f623c8d33 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
156845977bf0e736a7a534d7fdc2bd10e0b0cdba Docs/mm/damon/design: document per-region sz_filter_passed stat
f423944bd7c28c37e8ecb8e08fc5b1c030932e98 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
f1de9e69f9679bff9de470124edc1678e9fc0632 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2a91cb2d2b33fa5b4e9bb8d9c5e27b475ea1142d Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
38c433bc7e5ec7c340af9968fecf98754c299f76 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
550b7af318e2eba5f94ec6fba17f3537f862ce23 Docs/mm/damon/design: update for removal of DAMON debugfs interface
ce1d750282e6c886c0d1ad0a836b18cfac9d4c61 selftests/damon/config: remove configs for DAMON debugfs interface selftests
859de14931a6b2db02f6579a8c4c9bc34dd326e0 selftests/damon: remove tests for DAMON debugfs interface
d8a142058f39a32ae6c7cd5a786c656133c717fb kunit: configs: remove configs for DAMON debugfs interface tests
4d047d4f8ab4bbbd0b017fb287fcdad083e081ea mm/damon: remove DAMON debugfs interface kunit tests
5ec4333b1967cab7607bd9e863b47a81eb30b250 mm/damon: remove DAMON debugfs interface
63db8170bf34ce9e0763f87d993cf9b4c9002b09 mm/fake-numa: allow later numa node hotplug
b2aad24b53333f1904a55d97e3fde2246ef05bb6 mm/memmap: prevent double scanning of memmap by kmemleak
1dd44c0af4fa1e80a4e82faa10cbf5d22da40362 mm: shmem: skip swapcache for swapin of synchronous swap device
58db7c5fbe7daa42098d4965133a864f98ba90ba mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
be8d7314b18ede1c6cdebbb982c9659020e2f1f2 mm/hugetlb: stop using avoid_reserve flag in fork()
30cef82bc6e8975a360ec05b707f7fb194c875ed mm/hugetlb: rename avoid_reserve to cow_from_owner
923682a0dd57065aef21bc297bfa6a9101c5da83 mm/hugetlb: clean up map/global resv accounting when allocate
51e1de00acdb75585c46654147c7c7eb0689a068 mm/hugetlb: simplify vma_has_reserves()
72d8f72631d278c7003defbe3fe88fe5332822f8 mm/hugetlb: drop vma_has_reserves()
f931af2e41ab406e7fc3063ba5a73b536779006e mm/hugetlb: unify restore reserve accounting for new allocations
b2466bb3b4955350ee102b29c904ef301cb72bd2 selftests/mm: introduce uffd-wp-mremap regression test
c8b979530f27f90c0353a189b2faa6e50a0ea94a mm: alloc_pages_bulk_noprof: drop page_list argument
6bf9b5b40af373690313f64a3935b2bf2e5d46d9 mm: alloc_pages_bulk: rename API
e20f52e8e3b7947e40bd40c6cdc69884c6df716c mm/damon: fixup damos_filter kernel-doc
fe6d7fdd62491524d11433b9ff8d3db5dde32700 mm/damon/core: add damos_filter->allow field
491fee286e566e5e8af7f4c0330e179e47af2d00 mm/damon/core: support damos_filter->allow
283cbc006fe5043ee6583f1e6b355e1ade672d07 mm/damon/paddr: support damos_filter->allow
e2fbfedad03401a38b8c3b7fd52d8fdcd039d0bc mm/damon: add 'allow' argument to damos_new_filter()
faa636c0ec063a105c6d766cc8a0362a144c2b5e mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
f477b9b409c03b2c431ad5910f6cd9de773c58c4 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
1c2ac23df75f21561453f0b7c024aa50119554cf Docs/ABI/damon: document DAMOS filter allow sysfs file
5bce494764bb4ef21b63fba334c775a951a755ea Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
bc6f663add012d601677875345bf9c4075a145da Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
f4e33d325fe6633e66a2a2014afb2e9920e4bd1e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
c1b3bb73d55e17fb4b322a0d85f5450baff415e4 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
4610d35c14fc861d1795f8396d8c245ee43f3c37 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
b5c1d8b510ad18eace94562e1d2ad419cb6a6147 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
8f1868ad0c88ed0c8a56bc02da6831f843e6507b mm/zsmalloc: convert obj_malloc() to use zpdesc
7d2e1a695023bbcd76d9ca312ab8b369eee98685 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
76fb5d9981be026bc78662e3d62ecfced78a5852 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
acaf41841e96170daa49df8d5b4633305f53e766 mm/zsmalloc: convert init_zspage() to use zpdesc
4e04d10c66a9c5c1d6df143401fd0452b3a93e22 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
68721300856cafde0188f71df59e1ca7fab1df22 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
73349afa00419585c11ee232377879b1f2912881 mm/zsmalloc: convert reset_page to reset_zpdesc
7f0b0c6642077296edec442c6f54a4d7c608392c mm/zsmalloc: convert __free_zspage() to use zpdesc
2d57eb9ea996749365a4b2cdf2f2c688363b3b93 mm/zsmalloc: convert location_to_obj() to take zpdesc
65a1cf15802c7a571299df507b1b72ba89ef1da8 mm/zsmalloc: convert migrate_zspage() to use zpdesc
6d0adf4b6262157ed212b7869af8f2f5d72ea38a mm/zsmalloc: convert get_zspage() to take zpdesc
74999813c03323a9133fa378a1ce313c10cef24c mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fc5eec0d8c898f27057d797351ae5055c1daa585 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b5f469a140b9f535fe2d3770209d5d751822898a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
ade81479c7dda1ce3eedb215c78bc615bbd04f06 memcg: fix soft lockup in the OOM process
07438779313caafe52ac1a1a6958d735a5938988 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
d563ced682505c4e0a713b0de73abf58550ff97e mm, swap: minor clean up for swap entry allocation
e027ec414fe8f540c6098ba1214e63e43b4eba1b mm, swap: fold swap_info_get_cont in the only caller
7277433096f6ce4a84a1620529ac4ba3e1041ee1 mm, swap: remove old allocation path for HDD
0b310d9cfd94e1725ccf09487b6dfc471da958cc mm, swap: use cluster lock for HDD
27701521beb5897d6b97e2f8c20de41e74cbcb7b mm, swap: clean up device availability check
b228386cf237e659cdf5d8037a19db0b0a06f6b5 mm, swap: clean up plist removal and adding
9a0ddeb7988095a5c21994c37005a45b240039ef mm, swap: hold a reference during scan and cleanup flag usage
3494d184706ff5e7d28481de0c841b039caa38b1 mm, swap: use an enum to define all cluster flags and wrap flags changes
3b644773eefda88112d3ee5d57620f6e58fccfc6 mm, swap: reduce contention on device lock
e3ae2dec849ba8bc5649c2d0507e02bd4379da71 mm, swap: simplify percpu cluster updating
3f641cf938e6a3d5ad2e219c3ad1638b6886a291 mm, swap: introduce a helper for retrieving cluster from offset
bae8a4ef3efb56bb7e83bafd3c0856845aeaf605 mm, swap: use a global swap cluster for non-rotation devices
4f79384a25d57a59e142009e52f40ae1f25102fe mm, swap_slots: remove slot cache for freeing path
c4f1b56f3f78d22d8f73bd9264a7c2e6d74432ff mips: vdso: prefer do_mmap() to mmap_region()
f8d4a6cabb74f82c37ccb7c5e9dc3fdad50393d4 mm: make mmap_region() internal
c6f239796b55dbc4225a6fca9f96232092b9df83 mm/memblock: add memblock_alloc_or_panic interface
9cbfd1c3c83b62c42ff46e17227e996cc9b2b336 mm/mglru: clean up workingset
cc8ec7be78ffaa29f6e0781fd12602974970eb53 mm/mglru: optimize deactivation
798c0330c2ca078cc3e155e567c77c4d61345a38 mm/mglru: rework aging feedback
37a260870f2ce41a649b14f74f10224046bcaeb1 mm/mglru: rework type selection
b1a71694fb00c9a7bad788a0b49198eab20621b3 mm/mglru: rework refault detection
4d5d14a01e2c9091b128fb46e1d07475e9a7bb72 mm/mglru: rework workingset protection
a52dcec56c5b96250f15efbd7de3d3ea6ce863d9 mm/mglru: fix PTE-mapped large folios
d670c8e5302af8ccdf5f12242e58816420738bb5 mm: remove PageTransTail()
82047ae18446c2c5e97a9bf114c5c871212a656e Docs/mm/damon/design: add monitoring parameters tuning guide
a96f9e2773630967c7c5b3d364263784a67b5daf Docs/mm/damon: add an example monitoring intervals tuning
eb14b12c8c22fb8bcc72b8f02889a02cf3577590 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
d24393450b8300ca6ec55db9cf4e498123e55b4c Docs/admin-guide/mm/damon/start: update snapshot example
d783cc5913f17b2b5d9c51cb0904860ec97ed44d mm/damon: explain "effective quota" on kernel-doc comment
f5dbcd90dacd39ecd17fca86b47f52be6ffdd179 mm/memfd: refactor and cleanup the logic in memfd_create()
8f65ac0b7577a9691ed838c95e514ce287d8e36e mm/memfd: use strncpy_from_user() to read memfd name
3ab76c767bc783c122a8dfe105fbc10a0b029b42 ksm: add ksm involvement information for each process
91fe0e4d044044592e667fd4784edc39fe53bbd8 Documentation/filesystems/proc.rst: fix possessive form of "process"
136c5b40e0ad84f4b4a38584089cd565b97f799c selftests/mm: use selftests framework to print test result
dfe61db4a132f229706dee64045c49144128be91 selftests/mm: add tests for splitting pmd THPs to all lower orders
d6550ee43f4b96d10792912c6c01ebeeec38af79 kasan: use correct kernel-doc format
bf069012df19cf80b460a03c92bfe6320dc268b0 selftests/mm/cow: modify the incorrect checking parameters
bdbe1d7bc325dbe77335f39b265620f9accc0ae9 mm/damon/paddr: increment pa_stat damon address range by folio size
f57f63b0f0fd7ed71987857d244f8490b2d6043c mm/damon/paddr: improve readability of damon_pa_stat
8d91fed83cc12306cbb63efa6c473ffee117977a mm/huge_memory: convert has_hwpoisoned into a pure folio flag
4c640f128074e0d4459ecf072595a44df5c2ae18 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
ba23f58de896842028b4b33b95530f08288396fe mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
b235448e8cab7eea17d164efc7bf55505985ba65 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
3f982b9b18c23900da10956b91036a3f6fe3f5bc mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
89a41a0263293856678189981e5407375261c4ff mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
9ad6344568cc31ede9741795b3e3c41c21e3156f mm/filemap: change filemap_create_folio() to take a struct kiocb
f598cdaafc370a797ae883d370a7c18c1ffc43ef mm/filemap: use page_cache_sync_ra() to kick off read-ahead
1963de79d3a3bc12b7a17a922d508b733ca8fa9e mm/readahead: add folio allocation helper
cceba6f7e46c48deca433030d80fc34599fb9fd8 mm: add PG_dropbehind folio flag
77d075221ae777296e2b18a0a4f5fea6f75daf2c mm/readahead: add readahead_control->dropbehind member
4a9e23159fd37677efc0c2c53e3b45a5d260a90a mm/truncate: add folio_unmap_invalidate() helper
b9f958d4f146bd11be33a5f2bc3ced50f86d6b23 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
8026e49bff9b151609da4cae20e9da7f1833dde6 mm/filemap: add read support for RWF_DONTCACHE
fb7d3bc4149395c1ae99029c852eab6c28fc3c88 mm/filemap: drop streaming/uncached pages when writeback completes
dddc559f2e7cff9c6525150cd29ef3a4f6692b26 mm/filemap: add filemap_fdatawrite_range_kick() helper
1d4457576570627e1702614bc060b55d95b85e39 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
d94d23fdd7529f1f3218235d1e0a69e9856907b7 mm: add FGP_DONTCACHE folio creation flag
73519ded992fc9dda2807450d6931002bb93cb16 selftests/memfd/memfd_test: fix possible NULL pointer dereference
a005145b9c969651a8997725e1df35c81040f76b selftests/mm: virtual_address_range: mmap() without PROT_WRITE
b2a79f62133aa687d8d966dd524192d9706bf3de selftests/mm: virtual_address_range: unmap chunks after validation
3c479b5dc60b297a9e327ac2734475c1d68b4443 selftests/mm: vm_util: split up /proc/self/smaps parsing
3bd6137220bb5cf4114d038cf90cb20375b31124 selftests/mm: virtual_address_range: avoid reading from VM_IO mappings
92da98845a93dc408eaf999885f62f276c91754a kasan: hw_tags: Use str_on_off() helper in kasan_init_hw_tags()
7882d8fc8fe0c2b2a01f09e56edf82df6b3013fd selftests/mm/mkdirty: fix memory leak in test_uffdio_copy()
ff9b7e0b17e67f8cf624c4fb7a536decfa6e2994 mm/kfence: use str_write_read() helper in get_access_type()
f752e677f85993c812fe9de7b4427f3f18408a11 mm: separate move/undo parts from migrate_pages_batch()
81f804c3df8661c12ae5eaa1ae605694017c7349 zram: remove zcomp_stream_put() from write_incompressible_page()
686fa9537d78d2f1bea42bf3891828510202be14 mm/page_alloc: remove the incorrect and misleading comment
6aeb991c54b281710591ce388158bc1739afc227 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3c7fd94205f86ad89f1d1d01dbfbc4b139860d8f seqlock: add missing parameter documentation for raw_seqcount_try_begin()
56dff92932591638b249911fd4529a1e47480a04 mm/damon/core: use str_high_low() helper in damos_wmark_wait_us()
cf929a2863bff58608ab30a88b8c7a5fc93ff437 tools: add VM_WARN_ON_VMG definition
0e81f6e441e4b461fbe18559651445b18240ab4e kasan: sw_tags: use str_on_off() helper in kasan_init_sw_tags()
502269ab98b5b31428be23aa3871d297d916a90b s390/mm: add missing ctor/dtor on page table upgrade
d1366e74342e75555af2648a2964deb2d5c92200 mm/compaction: fix UBSAN shift-out-of-bounds warning
41f198d58b6f2b36f9f8a4481d517369b324e773 tomoyo: fix spelling error
691a1f3f180133965d01e0ab0f332248d0345554 tomoyo: fix spelling errors
a145c848d69f9c6f32008d8319edaa133360dd74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c8e0bd579ed35355ea7e3e3190556c9738870ac9 module: Put known GPL offenders in an array
30d446088866db99b0cf9e6af58ac1427f51f3dd params: Prepare for 'const struct module_attribute *'
38e3fe6595e1fa806c0450b2db666bc46325025e module: Handle 'struct module_version_attribute' as const
f3227ffda07470848abe3cfa2039b21816ce3090 module: Constify 'struct module_attribute'
d8959b947a8dfab1047c6fd5e982808f65717bfe module: sysfs: Drop member 'module_sect_attrs::nsections'
4b2c11e4aaf7e3d7fd9ce8e5995a32ff5e27d74f module: sysfs: Drop member 'module_sect_attr::address'
34f5ec0f8252e2ba83fa5da05d56b6fdb0ebef59 module: sysfs: Drop 'struct module_sect_attr'
f47c0bebed44673c54a6a1870f04a2261db28ca0 module: sysfs: Simplify section attribute allocation
4723f16de64e1580ec5dc15173f8da0b316b2257 module: sysfs: Add notes attributes through attribute_group
b83815afaeecf4448cdd54b3f9dc2623ebbc3576 module: sysfs: Use const 'struct bin_attribute'
097fd001e1c42b5fd0a6d77cbd855ce373d7e7a2 module: Split module_enable_rodata_ro()
110b1e070f1d50f5217bd2c758db094998bb7b77 module: Don't fail module loading when setting ro_after_init section RO failed
f3b93547b91ad849b58eb5ab2dd070950ad7beb3 module: sign with sha512 instead of sha1 by default
26c0a2d93af55d30a46d5f45d3e9c42cde730168 LoongArch: Fix warnings during S3 suspend
04816c1507b46baccd17a4bc948440b3634d5d13 LoongArch: Add debugfs entries to switch SFB/TSO state
f502ea618bf16d615d7dc6138c8988d3118fe750 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
531936dee53e471a3ec668de3c94ca357f54b7e8 LoongArch: Extend the maximum number of watchpoints
7788cabfc9cf4c8210a131fdd87e0f94f65ab70c tomoyo: use better patterns for procfs in learning mode
e70452c4ba2ce1e24a3fdc18bd623edb7b56013c s390/mm: Allow large pages for KASAN shadow mapping
02415f1cf435ac1403743156c21b79f52adee6ab s390/boot: Rename physmem_alloc_top_down() to physmem_alloc_or_die()
aeb4358a52365269e6ca658505a6410ed85570b2 s390/boot: Add physmem_alloc()
490a5e99ead57b16045a8e968fd8bc5fdcbfc90c s390/boot: Allow KASAN mapping to fallback to small pages
dccac2b22b1cabb37b141f7df5bebbcf10a2b44d s390/boot: Add %% support to boot_printk()
9291d572fe5b887ae1d93e9b40d8fd6ad10c2f30 s390/boot: Add length modifiers to boot_printk()
3d846daafb2fe89e9f1ecf48d2a5d8fec52189f9 s390/boot: Add field width and padding handling to boot_printk()
92b712fa7d5b67ffa3d1ee6147643e9f60154c10 s390/boot: Add decimal conversion specifiers to boot_printk()
d538fdc49a7d7dd068fc29bcc6093e8dd45abbd9 s390/boot: Add support for boot messages loglevels
42fc158c7e789ccb8f9d42e5b18d00ca00d93cfe s390/boot: Replace boot_printk() with loglevel-specific helpers
bbbaf061237dbf5817a46f2e209a663750277e3b s390/boot: Use decimal format specifiers in boot messages
816b5feaed13946b06fb7c63b7343fbfd83e520f s390/boot: Introduce ring buffer for boot messages
847e5a4c713747e8c0e9e25bda00aea782d1062b s390/boot: Make boot_printk() return int
c09f8d0ad673afdfd5d097d95d2026a84fa4926e s390/boot: Defer boot messages when earlyprintk is not enabled
d20d8e51338fc39aedf98786a4e9b71d4af4bda7 s390/boot: Add bootdebug option to control debug messages
b79015ae63d3c91f06ab78b6f06abba94fd88e12 s390/boot: Add prefix filtering to bootdebug messages
b2a992a55fb60395d1ab9a4d4b2ea3783e3b7ad9 s390/boot: Dump message ring buffer on crash with bootdebug
70309dc77699dd598ade67ca7fca5a17ac3275c1 s390/boot: Add timestamps to early boot messages
d2ebe06bf5a18714b74cda0eea60bbb10553477e s390: Use pr_info for "KernelAddressSanitizer initialized" message
9688b17b4a3e608c35b22028e37641d3512faafe s390/boot: Add physmem tracking debug support
a56827e5a5fa02a5241eab7342f51c840d99ee15 s390/boot: Move command line parsing earlier
418b4d5e617ad0a4c532496ea86f7fb28de9fd95 s390/boot: Add vmem debugging support
ec6f9f7e5bbf983323d53b66e8a76d699d26736c s390/boot: Add startup debugging support
9af310ef10dedc2f8d400d26fdc99d771537b2fd s390/boot: Improve decompression error reporting
d7bebcb4a898bd214bbd71107f975b7b9f0bde32 s390: Optimize __pa/__va when RANDOMIZE_IDENTITY_BASE is off
f684b7954ea6b29662caa25e0a4941231c05e413 s390/ipl_report: Remove unused 'size' variable
ae02615b7fcea9ce9a4ec40b3c5b5dafd322b179 s390/fpu: Add fpc exception handler / remove fixup section again
1d7a9719ba2dacac866bfa4fd17212d4dfc03bbe s390/extable: Replace open-coded sfpc inline assembly with fpu_sfpc()
579a6633b8f720ed2c17e3445012e3834a8535a0 s390: Rename GCC_ASM_FLAG_OUTPUT_BROKEN to CC_ASM_FLAG_OUTPUT_BROKEN
f340d270491dc6b4c2da036c33642fbbf1de47af s390: Introduce CC_HAS_ASM_AOR_FORMAT_FLAGS Kconfig option
836968fa0a85f01eeeb1f1144dfa87e3ab94a3d7 s390/fpu: Use CONFIG_CC_HAS_ASM_AOR_FORMAT_FLAGS instead of CONFIG_CC_IS_CLANG
722926ecbcb36c41e3cf3f051aa6cfbfaebe5959 s390/extable: Rename EX_TABLE_UA_STORE to EX_TABLE_UA_FAULT
5b629e64e5dd22d2f68f730f0c341342d9b83dda s390/uaccess: Implement __get_kernel_nofault()/__put_kernel_nofault() with mvc
c7474da9fef537c0fc89cef552897116456a2e41 s390/uaccess: Use asm goto for __mvc_kernel_nofault()
5e680e265f46b28bebc652638bc246cf815ed582 s390/uaccess: Move put_user() / __put_user() close to put_user() asm code
718056f9d96872580f7c7cd73be1928a91924eb5 s390/uaccess: Remove __put_user_fn()/__get_user_fn() wrappers
67e959af254fe842c7b2ba4396c931985b289ef9 s390/uaccess: Cleanup noinstr __put_user()/__get_user() inline assembly constraints
dc7ff4b8cb782901c0c6809c708502293165a780 s390/uaccess: Replace EX_TABLE_UA_LOAD_MEM exception handling
636d35aec55d1e9062ce81cf0da66d05ed561096 s390/uaccess: Remove usage of the oac specifier
ea5ae3a7f0a95cea70bd8afd165c95e19404a216 s390/uaccess: Use asm goto for put_user()/get_user()
884f0582b232f521333c8ad1899c977d580dd755 s390/uaccess: Remove INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
9e8f72f7730a403b66b3cf4b8e34244d08f74db5 s390/futex: Generate futex atomic op functions
554f8842dcd9555cfd91517062c31f229b309ba1 s390/futex: Cleanup futex_atomic_cmpxchg_inatomic()
c4891f4599410e50a1e42b8e76ca769cac83d846 s390/uaccess: Rename get_put_user_noinstr_attributes to uaccess_kmsan_or_inline
d8eebb11e933b784f6e5071da93d977f9187b2b5 s390/futex: Avoid KMSAN instrumention for user pointers
dc287e4c9149ab54a5003b4d4da007818b5fda3d s390/pci: Fix SR-IOV for PFs initially in standby
0a89123deec34698720ccb1a2aba2d7df49076b3 s390/bitops: Use correct constraint for arch_test_bit() inline assembly
6abcbcab29996eba5d4bc5df20ed0bb4800effa9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
191f1bd6492a526d7608a71d914eabd67694f373 perf annotate: Use an array for the disassembler preference
5fb40886243b64b8e084b99d983a19c10e296e9c Merge tag 'bitmap-for-6.14' of https://github.com:/norov/linux
90ab2117f4cdde06ac1fd4906bfa46149ddd4323 Merge tag 'trace-rv-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
40648d246fa4307ef11d185933cb0d79fc9ff46c Merge tag 'trace-tools-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
41bfad507c04c3d0cced1277243aed6733616184 Merge tag 'modules-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2e19d6337b095936d10d2779a6204bb533025fd2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
c955ebf3bcd36be36610efa19495bbc1c2c887c3 mm/hugetlb_vmemmap: fix memory loads ordering
14af02d3a789353e1c24c670532b2f6d5e242de1 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
0cb59ee86498a4eaf9589a405f55b3114f321f32 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
3970c68758a8465422927193fd2305c46f548620 scripts/gdb: fix aarch64 userspace detection in get_current_task
ed7c0f5395e05057ae6459fdcfe229fb9aaab5b6 mailmap, docs: update email to carlos.bilbao@kernel.org
eb65a79bb75b53f2ac374afd202880358791dcb0 MAINTAINERS: mailmap: update Yosry Ahmed's email address
af001f8c2e729351289251c19712e851b799864c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
906dad76cc54495822d78cca6277ab83c4b7308f ocfs2: fix incorrect CPU endianness conversion causing mount failure
6c58bace5a58c3d7a469eb4c2f9966f4f5304e47 mm: gup: fix infinite loop within __get_longterm_locked
b368cddc8e0e8ea202d4d03fad74b566e7e13875 mailmap: add an entry for Hamza Mahfooz
5aa27a94f3d69800d115d483cd197c12f4ceb7d1 foo
c18ca0793f30ed24183c92598a2ac952a91177d7 foo
0e1b0a1bed0b7fac04b497dcd0284c031831b38e MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
6b715e8d3247e6a06e9c72c54ab0c38a3c6f8471 scripts: add script to extract built-in firmware blobs
2ddac3b78f9c786798af741d6aeff1e90668f5b7 foo
949268ec542aac728e0284633a202983f8ec340e Merge tag 'firewire-updates-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
88e45067a30918ebb4942120892963e2311330af Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
baf29cc16e18e621a05340695d333fa5d0d001ce Merge tag 'ata-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c159dfbdd4fc62fa08f6715d9d6c34d39cf40446 Merge tag 'mm-nonmm-stable-2025-01-24-23-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c5968db9e625019a0ee5226c7eebef5519d366a Merge tag 'mm-stable-2025-01-26-14-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
9165a61cd5e98ec2f1977b48bc731ab04d480218 bcachefs: bch2_data_update_inflight_to_text()
87f470752482b99ff3c9d139598a747cf96adfb8 bcachefs: kill bch_read_bio.devs_have
6a13c7b10539c0cead203e6d9924a0d20b58ef61 bcachefs: Avoid holding btree locks when blocking on IO
83c6c8c676e8e81fec2536e308f0baac6a5945d2 bcachefs: x-macroize BCH_READ flags
6853e276b8cc4bb065b8c0c3925cabf06e00a6bc bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
804d7c9320fcfce84cdb1afaa1001cdcfb733d21 bcachefs: rbio_init_fragment()
c750e007f974e8df052662e497783fd89d7a00b9 bcachefs: rbio_init() cleanup
9bab1e99286fff0ed2bc16674d7fbef170de2795 bcachefs: data_update now embeds bch_read_bio
fb5d9d816659c8354ec9b9f96eed2f29ef4f2938 bcachefs: promote_op uses embedded bch_read_bio
58f0b0ee3a39fad40700ebb8a74f7e760aad9598 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
8e04abb179151137c243d13d4de076240008f2dd bcachefs: cleanup redundant code around data_update_op initialization
996df2b7549b9d6576ed357f6002127f0ab4b8d5 bcachefs: Be stricter in bch2_read_retry_nodecode()
d640b2bf333d4146ae0c6278cf0bdfd02ec3f322 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
6707aac8511a82b88202421b2553f881b0c3b4c5 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
3d76fc9b281f3adab3639aec68642621ef74c7c5 bcachefs: Rework init order in bch2_data_update_init()
e139bc9e725d5ed1800fc5f14b6363c2bab7146a bcachefs: Bail out early on alloc_nowait data updates
6d26b6414b16dec0c45a003dde1293491550a020 bcachefs: Don't start promotes from bch2_rbio_free()
f54475b1c9d9635cbf9c0d2f1e31069e0630e8c2 bcachefs: Don't self-heal if a data update is already rewriting
4c5e993292c9326f50511e01d9284948a721270f bcachefs: Internal reads can now correct errors
3d5350b3631f657687b79b6323edbe959ccf9623 bcachefs: backpointer_get_key() doesn't pull in btree node
11fe16cf3622b5995048bd9597e9d574e3b5530d bcachefs: bch2_btree_node_rewrite_key()
f764fab72d98833b47d389ac2ed35bd000132d87 cifs: Change translation of STATUS_NOT_A_REPARSE_POINT to -ENODATA
9c8ffadc45bd20d2bb1972c7c49019ff7428f106 cifs: Change translation of STATUS_PRIVILEGE_NOT_HELD to -EPERM
caea7d4edac69f01c2d601a9716d4f0ed2da956e cifs: Validate EAs for WSL reparse points
0d130665101c1493171a090f1fca754a2805be29 cifs: Remove intermediate object of failed create SFU call
16de085ce49d9eaa15b25d8a0c3b838e9f3d3b57 cifs: Remove unicode parameter from parse_reparse_point() function
96aca5fa96c0d1fdb1c70b6fa3fcbe51e3cbcceb cifs: Update description about ACL permissions
24a8e44deae4b549b0fe5fbb271fe8d169f0933f landlock: Fix grammar error
05d91cdb1f9108426b14975ef4eeddf15875ca05 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
01cfc84024e9a6b619696a35d2e5662255001cd0 clocksource: Use get_random_bytes() in clocksource_verify_choose_cpus()
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fb1102a09a3b6710ac1e033690f0283696dc94dc Revert "x86/boot: Reject absolute references in .head.text"
7f5313c13703a48fd7ae6d89f35622df5ae3d1db Merge branch into tip/master: 'irq/urgent'
7e2ea5464ad1233b17bf757e8e9d6fe6d534353b Merge branch into tip/master: 'locking/urgent'
fc4cfb7b7da2c57cb34e269bd0a40f86ac88696f Merge branch into tip/master: 'sched/urgent'
a8555ba84a16a102aca023c9fa0db48cd4105960 Merge branch into tip/master: 'timers/urgent'
df2194ec7890aa39198b94dc7489f9b731769b61 Merge branch into tip/master: 'x86/urgent'
3258b24fa741684da538631bde07b690c2410dff Merge branch into tip/master: 'x86/mm'
28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
f76ad354146d773d4cad436bb9004d230bffd6dd Merge branch 'for-6.14/selftests-dmesg' into for-next
6341c3474f92fa87e98a4ab28fcfdb04da0cc430 Merge branch 'acpi-x86' into linux-next
eb5c79828cfa72e8dbdf2db842a781ad6806cdaf firmware: cs_dsp: FW_CS_DSP_KUNIT_TEST should not select REGMAP
3ff53862c322aa7bb115d84348d5a641dc905d87 ASoC: amd: acp: Fix possible deadlock
cc77e2ce187d26cc66af3577bf896d7410eb25ab ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
2f0805d7c08bea71c95561bfb3e45d93b05196b9 ceph: streamline request head structures in MDS client
3981be13ec1baf811bfb93ed6a98bafc85cdeab1 ceph: exchange hardcoded value on NAME_MAX
5aa21b0495df1fac6d39f45011c1572bb431c44c loop: don't clear LO_FLAGS_PARTSCAN on LOOP_SET_STATUS{,64}
8c0aa6d362cbfbe77f93e196eb13109f865bbd27 Merge branch 'block-6.14' into for-next
ae3813525624fa55683d202c41a6301ab841447f Merge tag 'xtensa-20250126' of https://github.com/jcmvbkbc/linux-xtensa
6c1bb4031729871fa203983bd77bed1ee3c61347 ASoC: codec: es8316: "DAC Soft Ramp Rate" is just a 2 bit control
3cbb9ce2b9e3e5799f31c53aadebaddc6aad66cb Merge tag 'm68knommu-for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
bd53764a60ad586ad5b6ed339423ad5e67824464 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6a9eb2d125ba90d13b45bcfabcddf9f61268f6a8 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d85f69d520e6aca8ae5ce353666e2fc2756eb9e7 vfio/nvgrace-gpu: Check the HBM training and C2C link status
2bb447540e71ee530388750c38e1b2c8ea08b4b7 vfio/nvgrace-gpu: Add GB200 SKU to the devid table
816cef980d816bdb1b3121a5c406df839a85d7f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
011c1e246a1d01c9d4b3b183e469bdb87b1f7bb8 drm/xe/pmu: Enable PMU interface
257a10c18e18cbcec7b9621820c11a5c9ec613bd drm/xe/pmu: Assert max gt
ef7ce3938621e47c6aa2d517eab6f1d484ad365b drm/xe/pmu: Extract xe_pmu_event_update()
4ee64041bcca5289623c287336bfd94a42f42104 drm/xe/pmu: Get/put runtime pm on event init
6ea5bf169ad4b5b2da1e7753031b446c22edecf3 drm/xe/pmu: Add attribute skeleton
897286f2948cefe5f9d37fc3148fc19d0c7b160c drm/xe/pmu: Add GT C6 events
805ba04cb7ccfc7d72e834ebd796e043142156ba Merge tag 'mips_6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
ac5eab212a58ebb447bad4cd0cb63ef77489e378 fuse: add kernel-enforced timeout option for requests
9afd7336f3acbe5678cca3b3bc5baefb51ce9564 fuse: add default_request_timeout and max_request_timeout sysctls
d6f3e7d564b2309e1f17e709a70eca78d7ca2bb8 sched_ext: Fix incorrect autogroup migration detection
14b66746088098f43db1e8732ff8902ddbdd4de0 drm/xe/pf: Use GuC Buffer Cache during policy provisioning
d555ed45a5a10a813528c7685f432369d536ae3d PCI: Restore original INTX_DISABLE bit by pcim_intx()
5f52bbf2f6e0997394cf9c449d44e1c80ff4282c tools/sched_ext: Add helper to check task migration state
3c7d51b0d29954c40ea3a097e0ec7884b4344331 sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
d91054313ab799650198a57a2e2db3c79e379610 Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
a4d1c5d0b99b75263a5626d2e52d569db3844b33 drm/xe/pf: Move VFs reprovisioning to worker
38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
87dd41e7faf25b7bd8c8268dc336e9bdb3149e05 Merge branch 'for-next/topic/execve/AT_EXECVE_CHECK' into for-next/execve
ef34861098c081a6222dbbe84439b571fa35c8a0 drm/xe: Upgrade complaint about missing slice info
72c94b5ce46f5270450a8a02b10c5835cd84cc87 i2c: imx-lpi2c: select CONFIG_I2C_SLAVE
83ae27d87cdc0665ea94ed98aacd54295a770bdf i2c: Fix core-managed per-client debugfs handling
09ebd028d6d70c7dc4b1c69212a18134ad2e0020 net: the appletalk subsystem no longer uses ndo_do_ioctl
5de7665e0a0746b5ad7943554b34db8f8614a196 net: rose: fix timer races against user threads
d17e1d0ce6cf5a36f98731701cdd08b6b1bb17f2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ae095e9b946553fb34924362751491d4d17640b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
236b74370df221c9beb5cca8cba31f37ae64cb9a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
32ded478f44eb857c5107c293d3fb95ce73b87dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f5aeb5dfefb072724473d034ae4ff74b96d19283 Merge branch 'master' of git://github.com/ceph/ceph-client.git
4bcb08cb1b0f74e910fecc0d3e902f97184ea151 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9526203eb0928c32b9f0f3fd63ab9fff0ca2ba73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ec2e93f497ec3eccf5aebdb87fb68b7acfabd76d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5bcb352bbc561f81179db5694c3b803987e59c9d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ecee49cc09cb8f42855dfb6391ff5d3c89617da8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ff7281f44514fd5dd9f3f447834c8b268ea57d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
80d4040344bcda4708538bb1d9a430d4cb9d7aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5c3eae11caeea464a195acb19a23532a6adcf74f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
77de7ce7ae3197979eb314ee5dca082258e08978 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f196750f6fac2c621d4326f9bc9e09b30e263e17 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3e2665a272fad6d10f62d8b2cb10570190892632 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ab8b43da711e3ba7183619a63a099496a3bbcc46 Merge branch '9p-next' of git://github.com/martinetd/linux
c294fad2e369e80352a3aa9071ab7c4b728f268f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7acd138cb07e0e88ed297900f0ae5b1a052adae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50bf398e1ceacb9a7f85bd3bdca065ebe5cb6159 net: netdevsim: try to close UDP port harness races
979284535aaf12a287a2f43d9d5dfcbdc1dc4cac net/mlx5e: add missing cpu_to_node to kvzalloc_node in mlx5e_open_xdpredirect_sq
cde5959913b713eecee44451c9bb3141e625a8d8 documentation: networking: fix spelling mistakes
fd53aa40e65f518453115b6f56183b0c201db26b ptp: Ensure info->enable callback is always set
964417a5d4a06614ef7fb3ae69bb17c91a2dc016 tools: ynl: c: correct reverse decode of empty attrs
8ed47e4e0b428424e4c43704f12e9c1085f5425c eth: tg3: fix calling napi_enable() in atomic context
a878f3e4ace7c042852747c2cd34c15872d59cd2 eth: forcedeth: remove local wrappers for napi enable/disable
5c4470a1719c664d3b9aaa03619a49d74d6e6345 eth: forcedeth: fix calling napi_enable() in atomic context
d19e612c47f4cf9da07105d95ac7233fe27e5f48 eth: 8139too: fix calling napi_enable() in atomic context
f1d12bc7a596fce1df6a02cab1fdb797cc4d1642 eth: niu: fix calling napi_enable() in atomic context
09a939487fc8b2a437a8f1df20fe95e2857523d9 eth: via-rhine: fix calling napi_enable() in atomic context
a60558644e20d036cae0e63d0e3a37f46b7789c0 wifi: mt76: move napi_enable() from under BH
f17b15d0c2f16f19d78a03c829d1577020d91326 Merge branch 'eth-fix-calling-napi_enable-in-atomic-context'
3b1af76604398c12cf6e54a5587cc61566680ca3 MAINTAINERS: add Paul Fertser as a NC-SI reviewer
6db9d3a536cd638e2ee17cf880e14026cec19d26 netdevsim: don't assume core pre-populates HDS params on GET
67e4bb2ced0f2d8fbd414f932daea94ba63ae4c4 net: page_pool: don't try to stash the napi id
1626e5ef0b00386a4fd083fa7c46c8edbd75f9b4 sched_ext: Fix lock imbalance in dispatch_to_local_dsq()
337d1b354a297155579dea970fff9dd10ed32f77 sched_ext: Move built-in idle CPU selection policy to a separate file
53504d37dc5f74eb762a1143b50100e15f53b1ad Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7946d08afc302c22b2b3371e7818fbe5dc241b79 Merge branch 'fs-current' of linux-next
d26c73e984e686c6fdceed6fd793e591a0d8c633 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d348f60dce16563d67d28bb6810c4f4ecb2877bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
612353ca177bfec12dd09d66408dd59d0e7b3099 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ea1154373ee6cd849bad79375b41c3d70f853adf Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
76fd0f65eb38ab7c95c4721c02fae25b0136466a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4e03eb4ea7da5e225b03d5a49de08dc9e0eaa0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c9272fc4cde2ff9d224c92cb48372fe235f9bfe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ddac967caf53de3d08e5b957037bce4c8d2fb376 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6c5dd93fd7c36242ae17c00ec81fc5dead43b242 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
128fcdb82e9735a4c84fff52bf5df89e822f5eaf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0b53145e13fa037150c924a8dbc3c9d66339a894 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
943d497fa9c293f2f52dc4a8728283d1619050d5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b797e416beb8aec4f9927307c950de2a02d5cd0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eb0ac2c959fb5e8a1dd542fd77cfac4f4999e4e4 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bcd7ab609cf1ba0a61bd469d2a10868fe974901a Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f140a908ecf61fcb18c07d8e616c59cecfd71917 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fc6c6aa5f6bd7578f77a38ed2889af718aaa4f2f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bc2708396926bb05f3d0826936a988be4dad1bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d18fa77bacb73ff149e7ce192cb11dd3917f66bc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
73e06e1d2caaafa8d9048184b94ae9bda0dca68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cae07d7f2f4eb70a5e41f1e04a8abdf536940b72 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
37267c2d8592ee1e65d40cacd59bdf6d944f339b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4b608abcfb6752e954a8eb216cca56d2d3718388 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9f635b2a1d90515b30f09764915c39364869fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
233ffe8a70445a65978cd5b279421fe54f06545f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e43a09e73ef86260642599bbf6626c6ad4cef5d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ee3f99665f7324366813db49df46b1fe58ed7535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4586439e644fd8a14bb2ca7efc270bd24a65441a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3781809ca30a9e713606b65a8dee0f36cf2b9ff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
881bb678bf1a27b813ed1ee8fdc748cb94fecb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e70239f438df96984ac3a51ac793a139a1143514 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f29f5461d835fe8fe881758b99a6848224f4c70c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
89ef861b4d7bc7cdec5abbbb5018cda1da67f814 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aced8df1bde0e6a974895be9ae68409c663c9539 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e5f9d2ed1f137194958b5f16bed8db9a9772ea80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a3ac6f6e6b44789c2c8cf735684a85acd992758b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
430e67ad1d91ee43820166a39bf37fa51d55f319 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
21e6ac4cd48efe57b29205a5d28ce32461303ad9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
163646dc4b4fae5c437566b2d80f967f80472b7a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
027fa7ccacd08280d96ec780039f92ada252a07e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
03fe85ff5f7f946cb126ecca9c51b805e406f926 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
05e90ba02d8185804bdeca46b46e9ac01c55d61b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5d06ff8231464600583f174f520bd2953fdc351f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e1ab3052a39fcc527c0d9538f18a1113faf2dd96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
31d2d7cb6ca6c6159e22bf708c089b7af11f1585 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
386f8ba12b825ffe5c91e50b091636a94ef08b55 Merge branch 'fs-next' of linux-next
dcc98e467448ce1ccf29f9bd5191787e1ddbef2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12308146d1221dc39f5c123ecae7955cfca57194 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5b315681cd78d4a59771c8cd050ee0af3b25e015 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bd19f1e807f92f27654e0bb2790fe31b6af58daf Merge branch 'docs-next' of git://git.lwn.net/linux.git
8d557b4ce8399a057913f758440b4a89fa8c0e8a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ed752cc25bbd8ee26498a91ac7a63bcf50ea16f3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e30de3809c23cc17c49c139e11e7180248381017 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f572a6cf38985ca5d4df4cae1e3e74464774d033 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a7b0b3e52aa72db7fa59a6bce8d87ef9e92ea535 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8184c4b1a67729832f9ac8d4f6325db3c0249ab4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ad222427d5e4d62a2be25e76f9b7305ac273bad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1df2cdd95b5ca1e2d520e3df2b2b1a12bd31cb79 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f423e66e4f24f49981f35a7d915a39b69d5960e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4bbd1645a8d2771620d9222ffa6031dcabcc17e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a79823b29fceeb6f3e762e8b343d3482d189aeeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b1f01541ff071739bb56326c5c41d038d99930cb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
55f1a662ac41375dc23e587b5a1d9e4417eb73af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cb15dd540b6abd39c98edd6542f2cd63bcbd0cd2 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6d0ab11c5c47c709c98e1da787cba0b04841718c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ac48d482dc6ea383fc4e237aa7cdd23be1984f9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d06a9ff03bfab8d075e06431c563dabbb0e48ed8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a1ad07305d838cee484dd0107cf1c4ff96b04474 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
11ab05b13e894fce6a941311627ca49b5c0e18a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7985da07cbaef2a8c36419bdfa49959a6f3954ee Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e317bfe93c72e10dc02caac8b8b4b064291c352e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc43c56b4fcb6ddd8f84e8d5374ece5850ec98fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9c0490ae8a95109aea36fafea95f40fb0c1d38c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b426f1c463c97599a0af1344c167f6bd675dcc9c Merge branch 'next' of https://github.com/kvm-x86/linux.git
92974aac2afd3feaf2b9c119c51b68b6fbdd4391 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
0ed33a1684750a4ea6ea0738f3e29ce63b904f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
802c20abe20211afac0a27d11531e37b300ff6b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1616d7124554fb832d0ad077b52939e96ffd0545 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fbfcffee1bcd3a89a78fc087bbce4b298be8248e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0dfa8d1d83230a4d44ef39706d4bdcad091fdd7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
957ff196d1791829ec70a554d98e94d18aa445de Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cf93a32956cd6291344749b2d0b5323220e2db7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
041088ec8d6d29ee5c955933ab31884b7a395aa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2097222fcf5767b491eac724099bf14043d92b8b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9de508f2eef7b154e4984cb933d2c7861174d72a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
21d668683d05ce8f833496f4182848542a7e4b54 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
355a24a0f8fcc4f792be33c2941d23b931c0a82b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
210572b7b712627ec01a6d46ce1bd18ce434064d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
df9b297a89df3256b4db003fb36f8896a878cacb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8bdf450e83b0a52c74f12614f3a65adc220fef31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8815dc128c4cea9c12e10a2f95e46ba013c386aa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e779c5ac65b4258e86554ffaed9de2bf37c17305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
98172bb85ac5887e99e93fca51fd36fececfea4c Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ff33c00f9ff249e51df5deb86bb029246fdcf6ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
32e5934d6a9e845b2fe341838e9eb22a3583c45a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d42768284d014cc97e67f2bdd2cfd63e660cbfa3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2ba7a24fda7b8f04a1cf55a69d13171b83f271c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
890692f09f530d5110d9672992b816369a0d1726 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b2a7e888f4b6eb6d3cd840e964907b1a383a382a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9993388fbfa52b7027b42e795976e2741b719e7b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e01eca630a19c41da37c6b18738ba3745a76c5d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f36d8068ceb14b0510cc0d59673ca4074d2a30b9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c446e07bba005afbb770f0f9eace270357156118 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8aae9c275ed3b8fe741ac178d606641b06934c02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
093abb630359e5939c132ae35f06d03eedf66fed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
576375d2e3c29d758adaf0a8a0df9bf7f08651c3 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9a87ce288fe30f268b3a598422fe76af9bb2c2d2 Add linux-next specific files for 20250128

--===============8721894594504694211==--
