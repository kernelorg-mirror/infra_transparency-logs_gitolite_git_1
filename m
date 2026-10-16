Content-Type: multipart/mixed; boundary="===============1934625377436862696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 16 Oct 2026 13:48:47 -0000
Message-Id: <179215852707.1323797.2361254503350249723@gitolite.kernel.org>

--===============1934625377436862696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: b810335a0699d1810683796b0e3ffe8827ddfe6c
    new: 2efb7a11f1aa4d2dc285fe2680cca22cb9f72f64
    log: revlist-b810335a0699-2efb7a11f1aa.txt
  - ref: refs/tags/next-20261016
    old: 0000000000000000000000000000000000000000
    new: ad304bc4f861beeb20f6fb189783284e17557338

--===============1934625377436862696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b810335a0699-2efb7a11f1aa.txt

8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
f1be774d6d0128346fea1dc616fdf623c898c82c drm/amdgpu: Enable remote TLB shootdown
9dee462c83259ca769aa1bf82228adee9831685c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
5ee0ab19c2c0e0c863a5b7595b263ef6f3886c24 drm/amdgpu: wake the GPU for INFO queries that access the hardware
0b6a985c14e15950f71fe30390719da0bea7a606 drm/amdgpu/userq: reject imported dma-bufs as WPTR BO
b6c6c14aa63a2f76d47185e5046db5d62604aa8b drm/amdgpu/mes: move RS64 query buffer setup to software init
4000d1cdd1eacd3422267d6c8b4f1c9333b0317e drm/amdgpu: fix sched entity leak in ttm buffer entity init
03ac40aeed034a0a0d5824ad26f8fbe1f6463698 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
26b68a5702421d0a235ca5894e3797fc9cdc1ec2 drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
002bf1a555a0c28b70aa5abfe14ef7dd8cf7f56b drm/amdgpu: store the user-queue VMID mask instead of first_kfd_vmid
f990c94a2633d0ead477eb1b174e254a6d292e66 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
36f115d23fb1bdb2f0a4c0d8e31727af42b312d4 iommu/hyperv: Add missing PCI dependency for the guest IOMMU driver
1e7c4390c023841e5232922117a4347275bc8c73 iommu/hyperv: Make hv_iommu_device static
130b82c53bb514f5549d5603fa7d6b81ab69d23f drm/amdgpu: amdgpu_vmid_mgr_set_vmid_mask to set up both hubs at once
bbe739e407a542073ec1a7872b14843566b4919e drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
7643f89d866a6b97b448e900384ddd7da0f2e3bf drm/amd/display: HWSS Refactor - DC IP request control
8184bbc415210879182871b0ad3306635376c94f drm/amd/display: Fix rotate 90 degrees surface corruption issue
74be2a9c8692e1e8c0bad3258eba143ea2c4a313 drm/amd/display: HWSS Refactor - DPP root clock control
7662e3ef2ef2eec43a2812285d8630f410f2877f drm/amd/display: Fix upsampling for linear scaling of subsampled YUV
69927de06d8d6d7736e7cf31e668e4ad047f68a0 drm/amd/display: Use aux hw inst if no ddc pin exists
a74664e6e6a11af9e701683fbd94753e598d6be1 drm/amd/display: Directly include compiler_attributes.h
17c85d3f3c54a6416c944aef5974783f63851573 drm/amd/display: Fix frac_urg_bw conversion to correct U0.10 format
1127c80e864687ee4c60e1e245f9e1b592c23583 drm/amd/display: Do full link training during HDR/SDR seamless switch
b39c23d3ea37a2d801422963856e3a2fa2a9a013 drm/amd/display: Fix linear scaling and upsampling
47976180334e80aa5d78709649d1d2bd4d808103 drm/amd/display: Update DCN42 cstate latencies
03f51884ae68126f795ae30b192ad659a9106a66 drm/amd/display: Invalidate the DRR shadow after a hardware re-init
9c374f7cac0d571f29d5786517a26101acd6687b drm/amd/display: Program HDR visual confirm based on per pipe info
df45452372388b6a966cab1a099368de9dce85b1 drm/amd/display: Split link_set_dsc_on_stream into encoder and DSC components
17f0f78430b38e4015e46464fb4153826c550501 drm/amd/display: Add new config_dsc hwseq function for dcn60
2ec5c6e31502525bcbae44589efb4fa25ac0ccc1 drm/amd/display: Program DSC prior to OTG enable starting DCN60
f64c883cc97a61aa1a720fa846bf273f8c9a8dde drm/amd/display: Improve mandatory pstate optimization and check
3d14b8ca0e1c321762d576e5689066d8dcdd7b63 drm/amd/display: Disable HUBP/DPP power gating on DCN42
40d50bd239d2d3e218735c8616af5a9a76a71374 drm/amd/display: Promote DC to 3.2.402
0ea3e0b196f9dcc17b40ac881a6efef06459975b ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
0337b8129cf676b8eb767b2a1f312955760a5460 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
222d04cf55bc5b4b63602454014619c78deda89a ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
56047769960a9eda5e60f659e1f1b8b777955eec ASoC: qcom: qdsp6: report the position of a drained buffer
e6111fbf0cffbb87536c894b3a031ad26c3398bd PCI: Ignore Immediate Readiness on Samsung 990 PRO NVMe
6563dc03745a959fee1f5a1ee6a00355bcaadf7f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
31035bbd74f7c3e10c163db875b8e67f8b50ee6a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c52a9542ed7cfd527feb938bd0accada2ac8d267 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
f02d796d69b681580bd00ecdeba10291f4721b58 drm/amdgpu/gfx_v12_0: Remove legacy CP programming
814259c6912d22a384b1d2de0fd5f1fd268e92fc drm/amdgpu: Add common NBIO doorbell entry helpers
cc40d0e9eae59b8aaafa632501c468f9f4c9f55a drm/amdgpu: Add nbio v6_3_2 doorbell layout
6c056350226aac4aef57d36b262bc36e64bd40ca drm/amdkfd: fix lost wakeup in interrupt drain on debugged process exit
9bab17b17366d52d4078f26771b0d5ffcafecaee drm/amdgpu: Use common doorbell helpers in nbio v6_3_2
ed96b9e742e1c5ab04a084a5fbde071ba9f97f2f drm/amdgpu: Add nbio v4_3 doorbell layout
62772c00bf31b9d08621025e2aa2ddacf2e84372 drm/amdgpu: Use common doorbell helpers in nbio v4_3
cb59d6a91dc6dda9cc594ef3a5d82cef1076678a drm/amdgpu: Support doorbell range programming through smn
aafc37235ab373e038d8ba46c208ea5a0898ebff drm/amdgpu: Use common doorbell helpers in nbio v7_9
532340cdb3bfd40575374f3924a26bc46f2916e9 drm/amdgpu: Use common doorbell helpers in nbio v7_11_5
66a2cce42f073d030ebe0475aa2926005e3de83f drm/amdgpu: Add nbif v4_10_0 ip headers
c32d31422f235fc4b41af33cebdb3da9dfa0ba56 drm/amdgpu: Add nbio v7_11_4 support
db3720d5eb02b0aa8fc9bbd51fd294899eb1d8b3 drm/amdgpu: Don't hardcode hqd registers list size
55895db5b5d4b670943637ecb511712fc33845da drm/amd/ras: report threshold status after bad pages are saved
598d37d1c110d150de484b4d6419975597de9726 drm/amd/ras: report the bad page threshold in every work mode
98d6ccf7e48c5141e0eb03cc5da6e5131e25a8d5 drm/amdgpu/pm: move smu_feature_init to smu_early_init
bb6378f3b480a565900a0bd9e90fcf00e8b94586 drm/amdgpu: Drop nbio v7_11_x support from nbif v6_3_1
f8f31beb058f45dd3b04481f5dd99be2ecb3734d drm/amdgpu: Use common doorbell helpers in nbio v7_11_4
de90a27cb568d87bebe7b648ac27a49fcd661da1 drm/amdgpu: Use common doorbell helpers in nbif v6_3_1
a0c5e95359a5992930da3ddbb8fcedcda749fde3 drm/amdgpu/ras: Use MP1 feature status to select fw-managed EEPROM
9f7757d280dee7a1f1900f5a586d5fff3681cbc8 drm/amd/ras: init reserved vram size before RAS core sw init
aa7ee604fb417aaece17cef27cad490baab15638 drm/amd/ras: report bad page threshold only when exceeded
1d89d72e215440f0a6ba9eb34a69b6a491453cae drm/amd/ras: use page units in EEPROM status messages
a0fd3d55dab0afc289d02e0bfe97706d3a391f88 drm/amdgpu: use the same naming scheme for kq and uq VMID masks
95794fbe8baba771b7236107848203b8c481ac86 drm/amdgpu: add spm_vmid and exclude it from the MES, KFD and kq pools
aa4493ae949c13e79aba0731394dd7a7e431342b drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
6699e8a8be12e798d56f134aee7ab42ad253ae63 drm/amd/amdgpu: Add missing GC 11.0.0 registers
ed73c946979771f050f05d7f00cbe9b7afd04059 drm/amdgpu: reserve SPM VMID on gfx7
fb1977f2d205a7e64fbbabe76e239953584bdc3f drm/amdgpu: reserve SPM VMID on gfx8
18decfc9e8cc0fa70b6de9944cc27a37729edfbd drm/amdgpu/userq: actually validate userq BOs
e3e60a1f4f80cd890ccc4f0c4bc272f4ffc03394 drm/amdgpu: reserve SPM VMID on gfx9
833d4660f303066d33f948610bfe6cfb180102b9 drm/amdgpu: log mes_dbgext from every MES pipe
98029a0ce61feb52c563f65349dd9b25f672e355 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
774c0d83f161189d65c37f56d765ce6f66ab96e6 drm/amdgpu: send SETUP_MES_DBGEXT to the requested pipe
7b7429c28ac01c8a2952225a4b8a742eec7359c3 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
7f34009230b796a06198da2c7204fd4efab9a2a1 selftests/bpf: Clean up sa_family_t-stringifier
d819aef107ca2100e1f822f7ab3b9b6c429c4292 USB: Documentation: Update description of completion callback context
33cbc5c2cadfe3b43f024e89880dd8fe2efb3a2e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
04ac7b445880b0878c83e6e89d961455cbea0427 MAINTAINERS: add Neill Kapron as USB Gadget maintainer
8387982f03d4026b7dc11b0b5e3118298eee4d6a drm/amdgpu: keep the eviction fence until the last handle is closed
4e4509d0b0113d1b0c5d023dce12baa346e7c65b drm/amdgpu: reject unknown GEM_METADATA ops
e24ec10e46f45883b5cba1d495cc52ea799480ce drm/amdgpu: reserve SPM VMID on gfx10
d15de6ca7586be7aaa7eb91b62ac26ca56dc85df drm/amdgpu: reserve SPM VMID on gfx11
8bf31a3dedc793ea2fa044828f5791231ec46257 drm/amdgpu: reserve SPM VMID on gfx12
0788f801df5ada06dae85ade0cd63172e63d4c8e drm/amdgpu: use spm_vmid for the default RLC SPM VMID
81f169bbdc3a7901d5930a35e85ec48e61643024 drm/amdgpu: use dedicated SPM VMID from the reserved path
2fb5a4572c769b0eb1bca8a918231521baed4378 drm/amdgpu: remove the now-redundant runtime SPM VMID update
90b1b26bb030d6c666f8cad52cd3d8019d404ad9 drm/amdgpu: remove the unused ring parameter from update_spm_vmid()
8e16e9176d6b2c7b59b486e78941ff488d645245 drm/amdgpu: move amdgpu_vm_bo_update() call into correct location
09e125304063e7c52bce73a293041eb08fcf0240 drm/amdgpu: defer XCP DRM device free until primary release
c343a27ed90823d08de125f7c447d96d056b75d9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
393ffe8ba3afc16810810a4a244656c8afbf43de drm/amdgpu: Enable queue reset for sdma 7.1 VFs
408c064b7259de6d5a09f25d6ccd1a5845e74fb6 drm/amdgpu: Ensure fb-sharing is enabled for xgmi same hive check
1b7af9e6fbb6b967b717c91eafebf28e08dd9dc7 drm/amd/pm: propagate errors when forcing SMU11 clock levels
22d031de97b23a29a3b002287c39ead3c865159e drm/amdgpu: remove unused tracepoint
2df4585fc4f075b5f3a1f5f936a08d7f51d8a1f1 drm/amd/ras: Fix APU platform ras block feature mask
801bd81f430ebaa22ff3d0c5312c147b57d8aa4e drm/amd/ras: Support invoke ras command
b9924c94f7cf4a445e0eca67de778eb6a2e4b4fd drm/amd/ras: Add pcie bif ras aca bank info
5a54234b6414edf9cb7e1cf661c21dbde009f545 drm/amd/pm: mark the current DPM clock level active
f9fcae49dfef21ef69cb38c0e5f118b8648ca4ac drm/amdgpu: return copy errors from AMDGPU_INFO_UQ_FW_AREAS
f5e575a787014ed581ff59986b464efb39b26f1d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6904743ab77e0684dff319f3806ef982e5eea6cf ALSA: core: Serialize snd_refcount put and sync
d3c9ecb8765d4befbc46ee325c8d76efd523eece selftests/bpf: Fix map fd leak in no-BTF wq test
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
653b8f14fdda385bd7c5b786f8dfdcc3e5599e27 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
ee2d6ec47c62aa299fc7236ee408226dbc72c2e3 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
e21952d72b4740f08a272d694cca223b6b0099ca iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
04bcf84613346b973a8cc0c59238b6b5bc902688 iommupt: Do not allow PTEs to be split when dirty logging
9188fbc204e5d18de5a474c902a1d55ec251a913 Merge branch 'thermal-drivers' into linux-next
408cf3378f98aab31efc0e4d42be113a29568759 Merge branch 'acpi-pm' into linux-next
968fe1b233991176973fb5d5e04e06eae5d498cb Merge branch 'pm-cpufreq' into linux-next
fae1c6bb7be1d751a76d1dffad717a8d8b7839a7 Merge branch 'pm-runtime' into linux-next
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
24873b2778a97464e7dd8c024d4726b182584a76 of: overlay: remove unused of_overlay_remove_all()
5bbd49a96e049a0469223743a3b13354d2e8f20a Merge tag 'timers-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
5668d80333f83ffa5b1da78dae93a0a5cc05f81a Merge branch 'for-7.3-fixes' into for-next
85bc213f96ac03d74a3e531968c68861e5598281 ASoC: Intel: avs: Unprepare a stream when recovery occurs
6e6aedb1f8767e343707d89651a2051bff28be07 ASoC: Intel: avs: Verify sizes of configs coming from topology
05c2975b4267246219e7aead0467626107e204e9 ASoC: Intel: avs: Prevent module info underflow
b437bdbdd53fef57170e8ac939730cbfe8fa652f ASoC: Intel: avs: Fix for recovery procedure and new size-checks
4b963ac3e207aed376811245c091be62e26ee470 ASoC: codecs: wsa885x: Reset registers on teardown for B2B playback
d1e5723b5bc258a0329ddcdac6ddf05b471d1c78 ASoC: qcom: sc8280xp: add Maili sound card configuration
97019e26268060f2fe55046e6af4e20690f5f973 This series resends the self-contained ASoC changes from the earlier Hawi/Maili LPASS audio submission.
24a342d38dba17a2c95fb3af2be50d2a483e325b Automated merge of 'audit/topic-7.3-audit_fsopen' into 'next'
16fb389af74fde2324710a036fde68d89f4958c5 Automated merge of 'audit/dev' into 'next'
cef5d087d6813d4c15847d0b71ecbd6c47c5f1d4 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
907d138279ee3747efedc9f7403d8b0edb52aca2 selftests: keep the build status from wrapping to success
39261b797f40e5ac29d1bb85a676f74cbfd55e9e selftests: optionally record per-suite build and install results
62f482ff73bf3ae88b0c899115527752cf9cbf13 Merge tag 'iommu-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e3bb245b2daf1d7d9414027333e8a0a82052cbf4 Bluetooth: hci_event: strip Broadcom vendor bits from legacy adv report type
0870eb27a8dae98c45e2f457773b10697f94c9f6 Merge branch 'io_uring-7.3' into for-7.4/io_uring
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
c254eec4364b9f4b4cbdce43be3fb4df5a651a70 io_uring/waitid: own the request before clearing ->head
4c83e39f4d1944d7146fd06094f2c8053238d55c io_uring/cmd: don't leave list poison in ->hash_node
34f5a664c34d3cb62f6bec7f4156754594a7d25b io_uring/wait: don't spin on a stuck overflow list
63c103279a95e82280092f2f4232e91e8117a252 io_uring/io-wq: don't lose the signal that ends work
436d48a2ed13112d2d27085325838e5bce6b4507 io_uring/io-wq: don't hide a link from cancellations
22e643e61b9b6299b42ff7d88bab48bccada8a5d io_uring: don't flood a cancelling task with task_work
8257f6ec45ee07c6ed933c59d8982b03cc7bc1ca io_uring: don't lose the DEFER_TASKRUN wake up
76a82c666abf155ad52d5f41043eac77dd3e41d8 io_uring/cancel: rearm local work wake up before sleep
68a95c3968895cd198f42baadb23e635fecc5a66 io_uring/mpscq: disable preemption while pushing
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
7f21312381fee99f58b383fa07374da3c614aec4 ALSA: mixer: oss: Serialize initial slot construction
f19c38feb96802ee53a99649d740d2bf630bcce7 io_uring/io-wq: don't go to sleep on pending work
ad41f325be1271b22d99353819c90f0d5e45acc8 io_uring/io-wq: don't strand work when a worker exits
e231d2e8f80d3649ecd3851b7f2abdfbe606c04b io_uring/io-wq: don't exit with a creation pending
e9efeb4fc97b0879512a3c3b995ed448f2487e12 io_uring/io-wq: let cancel find picked up hashed work
6d2d4c2530e95ff6ddeb98195d49d99dbca14369 io_uring/poll: don't lose a cancel as io-wq arms poll
5cb049d2203d7a81a1c1a737c8df4575e71078e3 io_uring: don't lose a cancel as io-wq parks a request
8aa0e5db4845fb5ac11abe40d7b1cac0656c3ee3 io_uring/cancel: don't forget that the work was running
3774e4d4c8533da2caae95556c4d635c7c4f45b8 io_uring/cancel: recognize "no timeout" on 32-bit
fe6ca13c98b1223f6005f32913ebd32e4df64b77 io_uring/cancel: let CANCEL_ALL find parked requests
b88902d8745a701d24275d012f0830e3628e2a22 io_uring: wake ring pollers for local task_work
356f92f2412686f822383b784fa102924407457a io_uring/wait: look at all CQ waiters on wake up
f2dbe87968a3aef74a11c025776d293b80964d3f io_uring/poll: drop stale double poll entry on rearm
3eff68bce25584cded3fb6ec033ff9a1c9913d04 io_uring/futex: allocate private hash before waiting
78f9c9cffef02a290b6e97672aaa9c75df0d21da io_uring: drop the CQE cache if a refill fails
79956bb39b4d372eb146955ea159ecb6fba37f5b io_uring: don't split 128b SQEs at the SQPOLL cap
0edf1930b8ed3c398d3cbdbafd8f72dbd1a3d9e4 io_uring/register: don't wrap 32b CQEs when resizing
e8dee8d5498c710a22a84076d8ecb661627032b4 io_uring/register: handle index wrap when resizing
0feb5bcd2d4261d656729892aef4d643461ea5ac io_uring/register: keep 128b SQEs intact on resize
e4507a62c247081fffe299622c04c6f7c3d98e92 io_uring/fdinfo: fix CQE dump of CQE32 rings
c6c0b3eba88c3b13ca11ea112404982e86d58f7a io_uring/timeout: don't skip over reached sequences
3dc2a32cd356ee382aa4a8c7d844c53b2c0ad83b io_uring/timeout: keep repeat count on multishot update
dad82eb1805d76c555224e4030319e3844642b64 io_uring/timeout: use the right clock for ABS updates
83cce67298ab1f4d2e9205a49f56975475cdb154 io_uring/wait: no early -ETIME if min_wait finds work
9c151648780d89e5446e5f89f3fa2e416c3bb911 io_uring/napi: make stale entries time out after 60s
21ed976c12f6b77d7ea028a4fe9a08e69a56179f io_uring/napi: don't busy poll past an expired timeout
ab4536bf2e5617b04f2d9396f06393c7bbfb071d io_uring/zcrx: fix buffer offsets in areas above 4GB
6e773b5161506a4d0e739eb3aa4667d28f20219c io_uring/kbuf: handle index wrap in last buffer check
d492dcbb3b81c1c2d0aabef41fa1307093f3a556 io_uring/sqpoll: let the thread sleep on disabled rings
a3d7ee11289f657aa9af826d8f0844221292a27a io_uring/openclose: keep the lock in io_pipe_fixed()
e1a64bc64897f4c2fe460922c345f2ed8f889b5f io_uring: don't pass restart error codes to userspace
8444de681a179e41a4eb92d5bbe770a0677074a6 io_uring/net: don't retry recv on uncommitted buffers
b088ae34d4da730dc647261b893a6eb622fe5e1f io_uring/timeout: no ABS update of multishot timeouts
c74193430febdd120e35936dda3e5aeec3a54405 io_uring/timeout: don't end a linked timeout with 1
98bc044d5a5374f8d3605fe55a8e2df6d6fc3f82 io_uring: look up the file before queueing to io-wq
937d38dcacd675dc0572d6c9b6743960df3128ed io_uring/poll: avoid retry wakeup loss when dropping ownership
fdfce905a58edea053ee7b68b5bd4348dd1b36e0 io_uring/timeout: don't put a sequence target behind the last flush
85f85d573ffa7772e1ad4504d0cec5113a5c5cf1 io_uring/timeout: don't flush with the sequence behind the last flush
b3a9f56309ac3eb09a51b90197ac0b8682b4a5a5 Merge branch 'for-7.4/io_uring' into for-next
aaf49023041bc1f887a028a164d3bac714b65508 ublk: hold RCU read lock in ublk_try_buf_match()
4dc428c3687c85a7fdd28b8d1b6d099bdd54c863 Merge branch 'for-7.4/block' into for-next
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
82c35b1ade5fa258131aed7ed42f066518a09657 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
f043083843cac1105206437d8c58e725b6412fad PCI/PM: Restore BARs after powering up during enumeration
7aedafabd3db81d92a7cffcd3db7327272be88b0 Merge tag 'arm-soc/for-7.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
6469eaeaf14c52239195a42624606fe2a9ed76b8 Merge tag 'tegra-for-7.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
6df65b36e1baf5c2cf925c9e0cb0c99e42d9b2a8 Merge tag 'ti-k3-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4c2594be6ef327a72418607d6e79416195fdd763 Merge tag 'ti-keystone-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
0d563e86307b07e04263849e2f8810d45440e34b Merge tag 'ux500-dts-for-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
65e2e108e466a2def170797a6d1b4b7849cec3a1 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
2f2f7eeef8b0a1a9b9ca998231419873ccae8d4e Merge tag 'soc-fixes-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block
76ba3e7c75978c3e4aa00744b5be55f8b945075d Merge branch 'for-7.4/block' into for-next
d04adff6860587e843948b0c31174f8ae11b8dfe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
89a9e003a2ef73f67dff03dfd59e0a5474b56b0b genirq: Move interrupt thread exit_work object to irqaction
d2fa415329c138117c870069ebeeb9ac67caf5ef genirq: Fix typos in comments
2e2f69fc8ae2b280e1c5e01d876c17bc06dbe23f PCI/MSI: Skip MSI/MSI-X programming while the channel is offline
e74798f2f8e1562f2bbd2fed8d81929eeef39ffc genirq/proc: Fix missing CPU header in /proc/interrupts
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
bf9d743af5b82ec7ab86f05195875ef34d249801 Merge tag 'amlogic-arm64-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e0d81b7e6540bed8b71e2409f1b339f0ae9f600f Merge tag 'sunxi-dt-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
2cbfd6c8dcfc9c5539d0ffca22b5609593f93c03 PCI/ASPM: Disable ASPM when driver requests it
09a421caff906a4e9fa65807228bf773aa603dfa Merge tag 'nuvoton-arm64-7.4-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
50b3a2fb236e28474ababc6b05faf75a9747e871 Merge tag 'microchip-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
946fdcc11334871aa3383f7a7eab9250ae102829 Merge tag 'mvebu-dt-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
807952848c01cd7242f6e17648e8306feb83ea90 Merge branch 'soc/dt' into for-next
53f6afde77f80f311e3eff6afb07e5448c3030e6 Merge branch 'pci/aer'
14bf161f05b8a86ca63f73b8bc46af6cc9ca0d4e Merge branch 'pci/aspm'
20c5ae1e4e7351bd1592d2d3a2d9cf6ebe906dee Merge branch 'pci/doe'
c25b614cc89872dff691daba04229488664111b9 Merge branch 'pci/enumeration'
28ad09ac3179ff4249446510818ef0e9ac901354 Merge branch 'pci/hotplug'
e5b6b94e44ac30ac8cac9035de2a878b6df03b59 Merge branch 'pci/mps'
78a466d2da64ec5174dfa104ad671513a15b4c56 Merge branch 'pci/p2pdma'
1468e3bc0783e4e9ff1dfb18308f5ae0379faeb3 Merge branch 'pci/pm'
3e5555bd73331423c8daa8842deaa33c1c11c63b Merge branch 'pci/portdrv'
ede177cd0ca27aca20b03723a6614399f0caacd7 Merge branch 'pci/pwrctrl'
bc230a72e2c016f5477c5db8530c347d7406948b Merge branch 'pci/reset'
1e438abb7ba1c5af95dd973535db92150bc20534 Merge branch 'pci/sysfs'
c3fd44d61e4f897432807ae6880f17f6a38c7c10 Merge branch 'pci/tph'
7491878cd18b9bf63487caf43d5ef3b4bcc52f76 Merge branch 'pci/virtualization'
9a5bd95d2cda8755ded505cbf3751206b8db87c4 Merge branch 'pci/endpoint'
ee5c6a398578308c375c32bd3f05b33eb92116f5 Merge branch 'pci/controller/misc'
e436774663f3f47748b64c8f7618e6ebe05d2414 Merge branch 'pci/controller/aardvark'
a49bc686879b59c0ed4ff3b26685761d28a3fcfc Merge branch 'pci/controller/aspeed'
a9f17444b2f05563a8e11683338738428f2046ce Merge branch 'pci/controller/brcmstb'
e889adb08e7bb718c6435db9a275520488688bb7 Merge branch 'pci/controller/cadence'
475d1eb4a2f36f9c00fee82e9dcf9e3c2e1ebcb3 Merge branch 'pci/controller/mvebu'
b263106523e041045f7dde081d434f85b6d7e308 Merge branch 'pci/controller/rockchip'
a07ee3f6545b6f6a60ea977acc05605eae94fb82 Merge branch 'pci/controller/dwc'
c2a946c13768b76dc8c0cd95272e4f73266243ee Merge branch 'pci/controller/dwc-dra7xx'
f16311ee01fa18f05091fa33a275f2481e2702cb Merge branch 'pci/controller/dwc-eswin'
f03b09fa825eafab071dcb4bf311b3f2769d9214 Merge branch 'pci/controller/dwc-imx6'
2520ec8f20a4245006cb23c3deaef12a62f9aa76 Merge branch 'pci/controller/dwc-keystone'
3710095b396f4e24bd4ddd06420bd8692cae9b30 Merge branch 'pci/controller/dwc-layerscape'
c582e91ad76b04c0903f4642b4af52c2aaa8d802 Merge branch 'pci/controller/dwc-qcom'
66b579c51dfe3e9608c15f69e24a1de7f0a99d19 Merge branch 'pci/controller/dwc-rcar-gen4'
1bf46d0e279fde6fd770988593009e2b0c27be16 Merge branch 'pci/controller/dwc-ultrarisc'
289816bb6272241fb0788de9ca44bd4a36a56cc4 Merge branch 'pci/controller/iproc-bcma'
e7cdf581a6708c7830c84c13fb908759d1f34543 Merge branch 'pci/controller/mediatek'
f9d377f28864cd24334062b76908ed5950289dc4 Merge branch 'pci/controller/mediatek-gen3'
56906570d966ac7151c2c69c9aaa29e75c54370c Merge branch 'pci/controller/rzg3s-host'
959982e0f91860525bc95374bd4dc00fcd004c41 Merge branch 'pci/controller/tegra'
29482d061aae26e5bebf1940888909cb7677ce0d Merge branch 'pci/controller/tegra264'
0f2a143501b95ab1b4ed266d3f7a304ccccf48ac Merge branch 'pci/controller/vmd'
edd3ff87d015ca76b1bea5962f8cfdd4b8fda13b Merge branch 'pci/controller/xgene'
3121a105744de88f8f1fc3b5b72385eda1a0322c Merge branch 'pci/controller/xilinx-cpm'
9c9810fc4a3c03e92b16f6a44d71bea6a8ca86a3 Merge branch 'pci/controller/xilinx-dma-pl'
732c4f7d2c04f8c175d85d9243213783ee024ebc Merge branch 'pci/misc'
c0962f508e80d73aab8406b716496d40eb4bfc14 libnvdimm: Handle negative return from nvdimm_clear_poison() in nsio_rw_bytes()
9b0be45d4d52fd223994e151f169743a97abd290 Merge tag 'wireless-next-2026-10-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
07380336e09d796bb176c3a100088024d52fadd3 Merge tag 'for-net-next-2026-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
4da700e2cadf84a6e858391d5be51d64dcba080f dax: Return errors from dax_core_init()
e6435b2cc5fdf008cdb67ad9a811a266e8ac9c1e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
a4bfbfb4e98a62b589ac7ca9e73e9612bfe8cab7 dax: fix dax_range_compare_iter() to use correct size and address offset
499f32f0eb56603af2930ba67b4eb82fc1437264 net: lwtunnel: change encap fill order
05d3030eff5b73f6fe7f86dafa3eeae004e2ede1 tools: ynl: convert enum selector to string for sub-message parsing
24d11a55860be75a6b478e4e4ba8adb419c19661 netlink: specs: rt-route: add lwtunnel encap sub-message support
e32b5eb4f237a5ddcf936c53e9ca387bb4cdd31c netlink: specs: rt-route: describe lwtunnel IP options
8ab5eb3bf6e0dafa08614c6f7e13d896bf54f424 netlink: specs: rt-route: describe lwt BPF program options
5f9d4edccf0ca319a970907c8b91f34a1c55590b netlink: specs: rt-route: describe seg6-local attrs
7684c2c796008dd879fc10c14f5af92c566008ac Merge branch 'netlink-add-lwtunnel-encap-sub-message-support-to-rt-route'
ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
0d20963e0aeb39da919288a3b70ecf555f5ab3a1 net: stmmac: fix RX coalesce frames counter
c4a4fc516b8ad90b36bb3e490cad069c203cfbba soc: document merges
72ebc685bca99f466ef35600b5263d1c21c790d9 net: netmem: document netmem and memory provider design in comments
b35ec0d877f5ec9e127ca12afbb34883787b7d40 docs: netmem: document netmem and memory provider design principles
97283328376e6ea09940807c52f0096ba305e763 Merge branch 'net-netmem-document-design-principles-and-intended-direction'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
01b99e9d0d6260846e4256abb0d500d7985a8215 net: sfp: add quirk for TP-LINK SM410U
4c454b5b2634d982caf797fbe477770c3edfc983 ublk: keep a canceled FETCH round canceling until the server is gone
a261f0cacacc022e4fab5b8e38c59f74ce4942e8 ublk: mark the io command cancelable before publishing it
b59e96011d22e322fbf4d5d1d1124de538c278ed ublk: mark the batch fetch command cancelable before linking it
f06ca594eafcdf58a399a0f92480631192e06032 ublk: reset the FETCH round in release also without a disk
84824afdb5a4dc127fbd7036142d7611c5e53651 ublk: reset the FETCH round under ub->mutex
4915dc0a1834457520ef0592bfd454b26901614f ublk: allow a NULL io->cmd in the cancel callback
c8b349f9daf6d88ff21033028167d00e819dafb6 ublk: let STOP_DEV cancel the server's commands before its release
7bf71ecab1c225d4f7d0717ec482638a03527be2 ublk: refuse to go live after an io command was canceled
cdf6e5de86a91da6e4d621260bc70e99e2f3a25e selftests: ublk: move the control command helpers into ctrl.c
9703575564aa7c74d6746e4ed2d3f8a99af7590c selftests: ublk: stop a batch thread when PREP_IO_CMDS fails
bcab0b98566b8f73f8e398d4f12a088b81885459 selftests: ublk: add test for going live over canceled io commands
80897c7e5ae5c56f37a2eb004328edcb4da7cdd1 ublk: use global index for reported zones
9bc01bd9294f84766e5a00d1683e784fe30a7a31 Merge branch 'for-7.4/block' into for-next
26c9dc906692104f65ae33721ff5ac2a0ca0c645 bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
0d0421c96f67a4dceb6cfd02f440a71849a4bab4 bpf: htab: Reduce elem_size by 8 bytes for small key sizes
ecc80f7631c689e23254260fcc002a342c94be92 Merge branch 'bpf-htab-reduce-memory-use-of-hash-maps'
89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
305bce0e751374d0fe25b99a10de9b5bf6e5d636 Merge branch 'for-7.4/io_uring' into for-next
c87652656a55e5e8cf994364314a75fa95fb2d69 selftests/bpf: Fix prog_tests framework subtest count checks
cc4b1c161d92992544cc571a2475baa5b072e120 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
7ebf808caa76c500d52a714f7dc39a1f4952c4d3 selftests/bpf: Skip compare_text subtest when stdout is not saved
70024d04ea27a92132eb83b12911dc8de2bfad4b Merge branch 'selftests-bpf-fix-prog_tests-framework-self-tests'
b8aa6bedc5fb16bad28b7f7665d184e94e40ad6e net: phy: dp83td510: Add config phase
f3d2de4afedbfd0905039ff6faa01d417ba467df i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1800f27a5ef86c158b618a1325f4cdd538b799a0 net/sched: act_api: take tcfa_lock for hardware stats updates
c961f7b41a108313a4705baac7b27d2174cc8035 bpf: Fix NULL task dereference in task work cancellation
6674dcb2785df9f35e7b8234054be2c2bf0c6301 selftests/bpf: Add task work cancellation race test
a36d9afe8d923ca00dd2001409f420202ee672da bpf: Prevent task work context reuse while irq_work is busy
33b2c64f073c08c93433f71f78586e7571ff3a13 selftests/bpf: Add task work BUSY window test
257d4bce6a75eb68c8786ce6761f4773e3bf078c Merge branch 'bpf-fix-task-work-scheduling-races'
21ea5f3c38c36de5e768c5964a4035a04b4adb47 Merge branch 'i2c/i2c-2' into i2c/i2c-next
8241cd8ebe015017d05684b2bf3f5d3076caa915 net: dccp: uapi: clean up kernel-doc comments
c7d8bc3dd511dac309754543d3063f3950b364c2 net: skbuff: don't BUG() on bad arguments to pskb_expand_head()
7b32bee7db821e6b4d92d29708c24539e2b5464f net: skbuff: don't BUG() on a bad frag_list layout in skb_segment()
279877d86c8294c7d2f7a51ca755de79659af215 net: skbuff: don't BUG() when skb_copy_bits() fails in copy helpers
20ddd0fd2fcd1c7bb9bac9eb8d88e795a37de74c net: skbuff: don't BUG() on leftover length in skb_checksum() and friends
56453199d28f0072a8196fba14b2d702632e2219 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
417261779eab5e2be1cfe60e1018ba9612a410e0 net: skbuff: don't BUG() on leftover length in skb_copy_and_csum_bits()
433380f5ab8f1b6bd6f10284c77c8a8031f68f6e net: skbuff: don't BUG() on a missing head_frag in skb_zerocopy()
e6974aad4bd7561ed2f1ee56acaee38e3d3c5d01 net: skbuff: remove the BUG_ON()s from skb_shift()
ebe53e774d2897d2bf2b24be22d56294846ecefc Merge branch 'net-skbuff-replace-most-bug_on-s-with-error-returns'
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
ad17ad50b8dca77bba25f0e9bc979e9cdedefff7 net: mlx5e: Fix use-after-free of the MACsec xarray entry on RX SC deletion
94d51c59f0a872c57cb8daa1964ec033d77a79fb macsec: prevent AES-GCM nonce reuse after packet number wrap
1202140b297e7f20481c6ff46f5d98e1295e20e6 dt-bindings: net: motorcomm: Add YT861x PHY compatible
ae0c7e8d0babb4d7b3935985a4ab2611de765ed5 net: phy: motorcomm: Add driver entry for internal YT861x PHYs
fc697291ad0a49e19bab683b95dc3d9592223926 net: phy: motorcomm: Add cable test support for internal YT861x PHYs
3268b2c2fd0796fcf26ff213f82c60b744de351e Merge branch 'net-phy-motorcomm-add-cable-test-support-for-internal-yt861x-phys'
c71d33e31b0e261d1bfb3ab1a2f909ed560156e6 mpls: unregister sysctls before network device teardown
393acb51d048087ca82a66ecfd6449575a7eb2db devlink: Fix accidental rebase error in nested devlink docs
cdcb648a97ebc247eea3a9a7d15916613f640527 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
9272297df14124fe603c81e40b52ff0c5dd88652 net: usb: lan78xx: reject invalid EEPROM write requests
df6cc0a24717c38ac81b5ba1e839c35e74e667dc dax/bus: Return errors for invalid mapping targets
ce7db1caaa68f5715e62a69cd84ed89813cea99f net: phy: marvell: add LED support for 88E1116R PHY
109b08f37639dc29d7545229eccc07ff47fcb724 selftests: net: veth: test own ndo-xmit after peer GRO toggle while down
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
207d1c23945a539a9f89b55b77346a9db82818d4 net: dsa: realtek: Remove unused buffer from struct realtek_priv
dabe6a847748a714d9a46dc8460f4aba37ce225f net: emac: mal: replace devm_request_irq with request_irq to fix probe error race
9214626223a04a992746ee81c98347d6b739a309 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9c7e89fc1b6844757fda56601804109600f6bb61 ncsi: Fix use-after-free in the VLAN id list removal
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
de3ef6921c00f0af5bdfffc795b7c1d6886b5d6f macsec: check for duplicate SCIs before registering the device
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ac1f6e58cb77bb66b8811f7d98703e0f076a8f65 net: bgmac: enable interrupts only after NAPI is ready
a3923834d155ce7c3f630d891564791eeba8bb26 bpf: Pack bpf_insn_aux_data flags into bit fields
6b3e73774815910a39d8ca75b9ad7df963f61d50 devlink: fix reload error on netns teardown
5e29348e69d2510fd5e4d0e6700c4aa70cf4e449 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
d3f64655df64aa6a74eb13795594c0bae7908fd5 mm/vmalloc: use dedicated unbound workqueues for vmap drain
cc6175230031ff4906770cf59af6c68ed407184d mm/vmalloc: avoid false sharing with drain_vmap_work
5bbc58ebaff63e0050cd4959c7f1ffc81ea6f8e4 xarray: fix index jumping backwards in xas_find()
9b621f000db44c935cf022de3483b68baa11a95c assoc_array: discard shortcut when collapsing a leaf-only node
0519458b16ad5894ac416b034f1e1354df35c321 userfaultfd: clear the inherited uffd bit in move_swap_pte()
bace19483cc671751c71df54559d989c2a53604c mm/khugepaged: flush deferred unmaps before dropping a failed folio
6c026e0021fbe16796e324bfb70063b7ec872c86 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b30a812e68feabf495eb1cf7480979d486b864dd mm: memory: fix truncation removing mapped folios
9f50d0c6ba6b6bd0780334040e13fbeca239cafc mm: fix address wraparound when scanning large folio PTEs
98e1e82b18d1b6e01aeb5ed3d0bf57e7e001c3b5 mm/vma: don't leak the commit charge on mmap failure
de5a435b49d5e15cc85a7249da5b88a08f57bd6f mm/hugetlb: fix use-after-free of a new anon folio
93b028222339f22030788442cdf907c0c5bd4f58 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
39c3690ec84855c872772be4369f2a86d8b5e6ab mm/hugetlb: unmap the page where the other VMA maps it
792207465062d3215ecd44b32f4aa0d91cbf2c20 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8e123639a0d1400d5e40939c3532134ce9700409 mm/hugetlb: fix endless write fault on a leftover uffd bit
060aa672b996b759dd6ba880fd2b5b7cebba3f2e mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
d29769bda4c8117649adc320132554b0dfbe8618 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
ee500dee4764f2220fdcf5d5fe9450448908ff15 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
d494e8ab017b2d9de5263e10b63d2d884baa5c81 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
720c30fd974f6dd6bacf28823464e5826868d9ff iov_iter: validate extracted segment for bvec alignment
057f7a09458ded6e32cec83c3aa97954f281b29d foo
4c2e7864690212ce8ea8d9e7be1b3c87e52aa98c mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b7db9ad899df6880f9df18776a8e12ec4c784fb6 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
e84d1501753099afdb194b4daf86dda636a75be7 kselftest: mm: return fail when child test result is fail in khugepaged
a9bd1bc3d25a19ba4def74ebcba0922416eaa768 kselftest: mm: fix intermittent failure khugepaged test
a015968d6edb5bcac006681a8f1dd897b23e6481 memcg: keep swap charging under RCU protection
980cb8ea2e8fadb63ca8acb2ddad0ae2be5e4ac1 memcg: base swap charge accounting on memcgid root status
a7d6feb0f78114a9caf3600b85f178da4f5c4f54 memcg: manipulate memcg private ID references by ID
769e19d4bdb730de524295255dfac26788653ca3 memcg: move memcg private ID refcount to objcg
ad5b70812c34ce9b711f2d978e083fc826120b48 mm: fix typos in various comments
428189ca0364b15633f2010516d6ba5ed5841cae mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
dacdb265ea731ba06602d2233b21892a0e6d69a6 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
4d3468ca3855ca7833d81b8b089151e77f06bdbc kselftest: mm: prevent random failure of huge page split for khugepaged
c49eaea80983770b2496e4525eb2097e11da717f kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
012ae5db6fec165b0118a841f4dce4b685672794 kselftest: mm: integrate huge page checks
ea00c5b1096d8d2254857ecfa61dee5be5dee56c kselftest: mm: remove check_huge_shmem()
7838c868fa5ba8f5692a53eeeefe37106866cd4b mm: remove the unused zone->unaccepted_cleanup
6822007f848447c9d00eb02b3f3ad313b4480503 arm64/mm: move __check_safe_pte_update()
76590279c819727b1d10bfdb5ce0a195f603b7a6 arm64-mm-move-__check_safe_pte_update-fix
8e25f4f33dd74121cbe8336259e68fefd9f8bcc8 arm64/mm: standardize printing for pgtable entries
303b73d12c24364ed0cf7b260c7a8a11f9933392 arch, mm: promote DEBUG_WX to CHECK_WX
04b385696d0de51ce8895dad203ea005b9a3c344 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
fee41d6eea6741d642d5b78c1423cc5c44dcd51b mm/truncate: align truncation boundaries to mapping minimum folio order
ebc6842873a2f8fa480502825f911a70647e945e mm/truncate: look up the end-edge straddler by index
5e3c0502cf1d7361c0513ab904a94feb3bae4542 mm/truncate: fix data loss when splitting straddling large folios fails
721037678dd8b1e92681ce3876d1835e30d91cb4 mm/truncate: clarify return value of truncate_inode_partial_folio()
2c7033a846a749c0b07b98f64ccc14d39fe9ee72 mm/damon/core: preserve the quota passed to damon_new_scheme()
a66d3aefd57fa76d5e9e279bd700fe3003676eab mm/damon/tests/core-kunit: test preservation of quota state
d59684f02b4e07bfd2a31f54de9626522940e587 mm/damon/core: prevent size quota overflow in the temporal goal tuner
7217362274d4bec9ccfd203bb177726aee09af10 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
dfe1ceb15aa06621be546650cc9f056ceca04e85 mm/damon/api: remove unused NR_DAMOS_* enumerators
679a577e5d1d52f198fa803940ab472484439577 mm/damon/core: reduce stack usage further
fb6aa3a8b1fa72adba544c6d6bdc663a74f7d8fb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
4205e8eb1481379028ad29c2066d3ec40974e96c mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
b36d262b55492dfea533defafde3d2cbef355424 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
942ba3efef829224f18f650ef8483a7cb6aa82b2 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
e7559ef6e89a0bdba8080c4f254a11a12edfd872 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
e34d1fce850bffa3b459aa664b232bfd76cdb28d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
06967d088fdb7e4ee7c90e58c0830ef6b10d7ffe fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
52dbd3fa5f5aed91658d09f34ca9ba1c1f2cc9aa usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
e1263cad51fc51c4647e8a10b7b88995bfe845f4 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
baad358b5e2086b5197606d185301a4a2c907a62 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c8833c1a6f5dcfa583838198e09f73ced5dcec37 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
8946d21a6372d57a7ead05fd7a9f073d7d653eee media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
74caaf3d80459f428fe6690cfdab5308cbbbc74f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
63a16e879ae41d60dae682439c4d444f71324e85 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
4b0ec12b2b3ed537feaa3a29eb5a4b1b42eccf48 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
e0c61f7dd46f67bb6e5861b6497a4529ddb322da mm/damon/core: introduce damos_quota_goal->complement
b6ffca40390c20211c4ae27f9382dc34d3e37083 mm-damon-core-introduce-damos_quota_goal-complement-fix
6527fafc4cfd77b35614c98543ce7a3236e08e32 mm/damon/core: add complement argument to damos_new_quota_goal()
63c4a798f9e76a4d155c63a835131615ddaff6c0 mm/damon/sysfs-schemes: support quota goal complement flag
e693fab0887b8208e26e53e51229f4362ca138ee mm/damon/tests/core-kunit: test quota_goal->complement commit
43ddd0220819dc294857b5624ddc47fefbaebe91 selftests/damon/sysfs.sh: test quota goal complement flag file
5900e02acfd1db9389b5b562a8490b41422480af Docs/mm/damon/design: document damos quota goal complement flag
66c7bf360c9b3e5ddd0707d6f1219580a1a1d0bb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8a34a58decb058515307cc69dd8e596f99014b Docs/ABI/damon: update for quota goal metric complement sysfs file
c7f7955528fe536a954ec0297f623ca683226ef8 zram: fix short reads from block_state
26f5b0e7716dc823d03965910c141c74d5140e05 sh: remove CONFIG_NUMA and related configuration options
693c20fe479d88c06b525f066dee68a430389302 sh: mm: remove numa.c
4a6564cd0c6faf9d2fe2e61dceeac32bb0310874 sh: mm: drop allocate_pgdat()
b3977a7020851d6060eeea2d77ab8e4ab4a6a86d sh: remove setup_bootmem_node() and plat_mem_setup()
052934d54b8da13733ba13e6656933788d55077f sh: drop dead code guarded by #ifdef CONFIG_NUMA
6d5f7bd71cd154df16e3b37ce09bdc94a820aa54 sh: drop include/asm/mmzone.h
a2586af215b235c6710e2a07bfd1ed773175ce49 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
215be148227124dc758ca8f385ddb8628630180c sh: init: remove call the memblock_set_node()
0f9c5467907cf81d1e8849b92a908936f55c2d46 sh: remove SPARSEMEM related entries from Kconfig
a7b702365c2ff4853a1819986410c272aa0df196 sh: drop include/asm/sparsemem.h
7af91ab1361c4d8affdb470d765302065ac9affb mm/sparse: move mem_section init to sparse_extreme_init()
b5aa9eb2854f2bb591a9905e3f7a906c6f4a0dd1 mm/sparse: refactor sparse_sections_init()
ba51413699d25235061582486a84df0e5b9de256 mm/sparse: move initialization of section metadata to sparse_metadata_init()
84332d5f0a90810c207ce89319a4d7091c326a02 mm/sparse: rename and cleanup sparse_init_nid()
a16e1e51304c92c04bbe8fd1aff41120590e78fe mm/sparse: cleanup sparse_init_one_section()
c34ce6d82b74fa04f0249de30e340a7fc960c4e2 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e2fc8f82f8029107e94f50be58c5bf1eb258bade mm/sparse: remove pfn_in_present_section()
3581c443a6ce76fbfed056b4b46393ae2aa6fc19 mm/sparse: move __highest_used_section_nr handling
96a75dacf638e5a244207abf3b08c9c536295ed0 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
b78c6d9e5f07a8503ab4a71ae569f86989dbec63 mm/sparse: remove SECTION_MARKED_PRESENT
533c01511c1919a0522264b327615f3e4f900ae3 mm/sparse: remove flags parameter from sparse_init_one_section()
bc047cfbe52fb006b2f7dd471ceb7f306889a244 fs/proc/page: clarify comment in get_max_dump_pfn()
f0c40bbdff4747dfbbb920e566348cb187a9c700 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f70fc712b4e0b4a252f7d2de551a812a796cba66 vmcoreinfo: export SECTION_HAS_MEM_MAP
942ae0da25f84f51b22149d483e3ca09ce3fd702 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
ea95e3d3997258272428b4b14bf8fe9540727279 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
749f0012b71224a7c9d7c0e3a648390158f4b2d1 mm/vma: introduce and use vma_[flags_]can_merge()
ad564f5a149637d3199533f166613e3fe7d80240 mm: consistently validate VMA state after mmap[_prepare] hooks
35a525b849bce7ace3d0b76d60732b00cfcff43e mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
71cd3abb0eb69711ca69f657ed7f1f5390fde597 mm: make map_kernel_pages_[prepare,complete] internal and unexported
e9f396a915878fd6dc4cce8f88290f2d4169ea22 mm/vma: tidy up map kernel pages enum values
8aa9c5e73ed50d67d2e3653f396e6f478f3115b2 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
4e1c7285117dfdebecc20dec7b9f9ba09c4042c4 mm: add mmap action for discontiguous kernel page mapping
ab38c9cf8828e8343c1da23227bbfd01a118ccb3 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
8ade21d7a0fc1680b3b36d48af6c71e772f13289 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ed6bc2ce5635e49c815987769320483a1d97b779 infiniband: update hfi1 to use remap_vmalloc_range()
c516ea470dee8cb1863626c490f6c136c45db99e selinux: reject writable opens of policy file, drop mmap shared/write check
e49902d4c8e7db42a5f2ad22cac19dbda32dd61c ALSA: pcm: use vm_insert_page() to map PCM status page
bf4876ffa8b4f2c05d345acb478fac278978c220 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
09fad88042f4856e9b1a11f75956d4fe368e6ec3 mm/vma: add vma[_flags]_is_mm_managed() predicates
34eb60706e764eec0a89f61f732d418724317c9c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
794bc93c95599defe0c62caa05cb73ed6a06281f mm/vma: add and use vma_[flags]_is_fixed_mapping
7e310ec9c6d4f4bbd030c4cb5e86f9616da11a69 scsi: sg: convert mmap hook to mmap_prepare and rework
2c8db66d6865ee2c01557907d19e6a0857db79a8 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bf8623e7ec4e4cfee3a38dee4f8f9e27e51c7061 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
db8b5ede96ce3db5092b02b99678a09795c3e0c5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
6581de6be9dceb8407d4c560a01a7a4223f5e586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
d643deecdad19f6407494f3aeedc762accef73ac mm/mlock: clear VMA_LOCKED_MASK over mmap callback
508281ecb52b59b537af542e2c8e27b63c9458ea mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0fa21230e2b5d79b6205875b33d83d98e05698b6 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d3099967f0897d1880da917348394a8234df4063 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0c84d556641b55dac487b38bd565db374c81b0ab mm: remove hugetlb_inline.h
ed7ed7a6ec6d7debed13a9c0dee26480aa214442 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
c821b2c4f92e52a8c3ff431688283a24663c46f4 mm: drop some redundant checks around hugetlb VMAs
5cb7fb8fed637e869b84dd62662d2d8977665585 mm/vma: introduce vma[_flags]_is_mm_backed()
3c824dfd17e6e918e45a6a96bda0d020ddec8287 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
ef925352eceb171b0496f01bc6a380473b1905e7 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
e0645cfd0e1b2ae7b8ad989bef00a30016b16b5f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e1d6e47bca91a83d6aa62ddcdb2a287ff1d716b2 mm/uffd: use predicates for userfaultfd checks
63a1fe5f2a2eea81e66643c332bf2c1b878dd57d mm/madvise: use predicates for madvise(..., MADV_DOFORK)
614081da1c0e2132be105067f7bc808fa30424a8 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
0448920ac72873ba12037b5ccdf28867762b865a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b6597fb309374663f47733697e896ef2721af3e1 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
09b265a99126e7eb35332b3b4b7dcee140e4fad9 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
bd427d3aafff135b5a535be6492f8321dc56bf5a fuse: dax: do not set VM_MIXEDMAP
fc915ea0bc35b87760b5c384cdf9f09fbe92965d mm/huge_memory: remove vma_is_special_huge()
c5506a980b823f10d6947fa21a5dfd86573bf45d hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
f4fcb9d52e492f459a2369e69fed6e4833bc3dfc mm/vma: const-ify vma_assert_stabilised() and associated functions
3253900866f2291e628f7058ff9888914cff292e mm: implement and use vma_has_anon_rmap(), silence KCSAN
b1c7c0b3971a2f91e0bbb96b73866eec5f4101a7 mm: update comments to refer to anon rmap rather than anon_vma
b41cd8eef2cb925b8d389cc75eeac5c0faf56fbb mm/vma: don't remove VMA from rmap if pgoff unchanged
595842f32ca9283f903813e9d08480d76a30200d mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0b6f687fc35721093770bf7d711f0e6949444221 mm/sparse-vmemmap: support device DAX in common vmemmap path
1af99e9e5a1e3429a1dbe02b3d73fd0009be841a mm/sparse-vmemmap: drop Device DAX-specific population path
9038daf6b782147714d3c34c74b56a3e90c03ab7 mm/sparse-vmemmap: remove the unused ptpfn argument
62cb0a9ee245d0a6478b6a120192b1b40ce05b41 mm/sparse-vmemmap: open-code vmemmap_populate_address()
1feb4235c707090c479b8d8bbb9e3129151d8c14 mm/mm_init: add zone mismatch warning during page init
5570d4ace60c8c70204d9ba17c9ff3bdde07a556 fixup! mm/mm_init: add zone mismatch warning during page init
12ac1732535da0485d232d8d5f424ad9e5adf795 tools/cgroup: sum shrinker object counts across NUMA nodes
650b2be79ed590bc707072044386c2022eedc913 mm: make swapoff interruptible when unusing mms/shmem
c205a62a77053068bdb5360d3170495ae6b4f826 mm/swap: submit the last readahead batch before unplugging
081dbdde1384d7f00345571b9cd2ff6a09ba6eb4 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
97080252122d051e5b75f1f711b7a0c3b283a3e9 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
da7dc6d62a58daa02ef4ca9ee69e3357fcbc5ccc mm/hugetlb_cgroup: add trailing #endif comment for include guard
31d7d6db43f5bdd6428493e4d0e67a56169cb040 selftests/mm: mrelease_test: fix retry limit
02d031cbb43a0c94e5f02bb59688a4732e96fff0 mm: kmsan: fix iounmap metadata teardown
c440df71631cbf9b952dcdc749aef1e5dbd295cc mm: kmsan: fix ioremap error cleanup
31cacdeb4ce2664f5e7060ad1dca22372143d56f mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
19c6004742b67050cc97185c2018844b24fa0396 docs: hugetlbpage.rst: fix typo in per-node attribute description
b8087df966c385657ca32a2e0d7928de141f4bf8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
45bb1a915a23f64d16fa44d4192882be5bdfc2dd selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
d3697293b72a5ae44d16fa555c704b617068f474 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a2b2f5aa137aad9de4c26599df0a8aed13194cab selftests: run tests on nommu architecture
7e32e1a38e12520d3d2d7ea86592ba33d4924a47 selftests/nommu: add nommu mmap and mremap behavior tests
d2609d2e84b2f4b8b2d8d46437a269077550d1ea mm/damon/ops-common: fix age_in_sec overflow on 32-bit
d2be2c748ee86de4d876cb7fda43dac304cbe20c mm/damon: use damon_get_monitor_folio() for hugetlb entries
bfb60766a3063eb7f9f57e0a8ef0feafcf8f2bb9 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
fad97f1c448cce32774fea0db1d888e4c7f04b46 mm/memfd: fix hugetlb reservation accounting in error paths
3371863548500cc25cff8861feaceef1c212199b mm/swap, PM: hibernate: atomically replace hibernation pin
0b4855d443cfb88468cf2303a453c262a81a3800 Merge branch 'selftests-bpf-fix-the-bpffs-handling-of-cgroup_hierarchical_stats'
dacde678dd6e5188be037f3476e81aafbf96f276 mm: fix missing page-table destructor in pagetable_free()
7d17885155069a6e456f5498ea1b35ac26449c8b arm64/mm: fix destructor for unconstructed hotplug page tables
01312e92f46d8601da57bdb16a334b50971f6b0b mm/hugetlb: prefix log messages via pr_fmt
5a6e978d4a87b759c0fa03df37570fb56f0944fe mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
69a9158ce1fd88a13704c66ac7120b4427eb7473 mm/rmap: don't discard lazyfree THPs at PMD level
619f64238b108432994f43a6755e5dded0ba4d71 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
43034b348279bd984355df96faf32dfa2eecdc65 mm: zswap: use separate compression and decompression requests
923056ae92c69a6c5891765e725097875d99ba1f mm: zswap: use stack requests for synchronous decompression
8760bb0917945e6e5cb889509cdc4b5b035ac898 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
210f4f618111e93ed50e3b42b7a031f9bf56284d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
96c6f831dc4b844f8554fa21726efb3b33eda015 fs/proc/task_mmu: fix lost maps entries above 2^63
f4753928a04f4dccb127f4547f2fa89573e72016 mm: page_alloc: make defrag_mode retries follow the promoted order
c6307cfd99989e3b861026cb1e23e97db9c63aac mm: page_alloc: make defrag_mode retries follow the promoted order
494d3a206e7d3195410c271fefd67b835f73dba5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
5ae687d4ddd7ea4c2f5f7d04513e78828b592f0f mm/hugetlb: use sizeof(buf) in string_get_size() calls
30a65a31a4b8729d99df86b265da16a131046cd1 mm/userfaultfd: only allocate anon_vma in CoW mappings
d1831a631b73fdd9487225c7a30dcf32306a4999 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f3f1830b2917348a040c60642f564abe02fd6861 mm/khugepaged: count collapses where khugepaged makes them
9aeaacc5156fccb0ca0edb7b9015d0377a827380 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
cd62dff417ce56eefae0a48f4243be7b3000e7ae mm/collapse: add collapse.h for the collapse interface
b7a4008e95725ce911275fea80ea849e544b0cab mm/collapse: state what a collapse may do in the policy
56faa0c0559b8a89c00e29ce4237435030d0311d mm/collapse: drop the collapse_possible() wrapper
3ee66680d22bccce17c141fdcb0d4795a6d58f99 mm/collapse: name the per-table scan reset for what it resets
de778b53898f8d6f2d3281e613a8fdc79bdea6b5 mm/collapse: call collapse_file() from collapse_single_pmd()
273af160903ec527d5f3727cb58ffa72c01e083b mm/collapse: separate scanning a PTE table from collapsing it
88050d75848a752e27eeff4a0b54575338c4c17a selftests/mm: mremap_test: Validate the preamble region before mapping it
ba239ee3aa657bfae78f15aca3ca2aff0b8412b1 selftests/mm: report the configuration check on stderr
76f49bc9ece361c266e6100ff51ff5ff6b321020 mm/mlock: use a long for the page count in mlock_fixup()
6226d2d1e4840d08b7090a5a19df1627a5b4a71e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c0ae2b8e3bb246f3b86c5f7c24da6ad75af36eae mm/percpu: account full object size for percpu memory allocations
047625cf61be3fcdcca906547c2b7a264da74e69 mm/madvise: atomically clear the young bit on THP MADV_COLD
abeb035afbd8296bf0ce8396934a5502d2aeff1e mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
1774494f352daa25c37c4efc8962951eb09276ab ipc/shm: fix RSS accounting for hugetlb shared memory
f8c5900936b9dcdfc64c98cd596e5ea891c94da6 mm: vmscan: don't count per-node proactive reclaim as memory pressure
3160314593ca8d5be69047274572c6fc4ffc91ce MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fea2bcac1ef7c481133d988024d2864f84730a08 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
386f8aac560221f02b1845ef47f6cc86c6ec6a58 mm: stop recalculating min_free_kbytes once set by userspace
437a7e839def0f505277022622fc59a8b071d6cf mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
756ccea7199f8d08d71e73c4aaf493d342707379 ocfs2: reserve metadata for a new xattr block and its value tree
704e90198a13981cbff5bd2577242ae41bd2aedb ocfs2: reserve value tree metadata when moving an xattr into the inode
ff2793ba198fc86f9ddaaf2cfb05a3bf94cb5080 ocfs2: reserve xattr value tree metadata only once
b5370e54261990d0dfb1e337fbc8ccdc5c4b4d5b ocfs2/heartbeat: unlink live slots when their node is missing
79df3900dede12b21838f1d3b8e416695fccf4ad lib/cmdline: fix get_options() count and overflow with large ranges
71c2781edee8d65295065843b9dc0f054c272a3f lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
832367f077842a8b7d49eb324fa67756473ff82f ocfs2: deal with legacy signed dir index name hash values
7d36766e345a1b0457f6dae2fa6491578409b64f ocfs2: use the stored hash when checking xattr bucket collision
315bb4af5df1a9505040b6c47d48272248c15fa5 ocfs2: deal with legacy signed xattr name hash values
0a24626685944e1f49ebc366b2dd2e43ac2980b6 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8d8a35d765030be2209ffcba70b4665083d1a6bd selftests: uevent filtering: don't shrink the socket buffer
82be1ddf627ae58433e3e8b357ece120a014c5fd dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
38bb39344633684893856c77c0e12c7340a65974 dyndbg: clean up dynamic_debug_init() to improve readability
6bd457a7df0c18aab3213558814ff096305ffa71 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b7b541c31bf987b7123bd984742d959e940464cf lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
139f26b759a39279cf8d6ec155697c4b1fdffc59 squashfs: fix fragment index table sizing overflow on 32-bit
47ca2ca0abd2a4f6a58ff8f5dfe0010af4661542 squashfs: make the fragment index table bounds check overflow-safe
cf358770350454e94b737b9dac1c037fe37e6e38 ocfs2: initialize status waiters before publishing them
f956abd91ca318c9720d4d1b59a83765893e6777 ocfs2: publish the filecheck owner before adding sysfs attributes
98d7520ec16a9e352a2826e9974feb33fc4a439b scripts/gdb: fix radix tree lookup pointer handling
231f729cb51f858c2ac169a1860dab7067f27541 scripts/gdb: fix stack depot out-of-bounds diagnostic
35e1c7b966c245c8e2c4c1696982629280329fee lib: kstrtox: use isdigit() in _parse_integer_limit()
5cbc3f242117123a2e25447a5e9c2d884c7726aa fat: roll back the new entry when create/mkdir fails to build the inode
8e662b752e413d07137ab52e42a92b8fda679289 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
71c89d009b107857f434dbb2f9937d08421002f0 fat: remove cluster allocation size limit
4ba29828f13877beea5cc132f451e7f6c3f293b4 fat: support adding multiple clusters
8da08e9a3caa5969020dd9b7b938c29059690856 fat: allocate multiple clusters in fallocate
a8903186b0fcea73e693ea3855f18073dc85cd79 ocfs2/dlm: hold a lock reference across grant AST enqueue
e35f209c7c44ca6ae81a5d0214798fba1f8ed8ac ocfs2: cancel quota sync work before freeing quota info
4b4cd9b7d74d80899d503425a00a108bf2ae9bf1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
d8fb02f67352042bae0c50bf0e27a36e26f0087f ocfs2: validate the xattr tree root of an indexed xattr block
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
837e8793d7fdb58dab9b89e6f0bf0599b016aae5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
faea918bdffb1c3f15cfcea82f32b6aebb65a55e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
becad842473605038d33232be8eff8d8cf9860a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
fece1b285e6f55dc11924e27abca4b977a77f3c2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
710b4220bb93920d7fc1892dad66632ae548cd60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
00b881e6b8d7aa889f12caf73bcb4973b3c922de drm/xe/guc: Split GuC ID manager into usable and shareable pools
561677a7756e6df31e75fbcf9647556a4b3a9403 drm/xe/kunit: Extend GuC ID manager split-pool coverage
6fd225a3678948f69baa1d8c114817bf792ddfc9 drm/xe/guc: Start use explicitly usable GuC IDs for for submission
5bc00022b24f8a7bc6630609e9fd93dd977a87d3 drm/xe/pf: Explicitly use shareable GuC IDs for VFs provisioning
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
a46d9d8ed0e85e348075ab84bddd2388c28c5057 ALSA: usb-audio: Add mic volume quirk for Logitech Brio 100
e05347e54ae3dd0f44cf332d7cb4e29e027e170c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba1xxx quirk
1f21537b11863e74d752cab3edbb78cc6efe92fc ALSA: pcm: allow capture reads while draining
d9f52113f263498f000cecce5c4a82b7d2abf9d2 ALSA: pcm: refresh linked pointers before draining
db2db2dec96e24d067cc5692ac5eec35830ee8d9 ALSA: vmaster: Protect follower lookup and setup
5618f6837ef3314e2c581d4c05ec13b7ed975cb4 ALSA: seq: oss: Ignore sync echoes without a write queue
17f6fc3ad257b0ad7a11f276a5c0f57e0bdf3f4a selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
16ca2aea66b12c898df8d1a3a138ccc3025fe38d firmware: arm_scmi: Fix grammar s/thing/things/
acf894ab1a6a42e6361d9ca73e9a6eb14fe5eee3 Merge branches 'for-next/juno/fixes' and 'for-next/scmi/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
e0538e37e1cb5ebe48cdf75437992b9428a8dbee Merge branch 'vfs.fixes' into vfs.all
889f3c2d0b265a319127fcca72a587786f2e785b Merge branch 'ipc-7.4.misc' into vfs.all
fabbce73fb3fa52e141866b2a58db3bb097e901f Merge branch 'kernel-7.4.signal' into vfs.all
bb57e5226dda77f7760237d599df1a369aaf52ed Merge branch 'namespace-7.4.misc' into vfs.all
e0b36ae0ba3b1d77f11637a6de64b3aaa7bc48e1 Merge branch 'vfs-7.4.bfs' into vfs.all
92a4c2120fa4b07d1c26b773688f4a690b662cfb Merge branch 'vfs-7.4.bh' into vfs.all
5efd864a4d517db506a02ce49ec5a7d25d54e730 Merge branch 'vfs-7.4.binfmt' into vfs.all
0f3b7b75f41b77eba9093c0df19ab7fa9843717e Merge branch 'vfs-7.4.close_range' into vfs.all
26d4680cb7913c1dcee6916cef9bffb1f4d9229e Merge branch 'vfs-7.4.coredump' into vfs.all
197d3b1bd1f61d12585346d3a2cea02a0e0210af Merge branch 'vfs-7.4.file' into vfs.all
0d3b35fb8471fab8bab4c208d99933c6844116b6 Merge branch 'vfs-7.4.idmap' into vfs.all
ac64530adedfc9aef57d8415d0561c7e48451423 Merge branch 'vfs-7.4.iomap' into vfs.all
ea5fdcd54498a07a607ed19d0371c040c1ccb5c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
3a22b9ffc4f2570452b7216b672efec361721e1e Merge branch 'vfs-7.4.lookup' into vfs.all
c6c917c1ecb488d6f6c3e0a6e936bbac29ab334a Merge branch 'vfs-7.4.misc' into vfs.all
d7a23b81111fdde8bd9e2968a22da4a48d704a8a Merge branch 'vfs-7.4.mount' into vfs.all
d7a8ac84efdbc90dff2f6c7ea2f3976d4bb5baf7 Merge branch 'vfs-7.4.netfs' into vfs.all
dde89c01051f8e5767ffbf19d7920276b8bb6b2d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
a1291469ab9bf9fd4097ec7960900e83bc293ce5 Merge branch 'vfs-7.4.shared.super' into vfs.all
79a1266805526715d3864b18462106a308e4d87d Merge branch 'vfs-7.4.sync_close' into vfs.all
69cbe809248beabfb6e13d6123f49b176c2f529c nullfs: pass const mnt_idmap to ->setattr()
80c313f1cc0f42f63849de892b7935cfabc26f7d selftests/coredump: declare the thread pidfd helpers
2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3 bfs: remove leftover dir.c
002a3f5757e07edd7fbef243d823b565624bc5fb lkdtm: Add more EFI runtime tests
f8cef5c74d8b5a982f49cc40d13cd5c3ea2eacf6 fuse: fix NULL pointer dereference in fuse_request_find
01d0f3d294af126f517d92c11e100525537f8be4 fuse: don't launder folios of a bad inode
e64a46aefc012facbe6114a460e6faeeb4d28b12 selftests/fuse: add the missing FUSE_HAS_SYNCFS privilege test
3cfce590fe18c2ed77d191dbb7086542c446880f fuse: Forward vfs_fadvise to backing_file in passthrough mode
bcd3a16ae7ab00199ce7376b60735f476fb63f11 fuse: rename fuse_direct_io() to fuse_do_direct_io()
15c20483d91589f868fe7a72aec4b97dc68b931b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e7ccc777a040343b80f95f4cc5c12ce1df3187f4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ed6f750f9820efcb7eeb1ec9fd0990e03ccffbab fuse: don't d_drop() before d_splice_alias()
5364d081125a34e90851fbb46ecc93f79339ce78 virtiofs: validate fixed-output response length
4a6ef4a959916f220cae75e3791d23f9da3b2cda Merge branch into tip/master: 'locking/urgent'
95baa3ae4c38be8a34736b4ad48c21dea66cde45 Merge branch into tip/master: 'perf/urgent'
351e011edde830d39539d34e2e70ca76b1754220 Merge branch into tip/master: 'sched/urgent'
f1e14092543de810f753b8cda120feec9b4d946c Merge branch into tip/master: 'x86/urgent'
52adc40f3e7d74625fa0407e12339e24959feef1 Merge branch into tip/master: 'perf/merge'
c480739eebcc4463dda81258275db6f741eb6857 Merge branch into tip/master: 'x86/mm'
f1f219e939de3ad854263e79ae6aa65ad5348545 Merge branch into tip/master: 'irq/core'
43a5c9917665e7003bee0e3cdedcd2498f796675 Merge branch into tip/master: 'irq/drivers'
541f8796fa0c8877dcb7a814699be36e3c235f6a Merge branch into tip/master: 'locking/core'
a02d46d68bd21874312a9d368ba099355b30cbeb Merge branch into tip/master: 'objtool/core'
2680a03e73ad8a63619f2ecc31a8c1bde8f02666 Merge branch into tip/master: 'perf/core'
5ae649134f98809e3ac3654e20217f795b223670 Merge branch into tip/master: 'sched/core'
9d761bc452f95ec6749adb3636dbc54505d2a934 Merge branch into tip/master: 'timers/clocksource'
6554c89c8fafca5dc7e4b48b57d034e955903726 Merge branch into tip/master: 'timers/core'
92c32326b955a18b77fcf79797a26cca900b5d66 Merge branch into tip/master: 'timers/nohz'
7abcdf4e922c75cee7f0f9037cb898d317fad681 Merge branch into tip/master: 'timers/vdso'
d492b528ab9db05aa7cd5f26f0df6f863a71b926 Merge branch into tip/master: 'x86/asm'
f0453ac2ed0f8b37f1c20b0c010a3499aac34bb2 Merge branch into tip/master: 'x86/boot'
7ca0d8c2f74e1c6e8d6ac607b8f02bf94f8c3d73 Merge branch into tip/master: 'x86/bugs'
2dfb0d7bad0a764cc9aa636b2126cea6b7f72e28 Merge branch into tip/master: 'x86/cache'
1767cac268e41686952c5cacf4329e90cabca496 Merge branch into tip/master: 'x86/cleanups'
11ff405ea0892c6c17186a7fe95a35c956672833 Merge branch into tip/master: 'x86/core'
18d19aeb0c485aec33be87d61c43fa3241089b09 Merge branch into tip/master: 'x86/cpu'
8d7a3c1d9e5f4db5298e39bb0f86fff228b56fc4 Merge branch into tip/master: 'x86/kdump'
dee0c1a6ad3ffb15c94f60b538e622b21d46e059 Merge branch into tip/master: 'x86/microcode'
fef8dd2ae1ea5d0515b93a7fa07719711ee59f04 Merge branch into tip/master: 'x86/misc'
af7cddc291426b93ca7495eecc29262b2a4bc423 Merge branch into tip/master: 'x86/platform'
eb0e338842f018af60908e60e628e032193741ef Merge branch into tip/master: 'x86/sev'
8d969622a516e780d87e4d56e067dcaecd1ba1fb Merge branch into tip/master: 'x86/sgx'
e60f2d63fdd80f1386b45561128397d7dfc4bc2f Merge branch into tip/master: 'x86/tdx'
4ff9e0f87b31db274b770899c8da3fdd3551b69a Merge asoc-linus into asoc-next
82d8c1c1ffb479a603c594518206d3d72bc25136 Merge asoc/for-7.4 into asoc-next
2628b76277b5f338fb5299e898312b77ee48e6c2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92f5101ae9d8d68bbbafb004aca5a6beb8a15efc Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
789f0408100e2648eaf7256404ae8ab1416d8bc1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95a3e58d2e0810df556e784567ee4d8fe7f07279 dax: add fsdev_dax_from_file()
53e771838675cf1c62406bdfb55347ff1e694ea8 dax: use READ_ONCE() in dax_holder()
83d0a58e23c7bd5b16468fc110efb7c6b2239628 fuse: add helpers for EIO return value with kernel message
693a206243f02abdd96f040d19c9c8c12f482e2c fuse: support 64 bit, server allocated backing ID
75ac9f1ef5b3b5085847737f83e729e50556eade fuse: support opening 64 bit backing ID
82099c3b977005a6ba53e3a9be970f6fac46ab80 fuse: add support for opening dax device as backing
1fc8e781e977c9c13a3668f42b93f16abb41f643 fuse: add extent map data structure
1afd4938fd85121cf89a03305649e94acfb76a37 fuse: add extent map I/O support
c211a112a89336f264640ff6c6907e6993d23f9e fuse: add support for striped backing
f873d7bd15ba7667423309e2f43b11820956cabc fuse: resolve extent maps in O(1) when possible
4c26db35afa292fa163904699f895b42b5b9d277 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bb819a152287884f7472111a2649b93c946d252a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36c9f957bc192dec9f4e111ab48ff6102192f5c8 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
5415ba3af649ffe9f9da9300cf7d4106fda3faec Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
02f57302365e2858718299932d80a98ca567ed28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
73eb20bd80f48d737beda9492a7f74614176add4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e7c57056103cc5a9e2d46bc42c9175d6ac8dbbc5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1f54752e41928f65c14c802df9b318d73d29f321 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8075099eb58ab07a3fb87b31d61f6e53341c635e Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4723b60e9dd0bc9019f5f7e6253e416aaeeac4c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
df75c663dfd427020caabdde3041261b0055aa46 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23f00f7b0e77f37c03b8c9954203bccb958f8e54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
a4b9d7d28d7920e4fb07be66854b1bbd1a994af6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3b8b2a0f717ff6f9bbeb5f9e0164cac7660e7d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0c96374d876e2b095b595f0d34336aa39b30f5b3 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
ce89fd10b87d0988baef618bfa81b3580900b2c2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
767a9166312ea91cf7dd0a389cce4e518f57e748 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c7b2b40836d3cfd23fe4bc256eafff311579e884 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b456e1fd5808a58d30c6d138cd37e685cdd5243d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
76538bb6c953a86f59d67a3e8b64be0b32f73398 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9efb6a365b3d89b0e7b5ea1c6df03aa656b7d573 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
18b8ae79db9df0db6ae2067f727ac0853ba07e66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aa9347dcf50b6bfc4df9a6c7727750597284b5d7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
575b4b67b6d384a87e5c00b007eb158428d6e574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
890f1a2bde19b81c6ca3d33c16409d916bb8d24f Merge branch 'fs-current' of linux-next
9fc65389e99bd657e339fdaefa56a81fa9976c66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2e1e7f9857c84124a8684437e607cb85c7df168d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d5bc630712e52ab4d164148b90b4478051b25f7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac936526e0a6778a42d2ee22767be7f2dec5637e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
61e98e2601ceb72c9858e9e39137477d3ae401bc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b1ff0d3db080c995c57cc3af30343488108697a2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
511cc8daa8031aa63dd35074a17a7dbe8cb08b22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
007cf6f5c87b4d130b5e8f0e9cb335d76e4c7f85 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
df0aa32a50366b598ebd3e4ef271c341fc526c2b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c747c03bdda77ddc06ae57665a476dbe5873a64d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dac997cc6b90aa34bfd72d1e9f105b33955f861f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f4127b8eabeb52a0fedcb59b978adc47f901c180 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fc0de6682b6b66c0235509b61fbe52a4960cd31d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf9fca25b3be33a89e9f24acad1228c5d0a45a14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8cdc70d7de08e5e72b75ce61e16a09b741f65aba Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de0d0c27ad538af838ec21e872b481825990bb6b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bfee2600dc6f490b454695ae4e09b4fd579010ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dacb0ea88852d5399bf242d754233d45eaa396dd Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e958f7c39a1be2a8bdc360dceeb6200dce531830 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
802257a50023e741152e41947be3bad640bbdae4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
694f237f65c9c1587bd31aec6bc5f9d2166dd50a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
79ef824a15a126cff877811c1f1f86e3e70713b0 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fec10ed3c726af65b0e7c4d8756302015f590e51 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd96747c973a212c4a361901f4b58bf82c02a0f0 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ecf8854384450e943b64ba5b2fca8b60104408f Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6bea4f7cd3dd937adc93e99faa1340e698b08edf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
973e23c687f0d3a45be7a656b04f9bfd91d2e804 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c6b724652951c5eafecb31b5c19d31018492c069 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f2ea6c323c8798e8ca0f39de2c3bf6ca9423e6ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
71ab5bc46901156206e8420ddeafbadc536f667b Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b0236157c80e4cb2314a739c6698b27e30429db Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d25a3a9e1ab313548181499274c244712ed00a15 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5fb259ee29a092bd57a0a113c79ec121ab6b9064 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
1f8928dfb58f87ac1a2306f38706931c76832e85 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
14d3c2a68c3bca6141346dbd0dd22e03b1c93e30 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f26b4c8356784c243b7401a83d19605665bd3a32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
443d313334e307c799fcdffe99458462411d86bf Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
30ce773368763ed5fc631851204b0a101b4a191e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3676b76f27dac73e657f0ce0718130382de2451e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d1a37d56221bdceb2fa35fcda90ad169947754c1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
87e7371373cd362d7b3d8e83e6eff084c7474bf7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5b93b1ea6baa972edb7d58a014d60df0f1deea06 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c05b0ae07c2056a731de014e2c8f28bb740f63f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
78f75a1765fe11acf4d04ee1cc213dc5d25eb0a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
071ef828d585d48f8eb65247aa70452bbb267549 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e472b403d9200f10b239f33eb1503b5e96840047 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
594553dc99bd2737d9261b145a6e38fa6d8ac228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3ce16dcab9a71daa3523c5f4cccdc386f12ad0c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9b187f5b4c473b6f577b572f7a4f3b95c292dca6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b991c84f82a5b7586bb5b2dd7ce931daf28ce514 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
12a40b464f111478719247d400b99ea869ff1a5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f317db8e414eb38b6a008f59d5051c4b05830663 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
202de0d45013a65efa7851f4cffa9b586a1c7350 Merge branch 'for-next' of https://github.com/sophgo/linux.git
377fcbeb92fc243efd6201774821e3e6e0e141a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3256170a33b8d3acfb0762425e034e4f8c45ae75 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
085a3336a2c659510e8d5f98bddaaf1ad32dfb51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1d09df033a534addb914bce5251cf454c782b0c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
38bbcba006ecd8575d304e290b23c577c4c607a1 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5da5126d065a530f3cca927555c9e62c6309a0d9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9a65f78489935d76e948c87e24340ee4485a42a5 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
cad39ff2dbe8b76eb8c96c00c0c5dad2875eba02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
511a9dedc7b4101d38a5aeb6d0247e5c19540d40 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c22b08a9cdc7ba1270e97af58d796133d0239f83 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4652dae3a61a23ec109a6abf8e316d4718efd89f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a40997779506e355d3eb8a1edca20eb2441bbe27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6f0542e8268b207bb4e77469927a6b5db8456825 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0158a3815d33b8530bbfebf2f2adaf36e1b7d97a Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f3594c3012f3605fd6b1a89c30ecaa01d4e91b09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
eb6ae4b0cfc1cb08c74b70088b4997e1fa188511 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c65fd772cad01767e3d4e6c0123110a56d202da8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b6ca9babb57bec0a3c4665c8f42acd8a7dab28de Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d709dfb706e65e09e845afc7a1e0c59351fa5039 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e35808bf5e8aa1605be3b16274137fe84fa8acf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4061e10bf8aa771509e5a74c58955caaba466c90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
eba287fee4ff55c996f83d70fb4626e150952dfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
88e3dd9fb19d02a1518b8b382225c171ca1d8cd7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
41d55878c024aa69679ada011de1ae2b88fb9ee9 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3ad780d29b24dd4f39aa64ff3965d65e26b45446 Merge branch 'fs-next' of linux-next
79e44bc72fddb1687f2638df698a306839a817d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b3da6d31e2ab77b493511b348beee37c490178ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
780de8e5e031ac1021ec2a2dbca260053513676c Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e9d5b38e525ab5c248ef9c91324597a679e7da0e Merge branch 'pm-opp' into linux-next
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6a2f646f22319a338936315eef683720473ebde2 next-20261015/hid
028374da13e72620d1db381c2b3d72680ad02141 Merge branch 'pm-cpufreq' into linux-next
6fa0fae683d0ae3ac298215df5ae833dad162302 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
06d51f5c12e0af4aefa8ba6435e692a7db61376d Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3e8fa7184e4fb5db0905a251a51e0eb6846208a9 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8ae4f68d8efbb4d501099fc2afc0b5195aed7d0b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7de69a257982e2726c263970680dd764fda2555c Merge branch 'docs-next' of git://git.lwn.net/linux.git
6d422df1c59f0583770ab1804027038b267ed3d6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
acce42b00dce502e49cba133e1933358581654ec Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6827900d672e357509851d43bb063a5f98711c40 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
eb671edca54d6f11c1d10862f65d562fafa81149 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ae7c6d18f698e21d0c307ef4c76172041108a689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
03a924c8b51c1b565ff62d23ab0bcf49d2b0019a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fe38b76ec360d499cb99a71c37d9bbe786737a2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
062b84ed2fedc7084a6d2cf89e5a8334d3303d59 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c21b902b8fc653fce81d37dfd516dabe514675c4 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
85c24098cc48bf4222a045a247ddbd15718e08e8 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab6b49293feda7489ad173eccdde2a7697c080ae Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2f900589a34394ace8bc5468c8bca52521f9b1f5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
34800f683167808135919214799d43feba87f5bf Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cdcda0d9e50311115ce2a3bddf2b91eafaddd9c9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8b524402eacc0f7f5500f0b174bb9833ca6cbdc3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3b6fd559d83e0bac838d7479241d1def17c43e28 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
93368ce9fd381a9711b8476aa43e5934b0203148 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d725f73a00d7c6a62e001e255e2af3db437534b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c109264a457af332b4bcd0019636eeea57056ac6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9cc1d1320a40f9a0c541a49ee80749193b5e1598 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
90152b922fa2d5e13811e4d67061fa52a83f373d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
37fca6d248e5885f1f1237506fc814207a38003a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bafa9cc838f332206e48371684105349793903a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4d15ae45477957a56bc6e8ccad72d604bfe11ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fcc525521fe8fd1e21f3984d334dda05e86ecaf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d168ef34c84496b80955c0f983bfeaafa894ae07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
74d1a2947276bb022c78ab4b34bf2dd15b92bf5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bd7f42f3788a1213fd7dfe308abae71f3e34348d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
06aa4bd52488989592b0b3ee49409571d2258d7e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0c2b144cfffd250be4dae96fc58534c166e03e4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b830911aa3021740200b9db8bf1fdc1e77884e4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98cde7a25880063b89631546c7ccf0dc72e67626 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
03a5f4d7ec9e9d428096f5dda16cc44c8ad7aa99 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6514e25cfac2c15eb57e963c214a0dfd44c6a58c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
644ce22ce0ced15de22bd3f68e31d932071f190e Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e7ccd9777a75a472dcf069f09c99f730aad478d3 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
36ad691091c0c8f901f27e1f04026cf2a280a710 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb425937283fa7c4b002e829240cac92bedf6104 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
cdce9394d88712982a4691f44003f6543473a3a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
46a47d455a51940afbe1a1c8e3979db16707378b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0dbd085075ff8e644377baa3d5a7c7c0ec1360f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b005b5f17b241d3df7efd1cce8588aa91e6527b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
18ec4e5b069e73a97d931b77fe94e92815b23cc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa29451be20effb6af151b6869284fa9355c33e8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
532f9d88b8c9701742b8821d470a3bfac326e813 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
84228c8433a154c7a716d744e93aef36a3e1af84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9e8e80a1a9096a5c4001b755d6284d335a11e7b1 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d1d83d69042ba240dddb8207de6b573c29348223 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
64346266cebc6b098705f80ee0ef30e8c79adcf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
61a8de3ed2aa7fc7af7485a20b4d53aca5c74192 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0322fb00c276dd8218aaf09442bf44d4f16e2eda Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
025f680d8d3889262502cc5a9da8f7d346513f8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1919fa62bb337d9f0eea3d70434cdd68156ed478 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0ec6c624f931baf1c7291b0429f04beefecc1342 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5f617d88635318efb5f1ffa8eafb6565be7f9723 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
039f89f2977d4dff642f1b5686c1cb390a4bf5dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
552a98c5ebc5285a345d9c3e620077b722a8a88c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6c560f19f1ab2153d4e00efbd9689608830b5728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b8b3a66d0ec929afdd9992edc169515abbebf3b0 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c5674ed5f4ec1926d90b24b3291ed7d1677a3076 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4bda495ae015f1582f3567fbadf55fb276501283 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f206fce15edf8363420c18c2948d91fa3b4314c5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
edcdef9463564900397a65e3963fe9354ebda84a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
73f2a4f2b02602d6d1bfddd88d1aabf05ff3336b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
66080ca6a6a7252a58bec264a39ebabb3a853999 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bae5c3f57d2d1a4d4e80aa240bf77338aec4f8e2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cd0ac72ce652c962a755e4e789bd7c13a7dd42d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
96f4f6825354ee1d582f3f542220712bab3f26d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d3da8fe0b6be0dd4554a44595b7ffd8a4e3f22a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ded5271c053aba312105324036bd37ae7c6d0290 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
7ea4d23f12b9e575e93abf947019b23ff26ac3dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
8e461b7e1e491b70a4697a15af55495d7fb32e59 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
abc03e4c103c7b3256209c5f2df669c8cfe7aab0 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efe6391448997449c18e234606a56c18034061cf Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b632d93b982ac86af9cf686c1cdbcd2883b9dcc4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b307fc479d6bdca5a67f92495b337307a2dfb17a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
703b01e009cc2627bdab9b47a669e3b8ff8570a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4c5c5cbed37263d20fa57004841847a890f64163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a8014960b5074f05729a3610c1accde74e5dd812 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b0de65c8793a95c0c023667e2fa408e622ad61e2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4ae08519a8b066abf8bf457a7641af9847ad633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bed72cef128454ce8f4c8456cebcde37dba884e4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff4ae1ca9ba6fd3381e74f8372a26a536c2bfedc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3931d649ca4705544f29d580b63fd57cc12d3918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
db1cdd617fdd2eb85a90268bbc8d5c232ad02617 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2446daa303aafe389f587d3131da657ce90bd31b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6762fd9e16a835dff1264e02027eb9609bec6083 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
47d07728388e57f4d34f86b1c0c871caa6f04d1b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dd12bbeb25cfead69d7772f46f1317866d63a4ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
22b383087483c56f07fbe97a27c996ce1fcd883e Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d1e0a473ba0049549d3d8ee92bd510b7e3f17e02 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4eccbf5c285e31302835f93f8185a1a7da61381d Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3b08d9d7b13e36b99226cbd218f9ad807cb2112a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fe31811192707cd7ec36cb2584820bedda208b17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
15d987bdcd3b44e220d483ddc8248a2bc68eb9a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
249bc3e61eee027a5cbff5f7183c85c6b79ac676 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d089e536f3b9951139d1ff70891107e5ba8692ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5f6a06d6cc580a48458298906813ce626bd6faa3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
34315d9f258aa64234f4ec8406070c3474f0bb1d Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e6863d15d069337cf73887b3ed00810a1a46dff5 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf83bbe8d6b4ff7c6f2ff89da62024c3b6a529ae Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0e741a9f71cec9d1a873ba2bbc4b5eb41a9d388f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
8ef6f45475ffb7d8ee5841e3279a6f9771951c40 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
707ae1045d752cdde0bf92675c9c5b1ec438d45e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3f820c28cdb52346cd5e228973984bd83c4c5a04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
63bf3b1aaafa54ea462d8cc25cbafec1b3e42020 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c455a2c3b415c162610c62a231cbabfacfc7d249 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c266722e9375c13b00e4236640a402f772bd2b25 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8b95679fdab8807229fe38735e6d0d8923c85d84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
165cf5d56bf5a25634b5b2691c660da63848fc6b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
bfe5f9636b6fcc05fca44e22ec6e5105af958b7a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5c200b96ac8353fd92bb50491a3b4012b8074b83 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
80574600b3408494644cb4e0b1eeee3b582a5783 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
2efb7a11f1aa4d2dc285fe2680cca22cb9f72f64 Add linux-next specific files for 20261016

--===============1934625377436862696==--
