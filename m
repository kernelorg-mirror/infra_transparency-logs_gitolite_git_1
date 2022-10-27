Content-Type: multipart/mixed; boundary="===============6577631784812221085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 27 Oct 2022 06:10:48 -0000
Message-Id: <166685104843.4445.9017141759379652729@gitolite.kernel.org>

--===============6577631784812221085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 3216ab2acb08b47d4ff83e709406690d37e44aff
    new: 6e2e9e96d1cb527121506a8680fa99c158b2d6e4
    log: revlist-3216ab2acb08-6e2e9e96d1cb.txt
  - ref: refs/heads/pci
    old: 3216ab2acb08b47d4ff83e709406690d37e44aff
    new: 6e2e9e96d1cb527121506a8680fa99c158b2d6e4
    log: revlist-3216ab2acb08-6e2e9e96d1cb.txt

--===============6577631784812221085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3216ab2acb08-6e2e9e96d1cb.txt

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
693869a66ed7b49f2c790d88a25fc3d0ec791e0c m68k: rework BI_VIRT_RNG_SEED as BI_RNG_SEED
2872b0f390c3fbd8f19f6b82da3dca15fa820118 target/i386: implement FMA instructions
281ac13ecedf8bfe1b83e566f39cb5683e553cb6 m68k: write bootinfo as rom section and re-randomize on reboot
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
ce58c8ee4d86345287a3d9f0257992c415742a6a Merge tag 'm68k-for-7.2-pull-request' of https://github.com/vivier/qemu-m68k into staging
e52d57c8c53840d28c7f87a8b280980e1aa80465 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e750a7ace492f0b450653d4ad368a77d6f660fb8 Merge tag 'pull-9p-20221024' of https://github.com/cschoenebeck/qemu into staging
36417d18bd6b43049d88fe11dc35302967573dc7 hw/i386/e820: remove legacy reserved entries for e820
38275999047fc69689bb6391f843c7706dbf44c8 ack! hw/i386/e820: remove legacy reserved entries for e820
5a05ae1f096a7babe56753562965c24e7e1a4581 tests/acpi: allow SSDT changes
6f3612325e2e9ef54c498d0c865726eb9d837b9b acpi/ssdt: Fix aml_or() and aml_and() in if clause
225a4b2ab1fd180013f640f7c1a5cb5393139700 acpi/nvdimm: define macro for NVDIMM Device _DSM
d1f19a4f03365215785401c26f03f5d8dbd0917b acpi/nvdimm: Implement ACPI NVDIMM Label Methods
e332d2af08f9e9b23faf12c10385a3dc915ceec3 test/acpi/bios-tables-test: SSDT: update golden master binaries
c623094f54cf27433570bc605304f4660fc819d6 ack! test/acpi/bios-tables-test: SSDT: update golden master binaries
db6cdfa28486be542bb4a3733c08879b56b8fb74 ack! acpi/nvdimm: Implement ACPI NVDIMM Label Methods
f023a4a9540bd51ee70af76d8e7c5fb1dae036c8 ack! tests/acpi: allow SSDT changes
dc4ea3430b7bd43c6bf1da1acd2a90fb9ead7a27 ack! acpi/ssdt: Fix aml_or() and aml_and() in if clause
92fb5e30d8200dc3a7ebff7157580f5f52fcbe9a ack! acpi/nvdimm: define macro for NVDIMM Device _DSM
e0c62dcc1e8061e2f9b09720f6d1ab3c2dd83b46 ack! acpi/nvdimm: Implement ACPI NVDIMM Label Methods
4db2d3fad8012982db6f2fffd5f315dfb77cc181 ack! test/acpi/bios-tables-test: SSDT: update golden master binaries
9bd5db6f1f6c3b0c317452cf5e00da5af0a21119 virtio-crypto: Support asynchronous mode
4db638624da6f0d06b97f945abb674229792bf7b crypto: Support DER encodings
1dfb8584b2180910f613183363fdc93ff5c06eae crypto: Support export akcipher to pkcs8
8acbd18682422df9d17ddb9763028173640af0ce cryptodev: Add a lkcf-backend for cryptodev
ec3965830cc3b73a537e6395b74735e56251b801 ack! virtio-crypto: Support asynchronous mode
d1c4bd03142aed1cbd6f7ac8404bc4cd7689d9f9 ack! crypto: Support DER encodings
5af9002249613a328b70bee66370e17ff7b7d436 ack! crypto: Support export akcipher to pkcs8
e081d13097b0a235bd4a601af199cace4df576f6 ack! cryptodev: Add a lkcf-backend for cryptodev
dcc1028240055ccd41b2d178c4054716597641df ack! crypto: Support DER encodings
85168ec1f48712a72446d9310f9dff178c6600fe ack! crypto: Support export akcipher to pkcs8
c1b56f11980c23106a6eb81adc0aa41f95df7e35 acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
a030771e16cf8b2df7c33aa519cbba1a93c33279 acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
ba5bfd84acc23d7e76109f4bc196fb7a6716ed7f acpi/tests/avocado/bits: add biosbits config file for running bios tests
3a7f81fda9f85e191447807d98762a24cfb72c9f acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
438b316522568f2f23b2fe92a8ae5586df80d6a7 MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
959bde50d84dd0a52dc8268298e261d1db6f1383 ack! acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
3839b3530e90d4af56188e2f70d09c0470bf979f ack! acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
a98a1f2c5963fec8023645b41a5f9e481ba5fed2 ack! acpi/tests/avocado/bits: add biosbits config file for running bios tests
f261eabb181f8d549e9539b78a713c385cb18b0f ack! acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
ef9497168d73cef5731413b00ac4d48473d5311d ack! MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
fa742b10039e0a107a920f50084542fef0ef351f vdpa: Use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
874f486fde7ace8e4a37b2f4a9d06c487d9823e5 vdpa: Allocate SVQ unconditionally
7222cbe648d9e6983c69d6d3a077626783841548 vdpa: Add asid parameter to vhost_vdpa_dma_map/unmap
eff4c19a8006ccead01617db746d72e549772146 vdpa: Store x-svq parameter in VhostVDPAState
6e878f22c6ed72e73efbcede31f556bf5fdea6bd vdpa: Add listener_shadow_vq to vhost_vdpa
287005b827f13a55490b960703f482fdce17ed16 vdpa: Always start CVQ in SVQ mode
fb544f3b3f6efe979ba5b3f4f6477f11dd0f665a ack! vdpa: Use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
a772ca5ada53d6fa9993b2d4d155b3a564f53510 ack! vdpa: Allocate SVQ unconditionally
542d7a8b06e7a179518b6905f3f7caa468a0b91c ack! vdpa: Add asid parameter to vhost_vdpa_dma_map/unmap
4c5da72e951b1f2ec62f198c8e5600bb047b39f1 ack! vdpa: Store x-svq parameter in VhostVDPAState
4b4c37190d7a407690f9760e2e453ec94c973a12 ack! vdpa: Add listener_shadow_vq to vhost_vdpa
0069f6a73e4c337927aed1e2efb093fdc5399778 ack! vdpa: Always start CVQ in SVQ mode
0518bbfe949665e650001336642ec71571b42b56 hw/smbios: add core_count2 to smbios table type 4
b9fbeae55fda131e335e3189e0affadd82740a9d bios-tables-test: teach test to use smbios 3.0 tables
dc5b90db4a5db101712d5fae0f0319bb64f949f8 tests/acpi: allow changes for core_count2 test
43fddd964c4df146194742a40ef39ec2bd839dfd bios-tables-test: add test for number of cores > 255
6198b926d31c18a1c07d6b934affdaf8477cf3ec tests/acpi: update tables for new core count test
f0fccfd952909bd359b35dd153183c61dfbbd117 ack! hw/smbios: add core_count2 to smbios table type 4
0de8dfa106f8c22896f21acd844da95209a76b51 ack! bios-tables-test: teach test to use smbios 3.0 tables
8b20dfa52a07d7254692f1352c05b0452f56bdda ack! tests/acpi: allow changes for core_count2 test
42cc521681553f116ce060e223b0f412097fca86 ack! bios-tables-test: add test for number of cores > 255
6831b4ecdcc36a53d2ccaa7410ecf4904c670213 ack! tests/acpi: update tables for new core count test
f456b72891cf8f4ad400f982034295319999c75e ack! tests/acpi: allow changes for core_count2 test
b975572e91e74d712504f50a9899b1dce653ae85 ack! bios-tables-test: add test for number of cores > 255
1d034fd8381525585b68782a7c673966d7af17c0 tests/acpi: virt: allow acpi MADT and FADT changes
721c0d6078bc87b36a66d1a6153a8dccf2da6a68 acpi: fadt: support revision 6.0 of the ACPI specification
32e9847f5941fc7880e5942878a6d45bb5dcbca4 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
6d515c3557f84e4da1fcf6ce32de84a2f6a351ec tests/acpi: virt: update ACPI MADT and FADT binaries
5b317533dc1373ed4139dc25f785e4d642442ac9 ack! tests/acpi: virt: allow acpi MADT and FADT changes
4b909ede90864c7c9746d2a0a8881f29f7779f17 ack! acpi: fadt: support revision 6.0 of the ACPI specification
957b86764a6be63839e022c8c1d08e7d2866fde3 ack! acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
3e2414269768c7d47f433ab6b09278ddb514112c ack! tests/acpi: virt: update ACPI MADT and FADT binaries
9d7979cd86132ece41f5cf8b191e8badae182a6c ack! tests/acpi: virt: allow acpi MADT and FADT changes
fd631933a37209d1ac11ff0c464699041759b129 ack! tests/acpi: virt: update ACPI MADT and FADT binaries
e5e6dfc0933f9196839fd855a4163bd618589680 hw/pci: PCIe Data Object Exchange emulation
109e21ce9e03686532a0b2923bc950b6293ba725 hw/mem/cxl-type3: Add MSIX support
c5ed8b9173b3c72aed7cde3541f3fbf2dd76ec82 hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
95eae3c5896b39da13888d7b7c7f7f7180a5baaa hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
d639f3ab6d9033c6570ef5cb12543b38fbcc6f33 hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
33719d2ade241811daf582af9f834ab5d52c2c24 ack! hw/pci: PCIe Data Object Exchange emulation
8041357fca67d2c2514b6686a72e5220f05a63bf ack! hw/mem/cxl-type3: Add MSIX support
ea75a869a20482ce482b96d531184661134c31ad ack! hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
475a545ea68fa59b9ddfe96b754319872001e8d2 ack! hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
7c716ca5fecf1ab66659cfac9714aefd4ead768d ack! hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
68d6a02c1b933bc98e5318553372c07293a3a260 tests/qtest/cxl-test: Remove temporary directories after testing
21aa1b38873fff5b1d85b0871d8da22288a61e5d ack! tests/qtest/cxl-test: Remove temporary directories after testing
06c6db0837cda1fe0ae9f5f9d6b859f1e2941f21 ack! tests/qtest/cxl-test: Remove temporary directories after testing
c0002b3fa0f63964a99defc76d7e961d7bf773f6 ack! tests/qtest/cxl-test: Remove temporary directories after testing
fe6571cc1802af382b729061b1d03cee59e51dcb vhost: Change the sequence of device start
e9e6f59093d8d9b21251e0ed33d805319f08411e vhost-user: Support vhost_dev_start
33396ae4bcb275ad71ba1589dc521f24613eb0e1 ack! vhost: Change the sequence of device start
cb4e3330f9c9e9eec9d03591e615e8ea037270a3 ack! vhost-user: Support vhost_dev_start
5c6d24b18f1a82bf3864a300bb72515ea2ca7639 hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
c647a42f819c16035b04681997bf01242c37a58e ack! hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
0ab18740be2bbed7adf00f5d14ba965d7dac9e10 ack! hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
bead6f41f8c6e881c29d6612d76412ac35f744de virtio: re-order vm_running and use_started checks
e5710277688f8463413f4af1bb5b9e943cd29bfe ack! virtio: re-order vm_running and use_started checks
a4d28c393e96e755a4690c55ce2c434b15f80e6f ack! virtio: re-order vm_running and use_started checks
93a101beac23418505a584e850cd359079ed001f ack! virtio: re-order vm_running and use_started checks
f20cb0c25f6b89ccf5e78d9f90e0d5796561e9fb virtio: introduce __virtio_queue_reset()
a4a0afe41e57efcbc88be8506b3b9f1c2acb4a59 virtio: introduce virtio_queue_reset()
f0ca4113d34f4d50075634885bef761138b25b41 virtio: introduce virtio_queue_enable()
5e52f0a4fcf3705429085d6c22a57f1acac74cea virtio: core: vq reset feature negotation support
9361916d09dd1d9c3df225bde7ca5b1d66410780 virtio-pci: support queue reset
3a22fae8b9d61b59ef84280cb0587fe5135cb7f0 virtio-pci: support queue enable
9a6168f748e55f4c5ceca2378bfb74412b11b76d vhost: expose vhost_virtqueue_start()
94354dcef501799a8487bbaef8bd743d43bd90bc vhost: expose vhost_virtqueue_stop()
236df8df7f29f6c17c32d2c57164a3b95659490f vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
71e58a5d162ba50fe8f880a137f6d8b517d7056a vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
6e999e1fc6fd78438ce478b9be487a616ef374b6 virtio-net: introduce flush_or_purge_queued_packets()
8ebf83f01e1022c5148f03d53f5d5204d7f7d6db virtio-net: support queue reset
44c5a4c1fbbcbdadda2f426b56e00de479760089 virtio-net: support queue_enable
3d1d10eee8d999d4ba702ecaf74ff626f3d1344d vhost: vhost-kernel: enable vq reset feature
2105f1a72f968c76851a72e0bdad9d77213f96bf virtio-net: enable vq reset feature
c3db0893a888e07321933ff7b3cb1b45454be62d ack! virtio: introduce __virtio_queue_reset()
53028f2c744ce6d15e92cceb3cdc45fa8aae334a ack! virtio: introduce virtio_queue_reset()
91ed1b679bfc03d652c29f8e31a9af18b07de511 ack! virtio: introduce virtio_queue_enable()
f9806a64192546347fce87eca7e647c69addcc7f ack! virtio: core: vq reset feature negotation support
94c33be74f3efe3517d252520a9f93f6f7ae71d3 ack! virtio-pci: support queue reset
cd9ddd6a56ebbac505b77d60704b7f9de15566b2 ack! virtio-pci: support queue enable
b168ca9d0b8cbe37d62cb69031972df72b8ef6af ack! vhost: expose vhost_virtqueue_start()
80ec52e5a6c87350230d3bd12dae4a899ddeebb9 ack! vhost: expose vhost_virtqueue_stop()
15f3b749ffa027d8a69baad3fc5d1ebede9b92b3 ack! vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
3c16d6fc91b071b4c06778b3a3954837b760e448 ack! vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
5149aee35a3e680e3d181e44e277894acfbc4225 ack! virtio-net: introduce flush_or_purge_queued_packets()
a5a4a433db16120f347df8a4ba6f15de04098875 ack! virtio-net: support queue reset
0c1d5d6e203ee9652eed3f2b1bc754fb6ce4c73c ack! virtio-net: support queue_enable
05df55dad19ba6eed1a46bf1cfd717273c2165d5 ack! vhost: vhost-kernel: enable vq reset feature
7b12e1b694a0482456eb30692fef51d4b07d02ea ack! virtio-net: enable vq reset feature
38ddde855cfa353f6b532b5e416558cb86d182b6 virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
932dd14d2c2abc8806aefcbe08b9d17f8d4d6b76 ack! virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
c22bd903c68f26988c32e62afeb327ee40de6067 ack! virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
f2ed45677c2ec40846221e47d0c6eda83ecb8a53 vhost-user: Fix out of order vring host notification handling
8d5ea14c45a28d2915e63e43f24d7e9fb63386fc ack! vhost-user: Fix out of order vring host notification handling
53a57b22cd4fc96d7f0b8a1ecbcb7ca3f369ac55 ack! vhost-user: Fix out of order vring host notification handling
f76f3986028e41fd5bef6ad3042d212fd5e58fb4 acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
a76699bc4bab335d4fdead55f370d5e9bbd7a545 tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
1a03eca8b6c63c422da37a6a3bcb6c158416d0f0 acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
69cf813a0d52490b5bb9cd8f6e2a2e9c9baa50d6 tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
6a976bd040efe4ab6f1a524895df6d54f8ed2d28 tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
63c1640ed41a8240762ad49eae4eba331dc3f8cf acpi: add get_dev_aml_func() helper
50d0db80ee6d1a2924f640715acce8004aae13f6 acpi: enumerate SMB bridge automatically along with other PCI devices
60d1508c18316ba6babb0922243eb4c0514870c7 tests: acpi: update expected blobs
f769808f2ee06c7698f6a04dc364059957079f5c tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
278384ac303fb69446bfad3114396d364bc9a683 acpi: pc/35: sanitize _GPE declaration order
076d1bcc5f8e5625c6c034f04e88f97b9f15a422 tests: acpi: update expected blobs
05e4093f45afa0524dcd99c8fcbb9ae6c8d4c9cf ack! acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
123397c7218662557ee68a2dbf90f5d9343367f6 ack! tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
dacbf33d0d7cfba531690b86b876180e3e8921bd ack! acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
b1a85ca9ba1fd92f0afd172f83b33cebe2e5d1b4 ack! tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
e6398062cbe2112f2821aeddd770e80b14ef3ed7 ack! tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
1b08c4ddf17dacf5630e97826ce7b70d80f5dfe0 ack! acpi: add get_dev_aml_func() helper
086f35350dbd3976c1350ceb98f60e676dcbf5b6 ack! acpi: enumerate SMB bridge automatically along with other PCI devices
21a7d0c981524d2d06b9f84189b111c1f9b103f9 ack! tests: acpi: update expected blobs
e82fb660a9fb101a7884c860382362b4f9fee91a ack! tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
66c1e9e5902248e2f85f68e2c4139724b8ea941a ack! acpi: pc/35: sanitize _GPE declaration order
69e7ee13f024e03b70b3ece38267270c7258bf54 ack! tests: acpi: update expected blobs
fa912103fe5baa2eab7498b8a67781079ad31200 ack! acpi: add get_dev_aml_func() helper
68712bc01dce8cf40eae28b1f6fb52afdf826dad ack! acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
0a7c923b840c72cef4fc80a058f2efe842ae15a2 hw/acpi/erst.c: Fix memory handling issues
6009eff612d0a96df743ec0bd0c9aa96eaae1aa2 ack! hw/acpi/erst.c: Fix memory handling issues
809e1cae395ca1c7536d198b2f9326468948bcff ack! hw/acpi/erst.c: Fix memory handling issues
7923e44ce1e8fb530c0ff011ca72641d2634e815 ack! hw/acpi/erst.c: Fix memory handling issues
942e147ccb8ac33a0b1f4f0748ca6122b673f957 MAINTAINERS: Add qapi/virtio.json to section "virtio"
c5b390ecf2254ab8cc3ac4cc23cc14381f4b1792 ack! MAINTAINERS: Add qapi/virtio.json to section "virtio"
ea07fcab57f97053b05b89165c61d3924721fbb4 virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
f7e0f77b14740ecf6a5807a740b49288f265b486 virtio-pci: decouple notifier from interrupt process
6858fda013c9b64434d4f8232f15bc6d10053fdd virtio-pci: decouple the single vector from the interrupt process
d22007aa44c07bdda66672c842a602ea89713c23 vhost: introduce new VhostOps vhost_set_config_call
f3f3011c4ba0e9b0b0b444964ab3486b63c08e1c vhost-vdpa: add support for config interrupt
147698decd22e197b9b04af5e510eec31a616fe0 virtio: add support for configure interrupt
801cca7e70513c66278da62516a59cb705a000da vhost: add support for configure interrupt
f1a195a3aa4b91c0b1542d70139bfc93d41a9688 virtio-net: add support for configure interrupt
17942adb2786494d355f3c3eee19205b8e7e1ca5 virtio-mmio: add support for configure interrupt
1abf3f8851ad94ad47bbc6e1eea88e7f496b5f1e virtio-pci: add support for configure interrupt
cd0f1b7eb56243756cce72e4739d4a5d2f409259 ack! virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
2b2b2721fc444583570cba71c12c0852259dd48e ack! virtio-pci: decouple notifier from interrupt process
faa47ce6b3735b8116bfad7a20e2c23e2429b65e ack! virtio-pci: decouple the single vector from the interrupt process
a0d85a62f804a68521cfc8139762e2cc64102bb5 ack! vhost: introduce new VhostOps vhost_set_config_call
dca5f9a339be5739c782da89a760cb8f26afa205 ack! vhost-vdpa: add support for config interrupt
73cf02a46e3e1bf220f3a9b1e3def666e3bacb78 ack! virtio: add support for configure interrupt
3648700412c7ed207b73dff45b5783233d16495c ack! vhost: add support for configure interrupt
95f7006a7c545f48996cf9cf876021f3a8a5db5d ack! virtio-net: add support for configure interrupt
1a240f342369309be08d337d74a24dcc15c3e7a3 ack! virtio-mmio: add support for configure interrupt
1a6d5eddc09a809eb269d3041b82718260770e43 ack! virtio-pci: add support for configure interrupt
b60b12ce368df43a0434b7c4bee60ea27066e48d ack! MAINTAINERS: Add qapi/virtio.json to section "virtio"
4ea22fa3960623dc5365483088fbe91d798346f5 virtio_net: Modify virtio_net_get_config to early return
13d60af680d9fcf9e2342162baa19b89b55322bc virtio_net: Handle _F_STATUS emulation in virtio_net_get_config
05de3fc38367bc6b79d127770bc6d8c4c8c06b66 qpci_device_enable: Allow for command bits hardwired to 0
a4cc58a0c70004b22e0876f3cf3b832763396430 hw/ide/piix: Ignore writes of hardwired PCI command register bits
89bb6505cd0f9687e3aa82a33971100a71e8469e ack! qpci_device_enable: Allow for command bits hardwired to 0
6e2e9e96d1cb527121506a8680fa99c158b2d6e4 ack! hw/ide/piix: Ignore writes of hardwired PCI command register bits

--===============6577631784812221085==--
