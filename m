Content-Type: multipart/mixed; boundary="===============2547535051149670577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 31 Oct 2022 08:38:23 -0000
Message-Id: <166720550311.16807.8173612568045858187@gitolite.kernel.org>

--===============2547535051149670577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: be492316fa1b1e4068b5a61adf112718a25ac72b
    new: f7f69392a405d9c4a9afc2f7f228a9f9f9ac7395
    log: revlist-be492316fa1b-f7f69392a405.txt
  - ref: refs/tags/for_autotest_next
    old: be492316fa1b1e4068b5a61adf112718a25ac72b
    new: f7f69392a405d9c4a9afc2f7f228a9f9f9ac7395
    log: revlist-be492316fa1b-f7f69392a405.txt
  - ref: refs/tags/for_upstream
    old: be492316fa1b1e4068b5a61adf112718a25ac72b
    new: f7f69392a405d9c4a9afc2f7f228a9f9f9ac7395
    log: revlist-be492316fa1b-f7f69392a405.txt

--===============2547535051149670577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be492316fa1b-f7f69392a405.txt

1af0006ab959864dfa2f59e9136c5fb93000b61f dump: Replace opaque DumpState pointer with a typed one
afae6056ea79e2d89fd90867de3a01732eae724f dump: Rename write_elf_loads to write_elf_phdr_loads
1e8113032f5b1efc5da66382470ce4809c76f8f2 dump: Refactor dump_iterate and introduce dump_filter_memblock_*()
0c2994ac9009577b967529ce18e269da5b280351 dump: Rework get_start_block
dddf725f70bfe7f5adb41fa31dbd06e767271bda dump: Rework filter area variables
c370d5300f9ac1f90f8158082d22262b904fe30e dump: Rework dump_calculate_size function
670e76998a61ca171200fcded3865b294a2d1243 dump: Split elf header functions into prepare and write
2341a94d3a0a8a93a5a977e642da1807b8edaab8 dump: Rename write_elf*_phdr_note to prepare_elf*_phdr_note
08df343874fcddd260021a04ce3c5a34f2c48164 dump: simplify a bit kdump get_next_page()
94d788408d2d5a6474c99b2c9cf06913b9db7c58 dump: fix kdump to work over non-aligned blocks
34f58df51daf49863077d2b809f08510a20b4d9a Revert "qapi: fix examples of blockdev-add with qcow2"
ef770f8101f6a3f4fb38a4fa693dfe68a0ac6bf2 coroutine: Drop coroutine_fn annotation from qemu_coroutine_self()
82c45371ba698ff63e9d3d4792a34593f73e54d8 block/nvme: separate nvme_get_free_req cases for coroutine/non-coroutine context
881a4c553c06caa3b05a729b13d3cc781506c3a8 block: add missing coroutine_fn annotations
3840144987840131c6d490d2460443e4b9ef062e qcow2: remove incorrect coroutine_fn annotations
9fb26291acf9806e5b1211db2315e1d4140cfe40 nbd: remove incorrect coroutine_fn annotations
a248b856a8a9683fa03bbb6e1d684a9c67d92791 coroutine: remove incorrect coroutine_fn annotations
617b4b17fbddb31742bb9a854e6acdbee65c4fc0 blkverify: add missing coroutine_fn annotations
dda56b759734b5f3f4c162f8d5822b8b2a9a60f9 file-posix: add missing coroutine_fn annotations
3d6dcf40cebca93b432bfd888009cb1bcaa70a40 iscsi: add missing coroutine_fn annotations
8e5a19df670423d5166351c38fa5b849d13ffb2e nbd: add missing coroutine_fn annotations
ee15ee36205258ba7ced7a48358e32468109cd70 nfs: add missing coroutine_fn annotations
711b12e7c35fc0c8970ac9e8a8dca72e18458c09 nvme: add missing coroutine_fn annotations
7644d2dca88916a0f69aa72a4e591c3d79c212db parallels: add missing coroutine_fn annotations
050ed2e7362c9086c07a86965ac754d1e46a7138 qcow2: add missing coroutine_fn annotations
3e614042c4ab0f371351e1a8bf0577bd0c9defab copy-before-write: add missing coroutine_fn annotations
9bae2aca0f852e3b7547ef954e481c63aef1f553 curl: add missing coroutine_fn annotations
b383ae60a2bdc58b76e7c1f5a79e82075a0a2507 qed: add missing coroutine_fn annotations
2987ae7d84dd46e784effb2107a21489fab95781 quorum: add missing coroutine_fn annotations
4cb1bc3464136832d936eca00330ad70d70d770e throttle: add missing coroutine_fn annotations
b4df990377bdaa6d6ad4a507e12750988eba5913 vmdk: add missing coroutine_fn annotations
06753a0750a1973983505c2b544445042f555ba6 job: add missing coroutine_fn annotations
46cd09dee10d66a6943fa0c8b133355048e81206 coroutine-lock: add missing coroutine_fn annotations
7390b08a2d021d9b5391c0d98fa959c5c2013be2 raw-format: add missing coroutine_fn annotations
9204028dbbdaf742264c5de40dfcc3dfd43a6355 9p: add missing coroutine_fn annotations
38e8f9af08bc00939479131f38c95139d91ee126 migration: add missing coroutine_fn annotations
f7bbb1564d389e180c2dee7fbbad78b381e4d4ac test-coroutine: add missing coroutine_fn annotations
2ffc10d53b6ab57ab228359709f8703b0b010430 quorum: Remove unnecessary forward declaration
55c5a25a0363f153d8875a60001342eb6fe6e4f5 job.c: make job_mutex and job_lock/unlock() public
d08f07541fa34eb83680837eb45a6e1f75d177bc job.h: categorize fields in struct Job
544f4d5258d4e4dd6652d28607b605e7801ed7dd job.c: API functions not used outside should be static
fd4b14e299d7def753f2d753e61d125cd5e1cbd8 aio-wait.h: introduce AIO_WAIT_WHILE_UNLOCKED
afe1e8a7b3e671993cf55e2321408650c7620999 job.c: add job_lock/unlock while keeping job.h intact
bf61c583fc04b7fcfeeccec9be0044c85daac796 job: move and update comments from blockjob.c
f41ab73fa283f4f4d79102d1c8e8bad456218751 blockjob: introduce block_job _locked() APIs
962411244192a21717dcce216ec7bbc44272184c jobs: add job lock in find_* functions
191e7af3949b51a0a675a3e13539c17140dc2fba jobs: use job locks also in the unit tests
279ac06e55698b6152e7a6431f77b4db9d059002 block/mirror.c: use of job helpers in drivers
880eeec61329abc0aead900f0037fce91571b1ec jobs: group together API calls under the same job lock
ef02dac28e2ae7ac1d527dd715b459288bc652a5 job: detect change of aiocontext within job coroutine
3ed4f708fe12537066d21f3dd111af013f7a6b8c jobs: protect job.aio_context with BQL and job_mutex
3937e12cf8887660d86034c7d54c4f2236f0cb0e blockjob.h: categorize fields in struct BlockJob
243c6ec7fe8a2ce8bf1481444049ffce649c8f76 blockjob: rename notifier callbacks as _locked
d59cb66de32c27443b12b774147b611f8e459e9b blockjob: protect iostatus field in BlockJob struct
2fc3bdc3843d2d8bde54c2be4d4f4cc8a9ffcf50 job.h: categorize JobDriver callbacks that need the AioContext lock
6f592e5aca1a27fe1c1f661cfe68b35b90850acf job.c: enable job lock/unlock and remove Aiocontext locks
fca26318a09962645351152a83dfa11d782a645d block_job_query: remove atomic read
ba6a91005270c8e199d739c2e2afb49372ba0f7f blockjob: remove unused functions
9bd4d3c2e3d2e1df979e818ff0a5c05ca455721a job: remove unused functions
a7ca2eb488ff149c898f43abe103f8bd8e3ca3c4 file-posix: Remove unused s->discard_zeroes
298c31de9871b971b86356164633b9a5861af3db scsi-disk: support setting CD-ROM block size via device options
12f89a39cf3c5760cba82ce68929d748961f62df i386: kvm: extend kvm_{get, put}_vcpu_events to support pending triple fault
3dba0a335cf5c53146b606be6ddfab4df81c464e kvm: allow target-specific accelerator properties
bbde13cd14ad4eec18529ce0bf5876058464e124 target/arm/kvm: Retry KVM_CREATE_VM call if it fails EINTR
06f2adccfa26be55237ac966c376a42c52efb299 target/arm: allow setting SCR_EL3.EnTP2 when FEAT_SME is implemented
86a85d73e3167c97da8f9680536af89e66943b76 docs/nuvoton: Update URL for images
c7637be307d36ad8c51bd0e9852e09115969bc29 target/arm: Split s2walk_secure from ipa_secure in get_phys_addr
9b5ba97ac77889b9bf7d27d40da232ee8ff40b09 target/arm: Make the final stage1+2 write to secure be unconditional
c23f08a56cf01f947e2554339b42f641d5853d32 target/arm: Add is_secure parameter to get_phys_addr_lpae
bf25b7b079c523c8eeebb35c0f914dd2cf3fba24 target/arm: Fix S2 disabled check in S1_ptw_translate
7e80c0a4ff68da09e1de292e4660f959ffed6fcd target/arm: Add is_secure parameter to regime_translation_disabled
def8aa5b80a1c12a3a758801d585c0950867ac94 target/arm: Split out get_phys_addr_with_secure
9cd5f1710e2d786042f747f128bc9e954fd7f6c6 target/arm: Add is_secure parameter to v7m_read_half_insn
a393dee0194488d3e5f5f83e4ef7ea1f3556f44f target/arm: Add TBFLAG_M32.SECURE
03bea66e7fa3af42976ceafb20512c59abf2e699 target/arm: Merge regime_is_secure into get_phys_addr
7aee3cb9569f83353b17df05dc9d3a7f791b5fdf target/arm: Add is_secure parameter to do_ats_write
d902ae7558690a8442bf3560d5707167e485ab92 target/arm: Fold secure and non-secure a-profile mmu indexes
3b2af99313504b65f582e034cf505fea839984e9 target/arm: Reorg regime_translation_disabled
fdf12933390119a06cfb74dc892c5ce868b6a963 target/arm: Drop secure check for HCR.TGE vs SCTLR_EL1.M
b74c04431d0afac930634794c8a7b74ec0d8572b target/arm: Introduce arm_hcr_el2_eff_secstate
ab1f78859dd711fed72b1aeb7e46e05b0273a017 target/arm: Hoist read of *is_secure in S1_ptw_translate
72cef09caa2ce23324777676979c62bbdd02cb35 target/arm: Remove env argument from combined_attrs_fwb
ac76c2e508871e8180780338aa035c67ece75888 target/arm: Pass HCR to attribute subroutines.
2189c79858a9eadd85851afc2369d8679ecd563a target/arm: Fix ATS12NSO* from S PL1
448e42fdc1013b3497c9a6902f8052488fc8af1a target/arm: Split out get_phys_addr_disabled
5b74f9b4ed9033dc5427cd69f5ee37e7b726ecfd target/arm: Fix cacheattr in get_phys_addr_disabled
7fa7ea8f480cd6f3f5f2a9453eea5733510b6c8b target/arm: Use tlb_set_page_full
0ff993193fe759b735e382fbe06b8258b537f95d hw/arm/boot: set CPTR_EL3.ESM and SCR_EL3.EnTP2 when booting Linux with EL3
104f703d93c9f12984a165985af653f83527c84e target/arm: Don't allow guest to use unimplemented granule sizes
3c003f7029eb322c15f137b33af1120096e14f4d target/arm: Use ARMGranuleSize in ARMVAParameters
915f62844cf62e428c7c178149b5ff1cbe129b07 docs/system/arm/emulation.rst: Report FEAT_GTG support
5f8a6bce1f1080058ed29d716cae81ea805142ae kvm: expose struct KVMState
e2e69f6bb907a70ac518230c54e98e7abcb0c911 i386: add notify VM exit support
ddf83b35bde680faecae693c0fa03c18814a7a2e target/i386: Remove pc_start
f66c8e8cd923a38e454c2d4731bccc0eede1a652 target/i386: Return bool from disas_insn
522365508ed88f3c975faae6d4d0ec64f53e14f9 target/i386: Remove cur_eip argument to gen_exception
8ed6c985016961625b6e1c188e93e817f398b339 target/i386: Remove cur_eip, next_eip arguments to gen_interrupt
65e4af230d76769fe5a68efaf2145924e128fc51 target/i386: Create gen_update_eip_cur
09e99df4d54225619d57cecd9d3c61c719236a24 target/i386: Create gen_update_eip_next
200ef603996bda2cd1e3c5ae63311bfb7d229e3b target/i386: Introduce DISAS_EOB*
4da4523c6ce78299b1a3966ec285441d190562a5 target/i386: Use DISAS_EOB* in gen_movl_seg_T0
634a405193cc7a828e59c189ea805a8a51a6a959 target/i386: Use DISAS_EOB_NEXT
6424ac8eec7d5e20a0ed6be1031108ca167299e4 target/i386: USe DISAS_EOB_ONLY
ad1d6f072d02e99114ea28d674131459b9c70897 target/i386: Create cur_insn_len, cur_insn_len_i32
122e6d7b4a51755eeabab15570a152c8379f652d target/i386: Remove cur_eip, next_eip arguments to gen_repz*
faf9ea5fa5558782b4031be16145758caf5e20e5 target/i386: Introduce DISAS_JUMP
8c03ab9f74eb22d85e698f690e7035c1c7874cdf target/i386: Truncate values for lcall_real to i32
9e599bf70772808d3bd115902260cb924f88c939 target/i386: Create eip_next_*
202005f1f8e0b8a5a3a4b1527c4f484a4be2d5a6 target/i386: Use DISAS_TOO_MANY to exit after gen_io_start
8760ded661c93b8aa76e74dcbd8c1a94764e8f12 target/i386: Create gen_jmp_rel
2255da493a92e0f6441c773fa3bfdfb34273e85f target/i386: Use gen_jmp_rel for loop, repz, jecxz insns
54b191de675fbaee6886600c69786ad1c5fa158e target/i386: Use gen_jmp_rel for gen_jcc
5f7ec6efcc4fb5cc4cd8e8f2d61504d7909dc5b9 target/i386: Use gen_jmp_rel for DISAS_TOO_MANY
0ebacb5d1e6c73365dd9d8435d4014fe0e326308 target/i386: Remove MemOp argument to gen_op_j*_ecx
900cc7e53679cbd70c8d5b718fc29873f77a0967 target/i386: Merge gen_jmp_tb and gen_goto_tb into gen_jmp_rel
75ec746a07b6db4c214102e644319a334c1ab899 target/i386: Create eip_cur_tl
f771ca6a6127cdbdf4ed119e9d6c63abdad24181 target/i386: Add cpu_eip
7db973bece487cb0bb7976f5b67a8ae02fd32df2 target/i386: Inline gen_jmp_im
e3a79e0e87831602e41819591a8e6dcc70a2a231 target/i386: Enable TARGET_TB_PCREL
62a44fddb24fec35a6baf7e2c52b0e935a5bfa90 x86: Implement MSR_CORE_THREAD_COUNT MSR
860054d8ce4067ef2bc3deb2a98cf93350fc03e4 i386: kvm: Add support for MSR filtering
37656470f67398dd10101d7d940d660053f60ff5 KVM: x86: Implement MSR_CORE_THREAD_COUNT MSR
5154d35beda383af8042061099a5cd2decf88e69 linux-user: i386/signal: move fpstate at the end of the 32-bit frames
2796f290b5469a7f6749ea119a48bc17f489effd linux-user: i386/signal: support FXSAVE fpstate on 32-bit emulation
4d31ff32a65adfae015e035931b864bd1c521d6e audio: refactor code in audio_run_out()
7099a6a220c33d9c115e19e9f03ac61caa8358b5 audio: fix GUS audio playback with out.mixing-engine=off
dd052dbfbf608cc656082173541973f09867747a audio: run downstream playback queue unconditionally
5a9d7ae25175d19f9380128ac17f87816fe6f049 alsaaudio: reduce playback latency
02732641c0ffdedb6533b9ddeaf8e95a3be88ec6 audio: add more audio rate control functions
90320051ea998b6ac336cd635f8014ccb31154bd spiceaudio: add a pcm_ops buffer_get_free function
70ded68b45b90cf43a9a757df6483503055485f2 spiceaudio: update comment
613fe02b2a127d921b37843cb514e919ecbe53f5 audio: swap audio_rate_get_bytes() function parameters
c4e592647e161fe23adc3eccd8743b285e4b342b audio: rename audio_sw_bytes_free()
0724c57988f4ad826b02f12093ace5ef657cec21 audio: refactor audio_get_avail()
b73ef11ff68f05418c8b60945b1e1783a72bd822 audio: fix sw->buf size for audio recording
b6d93282ccac79e42d87d02652db353894cd1db9 audio: prevent an integer overflow in resampling code
5d2456789ac50b11c2bd560ddf3470fe820bb0ff linux-user: i386/signal: support XSAVE/XRSTOR for signal frame fpstate
f15cfe419eebc49d28949f4fa75259e530136eab qtest: "-display none" is set in qtest_init()
770beadb984d630a89b5a7327925a4cfba4488d5 tests/migration: remove the unused local variable
ea42a6c405269229d0923719854637425be07b31 tests/x86: add helper qtest_qmp_device_del_send()
a12f1a7e56b7f21fee49f419dd4220c4b9e0ee7f tests/x86: Add subtest with 'q35' machine type to device-plug-test
19bc7e3e16214eb27bc6bb0c18de675ea71b66b2 tests/x86: Refactor hot unplug hd-geo-test
c46b126088b5616d8b7cd3ff83aaf5d097c36633 tests/x86: Add 'q35' machine type to override-tests in hd-geo-test
a30433dd4f72c446534862ea60d9e01ffdc97dfe tests/x86: Add 'q35' machine type to hotplug hd-geo-test
cb06b3d924a97312c2fb89ddcf1c1f347d040aa9 tests/x86: Fix comment typo in drive_del-test
5356d752ed9e1115c763b8d470812bb7dd912e54 tests/x86: replace snprint() by g_strdup_printf() in drive_del-test
eb4440ef3aff1206be8e444db7962123bf85cec2 tests/x86: Add 'q35' machine type to drive_del-test
46d11f9d77b0c0f01fc6f78b2b8e5386abd03209 tests/x86: Add 'q35' machine type to ivshmem-test
d307040b18bfcb1393b910f1bae753d5c12a4dc7 ui/vnc-clipboard: fix integer underflow in vnc_client_cut_text_ext
42e1e350bffc8d4614e568a03380b2ec34a131bf Merge tag 'dump-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
604a86895feb6639417fe957dfc95191f7f63565 ui/gtk-egl: egl context needs to be unbound in the end of gd_egl_switch
0793fe014c4fc8649288044cd81024482b197cfc tests/avocado: Add missing require_netdev('user') checks
fde10960ed6a6435d89315d4fd3af9d0b51aebb6 Revert "configure: build ROMs with container-based cross compilers"
ab44ea1059242ff2dbbde44e94468f6c6e5f87be Merge tag 'pull-testing-gdbstub-plugins-gitdm-111022-1' of https://github.com/stsquad/qemu into staging
f57559891d9527627747d36cbdc7def0e278c5ff qtest: start a VNC test
e5553c1b8d28fde6b69dc9e6ac148515d361a86c tests/qtest: migration-test: Avoid using hardcoded /tmp
969d1f6e13fd34350b4b3fa72184e050ba77cd1c tests/qtest: libqtest: Install signal handler via signal()
2fba4e9c4938406fa676bfd3566e416e095cf93a cirrus_vga: fix potential memory overflow
23b45173faf37b13d2f6ae77353b7b27e7abf8e1 docs: add firmware feature flags
c82190fa1ba738b66513cf8869f25d45b1061ac6 pci-ids: drop PCI_DEVICE_ID_VIRTIO_IOMMU
58de96e2ebc4977e3d0a042946a70a3e4bdde4ba pci-ids: drop PCI_DEVICE_ID_VIRTIO_MEM
cbd56573f769f8ebefd6a1241169a101ca639f85 pci-ids: drop PCI_DEVICE_ID_VIRTIO_PMEM
55f01e76a305df90fe6b8f02dbeb88a2d7a04f97 pci-ids: drop list of modern virtio devices
0468fe82d32e99b6d84085e76d1e946bbe1e80ac pci-ids: document modern virtio-pci ids in pci.h too
8af5f82b90cc860d79171ade228ccea59c7f525e ui/gtk: Fix the implicit mouse ungrabbing logic
04c92d2654b130fd29597a57ae2d71e70895bf2b tests/unit/test-image-locking: Fix handling of temporary files
82a628f887409f8a863482627c6d6ea6f208d3b2 qemu-edid: Restrict input parameter -d to avoid division by zero
dbccb1a5a1b5b14b78ea6b27bb562e8cd0a8f317 gtk: Add show_menubar=on|off command line option.
4db99c9d9cb6ab6290f14609e23d079219102742 win32: set threads name
c1f798091319c74cd9a90f36af604c782e7ee7bd osdep: make readv_writev() work with partial read/write
3f08376c2e1c3d3bb0b415fb1505b949d72655d4 util: make do_send_recv work with partial send/recv
bb06b0143b492203ab3d17640be1d819cfc33de7 tests/channel-helper: set blocking in main thread
a95570e3e4d61a7c8e527e512246665c51caa6f4 io/command: use glib GSpawn, instead of open-coding fork/exec
ec5b6c9c5de985769a3d816b85cfe707a2decb93 io/command: implement support for win32
76f5148c21b4543e62a6ad605ac4b44133421401 tests/unit: make test-io-channel-command work on win32
a7b7802bfe971b1b33cf85b328a521333e68ce97 audio: fix in.voices test
61ddafbcfac4975ee245cd3453be86b0632a5605 audio: improve out.voices test
7fa24b8d61be040ba58bed6fc1c16fd5fb7b6af0 Merge tag 'for-upstream' of git://repo.or.cz/qemu/kevin into staging
cdda364e1da45edcb70fad7fa77bd2bb5e6c023f Merge tag 'pull-target-arm-20221010' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
cdcb7dcb401757b5853ca99c1967a6d66e1deea5 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
bb76f8e27570337f87f01414fb303d760753c587 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
7a37814aeb0fdf6bfce321f83c111f1ff092ca2f Merge tag 'pull-request-2022-10-12' of https://gitlab.com/thuth/qemu into staging
644eb9ceb4582ee2ccb84b6b7f7cb6d3b2d0c692 Merge tag 'win32-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
2ba341b3694cf3cff7b8a1df4cc765900d5c4f60 Merge tag 'kraxel-20221013-pull-request' of https://gitlab.com/kraxel/qemu into staging
8cc5583abe6419e7faaebc9fbd109f34f4c850f2 virtio-scsi: Send "REPORTED LUNS CHANGED" sense data upon disk hotplug events
838f717b22fb942f488f2bf5d1cd943736c8eae5 hw/riscv: Update comment for qtest check in riscv_find_firmware()
ff3809ef34d39a2b42f0ced5f5f90c36bd550cc9 hw/ssi: ibex_spi: fixup coverity issue
6c1876958bbb53396655777401ab34207d0e1afa hw/ssi: ibex_spi: fixup/add rw1c functionality
785a7383dd4832cc772a2c5483bd6fa40ee51302 hw/arm, loongarch: Move load_image_to_fw_cfg() to common location
90e26984eede1f4303572a39ee328f4c23b276a0 hw/riscv: virt: Move create_fw_cfg() prior to loading kernel
a5b0249dfef6d39d345ed7c9620a04bdb1c2ffb0 hw/riscv: virt: Enable booting S-mode firmware from pflash
07f4964d1785e9c230282074a5aef1eb7368d378 disas/riscv.c: rvv: Add disas support for vector instructions
55144a1fd0d1f37b49ea051291decbbe427b7714 hw/intc: sifive_plic: fix hard-coded max priority level
1aae4a12dab4bf1adc249c2ac6178d15e4b5a77d hw/intc: sifive_plic: change interrupt priority register to WARL field
47566421f029b0a489b63f8195b3ff944e017056 target/riscv: pmp: Fixup TLB size calculation
5c2439a92ce4a1c5a53070bd803d6f7647e702ca Merge tag 'pull-riscv-to-apply-20221014' of https://github.com/alistair23/qemu into staging
68e35a2b75eaf1a55a83bb0b102aeb017ab44e06 target/loongarch: bstrins.w src register need EXT_NONE
153620126add5c4868308cc5831d400c7e7029ad target/loongarch: Fix fnm{sub/add}_{s/d} set wrong flags
3cf71969095a99f840cd4b3f4aae696ce44b8078 softfloat: logB(0) should raise divideByZero exception
7bf36a5c5276c4dc7926a0bc2e5ebbd93eedac41 linux-user: Fix struct statfs ABI on loongarch64
5ef4a4af8b41fb175374726f379a2aea79929023 hw/intc: Fix LoongArch ipi device emulation
a1bf4f8904596d9fee2ac055a8ec854cf33b2cca Merge tag 'pull-loongarch-20221017' of https://gitlab.com/gaosong/qemu into staging
b0877575bd6cb0c2fd30c9d38a86826d61701c8f MAINTAINERS: step back from PPC
9364df267fed0ba079f1f679849b5808f146a257 target/ppc: restore powerpc_excp_booke doorbell interrupts
1049ff55fe99df87dbec47db27749a88f494e846 ppc440_bamboo: Remove unnecessary memsets
8626982301dc8dbbe49e0fb1730461955df879c8 ppc4xx: Introduce Ppc4xxSdramBank struct
68b9a2e38d7183f64dddc5faec9a16c70a4f095c ppc4xx_sdram: Get rid of the init RAM hack
734c44ea13272c3b3d5cd9345cc4df7ce9bd30b3 ppc4xx: Use Ppc4xxSdramBank in ppc4xx_sdram_banks()
2cdfa6ef5ca56227372c7d0c0cd0f6a631842c04 ppc440_bamboo: Add missing 4 MiB valid memory size
0aedcc8a8db88967d3abbff433bdd1f5a4b9ce6d ppc4xx_sdram: Move size check to ppc4xx_sdram_init()
4fc30e153a0fbb11bd6826cf67d52b1d9122bac3 ppc4xx_sdram: QOM'ify
052ae5dcc0f5bb5a6644236a91064d0548b703f1 ppc4xx_sdram: Drop extra zeros for readability
17221012b19a2100335bb7993befd9b38f944f3f ppc440_sdram: Split off map/unmap of sdram banks for later reuse
ea74acee988e5849ec5b7aa89edc3e676b66d2c4 ppc440_sdram: Implement enable bit in the DDR2 SDRAM controller
03f7041bfdc45f6c981a83fd2d932bad161769ad ppc440_sdram: Get rid of the init RAM hack
3db19f124a14e8029d693dc10e031f3611a119bb ppc440_sdram: Rename local variable for readability
1e545fbc88bb5abe21553972a2244f272153476d ppc4xx_sdram: Rename functions to prevent name clashes
ef10aebb9a71f0c60f0b7aae808498333bb7bfd9 ppc440_sdram: Move RAM size check to ppc440_sdram_init
5f7effe4df91702add08e3e3dc1871fd35a8903f ppc440_sdram: QOM'ify
2196d337c553a17b1578ada42ab24adaca579ab7 ppc440_uc.c: Move some macros to ppc4xx.h
eb0b242d36685c361a53f5069aefcdc6631b4ff1 ppc440_uc.c: Remove unneeded parenthesis
8cf7b3277d705976a6c9dce90b481824cf8f10ff hw/ppc/meson: Allow e500 boards to be enabled separately
2c860abfb6c097ba8cf22316ff9957485d0ff4ad hw/gpio/meson: Introduce dedicated config switch for hw/gpio/mpc8xxx
e018489d8b4c1d85a3851fbe48b0befd2ccfc647 docs/system/ppc/ppce500: Add heading for networking chapter
bacb4eb87608b398b5a261a5a9224758350add1d hw/ppc/e500: Reduce usage of sysbus API
35ad5b7492cae5da86f652e8a32ba23bbd14eaa3 hw/ppc/mpc8544ds: Rename wrongly named method
47a0b1dff7e9c32808ca2c8a007a4dfa7bf273f1 hw/ppc/mpc8544ds: Add platform bus
9f6621bd161e95f4fe25c97bffc4f1a97a536138 hw/ppc/e500: Remove if statement which is now always true
c348e09fb077553469f3d9be41ba671e63733a9b target/ppc: Fix xvcmp* clearing FI bit
0a3364043d84632f7a5661cdffa5e557f5ceb250 hw/ppc/spapr_pci.c: Use device_cold_reset() rather than device_legacy_reset()
bf353ad55590f227d8b96b35e4c8bd6ab1a3d8de qmp/hmp, device_tree.c: introduce dumpdtb
610cba317c28d1b4ecb6ea36c754c225f4b917ad hw/nios2: set machine->fdt in nios2_load_dtb()
8d42c851ed2f8a86e2f830d453d4c4f288007cb8 hw/ppc: set machine->fdt in bamboo_load_device_tree()
698af4cb35061d87bbc40d24fa6ccde10030300e hw/ppc: set machine->fdt in sam460ex_load_device_tree()
4b326f8985ad21dc135843a6c1682bbd76fd5f36 hw/ppc: set machine->fdt in xilinx_load_device_tree()
8d55f8768817f1ccc2b4b99e00e3901b9be139d0 hw/ppc: set machine->fdt in pegasos2_machine_reset()
adb779965354638c43d26bf197fb06aa49d1f8cf hw/ppc: set machine->fdt in pnv_reset()
d890f2fa9f1e17a86f4e0891f175ae214a8596bf hw/ppc: set machine->fdt in spapr machine
cf79892f4b19ee19c9f5e99fd9d425ab453c1217 hw/riscv: set machine->fdt in sifive_u_machine_init()
719b718ce27f52b2da600cc1abf6a41ac54dfa36 hw/riscv: set machine->fdt in spike_board_init()
8823ef1336d6c4af1a6ccdcaa8f5c0b756f3a875 MAINTAINERS: Replace my amsat.org email address
35fd22b01de00015ca7367c16f1621ff33b4ba95 configure: don't enable firmware for targets that are not built
4a5fc890b1d3609f7b22d2094d094e80c24bcf40 scsi: Use device_cold_reset() and bus_cold_reset()
8b5335e381e7fd7554a65c6d591875ade1cea062 hw/scsi/vmw_pvscsi.c: Use device_cold_reset() to reset SCSI devices
ec19444a53ef221954128e36e1387592a2273dc2 hyperv: fix SynIC SINT assertion failure on guest reset
33ab5f24913db8d5590fe4155829bd38e7902506 configure: Avoid using strings binary
08c4f4db60f8744e7aec107b056ea1a9d6d20265 target/i386: Use device_cold_reset() to reset the APIC
913f0836f69f67ffb5678fa148b9df85d3f46539 target/i386: Save and restore pc_save before tcg_remove_ops_after
487d11333ae9797bd9b33b1827f9830d970e48f8 target/i386: Use MMUAccessType across excp_helper.c
e4ddff5262422257eadbd09bec30e2cc81613835 target/i386: Direct call get_hphys from mmu_translate
3563362ddfaefcb2866c91abed4294e3a187d6d3 target/i386: Introduce structures for mmu_translate
9bbcf372193a2064743461aea5bf59cc83e37aa9 target/i386: Reorg GET_HPHYS
98281984a373a68a3c497dfb88e42195f3a1cc93 target/i386: Add MMU_PHYS_IDX and MMU_NESTED_IDX
726ea335313ecb0c8c464a5fe2b796ceff59d7b0 target/i386: Use MMU_NESTED_IDX for vmload/vmsave
11b4e971dc3f830584dffb4b8287229d842152c7 target/i386: Combine 5 sets of variables in mmu_translate
4a1e9d4d11cd5c0f05f7f04467088ff09fcdafac target/i386: Use atomic operations for pte updates
8629e77be5f8106b3497cc197fbd57a12ae6333f target/i386: Use probe_access_full for final stage2 translation
75f107a8569fb968d1595dd631d96101a763a50a target/i386: Define XMMReg and access macros, align ZMM registers
12a2c9c72c86baa6840eb416877bf55b554153f3 target/i386: make ldo/sto operations consistent with ldq
a61ef762f976e58363efd6124b3a2992a2d0cdca target/i386: make rex_w available even in 32-bit mode
b3e22b2318afcaff6fe6e0e031dda11d324c8b4a target/i386: add core of new i386 decoder
6ba13999be293c4183879b75a5343bc6a8c98c00 target/i386: add ALU load/writeback core
268dc4648fd7b3e48de93d43397dd8478ebbd02d target/i386: add CPUID[EAX=7,ECX=0].ECX to DisasContext
caa01fadbef15f0e2a5ac7bfc7372a4b4244687f target/i386: add CPUID feature checks to new decoder
608db8dbfb80d43ec3a29626a805e39cc4934988 target/i386: add AVX_EN hflag
20581aadec5e5a9d6836e4612b6f44a7cbda7d16 target/i386: validate VEX prefixes via the instructions' exception classes
55a3328669b57b1b093b93d2d63167f6dd6b767f target/i386: validate SSE prefixes directly in the decoding table
1d0b926150e5180a6eef11745317f6af79d869c2 target/i386: move scalar 0F 38 and 0F 3A instruction to new decoder
30f419219abd6cb242f565fc54767ac021845abe target/i386: Prepare ops_sse_header.h for 256 bit AVX
f05f9789f57d5394fc118fe31aa2a9f563311140 target/i386: extend helpers to support VEX.V 3- and 4- operand encodings
1de9e7e61212e332e9bd7145c744bd3f411c7847 target/i386: support operand merging in binary scalar helpers
620f75566a5d81d7b82b3788b83d0b95c7d21dcd target/i386: provide 3-operand versions of unary scalar helpers
6e0cac782ab121ab5a330644c4c38011c53de30f target/i386: implement additional AVX comparison operators
b98f886c8f8661773047197d132efec97810b37a target/i386: Introduce 256-bit vector helpers
92ec056a6b2fc5d5a5593121c5d9475d2a2461d6 target/i386: reimplement 0x0f 0x60-0x6f, add AVX
1d0efbdb35f619db9178e862742335d7c472c1a4 target/i386: reimplement 0x0f 0xd8-0xdf, 0xe8-0xef, 0xf8-0xff, add AVX
03b4588070b647398acd4d6a654836bba554c800 target/i386: reimplement 0x0f 0x50-0x5f, add AVX
d1c1a4222cdcab0e3de1635dbc71dc646975507b target/i386: reimplement 0x0f 0x78-0x7f, add AVX
ce4fcb94785f7326682e1c72400ddd299481db6e target/i386: reimplement 0x0f 0x70-0x77, add AVX
6bbeb98d10f9d93e723a0fa3d35457750f5e69ac target/i386: reimplement 0x0f 0xd0-0xd7, 0xe0-0xe7, 0xf0-0xf7, add AVX
a64eee3ab402469b536db9aeb259097b84d31d0f target/i386: clarify (un)signedness of immediates from 0F3Ah opcodes
7906847768613ea6b6e737f3295c77cdb4ff67f4 target/i386: reimplement 0x0f 0x3a, add AVX
d4af67a27a817c2e96b7de176045fd95e2e9420b target/i386: Use tcg gvec ops for pmovmskb
16fc5726a6e296b3f63acec537c299c1dc49d6c4 target/i386: reimplement 0x0f 0x38, add AVX
aba2b8ecb90552cb347ac2e33557a3d475830ed4 target/i386: reimplement 0x0f 0xc2, 0xc4-0xc6, add AVX
7170a17ec3f29320dc66075cfea671013d4e2511 target/i386: reimplement 0x0f 0x10-0x17, add AVX
f8d19eec0d53db298fc8269c2414fc2d214f22a4 target/i386: reimplement 0x0f 0x28-0x2f, add AVX
892544317fe1f6a181e47c44307a38ba42fcdd18 target/i386: implement XSAVE and XRSTOR of AVX registers
57f6bba023d8ed60ee1ab9e91aef34f28a173447 target/i386: implement VLDMXCSR/VSTMXCSR
2f8a21d8ff3af484a37edc8ea61d127ec1529ab5 target/i386: Enable AVX cpuid bits when using TCG
0339ddfa7562d835cca1dd468c2ad08b84a7abb5 tests/tcg: extend SSE tests to AVX
71a0891d611189b651887414f56f8bb10c796d6f target/i386: move 3DNow to the new decoder
653fad2497bed71d938827299cb9ac38ac333f9b target/i386: remove old SSE decoder
2c65091fd9d387b8dca8115dbdd9c3c61f658a9e Merge tag 'pull-ppc-20221017' of https://gitlab.com/danielhb/qemu into staging
214a8da23651f2472b296b3293e619fd58d9e212 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
31cb769c317e0623cbe2a3e8da437b6cd7ddef9b hw/char/pl011: fix baud rate calculation
947692e708bc61ca724429b5198f0b0f5f68102d target/arm: update the cortex-a15 MIDR to latest rev
24d18d5d7e31462b7bd5bb2c6ee19856699e34ed target/arm: Enable TARGET_PAGE_ENTRY_EXTRA
b8967ddf393aaf35fdbc07b4cb538a40f8b6fe37 target/arm: Use probe_access_full for MTE
937f2245596de9026ca8ae017ef47889523c4326 target/arm: Use probe_access_full for BTI
a1ce3084c572e39d588a7978002d83fee01edd60 target/arm: Add ARMMMUIdx_Phys_{S,NS}
575a94af3c113157cf749364a921336ddd346e9a target/arm: Move ARMMMUIdx_Stage2 to a real tlb mmu_idx
00b20ee42ea97f2329779851a7f8a290712109ee target/arm: Restrict tlb flush from vttbr_write to vmid change
6d2654ffacea813916176c5df27958098b20af6a target/arm: Split out S1Translate type
4a35855682cebb89f9630b07aa9fd37c4e8c733b target/arm: Plumb debug into S1Translate
4e7a2c9860eabd21376da522ef11e6b39fe36f85 target/arm: Move be test for regime into S1TranslateResult
f3639a64f602ea5c1436eb9c9b89f42028e3a4a8 target/arm: Use softmmu tlbs for page table walking
3f5a74c543b491556b4a0020b1683b16659b178f target/arm: Split out get_phys_addr_twostage
6b72c5424a4a725bc0bacd09bd83f7e8be649345 target/arm: Use bool consistently for get_phys_addr subroutines
8df87279739a30c2f70832f880fd03cb65950775 target/arm: Introduce curr_insn_len
168122419ed1c4087748e21131a523c6d9b632e1 target/arm: Change gen_goto_tb to work on displacements
c44c8b8b99959068801726be97b6a444ee2989bc target/arm: Change gen_*set_pc_im to gen_*update_pc
55086e628ffcb35c71317b310d9caf6f718ae870 target/arm: Change gen_exception_insn* to work on displacements
b4f8d987f6a9ff2733bcd6e5fa78f6582dc84771 target/arm: Remove gen_exception_internal_insn pc argument
bb0356170a60ce31d992ad273bdede2075724a29 target/arm: Change gen_jmp* to work on displacements
19f6b76baa10b96d37d545897c94f8738393481e target/arm: Introduce gen_pc_plus_diff for aarch64
35dbeb81778d5c772e7ce42ea06429c419e707f1 target/arm: Introduce gen_pc_plus_diff for aarch32
abb80995d722814c2e3f314629ef4c5700424ae7 target/arm: Enable TARGET_TB_PCREL
5db899303799e49209016a93289b8694afa1449e hw/ide/microdrive: Use device_cold_reset() for self-resets
0d4bcac3cac461798d810e6df54768d9613ea794 target/i386: decode-new: avoid out-of-bounds access to xmm_regs[-1]
314d3eff66f41f39191aaca2e5f6e3dc81480c1b target/i386: introduce function to set rounding mode from FPCW or MXCSR bits
cf5ec6641ed456e2748b211b7bbf5103bfc93098 target/i386: implement F16C instructions
0529245488865038344d64fff7ee05864d3d17f6 Merge tag 'pull-target-arm-20221020' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
eeed22916b8292b12d21e46ba9d3a383d669d9ff linux-user: Fix more MIPS n32 syscall ABI issues
46187d707e7639b743a3b9f72da03ad4b9abc255 linux-user: fix pidfd_send_signal()
f07eb1c4f805c0dcc14dd69fee49b601ce0b2d2c linux-user: handle /proc/self/exe with execve() syscall
00ed8a3459869f46dbb4e18d4dcc81882dfe8776 linux-user: don't use AT_EXECFD in do_openat()
c5495f4ecb0cdaaf2e9dddeb48f1689cdb520ca0 linux-user: add more compat ioctl definitions
ed98cdecf8dabce137f693641777503112d884b3 linux-user: remove conditionals for many fs.h ioctls
35a2c85f7d691db7aa2c47181902ac87478eef7a linux-user: Implement faccessat2
693869a66ed7b49f2c790d88a25fc3d0ec791e0c m68k: rework BI_VIRT_RNG_SEED as BI_RNG_SEED
2872b0f390c3fbd8f19f6b82da3dca15fa820118 target/i386: implement FMA instructions
8ad708a9d8f7e40a1fc33c69d1590f10e3da50b0 .gitignore: add multiple items to .gitignore
2d7279984fdf735fb80f32e5a09f777e4188c57e hw/core: Tidy up unnecessary casting away of const
4bb5923605b2b8994f933df23aa948efe7ba545c elf2dmp: free memory in failure
0a553c12c71d5627abf223a926ab9688a5573f54 Drop useless casts from g_malloc() & friends to pointer
b1f6208cf986a60e1c9f8b960db5a00851f48f98 tests/qtest: migration-test: Fix [-Werror=format-overflow=] build warning
1c324bf908e3de1cf352e36484c73dc07767d938 tests/qtest: vhost-user-test: Fix [-Werror=format-overflow=] build warning
6191347991225a291ce38f5faf4d6e8181b5561f vmstate-static-checker:remove this redundant return
fe8a7390c10c78b806211d7e36727c461d39a17f include/hw/scsi/scsi.h: Remove unused scsi_legacy_handle_cmdline() prototype
281ac13ecedf8bfe1b83e566f39cb5683e553cb6 m68k: write bootinfo as rom section and re-randomize on reboot
3648d31fa81c4a391b8cd74e9fcd410a74f72383 hw/i2c/aspeed: Fix old reg slave receive
7b5093b85b74158efda30798ffff6da973a353c4 tests/avocado/machine_aspeed.py: Fix typos on buildroot
db96605a49b334eeb2a5d1cc12981778f7d792aa ssi: cache SSIPeripheralClass to avoid GET_CLASS()
b84a9482a3c9e3b6fbdf1fd4b0477e4a7a51683e aspeed/smc: Cache AspeedSMCClass
e5c1b489acac6e2d264c67d5c0665ef940f85e86 ast2600: Drop NEON from the CPU features
104bdaffd753042c652a3731753fc3b391e32d87 hw/arm/aspeed: increase Bletchley memory size
2389bcc259df915d1b244b270e9c3d3d7e097a88 m25p80: Add basic support for the SFDP command
5eb24fbd8c82fc71282fa6db5184a40e560ed25c m25p80: Add the n25q256a SFDP table
0c14a3c7da01d7a7343824ed08c664e98b9c4057 m25p80: Add erase size for mx25l25635e
dc907a667cbd2689a3618608c0c079fb03926ec3 m25p80: Add the mx25l25635e SFPD table
51f4613d6514b4cfb132997b81d6d70be86fef8a m25p80: Add the mx25l25635f SFPD table
52514908ffb35bcd2f443fe5fe7c3b8f8d83ae33 m25p80: Add the mx66l1g45g SFDP table
e9041884d273928286733a3e966cd89d7cc2d1c4 m25p80: Add the w25q256 SFPD table
8e57da5856e47904029d982240ed25c3cdef5e80 m25p80: Add the w25q512jv SFPD table
a34b0d5315522159ba723feecf507a4d07e043f3 m25p80: Add the w25q01jvq SFPD table
703229132bb05327044368fc6d19f6acf7dde848 arm/aspeed: Replace mx25l25635e chip model
f723f626627fda681327075105701695d7c630e5 fsdev/virtfs-proxy-helper: Use g_mkdir()
684f912034395a4958600a3ccca972db5d31be94 tests/9p: split virtio-9p-test.c into tests and 9p client part
f5265c8f917ea8c71a30e549b7e3017c1038db63 9pfs: use GHashTable for fid table
569f3b63ad5f65d0f86724766fedfffffe0feda3 tests/9p: merge *walk*() functions
3f3e9232207fc4f0e5cb5cf63f11ed9449efeefa tests/9p: simplify callers of twalk()
bee8fda2f9841cc8d76fbe60f65f9aeb29fce1c2 tests/9p: merge v9fs_tversion() and do_version()
74a160aba921a2ca37b026dbfcdd03386bc05e85 tests/9p: merge v9fs_tattach(), do_attach(), do_attach_rqid()
1125ddf66f47dc4986d97948253890fdb3c0a6d6 tests/9p: simplify callers of tattach()
2af5be47b9ba264f31f5594e587207cd854e01cc tests/9p: convert v9fs_tgetattr() to declarative arguments
28c736709b82c8f47edf3cb18b9fb601fdab9151 tests/9p: simplify callers of tgetattr()
1ebacc40ca925626cf601543326066434c7c1a7f tests/9p: convert v9fs_treaddir() to declarative arguments
a9a53769318503c4d8884e642e00603ea6885cb1 tests/9p: simplify callers of treaddir()
3878ce4cc2f1cb9e802076c827834c34d3788b78 tests/9p: convert v9fs_tlopen() to declarative arguments
0e4c4ff02aecaa3cea3e583d07509378b7783307 tests/9p: simplify callers of tlopen()
ac9e4e6185f0f5090d18dce2dd3f60d9660be496 tests/9p: convert v9fs_twrite() to declarative arguments
bb286ff8e85dcc222c93c9f3a164034561d1f585 tests/9p: simplify callers of twrite()
d89146fd16775aa734b1e67b8fdee0301ad80cf5 tests/9p: convert v9fs_tflush() to declarative arguments
e11680102af6a9f42ab198a77015696820a1993e tests/9p: merge v9fs_tmkdir() and do_mkdir()
bd4660d49ac64886fb27649138e52d81be161fee tests/9p: merge v9fs_tlcreate() and do_lcreate()
9beabfa52cb17fad0e8211031f301f12281d65f8 tests/9p: merge v9fs_tsymlink() and do_symlink()
d41a9462ea15f0e3ef789d496032536c33098275 tests/9p: merge v9fs_tlink() and do_hardlink()
43e0d9fb358b01539d0de9494208e80ff84b5456 tests/9p: merge v9fs_tunlinkat() and do_unlinkat()
3ce77865bf813f313cf79c00fd951bfc95a50165 tests/9p: remove unnecessary g_strdup() calls
c1dadb8462ff5021218f2c1aa015594952f441ca treewide: Remove the unnecessary space before semicolon
cf6280b99b42630d74c197fb2cd68d1a5d8673f7 ui: remove useless typecasts
046ab3b80891f4aa6d0cfd7db15c622b1933e598 accel/tcg/tcg-accel-ops-rr: fix trivial typo
ce58c8ee4d86345287a3d9f0257992c415742a6a Merge tag 'm68k-for-7.2-pull-request' of https://github.com/vivier/qemu-m68k into staging
e52d57c8c53840d28c7f87a8b280980e1aa80465 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e750a7ace492f0b450653d4ad368a77d6f660fb8 Merge tag 'pull-9p-20221024' of https://github.com/cschoenebeck/qemu into staging
e41ed29bcee5cb16715317bcf290f6b5c196eb0a dump: Use a buffer for ELF section data and headers
cb415fd61e48d52f81dcf38956e3f913651cff1c dump: Write ELF section headers right after ELF header
8384b73c46fd474847d7e74d121318e344edc3c4 dump: Reorder struct DumpState
13fd417ddc81a1685c6a8f4e1c80bbfe7150f164 dump: Reintroduce memory_offset and section_offset
9b72224f44612ddd5b434a1bccf79346946d11da dump: Add architecture section and section string table support
bd5ccd61080abf976a6a6cc2d09d31299bea0cee linux-user: Add guest memory layout to exception dump
0585105c806d3bf301eebc33115a0790fcfc1d9c Revert "accel/tcg: Init TCG cflags in vCPU thread handler"
f072a1ae7fb47db75eb3c6b960759c908884f585 tcg/loongarch64: Add direct jump support
122167659c50958f98cb2a153de97541f03462ff tcg/aarch64: Remove unused code in tcg_out_op
d3553079286c9b0add5bcf953c4ea4a3df40b748 Merge tag 'linux-user-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
79fc2fb685f35a5e71e23629760ef4025d6aba31 Merge tag 'trivial-branch-for-7.2-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
69993c4e627a4e4d4d084bef643b446c97fee0f5 accel/tcg: Add a quicker check for breakpoints
d44e3737f937c0d0da1ad18d7b48bfc3ed885e1a include/qemu/osdep: Add qemu_build_assert
590536369f8eb2f3410fa3a1af329891f3fc58e3 include/qemu/atomic: Use qemu_build_assert
7ed9e721cce2ccf6a1da22cd0e713c2a0d187457 include/qemu/thread: Use qatomic_* functions
50d4c8c1d433ae843a6b86a65467c507095f65f1 accel/tcg: Make page_alloc_target_data allocation constant
f5e80399748c735d7bddab12f734348942992276 accel/tcg: Remove disabled debug in translate-all.c
55098769bfdefaed29796bc5104cfc8a202962fc accel/tcg: Split out PageDesc to internal.h
8a14b62c3fc89a46fbf61c9cc96cb470a6ad9de5 accel/tcg: Split out tb-maint.c
cc05368ad999a5e06890a829b2ccba7ae4e0fe8b accel/tcg: Move assert_no_pages_locked to internal.h
8516e2a92c9011fed1d1601dd69872dba083d5c6 accel/tcg: Drop cpu_get_tb_cpu_state from TARGET_HAS_PRECISE_SMC
4c88475c9fe501b5c886a963647670f929c65400 accel/tcg: Remove duplicate store to tb->page_addr[]
28905cfbd521c40ebc6d7b4c5941c0ec1ca935eb accel/tcg: Introduce tb_{set_}page_addr{0,1}
67aabbb312eda2316011aab5b54c37d08c82f933 accel/tcg: Rename tb_invalidate_phys_page
d6d1fd29733c1b575bd928066024be6f2bb05d42 accel/tcg: Rename tb_invalidate_phys_page_range and drop end parameter
65cd34e8c445079279abf16d127f138141a360e4 accel/tcg: Unify declarations of tb_invalidate_phys_range
24ace1ac3cf4d64bc76b543224c1c0379fa34b51 accel/tcg: Use tb_invalidate_phys_page in page_set_flags
8f39e01db9f82033543f707f7b06f81cb675ff67 accel/tcg: Call tb_invalidate_phys_page for PAGE_RESET
43301e05669e19f41fb8530e77ac0c8953195bbf accel/tcg: Use page_reset_target_data in page_set_flags
e786509f29c3b4ea7e295f79e8e73e7a3b2f2818 accel/tcg: Use tb_invalidate_phys_range in page_set_flags
0fe6108432ebbabbe12e53fba462770acb858a87 accel/tcg: Move TARGET_PAGE_DATA_SIZE impl to user-exec.c
8269c01417a3e0bdb444b1bdac1d9b6c8bc9e667 accel/tcg: Simplify page_get/alloc_target_data
d29256896f563683419ae4af04d94d7d0f07c225 accel/tcg: Add restore_state_to_opc to TCGCPUOps
c0cd068f32bb056d02c3ab0c62ebd08bbda83b84 target/alpha: Convert to tcg_ops restore_state_to_opc
56c6c98df85cb03b1e72ef92111c4f9dde542d74 target/arm: Convert to tcg_ops restore_state_to_opc
f06c1ad4c62b8c91608c36cd3c870524979a278e target/avr: Convert to tcg_ops restore_state_to_opc
4060474284cd6c7012c50dda743c6c151b92be87 target/cris: Convert to tcg_ops restore_state_to_opc
9015781416012af1e44b4710a15a2bf1fe800bb5 target/hexagon: Convert to tcg_ops restore_state_to_opc
e9cc3aca111e286a444ac2d82ae92dceac7e6d7a target/hppa: Convert to tcg_ops restore_state_to_opc
434382e640ba1b6fdd06f70e0fe70270bab9cce3 target/i386: Convert to tcg_ops restore_state_to_opc
ab27940f8e6a0e092c72b0602c5a8cc379f26d99 target/loongarch: Convert to tcg_ops restore_state_to_opc
584fd3422f83350f93bd332bd6b10effaf150cf9 target/m68k: Convert to tcg_ops restore_state_to_opc
52b8d9a630c2e8f54b23857264365202aa760967 target/microblaze: Convert to tcg_ops restore_state_to_opc
3766855c9b729411ac898fe874cecf6f44a7eecf target/mips: Convert to tcg_ops restore_state_to_opc
fbd5bd4ebcc8235475263a88e190444c264206b4 target/nios2: Convert to tcg_ops restore_state_to_opc
3eb2c184bf900e17c1f8f0a09fba26e7c954cca0 target/openrisc: Convert to tcg_ops restore_state_to_opc
61bd1d29421ad0304fa7043a2e4968b652c4223f target/ppc: Convert to tcg_ops restore_state_to_opc
ad1e84f5046c3dded43e0b056095938ce127a758 target/riscv: Convert to tcg_ops restore_state_to_opc
5439d7a68ce3449d4091e0b4c084579b9467a683 target/rx: Convert to tcg_ops restore_state_to_opc
3479783b3960a76c04aa76fce7869f94e864e6b0 target/s390x: Convert to tcg_ops restore_state_to_opc
e7977326cd6648183ececce211c6330d4b9465df target/sh4: Convert to tcg_ops restore_state_to_opc
f36aaa53c66c613228c1a9f517cb357160049b25 target/sparc: Convert to tcg_ops restore_state_to_opc
b765e427b0050c497bd0393ef1f0cbd223bd90ba target/tricore: Convert to tcg_ops restore_state_to_opc
044dcfc5aab2f2679148c9eca41441dd6cf276a0 target/xtensa: Convert to tcg_ops restore_state_to_opc
04f105758b0089f73ee47260671580cde35f96cc accel/tcg: Remove restore_state_to_opc function
ad3b2e693daac6ed92db7361236028851d37c77c s390x: Add protected dump cap
03d83ecfae46bf5e0074cb5808043b30df34064b s390x: Introduce PV query interface
5433669c7a1884cc0394c360148965edf7519884 include/elf.h: add s390x note types
753ca06f4706cd6e57750a606afb08c5c5299643 s390x: Add KVM PV dump interface
113d8f4e95cf0450bea421263de6ec016c779ad0 s390x: pv: Add dump support
e38c24cb580735883769558801d9e2f2ba9f04c1 dump/win_dump: limit number of processed PRCBs
7c02614ec97f02aef888c1ecdcfbf396035d4871 Merge tag 'pull-aspeed-20221025' of https://github.com/legoater/qemu into staging
08a5d04606292b3cf6f5756bf2a095654a290626 Merge tag 'pull-tcg-20221026' of https://gitlab.com/rth7680/qemu into staging
344744e148e6e865f5a57e745b02a87e5ea534ad Merge tag 'dump-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
c6cd588bb3a29a831c862780631a7d2145ade5de qga: Add initial FreeBSD support
518b0d800b5ab046b72fac423ace7549ab187329 qga: Move Linux-specific FS freeze/thaw code to a separate file
bad0001eeb34484c4595c3862e14a4ee22a3abee qga: Add UFS freeze/thaw support for FreeBSD
e40762fcd6266450778f615e73d218e4100147b7 qga: Add shutdown/halt/reboot support for FreeBSD
4fd0642e84e2dc25033090cad73f1ef1904e1600 qga: Add support for user password setting in FreeBSD
a1241094223d69d72bebc5ed7a5f6f57cbc7986c qga: Move HW address getting to a separate function
ffb01cc5d6698855103d57281ddfe94b1f3fa3d4 qga: Add HW address getting for FreeBSD
3845ffff8b783680d12a005b493c0959a995f800 qga: add channel path to error messages
0421b563ab4d947a388078331c057daa9b979f41 coroutine: add flag to re-queue at front of CoQueue
fd66dbd424f5c90fcff3d27afed2c6c59d8be3ac blkio: add libblkio block driver
1f0fea38f46a786dd87407997e8bfbccca5e458f numa: call ->ram_block_removed() in ram_block_notifer_remove()
4f384011c5a37f80dc6cadefffac61ffb1c3aa1e block: pass size to bdrv_unregister_buf()
98b3ddc78bf3380ec976d924aedb7f3fa2e9dbef block: use BdrvRequestFlags type for supported flag fields
e8b6535533be4269e4b7bd23d4bb17dd976dc7a3 block: add BDRV_REQ_REGISTERED_BUF request flag
f4ec04bae9577eaa55ac35f3971dc3086a4a9192 block: return errors from bdrv_register_buf()
4fdd0a1a7ea174c5ee573e49c11f7d3bce00984d numa: use QLIST_FOREACH_SAFE() for RAM block notifiers
7f9241d805b4711a4f7dc5489df0e7e30b8c1496 block: add BlockRAMRegistrar
6d998f3cbfebabea7882848a65c38f454d2a37c4 exec/cpu-common: add qemu_ram_get_fd()
701bff24deba59a095c6b5cade15e764d56909f6 stubs: add qemu_ram_block_from_host() and qemu_ram_get_fd()
c5640b3e2f1146e8eea9f9f62db87713388d8bc8 blkio: implement BDRV_REQ_REGISTERED_BUF optimization
baf422684d73c7bf38e2c18815e18d44fcf395b6 virtio-blk: use BDRV_REQ_REGISTERED_BUF optimization hint
e4c93e44ab103f6c67abd85d620343f61aafa004 target/arm: Implement FEAT_E0PD
7cd5d384bb298ce3c595a3774213b5b478881ac8 hw/arm/virt: Fix devicetree warnings about the virtio-iommu node
c939a7c7b93ee44a4963fabe81454e1f956ecd4b target/arm: honor HCR_E2H and HCR_TGE in arm_excp_unmasked()
310616d3677aad709d3eaf8f5f08683f2853f227 hw/core/resettable: fix reset level counting
7764963b9239dc966122617cc8b61d4530d6ce2a hw/hyperv/hyperv.c: Use device_cold_reset() instead of device_legacy_reset()
7719419deb07a431455dfb0178480ef4be2d3e2c target/imx: reload cmp timer outside of the reload ptimer transaction
edc05dd43ade287e735f1d8c972562dbdd12a378 target/arm: Introduce regime_is_stage2
48da29e485af5c92e284fbb6ef279b2a98eea7c4 target/arm: Add ptw_idx to S1Translate
980a68925c8f19ae181c226af0776c0e3ddd0264 target/arm: Add isar predicates for FEAT_HAFDBS
8973922783483dee02aaf254a9d6a8fdd3e200f4 target/arm: Extract HA and HD in aa64_va_parameters
93e5b3a6f9c7e481e781bde69a5f87cd93cc1a34 target/arm: Move S1_ptw_translate outside arm_ld[lq]_ptw
f0a398a2490656fac87b7ee4ba1fb01a42840875 target/arm: Add ARMFault_UnsuppAtomicUpdate
fe4ddc151b72a06eaeaa2359c51b66e698dd9c44 target/arm: Remove loop from get_phys_addr_lpae
27c1b81d6195ca5f39d656c5cca497ed78943339 target/arm: Fix fault reporting in get_phys_addr_lpae
4566609176f82a8033d422bc6c04fc9c354bed24 target/arm: Don't shift attrs in get_phys_addr_lpae
0e8df0fe2425eae7baaf18da869da9aa3c44dc03 target/arm: Consider GP an attribute in get_phys_addr_lpae
34a57faeab62b27c01f008ef08654ca225e46673 target/arm: Tidy merging of attributes from descriptor and table
71943a1e9084dde71cabba5895920f3a0c54de9b target/arm: Implement FEAT_HAFDBS, access flag portion
65c123fdf577413a7d910e6b07c10e79d118041f target/arm: Implement FEAT_HAFDBS, dirty bit portion
c8d6c286ab4bff1c5ff511f3e834fb2a713d65d2 target/arm: Use the max page size in a 2-stage ptw
7966d70f6f6b188475e67c2c363f19eec3d28c96 reset: allow registering handlers that aren't called by snapshot loading
e1e618b9a0f9c23e9caa5933fa30ee3d33e00bfe device-tree: add re-randomization helper function
14b29fea742034186403914b4d013d0e83f19e78 x86: do not re-randomize RNG seed on snapshot load
98aa4c839d2cd24a2f6d3bbaa68fcb5d4aa502cd arm: re-randomize rng-seed on reboot
64c75db3c5ab6f8c75c8132b200cf1c64186f04b riscv: re-randomize rng-seed on reboot
1ffd007c9c5862d50235cfb507a1722fe1c213b5 m68k/virt: do not re-randomize RNG seed on snapshot load
fbbbe7eb23e4120a64238d41367a3fabccb59781 m68k/q800: do not re-randomize RNG seed on snapshot load
4fbae24450a67c3dfea6d2617e6d1f7a4dd206dc mips/boston: re-randomize rng-seed on reboot
2db07d0506d365884b140fd5640fd71db15eacbc openrisc: re-randomize rng-seed on reboot
a76b911c0de3d72e245060a57d02f816fb1334e2 rx: re-randomize rng-seed on reboot
6233a138599bea89ad683b883dca38388f12fd2d mips/malta: pass RNG seed via env var and re-randomize on reboot
d0d8d5707dffe56107fb0ca9a40274f0cfaf0feb Merge tag 'pull-target-arm-20221027' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9306d7c057ecc85adcf05c564820d3e806a83b9a Merge tag 'qga-pull-2022-10-26' of https://github.com/kostyanf14/qemu into staging
75d30fde55485b965a1168a21d016dd07b50ed32 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b7b4a5fd1df2960feca4ed4ccab09c89e6a33c27 bios-tables-test: do not ignore allowed diff list
90e6baaed42fb8be059c7b702be1f9ae3a8d314a hw/i386/e820: remove legacy reserved entries for e820
354a6e7d8d2b2ef0074074f6aa81d49483aa1379 tests/acpi: allow SSDT changes
abd50ce4dca0494c49002f391bb8006cbf45b78b acpi/ssdt: Fix aml_or() and aml_and() in if clause
32b1710f938ed048beba18178198999c388d5357 acpi/nvdimm: define macro for NVDIMM Device _DSM
fb1e7f8fd83dda1d5057532e311b320152bf5804 acpi/nvdimm: Implement ACPI NVDIMM Label Methods
774c2c7e02ccbe8585adb0febb7a9cb44fefe4a9 test/acpi/bios-tables-test: SSDT: update golden master binaries
fff636a6e9e8cf7b4155f9a8e3de576148e3434f virtio-crypto: Support asynchronous mode
154361157bcb9809165e835ddb9fdb0ccbe2a387 crypto: Support DER encodings
a77f40f7258aa8c983a7791139877938fd06825d crypto: Support export akcipher to pkcs8
54c1b0d161429797b1d086c53ca06d44591c72ba cryptodev: Add a lkcf-backend for cryptodev
9e9be443b76bd0103a1d570e6ccdafcb3d1a790f acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
a5b7cef45268c6dba3193e02a4e075650f2b1139 acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
e2f67761d4368be871637ade15bb8251d5b5789b acpi/tests/avocado/bits: add biosbits config file for running bios tests
65846bd69e2f16bfef4995a91d2c31f38069de0c acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
e168875bbaf7456b4b028f25cdcc87ce6115d275 acpi/tests/avocado/bits/doc: add a doc file to describe the acpi bits test
5a70f593a1430134fb37b1c23b5d982b8e4767de MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
83797c59872c9323d78feb307624b281563f3f43 vdpa: Use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
50e6a349e15c1424e354e7fb51ad9fa001683ce4 vdpa: Allocate SVQ unconditionally
96daa1fb1f5def5c99adc37046a8ca90bc372236 vdpa: Add asid parameter to vhost_vdpa_dma_map/unmap
a1531b45ecc15311ad8ddf3f2eef6c96db6710ff vdpa: Store x-svq parameter in VhostVDPAState
b56a5aa357559129d30b29ac5ce215367da73017 vdpa: Add listener_shadow_vq to vhost_vdpa
7941a37143a52b32fea483ebdd43fa5261b63e2b vdpa: Always start CVQ in SVQ mode
456e6fd1d9c2fb62459a9b5b390d51d17ba1940b hw/smbios: add core_count2 to smbios table type 4
e04c2776dfa6cfe381ed81a7b5e82d79f298dec4 bios-tables-test: teach test to use smbios 3.0 tables
a41ea3af6bc0c94069fb71789e4b27f4713de661 tests/acpi: allow changes for core_count2 test
d773d980e75890509b4f1de28a9020d4795c2919 bios-tables-test: add test for number of cores > 255
1af64731ca3b01b63f014333bfb214ad27d77cdb tests/acpi: update tables for new core count test
addbd924cdfb729a349c054477409b16c754f349 tests/acpi: virt: allow acpi MADT and FADT changes
f820cf688f88c09ff2d1dce8ffaf3fa8e45bc061 acpi: fadt: support revision 6.0 of the ACPI specification
e902d0419602eb6af3a42033564e9ec9908a5870 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
2f42f0b33f9e1f46375030b618cd54cb28c972b5 tests/acpi: virt: update ACPI MADT and FADT binaries
13987f72bf7a8574c634a0acf15f1385a82c21d6 hw/pci: PCIe Data Object Exchange emulation
f5caa0fd38bbd6ff44044e47877c1c7eb812eb3f hw/mem/cxl-type3: Add MSIX support
6c049c1370b001063e1a88eec0b0d0c5d5428a18 hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
fb3525a273a2a80202673ab6ec36e9f6c5e8741b hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
0c66ef9e3030d642ef5352f7041d584aaf08c32d hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
013c90973e826677fbb86ff02f79d93ebe6e30f2 tests/qtest/cxl-test: Remove temporary directories after testing
4dc2ff9d37972bab6bedd54bb2ae48a7dc639025 vhost: Change the sequence of device start
2aeeae1a749d200ba5a6776342268018d4be317f vhost-user: Support vhost_dev_start
08594aaf9ebb2091fe8db16136bc0d56bddfca92 hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
27637b2ebcfabe797be01f2aa94871ef60fff806 virtio: re-order vm_running and use_started checks
a5c5f26d4a81a8690ac106c7a52e9a2eb0bc373d virtio: introduce __virtio_queue_reset()
8e4ef08173bc91e1ebcb3feea4e257810506f928 virtio: introduce virtio_queue_reset()
455db637d9adca66213eba92cecf821e851b2eac virtio: introduce virtio_queue_enable()
0b3b55af8571422a2afe699dabaf3749493ee55b virtio: core: vq reset feature negotation support
7cad24a774552993545b8f2044a6f0d0b44bee92 virtio-pci: support queue reset
65028bdb637ec9505880c9efce04487a4336a1c4 virtio-pci: support queue enable
73b6d1b8879a15e4c1733043fa4129e7953d264b vhost: expose vhost_virtqueue_start()
32430ffaad8974a3c8458c79ea27bc49102c475c vhost: expose vhost_virtqueue_stop()
4690243c3b24dca7895212b2fdc03fe258c009cc vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
9175916f06fc00aba756f7701664686b8d942ebe vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
449d1f1370aa48022358d0d91a2f6286610fc864 virtio-net: introduce flush_or_purge_queued_packets()
e313b1c021ec312112ccf3513897a9037a3afa83 virtio-net: support queue reset
f410326c3189349774d34f05e470b34799b37123 virtio-net: support queue_enable
4dddba2315d6a2c254d50d1ae207842e36c0a032 vhost: vhost-kernel: enable vq reset feature
5c9240f952241cb6050e9c16ce4a29f4ecc96a6a virtio-net: enable vq reset feature
c8687cc012cb513f3a6352a0f8aa04a02e259a93 virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
14565e0c73cec5cb9ccd750b78ea78ddeae0e3b1 vhost-user: Fix out of order vring host notification handling
9976ed802d44ba17672bf31507a38ed053bb4e66 acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
4ec485ce7988db6525d439252a14f9cb81a0485d tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
45951c9b08dee5377f451da09a8b9df0d0527661 acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
ff7d536803e4576ffccf36c4f7034ae4bcd1ff9c tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
48d31dcdcaf19edf2fdc1ec74b95272441646f86 tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
55dd366818262e4cc6dd05f0630aee46931bed88 acpi: add get_dev_aml_func() helper
a2926ada439ff075c5991985b815edb3102e5ded acpi: enumerate SMB bridge automatically along with other PCI devices
f9c2c9ef0e12d446ed349a4efe3c70c2ec889c9a tests: acpi: update expected blobs
82055db75723d4ca57cf6d981b285d2a100932ba tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
54cd78da171d0563f7f500b24064a6138870726d acpi: pc/35: sanitize _GPE declaration order
02f91457b3127cf49bd1a86bf012fbeab4d45cc4 tests: acpi: update expected blobs
30770c284c0fbed5f8cc3ca644d3d3a54cecb4f8 hw/acpi/erst.c: Fix memory handling issues
fe429e8881cbfcd959baf7262faa0943f59b5aea MAINTAINERS: Add qapi/virtio.json to section "virtio"
0cef7684b8ad7be1002b4db29040860cc075d765 qpci_device_enable: Allow for command bits hardwired to 0
a7cfdb6256ed90a972d1966db238b20567542236 hw/ide/piix: Ignore writes of hardwired PCI command register bits
1c8e2812ed8ae049ac6b69a693ade5cb379618e8 msix: Assert that specified vector is in range
98206d963f582edef722fe004e1755788f1377c7 hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
928da283a827619efa27355a3ca2356419212aca hw/i386/acpi-build: Remove unused struct
a3e22d0b2e1b238e69b6a9f41d5548adfa08f929 hw/i386/acpi-build: Resolve redundant attribute
9f9d65d0518ff276aafd626f2d4988fd85371e39 hw/i386/acpi-build: Resolve north rather than south bridges
efaf6dd70400f18527b4587028811a5864973218 hmat acpi: Don't require initiator value in -numa
18f2ef88acc8d0eaaf99fb59feaa2df6260552b8 tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
95553532d6ff8e20d45d88f216da319cf9d7babc tests: acpi: q35: add test for hmat nodes without initiators
55687ea5c81a4638a2789ed27b08f462ad13e4a2 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
83588497d82510d7dc321e6c1e6296c4d6230bad tests: Add HMAT AArch64/virt empty table files
d93a31593c0de8f2dc3fd2b6b9f317ebf80dbc5d hw/arm/virt: Enable HMAT on arm virt machine
cdc81215444027e28824bf5761c58b64e60765e4 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
cc4d523e982bf0f42aef667cc08bbbbf8bdfa9ed tests: virt: Update expected *.acpihmatvirt tables
2740e46f6555273450b1991d8472effbc3070560 vfio: move implement of vfio_get_xlat_addr() to memory.c

--===============2547535051149670577==--
