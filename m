Content-Type: multipart/mixed; boundary="===============0673220776338398103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 20 Jan 2022 01:59:22 -0000
Message-Id: <164264396224.30213.1624213758534190399@gitolite.kernel.org>

--===============0673220776338398103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 5bc37ee6232fae3d0d32cd05a0aeeb3a506c2d1c
    new: 86cdf02c550fd08c50c7aa493b119a27d35281d7
    log: revlist-5bc37ee6232f-86cdf02c550f.txt
  - ref: refs/heads/akpm-base
    old: 1a1218bb11788ccb15ebe33f1497f26cd62e9cef
    new: 8f7940dedea9306af00aabf8494c0a5b862c73f8
    log: revlist-1a1218bb1178-8f7940dedea9.txt
  - ref: refs/heads/master
    old: 6f59bc242877fcb9c9a5136ea62d383fce5615df
    new: 7fc5253f5a13271e9df35d6b936ff97b74540a59
    log: revlist-6f59bc242877-7fc5253f5a13.txt
  - ref: refs/heads/stable
    old: 0c947b893d69231a9add855939da7c66237ab44f
    new: 1d1df41c5a33359a00e919d54eaebfb789711fdc
    log: revlist-0c947b893d69-1d1df41c5a33.txt
  - ref: refs/tags/next-20211019
    old: a79fc55987316c346e0fec8d54a5de47721f7db0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211020
    old: a9109a604a80b0f06d2bebf5eff008cee880dd19
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220120
    old: 0000000000000000000000000000000000000000
    new: 222a98a4507f91cce521db70fe971f39e245c6db

--===============0673220776338398103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc37ee6232f-86cdf02c550f.txt

87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
1e8a930071a16ff41319fd127a771195d0186989 gfs2: assign rgrp glock before compute_bitstructs
ebf8b135c04ae5481fc053ecb9fad66b26fd1112 Merge branches 'acpi-x86', 'acpi-tables', 'acpi-soc' and 'acpi-pcc'
a21864486f7e220bd5938c6fb637613d9635739a KVM: x86/pmu: Fix available_event_types check for REF_CPU_CYCLES event
ee3a5f9e3d9bf94159f3cc80da542fbe83502dd8 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e3daa2607b1f4bb1d09a5a8ad89ad9f7327a2e63 Merge branch 'acpi-pfrut'
c6617c61e8fe44b9e9fdfede921f61cac6b5149d KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
9e6d484f9991176269607bb3c54a494e32eab27a KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
ecebb966acaab2466d9857d1cc435ee1fc9eee50 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
4732f2444acd9b7eabc744f20eb5cc9694c0bfbd KVM: x86: Making the module parameter of vPMU more common
f0bd9aecb7e7ac09b6b83764f590d977e15c3f3d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e9677a5fa3b677a8b7ced99e3a29fc46cf718230 KVM: x86/mmu: Clear MMU-writable during changed_pte notifier
0c48866b87f135d711bb2fdc37dc8239f014d4fa KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
c517ee95d2df8730a3fac580ef2c4795e99f959b KVM: x86/mmu: Improve TLB flush comment in kvm_mmu_slot_remove_write_access()
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
87a0b2fafc09766d8c55461a18345a1cfb10a7fe Merge tag 'v5.16' into next
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5455b9ecaf231ec5c6b0cd5c6076eb64c9dbc9aa cifs: serialize all mount attempts
6a8d7fbf1c65034b85e7676b42449a56e4206bd3 Merge tag 'acpi-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8357f6fb3d9a02ac55f0d758b9c79b4647c18bcb Merge tag 'pm-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
722d94847de29310e8aa03fcbdb41fc92c521756 vfs: fs_context: fix up param length parsing in legacy_parse_param
fc9d6952a4bbb9908062726fbfb009fa6ea5c7af Merge tag 'rpmsg-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
46a10fc3a2beddd79dafc3cd800f14bde0844387 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f860948ccb3b1450b4c5d40edfc694c034a8830f KVM: x86/cpuid: Clear XFD for component i if the base feature is missing
32c8644b37cf98317e30f7da692b9eab79b1f34d kvm: selftests: conditionally build vm_xsave_req_perm()
5f02ef741a785678930f3ff0a8b6b2b0ef1bb402 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
e52c60794ef781c8a55317f9b28634c3e345b2ba dt-bindings: imx: Add clock binding for i.MXRT1050
8f37d9af577f6b0bf3aa089625489635d82f61af dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
61a7fc5503ca9194c7843b21dcd2b4f80d57d2ce clk: imx: Add initial support for i.MXRT1050 clock driver
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
b3b1283eba5c29caa45d56767b9bcfdd2dab5f19 clk: imx: Add imx8dxl clk driver
2cb52046d186863e16ac82850c0e225462e493f1 ALSA: hda: cs35l41: Avoid overwriting register patch
6e4320d8ecbc8711209b3075f2d896667006fa37 ALSA: hda: cs35l41: Add calls to newly added test key function
77dc3a6ee2eb5851535fe3a84fc31bf0705e4a2e ALSA: hda: cs35l41: Move cs35l41* calls to its own symbol namespace
cd8abf7d04c940c627ceb6f416b2142d3e7b36dd ALSA: hda: cs35l41: Add missing default cases
a025df02ce424fa77f6bc6aa195db21677e11274 ALSA: hda: cs35l41: Make use of the helper function dev_err_probe()
8c286a0f973a81201a0cef72a7ca55eda29fc35c ALSA: hda: cs35l41: Tidyup code
85c25662d18903874fad585d17fc398a7ba37ab0 ALSA: hda: cs35l41: Make cs35l41_hda_remove() return void
fd9f4e62a39f09a7c014d7415c2b9d1390aa0504 block: assign bi_bdev for cloned bios in blk_rq_prep_clone
2836615aa22de55b8fca5e32fe1b27a67cda625e netns: add schedule point in ops_exit_list()
6a5843653d690fdc7a49da052c1bf5f9a28d4ecc Merge branch 'block-5.17' into for-next
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
27cb1fcf995bce100d483457ced7723e90ef1fa9 KVM: avoid warning on s390 in mark_page_dirty
b54f41b791de47311db4f1b64b5fdfe2f6125582 virtio: unexport virtio_finalize_features
674e3d609731b2626be378e3a5450723a39db07c KVM: x86/pmu: Use binary search to check filtered events
2cb10e2ecdcc52a53652f4610ddf874bee5265ba selftests: kvm/x86: Parameterize the CPUID vendor string check
77523b7478a99f8d21a5f61f1e74afd54dd14686 selftests: kvm/x86: Introduce is_amd_cpu()
0369d936c0d20f10e01eeb65e4b33d8545c5779f selftests: kvm/x86: Export x86_family() for use outside of processor.c
9388c9e074f6cad732078cdd50536dbf55cf0aa2 selftests: kvm/x86: Introduce x86_model()
dc7e75b3b3eeda147b035263e6e74ec330e9c1e5 selftests: kvm/x86: Add test for KVM_SET_PMU_EVENT_FILTER
d3d63ad0539e797cd48cffa7c1d99eedaf635c92 KVM: VMX: Reject KVM_RUN if emulation is required with pending exception
b788c12282c18c855f12e9b62d077cf0a5661fc9 KVM: selftests: Add a test to force emulation with a pending exception
8807a1c00df9284f33d4a8eceb73fb0e017a6cf6 Merge branch 'kvm-pi-raw-spinlock' into HEAD
fc4136c52c1c72a85df779790fd488c905fa3e8f hwmon: (lm90) Reduce maximum conversion rate for G781
0921525dc315ecdf14f024af0b90f7b8af0c8270 hwmon: (lm90) Re-enable interrupts after alert clears
791a30d2b43e876718721d883b9b03ec35116ffd hwmon: (lm90) Mark alert as broken for MAX6654
d13a5271edf3b98c4fcccff989fb466b3b4be914 hwmon: (lm90) Mark alert as broken for MAX6680
cbca50501a82af35b82e18a89f7f63977660b39c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
5836c1519060f63982719614515341524df164e0 hwmon: (lm90) Fix sysfs and udev notifications
125081a6261631269181a27f941437162d414012 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
0e81371960da1de899320f8fb13e1988713270e4 bluetooth: msft: Handle MSFT Monitor Device Event
4fd8a97fcea493c0a65b5ff52a8042e7e22486a3 bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
9c494ca4d3a535f9ca11ad6af1813983c1c6cbdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
0fc3812f4554482da907ec33ed1856c8196d46ee lockd: fix failure to cleanup client locks
83f2726cd9c3b92589f850cd4935ebbc35eee840 drm/amd/pm: Update smu driver interface for sienna cichlid
c34242eea16f7d973501267142dd340cad3caeec drm/amdgpu: add new query interface for umc_v8_7 block
3ddd0c90bafd9f2ae1ac9f1e67581537273dfed6 drm/amd/pm: add message smu to get ecc_table
79c0462159a1fa3810ae1869a5fc9fd7782b6b70 drm/amdgpu: handle denied inject error into critical regions v2
e475986f182156496fa2991012ca51956fe90bf7 drm/amdgpu: drop redundant check of ip discovery_bin
03f6fb84bd0e98a7b929aef5f308b8e3f2f24a0d drm/amdgpu: apply vcn harvest quirk
b6efdb02d23ef615464cd0077c211b40a1faca26 drm/amdgpu: Fix the code style warnings in amdgpu_ras
4f64ccf4f27c89089f3206446e2158833bda4795 drm/amdgpu: Fix the code style warnings in gfx
d622c094f8fe7a77fda613964ffdd9a248d2550a drm/amdgpu: Fix the code style warnings in gmc
8697a19ee955e32fe298b00feb0c61fc75cb5261 drm/amdgpu: Fix the code style warnings in sdma
71b6c4a277dbb2594c260ccedcafaef5154b0da0 drm/amdgpu: Fix the code style warnings in hdp xgmi mca and umc
22c16d251a79c3156d17627810557878e600dc6a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
f3527a6483fbccbf569f91d9ee9c561b14d86a9f drm/amd/pm: Enable sysfs required by rocm-smi tool for One VF mode
47f29ac1cbae6e18329f0066f7c8d5d2346a5bce drm/radeon: fix error handling in radeon_driver_open_kms
7aba117ac9e01dc58afe29490f50025add9d388b drm/amd/display: Disabled seamless boots on DP and renamed power_down_display_on_boot
fd9048dd4425a9dc252153c8b72369f1969a35b3 drm/amd/display: adjust bit comparison to be more type safe
b4c55e525461a9a091421e952d1e052127d558a8 drm/amd/display: support new PMFW interface to disable Z9 only
82dcd8eb357caf4b16e6a201f6578b6e8795e541 drm/amd/display: 3.2.168
f369e4eba89a6fc1cac619db86c00a964d1fc0a2 drm/amd/display: move FPU associated DCN302 code to DML folder (#2266)
c1a20f707ac33b1fec1d78bab74e07656c237801 drm/amd/display: modify SMU_TIMEOUT macro.
6421c49567d55b1ba8d9389e5832297398a51a1c drm/amd/display: DCEFCLK DS on CLK init
58c69b53aee24f47741b150e309567d9b38ecd6c drm/amd/display: Fix black screen issue on memory clock switch en
9338cb719f0f0b43ee1ab39d17214f9b388c7fbf drm/amd/display: update dml to rev.99 and smu clk_table w/a
047db281c026de5971cedb5bb486aa29bd16a39d drm/amd/display: Add signal type check when verify stream backends same
56ca49cf6004ff328458954dd3d0fcf0189a96a4 drm/amd/display: [FW Promotion] Release 0.0.100.0
ce0bdc62e80d40caa346ac4840a20769d5bd1ae6 drm/amd/display: 3.2.169
552b7cb0eed12c184b3bdfcc262e96a954a2bc86 drm/amd/display: move calcs folder into DML
4bd8dd0d61f961e6c13cc118d4ebbdba57f8561f drm/amdgpu: Add missing pm_runtime_put_autosuspend
dfd6879b98999867ac860a51348b00b5c0c2cafd drm/radeon: fix UVD suspend error
a5e7ffa11974d90d36f818ee34fc170722ec3098 amdgpu/amdgpu_psp: remove unneeded ret variable
61be763b4295b73e309d59e025d5a172a7fa32e6 drm/amdgpu: add another raven1 gfxoff quirk
cf95eae307a57d7c6a2e34ffe89e40b51f6bb37d drm/amdgpu: only check for _PR3 on dGPUs
85c34a32c7180458e4873d4aa6a60da055146fbf drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
cb4bafc882c59ea6c3d60cc867485425b8379b4e Revert "drm/amd/display: To modify the condition in indicating branch device"
b64c12e68c5d911276412bc4e82231ce179a97b2 drm/radeon: Add HD-audio component notifier support (v2)
5be58248077ea35bce50bc9c695955f9628108c1 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
e23fcf632883babbea03fc27f7993e151969b652 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
e4e2787bef7e643511cf0f352deb6bd16e7fa9b4 smb3: add new defines from protocol specification
2fd5dcb1c8ef96c9f0fa8bda53ca480524b80ae7 ksmbd: smbd: fix missing client's memory region invalidation
b207602fb04537cb21ac38fabd7577eca2fa05ae ksmbd: uninitialized variable in create_socket()
ac090d9c90b087d6fb714e54b2a6dd1e6c373ed6 ksmbd: fix guest connection failure with nautilus
be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
37c8d4807d1b8b521b30310dce97f6695dc2c2c6 bpf, selftests: Add ringbuf memory type confusion test
ea6e7ceedaf11e1bad3ff21e8624694d696d276b io-wq: remove useless 'work' argument to __io_worker_busy()
081b58204629eff9dd93e7f68ed15c8aa6452a4b io-wq: make io_worker lock a raw spinlock
36e4c58bf044b07204c8c7e6dd7c2384e439921a io-wq: invoke work cancelation with wqe->lock held
efdf518459b17e18a93c7c9cb622fd3051dabd0c io-wq: perform both unstarted and started work cancelations in one go
361aee450c6e36c8dbab712c94a8a7835bd92e25 io-wq: add intermediate work step between pending list and active work
ccbf726171b7328f800bc98005132fd77eb1a175 io_uring: perform poll removal even if async work removal is successful
e077106a9f70ff2e8f18147e2e4f85245537d915 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6fc932c0dd8063793b10bf2ef7eb7742bf06a2be scsi: target: iscsi: Make sure the np under each tpg is unique
58ac604907f0bc09e47c06c8fcea2b1c6fdefbe5 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
4e3262536023a5b5528619f5197546ee1c41eb17 scsi: qedf: Add stag_work to all the vports
37e7b75c503e97f84055043337362c4860aa3be9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7ab3180d7ed650ba4f4873f5a48a7317082029c7 scsi: qedf: Change context reset messages to ratelimited
da36ac1d238a490a65426d037cc423b1d39ab9b3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
719ad408e1aed1335714e7327a0ca2c007aba8ef scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
88422dd97988a1ef40ccda14c6e1f0ffe5f1d892 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3a61ad987601c6c2bad1f189e25debba937fded5 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
d8ca7c8cf681ee8562c6fddba9d633af151a726e scsi: hisi_sas: Remove useless DMA-32 fallback configuration
5322359fec13c445ee17bbaacab0f10ea9f16d5a scsi: bfa: Remove useless DMA-32 fallback configuration
e561ba38a9b7069cc36734e5c4bf375fff4029a2 Merge branch 'io_uring-5.17' into for-next
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c4f26960173466a0778a1991777242673dad5f40 virtio: acknowledge all features before access
0a3d12ab5097b1d045e693412e6b366b7e82031b drm/vc4: Fix deadlock on DSI device attach error
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
742f5cb75597bf05c8099d880a7432ecf7595a0b virtio: document virtio_reset_device
fae0bd40fab0881169991942c5ab11c5464178c3 virtio_console: break out of buf poll on remove
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
c8469eb986269ddce527cdcab4d894a1d45cfb4d Merge branches 'misc' and 'fixes' into for-next
2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
9583aa8cb59e8b571af1a3ad93f4562e0f8078ab Merge branch 'misc' into for-next
dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1771afd47430f5e95c9c3a2e3a8a63e67402d3fe net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f1131b9c23fb4a3540a774828ff49f421619f902 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
baa59504c1cd0cca7d41954a45ee0b3dc78e41a0 net: mscc: ocelot: fix using match before it is set
d3cbc6e323c9299d10c8d2e4127c77c7d05d07b1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
6198c722019774d38018457a8bfb9ba3ed8c931e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea11fc509ff26039046744d1bdfdf2747dda558c dt-bindings: net: Document fsl,erratum-a009885
0d375d610fa96524e2ee2b46830a46a7bfa92a9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7c239c7844d2044ed399399d97a5f1c6008e1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8eb896a77701bef7c80a99833ca776c9ddc317c8 Merge branch 'net-fsl-xgmac_mdio-add-workaround-for-erratum-a-009885'
d07418afea8f1d9896aaf9dc5ae47ac4f45b220c ipv4: avoid quadratic behavior in netns dismantle
79eb15da3cd68f04b06edf73f9bbafa70a06871f ipv4: add net_hash_mix() dispersion to fib_info_laddrhash keys
ff9fc0a31d85fcf0011eb4bc4ecaf47d3cc9e21c Merge branch 'ipv4-avoid-pathological-hash-tables'
8c0ae778e2874f3742bd619000b791d178c187e2 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
9d5f0c36438eeae7566ca383b2b673179e3cc613 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
3663c9045f51a7ad635a0785adef07c21b79b560 cifs: check reconnects for channels of active tcons too
a05885ce13bd5ec9602551e32dfb1a4f26bfa542 cifs: fix the connection state transitions with multichannel
88b024f556fcd5bf1288c6333016f576cfa5f539 cifs: protect all accesses to chan_* with chan_lock
8a409cda978e212661b8c032e1b08b3b0b0f9d36 cifs: remove unused variable ses_selected
e154cb7b0ab961f9d785ed34c2d7128413e7083d cifs: fix the cifs_reconnect path for DFS
ece0767641740c7eea7aee5a332728e115b00eab cifs: remove repeated state change in dfs tree connect
c1604da708d345a1ca1cf6a5537d503b14aa4787 cifs: make status checks in version independent callers
47de760655f329ce4b3d3e6276557220956d8c38 cifs: update tcpStatus during negotiate and sess setup
ba978e83255a759a4a07257a46ca6396a8b81787 cifs: cifs_ses_mark_for_reconnect should also update reconnect bits
6b34cd8e175bfbf4f3f01b6d19eae18245e1a8cc btrfs: fix too long loop when defragging a 1 byte file
b767c2fc787e992daeadfff40d61c05f66c82da0 btrfs: allow defrag to be interruptible
70431bfd825d9cd5d93412c0456f253ecad6c415 cifs: Support fscache indexing rewrite
484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
0acb1c428b7180bf66ba259b0eb9e7818c557c77 Merge branch 'misc-5.17' into next-fixes
902d6364aad5fc8731ac5b19ed9a1d9c9ee0bd91 riscv: mm: init: remove unnecessary "#ifdef CONFIG_CRASH_DUMP"
07aabe8fb6d1ac3163cc74c856521f2ee746270b riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3274a6ef3b1bd9faef940c40ef201723d5d3d056 riscv: mm: init: remove _pt_ops and use pt_ops directly
fe036db7d8a93cfbfd254f76e0ecf81aecbbf6b4 riscv: mm: init: try IS_ENABLED(CONFIG_XIP_KERNEL) instead of #ifdef
805a3ebed59f81155ded218648db58bdc886a881 riscv: mm: init: try best to remove #ifdef CONFIG_XIP_KERNEL usage
8dde4e76a01adc9a31bc7f89fe20c0b9c80b5967 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
353bbc52de1c123c0bdc92ea270a6835d34d3f5f Merge remote-tracking branch 'spi/for-5.16' into spi-linus
fc839c6d33c8828514f595822f457e51328507e5 riscv: bpf: Fix eBPF's exception tables
b4966a7dc0725b2baa12b0aeb1489d52568a2aad clk: mediatek: relicense mt7986 clock driver to GPL-2.0
72cd592ac0727799300b22d282e959fa0c87045d lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c461a70f704c021c72042681c0ebf0932719bf9a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
60f230060b13552c8ec81c52bec574b13f59f04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6311823abfe5cb7fa13e7c4867ee03402f31e496 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
02a015ce0ea4a963699c54233fea456cf657256e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1b1492069fcfa31b4a5f2645d48cee63ef6242ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
a731da909417e0a4a318ffac30e8b68cb67858ef Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3061be7b234cb176e23520a198cdedc3a57e9650 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d69e7aa814342a04cc4c1587da7ee182992ee93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e5ae58e8311f4af9ccb569db17c274ffced0b10e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
73f458910927a4e43ae0c23aa98f6684d2b28f4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
633fa767bd32974506ae6b1e10c3f6c776a46acd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b00803c07d384c5bcd5cdbea140a6bfdb0dcd842 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dc719fc3ca596f3be3e00dcedf87f47448a7f612 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
78e4afe3d77b640b2c47f1734697732c01bcd0d0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f059de63c6f232fa4c8f7dca933ba72c759ddb2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0ba8180f07f411c1134cf81bf65eed519ca3ae0d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7057932d05b81719c6a78886414d9ff20845550d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fc20cea79c88b437fc4fd432efdc8b3349e2bc7b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7df5d42e761c0622cbe0e490e696716f0bbd6c5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9b71928852317248d1a15128a0e50035725a2cc3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
eb09b4162dc912e705c15cd931fac7d813287e95 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d9e0575242245b6aeacf1a6dd952456e1e1d99b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a51e801625473dca6262fc11d882ef31c1218529 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
43498761cff7a55bbeafb4ecb0d1441c6378c2b0 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
df2eafddaac382dc96db2bd4c5d434d487ccadc3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bdc1777006b03d9042bb6959ec887419d5c70542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e44f39f2f79a9e8bc158a1c696f0adbba1eb7e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
cdfba5b25493729392c59a2f9288dc93d02cb30b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1cfd2312c41684eff3bf662b1ef5e5ca2a2ddc71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1a149e16cc6506d1be83fd625fb871f10e0770c8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
80ad87093887aad0729a524944bbc5a3108fedde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3eb815000effba4fb1f98e64124a024dbaddaad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1438d77cf06824ccea81640ee181b5293e82b1c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
641458f63d3197e6fbd75c3461481dd57203f46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f39806da6c8f68e2c224c8fac1eadaf6925358d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4549e725e0a29920ef744c8cf97cd61bfde581c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ec1023e52e5e451060ec32b02bbac995ffc2ed1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9507844b8342d5e6e5db2821b2ab6e01e9ef8190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2d625ed567973fba8ab3c3bc03d81edad120e693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9b741d22e1fba280cf29981779357f89abaa4419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6fe44a757a193c357066e18f2c806cfd9abed5c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
82702cec681692286ee786d0d278f5720d0e5b10 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
29be8bc8b1966527c01f462a4091bea617853418 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ecc4618cc6207d9d2c11a7f63e624fb330691a13 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
07db3a4bddabef3c63921518e1febd834661b18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d434241331da5ba42922716a07716ed3bfc56607 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
16cc51c835ced58182b38c829ff78011e7213f27 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c56602aa83f9e762d1f87b1ef8b96876b119eb7e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cbd335468f9c923cb1028af202c8699065e856fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d92f2e5c2554d2529117c8db910a1e9421250cf0 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c35c730b528645ff434a416675aba6dec9f51058 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d1075e0d5d52baa38f9b638b3940743a084c1ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
bdc80a41d5c08e5ff2eedb12907c0de8eecfc17c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ba52bc7d10b8563f2e80cbe257f77e3eb5102d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
808556065ec067237af4bba6ca32bc3b7d3de317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c176d14326a50383669d575e1df4e781caa082e6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
78f2b61943941c69147a423a51098d66b748b284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fd80e9df501e9f43e2cea12de3a7c3de4ea33cf1 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2648a959e1133157da8500f22a5a66c7a6ce73ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
787072d44e0a963556cfec1e2c63ab62ae71384d Merge branch 'master' of git://github.com/ceph/ceph-client.git
a3552b8df5b8e88e92c26ea4eb3acf349043ba6a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2360aa94c567b90b80410c6e5a5b762765b90d41 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8da37efd77c87959d80d8ac60d67fdbee26db9ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b79020b5faff5f458ad79604e550d121e7777442 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
86fc5b791bc83eb65e489a0422efe7ac42a8babe Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9cf60ef2be15c1b50fec605b3c3f12d665a6707d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
12e6d063176bc071374bb2ed40490565580f3d48 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6fece1e1874de0170437cdb2fd424cede84c8ff5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
a6d20076c91f3602b45f355a8e5809178d1437d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a21df5fbbc388e03efdb7f413b7e4fccb455c8aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1d161a85539a603e400563737b6c3ba8e58cb14f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ac33949304657e1e03e294fc2919e54413444c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a650f4b9b13aaa29d59e9d37d0eabd2481887505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6afd6fe8ce93ef969445228407c9959959b9aeed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c270e25d61cd1194e6c556d416afc688a3d4dabb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
813a075727e44120be7683ac7c06872c949443fd Merge branch 'docs-next' of git://git.lwn.net/linux.git
dc53c968326df2e780bcee96051129351e205ead Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
84debf853161b28b693878ff109d9567fbcc7abd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
46235d51719030bb64efb7ccbd26579b5442086b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9c0e281f64d77c59381b2a0eeb5b19766179693e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e2bbce96bc3bca3c76c921697094aa61235caf63 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7412c69d162a8c14446a4bc278d01a801bc50ca7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
af9c5ce4db763a93e73aa2fd3b5f41d5191175bb Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
4e96527632b40036eee1373e50e095492a055ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
09ebbb722ae3a991568675fd9c95da839ab51356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
29ad9971882de8e768e7336a56dfab0e7d58c0b6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f833ca17fdcfa6986fd7e88900f6e1d1a45b1a40 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
67f2213da5fd3fcbf4185339568e71c4c142f2c7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f784de4bdc5af22bb1b01f74a082233039c826a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a6e13570d96996ee435029001c9674ae05f6e4d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50179d0beffe09558458f9245d56d3d7b37d4af2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
754010d5812325eb24e834a94b4f9ab7f2de5658 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
edd7e6a9710f3c1f3ed6914b514148bb1e11265f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fdfcca20afa09b890ec1c0ef41e2740de62657e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9ee1134fb20198c4ad24f899f1d2a90b10aa26d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8fa20dbc4e6323cd831c6dd6fa5da071d173311b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
33d49afaba081a82be44efee6a8c38ecf4a0331e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
76c6b71f97ca02fc16d543a04067a180db2d5fa1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
344e66d8dfe1639bdcaa86b22cdcd294ad73f9f3 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
53aa96ac7e03e27b66cb217f991cb60667f016ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ce414621026f4994b5ab5f1676ebff432b891122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e59fef4cf20e61101425d4375130e92281cab1d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8cb54f3caae2aa4364014311f8858c2500da9bf8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aa9f0cded7dd531a45da8ea3b6ea90cc0ba0caad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5bcd37d6f2162662259c3de20811649253063887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
35ef6a0179b96e8a13d42c6e3f35c8b2ba11480c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
64c8cafcf9c0a9d645cbed2829ccdafa33579c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b55c9ec1e85dde1ee1452aa8f5fe78b604becdcf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
24fc9a93182dda1031bd82f6a3fe1a96c29bb137 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5c9bd3ba8dbce80d352df920d54e2e22b5ca49a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
39634f39cd0c2bd8ca37a2f967feddf6c458beaf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
52bb97ab84462d9669a314b4f46f1144019d9b11 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f56dd820f0e97decb538d0e4b384ea4936e4e9af Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9d6b3f3403e7fcb13ee150e15dc35d3b681b4eb6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fb6cb97bb5e83efd097360d6de1c414354a54377 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8f7940dedea9306af00aabf8494c0a5b862c73f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9d5e8e9f95982700750ce4bc2e874fe613a37142 Merge branch 'akpm-current/current'
4325119df2fbc2703b627765b0b635d02de400b5 fs/f2fs/data.c: fix mess
8d169f987be418168c8dda35a188e9cab52cba1a mm/migrate.c: rework migration_entry_wait() to not take a pageref
e29df762871ac5d95e53bc5f49a4faa636e52072 sysctl: add a new register_sysctl_init() interface
24bf384ec45eff0513486946645b506c6ae2d84c sysctl: move some boundary constants from sysctl.c to sysctl_vals
9cb8bb40ea064d6a2a8f888ff25967d19fed53a7 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
2ba6deac776c47ebf42f340a69b6c3d01fae3ab0 hung_task: move hung_task sysctl interface to hung_task.c
b1c78be5ce5d5fc315d31b66499f063e2dc24c55 watchdog: move watchdog sysctl interface to watchdog.c
7a8c430b34ca94575f7a277911eb7c2fff78c46a sysctl: make ngroups_max const
cdfa311665e6dc5aae932096433c43fd9a08be01 sysctl: use const for typically used max/min proc sysctls
f0a689d657c540faa0ba863303c7ab3674475b3e sysctl: use SYSCTL_ZERO to replace some static int zero uses
51e4fe3edefd9531f9e0cf96668eea7bdf4efdfe aio: move aio sysctl to aio.c
f333b8e0d8efd8d6442c66ff615db1433a93d2ba dnotify: move dnotify sysctl to dnotify.c
5e1e5079036f9b815311d2924266e995472ad008 hpet: simplify subdirectory registration with register_sysctl()
3827f5b47ac233d935baf00bfefa66324b01f22e i915: simplify subdirectory registration with register_sysctl()
6c3d3bbb0771eb6b7e8bfece110781e8ab6a2648 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
f78190c5052d2595d12d7c8a84d694acacf95711 ocfs2: simplify subdirectory registration with register_sysctl()
c00426b1f9b7547175e9e47d9246f72887647c77 test_sysctl: simplify subdirectory registration with register_sysctl()
3329c36ff7608e1a6be6360d2f623cf3b18612e4 inotify: simplify subdirectory registration with register_sysctl()
4d6f3e5080bc3bf6cb6ca30343aaf0d0e85cdb7d inotify-simplify-subdirectory-registration-with-register_sysctl-fix
acd17a01b7c204ad1fbb319a6bfc606efd2b2de9 cdrom: simplify subdirectory registration with register_sysctl()
5e22991ef87e83bcc4b8acede97c72459156f923 eventpoll: simplify sysctl declaration with register_sysctl()
461ece637aebc9c147d2d6666c2e10350f6fff58 firmware_loader: move firmware sysctl to its own files
824a4cf96a0aaef400765716b459f70d38543089 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
add7b827b186c1581bb26d4b265202abac38dca5 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
43583304d8a8f4efb1136166301bab269c351482 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
68bb01a0f146e833480872358c43f102dcb08a39 random: move the random sysctl declarations to its own file
38e1360b9480041ba83ba294310f887f0958213f sysctl: add helper to register a sysctl mount point
ea440f7ac21b27d95de7045982eb2347e08a73eb sysctl-add-helper-to-register-a-sysctl-mount-point-fix
57fdf7bbad4f7b2fdfdbfcf97d83ce54bf054064 fs: move binfmt_misc sysctl to its own file
50b04f375e6f20d0f26c95975ed2f20b32801040 printk: move printk sysctl to printk/sysctl.c
1cbd5c82c6273e0e1640b1cb3a5d95dab682701c scsi/sg: move sg-big-buff sysctl to scsi/sg.c
683170fbfe46a44d070af513cb5bb6c69fa36b16 stackleak: move stack_erasing sysctl to stackleak.c
3430977457052de967122ea1ff7b6d8c6252cfc9 sysctl: share unsigned long const values
d6b731e0a4914ce709ab1d3779acb9a7f8f21053 fs: move inode sysctls to its own file
56dbe39a045b1bb06ee439483c014bb77322fede fs: move fs stat sysctls to file_table.c
fb0370dd7d6593f211a1608b9b2cb0eef0355551 fs: move dcache sysctls to its own file
232a5f968dbd0d1ba1a17adc757a58c99b36dbf3 fs/inode: avoid unused-variable warning
2f4cb849eda35da2ce2efdfeb5848814e01bf0fe fs/dcache: avoid unused-function warning
9f77ec29141b026b5d7671255b07ec5bc5276627 sysctl: move maxolduid as a sysctl specific const
02a36e6753035c91a292fbde67d508f95aa70be3 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
e857bdee9dbcd06c0998a32b0c03655c79b5c36d fs: move shared sysctls to fs/sysctls.c
dab999415e6ec7578ccee0db766f6ea7a7016263 fs: move locking sysctls where they are used
fa07120cedf67ace321ef3f7c2b058f3ca109cb1 fs: move namei sysctls to its own file
441f7fe6b0d23ef5d8608d86901f62a5e051008c fs: move fs/exec.c sysctls into its own file
43470e6fde1ca67e19d34c7a03c9d8da62fb058b fs: move pipe sysctls to is own file
8aedd414b35837ff6909f6f995073dde9fb59f14 sysctl: add and use base directory declarer and registration helper
0e023edb235e85b73e24418fe87f0d863a284f84 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
53d7c7d8518687bf3893ded5d48d41de414dbe0f fs: move namespace sysctls and declare fs base directory
c3afdc5017f7a855c53a72909d8c28a18bc3e419 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
2340f3a2b32491421128515cdcc3f5e1210e2394 printk: fix build warning when CONFIG_PRINTK=n
b3573a63bfa5f684e2af2eca6bdce046f5b23bb8 fs/coredump: move coredump sysctls into its own file
0626f5fd34656f09add526c6babd9853d4cd8f0d kprobe: move sysctl_kprobes_optimization to kprobes.c
b2fa5eb401a60d15cd6089ec5d7b7cbc75dddb37 kernel/sysctl.c: remove unused variable ten_thousand
f4a464c2772043da28b1581b3320e4cb239a578a sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
19ee89e1713291198c58c842fdc64375cf28122f fs: proc: store PDE()->data into inode->i_private
dd56144883c63400421da0801fbf9fd5fdb1d5fb proc: remove PDE_DATA() completely
73587faa7f97aa2dde3be8dfd1170502835ceed3 proc-remove-pde_data-completely-fix
9cf8d3a131e4741d11308ac60edb4e4c956b1e5c proc-remove-pde_data-completely-fix-fix
cf1640e06df06c9bb9b4ba10c3b327aba6d0628c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
2f57536664b2ff7b162bba403110826ba6b509cb lib/stackdepot: fix spelling mistake and grammar in pr_err message
a10d700bc97c74c80d0a5484afb0709fcbc3a2e6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
dcea89b7b6c0bcbb36acc341e3f0472fd5bbfe43 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
fa6b3a6cf6971ed37927c435470e2bd3e22e4f06 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
83487baed23c5b587af88506940ec6924f278ffe lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
142252394ffac0b38f954bfa1c282ce510f3078d mm: remove cleancache
1213516824938f32816cd6a5d3b1aca2e78db96e frontswap: remove frontswap_writethrough
187690f41f64ecc32547a180cf76770321947c27 frontswap: remove frontswap_tmem_exclusive_gets
2f09fa82840c4e970e81952197a5a629c6c0e4b3 frontswap: remove frontswap_shrink
7e164548f8b4e424b56038d112eace05c2d2d83f frontswap: remove frontswap_curr_pages
1a7862f32a5ddc693c84a2f8f9e986acb27f0215 frontswap: simplify frontswap_init
edf645913a7b7235a7b1dceb4b750f740db23fc7 frontswap: remove the frontswap exports
792c5275e3922efafc0754ed24fbdfd726693ad4 mm: simplify try_to_unuse
5bd357f242f83159e956e2d6cd804def83c50fe1 mm-simplify-try_to_unuse-fix
7bbce9b4224ae38373543046c9792004acdc6791 frontswap: remove frontswap_test
3277b9284ded3e72b254b55928b3fe2995c31f80 frontswap: simplify frontswap_register_ops
4a7b070578d66b04b98ee7f1e7a13fcbde47168e mm: mark swap_lock and swap_active_head static
87b767362fd51bdbc3c28ef61ea361199ba88e41 frontswap: remove support for multiple ops
86cdf02c550fd08c50c7aa493b119a27d35281d7 mm: hide the FRONTSWAP Kconfig symbol

--===============0673220776338398103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1218bb1178-8f7940dedea9.txt

87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
1e8a930071a16ff41319fd127a771195d0186989 gfs2: assign rgrp glock before compute_bitstructs
ebf8b135c04ae5481fc053ecb9fad66b26fd1112 Merge branches 'acpi-x86', 'acpi-tables', 'acpi-soc' and 'acpi-pcc'
a21864486f7e220bd5938c6fb637613d9635739a KVM: x86/pmu: Fix available_event_types check for REF_CPU_CYCLES event
ee3a5f9e3d9bf94159f3cc80da542fbe83502dd8 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e3daa2607b1f4bb1d09a5a8ad89ad9f7327a2e63 Merge branch 'acpi-pfrut'
c6617c61e8fe44b9e9fdfede921f61cac6b5149d KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
9e6d484f9991176269607bb3c54a494e32eab27a KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
ecebb966acaab2466d9857d1cc435ee1fc9eee50 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
4732f2444acd9b7eabc744f20eb5cc9694c0bfbd KVM: x86: Making the module parameter of vPMU more common
f0bd9aecb7e7ac09b6b83764f590d977e15c3f3d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e9677a5fa3b677a8b7ced99e3a29fc46cf718230 KVM: x86/mmu: Clear MMU-writable during changed_pte notifier
0c48866b87f135d711bb2fdc37dc8239f014d4fa KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
c517ee95d2df8730a3fac580ef2c4795e99f959b KVM: x86/mmu: Improve TLB flush comment in kvm_mmu_slot_remove_write_access()
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
87a0b2fafc09766d8c55461a18345a1cfb10a7fe Merge tag 'v5.16' into next
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5455b9ecaf231ec5c6b0cd5c6076eb64c9dbc9aa cifs: serialize all mount attempts
6a8d7fbf1c65034b85e7676b42449a56e4206bd3 Merge tag 'acpi-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8357f6fb3d9a02ac55f0d758b9c79b4647c18bcb Merge tag 'pm-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
722d94847de29310e8aa03fcbdb41fc92c521756 vfs: fs_context: fix up param length parsing in legacy_parse_param
fc9d6952a4bbb9908062726fbfb009fa6ea5c7af Merge tag 'rpmsg-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
46a10fc3a2beddd79dafc3cd800f14bde0844387 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f860948ccb3b1450b4c5d40edfc694c034a8830f KVM: x86/cpuid: Clear XFD for component i if the base feature is missing
32c8644b37cf98317e30f7da692b9eab79b1f34d kvm: selftests: conditionally build vm_xsave_req_perm()
5f02ef741a785678930f3ff0a8b6b2b0ef1bb402 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
e52c60794ef781c8a55317f9b28634c3e345b2ba dt-bindings: imx: Add clock binding for i.MXRT1050
8f37d9af577f6b0bf3aa089625489635d82f61af dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
61a7fc5503ca9194c7843b21dcd2b4f80d57d2ce clk: imx: Add initial support for i.MXRT1050 clock driver
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
b3b1283eba5c29caa45d56767b9bcfdd2dab5f19 clk: imx: Add imx8dxl clk driver
2cb52046d186863e16ac82850c0e225462e493f1 ALSA: hda: cs35l41: Avoid overwriting register patch
6e4320d8ecbc8711209b3075f2d896667006fa37 ALSA: hda: cs35l41: Add calls to newly added test key function
77dc3a6ee2eb5851535fe3a84fc31bf0705e4a2e ALSA: hda: cs35l41: Move cs35l41* calls to its own symbol namespace
cd8abf7d04c940c627ceb6f416b2142d3e7b36dd ALSA: hda: cs35l41: Add missing default cases
a025df02ce424fa77f6bc6aa195db21677e11274 ALSA: hda: cs35l41: Make use of the helper function dev_err_probe()
8c286a0f973a81201a0cef72a7ca55eda29fc35c ALSA: hda: cs35l41: Tidyup code
85c25662d18903874fad585d17fc398a7ba37ab0 ALSA: hda: cs35l41: Make cs35l41_hda_remove() return void
fd9f4e62a39f09a7c014d7415c2b9d1390aa0504 block: assign bi_bdev for cloned bios in blk_rq_prep_clone
2836615aa22de55b8fca5e32fe1b27a67cda625e netns: add schedule point in ops_exit_list()
6a5843653d690fdc7a49da052c1bf5f9a28d4ecc Merge branch 'block-5.17' into for-next
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
27cb1fcf995bce100d483457ced7723e90ef1fa9 KVM: avoid warning on s390 in mark_page_dirty
b54f41b791de47311db4f1b64b5fdfe2f6125582 virtio: unexport virtio_finalize_features
674e3d609731b2626be378e3a5450723a39db07c KVM: x86/pmu: Use binary search to check filtered events
2cb10e2ecdcc52a53652f4610ddf874bee5265ba selftests: kvm/x86: Parameterize the CPUID vendor string check
77523b7478a99f8d21a5f61f1e74afd54dd14686 selftests: kvm/x86: Introduce is_amd_cpu()
0369d936c0d20f10e01eeb65e4b33d8545c5779f selftests: kvm/x86: Export x86_family() for use outside of processor.c
9388c9e074f6cad732078cdd50536dbf55cf0aa2 selftests: kvm/x86: Introduce x86_model()
dc7e75b3b3eeda147b035263e6e74ec330e9c1e5 selftests: kvm/x86: Add test for KVM_SET_PMU_EVENT_FILTER
d3d63ad0539e797cd48cffa7c1d99eedaf635c92 KVM: VMX: Reject KVM_RUN if emulation is required with pending exception
b788c12282c18c855f12e9b62d077cf0a5661fc9 KVM: selftests: Add a test to force emulation with a pending exception
8807a1c00df9284f33d4a8eceb73fb0e017a6cf6 Merge branch 'kvm-pi-raw-spinlock' into HEAD
fc4136c52c1c72a85df779790fd488c905fa3e8f hwmon: (lm90) Reduce maximum conversion rate for G781
0921525dc315ecdf14f024af0b90f7b8af0c8270 hwmon: (lm90) Re-enable interrupts after alert clears
791a30d2b43e876718721d883b9b03ec35116ffd hwmon: (lm90) Mark alert as broken for MAX6654
d13a5271edf3b98c4fcccff989fb466b3b4be914 hwmon: (lm90) Mark alert as broken for MAX6680
cbca50501a82af35b82e18a89f7f63977660b39c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
5836c1519060f63982719614515341524df164e0 hwmon: (lm90) Fix sysfs and udev notifications
125081a6261631269181a27f941437162d414012 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
0e81371960da1de899320f8fb13e1988713270e4 bluetooth: msft: Handle MSFT Monitor Device Event
4fd8a97fcea493c0a65b5ff52a8042e7e22486a3 bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
9c494ca4d3a535f9ca11ad6af1813983c1c6cbdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
0fc3812f4554482da907ec33ed1856c8196d46ee lockd: fix failure to cleanup client locks
83f2726cd9c3b92589f850cd4935ebbc35eee840 drm/amd/pm: Update smu driver interface for sienna cichlid
c34242eea16f7d973501267142dd340cad3caeec drm/amdgpu: add new query interface for umc_v8_7 block
3ddd0c90bafd9f2ae1ac9f1e67581537273dfed6 drm/amd/pm: add message smu to get ecc_table
79c0462159a1fa3810ae1869a5fc9fd7782b6b70 drm/amdgpu: handle denied inject error into critical regions v2
e475986f182156496fa2991012ca51956fe90bf7 drm/amdgpu: drop redundant check of ip discovery_bin
03f6fb84bd0e98a7b929aef5f308b8e3f2f24a0d drm/amdgpu: apply vcn harvest quirk
b6efdb02d23ef615464cd0077c211b40a1faca26 drm/amdgpu: Fix the code style warnings in amdgpu_ras
4f64ccf4f27c89089f3206446e2158833bda4795 drm/amdgpu: Fix the code style warnings in gfx
d622c094f8fe7a77fda613964ffdd9a248d2550a drm/amdgpu: Fix the code style warnings in gmc
8697a19ee955e32fe298b00feb0c61fc75cb5261 drm/amdgpu: Fix the code style warnings in sdma
71b6c4a277dbb2594c260ccedcafaef5154b0da0 drm/amdgpu: Fix the code style warnings in hdp xgmi mca and umc
22c16d251a79c3156d17627810557878e600dc6a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
f3527a6483fbccbf569f91d9ee9c561b14d86a9f drm/amd/pm: Enable sysfs required by rocm-smi tool for One VF mode
47f29ac1cbae6e18329f0066f7c8d5d2346a5bce drm/radeon: fix error handling in radeon_driver_open_kms
7aba117ac9e01dc58afe29490f50025add9d388b drm/amd/display: Disabled seamless boots on DP and renamed power_down_display_on_boot
fd9048dd4425a9dc252153c8b72369f1969a35b3 drm/amd/display: adjust bit comparison to be more type safe
b4c55e525461a9a091421e952d1e052127d558a8 drm/amd/display: support new PMFW interface to disable Z9 only
82dcd8eb357caf4b16e6a201f6578b6e8795e541 drm/amd/display: 3.2.168
f369e4eba89a6fc1cac619db86c00a964d1fc0a2 drm/amd/display: move FPU associated DCN302 code to DML folder (#2266)
c1a20f707ac33b1fec1d78bab74e07656c237801 drm/amd/display: modify SMU_TIMEOUT macro.
6421c49567d55b1ba8d9389e5832297398a51a1c drm/amd/display: DCEFCLK DS on CLK init
58c69b53aee24f47741b150e309567d9b38ecd6c drm/amd/display: Fix black screen issue on memory clock switch en
9338cb719f0f0b43ee1ab39d17214f9b388c7fbf drm/amd/display: update dml to rev.99 and smu clk_table w/a
047db281c026de5971cedb5bb486aa29bd16a39d drm/amd/display: Add signal type check when verify stream backends same
56ca49cf6004ff328458954dd3d0fcf0189a96a4 drm/amd/display: [FW Promotion] Release 0.0.100.0
ce0bdc62e80d40caa346ac4840a20769d5bd1ae6 drm/amd/display: 3.2.169
552b7cb0eed12c184b3bdfcc262e96a954a2bc86 drm/amd/display: move calcs folder into DML
4bd8dd0d61f961e6c13cc118d4ebbdba57f8561f drm/amdgpu: Add missing pm_runtime_put_autosuspend
dfd6879b98999867ac860a51348b00b5c0c2cafd drm/radeon: fix UVD suspend error
a5e7ffa11974d90d36f818ee34fc170722ec3098 amdgpu/amdgpu_psp: remove unneeded ret variable
61be763b4295b73e309d59e025d5a172a7fa32e6 drm/amdgpu: add another raven1 gfxoff quirk
cf95eae307a57d7c6a2e34ffe89e40b51f6bb37d drm/amdgpu: only check for _PR3 on dGPUs
85c34a32c7180458e4873d4aa6a60da055146fbf drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
cb4bafc882c59ea6c3d60cc867485425b8379b4e Revert "drm/amd/display: To modify the condition in indicating branch device"
b64c12e68c5d911276412bc4e82231ce179a97b2 drm/radeon: Add HD-audio component notifier support (v2)
5be58248077ea35bce50bc9c695955f9628108c1 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
e23fcf632883babbea03fc27f7993e151969b652 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
e4e2787bef7e643511cf0f352deb6bd16e7fa9b4 smb3: add new defines from protocol specification
2fd5dcb1c8ef96c9f0fa8bda53ca480524b80ae7 ksmbd: smbd: fix missing client's memory region invalidation
b207602fb04537cb21ac38fabd7577eca2fa05ae ksmbd: uninitialized variable in create_socket()
ac090d9c90b087d6fb714e54b2a6dd1e6c373ed6 ksmbd: fix guest connection failure with nautilus
be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
37c8d4807d1b8b521b30310dce97f6695dc2c2c6 bpf, selftests: Add ringbuf memory type confusion test
ea6e7ceedaf11e1bad3ff21e8624694d696d276b io-wq: remove useless 'work' argument to __io_worker_busy()
081b58204629eff9dd93e7f68ed15c8aa6452a4b io-wq: make io_worker lock a raw spinlock
36e4c58bf044b07204c8c7e6dd7c2384e439921a io-wq: invoke work cancelation with wqe->lock held
efdf518459b17e18a93c7c9cb622fd3051dabd0c io-wq: perform both unstarted and started work cancelations in one go
361aee450c6e36c8dbab712c94a8a7835bd92e25 io-wq: add intermediate work step between pending list and active work
ccbf726171b7328f800bc98005132fd77eb1a175 io_uring: perform poll removal even if async work removal is successful
e077106a9f70ff2e8f18147e2e4f85245537d915 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6fc932c0dd8063793b10bf2ef7eb7742bf06a2be scsi: target: iscsi: Make sure the np under each tpg is unique
58ac604907f0bc09e47c06c8fcea2b1c6fdefbe5 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
4e3262536023a5b5528619f5197546ee1c41eb17 scsi: qedf: Add stag_work to all the vports
37e7b75c503e97f84055043337362c4860aa3be9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7ab3180d7ed650ba4f4873f5a48a7317082029c7 scsi: qedf: Change context reset messages to ratelimited
da36ac1d238a490a65426d037cc423b1d39ab9b3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
719ad408e1aed1335714e7327a0ca2c007aba8ef scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
88422dd97988a1ef40ccda14c6e1f0ffe5f1d892 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3a61ad987601c6c2bad1f189e25debba937fded5 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
d8ca7c8cf681ee8562c6fddba9d633af151a726e scsi: hisi_sas: Remove useless DMA-32 fallback configuration
5322359fec13c445ee17bbaacab0f10ea9f16d5a scsi: bfa: Remove useless DMA-32 fallback configuration
e561ba38a9b7069cc36734e5c4bf375fff4029a2 Merge branch 'io_uring-5.17' into for-next
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c4f26960173466a0778a1991777242673dad5f40 virtio: acknowledge all features before access
0a3d12ab5097b1d045e693412e6b366b7e82031b drm/vc4: Fix deadlock on DSI device attach error
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
742f5cb75597bf05c8099d880a7432ecf7595a0b virtio: document virtio_reset_device
fae0bd40fab0881169991942c5ab11c5464178c3 virtio_console: break out of buf poll on remove
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
c8469eb986269ddce527cdcab4d894a1d45cfb4d Merge branches 'misc' and 'fixes' into for-next
2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
9583aa8cb59e8b571af1a3ad93f4562e0f8078ab Merge branch 'misc' into for-next
dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1771afd47430f5e95c9c3a2e3a8a63e67402d3fe net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f1131b9c23fb4a3540a774828ff49f421619f902 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
baa59504c1cd0cca7d41954a45ee0b3dc78e41a0 net: mscc: ocelot: fix using match before it is set
d3cbc6e323c9299d10c8d2e4127c77c7d05d07b1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
6198c722019774d38018457a8bfb9ba3ed8c931e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea11fc509ff26039046744d1bdfdf2747dda558c dt-bindings: net: Document fsl,erratum-a009885
0d375d610fa96524e2ee2b46830a46a7bfa92a9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7c239c7844d2044ed399399d97a5f1c6008e1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8eb896a77701bef7c80a99833ca776c9ddc317c8 Merge branch 'net-fsl-xgmac_mdio-add-workaround-for-erratum-a-009885'
d07418afea8f1d9896aaf9dc5ae47ac4f45b220c ipv4: avoid quadratic behavior in netns dismantle
79eb15da3cd68f04b06edf73f9bbafa70a06871f ipv4: add net_hash_mix() dispersion to fib_info_laddrhash keys
ff9fc0a31d85fcf0011eb4bc4ecaf47d3cc9e21c Merge branch 'ipv4-avoid-pathological-hash-tables'
8c0ae778e2874f3742bd619000b791d178c187e2 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
9d5f0c36438eeae7566ca383b2b673179e3cc613 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
3663c9045f51a7ad635a0785adef07c21b79b560 cifs: check reconnects for channels of active tcons too
a05885ce13bd5ec9602551e32dfb1a4f26bfa542 cifs: fix the connection state transitions with multichannel
88b024f556fcd5bf1288c6333016f576cfa5f539 cifs: protect all accesses to chan_* with chan_lock
8a409cda978e212661b8c032e1b08b3b0b0f9d36 cifs: remove unused variable ses_selected
e154cb7b0ab961f9d785ed34c2d7128413e7083d cifs: fix the cifs_reconnect path for DFS
ece0767641740c7eea7aee5a332728e115b00eab cifs: remove repeated state change in dfs tree connect
c1604da708d345a1ca1cf6a5537d503b14aa4787 cifs: make status checks in version independent callers
47de760655f329ce4b3d3e6276557220956d8c38 cifs: update tcpStatus during negotiate and sess setup
ba978e83255a759a4a07257a46ca6396a8b81787 cifs: cifs_ses_mark_for_reconnect should also update reconnect bits
6b34cd8e175bfbf4f3f01b6d19eae18245e1a8cc btrfs: fix too long loop when defragging a 1 byte file
b767c2fc787e992daeadfff40d61c05f66c82da0 btrfs: allow defrag to be interruptible
70431bfd825d9cd5d93412c0456f253ecad6c415 cifs: Support fscache indexing rewrite
484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
0acb1c428b7180bf66ba259b0eb9e7818c557c77 Merge branch 'misc-5.17' into next-fixes
902d6364aad5fc8731ac5b19ed9a1d9c9ee0bd91 riscv: mm: init: remove unnecessary "#ifdef CONFIG_CRASH_DUMP"
07aabe8fb6d1ac3163cc74c856521f2ee746270b riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3274a6ef3b1bd9faef940c40ef201723d5d3d056 riscv: mm: init: remove _pt_ops and use pt_ops directly
fe036db7d8a93cfbfd254f76e0ecf81aecbbf6b4 riscv: mm: init: try IS_ENABLED(CONFIG_XIP_KERNEL) instead of #ifdef
805a3ebed59f81155ded218648db58bdc886a881 riscv: mm: init: try best to remove #ifdef CONFIG_XIP_KERNEL usage
8dde4e76a01adc9a31bc7f89fe20c0b9c80b5967 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
353bbc52de1c123c0bdc92ea270a6835d34d3f5f Merge remote-tracking branch 'spi/for-5.16' into spi-linus
fc839c6d33c8828514f595822f457e51328507e5 riscv: bpf: Fix eBPF's exception tables
b4966a7dc0725b2baa12b0aeb1489d52568a2aad clk: mediatek: relicense mt7986 clock driver to GPL-2.0
72cd592ac0727799300b22d282e959fa0c87045d lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c461a70f704c021c72042681c0ebf0932719bf9a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
60f230060b13552c8ec81c52bec574b13f59f04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6311823abfe5cb7fa13e7c4867ee03402f31e496 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
02a015ce0ea4a963699c54233fea456cf657256e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1b1492069fcfa31b4a5f2645d48cee63ef6242ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
a731da909417e0a4a318ffac30e8b68cb67858ef Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3061be7b234cb176e23520a198cdedc3a57e9650 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d69e7aa814342a04cc4c1587da7ee182992ee93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e5ae58e8311f4af9ccb569db17c274ffced0b10e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
73f458910927a4e43ae0c23aa98f6684d2b28f4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
633fa767bd32974506ae6b1e10c3f6c776a46acd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b00803c07d384c5bcd5cdbea140a6bfdb0dcd842 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dc719fc3ca596f3be3e00dcedf87f47448a7f612 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
78e4afe3d77b640b2c47f1734697732c01bcd0d0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f059de63c6f232fa4c8f7dca933ba72c759ddb2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0ba8180f07f411c1134cf81bf65eed519ca3ae0d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7057932d05b81719c6a78886414d9ff20845550d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fc20cea79c88b437fc4fd432efdc8b3349e2bc7b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7df5d42e761c0622cbe0e490e696716f0bbd6c5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9b71928852317248d1a15128a0e50035725a2cc3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
eb09b4162dc912e705c15cd931fac7d813287e95 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d9e0575242245b6aeacf1a6dd952456e1e1d99b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a51e801625473dca6262fc11d882ef31c1218529 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
43498761cff7a55bbeafb4ecb0d1441c6378c2b0 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
df2eafddaac382dc96db2bd4c5d434d487ccadc3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bdc1777006b03d9042bb6959ec887419d5c70542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e44f39f2f79a9e8bc158a1c696f0adbba1eb7e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
cdfba5b25493729392c59a2f9288dc93d02cb30b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1cfd2312c41684eff3bf662b1ef5e5ca2a2ddc71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1a149e16cc6506d1be83fd625fb871f10e0770c8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
80ad87093887aad0729a524944bbc5a3108fedde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3eb815000effba4fb1f98e64124a024dbaddaad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1438d77cf06824ccea81640ee181b5293e82b1c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
641458f63d3197e6fbd75c3461481dd57203f46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f39806da6c8f68e2c224c8fac1eadaf6925358d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4549e725e0a29920ef744c8cf97cd61bfde581c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ec1023e52e5e451060ec32b02bbac995ffc2ed1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9507844b8342d5e6e5db2821b2ab6e01e9ef8190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2d625ed567973fba8ab3c3bc03d81edad120e693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9b741d22e1fba280cf29981779357f89abaa4419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6fe44a757a193c357066e18f2c806cfd9abed5c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
82702cec681692286ee786d0d278f5720d0e5b10 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
29be8bc8b1966527c01f462a4091bea617853418 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ecc4618cc6207d9d2c11a7f63e624fb330691a13 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
07db3a4bddabef3c63921518e1febd834661b18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d434241331da5ba42922716a07716ed3bfc56607 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
16cc51c835ced58182b38c829ff78011e7213f27 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c56602aa83f9e762d1f87b1ef8b96876b119eb7e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cbd335468f9c923cb1028af202c8699065e856fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d92f2e5c2554d2529117c8db910a1e9421250cf0 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c35c730b528645ff434a416675aba6dec9f51058 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d1075e0d5d52baa38f9b638b3940743a084c1ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
bdc80a41d5c08e5ff2eedb12907c0de8eecfc17c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ba52bc7d10b8563f2e80cbe257f77e3eb5102d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
808556065ec067237af4bba6ca32bc3b7d3de317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c176d14326a50383669d575e1df4e781caa082e6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
78f2b61943941c69147a423a51098d66b748b284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fd80e9df501e9f43e2cea12de3a7c3de4ea33cf1 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2648a959e1133157da8500f22a5a66c7a6ce73ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
787072d44e0a963556cfec1e2c63ab62ae71384d Merge branch 'master' of git://github.com/ceph/ceph-client.git
a3552b8df5b8e88e92c26ea4eb3acf349043ba6a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2360aa94c567b90b80410c6e5a5b762765b90d41 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8da37efd77c87959d80d8ac60d67fdbee26db9ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b79020b5faff5f458ad79604e550d121e7777442 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
86fc5b791bc83eb65e489a0422efe7ac42a8babe Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9cf60ef2be15c1b50fec605b3c3f12d665a6707d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
12e6d063176bc071374bb2ed40490565580f3d48 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6fece1e1874de0170437cdb2fd424cede84c8ff5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
a6d20076c91f3602b45f355a8e5809178d1437d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a21df5fbbc388e03efdb7f413b7e4fccb455c8aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1d161a85539a603e400563737b6c3ba8e58cb14f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ac33949304657e1e03e294fc2919e54413444c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a650f4b9b13aaa29d59e9d37d0eabd2481887505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6afd6fe8ce93ef969445228407c9959959b9aeed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c270e25d61cd1194e6c556d416afc688a3d4dabb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
813a075727e44120be7683ac7c06872c949443fd Merge branch 'docs-next' of git://git.lwn.net/linux.git
dc53c968326df2e780bcee96051129351e205ead Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
84debf853161b28b693878ff109d9567fbcc7abd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
46235d51719030bb64efb7ccbd26579b5442086b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9c0e281f64d77c59381b2a0eeb5b19766179693e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e2bbce96bc3bca3c76c921697094aa61235caf63 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7412c69d162a8c14446a4bc278d01a801bc50ca7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
af9c5ce4db763a93e73aa2fd3b5f41d5191175bb Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
4e96527632b40036eee1373e50e095492a055ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
09ebbb722ae3a991568675fd9c95da839ab51356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
29ad9971882de8e768e7336a56dfab0e7d58c0b6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f833ca17fdcfa6986fd7e88900f6e1d1a45b1a40 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
67f2213da5fd3fcbf4185339568e71c4c142f2c7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f784de4bdc5af22bb1b01f74a082233039c826a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a6e13570d96996ee435029001c9674ae05f6e4d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50179d0beffe09558458f9245d56d3d7b37d4af2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
754010d5812325eb24e834a94b4f9ab7f2de5658 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
edd7e6a9710f3c1f3ed6914b514148bb1e11265f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fdfcca20afa09b890ec1c0ef41e2740de62657e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9ee1134fb20198c4ad24f899f1d2a90b10aa26d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8fa20dbc4e6323cd831c6dd6fa5da071d173311b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
33d49afaba081a82be44efee6a8c38ecf4a0331e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
76c6b71f97ca02fc16d543a04067a180db2d5fa1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
344e66d8dfe1639bdcaa86b22cdcd294ad73f9f3 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
53aa96ac7e03e27b66cb217f991cb60667f016ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ce414621026f4994b5ab5f1676ebff432b891122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e59fef4cf20e61101425d4375130e92281cab1d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8cb54f3caae2aa4364014311f8858c2500da9bf8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aa9f0cded7dd531a45da8ea3b6ea90cc0ba0caad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5bcd37d6f2162662259c3de20811649253063887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
35ef6a0179b96e8a13d42c6e3f35c8b2ba11480c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
64c8cafcf9c0a9d645cbed2829ccdafa33579c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b55c9ec1e85dde1ee1452aa8f5fe78b604becdcf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
24fc9a93182dda1031bd82f6a3fe1a96c29bb137 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5c9bd3ba8dbce80d352df920d54e2e22b5ca49a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
39634f39cd0c2bd8ca37a2f967feddf6c458beaf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
52bb97ab84462d9669a314b4f46f1144019d9b11 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f56dd820f0e97decb538d0e4b384ea4936e4e9af Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9d6b3f3403e7fcb13ee150e15dc35d3b681b4eb6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fb6cb97bb5e83efd097360d6de1c414354a54377 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8f7940dedea9306af00aabf8494c0a5b862c73f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============0673220776338398103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f59bc242877-7fc5253f5a13.txt

87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
1e8a930071a16ff41319fd127a771195d0186989 gfs2: assign rgrp glock before compute_bitstructs
ebf8b135c04ae5481fc053ecb9fad66b26fd1112 Merge branches 'acpi-x86', 'acpi-tables', 'acpi-soc' and 'acpi-pcc'
a21864486f7e220bd5938c6fb637613d9635739a KVM: x86/pmu: Fix available_event_types check for REF_CPU_CYCLES event
ee3a5f9e3d9bf94159f3cc80da542fbe83502dd8 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e3daa2607b1f4bb1d09a5a8ad89ad9f7327a2e63 Merge branch 'acpi-pfrut'
c6617c61e8fe44b9e9fdfede921f61cac6b5149d KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
9e6d484f9991176269607bb3c54a494e32eab27a KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
ecebb966acaab2466d9857d1cc435ee1fc9eee50 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
4732f2444acd9b7eabc744f20eb5cc9694c0bfbd KVM: x86: Making the module parameter of vPMU more common
f0bd9aecb7e7ac09b6b83764f590d977e15c3f3d KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
e9677a5fa3b677a8b7ced99e3a29fc46cf718230 KVM: x86/mmu: Clear MMU-writable during changed_pte notifier
0c48866b87f135d711bb2fdc37dc8239f014d4fa KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
c517ee95d2df8730a3fac580ef2c4795e99f959b KVM: x86/mmu: Improve TLB flush comment in kvm_mmu_slot_remove_write_access()
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
87a0b2fafc09766d8c55461a18345a1cfb10a7fe Merge tag 'v5.16' into next
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5455b9ecaf231ec5c6b0cd5c6076eb64c9dbc9aa cifs: serialize all mount attempts
6a8d7fbf1c65034b85e7676b42449a56e4206bd3 Merge tag 'acpi-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8357f6fb3d9a02ac55f0d758b9c79b4647c18bcb Merge tag 'pm-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
722d94847de29310e8aa03fcbdb41fc92c521756 vfs: fs_context: fix up param length parsing in legacy_parse_param
fc9d6952a4bbb9908062726fbfb009fa6ea5c7af Merge tag 'rpmsg-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
46a10fc3a2beddd79dafc3cd800f14bde0844387 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f860948ccb3b1450b4c5d40edfc694c034a8830f KVM: x86/cpuid: Clear XFD for component i if the base feature is missing
32c8644b37cf98317e30f7da692b9eab79b1f34d kvm: selftests: conditionally build vm_xsave_req_perm()
5f02ef741a785678930f3ff0a8b6b2b0ef1bb402 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
e52c60794ef781c8a55317f9b28634c3e345b2ba dt-bindings: imx: Add clock binding for i.MXRT1050
8f37d9af577f6b0bf3aa089625489635d82f61af dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
61a7fc5503ca9194c7843b21dcd2b4f80d57d2ce clk: imx: Add initial support for i.MXRT1050 clock driver
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
b3b1283eba5c29caa45d56767b9bcfdd2dab5f19 clk: imx: Add imx8dxl clk driver
2cb52046d186863e16ac82850c0e225462e493f1 ALSA: hda: cs35l41: Avoid overwriting register patch
6e4320d8ecbc8711209b3075f2d896667006fa37 ALSA: hda: cs35l41: Add calls to newly added test key function
77dc3a6ee2eb5851535fe3a84fc31bf0705e4a2e ALSA: hda: cs35l41: Move cs35l41* calls to its own symbol namespace
cd8abf7d04c940c627ceb6f416b2142d3e7b36dd ALSA: hda: cs35l41: Add missing default cases
a025df02ce424fa77f6bc6aa195db21677e11274 ALSA: hda: cs35l41: Make use of the helper function dev_err_probe()
8c286a0f973a81201a0cef72a7ca55eda29fc35c ALSA: hda: cs35l41: Tidyup code
85c25662d18903874fad585d17fc398a7ba37ab0 ALSA: hda: cs35l41: Make cs35l41_hda_remove() return void
fd9f4e62a39f09a7c014d7415c2b9d1390aa0504 block: assign bi_bdev for cloned bios in blk_rq_prep_clone
2836615aa22de55b8fca5e32fe1b27a67cda625e netns: add schedule point in ops_exit_list()
6a5843653d690fdc7a49da052c1bf5f9a28d4ecc Merge branch 'block-5.17' into for-next
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
27cb1fcf995bce100d483457ced7723e90ef1fa9 KVM: avoid warning on s390 in mark_page_dirty
b54f41b791de47311db4f1b64b5fdfe2f6125582 virtio: unexport virtio_finalize_features
674e3d609731b2626be378e3a5450723a39db07c KVM: x86/pmu: Use binary search to check filtered events
2cb10e2ecdcc52a53652f4610ddf874bee5265ba selftests: kvm/x86: Parameterize the CPUID vendor string check
77523b7478a99f8d21a5f61f1e74afd54dd14686 selftests: kvm/x86: Introduce is_amd_cpu()
0369d936c0d20f10e01eeb65e4b33d8545c5779f selftests: kvm/x86: Export x86_family() for use outside of processor.c
9388c9e074f6cad732078cdd50536dbf55cf0aa2 selftests: kvm/x86: Introduce x86_model()
dc7e75b3b3eeda147b035263e6e74ec330e9c1e5 selftests: kvm/x86: Add test for KVM_SET_PMU_EVENT_FILTER
d3d63ad0539e797cd48cffa7c1d99eedaf635c92 KVM: VMX: Reject KVM_RUN if emulation is required with pending exception
b788c12282c18c855f12e9b62d077cf0a5661fc9 KVM: selftests: Add a test to force emulation with a pending exception
8807a1c00df9284f33d4a8eceb73fb0e017a6cf6 Merge branch 'kvm-pi-raw-spinlock' into HEAD
fc4136c52c1c72a85df779790fd488c905fa3e8f hwmon: (lm90) Reduce maximum conversion rate for G781
0921525dc315ecdf14f024af0b90f7b8af0c8270 hwmon: (lm90) Re-enable interrupts after alert clears
791a30d2b43e876718721d883b9b03ec35116ffd hwmon: (lm90) Mark alert as broken for MAX6654
d13a5271edf3b98c4fcccff989fb466b3b4be914 hwmon: (lm90) Mark alert as broken for MAX6680
cbca50501a82af35b82e18a89f7f63977660b39c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
5836c1519060f63982719614515341524df164e0 hwmon: (lm90) Fix sysfs and udev notifications
125081a6261631269181a27f941437162d414012 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
0e81371960da1de899320f8fb13e1988713270e4 bluetooth: msft: Handle MSFT Monitor Device Event
4fd8a97fcea493c0a65b5ff52a8042e7e22486a3 bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
9c494ca4d3a535f9ca11ad6af1813983c1c6cbdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
0fc3812f4554482da907ec33ed1856c8196d46ee lockd: fix failure to cleanup client locks
83f2726cd9c3b92589f850cd4935ebbc35eee840 drm/amd/pm: Update smu driver interface for sienna cichlid
c34242eea16f7d973501267142dd340cad3caeec drm/amdgpu: add new query interface for umc_v8_7 block
3ddd0c90bafd9f2ae1ac9f1e67581537273dfed6 drm/amd/pm: add message smu to get ecc_table
79c0462159a1fa3810ae1869a5fc9fd7782b6b70 drm/amdgpu: handle denied inject error into critical regions v2
e475986f182156496fa2991012ca51956fe90bf7 drm/amdgpu: drop redundant check of ip discovery_bin
03f6fb84bd0e98a7b929aef5f308b8e3f2f24a0d drm/amdgpu: apply vcn harvest quirk
b6efdb02d23ef615464cd0077c211b40a1faca26 drm/amdgpu: Fix the code style warnings in amdgpu_ras
4f64ccf4f27c89089f3206446e2158833bda4795 drm/amdgpu: Fix the code style warnings in gfx
d622c094f8fe7a77fda613964ffdd9a248d2550a drm/amdgpu: Fix the code style warnings in gmc
8697a19ee955e32fe298b00feb0c61fc75cb5261 drm/amdgpu: Fix the code style warnings in sdma
71b6c4a277dbb2594c260ccedcafaef5154b0da0 drm/amdgpu: Fix the code style warnings in hdp xgmi mca and umc
22c16d251a79c3156d17627810557878e600dc6a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
f3527a6483fbccbf569f91d9ee9c561b14d86a9f drm/amd/pm: Enable sysfs required by rocm-smi tool for One VF mode
47f29ac1cbae6e18329f0066f7c8d5d2346a5bce drm/radeon: fix error handling in radeon_driver_open_kms
7aba117ac9e01dc58afe29490f50025add9d388b drm/amd/display: Disabled seamless boots on DP and renamed power_down_display_on_boot
fd9048dd4425a9dc252153c8b72369f1969a35b3 drm/amd/display: adjust bit comparison to be more type safe
b4c55e525461a9a091421e952d1e052127d558a8 drm/amd/display: support new PMFW interface to disable Z9 only
82dcd8eb357caf4b16e6a201f6578b6e8795e541 drm/amd/display: 3.2.168
f369e4eba89a6fc1cac619db86c00a964d1fc0a2 drm/amd/display: move FPU associated DCN302 code to DML folder (#2266)
c1a20f707ac33b1fec1d78bab74e07656c237801 drm/amd/display: modify SMU_TIMEOUT macro.
6421c49567d55b1ba8d9389e5832297398a51a1c drm/amd/display: DCEFCLK DS on CLK init
58c69b53aee24f47741b150e309567d9b38ecd6c drm/amd/display: Fix black screen issue on memory clock switch en
9338cb719f0f0b43ee1ab39d17214f9b388c7fbf drm/amd/display: update dml to rev.99 and smu clk_table w/a
047db281c026de5971cedb5bb486aa29bd16a39d drm/amd/display: Add signal type check when verify stream backends same
56ca49cf6004ff328458954dd3d0fcf0189a96a4 drm/amd/display: [FW Promotion] Release 0.0.100.0
ce0bdc62e80d40caa346ac4840a20769d5bd1ae6 drm/amd/display: 3.2.169
552b7cb0eed12c184b3bdfcc262e96a954a2bc86 drm/amd/display: move calcs folder into DML
4bd8dd0d61f961e6c13cc118d4ebbdba57f8561f drm/amdgpu: Add missing pm_runtime_put_autosuspend
dfd6879b98999867ac860a51348b00b5c0c2cafd drm/radeon: fix UVD suspend error
a5e7ffa11974d90d36f818ee34fc170722ec3098 amdgpu/amdgpu_psp: remove unneeded ret variable
61be763b4295b73e309d59e025d5a172a7fa32e6 drm/amdgpu: add another raven1 gfxoff quirk
cf95eae307a57d7c6a2e34ffe89e40b51f6bb37d drm/amdgpu: only check for _PR3 on dGPUs
85c34a32c7180458e4873d4aa6a60da055146fbf drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
cb4bafc882c59ea6c3d60cc867485425b8379b4e Revert "drm/amd/display: To modify the condition in indicating branch device"
b64c12e68c5d911276412bc4e82231ce179a97b2 drm/radeon: Add HD-audio component notifier support (v2)
5be58248077ea35bce50bc9c695955f9628108c1 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
e23fcf632883babbea03fc27f7993e151969b652 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
e4e2787bef7e643511cf0f352deb6bd16e7fa9b4 smb3: add new defines from protocol specification
2fd5dcb1c8ef96c9f0fa8bda53ca480524b80ae7 ksmbd: smbd: fix missing client's memory region invalidation
b207602fb04537cb21ac38fabd7577eca2fa05ae ksmbd: uninitialized variable in create_socket()
ac090d9c90b087d6fb714e54b2a6dd1e6c373ed6 ksmbd: fix guest connection failure with nautilus
be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
37c8d4807d1b8b521b30310dce97f6695dc2c2c6 bpf, selftests: Add ringbuf memory type confusion test
ea6e7ceedaf11e1bad3ff21e8624694d696d276b io-wq: remove useless 'work' argument to __io_worker_busy()
081b58204629eff9dd93e7f68ed15c8aa6452a4b io-wq: make io_worker lock a raw spinlock
36e4c58bf044b07204c8c7e6dd7c2384e439921a io-wq: invoke work cancelation with wqe->lock held
efdf518459b17e18a93c7c9cb622fd3051dabd0c io-wq: perform both unstarted and started work cancelations in one go
361aee450c6e36c8dbab712c94a8a7835bd92e25 io-wq: add intermediate work step between pending list and active work
ccbf726171b7328f800bc98005132fd77eb1a175 io_uring: perform poll removal even if async work removal is successful
e077106a9f70ff2e8f18147e2e4f85245537d915 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6fc932c0dd8063793b10bf2ef7eb7742bf06a2be scsi: target: iscsi: Make sure the np under each tpg is unique
58ac604907f0bc09e47c06c8fcea2b1c6fdefbe5 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
4e3262536023a5b5528619f5197546ee1c41eb17 scsi: qedf: Add stag_work to all the vports
37e7b75c503e97f84055043337362c4860aa3be9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7ab3180d7ed650ba4f4873f5a48a7317082029c7 scsi: qedf: Change context reset messages to ratelimited
da36ac1d238a490a65426d037cc423b1d39ab9b3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
719ad408e1aed1335714e7327a0ca2c007aba8ef scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
88422dd97988a1ef40ccda14c6e1f0ffe5f1d892 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3a61ad987601c6c2bad1f189e25debba937fded5 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
d8ca7c8cf681ee8562c6fddba9d633af151a726e scsi: hisi_sas: Remove useless DMA-32 fallback configuration
5322359fec13c445ee17bbaacab0f10ea9f16d5a scsi: bfa: Remove useless DMA-32 fallback configuration
e561ba38a9b7069cc36734e5c4bf375fff4029a2 Merge branch 'io_uring-5.17' into for-next
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c4f26960173466a0778a1991777242673dad5f40 virtio: acknowledge all features before access
0a3d12ab5097b1d045e693412e6b366b7e82031b drm/vc4: Fix deadlock on DSI device attach error
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
742f5cb75597bf05c8099d880a7432ecf7595a0b virtio: document virtio_reset_device
fae0bd40fab0881169991942c5ab11c5464178c3 virtio_console: break out of buf poll on remove
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
c8469eb986269ddce527cdcab4d894a1d45cfb4d Merge branches 'misc' and 'fixes' into for-next
2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
9583aa8cb59e8b571af1a3ad93f4562e0f8078ab Merge branch 'misc' into for-next
dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1771afd47430f5e95c9c3a2e3a8a63e67402d3fe net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f1131b9c23fb4a3540a774828ff49f421619f902 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
baa59504c1cd0cca7d41954a45ee0b3dc78e41a0 net: mscc: ocelot: fix using match before it is set
d3cbc6e323c9299d10c8d2e4127c77c7d05d07b1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
6198c722019774d38018457a8bfb9ba3ed8c931e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea11fc509ff26039046744d1bdfdf2747dda558c dt-bindings: net: Document fsl,erratum-a009885
0d375d610fa96524e2ee2b46830a46a7bfa92a9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7c239c7844d2044ed399399d97a5f1c6008e1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8eb896a77701bef7c80a99833ca776c9ddc317c8 Merge branch 'net-fsl-xgmac_mdio-add-workaround-for-erratum-a-009885'
d07418afea8f1d9896aaf9dc5ae47ac4f45b220c ipv4: avoid quadratic behavior in netns dismantle
79eb15da3cd68f04b06edf73f9bbafa70a06871f ipv4: add net_hash_mix() dispersion to fib_info_laddrhash keys
ff9fc0a31d85fcf0011eb4bc4ecaf47d3cc9e21c Merge branch 'ipv4-avoid-pathological-hash-tables'
8c0ae778e2874f3742bd619000b791d178c187e2 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
9d5f0c36438eeae7566ca383b2b673179e3cc613 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
3663c9045f51a7ad635a0785adef07c21b79b560 cifs: check reconnects for channels of active tcons too
a05885ce13bd5ec9602551e32dfb1a4f26bfa542 cifs: fix the connection state transitions with multichannel
88b024f556fcd5bf1288c6333016f576cfa5f539 cifs: protect all accesses to chan_* with chan_lock
8a409cda978e212661b8c032e1b08b3b0b0f9d36 cifs: remove unused variable ses_selected
e154cb7b0ab961f9d785ed34c2d7128413e7083d cifs: fix the cifs_reconnect path for DFS
ece0767641740c7eea7aee5a332728e115b00eab cifs: remove repeated state change in dfs tree connect
c1604da708d345a1ca1cf6a5537d503b14aa4787 cifs: make status checks in version independent callers
47de760655f329ce4b3d3e6276557220956d8c38 cifs: update tcpStatus during negotiate and sess setup
ba978e83255a759a4a07257a46ca6396a8b81787 cifs: cifs_ses_mark_for_reconnect should also update reconnect bits
6b34cd8e175bfbf4f3f01b6d19eae18245e1a8cc btrfs: fix too long loop when defragging a 1 byte file
b767c2fc787e992daeadfff40d61c05f66c82da0 btrfs: allow defrag to be interruptible
70431bfd825d9cd5d93412c0456f253ecad6c415 cifs: Support fscache indexing rewrite
484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
0acb1c428b7180bf66ba259b0eb9e7818c557c77 Merge branch 'misc-5.17' into next-fixes
902d6364aad5fc8731ac5b19ed9a1d9c9ee0bd91 riscv: mm: init: remove unnecessary "#ifdef CONFIG_CRASH_DUMP"
07aabe8fb6d1ac3163cc74c856521f2ee746270b riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3274a6ef3b1bd9faef940c40ef201723d5d3d056 riscv: mm: init: remove _pt_ops and use pt_ops directly
fe036db7d8a93cfbfd254f76e0ecf81aecbbf6b4 riscv: mm: init: try IS_ENABLED(CONFIG_XIP_KERNEL) instead of #ifdef
805a3ebed59f81155ded218648db58bdc886a881 riscv: mm: init: try best to remove #ifdef CONFIG_XIP_KERNEL usage
8dde4e76a01adc9a31bc7f89fe20c0b9c80b5967 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
353bbc52de1c123c0bdc92ea270a6835d34d3f5f Merge remote-tracking branch 'spi/for-5.16' into spi-linus
fc839c6d33c8828514f595822f457e51328507e5 riscv: bpf: Fix eBPF's exception tables
b4966a7dc0725b2baa12b0aeb1489d52568a2aad clk: mediatek: relicense mt7986 clock driver to GPL-2.0
72cd592ac0727799300b22d282e959fa0c87045d lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c461a70f704c021c72042681c0ebf0932719bf9a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
60f230060b13552c8ec81c52bec574b13f59f04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6311823abfe5cb7fa13e7c4867ee03402f31e496 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
02a015ce0ea4a963699c54233fea456cf657256e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1b1492069fcfa31b4a5f2645d48cee63ef6242ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
a731da909417e0a4a318ffac30e8b68cb67858ef Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3061be7b234cb176e23520a198cdedc3a57e9650 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d69e7aa814342a04cc4c1587da7ee182992ee93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e5ae58e8311f4af9ccb569db17c274ffced0b10e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
73f458910927a4e43ae0c23aa98f6684d2b28f4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
633fa767bd32974506ae6b1e10c3f6c776a46acd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b00803c07d384c5bcd5cdbea140a6bfdb0dcd842 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dc719fc3ca596f3be3e00dcedf87f47448a7f612 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
78e4afe3d77b640b2c47f1734697732c01bcd0d0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f059de63c6f232fa4c8f7dca933ba72c759ddb2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0ba8180f07f411c1134cf81bf65eed519ca3ae0d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7057932d05b81719c6a78886414d9ff20845550d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fc20cea79c88b437fc4fd432efdc8b3349e2bc7b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7df5d42e761c0622cbe0e490e696716f0bbd6c5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9b71928852317248d1a15128a0e50035725a2cc3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
eb09b4162dc912e705c15cd931fac7d813287e95 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d9e0575242245b6aeacf1a6dd952456e1e1d99b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a51e801625473dca6262fc11d882ef31c1218529 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
43498761cff7a55bbeafb4ecb0d1441c6378c2b0 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
df2eafddaac382dc96db2bd4c5d434d487ccadc3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bdc1777006b03d9042bb6959ec887419d5c70542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e44f39f2f79a9e8bc158a1c696f0adbba1eb7e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
cdfba5b25493729392c59a2f9288dc93d02cb30b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1cfd2312c41684eff3bf662b1ef5e5ca2a2ddc71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1a149e16cc6506d1be83fd625fb871f10e0770c8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
80ad87093887aad0729a524944bbc5a3108fedde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3eb815000effba4fb1f98e64124a024dbaddaad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1438d77cf06824ccea81640ee181b5293e82b1c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
641458f63d3197e6fbd75c3461481dd57203f46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f39806da6c8f68e2c224c8fac1eadaf6925358d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4549e725e0a29920ef744c8cf97cd61bfde581c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ec1023e52e5e451060ec32b02bbac995ffc2ed1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9507844b8342d5e6e5db2821b2ab6e01e9ef8190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
2d625ed567973fba8ab3c3bc03d81edad120e693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9b741d22e1fba280cf29981779357f89abaa4419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6fe44a757a193c357066e18f2c806cfd9abed5c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
82702cec681692286ee786d0d278f5720d0e5b10 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
29be8bc8b1966527c01f462a4091bea617853418 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ecc4618cc6207d9d2c11a7f63e624fb330691a13 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
07db3a4bddabef3c63921518e1febd834661b18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d434241331da5ba42922716a07716ed3bfc56607 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
16cc51c835ced58182b38c829ff78011e7213f27 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c56602aa83f9e762d1f87b1ef8b96876b119eb7e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cbd335468f9c923cb1028af202c8699065e856fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d92f2e5c2554d2529117c8db910a1e9421250cf0 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c35c730b528645ff434a416675aba6dec9f51058 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d1075e0d5d52baa38f9b638b3940743a084c1ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
bdc80a41d5c08e5ff2eedb12907c0de8eecfc17c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ba52bc7d10b8563f2e80cbe257f77e3eb5102d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
808556065ec067237af4bba6ca32bc3b7d3de317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c176d14326a50383669d575e1df4e781caa082e6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
78f2b61943941c69147a423a51098d66b748b284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fd80e9df501e9f43e2cea12de3a7c3de4ea33cf1 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2648a959e1133157da8500f22a5a66c7a6ce73ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
787072d44e0a963556cfec1e2c63ab62ae71384d Merge branch 'master' of git://github.com/ceph/ceph-client.git
a3552b8df5b8e88e92c26ea4eb3acf349043ba6a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2360aa94c567b90b80410c6e5a5b762765b90d41 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8da37efd77c87959d80d8ac60d67fdbee26db9ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b79020b5faff5f458ad79604e550d121e7777442 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
86fc5b791bc83eb65e489a0422efe7ac42a8babe Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9cf60ef2be15c1b50fec605b3c3f12d665a6707d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
12e6d063176bc071374bb2ed40490565580f3d48 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6fece1e1874de0170437cdb2fd424cede84c8ff5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
a6d20076c91f3602b45f355a8e5809178d1437d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a21df5fbbc388e03efdb7f413b7e4fccb455c8aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1d161a85539a603e400563737b6c3ba8e58cb14f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ac33949304657e1e03e294fc2919e54413444c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a650f4b9b13aaa29d59e9d37d0eabd2481887505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6afd6fe8ce93ef969445228407c9959959b9aeed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c270e25d61cd1194e6c556d416afc688a3d4dabb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
813a075727e44120be7683ac7c06872c949443fd Merge branch 'docs-next' of git://git.lwn.net/linux.git
dc53c968326df2e780bcee96051129351e205ead Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
84debf853161b28b693878ff109d9567fbcc7abd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
46235d51719030bb64efb7ccbd26579b5442086b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9c0e281f64d77c59381b2a0eeb5b19766179693e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e2bbce96bc3bca3c76c921697094aa61235caf63 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7412c69d162a8c14446a4bc278d01a801bc50ca7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
af9c5ce4db763a93e73aa2fd3b5f41d5191175bb Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
4e96527632b40036eee1373e50e095492a055ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
09ebbb722ae3a991568675fd9c95da839ab51356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
29ad9971882de8e768e7336a56dfab0e7d58c0b6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f833ca17fdcfa6986fd7e88900f6e1d1a45b1a40 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
67f2213da5fd3fcbf4185339568e71c4c142f2c7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f784de4bdc5af22bb1b01f74a082233039c826a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a6e13570d96996ee435029001c9674ae05f6e4d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50179d0beffe09558458f9245d56d3d7b37d4af2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
754010d5812325eb24e834a94b4f9ab7f2de5658 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
edd7e6a9710f3c1f3ed6914b514148bb1e11265f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fdfcca20afa09b890ec1c0ef41e2740de62657e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9ee1134fb20198c4ad24f899f1d2a90b10aa26d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8fa20dbc4e6323cd831c6dd6fa5da071d173311b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
33d49afaba081a82be44efee6a8c38ecf4a0331e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
76c6b71f97ca02fc16d543a04067a180db2d5fa1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
344e66d8dfe1639bdcaa86b22cdcd294ad73f9f3 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
53aa96ac7e03e27b66cb217f991cb60667f016ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ce414621026f4994b5ab5f1676ebff432b891122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e59fef4cf20e61101425d4375130e92281cab1d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8cb54f3caae2aa4364014311f8858c2500da9bf8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aa9f0cded7dd531a45da8ea3b6ea90cc0ba0caad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5bcd37d6f2162662259c3de20811649253063887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
35ef6a0179b96e8a13d42c6e3f35c8b2ba11480c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
64c8cafcf9c0a9d645cbed2829ccdafa33579c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b55c9ec1e85dde1ee1452aa8f5fe78b604becdcf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
24fc9a93182dda1031bd82f6a3fe1a96c29bb137 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5c9bd3ba8dbce80d352df920d54e2e22b5ca49a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
39634f39cd0c2bd8ca37a2f967feddf6c458beaf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
52bb97ab84462d9669a314b4f46f1144019d9b11 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f56dd820f0e97decb538d0e4b384ea4936e4e9af Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9d6b3f3403e7fcb13ee150e15dc35d3b681b4eb6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fb6cb97bb5e83efd097360d6de1c414354a54377 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8f7940dedea9306af00aabf8494c0a5b862c73f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9d5e8e9f95982700750ce4bc2e874fe613a37142 Merge branch 'akpm-current/current'
4325119df2fbc2703b627765b0b635d02de400b5 fs/f2fs/data.c: fix mess
8d169f987be418168c8dda35a188e9cab52cba1a mm/migrate.c: rework migration_entry_wait() to not take a pageref
e29df762871ac5d95e53bc5f49a4faa636e52072 sysctl: add a new register_sysctl_init() interface
24bf384ec45eff0513486946645b506c6ae2d84c sysctl: move some boundary constants from sysctl.c to sysctl_vals
9cb8bb40ea064d6a2a8f888ff25967d19fed53a7 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
2ba6deac776c47ebf42f340a69b6c3d01fae3ab0 hung_task: move hung_task sysctl interface to hung_task.c
b1c78be5ce5d5fc315d31b66499f063e2dc24c55 watchdog: move watchdog sysctl interface to watchdog.c
7a8c430b34ca94575f7a277911eb7c2fff78c46a sysctl: make ngroups_max const
cdfa311665e6dc5aae932096433c43fd9a08be01 sysctl: use const for typically used max/min proc sysctls
f0a689d657c540faa0ba863303c7ab3674475b3e sysctl: use SYSCTL_ZERO to replace some static int zero uses
51e4fe3edefd9531f9e0cf96668eea7bdf4efdfe aio: move aio sysctl to aio.c
f333b8e0d8efd8d6442c66ff615db1433a93d2ba dnotify: move dnotify sysctl to dnotify.c
5e1e5079036f9b815311d2924266e995472ad008 hpet: simplify subdirectory registration with register_sysctl()
3827f5b47ac233d935baf00bfefa66324b01f22e i915: simplify subdirectory registration with register_sysctl()
6c3d3bbb0771eb6b7e8bfece110781e8ab6a2648 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
f78190c5052d2595d12d7c8a84d694acacf95711 ocfs2: simplify subdirectory registration with register_sysctl()
c00426b1f9b7547175e9e47d9246f72887647c77 test_sysctl: simplify subdirectory registration with register_sysctl()
3329c36ff7608e1a6be6360d2f623cf3b18612e4 inotify: simplify subdirectory registration with register_sysctl()
4d6f3e5080bc3bf6cb6ca30343aaf0d0e85cdb7d inotify-simplify-subdirectory-registration-with-register_sysctl-fix
acd17a01b7c204ad1fbb319a6bfc606efd2b2de9 cdrom: simplify subdirectory registration with register_sysctl()
5e22991ef87e83bcc4b8acede97c72459156f923 eventpoll: simplify sysctl declaration with register_sysctl()
461ece637aebc9c147d2d6666c2e10350f6fff58 firmware_loader: move firmware sysctl to its own files
824a4cf96a0aaef400765716b459f70d38543089 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
add7b827b186c1581bb26d4b265202abac38dca5 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
43583304d8a8f4efb1136166301bab269c351482 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
68bb01a0f146e833480872358c43f102dcb08a39 random: move the random sysctl declarations to its own file
38e1360b9480041ba83ba294310f887f0958213f sysctl: add helper to register a sysctl mount point
ea440f7ac21b27d95de7045982eb2347e08a73eb sysctl-add-helper-to-register-a-sysctl-mount-point-fix
57fdf7bbad4f7b2fdfdbfcf97d83ce54bf054064 fs: move binfmt_misc sysctl to its own file
50b04f375e6f20d0f26c95975ed2f20b32801040 printk: move printk sysctl to printk/sysctl.c
1cbd5c82c6273e0e1640b1cb3a5d95dab682701c scsi/sg: move sg-big-buff sysctl to scsi/sg.c
683170fbfe46a44d070af513cb5bb6c69fa36b16 stackleak: move stack_erasing sysctl to stackleak.c
3430977457052de967122ea1ff7b6d8c6252cfc9 sysctl: share unsigned long const values
d6b731e0a4914ce709ab1d3779acb9a7f8f21053 fs: move inode sysctls to its own file
56dbe39a045b1bb06ee439483c014bb77322fede fs: move fs stat sysctls to file_table.c
fb0370dd7d6593f211a1608b9b2cb0eef0355551 fs: move dcache sysctls to its own file
232a5f968dbd0d1ba1a17adc757a58c99b36dbf3 fs/inode: avoid unused-variable warning
2f4cb849eda35da2ce2efdfeb5848814e01bf0fe fs/dcache: avoid unused-function warning
9f77ec29141b026b5d7671255b07ec5bc5276627 sysctl: move maxolduid as a sysctl specific const
02a36e6753035c91a292fbde67d508f95aa70be3 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
e857bdee9dbcd06c0998a32b0c03655c79b5c36d fs: move shared sysctls to fs/sysctls.c
dab999415e6ec7578ccee0db766f6ea7a7016263 fs: move locking sysctls where they are used
fa07120cedf67ace321ef3f7c2b058f3ca109cb1 fs: move namei sysctls to its own file
441f7fe6b0d23ef5d8608d86901f62a5e051008c fs: move fs/exec.c sysctls into its own file
43470e6fde1ca67e19d34c7a03c9d8da62fb058b fs: move pipe sysctls to is own file
8aedd414b35837ff6909f6f995073dde9fb59f14 sysctl: add and use base directory declarer and registration helper
0e023edb235e85b73e24418fe87f0d863a284f84 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
53d7c7d8518687bf3893ded5d48d41de414dbe0f fs: move namespace sysctls and declare fs base directory
c3afdc5017f7a855c53a72909d8c28a18bc3e419 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
2340f3a2b32491421128515cdcc3f5e1210e2394 printk: fix build warning when CONFIG_PRINTK=n
b3573a63bfa5f684e2af2eca6bdce046f5b23bb8 fs/coredump: move coredump sysctls into its own file
0626f5fd34656f09add526c6babd9853d4cd8f0d kprobe: move sysctl_kprobes_optimization to kprobes.c
b2fa5eb401a60d15cd6089ec5d7b7cbc75dddb37 kernel/sysctl.c: remove unused variable ten_thousand
f4a464c2772043da28b1581b3320e4cb239a578a sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
19ee89e1713291198c58c842fdc64375cf28122f fs: proc: store PDE()->data into inode->i_private
dd56144883c63400421da0801fbf9fd5fdb1d5fb proc: remove PDE_DATA() completely
73587faa7f97aa2dde3be8dfd1170502835ceed3 proc-remove-pde_data-completely-fix
9cf8d3a131e4741d11308ac60edb4e4c956b1e5c proc-remove-pde_data-completely-fix-fix
cf1640e06df06c9bb9b4ba10c3b327aba6d0628c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
2f57536664b2ff7b162bba403110826ba6b509cb lib/stackdepot: fix spelling mistake and grammar in pr_err message
a10d700bc97c74c80d0a5484afb0709fcbc3a2e6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
dcea89b7b6c0bcbb36acc341e3f0472fd5bbfe43 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
fa6b3a6cf6971ed37927c435470e2bd3e22e4f06 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
83487baed23c5b587af88506940ec6924f278ffe lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
142252394ffac0b38f954bfa1c282ce510f3078d mm: remove cleancache
1213516824938f32816cd6a5d3b1aca2e78db96e frontswap: remove frontswap_writethrough
187690f41f64ecc32547a180cf76770321947c27 frontswap: remove frontswap_tmem_exclusive_gets
2f09fa82840c4e970e81952197a5a629c6c0e4b3 frontswap: remove frontswap_shrink
7e164548f8b4e424b56038d112eace05c2d2d83f frontswap: remove frontswap_curr_pages
1a7862f32a5ddc693c84a2f8f9e986acb27f0215 frontswap: simplify frontswap_init
edf645913a7b7235a7b1dceb4b750f740db23fc7 frontswap: remove the frontswap exports
792c5275e3922efafc0754ed24fbdfd726693ad4 mm: simplify try_to_unuse
5bd357f242f83159e956e2d6cd804def83c50fe1 mm-simplify-try_to_unuse-fix
7bbce9b4224ae38373543046c9792004acdc6791 frontswap: remove frontswap_test
3277b9284ded3e72b254b55928b3fe2995c31f80 frontswap: simplify frontswap_register_ops
4a7b070578d66b04b98ee7f1e7a13fcbde47168e mm: mark swap_lock and swap_active_head static
87b767362fd51bdbc3c28ef61ea361199ba88e41 frontswap: remove support for multiple ops
86cdf02c550fd08c50c7aa493b119a27d35281d7 mm: hide the FRONTSWAP Kconfig symbol
1a73e46daa700361fef238f3c0e095b3b09c7a3f Merge branch 'akpm/master'
7fc5253f5a13271e9df35d6b936ff97b74540a59 Add linux-next specific files for 20220120

--===============0673220776338398103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c947b893d69-1d1df41c5a33.txt

7efb14256dd306407cf8388a46a4a6c5c5c85774 remoteproc: Use %pe format string to print return error code
4da96175014be67c846fd274eace08066e525d75 remoteproc: imx_rproc: Fix a resource leak in the remove function
876e0b26ccd211ca92607d83c87cc1f097784c6d remoteproc: coredump: Correct argument 2 type for memcpy_fromio
3271d7eb00f1df82d9ea26b359ed065129639f7c f2fs: compress: reduce one page array alloc and free when write compressed page
3d697a4a6b7dab8fb8a8c928b640999af3a08d87 f2fs: rework write preallocations
60630924bb5af8751adcecc896e7763c3783ca89 hwspinlock: stm32: enable clock at probe
c572724406e3926502eccc930447f0affb604503 rpmsg: char: Add pr_fmt() to prefix messages
631af6e0f41002dc63504efd2f6c3e1ab5f931c5 rpmsg: Fix documentation return formatting
dacef016c088f8f69fe1e6e5feab3543df3dab83 riscv: dts: enable more DA9063 functions for the SiFive HiFive Unmatched
365fceecd66e2f4c9b4c4f636b506079052562ea dmaengine: ti: edma: Use 'for_each_set_bit' when possible
5d78abb6fbc974d601dd365b9ce39f320fb5ba79 dmaengine: idxd: rework descriptor free path on failure
8b67426e05584e956775f4b134596b56bc0d35e0 dmaengine: idxd: int handle management refactoring
eb0cf33a91b46cd50b590d032471f7f977d5a92a dmaengine: idxd: move interrupt handle assignment
46c6df1c958e55558212cfa94cad201eae48d684 dmaengine: idxd: add helper for per interrupt handle drain
bd5970a0d01f8e45af9b2e2cf1d245b84ea757ba dmaengine: idxd: create locked version of idxd_quiesce() call
f6d442f7088cbf5e2ac4561aca6888380239d5b9 dmaengine: idxd: handle invalid interrupt handle descriptors
56fc39f5a36794c4f27f5fee047b641eac3f5b89 dmaengine: idxd: handle interrupt handle revoked event
58fe107660483138a7a77acd673b911016e4ad31 dmaengine: Add documentation for new memcpy scatter-gather function
3218910fd5858842a1dd98ce92b602f0878f8210 dmaengine: Add core function and capability check for DMA_MEMCPY_SG
29cf37fa6dd9c4de81b745ad3ae77f3709931d1e dmaengine: Add consumer for the new DMA_MEMCPY_SG API function.
2bfab6f8b4f1814eabfcbf335c2fc451592e9fc5 dmaengine: qcom: gpi: Remove unnecessary print function dev_err()
37829227f04247125894a7857e3299e8764c2d6f Documentation: dmaengine: Add a description of what dmatest does
c61d7b2ef141abf81140756b45860a2306f395a2 Documentation: dmaengine: Correctly describe dmatest with channel unset
7eafa6eed7f1c6d0d7ed2f90792ab6bce462a750 dmaengine: ppc4xx: remove unused variable `rval'
a9328d6de14e5b7c9256729d4d9f0924345d4eb9 dt-bindings: remoteproc: k3-r5f: Update bindings for J721S2 SoCs
83b57e60b86372d3274ac9baf04219bb497da2d2 dt-bindings: remoteproc: k3-dsp: Update bindings for J721S2 SoCs
3b918d8e9bd514d798a82568ef99b8d8ca90c8b8 remoteproc: k3-dsp: Extend support for C71x DSPs on J721S2 SoCs
b20dc021ba5a813fec6dd66bb78a658e58cfce8d remoteproc: k3-r5: Extend support for R5F clusters on J721S2 SoCs
c39afe624853e39af243dd9832640bf9c80b6554 kconfig: Add `make mod2noconfig` to disable module options
0431acd87a6c1785e47eb9762904d964f7a031e9 streamline_config.pl: show the full Kconfig name
df05c0e9496ce1e28b51f79f9fae94479a37fa60 Documentation: Raise the minimum supported version of LLVM to 11.0.0
57b2b72ac1fc5d55cf3b13207942c109f1a65cb5 mm, slab: Remove compiler check in __kmalloc_index
1e68a8af9a395dba40d65a67364f287b637691ee arch/Kconfig: Remove CLANG_VERSION check in HAS_LTO_CLANG
e1ab4182ca113f9a14e3aefc15cf7652b8446991 Revert "ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+"
0766bffcae0706baddea6aa3f85b43031ede0e0d gcov: Remove compiler version check
4dc0759c563a9aa3aa09c316a066d265f3930887 init/Kconfig: Drop linker version check for LD_ORPHAN_WARN
b31bf0f96e71a2c81d2122c3fecdb91f8e215c20 f2fs: reduce indentation in f2fs_file_write_iter()
d4dd19ec1ea0cf6532d65709325c42b1398614a8 f2fs: do not expose unwritten blocks to user by DIO
ccf7cf92373d1a53166582013430b3b9c05a6ba2 f2fs: fix the f2fs_file_write_iter tracepoint
1517c1a7a4456f080fabc4ac9853930e4b880d14 f2fs: implement iomap operations
c768968f134b9e7ab8a584ad19030a8d2c7eca2f remoteproc: ingenic: Request IRQ disabled
5504f67944484495a5d8504d11fb998af05fe248 perf test sigtrap: Add basic stress test for sigtrap handling
e9c08f722924c58041d2e0d90ea27140a4625776 perf test sigtrap: Print errno string when failing
c77a78c29177f9a614915e5158a7b6bb89e0e8db tools build: Enable warnings through HOSTCFLAGS
9a5b2d1afa9f888335ab63e922ba5eed31383020 libperf: Adopt perf_counts_values__scale() from tools/perf/util
f2c4dcf191904d28d710290eea4a623710eee57c libperf: Remove scaling process from perf_mmap__read_self()
a7f3713f6bf207e6d8dd484704dba6089f7ad8db libperf tests: Add test_stat_multiplexing test
4edb117e6472ca0c0730887dba8b30cba0a3705e perf docs: Add info on AMD raw event encoding
7a2e14962cd43400c353cdc05550f580a284dcb9 perf docs: Update link to AMD documentation
b4515ad6e1c8b195e3bd02a5a15b1c74119ea367 perf trace: Enable ignore_missing_thread for trace
6b6b16b3bb612757f7bc697496b9f5d6765512a6 perf metric: Reduce multiplexing with duration_time
ecdcf630d71f3b4c64097cad0add561cd5010c02 perf evlist: Allow setting arbitrary leader
94dbfd6781a0e87b6faa6012810eb22e7d5b8a70 perf parse-events: Architecture specific leader override
ed17b1914978eddb2b01f2d34577f1c82518c650 perf tools: Drop requirement for libstdc++.so for libopencsd check
e69dc84282fb474cb87097c6c945d8f90e05a4d9 perf stat: Support --cputype option for hybrid events
8ff4f20f3eb55dea0dbbe5e32043ab6b7427882f perf vendor events arm64: Fix JSON indentation to 4 spaces standard
62c46d55688894c517d26b88ddb37a8dfa8a155a MAINTAINERS: Removing Ohad from remoteproc/rpmsg maintenance
8f86e69536f32a645e45a00d3b2ea73af5e41180 remoteproc: Fix remaining wrong return formatting in documentation
8066c615cb69b7da8a94f59379847b037b3a5e46 rpmsg: core: Clean up resources on announce_create failure.
a1e09b03e6f5c1d713c88259909137c0fd264ede f2fs: use iomap for direct I/O
bd984c03097b8e9b7500cba7378040ac1c697dbb f2fs: show more DIO information in tracepoint
d1917865a7906baf6b687e15e8e6195a295a3992 f2fs: fix remove page failed in invalidate compress pages
e64347ae13dadba7b847776521a51c94c56605e9 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
ae2e2804caa120af188b0d7b08936c7ac5c7d8fe f2fs: show number of pending discard commands
766c663933bec1068a6041f05bf31d39606bc2e8 f2fs: avoid duplicate call of mark_inode_dirty
9056d6489f5a41cfbb67f719d2c0ce61ead72d9f f2fs: fix to do sanity check on inode type during garbage collection
f6db43076d190d9bf75559dec28e18b9d12e4ce5 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
77900c45ee5cd5da63bd4d818a41dbdf367e81cd f2fs: fix to do sanity check in is_alive()
325163e9892b627fc9fb1af51e51f0f95dded517 f2fs: add gc_urgent_high_remaining sysfs node
be0d5fa7f0373197a44ebeb3f9e833ee50376225 certs: move the 'depends on' to the choice of module signing keys
b06d9d3b6a0358d1b8cec5243c14fcc6a997529f nds32: remove unused BUILTIN_DTB from arch/nds32/Makefile
54e2c77dd4cbf9bab5aa4ac8cf821005aaeb50fe certs: remove meaningless $(error ...) in certs/Makefile
f3a2ba44e93e2c192a872f2705fe66dbf39708d6 certs: check-in the default x509 config file
f8487d28df281102a1b47d614ddebbaaeecefdeb certs: remove noisy messages while generating the signing key
54c8b517d2955ada78ba553f4b6682483895f32a certs: use 'cmd' to hide openssl output in silent builds more simply
e06a61a89ccd3edda046c78f9d08aa045b8c4d32 certs: use if_changed to re-generate the key when the key type is changed
e9c78319215c2d42ec3632fc673f6bdc003bdf5b Merge tag 'rcar_rst_rproc-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into rproc-next
d3c76a42ecc7c41ddcba1455f4f6631648812df0 dt-bindings: remoteproc: Add Renesas R-Car
285892a74f1370a12249f765c6a4e3b16194852e remoteproc: Add Renesas rcar driver
fdc12231d885119cc2e2b4f3e0fbba3155f37a56 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
da87976921bba27199ee4df94081ac10fa0cf76f remoteproc: imx_rproc: correct firmware reload
dd585d9bfbf06fd08a6326c82978be1f06e7d1bd remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
a15d36f04b9e118ef5c37782a91bd1f52877f65c dt-bindings: remoteproc: qcom: pas: Add SM6350 adsp, cdsp & mpss
42a3f554d81ede895e12fd9d22a112beaf3cbb2e remoteproc: qcom: pas: Add SM6350 MPSS support
bfd75aefe32c63608c210227c662ba65541b8376 remoteproc: qcom: pas: Add SM6350 ADSP support
3bc0d1f9ef54cc3500898796b150078e6918ee21 remoteproc: qcom: pas: Add SM6350 CDSP support
19bdba5265624ba6b9d9dd936a0c6ccc167cfe80 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7377e853967ba45bf409e3b5536624d2cbc99f21 f2fs: compress: fix potential deadlock of compress file
39f054a98ab191fed8d921763f131841d876fc0b Merge remote-tracking branch 'torvalds/master' into perf/core
f0a29c9647ff8bbb424641f79bc1894e83dec218 perf bench: Use unbuffered output when pipe/tee'ing to a file
b0fde9c6e291e528878ea3713997777713fe44c6 perf arm-spe: Add SPE total latency as PERF_SAMPLE_WEIGHT
888569dbcd80a0bb87371e9fb0fa3802c7aa9b14 perf dlfilter: Drop unused variable
3987d65f45ed51a4650e911baa68f9b6ed4623cb perf vendor events: For the Arm Neoverse N2
6732f10b11c63112ce34a064b247c00e090b9514 perf vendor events: Rename arm64 arch std event files
7cc9680c4be7c1da7a3570711f01273b781b936b perf cs-etm: Remove duplicate and incorrect aux size checks
8acf3793eae4d809658b1ebeed68d818d6d38142 perf bpf-loader: Use IS_ERR_OR_NULL() to clean code and fix check
017f7d1fac1c40eba6d97490a75bc1999914ef75 libperf tests: Fix a spelling mistake "Runnnig" -> "Running"
5d28a17c1c0e9dbd299015f91800aff3466ebedf perf namespaces: Add helper nsinfo__is_in_root_namespace()
d3b58af9a8276c24a2aa80a059d87d99f5216d3b perf arm64: Rename perf_event_arm_regs for ARM64 registers
83869019c74cc2d01c96a3be2463a4eebe362224 perf arch: Support register names from all archs
416e15ad17f84358ba3eca6b82378be97c793c62 perf ftrace: Add 'trace' subcommand
a9b8ae8ae347941fefd6596f62586b13ae032e4b perf ftrace: Move out common code from __cmd_ftrace
53be50282269b46c678ae5a9f54acf7416a10dbb perf ftrace: Add 'latency' subcommand
177f4eac7fb7fe5c70fef30dd6c4ef8f81cf7776 perf ftrace: Add -b/--use-bpf option for latency subcommand
9c5c605219578b8167b649245e00d6407f2c18da perf ftrace: Implement cpu and task filters in BPF
a840974e96fd51b47c79301522bccf23cc8bb388 perf test: Test 73 Sig_trap fails on s390
f17e53388e82ebefc78ff53e33a6d8eebc1ad337 dmaengine: xilinx: Handle IRQ mapping errors
aa8ff35e10030c12df9f1b4a364f540f973c620f dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
839c2e2371dba08fc3a8aea5d5e6525dd19cab66 dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
78b2f63cd0cc115ea10711b59734c7430deb3fe3 drivers: dma: ti: k3-psil: Add support for J721S2
a173a2428752b43f50dc2cd500437baff6a62376 dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
5f1e024c9d07d09988757761107ba4bb1ae7d408 dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
e0699a75955dabac1e2edcf67d74b9998fe9d42c dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
dafa79a10ed70683811295cb68deca2d30c22ef4 dt-bindings: dma: ingenic: Support #dma-cells = <3>
b72cbb1ab2aff3ceef8a2703052d06dc216b01f0 dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
3d70fccf74feba4125542663ff49b4d42d3dcbe7 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
c8c0cda827b90aad250360c657b30b2bcdf82503 dmaengine: jz4780: Replace uint32_t with u32
76a096637d6381165584c6e9a21e531d1911c549 dmaengine: jz4780: Support bidirectional I/O on one channel
0f93f2047d56d6ab93ba1ffeb30d318d0c5f52d7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
92452a72ebdf1225aa37690d3648f2af6d0b4fca dmaengine: idxd: set defaults for wq configs
7930d85535751bc8b05c6731c6b79d874671f13c dmaengine: idxd: add knob for enqcmds retries
d697e83125950f64210b267d5c9c13fa7e4a43b9 dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
de8f2c05754a7df12634c73640a162a610795a80 dmaengine: stm32-mdma: Use bitfield helpers
d5aeba456e666c6f2c01e8b4e5bba2affabcdd09 dmaengine: sh: Use bitmap_zalloc() when applicable
2577394f4b01906d345d8b223d1a17cc34e46b46 Merge tag 'dmaengine_topic_slave_id_removal_5.17' into next
ff8752d7617da301ad3b7ef18caa58d135ee8c3c perf arm-spe: Synthesize SPE instruction events
b0229605b1436438f24d9a97d8ecf220e0ea5900 remoteproc: rcar_rproc: Fix pm_runtime_get_sync error check
ba635863779871a4f873511199f3e0ae84d5e592 remoteproc: rcar_rproc: Remove trailing semicolon
f8464e084dd3c4cf37bdbeb06fea0afbd2e0f4e8 perf test: Use 3 digits for test numbering now we can have more tests
7248e308a57587615431b83689cd57e957815bfc perf tools: Record ARM64 LR register automatically
32bfa5bf71db672c646751da131a17aace8cceac perf machine: Add a mechanism to inject stack frames
ab23692134489f0f563168449fc27bfb5d6b04dd perf script: Use callchain_param_setup() instead of open coded equivalent
aa8db3e41dae953b636ff68e944479900d149a37 perf callchain: Enable dwarf_callchain_users on arm64
ffc60350489db9f6e3010ac1e795078cb0d06efe perf tools: Refactor SMPL_REG macro in perf_regs.h
b9f6fbb3b2c29736970ae9fcc0e82b0bd459442b perf arm64: Inject missing frames when using 'perf record --call-graph=fp'
bb516937c2ef229a7ab2617f716468b808c27c43 Merge remote-tracking branch 'torvalds/master' into perf/core
7fbddf40b881a2430daf1bd03ba80e871a2fadce tools headers UAPI: Add new macros for mem_hops field to perf_event.h
0ebce3d65f1f53c936fdd51e975bd876ba7ed64f perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields
af2b24f228a0373ac65eb7a502e0bc31e2c0269d perf powerpc: Add data source encodings for power10 platform
1882de7fc56c2b0ea91dd9fd9922d434fc3feb15 efi: Introduce EFI_FIRMWARE_MANAGEMENT_CAPSULE_HEADER and corresponding structures
0db89fa243e5edc5de38c88b369e4c3755c5fb74 ACPI: Introduce Platform Firmware Runtime Update device driver
b0013e037a8b07772c74ce24f1ae4743b30fc3cf ACPI: Introduce Platform Firmware Runtime Telemetry driver
53e8558837be58c1d44d50ad87247a8c56c95c13 ACPI: tools: Introduce utility for firmware updates/telemetry
753150ada5e9c43ffa4cd3de552923656e962519 ARC: thread_info.h: correct two typos in a comment
e296c2e1cd70b2dd9b3c294c37ed4e14833b3f31 ARC: perf: Remove redundant initialization of variable idx
7e5b06b8c1f8f58fa7b7bcec3ccf490ae6f0810e arc: Replace lkml.org links with lore
1b2a62becacef79c2340ba39f662cfc313b72fb6 ARC: perf: fix misleading comment about pmu vs counter stop
ca295ffb9102c8cf619e2a38d5383bf7c08ceb62 arc: perf: Move static structs to where they're really used
8f67f65d121cc3bbb4ffaae80e880aeb307d49f4 arc: use swap() to make code cleaner
063e458c7aafc694f2491de7f8f10ff470263d8d orangefs: use default_groups in kobj_type
40a74870b2d1d3d44e13b3b73c6571dd34f5614d orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
401c151164f20f71b5d6a0bc8ff6abe7e180a535 dt-bindings: renesas,rcar-dmac: Add r8a779f0 support
2fe6777b8d4967f88d00c315dda11db180262811 dmaengine: rcar-dmac: Add support for R-Car S4-8
e7f110889a87307fb0fed408a5dee1707796ca04 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
29f306340fa896e1edd9473cd7956f34c52f40ab dt-bindings: dma: pl330: Convert to DT schema
e66d70c034dbdfe1a48863f0865ac86aaf2fef1a dmaengine: xilinx_dpdma: use correct SDPX tag for header file
105a8c525675bb7d4d64871f9b2edf39460de881 dmaengine: uniphier-xdmac: Fix type of address variables
65f8d08cf838df3c3d728cdef908090237931496 Merge remote-tracking branch 'torvalds/master' into perf/core
cfcabbb24d5f4e52ce2e7797cbcfacd8fe932fb6 remoteproc: stm32: Improve crash recovery time
49737f261c412ea7c4ca583317a9b094c0aaed49 ata: pata_ali: no need to initialise statics to 0
23c72ffedeed6d513144fa09834b1eb0cb2b7373 ata: sata_fsl: Use struct_group() for memcpy() region
58c541146b6601ad0b12f2a1f8fc925a3a3e0006 ata: libata-sata: use sysfs_emit()
0667391e191c00fb80d5a227bef977ecb12b5b70 ata: libata-scsi: use sysfs_emit()
179a028225c145171a2e95abbc69b579f72cdf5a ata: ahci: use sysfs_emit()
ab0efc068ebf73dcec6198c05b8a8111f0d48aea ata: sata_fsl: use sysfs_emit()
f713961de5057765bc663db72b7e540f27827750 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f1550f27f8a92a4d29329aeeb28b743365abceae ata: sata_dwc_460ex: Use temporary variable for struct device
0805e945651d6cf3a08349fd041c2049dadc76d9 ata: sata_dwc_460ex: Remove unused forward declaration
ea63a8990151948b87dfc0502028bcc7d6724dbc ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
7b6acb4e7faa8590ac9b56874a2129a977da8890 ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
da29947057950232f4ad8e0e118d2d5002daaf2b ata: libata: use min() to make code cleaner
f3b9db5f4fd1f65b44935d22b6fe0016aa62d5c0 ata: libata: remove pointless debugging messages
bb6a42d7104644bb8d59fac9a93b69d7790ff15e ata: libata: whitespace cleanup
6c952a0dc9c3ced98c4c8aa7cd11c25c59157f1f ata: libata: Add ata_port_classify() helper
6044f3c456dc5f4a013e629da8632fab1d50d08e ata: libata: move ata_dump_id() to dynamic debugging
4baa5745ec21efdce3470945a3ff6831b3e6c071 ata: libata: sanitize ATA_HORKAGE_DUMP_ID
f8ec26d0f5bcdb864f771fb6d250d9ed3165eb61 ata: libata: add reset tracepoints
fc914faad67f237528739ec717222a560c97e723 ata: libata: add qc_prep tracepoint
0df035c7208c5e3e2ae7685548353ae536a19015 f2fs: avoid down_write on nat_tree_lock during checkpoint
a9419b63bf414775e8aeee95d8c4a5e0df690748 f2fs: do not bother checkpoint by f2fs_get_node_info
645a3c40ca3d40cc32b4b5972bf2620f2eb5dba6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
dd9d4a3a30d009c77139d0cab0f2d08b30fa3941 f2fs: clean up __find_inline_xattr() with __find_xattr()
3e0203893e0dc4f64e7dc65ff5ac70e970019827 f2fs: support fault injection to f2fs_trylock_op()
b702c83e2eaa2fa2d72e957c55c0321535cc8b9f f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
300a842937fbcfb5a189cea9ba15374fdb0b5c6b f2fs: fix to reserve space for IO align feature
2a64e303e3051550c75897239174e399dfcb8b7e f2fs: don't drop compressed page cache in .{invalidate,release}page
d361b690b6fcd0acdb34a56e9054a6eb6be4b0c3 f2fs: Simplify bool conversion
2b642898e5ea206d04684e55235878ea3425659c f2fs: remove redunant invalidate compress pages
5cb664fbeba0a11592c1d2774833a4cc49d1ca19 Merge branch 'fixes' into next
26e9baa849a262f75b781c7292c36f4fdfbbf03b dmaengine: ioatdma: use default_groups in kobj_type
ec0d64231615e50539d83516b974e7947d45fbce dmaengine: idxd: embed irq_entry in idxd_wq struct
23a50c8035655c5a1d9b52c878b3ebf7b6b83eea dmaengine: idxd: fix descriptor flushing locking
403a2e236538c6b479ea5bfc8b75a75540cfba6b dmaengine: idxd: change MSIX allocation based on per wq activation
0f225705cf6536826318180831e18a74595efc8d dmaengine: idxd: fix wq settings post wq disable
7ed6f1b85fb613e5e44ef3e14d73f2dc96860935 dmaengine: idxd: change bandwidth token to read buffers
fde212e44f45e491f8e3875084b587c0c2189078 dmaengine: idxd: deprecate token sysfs attributes for read buffers
bccfb96b59179d4f96cbbd1ddff8fac6d335eae4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e6af9b05bec63cd4d1de2a33968cd0be2a91282a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5edc24ac876a928f36f407a0fcdb33b94a3a210f dmaengine: at_xdmac: Print debug message after realeasing the lock
506875c30fc5bf92246060bc3b4c38799646266b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b63e5cb94ad6947ab5fe38b5a9417dcfd0bc6122 dmaengine: at_xdmac: Fix race for the tx desc callback
801db90bf294f647b967e8d99b9ae121bea63d0d dmaengine: at_xdmac: Move the free desc to the tail of the desc list
18deddea9184b62941395889ff7659529c877326 dmaengine: at_xdmac: Fix concurrency over xfers_list
42468aa8b1aa4d7d4d9b56b1d2959d34b7e27575 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_advance_work()
1385eb4d14d447cc5d744bc2ac34f43be66c9963 dmaengine: at_xdmac: Fix lld view setting
912f7c6f7fac273f40e621447cf17d14b50d6e5b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a61210cae80cac0701d5aca9551466a389717fd2 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
e77e561925df2faf77a41896df24a59141a445c9 dmaengine: at_xdmac: Fix race over irq_status
c206a389c97c9533971cd05eed69b49f535cc193 ata: libata: tracepoints for bus-master DMA
7fad6ad6a357c73f0bdf55476238ae2884de78a3 ata: libata-sff: tracepoints for HSM state machine
1fe9fb71b2ffcedd794daacf4db2056a6cb5199e ata: libata-scsi: drop DPRINTK calls for cdb translation
c318458c9359ce3d10943b0c15a9b9f43dda7b2e ata: libata: add tracepoints for ATA error handling
742bef476ca5352b16063161fb73a56629a6d995 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d452090301fa19e99a1a1422f70cd7b1092a0f9b ata: libata: revamp ata_get_cmd_descript()
4633778b254d6183eb1dd6b538b8e04583167f51 ata: libata: move DPRINTK to ata debugging
37fcfade40f77679f9a3942cbe630f4f4be11452 ata: sata_mv: kill 'port' argument in mv_dump_all_regs()
a2715a42380bed98be4797287f97c07a388d5695 ata: sata_mv: replace DPRINTK with dynamic debugging
e392e3944f8b1c2075f8e361a2255ca9037e3fc8 ata: pata_octeon_cf: remove DPRINTK() macro in interrupt context
774f6bac2ed39ab1d1a7c41cc986279866486c07 ata: pdc_adma: Remove DPRINTK call
65945144fa849d87b23cac4fbc8565807eefee02 ata: sata_fsl: move DPRINTK to ata debugging
fa538d4020e61ff3f71eb29516b4fc02ba129c33 ata: sata_rcar: replace DPRINTK() with ata_port_dbg()
1891b92a4cffaacd6c54684621440e6805a15e3b ata: sata_qstor: replace DPRINTK() with dev_dbg()
b5a5fc8b0f8175e4b3aaf182c1b23de4ccdd3347 ata: pata_pdc2027x: Replace PDPRINTK() with standard ata logging
e1553351d747cbcd62db01d579dff916edcc782c ata: libata: remove pointless VPRINTK() calls
93c7711494f47f9c829321e2a8711671b02f6e4c ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
51d628f10d55fc3c18685f63000efbd5c848320d ata: pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
d3e140f2b008e06072af9bfadf2294961bade897 ata: pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
9913d3902f8f5e30984ae8a716e34935f553cc48 ata: pata_via: Drop pointless VPRINTK() calls
156e67cc0dba1463fbc9bf3b327b642079b5a9fb ata: sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
05d8501fbf063914c19c633e0e6078e9948c129b ata: sata_qstor: Drop pointless VPRINTK() calls
559ba1830e4bd7ad71b44ab5d0f75d7a206f75ed ata: sata_rcar: Drop pointless VPRINTK() calls
a0a8005d8642ce29596827a100c6cdc84bbbfb5c ata: sata_inic162x: Drop pointless VPRINTK() calls
23b87b9f6ffe89806f8707e5963e509881e2e0fd ata: sata_mv: Drop pointless VPRINTK() call and convert the remaining one
47013c580c73c3870796ca5193a24e3334da4105 ata: sata_nv: drop pointless VPRINTK() calls and convert remaining ones
14d3630608db7928b26a6e2272ff0e4d298ff910 ata: sata_fsl: convert VPRINTK() calls to ata_port_dbg()
0b8e9cc71c237105340a40afc2a387e9ceffb595 ata: sata_sil: Drop pointless VPRINTK() calls
bc21c1056d08525d9c5a5d74db4b8f14e6691991 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f11c5403a1f0c5dc4cf8c38f14b26dc9abe8cf75 ata: sata_sx4: add module parameter 'dimm_test'
d97c75edd806669c9f4b56c0ddae37725c0b708c ata: libata: drop ata_msg_error() and ata_msg_intr()
5cef96b4207e01c9cdb7752acaa178056fe94632 ata: libata: drop ata_msg_ctl()
2f784b923d50cdef1f6bd24d7c18614321b0833a ata: libata: drop ata_msg_malloc()
16d424672716dc886fb58ec4a47a408db4781cc0 ata: libata: drop ata_msg_warn()
17a1e1be2fc7dc99945b41df0485037dcb6044d0 ata: libata: drop ata_msg_probe()
96c810f216cb6da15bfa8fe8ef3bf73ca91c5dd8 ata: libata: drop ata_msg_info()
1c95a27c1e544f723f6e0e5a4384098f92996ec0 ata: libata: drop ata_msg_drv()
db45905e74e6ae035305719bc683eca40f526669 ata: libata: remove 'new' ata message handling
870bb833c0acb29d8471eac5c2d2e6274826dbb6 ata: libata: remove debug compilation switches
f2f01a52f28121770c5cd48352a60b87e1fa204b ata: pata_atp867x: convert printk() calls
0f1c1294c78d1510490e466e167a668dfc0ac5ae ata: pata_cmd640: convert printk() calls
8705cb7f1b49e03b721ff1891331263dad83f875 ata: pata_cmd64x: convert printk() calls
56f7979e770b21b1b420b82ddd83a1b4a301fdb5 ata: pata_cs5520: convert printk() calls
0d43bff5196d2d2c00055470281a11ccfafa740f ata: pata_cs5536: convert printk() calls
3dede7f9b37fbf7e0471e1d14f8eff540fcc87ea ata: pata_cypress: convert printk() calls
3697aaafc368b66e5d76b749d2b0275a03ce6af1 ata: pata_it821x: convert printk() calls
21f0e60a925ba76ad2ff0c2cd9fbead1fd2cbca0 ata: pata_marvell: convert printk() calls
71306ae27c8716f92852dd18978fc5171c26849f ata: pata_rz1000: convert printk() calls
f9bcf5ba2d5f83a694312814fe2e1573891cd054 ata: pata_serverworks: convert printk() calls
3156234b61036a6db5f229c47f2ad8052962949a ata: pata_sil680: convert printk() calls
16d6623fe958b7fffb35ef4e0120385497295685 ata: sata_sx4: convert printk() calls
f76ba003d1b6ac81a8532e49878659c66a361664 ata: sata_mv: convert remaining printk() to structured logging
f06c13aa01a9855e816fda296e3eda2e656b4c53 ata: pata_hpt37x: convert pr_XXX() calls
cb3f48fc57508aea8698e0bee99068fddde30ad9 ata: pata_octeon_cf: Replace pr_XXX() calls with structured logging
cb8d5daae9adcc5dac44c068d5d795056aa6d30c ata: pata_hpt3x2n: convert pr_XXX() calls
97b7925a5cb44dae4b9f0c8f1b22427521b1de8d ata: sata_gemini: convert pr_err() calls
cbc59b8c20863cca43b8b9552cf409a2c8d1be7a ata: pata_hpt366: convert pr_warn() calls
41d4c60f8623d8a42f649376f678e27d802b8163 ata: libata-scsi: rework ata_dump_status to avoid using pr_cont()
898a276d4304263e83edffa0bc1792aa8116cc90 ata: sata_dwc_460ex: drop DEBUG_NCQ
d4caa9054e4f9405e8d3d93a5891fe20256257f2 ata: sata_dwc_460ex: remove 'check_status' argument
1d009eb6fefb64fb8db1cf9ee179133fc7270f2f ata: sata_dwc_460ex: Remove debug compile options
87924c5b4094f195507bebcab96e141e48c947d7 ata: sata_fsl: add compile test support
641ba1a5e2f88039b0d62524b2eb668680c94ea9 ata: ahci_brcm: add compile test support
e73d737894dc4a59f232e1a1b16d968569fa0ffd ata: ahci_da850: add compile test support
56e18702b0c240dc3c4fde0619e8a78f5f13be97 ata: ahci_dm816: add compile test support
e232333be69ee9ccd4281032af0d2416940cb98d scripts/sorttable: Unify arm64 & x86 sort functions
ddad0b88d5032e1c4a2a94b46aeadada4e4d8a72 riscv: remove unused __cmpxchg_user() macro
f8f2ad02ee438b7dbceaac947077eaf77c823646 riscv: consolidate __ex_table construction
bb1f85d6046f0db757ac52ed60a5eba5df394819 riscv: switch to relative exception tables
c07935cb3ccf37acc5df079074ba20a720716f7a riscv: bpf: move rv_bpf_fixup_exception signature to extable.h
ef127bca1129d3d15f909f9215b9431a2f67555a riscv: extable: make fixup_exception() return bool
4c2e7ce8b9864fa1c5f9fc5ea19af11205730cd6 riscv: extable: use `ex` for `exception_table_entry`
9d504f9aa5c1b76673018da9503e76b351a24b8c riscv: lib: uaccess: fold fixups into body
6dd10d9166a0c06260e0ac6b1fac454117c8024a riscv: extable: consolidate definitions
2bf847db0c7437c28b10fba2981b9a7db4b4e0e2 riscv: extable: add `type` and `data` fields
ff4b8cad3a81b3e55b143c689686134d134e2416 riscv: add gpr-num.h
20802d8d477d5771368fdac8d476285adc713af0 riscv: extable: add a dedicated uaccess handler
a2ceb8c4efce97a9392084f45c072b0ec8e36701 riscv: vmlinux.lds.S|vmlinux-xip.lds.S: remove `.fixup` section
1f77ed9422cbc41e1a5d17654b7e527a4a23b665 riscv: switch to relative extable and other improvements
7cc8c75b54fa6d2c0a802b915feecad3abe6ddd7 riscv: Make vmalloc/vmemmap end equal to the start of the next region
5a7ac592c56c62935fea9b1ce9c24579986083b8 riscv: mm: Enable PMD split page table lock for RV64
3d12b634fe8206ea974c6061a3f3eea529ffbc48 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
9f36b96bc70f9707e618d22cd6a6baf86706ade2 RISC-V: MAXPHYSMEM_2GB doesn't depend on CMODEL_MEDLOW
61063ad3e90af1a335dafd00b38eecf545088519 RISC-V: defconfigs: Sort CONFIG_BPF_SYSCALL
f8bbea649c9f9d35f026adaf77bae13b3586d9b1 RISC-V: defconfigs: Sort CONFIG_SYSFS_SYSCALL
a669a1f4ea80d22310b6ec0bd65e05cd3725e187 RISC-V: defconfigs: Sort CONFIG_SOC_POLARFIRE
23592d5add3d87e90cb4129dbe352e1088ca7264 RISC-V: defconfigs: Sort CONFIG_PTP_1588_CLOCK
a7e9fbef867d2e1af316f9009bd714328aa0507a RISC-V: defconfigs: Sort CONFIG_MMC
2fadc6ea4a082fa84df29ff40cfd67268770fa16 RISC-V: defconfigs: Sort CONFIG_SURFACE_PLATFORMS
bd72a95f96abefa36f52b092d1300d6752485999 RISC-V: defconfigs: Sort CONFIG_BLK_DEV_BSG
c2e4ff7fb5c009e59c2ad718ae4cce9fe737d540 RISC-V: defconfigs: Remove redundant CONFIG_POWER_RESET
d4b22b2f01de89831052ac28bc40cafbcc043e29 RISC-V: defconfigs: Remove redundant CONFIG_EFI=y
9cc960a164f1e8491c22d0fdb57a1a50dfe5d7c0 Merge branch 'core' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu into slab-struct_slab-part2-v1
07f910f9b7295b6a28b337fedb56e612684c5659 mm: Remove slab from struct page
ce3fe7a4ac6a4ddea2aa21d34a6076e87cd206e5 RISC-V: defconfigs: Remove redundant K210 DT source
d4cb5d3630ec135c3c1f9a2669695cd36feaf897 RISC-V: Clean up the defconfigs
31834aaa4e2a26d8d1f6b36703bb35cfdb8fc98c ACPI: pfr_update: Fix return value check in pfru_write()
8ee304396e2f3db9c2856fb8f63548f906e6f2e1 riscv/head: fix misspelling of guaranteed
fba88ede6a312705e147860c45ed9b3c3d9c6f85 riscv/mm: Adjust PAGE_PROT_NONE to comply with THP semantics
d062a79b7c80064d5b40bcd78009fe30adde5cea riscv/mm: Enable THP migration
50a483405c420f5f35b8dbb71425459835ae44eb kbuild: move headers_check.pl to usr/include/
4fbce819337a6705559788ff7e9583a4703edcb7 kbuild: remove headers_check stub
c537e4d04eb75274bf03e6a2a8d6ece25d9d16f6 certs: use $< and $@ to simplify the key generation rule
1c4bd9f77a1c1b8502ca929fdbe2ef45bfebd09a certs: unify duplicated cmd_extract_certs and improve the log
3958f2156b418c9dce0a4402a59d95b122a92a04 certs: remove unneeded -I$(srctree) option for system_certificates.o
5cca36069d4c2942a46f98f47b9e7160fd547e03 certs: refactor file cleaning
5410f3e810f64366ada353efa5e7559be040fb71 certs: remove misleading comments about GCC PR
4db9c2e3d055cc11e64b5c9bbaa70b5a552adf0f kbuild: stop using config_filename in scripts/Makefile.modsign
b8c96a6b466ca3b91530a4ec7f7404f40f8f4d0b certs: simplify $(srctree)/ handling and remove config_filename macro
7d153696e5db1e37387c2f7ec06ffc8d4aac70a4 kbuild: do not include include/config/auto.conf from shell scripts
129ab0d2d9f38b9d43df35235fc66c6740d6928b kbuild: do not quote string values in include/config/auto.conf
340a02535ee785c64c62a9c45706597a0139e972 certs: move scripts/extract-cert to certs/
c0ee9bba55e1fda8ca22a2ac714d54737def50d4 microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c199d5d0a79d4eb11623e0eb645b27d271f8d713 doc: kbuild: fix default in `imply` table
64aa8f4b6df107f46b6ac3e5331819824626b0af dmaengine: pch_dma: Remove usage of the deprecated "pci-dma-compat.h" API
bbd0ff07ed12fda9dbd0cc5f239bb678a775833a dt-bindings: dma-controller: Split interrupt fields in example
fe38b4d6129ce0cbe2a1d1d91d4160acbacbb37b riscv: dts: canaan: Fix SPI FLASH node names
75c0dc0437e69fd87e9f4563216978532ec6609d riscv: dts: canaan: Group tuples in interrupt properties
53ef07326ad0d6ae7fefded22bc53b427d542761 riscv: dts: microchip: mpfs: Drop empty chosen node
53abf98005a6bcabb4ddeff642ba36cd1cf4184a riscv: dts: microchip: mpfs: Fix PLIC node
9d7b3078628f591e4007210c0d5d3f94805cff55 riscv: dts: microchip: mpfs: Fix reference clock node
9e85020ccf8c83b89867cd69f54b3ac4a9cf7580 riscv: dts: microchip: mpfs: Fix clock controller node
e35b07a7df9b8accce88d30a4cfa9000c34e6cf3 riscv: dts: microchip: mpfs: Group tuples in interrupt properties
cc79be0e0c9f9e529641b286af54dc5ed26d9407 riscv: dts: sifive: Group tuples in interrupt properties
8e9b1c9555c1128bcda473383ae9ba3742b59fa8 riscv: dts: sifive: Group tuples in register properties
8fc6e62a549c61abd594e8435017a31cfca43475 riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
893eae9ac7e4c23c70874c3981fdcf3311655874 riscv: dts: sifive: fu540-c000: Fix PLIC node
a11c07f032a0e9a562a32ece73af96b0e754c4b3 riscv: Don't use va_pa_offset on kdump
0e105f1d0037d677dff3c697d22f9551e6c39af8 riscv: use hart id instead of cpu id on machine_kexec
decf89f86ecd3c3c3de81c562010d5797bea3de1 riscv: try to allocate crashkern region from 32bit addressible memory
7f3de1adb377960bc061b1d7ee477527d499d2bd riscv: remove cpu_stop()
153c46faf6ae4961451bed2878ff9e93736efe50 riscv: head: make secondary_start_common() static
1546541fbc90b0dcadcdadf1c828daf0a8f9d88d riscv: errata: alternative: mark vendor_patch_func __initdata
51f23e5318a0882068254e20d3999e9421cfd66e riscv: head: remove useless __PAGE_ALIGNED_BSS and .balign
869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
b0fd4b1bf995172b9efcee23600d4f69571c321c riscv: mm: fix wrong phys_ram_base value for RV64
7bf2e4d5ca1c94a9b0f730498b3d01768a72dcbd ACPI: pfr_telemetry: Fix info leak in pfrt_log_ioctl()
5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
debe70e488968e82282db48fbbcf84b5080f742c Merge remote-tracking branch 'torvalds/master' into perf/core
e3304c21357268ecbe156ed6247a03dc78d3fce4 perf sort: Include global and local variants for p_stage_cyc sort key
befee3775b6dabd7ec1bd8a44584f7f6f8fc8329 perf powerpc: Update global/local variants for p_stage_cyc
d5962fb7d69073bf68fb647531cfd4f0adf84be3 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
7f7b4236f2040d19df1ddaf30047128b41e78de7 x86/PCI: Ignore E820 reservations for bridge windows on newer systems
2cea3ec5b0099d0e9dd6752aa86e08bce38d6b32 ACPI: APD: Check for NULL pointer after calling devm_ioremap()
ee3fe99ff0a27108ac38d9766ac0e92f5ec35692 ACPI: SPCR: check if table->serial_port.access_width is too wide
b579dfe71a6a5c3967ca9ad648673b6ca10ab0d5 RISC-V: Use SBI SRST extension when available
0046686da0ef692a6381260c3aa44291187eafc9 perf test: Enable system wide for metricgroups test
b6c55b162bcee62c43c18e59f38a4590be543032 ACPI: scan: Change acpi_scan_init() return value type to void
681e7187aef46f8d4e0fd0ddd2f888e3e5533cb2 ACPI: scan: Simplify initialization of power and sleep buttons
c96f195deeefecd8ef95c5aa508671dd246bf119 ACPI: scan: Rename label in acpi_scan_init()
62942e9fda9fd1def10ffcbd5e1c025b3c9eec17 perf script: Fix hex dump character output
8de78328f041f10a2b546fdb3791a87ba6b742e6 Revert "perf powerpc: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields"
b4bb6f05e4b25e66825956006c3d5cbe5b73eaec Revert "perf powerpc: Add data source encodings for power10 platform"
dcffc5ebb80dd5887b91091b8ecd082c9ed75361 perf evsel: Improve error message for uncore events
818ab78c03aad94fabc18d386e9c73b539a1f447 libperf: Add comments to 'struct perf_cpu_map'
ca2c9b76bc3c75ac116ef199b75e7ca4e27e7acb perf stat: Add aggr creators that are passed a cpu
01843ca0197783d0951a1948ebeaaed9a47ce55d perf stat: Correct aggregation CPU map
a023283fadef8a3f6916ba2b0c37955d76ffaf4d perf stat: Switch aggregation to use for_each loop
88031a0de7d68d132014154b9e5307428e8ed70d perf stat: Switch to cpu version of cpu_map__get()
eff54c24bb147afc0a1423b49bfa1b8eaa85a88f perf cpumap: Switch cpu_map__build_map() to cpu function
448a69d9f34d02920cffba741ca0a2e34a5bb316 perf cpumap: Remove map+index get_socket()
1cdae3d6734779a637bc4e6ec24e7f615b4e71be perf cpumap: Remove map+index get_die()
3f6233dc7798044637426ae1099d88aa375c467f perf cpumap: Remove map+index get_core()
86d94048e234c94af88a528ab4d5ef16e8a89f8a perf cpumap: Remove map+index get_node()
49679da388f4c45b0ca444dcf8bb5f59a02f8f4e perf cpumap: Add comments to aggr_cpu_id()
63e0fa873d8820b996a01a83d832bf1b3969e9b6 perf cpumap: Remove unused cpu_map__socket()
3ac23d199c2bc3bc2a2b31c803e7c5d841959670 perf cpumap: Simplify equal function name
51b826fadf4fc42c8614b752b6cb0cb516589ade perf cpumap: Rename empty functions
194a3a202564153493789997643181737a6ae4b9 perf cpumap: Document cpu__get_node() and remove redundant function
4e90e5cc74c6b1c1b9abff8b53cec5be1fb5e839 perf cpumap: Remove map from function names that don't use a map
adff2c634357115a0f94a9a5054061b497df7f72 perf cpumap: Remove cpu_map__cpu(), use libperf function
5f50e15c1510c77b37e10c6b22912bf4bf11476b perf cpumap: Refactor cpu_map__build_map()
973aeb3c7ada35b75442126c745bb6074cb3e172 perf cpumap: Rename cpu_map__get_X_aggr_by_cpu functions
dfc66beff7fa95b9eb507ccb48fb325569bc2f74 perf cpumap: Move 'has' function to libperf
92aad5c33f531187cc6013c8e51620212cdfefe1 perf cpumap: Add some comments to cpu_aggr_map
bd26bddfd93688d10984251249b84e1f6d91de27 perf cpumap: Trim the cpu_aggr_map
f9e891ea172235f902972069b87be3bdc7c48f5a perf stat: Fix memory leak in check_per_pkg()
34794913e2dc08a464499f795073a021feeb3b47 perf cpumap: Add CPU to aggr_cpu_id
7365f105e37429d28757f7f68d4850723ce18aa1 perf stat-display: Avoid use of core for CPU
2ca0a3718da24953689b1771589ac63b60f17358 perf evsel: Derive CPUs and threads in alloc_counts
7e3d1784c8a4d9c643a6ed0a2c44ee94dee8f7a6 libperf: Switch cpu to more accurate cpu_map_idx
47ffe806674f67e729627edd689b10827b1790eb libperf: Use cpu not index for evsel mmap
7316268ff740c29dfb52649ff8074a5aa17ec0ce perf counts: Switch name cpu to cpu_map_idx
ab90caa7b2d0b708cfee16b33325ca24de4d8f25 perf stat: Rename aggr_data cpu to imply it's an index
7ea82fbee4598e51e8bf47566b252cd5745d5b17 perf stat: Use perf_cpu_map__for_each_cpu()
f9551b3f6249cfe8ea5b5f8716675ccf2f6ec737 perf script: Use for each cpu to aid readability
80b82f3b65e94ba22d3f12a98f7ecc56cc14c903 libperf: Allow NULL in perf_cpu_map__idx()
472832d2c000b9611feaea66fe521055c3dbf17a perf evlist: Refactor evlist__for_each_cpu()
7ac0089d138f80dcd7ba8ca368a9b2bdfe780b16 perf evsel: Pass cpu not cpu map index to synthesize
da8c94c065174099853a207d9716a49d339b265f perf stat: Correct variable name for read counter
2daa08c4d9cd9d0845094d718920e5d105c11558 perf evsel: Rename CPU around get_group_fd
1fa497d4c01d497e25131ccdd5def6f24dd1f330 perf evsel: Reduce scope of evsel__ignore_missing_thread
6f844b1fdd3bc3a25995ff83edea32a73bfa72d9 perf evsel: Rename variable cpu to index
aa11e55a39950c0151e12abd30c7223dfc6f6a2c perf test: Use perf_cpu_map__for_each_cpu()
379c224bef724cf52bd3d2364d29fc63f3e743d3 perf stat: Correct check_per_pkg() cpu
5b1af93dbc7e64ab1b872129cfe1f2318cc29c67 perf stat: Swap variable name cpu to index
91802e73f77146d69afa0be7eafc983ec84b2bb0 libperf: Sync evsel documentation
7263f3498ba8b6e65c1d810ccafec64cd61a6dc1 perf bpf: Rename 'cpu' to 'cpu_map_idx'
84d2f4f0375d4857f9f9e57a9ad75cbf0f34e108 perf c2c: Use more intention revealing iterator
b57af1b4017abff969425dffd6f59ddfdedce8cb perf script: Fix flipped index and cpu
ce37ab3eb2490aba60ab1a622a4c6c6ee9a7cc66 perf stat: Correct first_shadow_cpu to return index
6d18804b963b78dcd53851f11e9080408b3d85c2 perf cpumap: Give CPUs their own type
0ce05781f4905fcfbbb489519e36be71c7b0bbcc perf tools: Fix SMT fallback with large core counts
6dd8646939a770e4ec0220c1c19d6af25c5877b7 perf tools: Probe non-deprecated sysfs path 1st
f56ef30a31d388663e78b9be687d67748c9b7297 perf expr: Add debug logging for literals
c0dd94558d0e473aa92254e1c48a47900c911e69 perf pmu-events: Don't lower case MetricExpr
415b4b6c447ae03cb1d9cfc91df39616c92f15e2 ACPI: PCC: pcc_ctx can be static
3f4b32511a77bc5a05cfbf26fec94c4e1b1cf46a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
52cc1d7f9786d2be44a3ab9b5b48416a7618e713 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0ae101fdd3297b7165755340e05386f1e1379709 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
9d8619190031af0a314bee865262d8975473e4dd PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
d59ff7d9d84b03d22c5107f794e28fc8e1fce3a6 PM: runtime: Add EXPORT[_GPL]_RUNTIME_DEV_PM_OPS macros
5865918fe49ed3cb9d7b5d21f41aff8a68fbceb1 iio: pressure: bmp280: Use new PM macros
1aa77e716c6f2332f2d4664f747ff4eba731825b Merge remote-tracking branch 'torvalds/master' into perf/core
35cb8c713a496e8c114eed5e2a5a30b359876df2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f1dcda0f79548c04f585108e2e165cb4fec951e8 tools headers UAPI: Update tools's copy of drm.h header
486e5ed88827dabd295cd55f368d513ee8c30eb1 tools headers cpufeatures: Sync with the kernel sources
82977af93a0dc4e70f60ca2137b67f65ebe47fc7 sh: rename suffix-y to suffix_y
64d8aaa4ef388b22372de4dc9ce3b9b3e5f45b6c kbuild: drop $(size_append) from cmd_zstd
7ce7e984ab2b218d6e92d5165629022fe2daf9ee kbuild: rename cmd_{bzip2,lzma,lzo,lz4,xzkern,zstd22}
53e7b5dfb752399cd903ecb6e921dcaef57c8ea5 arch: decompressor: remove useless vmlinux.bin.all-y
c4d7f40b250c1a4d74ed259e84807f58032507b6 kbuild: add cmd_file_size
28a53d3160acd7e44a39a146da20e3e672fb0d96 ata: ahci_mtk: add compile test support
368c7edc15e5e505ab56d6caad60fd11ee2bc428 ata: ahci_mvebu: add compile test support
c05b911afffa6a1842dd3bb9d54a8db178722e40 ata: ahci_sunxi: add compile test support
3d98cbf7096ea50bbb4256c7781555bb69a07e52 ata: ahci_tegra: add compile test support
b7c9b00fb050c6b3fea6e32f1adbe0194296eb1f ata: ahci_xgene: add compile test support
a33a348d0aca38107c435eef20c449cf13dd9447 ata: ahci_seattle: add compile test support
a3d11c275b647b5b56b907011b432e00f7ddb683 ata: pata_bk3710: add compile test support
e5b48ee30aec1fe6dff05e36b22e886c665b4736 ata: sata_fsl: fix scsi host initialization
f8bc938ee6c60ec862fb5311789b6e277555f0b0 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
2bce69072a0db6c3444650023c6f35bfd7a23d29 ata: ahci_xgene: use correct type for port mmio address
0561e514c944da874ccdfbe2922f71b4c333c7e1 ata: fix read_id() ata port operation interface
9c2fd3fb43bdf2641093fe287d1944ec3c88eeda ata: pata_octeon_cf: remove redundant val variable
dc5d7b3cfd7833d41c2e2fad5fd5af5c95d05d04 ata: pata_cs5535: add compile test support
2aa566716f43776aee1cb46b3bb40af67b080d06 ata: pata_ftide010: add compile test support
7dc3c053bddf735b305bacfc620aa5cf6874ffe6 ata: pata_imx: add compile test support
7767c73a3565ae975e7f1de7900815be4267cc3c ata: pata_pxa: add compile test support
b6a64a860e1319dfbabc55b351c8b6583bd67413 ata: pata_samsung_cf: add compile test support
db6a3f47cecc3da00d13fc68738aaa96e31f7c04 ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
84eac327af543f03172085d5ef9f98ea25a51191 ata: libata-scsi: simplify __ata_scsi_queuecmd()
b9ba367c513dbc165dd6c01266a59db4be2a3564 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
a17ab7aba5df4135ef77d7f6d7105e1ea414936f ata: ahci: Add support for AMD A85 FCH (Hudson D4)
237fe8885a3fdab169bf670790c9f40046af45d3 ata: pata_ali: remove redundant return statement
e652ab64e5846d3fe5ac2c0405d55d79ecc52c36 tools arch x86: Sync the msr-index.h copy with the kernel sources
46f57d2410150985f81da7cbbb5fdcda01d02ac2 perf arm: Fix off-by-one directory path
99fc11bb5b6f19d2c3671d6cf38571cb3dedb472 libperf tests: Update a use of the new cpumap API
e000ea0beffb5497425054b151369fe37a792ece perf metricgroup: Fix use after free in metric__new()
a6e62743621ea29bea461774c0bcc68e5de59068 perf cputopo: Fix CPU topology reading on s/390
d9679d0013a66849f23057978f92e76b255c50aa virtio: wrap config->reset calls
2076207128948b766ef1fe344e0444fc9271a847 hwrng: virtio - unregister device before reset
b4d80c8dda229c830f0ba38c103e5263c2a7bc64 vduse: moving kvfree into caller
0f420c383a2bb414ebccedf9289b5b815f1295fe ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
9c25cdeb5f3ca9ef0d683ee8c29b7cb61a174165 docs: document sysfs ABI for vDPA bus
539fec78edb4e084e7c532affc56cc42d4ceea4b vdpa: add driver_override support
6639032acc085775452a2c92fdb8a6f601c9c075 virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
57c5a5b304b0d3798b2d3dc75bd6c960d78ee8ff virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
60af39c1f4cc92cc2785ef745c0c97558134d539 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
10aa250b2f7d87d0921c5e991fd49e607050d486 eni_vdpa: Simplify 'eni_vdpa_probe()'
23118b09e6e11a03cb40a86875d5d342257ae1ec vdpa: Avoid duplicate call to vp_vdpa get_status
28cc408be72cebb0f3fcc37bc74ab3196d4de726 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
d3e305592d69e21e36b76d24ca3c01971a2d09be firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6004e351da50565fb561be85d45151dc9c370023 firmware: qemu_fw_cfg: fix kobject leak in probe error path
1b656e9aad7f4886ed466094d1dc5ee4dd900d20 firmware: qemu_fw_cfg: fix sysfs information leak
9f8b4ae2ac7dc5ff6e5dfa723c1ef2bad80a8c68 firmware: qemu_fw_cfg: remove sysfs entries explicitly
6017599bb25c20b7a68cbb8e7d534bdc1c36b5e4 virtio-pci: fix the confusing error message
2b68224ec61bb66aa2a24ad099b6af65138fa888 virtio: fix a typo in function "vp_modern_remove" comments.
cf4a4493ff70874f8af26d75d4346c591c298e89 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
49814ce9e21a8b6d6158b2e502fe6bacef4d99b6 virtio/virtio_pci_legacy_dev: ensure the correct return value
97143b70aa847f2b0a1f959dde126b76ff7b5376 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
080063920777af65105e5953e2851e036376e3ea vhost/test: fix memory leak of vhost virtqueues
1861ba626ae9b98136f3e504208cdef6b29cd3ec virtio_ring: mark ring unused on error
870aaff92e959e29d40f9cfdb5ed06ba2fc2dae0 vdpa: clean up get_config_size ret value handling
a64917bc2e9b1e0aa716b783c4ec879fdd280300 vdpa: Provide interface to read driver features
a7f46ba42485394edf9836969e220878f4908465 vdpa/mlx5: Distribute RX virtqueues in RQT object
73bc0dbb591baea322a7319c735e5f6c7dba9cfb vdpa: Sync calls set/get config/status with cf_mutex
30ef7a8ac8a07046b9ac9206d3a732a9f76b2e60 vdpa: Read device configuration only if FEATURES_OK
aba21aff772b8622e08f07219069be793429a48f vdpa: Allow to configure max data virtqueues
e3137056e6dedee205fccd06da031a285c6e34f5 vdpa/mlx5: Fix config_attr_mask assignment
75560522eaef2f7c7b2fec3c22e1254244f52372 vdpa/mlx5: Support configuring max data virtqueue
612f330ec56f12c0d099286c45f82d835845f136 vdpa: Add support for returning device configuration information
37e07e705888e4c3502f204e9c6785c9c2d6d86a vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
cd2629f6df1cab5b3df34705ae7f3bde6147fce3 vdpa: Support reporting max device capabilities
79de65edf8891725616f4992cee5d5963900f07a vdpa/mlx5: Report max device capabilities
cbe777e98b3a420a6d66b7ce7780334c48eccc88 vdpa/vdpa_sim: Configure max supported virtqueues
47a1401ac95f95936148b813843ee51d516921ea vdpa: Use BIT_ULL for bit operations
b2ce6197c9c9be0ecc2a636f3b2f35886ce09a98 vdpa/vdpa_sim_net: Report max device capabilities
f6d955d80830b6e6f6a170be68cc3628f36365dd vdpa: Avoid taking cf_mutex lock on get status
680ab9d69a04cfd9f3f5fedaacbc1974b2959121 vdpa: Protect vdpa reset with cf_mutex
f8ae3a489b21b05c39a0a1a7734f2a0188852177 vdpa/mlx5: Fix is_index_valid() to refer to features
b03fc43e73877e180c1803a33aea3e7396642367 vdpa/mlx5: Fix tracking of current number of VQs
d3e2bb4359f70c8b1d09a6f8e2f57240aab0da3f perf metric: Fix metric_leader
37be585807cb9a810f8395c39c4ee7bdbdc7b0dc perf cpumap: Add is_dummy() method
2eea0b56b0d6ace0172550477220a25d633ec5b9 perf evlist: No need to do any affinity setup when profiling pids
9bce13ea88f85344b765abe5d3dabdd0f44dc177 perf record: Disable debuginfod by default
ebf8b135c04ae5481fc053ecb9fad66b26fd1112 Merge branches 'acpi-x86', 'acpi-tables', 'acpi-soc' and 'acpi-pcc'
e3daa2607b1f4bb1d09a5a8ad89ad9f7327a2e63 Merge branch 'acpi-pfrut'
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6a8d7fbf1c65034b85e7676b42449a56e4206bd3 Merge tag 'acpi-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8357f6fb3d9a02ac55f0d758b9c79b4647c18bcb Merge tag 'pm-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
722d94847de29310e8aa03fcbdb41fc92c521756 vfs: fs_context: fix up param length parsing in legacy_parse_param
fc9d6952a4bbb9908062726fbfb009fa6ea5c7af Merge tag 'rpmsg-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
46a10fc3a2beddd79dafc3cd800f14bde0844387 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============0673220776338398103==--
