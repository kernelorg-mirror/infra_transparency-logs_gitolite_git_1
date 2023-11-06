Content-Type: multipart/mixed; boundary="===============6214355482978824815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Nov 2023 13:43:45 -0000
Message-Id: <169927822568.11521.15251195853729687847@gitolite.kernel.org>

--===============6214355482978824815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: e27090b1413ff236ca1aec26d6b022149115de2c
    new: 3ff7a5781ceee3befb9224d29cef6e6a4766c5fe
    log: revlist-e27090b1413f-3ff7a5781cee.txt

--===============6214355482978824815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27090b1413f-3ff7a5781cee.txt

303d77a6e1707498f09c9d8ee91b1dc07ca315a5 Merge branch 'topic/ppc-kvm' into next
a0c04a3243f1db6cb47b04ba05b65af97f75a278 verification/dot2k: Delete duplicate imports
696444a544ecd6d62c1edc89516b376cefb28929 rtla: Fix uninitialized variable found
743b7fc481f9e844c374bb51986f0d4db8a684a0 drm/nouveau/mmu/tu102-: remove write to 0x100e68 during tlb invalidate
7e731d42aee7876f5b74518f875508e412c40eca drm/nouveau/nvkm: bump maximum number of NVDEC
e866927013557aa4562cd4ddf55433a64e3cab4f drm/nouveau/nvkm: bump maximum number of NVJPG
015ef6187f69eca7d9029e3f8e358a86041e403a drm/nouveau/gsp: prepare for GSP-RM
74e2011b11e0427908ff4e6a106f9ab96641cdd8 drm/nouveau/acr/tu102-: prepare for GSP-RM
45655ff0848040f09e4a4f812fe4aa79e1363624 drm/nouveau/bar/tu102-: prepare for GSP-RM
6a0fd03a23fd833c98277701bedb6e7f25df22bd drm/nouveau/bus/tu102-: prepare for GSP-RM
15740541e8f0b2b966e718fa6d384b1818ebe555 drm/nouveau/devinit/tu102-: prepare for GSP-RM
a613e7f3fe6d4be5e19429f28c21178ca74c3b56 drm/nouveau/fault/tu102-: prepare for GSP-RM
834a712b6ed2f5ae83ad0a0b038d0a3e1782abbb drm/nouveau/fb/tu102-: prepare for GSP-RM
c41aebc9aca41116c40e6fabce1d52250fc91b36 drm/nouveau/fuse/tu102-: prepare for GSP-RM
2cfad4b0489cc13a1f980782ca4af070e2675128 drm/nouveau/gpio/tu102-: prepare for GSP-RM
a25a5d560dada2d2edec1891bf1a89c12d9808ad drm/nouveau/i2c/tu102-: prepare for GSP-RM
624c6f78cc8d9d1a87eeb4d905f231ea128f4a4f drm/nouveau/imem/tu102-: prepare for GSP-RM
1dc750dab1b14ac526c5192964176e756770a33d drm/nouveau/ltc/tu102-: prepare for GSP-RM
3cd7924e0eddfd525ea532397932005d0ff2686b drm/nouveau/mc/tu102-: prepare for GSP-RM
f5a533a81e51d963bd267acc08dd1924bd93503e drm/nouveau/mmu/tu102-: prepare for GSP-RM
ab724be7a3d9ae47e80938ad00b111a62bf4266b drm/nouveau/pmu/tu102-: prepare for GSP-RM
fd7d598270724cc787982ea48bbe17ad383a8b7f drm/nouveau/privring/tu102-: prepare for GSP-RM
f2b76a18251d08aae035288190c562b28da9bf35 drm/nouveau/therm/tu102-: prepare for GSP-RM
d4c9cd346fcb3d61fa975a98746dc1ccd93482c6 drm/nouveau/top/tu102-: prepare for GSP-RM
426cce57053c5504f24d09db99cb3d500bf3e2ba drm/nouveau/vfn/tu102-: prepare for GSP-RM
0e55453fc8ab1dac5b3dc8b2de55789009f175b1 drm/nouveau/ce/tu102-: prepare for GSP-RM
8c186c83f995d81bf5761c30872e5fc525feb84f drm/nouveau/disp/tu102-: prepare for GSP-RM
da1fbcc09e0fec7ad8981b56d2f7634bc8241742 drm/nouveau/fifo/tu102-: prepare for GSP-RM
a6f992a83f0d7ae8ef9355bcd12cc0baa9d49f2f drm/nouveau/gr/tu102-: prepare for GSP-RM
796928c6592722321324c02111590a39307b1d94 drm/nouveau/nvdec/tu102-: prepare for GSP-RM
47c9136b0dae802b0e44412cea97e8a47ae6f0ec drm/nouveau/nvenc/tu102-: prepare for GSP-RM
f4032134b4612b8f40e793e2cf5be2e0a317f4c9 drm/nouveau/sec2/tu102-: prepare for GSP-RM
e672f5f30dd37460702ea7797d3d4591f8b5773c drm/nouveau/kms/tu102-: disable vbios parsing when running on RM
17a74021a339a4d4bd27be1dd95b99442455a4ad drm/nouveau/nvkm: support loading fws into sg_table
176fdcbddfd288408ce8571c1760ad618d962096 drm/nouveau/gsp/r535: add support for booting GSP-RM
4cf2c83eb3a4c42aebe31f4767c3db5788d362ea drm/nouveau/gsp/r535: add support for rm control
37e328a17c1f4f6dded7354fd9afa1fa5c74854a drm/nouveau/gsp/r535: add support for rm alloc
830531e94712973af2eee1c0b731de8426aa5b70 drm/nouveau/gsp/r535: add interrupt handling
5bf0257136a223d0e887441799527b320fc8313f drm/nouveau/mmu/r535: initial support
9e99444490238d210a421cef3598432c5da2e086 drm/nouveau/disp/r535: initial support
2a77d015b538866d6fbc90681e8da2dc7c5ff90b drm/nouveau/fifo/r535: initial support
b5ce219ab368bbb430f9f59a3e0b8f05bc7354ae drm/nouveau/ce/r535: initial support
361c3cd8ae1277e601ab6e547cc62368dc5499a7 drm/nouveau/gr/r535: initial support
142cd60243cac1dfa18d3714ed4dd0cdc3786180 drm/nouveau/nvdec/r535: initial support
08ab88f5a033c67625272eda99de4d245809e0f6 drm/nouveau/nvenc/r535: initial support
ca9686340aba42e8316202c428ef76a304bed75a drm/nouveau/nvjpg/r535: initial support
015185cc670e8cb3325990dd41b1ddb502dd3a36 drm/nouveau/ofa/r535: initial support
b76827a3a930fe8737ca64854e17c113687e94a9 nouveau: fix r535 build on 32-bit arm.
7e6bd6409b66f57741dd69e0ee20f4ed4434b67c nouveau/disp: fix post-gsp build on 32-bit arm.
20cd569d7ee8fce24e8753f0f43af6c420557b1f Merge branch 'for-6.7/config_pm' into for-linus
f5883ef15644bdaf5f0850b9c0469e00d40bfb4f Merge branch 'for-6.7/cp2112' into for-linus
7601fef449c7994c18cda47cbf470cb189e00fbd Merge branch 'for-6.7/lenovo' into for-linus
54021f902b374793ebcf90de2720a57b3bcaf9e3 Merge branch 'for-6.7/logitech' into for-linus
93cfa25b1795ec5f47fdba2241acc2d4957be597 Merge branch 'for-6.7/nintendo' into for-linus
eacaa65efaa70b292c174629a672916c60981059 Merge branch 'for-6.7/nvidia-shield' into for-linus
e12f065db4729f46bbc73afba91a1f4322fb5df3 Merge branch 'for-6.7/selftests' into for-linus
1372e73a18139d4f74731cc900085a6bf3c59daf Merge branch 'for-6.7/uclogic' into for-linus
85d68222ddc5f4522e456d97d201166acb50f716 rcu: Break rcu_node_0 --> &rq->__lock order
2be4686d866ad5896f2bb94d82fe892197aea9c7 rcu: Introduce rcu_cpu_online()
9715ed501b585d47444865071674c961c0cc0020 rcu/tasks: Handle new PF_IDLE semantics
a80712b9cc7e57830260ec5e1feb9cdb59e1da2f rcu/tasks-trace: Handle new PF_IDLE semantics
adb982ad4b9d691f707061fbe90eff80d391a0ef Merge branch 'for-6.7' into for-linus
86098bcddeb10ae7975d701c3440d912bd2ebe12 Merge branch 'rework/misc-cleanups' into for-linus
2966bd3698451a2172a57e7e97eebb4adbfc48a2 Merge branch 'rework/nbcon-base' into for-linus
b3741ac86c8e648709506102f7ab51905d50df43 cxl/pci: Change CXL AER support check to use native AER
0accbf69f826ecc2d3066c60666757a7687f010b mm/shmem: fix race in shmem_undo_range w/THP
741256c53539f758af60f9fe7fc7d9da958aa073 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
dea0a5df58379d3b4ee954a0856392dbdcfdb428 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
6c922aa1e1376175ca2a8d302f566b1564d951c4 mm/sparsemem: fix race in accessing memory_section->usage
93467e0e55f89177659b1e0e77b822d1cdb4976b mm/sparsemem: fix race in accessing memory_section->usage
b28a15c4329d6fd5158ad23478b6bde1ed60b61d kexec: fix KEXEC_FILE dependencies
b6eb177773d1bb6545072a6cbd2163216ad2b474 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
519ed63a50190d4c0a82fa3bfbaaa6be0c6b5734 kexec-fix-kexec_file-dependencies-fix
2ecb6bffd5b34c146e1ac87a2ac1a06159780155 Merge branch 'mm-stable' into mm-unstable
9b57283547e2c985263b680b722e92932ca19b7c mm: optimization on page allocation when CMA enabled
064213be5486c50058a7d29026ae78047b38610a mm: vmscan: try to reclaim swapcache pages if no swap space
4f2983d2e00ec51b5f36f2440d47a15c051b66a5 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
fdcdc41d56460977814e047a2a528b9e3f4c40ad NUMA: improve the efficiency of calculating pages loss
871f88b276201271609f2e7beae23b5e1952a4ee mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
bf547e6e61d79bb3ff84842a3b0f342a88bbb834 Merge branch 'mm-nonmm-unstable' into mm-everything
4b92894064b3df472b2cf5741c7f080e16dcd1ec lib/fw_table: Remove acpi_parse_entries_array() export
27beb3ca347fa29fef5c23b351120239b8cf0612 Merge tag 'pci-v6.7-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4ea4ed22b57846facd9cb4af5f67cb7bd2792cf3 Merge tag 'for-linus-2023110101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edd8e84ae9514e93368f56c3715b11af52df6c3b Merge tag 'sound-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27bc0782ef8ec26ed94b9fa16c75c11fdb3cd78b Merge tag 'mfd-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
38984d78721811c45c4a194784133254903697eb Merge tag 'backlight-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
431f1051884e38d2a5751e4731d69b2ff289ee56 Merge tag 'leds-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e5760335882bd91137873b8f2230b6c1f91da52b Merge tag 'for-linus-6.7-1' of https://github.com/cminyard/linux-ipmi
90a300dc0553c5c4a3324ca6de5877c834d27af7 Merge tag 'libnvdimm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
6ed92e559a2ea572ae2bac5cbeddd1dc8cb667b6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
43468456c95b9e13c0592de51a9a530caa525c1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8c04bddc27d60df8ca5cb5bea40374c3ca1d75fc Merge tag 'm68knommu-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
c9cacf7db3e4802fd38cf7a7cbee4db2528bd256 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5be9911406ada8fe6187db7ce402f7ff4c21ebdf Merge tag 'sh-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6803bd7956ca8fc43069c2e42016f17f3c2fbf30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc3012f4e3a9765de81f454cb8f9bb16aafc6ff5 Merge tag 'v6.7-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b5bad8c16b9b67be5ce04b8c2f0f1e22c68d8fd9 nouveau/gsp: move to 535.113.01
5177e5fa6e9e32decfc5beedf82823a0e57bdcff nouveau/gsp: fix message signature.
8d55b0a940bb10592ffaad68d14314823ddf4cdf nouveau/gsp: add some basic registry entries.
ecae0bd5173b1014f95a14a8dfbe40ec10367dcf Merge tag 'mm-stable-2023-11-01-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f6f76a6a29f36d2f3e4510d0bde5046672f6924 Merge tag 'mm-nonmm-stable-2023-11-02-14-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5e3b127455d073f146a2a4ea3e7117635d34c5c swiotlb: do not free decrypted pages if dynamic
e8ae8ad479e2d037daa33756e5e72850a7bd37a9 Fix termination state for idr_for_each_entry_ul()
db456d90a4c1b43b6251fa4348c8adc59b583274 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
63e201916b27260218e528a2f8758be47f99bbf4 selftests: pmtu.sh: fix result checking
cdbab6236605dc11780779d9af689aea7d58cab1 tcp: fix fastopen code vs usec TS
e33580ea182ebf79194d29f1ce990cabaae72d3f mmc: meson-mx-sdhc: Fix initialization frozen issue
71956d0cb56c1e5f9feeb4819db87a076418e930 mmc: sdhci_am654: fix start loop index for TAP value parsing
40592064a1a536adcced4ffea435c392eb9e7192 pwm: samsung: Document new member .channel in struct samsung_pwm_chip
ed9009ad300c0f15a3ecfe9613547b1962bde02c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
b44f9da81783fda72632ef9b0d05ea3f3ca447a5 mmc: vub300: fix an error code
421b605edb1ce611dee06cf6fd9a1c1f2fd85ad0 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
775d447cf0a7d47ee4d952ea36dedf0df6e8f82c Merge branch 'fixes' into next
153a58c6d8976f289b52e6652932c1cb28a2eacd net: ethernet: ti: am65-cpsw: rx_pause/tx_pause controls wrong direction
02f0717e9835dbdeee26084e42086fbd32e64eb8 net/tcp: fix possible out-of-bounds reads in tcp_hash_fail()
016b9332a3346e97a6cacffea0f9dc10e1235a75 netlink: fill in missing MODULE_DESCRIPTION()
004fc58edea6f00db9ad07b40b882e8d976f7a54 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
fc12a722e6b799d1d3c1520dc9ba9aab4fda04bf exfat: fix setting uninitialized time to ctime/atime
1373ca10ec04afba9199de1fab01fde91338a78b exfat: fix ctime is not updated
a563c99f222f2b8e5d53cfae8eb84a345209530b Merge tag 'linux-cpupower-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
99c5a3f27de40af81b7dfdfafd5ac1d51b0ff402 Merge branch 'pm-tools' into linux-next
d1f6be54eafe177bdea6d42b4ef3b45bb00660b3 Merge tag 'cpufreq-arm-updates-6.7-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
742513f48261e9dd7c74e179f96afa1674acfe37 Merge branch 'pm-cpufreq' into linux-next
42ef313754f2c89f2584dfb6c052e745ad3a3ca1 drm/amd/pm: Return 0 as default min power limit for legacy asics
b77cc85bdbad83dfea533c5ea881665aa0673d65 drm/amdgpu doorbell range should be set when gpu recovery
f7aeee73461560bf70ef48b238dd6a48068debff drm/amdgpu: use mode-2 reset for RAS poison consumption
b3c942bb6c32a8ddc1d52ee6bc24b8cf732dddf4 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
dec96fc2dcb59723e041416b8dc53e011b4bfc2e btrfs: use u64 for buffer sizes in the tree search ioctls
b8212814d1e8428a082234223105e4071b844fab btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
dfcb03ae8a341600d72fbf3c79429f306764d653 btrfs: zoned: drop no longer valid write pointer check
776a838f1fa95670c1c1cf7109a898090b473fa3 btrfs: zoned: wait for data BG to be finished on direct IO allocation
d8ba2a91fc3cd0347823435971f58f473cbba7aa btrfs: get correct owning_root when dropping snapshot
47e2b06b7b5cb356a987ba3429550c3a89ea89d6 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
cd63ffbd23edc176f09cac5c9287db732d7cbb73 btrfs: fix error pointer dereference after failure to allocate fs devices
432e664e7c98c243fab4c3c95bd463bea3aeed28 drm/amdgpu: don't use ATRM for external devices
7b1c6263eaf4fd64ffe1cafdc504a42ee4bfbb33 drm/amdgpu: don't use pci_is_thunderbolt_attached()
49afe91370b86566857a3c2c39612cf098110885 drm/amd: Fix UBSAN array-index-out-of-bounds for Powerplay headers
3a50f41bc20a26dfa8cd18ef3ae924feec25c95e drm/radeon: replace 1-element arrays with flexible-array members
886b92f63573eab4ba30b06c4514b8f4af114e6a drm/amdgpu: ungate power gating when system suspend
3938eb956e383ef88b8fc7d556492336ebee52df drm/amdgpu: add a retry for IP discovery init
23170863ea0a0965d224342c0eb2ad8303b1f267 drm/amdgpu/smu13: drop compute workload workaround
ba0fb4b48c19a2d2380fc16ca4af236a0871d279 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
0ce8edae8be74eb883b8721ac6acd2f501b34a9f drm/amdkfd: Populate cache info for GFX 9.4.3
be457b2252b6b49d74c4217224263c8d1e2a894d drm/amdkfd: Update cache info for GFX 9.4.3
b1904ed480cee3f9f4036ea0e36d139cb5fee2d6 drm/amd/display: Avoid NULL dereference of timing generator
6740ec97bcdbe96ac7df147f986c030eddfebe65 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
5a104cb97c4e2bc8918b026a770188313b1d5fb3 drm/amdkfd: Improve amdgpu_vm_handle_moved
0e2e7c5b3d712f4589b3bf0eb2988337966648b6 drm/amdgpu: Attach eviction fence on alloc
88e5c8f8745b389b8e088a743a70840ead1dad37 drm/amd/pm: only check sriov vf flag once when creating hwmon sysfs
18eae367cb74d05b5e37ce77ef4025b735df012e drm/amdgpu: check recovery status of xgmi hive in ras_reset_error_count
36e7ff5c13cb15cb7b06c76d42bb76cbf6b7ea75 drm/amdgpu: fix GRBM read timeout when do mes_self_test
dbab63561b3cf6acfa3f089319dcc0e78ad31586 drm/amdgpu: Optimize the asic type fix code
38a64e3a33bb542a9929cb4d2109789bce0c6e46 drm/amdgpu: Add C2PMSG_109/126 reg field shift/masks
34ec3cedcaf94c0a75e0df1314d82d66c783612e drm/amd/swsmu: update smu v14_0_0 driver if and metrics table
908cebc9a48062167620d0113f3f0285daec2455 drm/amd/swsmu: remove fw version check in sw_init.
df57e019d5c341305e82e6f041f3b373ad7c6529 drm/amdgpu: Add psp v13 function to query boot status
23618280cca543183d29ae4f286e3319066774d2 drm/amdgpu: Query and report boot status
995dedb7a4fa9703d1ae584914b0aa12b5da454c drm/amd/display: Program plane color setting correctly
5d853ad5a866dd52ff519afd073f4156cca3cf7f drm/amd/display: Fix blend LUT programming
6d5e0032a92df3a030cd47d91905310591466687 drm/amd/display: Enable fast update on blendTF change
db2fc5f63a3a597bc0cc4fd5175290d14de3209c Merge branch 'misc-6.7' into next-fixes
9a719c2145c9942d1215c05a954dd4bf6c9587e7 Merge tag 'bitmap-for-6.7' of https://github.com/norov/linux
00657bb3dbecee324336e1da1ad71b670b6aee60 Merge tag 'livepatching-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2a80532c0745e140852e6b579bbe8371332bb45d Merge tag 'printk-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fd912e49986aa7ec5bef1bc9cd92d7d68a57e383 Merge tag 'trace-tools-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31e5f934ff962820995c82a6953176a1c7d18ff5 Merge tag 'trace-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ab89417ed235f56d84c7893d38d4905e38d2692 Merge tag 'perf-tools-for-v6.7-1-2023-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6bf3fc268183816856c96b8794cd66146bc27b35 i3c: master: svc: fix race condition in ibi work thread
5e5e3c92e748a6d859190e123b9193cf4911fcca i3c: master: svc: fix wrong data return when IBI happen during start frame
c85e209b799f12d18a90ae6353b997b1bb1274a5 i3c: master: svc: fix ibi may not return mandatory data byte
225d5ef048c4ed01a475c95d94833bd7dd61072d i3c: master: svc: fix check wrong status register in irq handler
dfd7cd6aafdb1f5ba93828e97e56b38304b23a05 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9aaeef113c55248ecf3ab941c2e4460aaa8b8b9a i3c: master: svc: fix random hot join failure since timeout error
8911eae9c8a947e5c1cc4fcce40473f1f5e475cd i3c: master: svc: fix compatibility string mismatch with binding doc
7939f0d7b28cf0482209674d90f15b9e75dbd68e rcu: Restrict access to RCU CPU stall notifiers
136cc1e1f5be75f57f1e0404b94ee1c8792cb07d Merge tag 'landlock-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6bdfe2d88b9ff8b0cce32ce87cd47c0e9d665f48 Merge tag 'apparmor-pr-2023-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
707df298cbde200b939c70be2577b20775fe3345 Merge tag 'powerpc-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e392ea4d4d00880bf94550151b1ace4f88a4b17a Merge tag 's390-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c692800cb2ef7a4f4940c68d765cd4649aff3e46 MAINTAINERS: Add Intel TDX entry
5c5f0d2b5f92c47baf82b9b211e27edd7d195158 libceph: add doutc and *_client debug macros support
197b7d792d6aead2e30d4b2c054ffabae2ed73dc ceph: pass the mdsc to several helpers
5995d90d2d19f337df6a50bcf4699ef053214dac ceph: rename _to_client() to _to_fs_client()
38d46409c4639a1d659ebfa70e27a8bed6b8ee1d ceph: print cluster fsid and client global_id in all debug logs
522dc5108f07ef30e2c7399e59b9547d382308ff libceph, ceph: move mdsmap.h to fs/ceph
1b90344614cc5949666328b37f03edec1d4e2873 fs: export mnt_idmap_get/mnt_idmap_put
9c2df2271c6901ba67d3437494b3d889dc43645b ceph: stash idmapping in mdsc request
5ccd8530dd7ba97531a50ffa11eabe258d65a7af ceph: handle idmapped mounts in create_request_message()
673478b6e59b25079a590eb5ba89d7a3ec9c1c78 ceph: add enable_unsafe_idmap module parameter
09838f1bfd40f483cd6442788e810ea042e91177 ceph: pass an idmapping to mknod/symlink/mkdir
0513043ec491500237d7215bf1ccfed54f292e86 ceph: allow idmapped getattr inode op
8995375fae40a9a014622fd2a0567fe8a2252e66 ceph: allow idmapped permission inode op
79c66a0c8c4a5d341e948dd6a41111957b315f20 ceph: pass idmap to __ceph_setattr
a04aff2588e05bdefc6abb3f16999312db14c333 ceph: allow idmapped setattr inode op
2cce72dda2b5c494f6489ba78588c4ce191c6b61 ceph: allow idmapped set_acl inode op
8a051b40abd6f948a599dc6328e9356f4697e77d ceph: allow idmapped atomic_open inode op
56d2e2cfa21315c12945c22e141c7e7ec8b0a630 ceph: allow idmapped mounts
d2e1e5c3431c4662201a415eeb20070055495361 libceph: save and covert sr_datalen to host-endian
87cbdc270d4836b3501218620fbd8b8049e82656 libceph: check data length when sparse read finishes
b53e9758a31c683fc8615df930262192ed5f034b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9fd00df05e81a2e1080ce6e9abc35533dca99d74 i3c: master: handle IBIs in order they came
d99b91a99be430be45413052bb428107c435918b Merge tag 'char-misc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b06f58ad8e8c4154bc88d83b4fd70f74ede50193 Merge tag 'driver-core-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
4c7a0c95adc3ed8cc5e4c2187521aea3e40ba1aa Merge tag 'staging-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1f24458a1071f006e3f7449c08ae0f12af493923 Merge tag 'tty-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c40c1c6adab90ee4660caf03722b3a3ec67767b Merge tag 'usb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d934aef6bb9ec1b42dfe1f5c1f945fa0d2d0752c Merge tag 'dmaengine-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bfafa2c19d706ab1db0b581f9d3886469fab8627 Merge tag 'phy-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
be47c8e326c2375200473e442f3481c386a955c4 Merge tag 'soundwire-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
90b0c2b2edd1adff742c621e246562fbefa11b70 Merge tag 'pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2654521d774f9461234bcf3d089185404abd110b gpiolib: remove gpiochip_find()
9596ebf87c4f3f439d658af4d7cc2a302bea3750 pinctrl: remove unneeded extern specifiers from consumer.h
ec963d04ca8651cc3738bc8e013b3ab7fdb95e3d pinctrl: provide new GPIO-to-pinctrl glue helpers
e3d3ab299ba63c61776f3579d8a58c486eba5044 gpiolib: generic: use new pinctrl GPIO helpers
32fb7d23e76a4a89f9796c81dfde91b3d84257ef gpio: cdev: use pinctrl_gpio_can_use_line_new()
dd4e1f9cd6994146236215dbed44851567498a95 gpio: rcar: use new pinctrl GPIO helpers
f6c54ab976154b0986d40fb28dd40c7279a26e35 gpio: tegra: use new pinctrl GPIO helpers
9626b3d74d383539cfe3a54168335f07f5e0c125 gpio: em: use new pinctrl GPIO helpers
09a88bed64352f205bb1b9d0a12294ca43c25f21 gpio: aspeed: use new pinctrl GPIO helpers
4df6c2ec22b2f8e933f4ee7b357bec4312747707 gpio: mvebu: use new pinctrl GPIO helpers
566e684e70cbfcb06039edcdf89637f211c914ba gpio: pxa: use new pinctrl GPIO helpers
7233d90aead374eb58513f035079acd15f9f51b2 gpio: rockchip: use new pinctrl GPIO helpers
506e94e1084fec07f0f657883f4d5845c0c76bd5 gpio: vf610: use new pinctrl GPIO helpers
c54d686d7d9975c2bdc5fca6ec30f1600817a628 pinctrl: nuvoton: npcm7xx: use new pinctrl GPIO helpers
481a59fb3d988b2d86c86a341b8040804ed9a282 pinctrl: nuvoton: npcm8xx: use new pinctrl GPIO helpers
af80a91199a57a29f509943b2363b233d961b214 pinctrl: renesas: use new pinctrl GPIO helpers
0bea3e7c157f6a1622c5b71eb8972502bd9b3241 pinctrl: bcm: use new pinctrl GPIO helpers
164fcf1eb3bff52ebc6655287ab74428b80aaccc pinctrl: stm32: use new pinctrl GPIO helpers
a3305049053a66e04def76e62fc94d7980d88a84 pinctrl: spear: use new pinctrl GPIO helpers
7cdd1db6afa1b7726433799db5964d8a99073490 pinctrl: starfive: jh7100: use new pinctrl GPIO helpers
fed493fce82be8dc0ab4ed15ea6acfd27d73f05b pinctrl: starfive: jh7110: use new pinctrl GPIO helpers
da70bf79efad5a2a5891e92f2fef9bfb8ac24d92 pinctrl: ocelot: use new pinctrl GPIO helpers
91dff6b66e5e6a72136b5a0b276bc32d40ae2796 pinctrl: rk805: use new pinctrl GPIO helpers
3607ac37a4f378cd5f673d6bdb3776e45a899e2c pinctrl: cirrus: use new pinctrl GPIO helpers
1b5f829b171215be194d06298ba4738da5e2a644 pinctrl: mediatek: moore: use new pinctrl GPIO helpers
6232d8b9346fd4460c3cab733c48390186c24c37 pinctrl: mediatek: common: use new pinctrl GPIO helpers
47ad5c97ba898898d279af037443e21e051a5dd2 pinctrl: mediatek: paris: use new pinctrl GPIO helpers
ddfba5bde6b843cc7204e43246155f7ba6474b8e pinctrl: axp209: use new pinctrl GPIO helpers
f7fdb230ca16f1f4516f6ef826548aa044e9a521 pinctrl: vt8500: use new pinctrl GPIO helpers
b2979a1786bcaca324b879f0d9f2590979b525e2 pinctrl: cy8c95x0: use new pinctrl GPIO helpers
4125651b3d7db5d8dcb0bdb58462efbb04c53365 pinctrl: as3722: use new pinctrl GPIO helpers
78329866ef57bf7d41e690922fd56092138f9fd2 pinctrl: ingenic: use new pinctrl GPIO helpers
588ad2b1b62a92f94168eb26d876150ba944fade pinctrl: cherryview: use new pinctrl GPIO helpers
262abd2d17b605b1f7c0828d8296d7da7acd553a pinctrl: intel: use new pinctrl GPIO helpers
578d009b1b9da36593c2da5d5c265317551a480a pinctrl: lynxpoint: use new pinctrl GPIO helpers
c6801e23322d03e57c299ff16d013bd37a5d9360 pinctrl: st: use new pinctrl GPIO helpers
a063e57adf7baa91eee52eb4131557c3a43f4c3a pinctrl: remove pinctrl_gpio_can_use_line()
699f0784631eee4f482291fdcc23c87a055ab5f7 pinctrl: remove pinctrl_gpio_request()
1d2c88450f77d9d62883a4a2ecc5e840cc7c74ee pinctrl: remove pinctrl_gpio_free()
aec96797f9efcaf444400a9d92900de3acc13e51 pinctrl: remove pinctrl_gpio_direction_input()
45d2055b0067739253883dc541f37c86aad45c92 pinctrl: remove pinctrl_gpio_direction_output()
ab56e2bfceecae12e3b656b1641ecb961de6f92c pinctrl: remove pinctrl_gpio_set_config()
00762e416cd2001270a59fab417fbb1c30e2b7e5 treewide: rename pinctrl_gpio_can_use_line_new()
acb38be654f9af05fe626b37ea83e119cd310c3c treewide: rename pinctrl_gpio_request_new()
4fccb263f3a0dc07b306213930e0c25d1c9002b0 treewide: rename pinctrl_gpio_free_new()
315c46f9b696be82972290d50349c7824276b844 treewide: rename pinctrl_gpio_direction_input_new()
b679d6c06b2b29187374f9f4da7eea1961c2eeaa treewide: rename pinctrl_gpio_direction_output_new()
acf2981b84c344428baa10dbc9234749c68dedae treewide: rename pinctrl_gpio_set_config_new()
315c4418ac659bca89120fb4270ede71257d5070 pinctrl: change the signature of pinctrl_gpio_direction()
82059c3d78409b29d9bb436a137e72453d30277a pinctrl: change the signature of pinctrl_get_device_gpio_range()
58e772f43774aef0bbb099c5e63801562a467d5a pinctrl: change the signature of pinctrl_match_gpio_range()
31d4e8d10177ff2e96a905480dd6779cdf17a596 pinctrl: change the signature of gpio_to_pin()
6042aaef3158bd34c2851d77a134f7fc711acb1e pinctrl: change the signature of pinctrl_ready_for_gpio_range()
b6d83d010db67bff883240116ee84ebdffe6711b pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
22c7203db32040f4f36aba9fb2217db792f29725 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
54d9eab19e769dbedf33968da9a729a4df105327 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
ffed728761214d705bddcb611956cfbb74549465 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
36077c86fee25c24de749c8f4e483f76920c659c pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
5835b3f2a2cb6fff443e46192e6aa8e2a92a3347 pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
f00f921fd3f49e3a8f2303719e3c5945805fd5aa pinctrl: mediatek: moore: drop the wrappers around pinctrl_gpio_direction_input()
c1649a7db47ffa51f1ad637f0d2d4114eff403b7 pinctrl: mediatek: common: drop the wrappers around pinctrl_gpio_direction_input()
d35e579d60a7cdd87fa13d2cad04a95ec27e0383 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
653e95f1fc466b40417b9d66da6aeec76bc29571 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
0b261df49ff8484d0e8faaa4ff82002a9bfa26fd pinctrl: starfive: jh7100: drop wrappers around pinctrl_gpio_request/free()
895bf1d82656ae938fb19d6c439c98f23abc413a pinctrl: starfive: jh7110: drop wrappers around pinctrl_gpio_request/free()
b04ce10d22bb5d1a48c74dd476e75f88d5d8982c pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
de38bdbe011b3102e673add59c58c44bd162c86f pinctrl: nuvoton: npcm7xx: drop wrappers around pinctrl_gpio_request/free()
11d84b2033ade571b86e1c7fed2892ce3c556aff pinctrl: nuvoton: npcm8xx: drop wrappers around pinctrl_gpio_request/free()
8e1df2f5d689e361ee1892cbc804995f71793b7e pinctrl: em: drop the wrapper around pinctrl_gpio_request()
5be55473a06475cc1128ccd93831ff57a068a81e pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()
3a8ab4a13d17f2a16cd4f125e5238096c1c55149 Merge tag 'spi-nor/for-6.7' into mtd/next
6d55d31e927eec68ba6db344688044ed253223e9 Merge tag 'nand/for-6.7' into mtd/next
3062a9879afbca810d9f1613698963ecfcb35701 Merge tag 'acpi-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c5e048b2417a56b7b52bdbb66d4fc99d0c20dd2 Merge tag 'kbuild-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1f7056b735d59843faee70f504f71e1fbffc51d8 bcachefs: Ensure copygc does not spin
4db8ac8629b1ee75316849b0e8ea5bbf90335706 bcachefs: Fix MEAN_AND_VARIANCE kconfig options
6dfa10ab22a6a322269a3454d7ac720dc2f8bf11 bcachefs: Fix build errors with gcc 10
c4accde498dd7db8352d574958d19a5f710aba69 bcachefs: Ensure srcu lock is not held too long
0a23fb262d17f587c9bb1e6cc83ad4158b21f16e Merge tag 'x86_microcode_for_v6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c975a43fa380676828321ebe5b662c743c14d9e Merge tag 'efi-next-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d09f466f71b6e5dc75659e22b711d8701699a6f6 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
766e9cf3bd64c45fcace3acc6f8b3df815448ea3 Merge tag '6.7-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
c9b93cafb69cbbbe375de29c1ebf410dbc33ebfc Merge tag '9p-for-6.7-rc1' of https://github.com/martinetd/linux
aea6bf908d730b01bd264a8821159db9463c111c Merge tag 'f2fs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
e70703890b2586bc3567365d391c260d23fb7a94 Merge tag 'topic/nvidia-gsp-2023-11-03' of git://anongit.freedesktop.org/drm/drm
24065b5f3a1f477d7e6425172693e97b85028590 cifs: update internal module version number for cifs.ko
b1dfbda8636b54cde21f9f5d352fd25c4deff584 Merge tag 'mtd/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5e2cb28dd7e182dfa641550dfa225913509ad45d Merge tag 'tsm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
f82755e4e8b83a4a98ebd6d819d716547fe11919 bcachefs: Data move path now uses bch2_trans_unlock_long()
385a82f62a9b46d84d545062375274bdc6f50c37 bcachefs: serialize on cached key in early bucket allocator
e0fb0dccfd6fd8dd9c07adc6eafb1a12e2121a36 bcachefs: update alloc cursor in early bucket allocator
0e91d3a6d59ed3c6630c7c50f17534f2b02d2abf bcachefs: fix odebug warn and lockdep splat due to on-stack rhashtable
2a4e7497604b20b19b6d9dbd109c42900892d7c9 bcachefs: allow writeback to fill bio completely
0996c72a0f300bfedf8df52a8e437435494fc204 bcachefs: byte order swap bch_alloc_v4.fragmentation_lru field
7cb2a7895d94db2979c29e4a20f33b5557c702d5 bcachefs: use swab40 for bch_backpointer.bucket_offset bitfield
4bd156c4b44ef34bd57d20a0a48aad829e1c54c1 bcachefs: Fix bch2_delete_dead_inodes()
ce3e9a8a10086b28444cab1431dfc926787ecfcb bcachefs: .get_parent() should return an error pointer
5a53f851e6fe0e7cc41e682a4a9e40bb178fb80b bcachefs: Fix recovery when forced to use JSET_NO_FLUSH journal entry
01ccee225a373d859eb6e5d42dbe0138a40a7e0a bcachefs: Add missing printk newlines
d3c7727bb9269c7f7a2f17ef76b9e5c9b8cc8863 bcachefs: rebalance_work btree is not a snapshots btree
9fcdd23b6eea3f04475cd9cfb4497f6e26906061 bcachefs: Add a comment for BTREE_INSERT_NOJOURNAL usage
bf61dcdfc12c3890c7a062cfcd46c443883defc9 bcachefs: CONFIG_BCACHEFS_DEBUG_TRANSACTIONS no longer defaults to y
b8cc56d0414e2330d9fe05342843512b1ad8cdb7 Merge tag 'cxl-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1c41041124bd14dd6610da256a3da4e5b74ce6b1 Merge tag 'i3c/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
284594186d563433b6b5baddefdcdf4eae0da473 modpost: fix section mismatch message for RELA
04714e55eb7210f1a9e7872c81e33b789bdce863 kconfig: avoid an infinite loop in oldconfig/syncconfig
c12d7aa7ffa4c61443241fbc1ee405acf4aa17de firewire: Annotate struct fw_node with __counted_by
b11d5eb81f94407804a56412669cd1fa9979ca9d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b5fcfb5619e6496243358c593c8b01803e07a69f ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
1ebf93ca49dd90e1c30ad65c534958f97cac456b Merge branch into tip/master: 'perf/urgent'
652790538363e3eef151c189b13df520ed789202 Merge branch into tip/master: 'x86/urgent'
aaa291a42edb2fd9b904da8d867c2e890c9f7e11 Merge branch into tip/master: 'ras/core'
192121e33d063c9a89ca41250c374fd31b495fb5 Merge branch into tip/master: 'x86/percpu'
59154f2c66ce5625bc00f3e66af7b71608e991f4 bcachefs: bch2_prt_datetime()
0f0fc312380b93d203be3282b2cbaee7016f2b72 bcachefs: Move __bch2_members_v2_get_mut to sb-members.h
d4c8bb69d0208907f98af6a0f4da02778f2d7bdb bcachefs: Convert bch2_fs_open() to darray
103ffe9aaf85660f40c8b68797a374b80b29b91d bcachefs: x-macro-ify inode flags enum
a8958a1a95b28e16dbca0654eeb6aa458bb1d3b0 bcachefs: bkey_copy() is no longer a macro
a973de85e3976f3418f35cf82112190fac2eeddb bcachefs: Replace ERANGE with private error codes
80396a47490936f73729548310ad60e9f5df61c9 bcachefs: Break up bch2_journal_write()
769b3600495b8a2ea3c2136121800ce6b566a457 bcachefs: Don't iterate over journal entries just for btree roots
da4aa3b00123b8a588d23482993751e88bbaa324 bcachefs: bch2_stripe_to_text() now prints ptr gens
aa982665887590a9443f12323fdf508a22d8c86f bcachefs: bch2_ec_read_extent() now takes btree_trans
daba90f2da9d1a32b94552207f8dad5adb646a5c bcachefs: kill thing_it_points_to arg to backpointer_not_found()
853960d00b4b3df96acbf8e18980896f9115c45c bcachefs: Simplify, fix bch2_backpointer_get_key()
c7046ed0cf9bb33599aa7e72e7b67bba4be42d64 bcachefs: Improve stripe checksum error message
5204de2a535ac667b603898efb82fb767bc56dd7 fbdev: omapfb: Drop unused remove function
2db836ba4bc3ee8e07b77e9f75f09f18ed158b96 fbdev: viafb: use new array-copying-wrapper
60f43de475f21e0ab6ff2dc5ff50c4029cee0390 fbdev: imsttfb: fix double free in probe()
31b88945e0c8f98ffe9389b418760d707c420ea5 fbdev: imsttfb: fix a resource leak in probe
2153fc3d68170bb67be8e389c2f6e0f4a9eb7cd3 Merge tag 'ubifs-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3d05e493e461c4469a9b73e00e59ea16e1d8a416 Merge tag 'i2c-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1cfb751165ef685b80635218beff38d6afbce4e2 Merge tag 'firewire-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4dd4d4ea631d8a4d92abc68972bbc96070aad3a8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec63518fa9462f71c117d6905f102a29c184eb4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
93413b54097921eabea3dfc015436e13b655144c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
481c2bef40cda3f74d636748bf407403832adb24 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c54dc6876c17736aab19615314847fc7f92eff76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9c4ea7a963775de26fc31e34aa70bf2ed0d7046f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6b4407881bd82cd7ea58363e1d0ad0626a4acb85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
df67b1566429a88ec3bc71486a9f26d8501ed746 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7301ec8c02a65f96f1adcf426776830b30f618d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
221d5dae9bb2e8ba900b1b0a795cf9d46af777a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e69660eb32b58526d78cbe76de772306cdd465da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2bc4ad3b177529bca7bcf10345675b96336d35b6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b9892b3a09980b1b785541463ff6948360afdcde Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0547e0bd9b95da18747009c2091846fcb5691a6f s390/mm: add missing conversion to use ptdescs
01c89ab7f81b76de00daccf6a856a00eb63a17d7 s390/ap: rework to use irq info from ap queue status
c40284b3642554d6cf519525872f2f5784933d8d s390/ap: re-enable interrupt for AP queues
e14aec23025eeb1f2159ba34dbc1458467c4c347 s390/ap: fix AP bus crash on early config change callback invocation
504b73d00a55a68c0d1bb0e7c12e56e5f908e906 s390/perf: implement perf_callchain_user()
aa44433ac4ee2ae59b4b11e01eddb6241ae24ef5 s390: add USER_STACKTRACE support
cfaef6516e9ac64e36967bd74d173b67fef6eee4 s390/zcrypt: don't report online if card or queue is in check-stop state
5cf1a563a3284dc5c9f4ee8917ad2ebd51ff3def s390/ap: fix vanishing crypto cards in SE environment
92b519f3bc1c90e098bb3f12d8e739fc56c2d444 s390/cmma: cleanup inline assemblies
468a3bc2b7b955a7cf97d47c6022bf1ae4a538a3 s390/cmma: move parsing of cmma kernel parameter to early boot code
a3e89e20fe00209779eb3e419621070b9158acdb s390/cmma: move set_page_stable() and friends to header file
65d37f163add1c6ead3a63788acb2f9590159f94 s390/cmma: move arch_set_page_dat() to header file
a51324c430db3fcf3e7d77c265491322c251a396 s390/cmma: rework no-dat handling
d08d4e7cd6bffe333f09853005aa549a8d57614b s390/mm: use full 4KB page for 2KB PTE
0031f1c7cf2632a068a80261071b9b1f2d32d836 s390/mm: use compound page order to distinguish page tables
02e790ee3077c0571794d0ab8f71413edbe129cc s390/mm: make pte_free_tlb() similar to pXd_free_tlb()
c4c5b04582a4015bc4c0642e88dae65ca6750ba0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b31e96b4f31152f0564eb1ab1a6b41338f99936f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d9521917c47d44a4b16732ebdf4c9025351ab904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ca02d867951afe380feb24bd0f0a315d02010c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
91e0759fd8ab5cf83bf144e9e8907b87bf3c3e00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ea83541c77c7cabae640447c6bd048397d035da9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b0a020e6fe3297cc22d741ec0ca60dec78f2f6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d9fbbbce67b99d1d0cce91212ecf4d45a321b19c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
34d19335e82d650271b6df5e0517cb7a5590149b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
52bbfc783ff003e82f5e89e105a1e63eaab353c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ace9a2e01ee6be74c89170a4c94050990b236db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9b76d792a3ddb72fd2a3840abec46938572f540c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1a3e97fdcc37232d10d497cebdb26a282cef9c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
695c92804bf1ccad08e8ec95d5a37bb0ec66fef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6a4b3a24538e20f12ed5e16256fe7181123dc384 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4a961c3fc2b20ed2599db3e844c3b7efe0b8a761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1705e9ab57a865091859c3a1ecdd9d72925739ea Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
21c241ef5b558a571c532b06dd54483a2d312774 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a3eceb0e2863aa9ac4fff0e35e319d072e870334 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fd6ca58678901284dbb40a4a9fa711178cb51771 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fc1db04cd99113d60cd2a737503065e07f9a2a77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
95f568a4f55abd31ee537caf9f33df5c12990ac1 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a68098d390f180fe0757f626d243e64e581f285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dffbd65b3a0cc34f993196aba631070733b2542b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2fa24aca9b3233ce7a62e37bda1c4117c397e8db Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f8e45bb5c856d8a671d65f81256e0408373bc7ba Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
42925bb1d310dee808101a2d06c499db914d41a8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
199ca2b8ba12dc61787a33e32b300dc430b720c0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
260673102e974c06dd6d4fec541b380c59b55bbb Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ebc1ec58461801ab95d840a1b2c9f167ca702a90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
46552d7c93b866de1e34eeddfd78abb42faa8071 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ed9d9a646adb3ae7eb3b17802a789eaa6ed69bc6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d5de36dac7c8052eb198f11c759fa493ffc3db96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d1f0e89ed0cef4030ae419da3d2e3614484619a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8557b376a14764c703f1cbe571d9bb2b50d883b2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0cb6b370c0b3c973975666da0fd829cd4445c525 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fde0a81bc33a6cb489d6a472c2ed9df3b2666fa3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4633a6c2d125a570d416dab4d5b35033503e2537 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
dfc8a661fb510f4eb644b148cf8fb380d2bd5666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
07353336d6c2c21e0969d8f773711afa27e77088 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0e20d4635388b0ab0a5d387f9dd53f1f5d2bbc26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dfcf97868d9677fb43c9820bb938064c7f1adbcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d86072c64d05321edc2a6306f0c39e5e239b662e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a4148ff6c7a7c0086556701fe0d37d5dc9eff67c Merge branch 'master' of git://linuxtv.org/media_tree.git
eaf1c48e34ccb7738970326553a4bdc527d99239 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e3f7d9f5dc7182d69a7429d1f9a44a31148e79e8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c7faba6205a77edb95cacfdd411dd61371ea1c78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
574ad26d967f0de5221b3f0f21f4dba2138c05c1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3a9dbfabbe35e51f0ddad8dca59c127686a18b08 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2b2a386b8b06d745b83c60ce7003cd77c05dc006 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
17299104309433d3412adeb5c786f6a17a93fc80 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2404488c15fdeccb0f871be85bd484cfa0f5bd8e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
65173b6133bdc2b31bdd10b7e2c47d8bd443158d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
16f840fd5bb507d931606bdcbe815340d2384f61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5ba0bdc09dbd6171bec19de0b3262f42dc27fb7d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8954dd1b343dd547c99fe96145484baba350de0c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
fd6bb21e4ceea35eb994dc5f1f357cdbdd955209 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
15364764f0ecb7c20e3adb8e68df5e0d7f360b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dff8c60e5a70d8d5ad4b09cf159b01c8809835be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b615e3ace9d06f967bf43bc751f0d09672899472 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3bdb840010917c82fe8c4741387c6ec73a83b2fc Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c351478f41785d2485992a1027ef52e277bdea3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9527fc3e27e74d547742a62ed7ec54c265b0d7b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6f445031e51f8ee414b2da7dc1b9a13fa9c26844 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
edc5fd1670239ce44b98dc9be41f3e51f5a3892d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
815670c0b04acbd35a7f8581c22b34882f3e559b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1c9931e469005d2c1cfddda6c94977e89fac2644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2f58232c93388572a6e5b9734841a9ca83d31438 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8877a67c5e7ca00eea055e7f1f7f03971c6cd9b0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ef3d63a16c0d61fee0385471a76a43343668a5c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
75b7acb6615db974c675cc467271e61fc40a9af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
19a3d7513ebc59fe7f7fcfdbdd6ac530425acf0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
136b5bfd3979971f5acc0ad453f3d930976a301f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f40c419109b41a9728ef94a9c4b7e6ada56f6b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a555114cfdcacb3269d89f805198b07dcd5a1840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4c86a03f8eacccd38f3323a704b6203f4d1d59e4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f03318016c873afe185b58a221fb459b153f36de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
332877cf6f1f9f3ea1810443e59f596d62996639 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5954ac70d13c4f5a6de64db4587a0ba1772c7eb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ebde65b7a653cd4a69a734349bc1837d64e161f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
51086e4622dd2d9c2f9b9ce7811162190f1edba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ba31189aa8cdbe0fb492bb85646e10bf96f0028d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7dcbca304d72d6bc22f640aa94de77d2b6e47b84 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c83dc55b038faeca5814c06bef4a9392e27cfe83 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
999d3176c4d3f885d668c8d628b15f1b0a149df7 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
edc31fe3531aede4f22e2d21fdf94d265b92b3ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a362e7f7117aa95d5f5003bd380ad684e78cdfe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3ff7a5781ceee3befb9224d29cef6e6a4766c5fe Add linux-next specific files for 20231106

--===============6214355482978824815==--
