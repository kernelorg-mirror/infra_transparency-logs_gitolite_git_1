Content-Type: multipart/mixed; boundary="===============0332734383845770848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 25 Mar 2024 00:52:53 -0000
Message-Id: <171132797342.11165.10189054961353792903@gitolite.kernel.org>

--===============0332734383845770848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/reset-gpiolib-deps
    old: eb4dae581fd43da59a4ef04a575cac6b8ec0fa23
    new: c0cad372605837b233367707fb7e4fa1316ece1d
    log: revlist-eb4dae581fd4-c0cad3726058.txt

--===============0332734383845770848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4dae581fd4-c0cad3726058.txt

173f6cd384ae27bb57af8cc5201b4f4a137d6e55 coccinelle: device_attr_show: Remove useless expression STR
9e63836703a43950f4556d1304cf60fd1221e0a1 remoteproc: qcom: pas: correct data indentation
9023bd9b8a41ae118dd5155b8565ac657427113e dt-bindings: remoteproc: qcom,glink-rpm-edge: drop redundant type from label
506355c5778fdaac942215b14273176f6a39c3c4 dt-bindings: remoteproc: do not override firmware-name $ref
5789e877b93bc798f2cf0c13510b0602f96549f7 remoteproc: qcom_q6v5_adsp: Use devm_rproc_alloc() helper
2f09fa9f7afb1352edbd5b59f42871fb2227bb9a remoteproc: qcom_q6v5_mss: Use devm_rproc_alloc() helper
35049a98a4dcfe2906c8dc127bee451799d3a8c3 remoteproc: qcom_q6v5_pas: Use devm_rproc_alloc() helper
41854ea92baad3788bd8735312375e6dd3a54ad3 remoteproc: qcom_q6v5_wcss: Use devm_rproc_alloc() helper
c92ab8aaf42e84f33d690ea9cb292483dd9c2761 remoteproc: qcom_wcnss: Use devm_rproc_alloc() helper
19856a07e5fd25821084b6b8d9ef177d21909483 hwspinlock: omap: Remove unneeded check for OF node
25f7d74d451484fc09772fc276b161d1a6bc64b6 hwspinlock: omap: Use devm_pm_runtime_enable() helper
8781ec87795a8812b22579ba7ccdc0fdc16ba003 hwspinlock: omap: Use devm_hwspin_lock_register() helper
cebaa386d5ee1a44a58c12f1d220f62cc567fdb0 hwspinlock: omap: Use index to get hwspinlock pointer
9e93276d6639a0bb701e69d393680c6fb07bc12e dt-bindings: remoteproc: qcom,sm8550-pas: document the X1E80100 aDSP & cDSP
1d7823f28631f139294646bb189de94b8a07c7f1 remoteproc: qcom_q6v5_pas: Add support for X1E80100 ADSP/CDSP
62210f7509e13a2caa7b080722a45229b8f17a0a remoteproc: qcom_q6v5_pas: Unload lite firmware on ADSP
34485c37ea931d4a086701de1d61a986b9707b7d nvme: change shutdown timeout setting message
0889d13b9e1cbef49e802ae09f3b516911ad82a1 nvmet-tcp: do not continue for invalid icreq
1843671f86e93311e12b7dde72736167a07158fd nvme-apple: Convert to platform remove callback returning void
8fc3b0f1f47b8b6dd2801deeccae59a3b46c4c39 nvmet: add tracing of authentication commands
2bc91743096756d7c97d10c7079617192211369b nvmet: add tracing of zns commands
6f0974eccbf78baead1735722c4f1ee3eb9422cd io_uring: don't save/restore iowait state
a13a806dfb8a21e57f4e9777cafb547e51c97bbd Merge patch series "Support Andes PMU extension"
0a3737db8479b77f95f4bfda8e71b03c697eb56a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
cef59d1ea7170ec753182302645a0191c8aa3382 io_uring: clean rings on NO_MMAP alloc fail
2b2ca354674bed0d0222ce1426d2d45b065ac1e8 Merge patch series "riscv: Use Kconfig to set unaligned access speed"
2c5c0ba1179d31b0a030b45a16df6181d1bc3ea6 io_uring: simplify io_pages_free
9219e4a9d4ad57323837f7c3562964e61840b17a io_uring/kbuf: rename is_mapped
67d1189d1095d471ed7fa426c7e384a7140a5dd7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
b5b4287accd702f562a49a60b10dbfaf7d40270f riscv: mm: Use hint address in mmap if available
73d05262a2ca28c72c5aec57d79b47c251fe77c5 selftests: riscv: Generalize mm selftests
371a3c2055dbb8a88754902fe19aa4fcc4318c29 docs: riscv: Define behavior of mmap
de105068fead55ed5c07ade75e9c8e7f86a00d1d nvme: fix reconnection fail due to reserved tag allocation
dcad6f5f4303a224ac7a5802e7deffd46cf6f6cb nvme: use nvme_disk_is_ns_head helper
8d539f755c316dd38c8c43c0c25d1b9d26a3b003 nvme: parse zns command's zsa and zrasf to string
6a0164f9f4a0b629fd7a5414d6c7d21999141b5e nvme: add tracing of reservation commands
798edad968ace3c15c3180ba72e427630022e2d9 nvme: parse format command's lbafu when tracing
5e3afe580a9f5ca173a6bd55ffe10948796ef7e5 io_uring: fix poll_remove stalled req completion
07f2c040fa515d38a77340934d2d66ca2334fb28 Merge patch series "riscv: mm: Extend mappable memory up to hint address"
700c2d9b1b179e723a1b6201d3307c37ede90f99 riscv: vector: Fix a typo of preempt_v
30dab608c3cb99c2a05b76289fd05551703979ae io_uring/futex: always remove futex entry for cancel all
2b35b8b43e07b1a6f06fdd84cf4b9eb24785896d io_uring/waitid: always remove waitid entry for cancel all
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
946593d1555921720fa674432e998a1b5931ddac Revert "firewire: Kill unnecessary buf check in device_attribute.show"
e89086c43f0500bc7c4ce225495b73b8ce234c1f drivers/nvme: Add quirks for device 126f:2262
ec58afb49e90d6fd468b0e21d2de324dff1a711c nvme-tcp: Export the nvme_tcp_wq to sysfs
0c29f9fa46bbe4fdc218134823d80cf9934ef231 nvme/tcp: Add wq_unbound modparam for nvme_tcp_wq
eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
af1752ecdc9c665b72fbe2cef9035a6cba34b473 can: kvaser_pciefd: Add additional Xilinx interrupts
61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
2ff0573e7aff5129d73ec5c3159cd84d862cb1cc spi: docs: spidev: fix echo command format
6be7ee4bebd14b8e7e040a5e7fd6aec3d9167c72 riscv: Improve arch_get_mmap_end() macro
9dc30419248f78dfebea7a554ec212dd1d82f8d7 riscv: Replace direct thread flag check with is_compat_task()
4c0b5a451675e9a95be98a16ddb889bb0486d2ad riscv: add compile-time test into is_compat_task()
5917ea17ad07f35bb5be4fd5fdcd408f090e347b riscv: Introduce is_compat_thread() into compat.h
2a8986fc5e1cb686dd3aae3022459aea23b9823a riscv: Introduce set_compat_task() in asm/compat.h
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs
6649182a383c9872e9543e2e7d4981d971bf0998 cpuidle: RISC-V: Move few functions to arch/riscv
4877fc92142f635be418d8c915eb48ef87681108 ACPI: RISC-V: Add LPI driver
359df7c5be4ba5c57f641010be7237ad9f09ea53 ACPI: Enable ACPI_PROCESSOR for RISC-V
30f3ffbee86b576705aabdd9093165a49cd66011 ACPI: RISC-V: Add CPPC driver
7ee1378736f09fceef95d2c9122d2cff14a375da cpufreq: Move CPPC configs to common Kconfig and add RISC-V
282b9df4e9603bbb5c9cbf3ea60bc393287e8a2f RISC-V: defconfig: Enable CONFIG_ACPI_CPPC_CPUFREQ
89f4fd7b1ab7733d9d817e7123c58996ca38ae98 riscv/barrier: Define __{mb,rmb,wmb}
b3c8064ccc447be45a3bdc2c4a9ea0491f011920 riscv/barrier: Define RISCV_FULL_BARRIER
c85688e2b0f0afbce7ea3cd8c47f2be67c09b9f4 riscv/barrier: Consolidate fence definitions
9133e6e6908d95812e89619f8a86abd0deb17bf3 riscv/barrier: Add missing space after ','
d27e2da94a42655861ca4baea30c8cd65546f25d net/bnx2x: Prevent access to a freed page in page_pool
956c0d6191075f0592367512bf07aede458f0151 tcp: Clear req->syncookie in reqsk_alloc().
78a2f5e6c15d8dcbd6495bb9635c7cb89235dfc5 devlink: fix port new reply cmd type
94e3ca2fef449e14a64a02e0a9864ed314f50e06 Merge tag 'ipsec-2024-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
7e5d4236d5462e2fef75fad6101fccee47051c4a Merge tag 'i2c-host-6.9-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b7b73f6d4f7bca79fef9e31a054e24e31a65f22a i2c: muxes: pca954x: Allow sharing reset GPIO
e593a4a2d3ad5e1a4be338b38ed6ba7c70642d88 dt-bindings: i2c: qcom,i2c-cci: Fix OV7251 'data-lanes' entries
a88e0f936ba9a301c78f6eacfd38737d003c130b octeontx2: Detect the mbox up or down message via register
cbf2f24939a5dafce6de4dd4422e543ce8f610cf octeontx2-pf: Wait till detach_resources msg is complete
7558ce0d974ced1dc07edc1197f750fe28c52e57 octeontx2-pf: Use default max_active works instead of one
dfcf6355f53b1796cf7fd50a4f27b18ee6a3497a octeontx2-pf: Send UP messages to VF only when VF is up.
50e60de381c342008c0956fd762e1c26408f372c octeontx2-af: Use separate handlers for interrupts
9c6a59543a3965071d65b0f9ea43aa396ce2ed14 Merge branch 'octeontx2-pf-mbox-fixes'
728e7ea2b56d0eba5a3c952e6c613523160723c8 Merge patch series "riscv: Introduce compat-mode helpers & improve arch_get_mmap_end()"
85ab6fdf3791c68aa7b8eb484f68855b8a6b9884 Merge patch series "RISC-V: ACPI: Add LPI support"
28e4748e5e3d313056ed38abeff4b455abd02c1b riscv: Use kcalloc() instead of kzalloc()
01261e24cfab69c65043e1e61168348ae23a64c2 riscv: Only flush the mm icache when setting an exec pte
028d1aee1f0768f96a40871e2e33727a10ff146f Merge patch series "RISC-V: ACPI: Enable CPPC based cpufreq support"
da215b089b5d4ff30745c59922b54b309d55a5d8 crypto: riscv - parallelize AES-CBC decryption
c70dfa4a2723ff5046fdc6d8a054713483f64f1b crypto: riscv - add vector crypto accelerated AES-CBC-CTS
cd6c916ccf21bb4c16367493541192e0f3a19278 Merge patch series "riscv/barrier: tidying up barrier-related macro"
eeb7a8933e71f98354536c3d849a26978539b09f Merge patch series "riscv: mm: Extend mappable memory up to hint address"
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
5b142b37c70b1fa6936fa2d0babb0b8c16767d3a cifs: Move some extern decls from .c files to .h
68c5818a27afcb5cdddab041b82e9d47c996cb6a smb311: correct incorrect offset field in compression header
e56bc745fa1de77abc2ad8debc4b1b83e0426c49 smb311: additional compression flag defined in updated protocol spec
2f14c0c8cae8e9e3b603a3f91909baba66540027 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
71b9d19220dae4b69f03acd900498b23eeeaf000 drm/amdgpu: Handle duplicate BOs during process restore
22207fd5c80177b860279653d017474b2812af5e drm/amdgpu: fix use-after-free bug
6540ff6482c1a5a6890ae44b23d0852ba1986d9e drm/amdgpu: fix mmhub client id out-of-bounds access
c6ba60af015a0cc42bec5ca1cdc28a108958363a drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
75eb8f7df65c5e6eb22a5aff8deb60ce0b65de1a drm/amd/display: Change default size for dummy plane in DML2
a568c4947ee1279c5e411bc9afc60233b23bed7d drm/amd/display: Enable DML2 debug flags
6a7cbbc267c0cafa2b027983a40276deb673c066 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
6c6064cbe58b43533e3451ad6a8ba9736c109ac3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f679fd6057fbf5ab34aaee28d58b7f81af0cbf48 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
56b30ac84c517eefcfd5384339fee5d8a675f811 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
08ae9ef829b8055c2fdc8cfee37510c1f4721a07 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e17718251addb31e1771fd28735ec410e6ca650a drm/amdgpu/pm: Check the validity of overdiver power limit
43bda3e782fb54dd13e0b9f2c0f77940b84a0a0b drm/amdgpu: correct the KGQ fallback message
9b3fec307f50ae62bd20281c277e9510c631000b drm/amdgpu: Bypass display ta if display hw is not available
26fbcb3da77efc77bd7327b7916338d773cca484 drm/amd/display: Override min required DCFCLK in dml1_validate
7fb19d9510937121a1f285894cffd30bc96572e3 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
04a59c54757567f19dff4571ff7338476ec0f604 drm/amd/display: Add monitor patch for specific eDP
4f5b8d78ca43fcc695ba16c83ebfabbfe09506d6 drm/amd/display: Init DPPCLK from SMU on dcn32
86e9523fb0efce27095d3086473c739cce720d01 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3d066f9547dd58329b526db44f42c487a7974703 drm/amd/display: Fix idle check for shared firmware state
8e054b0f1e71531762b8ded7f66c1b4af734671b drm/amd/display: Amend coasting vtotal for replay low hz
94040c2cbb1a872ff779da06bf034ccfee0f9cba drm/amd/display: Lock all enabled otg pipes even with no planes
2d7f3d1a5866705be2393150e1ffdf67030ab88d drm/amd/display: Implement wait_for_odm_update_pending_complete
e64b3f55e458ce7e2087a0051f47edabf74545e7 drm/amd/display: Return the correct HDCP error code
334b56cea5d9df5989be6cf1a5898114fa70ad98 drm/amd/display: Add a dc_state NULL check in dc_state_release
03c6284df179de3a4a6e0684764b1c71d2a405e2 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
1b7eec6bf360145bbca959a6c036e885dc5cf8f5 Revert "drm/amdgpu/vpe: don't emit cond exec command under collaborate mode"
cf8c498694a443e28dc1222f3ab94677114a4724 drm/amd/display: Revert Remove pixle rate limit for subvp
69e3be6893a7e668660b05a966bead82bbddb01d drm/amd/display: Fix noise issue on HDMI AV mute
ad550dbe8ae4ba833371a018265c1c3ae88559f0 drm/amdgpu: drop setting buffer funcs in sdma442
bc55c344b06f7e6f99eb92d393ff0a84c1532514 drm/amdgpu/pm: Don't use OD table on Arcturus
c9aa7d862144f7b5d74cf316fc1172629a3b438f kconfig: tests: support KCONFIG_SEED for the randconfig runner
47ad16894c4a25e6cb342666f0fa203701a88476 kconfig: tests: add a test for randconfig with dependent choices
f2fd2aad1908554fbc4ad6e8ef23bad3086bebd1 kconfig: tests: test dependency after shuffling choices
6e7132ed3c07bd8a6ce3db4bb307ef2852b322dc dm snapshot: fix lockup in dm_exception_table_exit
a9ad73295cc1e3af0253eee7d08943b2419444c4 riscv: Fix syscall wrapper for >word-size arguments
f7cee094fb3b370e56b3c8aac89038de818d7aec MAINTAINER: Include linux-arm-msm for Qualcomm RTC patches
b0e256f3dd2ba6532f37c5c22e07cb07a36031ee netfilter: nft_set_pipapo: release elements in clone only from destroy path
4a0e7f2decbf9bd72461226f1f5f7dcc4b08f139 netfilter: nf_tables: do not compare internal table flags on updates
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
2d9d9f256c8c85049306df3131ec7c81f9d8317c lib/bitmap: Fix bitmap_scatter() and bitmap_gather() kernel doc
f7bf0ec1e73d43a347489e958b42841b111d63d6 ionic: update documentation for XDP support
1a77557d48cff187a169c2aec01c0dd78a5e7e50 rcu: add a helper to report consolidated flavor QS
d6dbbb11247c71203785a2c9da474c36f4b19eae net: report RCU QS on threaded NAPI repolling
00bf63122459e87193ee7f1bc6161c83a525569f bpf: report RCU QS in cpumap kthread
3201de46a2013293abe28caa46aa0387864d7cf7 Merge branch 'report-rcu-qs-for-busy-network-kthreads'
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
e8bf353577f382c7066c661fed41b2adc0fc7c40 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
69ddba9d170bdaee1dc0eb4ced38d7e4bb7b92af net: dsa: mt7530: fix handling of all link-local frames
61fbfac1ae9d4ebf048d56b906531e13d1df03df Merge branch 'mt7530-dsa-subdriver-fix-vlan-egress-and-handling-of-all-link-local-frames'
7eaf837a4eb5f74561e2486972e7f5184b613f6e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1e21acb7fbfb15fcb4afe21fb5a50a1bc00743ec sh: hd64461: Make setup_hd64461() static
b5048d27872a9734d142540ea23c3e897e47e05c MAINTAINERS: step down as netfilter maintainer
a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e4137851d4863a9bdc6aabc613bcb46c06d91e64 selftests: forwarding: Fix ping failure due to short timeout
f411e25005928a6fd3e390a01059e1dabf3aec2b Merge tag 'linux-can-fixes-for-6.9-20240319' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bfb1ad3c6aab2341ace13222ac0a78e5b4c239c8 firewire: core: add memo about the caller of show functions for device attributes
9f2347842b526cbc2655068591fb0166362d2999 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f99c5f563c174a49ea1cbf4754539b05cfde40c4 Merge tag 'nf-24-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
879e288692c899d52fcc01ae73121a771ea10d18 Merge tag 'bitmap-for-6.9' of https://github.com/norov/linux
1b3e2513730942f87dca2d436b797d17de1befef Merge tag 'exfat-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7b65c810a1198b91ed6bdc49ddb470978affd122 Merge tag 'for-6.9-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfce216e1439d67a52a4b4c709299f6555946c33 Merge tag 'hyperv-next-signed-20240320' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
26bbcd630f2f521e60d7ef0a58da188e766553ad Merge tag 'sh-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ebc9bee8814d12ec247de117aa2f7fd39ff11127 Merge tag 'cocci-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b4d78cfeb30476239cf08f4f40afc095c173d6e3 dm-integrity: align the outgoing bio in integrity_recheck
0e875ee5e897db13104faab93bb1ab2b95da9ab9 Merge tag 'rproc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
91f263dda66a2dd4bf0c5d8ad6f48ab9fd5d9eca Merge tag 'rpmsg-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1e1c4bd16e385f0b1b39920ce3aa16bb33fcdb27 nvme: remove redundant BUILD_BUG_ON check
910934da9444dbb102294796481ab05e4419d311 nvmet-rdma: remove NVMET_RDMA_REQ_INVALIDATE_RKEY flag
2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c Merge tag 'hwlock-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
763865fed8641920791580901a7dd1f100aa9452 fbdev: panel-tpo-td043mtea1: Convert sprintf() to sysfs_emit()
07602678091c0096e79f04aea8a148b76eee0d7e Merge tag 'nvme-6.9-2024-03-21' of git://git.infradead.org/nvme into block-6.9
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
e09bf86f3d53ecf4da61163d88036c4c16419d70 Merge tag 'usb-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3bcb0bf65c2b8d67dbe7509da8d1461ee4445db7 Merge tag 'tty-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a59b3f42e5703a89dd6ddf5bc818a4cff975302 Merge tag 'staging-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bb41fe35dce709ea8f91d313c558ee6c68f705ef Merge tag 'char-misc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
241590e5a1d1b6219c8d3045c167f2fbcc076cbb Merge tag 'driver-core-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
88d92fb1c034922572bab93482ac9cc61d4ba43c Merge tag 'firewire-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1d35aae78ffe739bf46c2bf9dea7b51a4eebfbe0 Merge tag 'kbuild-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cba9ffdb9913dfe6be29f049ce920ce451ce7cc4 Merge tag 'net-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
85a79128c4f5723f812ab8d5ee465ec660e223f1 Merge tag 'ubifs-for-linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
00453419575d6b4f5ce0f370da9421cf5253f103 Merge tag 'siox/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
921074ab8e07346f8be4c7002ad12a1bd8dccb46 Merge tag 'drm-misc-next-fixes-2024-03-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3faae16b5aaed284c7de6f4c12240da67497d3a3 Merge tag 'rtc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
661dc19066ef0fdcb2db3e2542c45744a4067e87 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cafd86cbdc607eadc28a008cddacd78f0894c628 Merge tag 'amd-drm-fixes-6.9-2024-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7ee04901215b3cab8fa35aa5bf4692d7aa312e36 Merge tag 'drm-next-2024-03-22' of https://gitlab.freedesktop.org/drm/kernel
8e938e39866920ddc266898e6ae1fffc5c8f51aa Merge tag '6.9-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5ee2433f321b4983809ce1cd8a721c4a58fe6d51 Merge tag 'i2c-for-6.9-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6b571e2676c8c2100c3395cdcb471c5ec6f8f98a Merge tag 'sound-fix2-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c826bd99ad9463f0f7f43738ee880bc1667a050 Merge tag 'regulator-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4073195aff08a62c364057bdaaf17a35d7338803 Merge tag 'spi-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f55aa85a8746e5e255c46c98c031e143605e2a0 Merge tag 'fbdev-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1e3cd03c54b76b4cbc8b31256dc3f18c417a6876 Merge tag 'loongarch-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c150b809f7de2afdd3fb5a9adff2a9a68d7331ce Merge tag 'riscv-for-linus-6.9-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f6efce52d3a035b8332969ecf254b4dfc62e4ec Merge tag 'xfs-6.9-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ff9c18e435b042596c9d48badac7488e3fa76a55 Merge tag 'ceph-for-6.9-rc1' of https://github.com/ceph/ceph-client
64f799ffb44b08f86b5c6f318e6dd627a527357f Merge tag 'for-6.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
19dba097071ec4fd6486b9f0d52d12a3c5743d44 Merge tag 'io_uring-6.9-20240322' of git://git.kernel.dk/linux
e3111d9c3f7250309f451cfbf55845a74e692d41 Merge tag 'block-6.9-20240322' of git://git.kernel.dk/linux
bfa8f18691ed2e978e4dd51190569c434f93e268 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
76c79a091ca36687f00a00bd820fa3d21b7287b0 EDITME: cover title for reset-gpiolib-deps
c0cad372605837b233367707fb7e4fa1316ece1d reset: gpio: Fix missing gpiolib dependency for GPIO reset controller

--===============0332734383845770848==--
