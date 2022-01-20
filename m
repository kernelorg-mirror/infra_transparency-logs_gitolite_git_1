Content-Type: multipart/mixed; boundary="===============6799420148121153540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 20 Jan 2022 01:59:32 -0000
Message-Id: <164264397210.30363.13571619194539448026@gitolite.kernel.org>

--===============6799420148121153540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6f59bc242877fcb9c9a5136ea62d383fce5615df
    new: 7fc5253f5a13271e9df35d6b936ff97b74540a59
    log: revlist-6f59bc242877-7fc5253f5a13.txt
  - ref: refs/tags/next-20220120
    old: 0000000000000000000000000000000000000000
    new: 222a98a4507f91cce521db70fe971f39e245c6db

--===============6799420148121153540==
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

--===============6799420148121153540==--
