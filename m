Content-Type: multipart/mixed; boundary="===============5202264715331190736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 24 Jan 2022 00:33:18 -0000
Message-Id: <164298439805.28058.6818597075122089735@gitolite.kernel.org>

--===============5202264715331190736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c94951012a748a0f8ed77cd8fc25640c6fe198f9
    new: 74e5dee6a5b9683e4e78aad784c6c807833cb89b
    log: revlist-c94951012a74-74e5dee6a5b9.txt
  - ref: refs/tags/next-20220124
    old: 0000000000000000000000000000000000000000
    new: bcb99009ba52e968a0bab43fdfede6156c60ad46
  - ref: refs/tags/v5.17-rc1
    old: 0000000000000000000000000000000000000000
    new: d0022914e86aa85ea6c806ae4bc442f9821e830a

--===============5202264715331190736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94951012a74-74e5dee6a5b9.txt

f3193ea1b6779023334faa72b214ece457e02656 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
3fe6acd4dc922237b30e55473c9349c6ce0690f3 HID: vivaldi: fix handling devices not using numbered reports
e24aeff6db738be7ce24999a41e91299b5fe14be HID: vivaldi: Minor cleanups
336734b21724f9694a998ed0abd07c051f49e6a3 fscache: Fix the volume collision wait condition
77c0451ce1d5d0681fe4dce84d17b50943ce441f cachefiles: Calculate the blockshift in terms of bytes, not pages
d262a8eaacd7620ed8a886b0a106f8f6c6faa9d8 cachefiles: set default tag name if it's unspecified
6de4c3ac9370b49b8e6f93c5c5e27dac6507ea0b cachefiles: Make some tracepoint adjustments
61551628289011cc1922a447c3e634ad70fadc04 cachefiles: Trace active-mark failure
fafa8eeed73e3d470cf4705323d53ab78db36cd7 cachefiles: Explain checks in a comment
675e3f2da25fc76e62e90a66d72733a209d0bc00 cachefiles: Check that the backing filesystem supports tmpfiles
924fd0fc526cfb7f66d20096a5174166b208b6de fscache: Add a comment explaining how page-release optimisation works
4175c32be5ef0ff254d6931931ec412e8029c32a drm/amdgpu: Enable recovery on yellow carp
0ffb1fd1582a78649f22253d81515997fff88bc4 drm/amdgpu: invert the logic in amdgpu_device_should_recover_gpu()
e8309d50e97851ff135c4e33325d37b032666b94 drm/amdgpu: don't do resets on APUs which don't support it
3993a799fc971bc9b918bd969aa55864447b5dde drm/amdgpu: Fix rejecting Tahiti GPUs
d82ce3cd30aa28db3e94ffc36ebf0af2ff12801d drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
c4849f88164b13dd141885e28210f599741b304b drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
b7ec62d7ee0f0b8af6ba190501dff7f9ee6545ca bitops: protect find_first_{,zero}_bit properly
6b8ecb84f8f64017ae6e56cd745ad88e48f68779 bitops: move find_bit_*_le functions from le.h to find.h
47d8c15615c0a2046d2d90b04cb80b81ddf31fb1 include: move find.h from asm_generic to linux
c126a53c276048125b4a950072bab37ad0fea120 arch: remove GENERIC_FIND_FIRST_BIT entirely
f68edc9297bf3f7c94abb54b9b0b053607f7587b lib: add find_first_and_bit()
93ba139ba8190c33009c5353ca43c8519443f467 cpumask: use find_first_and_bit()
b5c7e7ec7d3418af2544452b45cc67297c857a86 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
4ade0818cf048bb166e875ed4f8b456e6c2c7b3c tools: sync tools/bitmap with mother linux
9b51d9d866482a703646fd4c07e433c3d9d88efd cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
bc9d6635c293a2ac30c6319f7cfd08860ab7948a include/linux: move for_each_bit() macros from bitops.h to find.h
7516be9931b8bc8bcaac8531f490b42ab11ded1e find: micro-optimize for_each_{set,clear}_bit()
749443de8dde3b8b420ee8b4daac4d929a6adeb9 Replace for_each_*_bit_from() with for_each_*_bit() where appropriate
801a57365fc836d7ec866e2069d0b21d79925c1e mm/percpu: micro-optimize pcpu_is_populated()
ec288a2cf7ca40a939316b6df206ab845bb112d1 bitmap: unify find_bit operations
db7313005e9c2d4e80888dd18d4a83926b920e8c lib: bitmap: add performance test for bitmap_print_to_pagebuf
15325b4f768f2b27b5765489eeab6ec0d6b5e902 vsprintf: rework bitmap_list_string
09f5e7dc7ad705289e1b1ec065439aa3c42951c4 perf: Fix perf_event_read_local() time
7fa981cad216e9f64f49e22112f610c0bfed91bc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
96fd2e89fba1aaada6f4b1e5d25a9d9ecbe1943d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0036fb00a756a2f6e360d44e2e3d2200a8afbc9b perf/x86/rapl: fix AMD event handling
1ac7fd8159a842b3aa51f0b46a351fa3eeb8fbf3 perf/x86/intel/lbr: Support LBR format V7
6b19788ddc5937831ffd27525a1b793953fd2d2b perf/x86/intel/lbr: Add static_branch for LBR INFO flags
5a4487f9ef5ef2fdb3215cadf0a9c3e5e8678634 perf/x86/intel/uncore: Add IMC uncore support for ADL
8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc x86/perf: Avoid warning for Arch LBR without XSAVE
a06247c6804f1a7c86a2e5398a4c1f1db1471848 psi: Fix uaf issue when psi trigger is destroyed while being polled
98b0d890220d45418cfbc5157b3382e6da5a12ab sched/pelt: Relax the sync of util_sum with util_avg
7ceb77103001544a43e11d7f3a8a69a2c1f422cf sched/pelt: Continue to relax the sync of util_sum with util_avg
95246d1ec80b8d19d882cd8eb7ad094e63b41bb8 sched/pelt: Relax the sync of runnable_sum with runnable_avg
2d02fa8cc21a93da35cfba462bf8ab87bf2db651 sched/pelt: Relax the sync of load_sum with load_avg
b171501f258063f5c56dd2c5fdf310802d8d7dc1 sched/core: Accounting forceidle time for all tasks except idle task
a315da5e686b02b20c1713dda818e8fb691526bb sched/fair: Fix all kernel-doc warnings
7e406d1ff39b8ee574036418a5043c86723170cf sched: Avoid double preemption in __cond_resched_*lock*()
0e3872499de1a1230cef5221607d71aa09264bd5 kernel/sched: Remove dl_boosted flag comment
72744f5096504afad466819f3f3b4e976a324c59 gfs2: Fix gfs2_release for non-writers regression
520d9cd267618181901272a79db6154c0b83309c drm/amdgpu: apply vcn harvest quirk
9a458402fb69bda886aa6cbe067311b6e3d9c52a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
4722f463896cc0ef1a6f1c3cb2e171e949831249 drm/radeon: fix error handling in radeon_driver_open_kms
4ea5763fb79ed89b3bdad455ebf3f33416a81624 HID: uhid: Fix worker destroying device without any protection
c8e7ff41f819b0c31c66c5196933c26c18f7681f HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
8326c79d10be2ddbfd3d3804206949a71cb15675 tools headers UAPI: Sync x86 arch prctl headers with the kernel sources
8484c37da00dc121c5a9a3613b17a9c0b7b760e1 ext4: prevent used blocks from being allocated during fast commit replay
85c6392fef63e20fa2a3e82383dc57a605d6e5df ext4: modify the logic of ext4_mb_new_blocks_simple
b4facf2d8a22262f945975d23e29bbfa94ab5d27 ext4: fast commit may not fallback for ineligible commit
4a404adb1978f0a3f2ec9ee6c257bcc5b2452ee3 ext4: fast commit may miss file actions
6e10e21915c1ab6eaa145f7b5ebaf4500af1b011 tools headers UAPI: Sync files changed by new set_mempolicy_home_node syscall
2fdd85005f708691a64270ecb67d98191d668c4c ext4: fix error handling in ext4_restore_inline_data()
c7fc77e512a432bba754f969c4eb72b33cda3431 ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
6dcee78ea266fb736a3357c2e04d81ee7ec7b6e4 ext4: fix error handling in ext4_fc_record_modified_inode()
16263b9820b0d40c778c8ee867f853d3fe638f37 jbd2: cleanup unused functions declarations from jbd2.h
b0544c1f23ddeabd89480d842867ca1c6894e021 jbd2: refactor wait logic for transaction updates into a common function
9b13bd53134c9ddd544a790125199fdbdb505e67 i40e: Increase delay to 1 s after global EMP reset
d701658a50a471591094b3eb3961b4926cc8f104 i40e: Fix issue when maximum queues is exceeded
92947844b8beee988c0ce17082b705c2f75f0742 i40e: Fix queues reservation for XDP
0f344c8129a5337dae50e31b817dd50a60ff238c i40e: Fix for failed to init adminq while VF reset
3b8428b84539c78fdc8006c17ebd25afd4722d51 i40e: fix unsigned stat widths
3368aa357f3ba133ae65fc26c04d24a1447a3903 Bluetooth: msft: Handle MSFT Monitor Device Event
8d7f167752c3e4c45a39e76ffa6f7209413d3fa6 Bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
17526beecd3accacae45bfacc2ecb3a7068c1d33 netfs: Make ops->init_rreq() optional
d8411e7e51327f028dd3a0d32357d0f153180a2d vfs, fscache: Add an IS_KERNEL_FILE() macro for the S_KERNEL_FILE flag
410482b51afecddb8fc29324d1b11945dfa0b682 Merge tag 'drm-intel-next-fixes-2022-01-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ccf34586758cf00c0934e48f6ef6d688f01d7b19 Merge tag 'amd-drm-fixes-5.17-2022-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b0ac702f3329cdc8a06dcaac73183d4b5a2b942d Documentation: fix firewire.rst ABI file path error
5298d4bfe80f6ae6ae2777bcd1357b0022d98573 unicode: clean up the Kconfig symbol confusion
a0af3d1104f752b6d0dba71788e3fddd67c857a7 PCI/MSI: Prevent UAF in error path
cbda1b16687580d5beee38273f6241ae3725960c phylib: fix potential use-after-free
48cec899e357cfb92d022a9c0df6bbe72a7f6951 tcp: Add a stub for sk_defer_free_flush()
ebdc1a0309629e71e5910b353e6b005f022ce171 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aafc2e3285c2d7a79b7ee15221c19fbeca7b1509 ipv6: annotate accesses to fn->fn_sernum
6f97fde8694d5242ace94a58bc8522a70b5f77cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8e9eacad7ec7a9cbf262649ebf1fa6e6f6cc7d82 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a4c0214fbee97c46e3f41fee37931d66c0fc3cb1 mptcp: fix removing ids bitmap setting
9846921dba4936d92f7608315b5d1e0a8ec3a538 selftests: mptcp: fix ipv6 routing setup
276c7635d7be3aa233251354bd7e8b77ab5dcf9c Merge branch 'mptcp-a-few-fixes'
12a8fb20f1c2387eaad417587c14cb684f380735 Merge tag 'xfs-5.17-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d701a8ccac7a1c0912425a01919a3cbe05f22914 Merge tag 'xfs-5.17-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
31d949782e1daf4b329337dd36b2d6d60764fe29 Merge tag 'xfs-5.17-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85e67d56ebdecd8601d62e3aadcd2927845c97b9 Merge tag 's390-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4141a5e694588897cbec955bc4a646075dc0afd7 Merge tag 'pci-v5.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
39e77c484bcd1865ff6abdbde6b36eb91ee1ff33 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2c94b3b187dc92b2002809f489e0f24a41e91bc Merge tag 'drm-next-2022-01-21' of git://anongit.freedesktop.org/drm/drm
b875b39e7373dcaccb19a600a52a956061c2c833 ata: pata_octeon_cf: fix call to trace_ata_bmdma_stop()
0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75242f31db6cabf602a5eb84c13b579099d72a65 Merge tag 'rtc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
67ab55956e64906c9e0f049c5fc41fc28e5e48bc Merge tag 'wireless-2022-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1f40caa080474d0420e0b0e6c896e455acb6e236 Merge tag 'sound-fix-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f41da6b631fb2189d89ccda0bcdadf96f90c8edf mmc: sdhci-of-esdhc: Check for error num after setting mask
e23c953501c4828ab481e94ea8809819b1542dd3 mmc: sh_mmcif: Check for null res pointer
1928e28b3962b733aa73ea174a38f1f82f03c5e2 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
fd1e38c44d122aeac09598aea05606d61bdb8735 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
f3a78227eef20c0ba13bbf9401f0a340bca3ad16 Merge tag 'io_uring-5.17-2022-01-21' of git://git.kernel.dk/linux-block
546e41ac994cc185ef3de610ca849a294b5df3ba HID: wacom: Reset expected and received contact counts at the same time
df03e9bd6d4806619b4cdc91a3d7695818a8e2b7 HID: wacom: Ignore the confidence flag when a touch is removed
20f3cf5f860f9f267a6a6e5642d3d0525edb1814 HID: wacom: Avoid using stale array indicies to read contact count
3c7c25038b6c7d66a6816028219914379be6a5cc Merge tag 'block-5.17-2022-01-21' of git://git.kernel.dk/linux-block
9b57f458985742bd1c585f4c7f36d04634ce1143 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d225c449ab2be25273a3674f476c6c0b57c50254 octeontx2-af: Do not fixup all VF action entries
00bfe94e388fe12bfd0d4f6361b1b1343374ff5b octeontx2-af: Fix LBK backpressure id count
03ffbc9914bd1130fba464f0a41c01372e5fc359 octeontx2-af: Retry until RVU block reset complete
fae80edeafbbba5ef9a0423aa5e5515518626433 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c5d731c54a17677939bd59ee8be4ed74d7485ba4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
1581d61b42d985cefe7b71eea67ab3bfcbf34d0f octeontx2-af: Increase link credit restore polling timeout
df66b6ebc5dcf7253e35a640b9ec4add54195c25 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
a8db854be28622a2477cb21cdf7f829adbb2c42d octeontx2-pf: Forward error codes to VF
745166fcf01cecc4f5ff3defc6586868349a43f9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
03c82e80ec283b115c56026ecdb95c901a57c51e Merge branch 'octeontx2-af-fixes'
f6f02040e0ca7cb2e82d8aeb8f7daf5d89acc04c Merge branches 'acpi-cppc' and 'acpi-dptf'
2869c524fe6ee616f8637774bcf265a95cab6b4b lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
55235304c2560d4a94ccfff2a47ea927b4114064 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2e7b4a328ed6ea57d22853939e69bc86c560996d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
aa17e8ce1c20619af46fc2b472aa2d1c5e50c3cc Bluetooth: btusb: Whitespace fixes for btusb_setup_csr()
a86974f75e8806bc357a9be02f9bde083f40b4ae Bluetooth: Remove kernel-doc style comment block
37ff945f804c2d40d030713fc8692e793a81eff8 drm/amdgpu: fix convert bad page retiremt
a357dca964e0c77c479075dd65ef86199078d82f drm/amdgpu: fix the page fault caused by uninitialized variables
eadabcc2bc6c4b18a2cfe59f9ad04338dc7f3218 drm/amdgpu: Disable FRU EEPROM access for SRIOV
79d3a767c7cb937a3eaab6e3eab7ef54bf47c6c9 drm/amd: Fix MSB of SMU version printing
47b6584b9f43030d731fd1624118ce392c63d400 drm/amdgpu: Fix kernel compilation; style
74382a4efdec6bd6be8b807fcc088b4499f292cd drm/amdgpu: enable amdgpu_dc module parameter
86f0d7f040527bc6d1259d202f36a228eeac15bf drm/amdgpu: suppress the warning about enum value 'AMD_IP_BLOCK_TYPE_NUM'
92937976bcdb386b57fab75caac29377663997ed drm/amd/pm: drop unneeded lock protection smu->mutex
3b5bb869a3f40b95ed45d713670d12e986c886ad drm/amd/pm: drop unneeded vcn/jpeg_gate_lock
024a9f4db806c7ce32ba1f060a1e2eec45f03031 drm/amd/pm: drop unneeded smu->metrics_lock
d23da02dc0d3d6594b0cd88abeb25153ba544b10 drm/amd/pm: drop unneeded smu->sensor_lock
ce311873cbe82235bb57f70e0a8974ce1f38adbc drm/amd/pm: drop unneeded smu_baco->mutex
6dbfe0c1384e90dfcfb0e329fb0b4f5cd11c9270 drm/amd/pm: drop unneeded feature->mutex
a1b74c67c0d7875d1974ef849be0f170c0bdb33b drm/amd/pm: drop unneeded hwmgr->smu_lock
c09ee5415e0998d2b7a2f0840eca274a17aaa370 drm/amd/display: Not to call dpcd_set_source_specific_data during resume.
10d18dd5d040002a029ae3ae6d17b44946c0724e drm/amdgpu: drop WARN_ON in amdgpu_gart_bind/unbind
c1dfa0e8181b42b1aecc1ea7c53e19ca4f621d8a drm/amd/pm: use dev_*** to print output in multiple GPUs
6c834bb5c780c01fa50972c981771f92bd028999 drm/amdgpu: filter out radeon secondary ids as well
8b44322d3eb6e8de63819830d0b0aa52b88009a6 drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
d05dfdcc67b74bb002710d0ec1943686df0c13be drm/amdgpu/display: use msleep rather than udelay for long delays
01e2b6d22d8236478de053d76c9239aafd0c9bcf drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
96a8781847e957e7d3e84bf1008fd9c8f600c85d drm/amd/pm: remove useless if
c5e5787192eab3fffdbfb1854e66d4c977fe9af4 drm/amd/display: Fix memory leak
57b2caf29121a352a7f7e0370c10bbc1eedd3614 drm/amd/display: clean up some inconsistent indenting
9913373ea0dc09f932c0be25ea5ca173ffa285fb drm/amdgpu: add another raven1 gfxoff quirk
a4bff780d474860c76aca152b0f18a45f43bc263 drm/amdgpu: only check for _PR3 on dGPUs
665a089db4847927d96ee1892980c68b33c177e6 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
f5980827d1b356f8029837f6afe069237c036e58 Revert "drm/amd/display: To modify the condition in indicating branch device"
6a95aeca7e0809b3f31467900f19d43892e94ff7 drm/radeon: Add HD-audio component notifier support (v2)
81eb1ec6c617d90a5aec22c5173020793201c9c1 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
90487c15a3a2e35becc78dde3f67869d91960483 drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
80a00ab8344f0fe4d555a1f97960215b659436e9 fscache: Fix the volume collision wait condition
5638b067d370583c6c455f019129ce33340b4142 cachefiles: Calculate the blockshift in terms of bytes, not pages
c7ca73155762684a896ba57edf48519b645ea528 cachefiles: set default tag name if it's unspecified
8c39b8bc82aafcc8dd378bd79c76fac8e8a89c8d cachefiles: Make some tracepoint adjustments
b64a3314989df8e44c114f377808407f36dbf4f4 cachefiles: Trace active-mark failure
14b9d0902dfa25dac9c41bf346aa655fdeafe5b2 cachefiles: Explain checks in a comment
6633213139d827fb9abf9a9a280f3d9e89fc7091 cachefiles: Check that the backing filesystem supports tmpfiles
c522e3ad296b7b692ed3960dfde467f2a34b434f fscache: Add a comment explaining how page-release optimisation works
cef0223191452b3c493a1070baad9ffe806babac netfs: Make ops->init_rreq() optional
d24846a4246b6e61ecbd036880a4adf61681d241 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9d7cbe2b9cf5f650067df4f402fdd799d4bbb4e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2fc967cc0dadad6735448cfbcbc77fe0ea30203d Bluetooth: mt7921s: fix firmware coredump retrieve
c7e301d7c85544607ccc52ca5f26d20c59485342 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
752aea58489fd42f5c54dc50cb098d19e486ae61 Bluetooth: mt7921s: fix bus hang with wrong privilege
01ecc177b7d7ba055b79645e60e89385736ef2fc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
095519de2debef7666d519208ac2e7bc96cfa6bf Bluetooth: btmtksdio: lower log level in btmtksdio_runtime_[resume|suspend]()
e98aa38cafec489ec025572c529dfb3d64559718 Bluetooth: btmtksdio: run sleep mode by default
db3f1f9b5d88d8d7f9eaa486f71784dd319285ff Bluetooth: btmtksdio: mask out interrupt status
2d4a4aec2fe5ccc589e1522b7196fc0abf9d86c3 net: xtensa: use strscpy to copy strings
4b0b23873babda606486338782b5b73104674221 xtensa: use strscpy to copy strings
8a900dc390daecbfd0025bd4f12a11d2ed911fb7 xtensa: Remove unused early_read_config_byte() et al declarations
2c13c05c5ff4b9fc907b07f7311821910ebaaf8a rxrpc: Adjust retransmission backoff
63ec72bd58487935a2e40d2cdffe5c9498f1275e mptcp: Use struct_group() to avoid cross-field memset()
afa114d987c40e72ebbbc36bedf7d66b7cdc5883 selftests: net: ioam: expect support for Queue depth data
ffa65753c43142f3b803486442813744da71cff2 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3ddd9a808cee7284931312f2f3e854c9617f44b2 sysctl: add a new register_sysctl_init() interface
78e36f3b0dae586f623c4a37ec5eb5496f5abbe1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
bbe7a10ed83a5fa0b0ff6161ecdc4e65a0e9c993 hung_task: move hung_task sysctl interface to hung_task.c
dd0693fdf054f2ed37202ed56649ae2cccd29474 watchdog: move watchdog sysctl interface to watchdog.c
f628867da46f8867e1854e43d7200e42ec22eee2 sysctl: make ngroups_max const
d73840ec2f747b860331bbba53677d0ce38fb9c1 sysctl: use const for typically used max/min proc sysctls
2452dcb9f7f2bab5b47344148bc23a732be9195c sysctl: use SYSCTL_ZERO to replace some static int zero uses
86b12b6c5d6b46e64bf2e8080528781032e4bd90 aio: move aio sysctl to aio.c
49a4de75719b6c0f1f375df9908a95cef1e34945 dnotify: move dnotify sysctl to dnotify.c
c8dd55410ba07de602169e037cbb62e495ad1880 hpet: simplify subdirectory registration with register_sysctl()
e5a1fd997cc2deda1b08d5faae04625de0440a1e i915: simplify subdirectory registration with register_sysctl()
e99f5e7479110868ac04c5f6593a15c2da61f969 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
c42ff46f97c1c25577a84fbfb111710d25a129e0 ocfs2: simplify subdirectory registration with register_sysctl()
04bc883c986d9c8a64fc1f1cc2cbc328c2b2a496 test_sysctl: simplify subdirectory registration with register_sysctl()
7b9ad122b52c9839e1f68f16c907990a6ad6f793 inotify: simplify subdirectory registration with register_sysctl()
ad8f74315b335c55f3d8bd7c37d21d6c74d1be20 cdrom: simplify subdirectory registration with register_sysctl()
a8f5de894f76f1c73f4a068d04897a5e2f873825 eventpoll: simplify sysctl declaration with register_sysctl()
6aad36d421d8bfe156508fa4edfe67827234cf0f firmware_loader: move firmware sysctl to its own files
5475e8f03c80bbce7b43a57d861f5acc44a60b22 random: move the random sysctl declarations to its own file
ee9efac48a082904d17a20131aa73d82f058cdd6 sysctl: add helper to register a sysctl mount point
3ba442d5331ff4d4339faf4986d0841386196f92 fs: move binfmt_misc sysctl to its own file
faaa357a55e03490fb280ac211be2298e635b220 printk: move printk sysctl to printk/sysctl.c
26d1c80fd61e59d5e2eb6fda00e0148a6704ddeb scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0df8bdd5e3b3e557ce2c2575fce0c64c5dd1045a stackleak: move stack_erasing sysctl to stackleak.c
b1f2aff888af54a057c2c3c0d88a13ef5d37b52a sysctl: share unsigned long const values
1d67fe585049d3e2448b997af78c68cbf90ada09 fs: move inode sysctls to its own file
204d5a24e15562b2816825c0f9b49d26814b77be fs: move fs stat sysctls to file_table.c
c8c0c239d5ab1e3e8d2bb0453ce642fe2c6357ec fs: move dcache sysctls to its own file
54771613e8a7dbbba2a205ddf1b33e25a290b3fd sysctl: move maxolduid as a sysctl specific const
d1d8ac9edf10e83f16d13f009439585a1f93ccb2 fs: move shared sysctls to fs/sysctls.c
dd81faa88340a1fe8cd81c8ecbadd8e95c58549c fs: move locking sysctls where they are used
9c011be132972ff94bde2ae99064e29f94e85c68 fs: move namei sysctls to its own file
66ad398634c21e0a42ce10002ae06c39352da0d1 fs: move fs/exec.c sysctls into its own file
1998f19324d24df7de4e74d81503b4299eb99e7d fs: move pipe sysctls to is own file
51cb8dfc5a5c39e6c70376b9dc9a14d624a9d271 sysctl: add and use base directory declarer and registration helper
ab171b952c6e065779687b44041038efdadb3915 fs: move namespace sysctls and declare fs base directory
d8c0418aac78e661b5283c9d6a1dfc61d44f26fd kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
fdcd4073fccc6f989308be3f1d61d8a68cd990ce printk: fix build warning when CONFIG_PRINTK=n
f0bc21b268c1464603192a00851cdbbf7c2cdc36 fs/coredump: move coredump sysctls into its own file
a737a3c6744bc822d1e6a837fef550e665ddf877 kprobe: move sysctl_kprobes_optimization to kprobes.c
e565a8ed1ee4b481539b66cd6f54df9ecf1e9861 kernel/sysctl.c: remove unused variable ten_thousand
1622ed7d0743201293094162c26019d2573ecacb sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
67f1c9cd0c561d25354c1e289cdd0d77d3112513 zsmalloc: introduce some helper functions
3828a76470792aaa5f2de5c0d7fce497187c1e35 zsmalloc: rename zs_stat_type to class_stat_type
0a5f079b810765be3bd931fce0f88154035af897 zsmalloc: decouple class actions from zspage works
3ae92ac23bd88ed18c43a5b138d5a91252c31d2a zsmalloc: introduce obj_allocated
a41ec880aa7beeabcb3bfa476ef35b23f376133b zsmalloc: move huge compressed obj from page to zspage
c4549b871102db01ba23cce4bd0cdac511f8991d zsmalloc: remove zspage isolation for migration
4a57d6bbaecd28c8175dc5da013009e4158018c2 locking/rwlocks: introduce write_lock_nested
b475d42d2c43321d8bea685f54916220cb76b511 zsmalloc: replace per zpage lock with pool->migrate_lock
a37265995c867a4e413761d846cef0445b08d6d5 zsmalloc: replace get_cpu_var with local_lock
6dfbbae14a7b961f41d80a106e1ab60e86d061c5 fs: proc: store PDE()->data into inode->i_private
359745d78351c6f5442435f81549f0207ece28aa proc: remove PDE_DATA() completely
2dba5eb1c73b6ba2988ced07250edeac0f8cbf5a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e940066089490efde86abc519593be84362f4e53 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
0a4ee518185e902758191d968600399f3bc2be31 mm: remove cleancache
3d6035f136009f9cae380022754cba31f32570c5 frontswap: remove frontswap_writethrough
71024cb4a0bfe7767aec7a128d0a1a13a37b7fcd frontswap: remove frontswap_tmem_exclusive_gets
0b364446d734da76e421dbfb09e5268270cefaf0 frontswap: remove frontswap_shrink
3e8e1af63d7a831f576477c25d9b89049bd2d53d frontswap: remove frontswap_curr_pages
1cf53c894d15dd4b73397a56fa055d76d3db66b4 frontswap: simplify frontswap_init
360be5daa33fe74fc472195242ae2a2337c4320b frontswap: remove the frontswap exports
10a9c496789fe2098bfc018650fc77b23ba08a54 mm: simplify try_to_unuse
bd9cd521496ba8d537d8f46f4167bf4221aba9a3 frontswap: remove frontswap_test
f328c1d16e4c764992895ac9c9425cea861b2ca0 frontswap: simplify frontswap_register_ops
633423a09cb5cfe61438283e1ce49c23cf4a0611 mm: mark swap_lock and swap_active_head static
1da0d94a3ec8c5f3793b7be8538b55e60ebeefe3 frontswap: remove support for multiple ops
6e61dde82e8bfe65e8ebbe43da45e615bc529236 mm: hide the FRONTSWAP Kconfig symbol
0854dc81e108c90cccda6d1fc54bc270f16a3cc9 Merge tag 'docs-5.17-2' of git://git.lwn.net/linux
b21bae9af1da9b319b5f52ca8fcda76a26cd175a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7867e402787a23001cfb81ff298b7d023fee676a Merge tag 'riscv-for-linus-5.17-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dc5341f41dc81bd497828e562da135bcff9c876c Merge tag 'for-5.17/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
636b5284d8fa12cadbaa09bb7efa48473aa804f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0809edbae347a224ca1b59fb8be1c2d54389c2c6 Merge tag 'devicetree-fixes-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
71f1b916d5ea4a6d781b29e2470f5870a561e82e Merge tag 'acpi-5.17-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6bdfb259d6d66161011d1d618af190f52b6d57fd Merge tag 'thermal-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b087788c20aa959f83df989b31fdcc4182b2d067 Merge tag 'ata-5.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
369af20a2c3f738c8610d75b010ee5dc5d3c207f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b68b10b6266009bc8770adf952d637250ee93135 Merge tag 'folio-5.17a' of git://git.infradead.org/users/willy/pagecache
7fd350f6ff846f788ba5f6668bacf2ce4257ed8f Merge tag 'fscache-fixes-20220121' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1cb69c8044fd534a0e19154831234d75f7b8d447 Merge tag 'xfs-5.17-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8205ae327e396820fb7a176a94768146ac0b87ea Merge tag '5.17-rc-part2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c52283265a462a100ae63ddf58b4e5884acde86 Merge branch 'akpm' (patches from Andrew)
17377a37d0f27657463acdc260fced363b493da1 Merge branch into tip/master: 'sched/urgent'
8d840e4805461573c94d9220585f1e13ef39d6d2 Merge branch into tip/master: 'perf/urgent'
94985da003a421dc9c808d12e00d52b274ab92c4 Merge branch into tip/master: 'irq/urgent'
a6501e4b380faee6bbf41bb2f833977c7ac6491a eeprom: at25: Restore missing allocation
10756dc5b02bff370ddd351d7744bc99ada659c2 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
e92e2634ef3a95376ad917452a476fccaff83fde Revert "Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH"
ad29a2fb3c201ef066b0a9fe10a6e14dd0d59c48 certs: Fix build error when CONFIG_MODULE_SIG_KEY is PKCS#11 URI
e6340b6526eeec5a00fe26a6ff515afe7d0affa4 certs: Fix build error when CONFIG_MODULE_SIG_KEY is empty
16436f70abeebb29cd99444e27b310755806c1fa irqchip/gic-v3-its: Fix build for !SMP
9edcde68d653e1f8f895fbb69a0043c6a56ae35e perf script: Fix printing 'phys_addr' failure issue
1d1d9af254ffc3bc38c59484c50c600d1d0c96da perf python: Fix cpu_map__item() building
440286993960bea4aa09d912a5497d92d09ae54c perf cpumap: Migrate to libperf cpumap api
24ead7c254b42c4ea252e57bf9928154dc7744e0 perf cpumap: Remove duplicate include in cpumap.h
3606c0e1a1050d397ad759a62607e419fd8b0ccb perf evsel: Override attr->sample_period for non-libpfm4 events
864bc8c905261f264c3ea357027cf555fe51c5a3 perf parse-events: Support event alias in form foo-bar-baz
34fa67e72085201ea94b5332eae316951331958f perf test: Add pmu-events test for aliases with hyphens
b4a7276c5e9a79c238a2fad4fb9498dd3558ad2e perf test: Add parse-events test for aliases with hyphens
f0ac5b85810a69104ee6bc939bcbaecfe4db9a3e perf tools: Remove redundant err variable
88e7b860ba3d44d56fb3221102e75baf47dc671a mm/oom_kill: wake futex waiters before annihilating victim shared mutex
a8c028649e939de7b9872bfb7e9ad3c67c6cba4d mm: fix panic in __alloc_pages
0d9115634f46e627d80cff6aaa532df35e78112b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
cc065c4034d1fef3bbdd454f6de13baf92839b9d /proc/kpageflags: do not use uninitialized struct pages
622d7611f26dcb844cfa9e64cfdac647ffef2dcb procfs: prevent unpriveleged processes accessing fdinfo dir
b47e982d198c2d13f75a7290a6866bf1bdeaad82 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dfef5ce6dc069514fc2b708f803fbe403dd98dba ocfs2: clear links count in ocfs2_mknod() if an error occurs
8f10e0993f554fce268a4b8d4b88aa8e9a21bc21 ocfs2: fix ocfs2 corrupt when iputting an inode
01d4de217e05656320ff55e15962b0b4283f55c7 tools/vm/page_owner_sort.c: sort by stacktrace before culling
9e43dade13f7d19e9403573391def6085cb6fb47 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
6864c7ffc3f9008a5c6b51efebcfd01405c3fa1b tools/vm/page_owner_sort.c: support sorting by stack trace
d7bf2c56c2bdec466cc84c1ce345b8b83a17401e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
c1a5bbbe50efbce36ab59879b2069ab0036321a9 tools/vm/page_owner_sort.c: support sorting pid and time
3a5ba3eb0025bb14cb0d45a7586cb8ee2edf7132 tools/vm/page_owner_sort.c: two trivial fixes
25c456d8dc1c09b3840aa4f862eb134445e6fb5c tools/vm/page_owner_sort.c: delete invalid duplicate code
d9fdc7d6fb04b850d656524cc38408e483389511 Documentation/vm/page_owner.rst: update the documentation
0b9225888d41feef4eb7cf05c0c9f53b905a4c79 documentation-vm-page_ownerrst-update-the-documentation-fix
3298ab18a6ea5910382e9937d5a32bca18de18ca Documentation/vm/page_owner.rst: fix unexpected indentation warns
553e33daccf01225fea535991578cb3b941edc4d mm/vmalloc: allocate small pages for area->pages
04c769b0c265f3b726467548484dcb52e1c759b3 mm-vmalloc-allocate-small-pages-for-area-pages-fix
0c65299c093d2af3769af5d4536ce15da854ebbb mm: discard __GFP_ATOMIC
730eb0d55bd029ce233d533515c8d6ab4a6e565a mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
15ecb3f942c61665e5762ba6c58c9c98a0db52ea mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
951ecfe9405432ade09ad1756d2eb7d78c318d7b mm: sparsemem: use page table lock to protect kernel pmd operations
322c1a9bee3fafa1cf69e95bd52f2d5245de2041 selftests: vm: add a hugetlb test case
9d2ed7afc8316d1c90149544daa24a36bc51edd2 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
fc1ec4177cdb269d7c9b1f502d6e9a5c410311fb mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
29df0f7a238644cb7327f0998ccb1f874170f4d4 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5586a4a4386fce73966dc13053f789ad045b020b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
138f5c2b90afc3b9a42fba78474dd5d7cf8ac139 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
cd6bfc4c5908ebd90e20605a6a58c370debc0949 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
19fb2e429e64a904e879790f8aec593c592f6b2f arm64: add support for sub-page faults user probing
224d6faa0761c15a63856d7b1b0dd9c3277ccb2a btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
582d4c79b73aa0b6def6bf8619377ac6fa6cb3b3 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7750c2205bb88fcfcbdab529e79f1e97190f9620 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2705551b181fdc1ba2cc4e62034449e0b848a8d2 kernel/hung_task.c: Monitor killed tasks.
3689f9f8b0c52dfd8f5995e4b58917f8f3ac3ee3 Merge tag 'bitmap-5.17-rc1' of git://github.com/norov/linux
473aec0e1f84be97c7ea52c4266b7ef13ce36af3 Merge tag 'kbuild-fixes-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
72c0b15db5e443a4aedfc3cd7a25fae3d652d805 lz4: fix LZ4_decompress_safe_partial read out of bound
6216684e51b5dc5cb2a41712293e10a4e1254971 ELF: fix overflow in total mapping size calculation
958c360e0a892b9c9dee14ca53827af796d7db10 init/main.c: silence some -Wunused-parameter warnings
cf083985961407db1a0ed1cdfb0bf9ec7f3ef6c2 docs: sysctl/kernel: add missing bit to panic_print
71bd62a50bc192d6818d5465b3b7a9974bb58c57 panic: add option to dump all CPUs backtraces in panic_print
dab376da2c842866b2e5abb65cfc9f7539054e71 sysctl: documentation: fix table format warning
56439cb782936864ae09aca20b5c60993976913d panic: allow printing extra panic information on kdump
542ed6d41f2bda108b6bc5156462e353d2c23443 ipc/sem: do not sleep with a spin lock held
6b9b6413700e104934734b72a3be622a76923b98 ftrace: Fix assuming build time sort works for s390
67bfce0e01927859618b76ff5a36a7f23b412cef Merge tag 'trace-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
40c843218f11625722e9a7c3ced81a83b95ecf05 Merge tag 'perf-tools-for-v5.17-2022-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 Linux 5.17-rc1
f24eb03e4b6f431b1fe10ae9efbfab3215642a08 erofs: fix fsdax partition offset handling
0a7d31775cc83045247bc1b964d12f2f3a950fe6 erofs: avoid unnecessary z_erofs_decompressqueue_work() declaration
1ea1d6a847d2b1d17fefd9196664b95f052a0775 s390/nmi: handle guarded storage validity failures for KVM guests
f094a39c6ba168f2df1edfd1731cca377af5f442 s390/nmi: handle vector validity failures for KVM guests
3d787b392d169d4a2e3aee6ac6dfd6ec39722cf2 s390/uaccess: fix compile error
cf78fda3b6d8c1504fe199c572637b77350eb2ab Merge branch 'fixes' into for-next
e9b7c3a4263bdcfd31bc3d03d48ce0ded7a94635 efi/libstub: arm64: Fix image check alignment at entry
f5390cd0b43c2e54c7cf5506c7da4a37c5cef746 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
50ebd19e3585b9792e994cfa8cbee8947fe06371 pinctrl: samsung: drop pin banks references on error paths
96f79935015cf3d7ca6fabf63cd13b8af45a7713 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a29681b0cc3778c9ff6abdbcad579cba776dbb81 pinctrl: samsung: accept GPIO bank nodes with a suffix
af030d83da1dc0d750d7bcc88d57dd1cae5f6b61 dt-bindings: pinctrl: samsung: convert to dtschema
1755e227c21636ade047dc9b920f647c1d53b4e9 dt-bindings: pinctrl: samsung: describe Exynos850 and ExynosAutov9 wake-ups
832ae134ccc1c78a2f5ec81b7010dd24c3c49535 pinctrl: samsung: add support for Exynos850 and ExynosAutov9 wake-ups
7dbb47d64acf4aac131a2aaade726913aa62abe7 dt-bindings: soc: rockchip: add rk3568-usb2phy-grf
91c4c3e06a256c980235116b764b350ced811720 arm64: dts: rockchip: add usb2 nodes to rk3568 device tree
1ff37c22b16188f03400914ee20c597dd56ce25c arm64: dts: rockchip: add Quartz64-A usb2 support
1aaeaf90fe686fbcb4cc2812116313b02dcdcc6c Merge branch 'v5.18-armsoc/drivers' into for-next
9204ccf95919cd9a4a21c51e11bca167353c6ede Merge branch 'v5.18-armsoc/dts64' into for-next
a9940f83a6e279f7c059123d68d1e0395ec4bbe5 m68k: Add asm/config.h
2ddd96aadbd0412040ef49eda94549c32de6c92c arm64: dts: rockchip: fix dma-controller node names on rk356x
85a8bccfa945680dc561f06b65ea01341d2033fc arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
42fed57046fc74586d7058bd51a1c10ac9c690cb phy: usb: Leave some clocks running during suspend
5070ce86246a8a4ebacd0c15b121e6b6325bc167 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
760e61025158b0e9e21b20746ebd348126cd5a5f phy: ti: Fix "BUG: KASAN: global-out-of-bounds in _get_maxdiv" issue
c2111bb1e3c57a5ae002314d09741da9186b1fe9 phy: cadence: Sierra: fix error handling bugs in probe()
ed2c66a95c0c5669880aa93d0d34c6e9694b4cbd arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
5201d23cc8e57531e0b17e41c0ae10405ba6abd3 Bluetooth: msft: fix null pointer deref on msft_monitor_device_evt
b5fbaf7d779f5f02b7f75b080e7707222573be2a arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
12bb8ff3c62e6965723adffacfb316c1c9c1530f bus: mhi: Add mru_default for Foxconn SDX55
fd692f3d8ff38703e2e8d4a1c3498a2968a6a326 bus: mhi: Add mru_default for Cinterion MV31-W
066aef69079415b3c873c7fee1c1022c511c4045 dt-bindings: serial: Convert rda,8810pl-uart to YAML
92649241a25aff95d3132c2a90292c19c887071d dt-bindings: msm/mdp4: convert to yaml format
5a04982df8dad24681dc5848150f507338d3e372 dt-bindings: dmaengine: zynqmp_dma: convert to yaml
f262b90530fc56855d3eed3fda899a90e4389c4e dt-bindings: Improve phandle-array schemas
87f5eb7f02cd4217f08bd94a2a9edc11fb31bce4 dt-bindings: i2c: mpc: Make each example a separate entry
7815173a7ccb67267b74577a71144de544b9a1b9 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
67ba4f7222dda9427d3af0a6eec85987c121579c mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
8388525e5a5d12464934efc7faec6f29dad65ac6 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
2b3d77cb5ce302e704562e05362c177fea8aaf80 mtd: parsers: qcom: Fix kernel panic on skipped partition
24790d87b6c7fa64aa943f2d9ecf5a10112e68e0 mtd: parsers: qcom: Fix missing free for pparts in cleanup
1dc62e0957e9b24ccffef986ad0bc6ef56e786db dt-bindings: i2c: imx: Make each example a separate entry
78cc7d5fc0c1873b3562e9dbf3a93829b20ec7f5 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
757454da44a9b3acac72e84772d24e9c3b29c6ec dt-bindings: ingenic,i2c: Rework interrupts in example
7b2a23db9b6f559974b2b27d37c809569bd11232 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
31181e46f6cdcad61a84a90f3d802a7f52f508de dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
4fc2be59c5fe63a7a60519a74694e0bcae75a43b dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
0f9e04221227302d665bf64c69e5308360f4f88a Merge tag 'perf_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e022219292b58ee26efbb2bfb00c2291f3e7980f Merge branch 'v5.17-armsoc/dtsfixes' into for-next
10c64a0f280636652ec63bb1ddd34b6c8e2f5584 Merge tag 'sched_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0a9ddd5d9e1c66caefda825b3cea8ea9bd21bf0 mtd: rawnand: nandsim: Replace overflow check with kzalloc to single kcalloc
db52b445793d8e4ffe9b53ff749a55470b900984 mtd: rawnand: nandsim: Merge repeat codes in ns_switch_state
109cf81fb573c1b685282a35e427e76f35870628 mtd: rawnand: nandsim: Add NS_PAGE_BYTE_SHIFT macro to replace the repeat pattern
3e68f331c8c759c0daa31cc92c3449b23119a215 mtd: onenand: Check for error irq
dbfbe79dbb6339196d5a26eaed70c3a50d6d154a mtd: rawnand: Remove of_get_nand_on_flash_bbt() wrapper
65a01be4f5286af4e0af83292377a5904df642d9 mtd: rawnand: Rework of_get_nand_bus_width()
9e37532b1820b4d86b17c74bf3d176d79c80974b mtd: rawnand: brcmnand: Assign soc as early as possible
25f97138f8c225dbf365b428a94d7b30a6daefb3 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
c0d08a1401bbd0b8f523b431220e4b44fc4ac631 mtd: rawnand: brcmnand: Avoid pdev in brcmnand_init_cs()
75ac944722b09faaffeb10bae355f5a1fb676107 mtd: rawnand: brcmnand: Move OF operations out of brcmnand_init_cs()
f5619f3774d0ef6ddbb8de4c782cc4e42966c524 mtd: rawnand: brcmnand: Allow working without interrupts
02d1d0e4dfc3fdc5aa05b78e7def00dc1e62257e mtd: rawnand: brcmnand: Add platform data structure for BCMA
8e5913005f7bfcebd1c67df63fb63bcbb3bfc302 mtd: rawnand: brcmnand: Allow platform data instantation
5abd37f6e9d653b748a1acad7e0abcbe540e896a mtd: rawnand: brcmnand: BCMA controller uses command shift of 0
feca4cc4765a67907a97bddfa94aa6901cbbce7d mtd: rawnand: brcmnand: Add BCMA shim
7f852ec58af6ce8d7c6fc799b82d45d76e4bd994 mtd: aspeed-smc: improve probe resilience
02169f9a664d69daab0f7abbd0ba565271e0d021 mtd: rawnand: omap2: Prevent invalid configuration and build error
51935d86998cba0dc8f276a3eff1b118f438c77e mtd: phram: Prevent divide by zero bug in phram_setup()
2970bf5a32f079e1e9197411db4fe9faccb1503a mtd: rawnand: gpmi: fix controller timings setting
15e27d197a7ea69b4643791ca2f8467fdd998359 mtd: rawnand: gpmi: validate controller clock rate
ac178a21754cf720b27e82965c2f11e71e9e5968 mtd: rawnand: gpmi: support fast edo timings for mx28
ac5a9bb6b4fa22135b3e371ac9787de120e18c8d Merge tag 'irq_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0 Merge tag 'powerpc-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2212c19e51969213924ab538396b6c1e072c41f1 mtd: rawnand: omap_elm: remove redundant variable 'errors'
88829baee3db050a06fd5ce8a2be0c39992f90da ARM: dts: exynos: split dmas into array of phandles in Exynos5250
d82d3d8a527b77314a361fb9e4a5b3aa7a7ab58f Merge tag 'samsung-pinctrl-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into for-v5.18/dt-pinctrl
372d7027fed43c8570018e124cf78b89523a1f8e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0f8b7f682a8a06d3bed526cea25e3c647f44d3af ARM: dts: exynos: drop unused pinctrl defines in Exynos3250
503d77b3d17b2f901e9797c2fc04918e47de70b8 ARM: dts: exynos: simplify PMIC DVS pin configuration in Odroid XU
213e19b4f6752753715bb8e8fa46b8f0cc1dd68d ARM: dts: exynos: override pins by label in Peach Pit
6d73abda1bb4e260b4bea0041bafd30dc62a9bef ARM: dts: exynos: simplify PMIC DVS pin configuration in Peach Pit
e5b9655c1dca7b4d1816749b0232acbb70e65220 ARM: dts: exynos: override pins by label in Peach Pi
f53a48f8ff5dcecb4112c1946a2509fd8ad86a27 ARM: dts: exynos: simplify PMIC DVS pin configuration in Peach Pi
a6b43b5f384d3d79111be24b7507b091b78af8d8 ARM: dts: s3c64xx: drop unneeded pinctrl wake-up interrupt mapping
ba669313122837fd3683638017bff48b8125d131 ARM: dts: exynos: align pinctrl with dtschema in Exynos3250
ac9af38e7baf2dcae89c47fb4f6a793fe60aa70d ARM: dts: exynos: align pinctrl with dtschema in Exynos4210
fe9f10f8d3ddef590e9e9137bdbc23ba23f7cc3d ARM: dts: exynos: align pinctrl with dtschema in Exynos4412
1c7b9b02c89894892ef2f601ec9cb9807d9dcab5 ARM: dts: exynos: align pinctrl with dtschema in Exynos5250
b72458f8306624d0503f1a41d1f45d0c3cf2a1b4 ARM: dts: exynos: align pinctrl with dtschema in Exynos5260
7a749eeec453b3fc6eddcaf4c3c1c674f5235ad8 ARM: dts: exynos: align pinctrl with dtschema in Exynos5410
d5dfdae9f6857d3adc6b7ab7926d2ec498499876 ARM: dts: exynos: align pinctrl with dtschema in Exynos542x/5800
756d68ee6e93c10d22688e0e8fee98c9f998750b arm64: dts: exynos: align pinctrl with dtschema in Exynos5433
ee045adb3768f508d33ed7780443c2a67c89a872 arm64: dts: exynos: align pinctrl with dtschema in Exynos7
71b8d1253b7fe0be0ecf79a7249389c8711f0f94 arm64: dts: exynos: align pinctrl with dtschema in ExynosAutov9
901e28782738d73a1bf9f8ab1b670d579c7ef454 ARM: dts: s3c24xx: align pinctrl with dtschema
9e47ccc01284aba7fe5fbf6ee2a7abc29bf2a740 ARM: dts: s3c64xx: align pinctrl with dtschema
752e8545226f109de45df1a5ac11b061d2f00ad7 ARM: dts: s5pv210: align pinctrl with dtschema
41bd4354a1513afa4a9dd9940d8cd790fbd00e68 arm64: dts: exynos: use dedicated wake-up pinctrl compatible in ExynosAutov9
7638d3c945beb6c781acf5dd0a78e04c76f1c32f arm64: dts: exynos: Align MAX77843 nodes with dtschema on TM2
8d6f5af71e2ada6214df028441d479e1925e105b ARM: dts: exynos: Align MAX77836 nodes with dtschema on Monk and Rinato
9eb8090f95e2ef8d19ebce6a77e87b26b56fc831 ARM: dts: exynos: add necessary clock controller inputs in Exynos5260
0d42eb5ac66d816c95573135951142483640181c ARM: dts: exynos: drop unsupported MAX77802 regulators on Odroid XU
372d171cd9b472cff7852211195f211150bc27d2 arm64: dts: exynos: add necessary clock inputs in Exynos7
888af34992a217ef51da0068ccbd01bfb2fe69e3 Merge branch 'next/dt64' into for-next
5f5c70b20a3e0f9fe4c62cff2aa9fb9989177710 Merge branch 'next/dt' into for-next
94bfe2bdfc5059a0870447ccf2c8048f3d016898 MAINTAINERS: add reviewer entry for Samsung/Exynos platform
442b0c08db7e35980bed6af091877f4dda72ffca soc: samsung: Fix typo in CONFIG_EXYNOS_USI description
820e9beaba525d9c2c71675fb6919ce60b95042c Merge branch 'fixes' into for-next
b7a78a8adaa8849c02f174d707aead0f85dca0da iio: adc: tsc2046: fix memory corruption by preventing array overflow
0e33d15f1dce9e3a80a970ea7f0b27837168aeca iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
b0e85f95e30d4d2dc22ea123a30dba36406879a1 iio:imu:adis16480: fix buffering for devices with no burst mode
ccbed9d8d2a5351d8238f2d3f0741c9a3176f752 iio: accel: fxls8962af: add padding to regmap for SPI
11413893a0d0b19df976eb9a2b600ba56802db2f EDAC: Use proper list of struct attribute for attributes
625c6b55699777ece6b87235f579e2cfbde049ce EDAC: Use default_groups in kobj_type
9998104515d4197d774e5384df750c6384915707 dt-bindings: arm: samsung: document Chagall WiFi board binding
534aaa1802eae339d0439feafe3c1217f5643b20 ARM: exynos: only do SMC_CMD_CPU1BOOT call on Exynos4
535f7fffed880312830c72d9c593b59ec741dd8e ARM: dts: exynos: Add support for Samsung Chagall WiFi
af68ac0006f24e819a7e87f291179a422fc4e1fe Merge branch 'next/dt' into for-next
e758cdb29e81cee1d53e1a06bb3db0a32fc8c347 Merge branch 'next/soc' into for-next
4d4389f64c5f32358f4b58e9e392ca10f14935aa media: staging: media: zoran: move module parameter checks to zoran_probe
b419ee9468d9d15f3b59bb5143e808d877f91197 media: staging: media: zoran: use module_pci_driver
b82cdccafd41a9c4eade57c19074ad86138b1efa media: staging: media: zoran: rename debug module parameter
2776d278df1c1441010f576c0b441bebfabf910c media: staging: media: zoran: add debugfs
12b65d5c4a92fb0ea6f98360da48303cbb3069b1 media: staging: media: zoran: videocode: remove procfs
fe047de480ca23e59ab797465902f2bc4fd937cd media: staging: media: zoran: merge all modules
49ebe7c38d04bf965b7d0c673788794896a2ebfd media: staging: media: zoran: remove vidmem
82e3a496eb56da0b9f29fdc5b63cedb3289e91de media: staging: media: zoran: move videodev alloc
3b70b0ecd7ca3f0a6ec0a271498aef6c9802a940 media: staging: media: zoran: move config select on primary kconfig
8f7cc5c0b0eb597bd25c81ef13d9904d55535bef media: staging: media: zoran: introduce zoran_i2c_init
241f5b67fb48def58643f279dfb8468bdd54b443 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
202ddbc9a33b7296c03f8b0dbcffc071a72866ed media: staging: media: zoran: clean unused code
4e3edddb9507a28446624144da6be5d1323e6f15 media: staging: media: zoran: fix counting buffer in reserve
e3b86f4e558cea9eed71d894df2f19b10d60a207 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
914941827aad5ecddf9bf3a6dee67fbec1af1fff media: staging: media: zoran: fix various V4L2 compliance errors
35e77cea10e6c069251b1addd630439cae284a10 media: staging: media: zoran: fix TRY_FMT handling
fa5fce2573ec2ed8e9698478e42e79ce7b468eb0 media: staging: media: zoran: drop kernel log spam
7eba1e43273e8042e14534ec60f12e24701368d7 media: staging: media: zoran: drop read/write support
46f8ac8497c5cad1295e07ecda222af6bb4b530a media: dt-bindings: media: camss: Add qcom,sm8250-camss binding
dd89115a7c1cf31223cbeab2430d03bf202c8b22 media: camss: csiphy-3ph: don't print HW version as an error
c6b6def917cc1be807db457338f2a1d093d678bb media: camss: csiphy-3ph: disable interrupts
53655d2a0ff295deee5c4b40fe7fc8851bc672e6 media: camss: csiphy-3ph: add support for SM8250 CSI DPHY
14d510e040f85ff05734fd6db8bae44b47886464 media: camss: csid-170: fix non-10bit formats
a6da362491e409de0978d733441e59db6584d69f media: camss: csid-170: don't enable unused irqs
7d8210851cb3dbe93a1ccfc007aa13e02eb42e20 media: camss: csid-170: remove stray comment
4ea0df151edc475d3f731273428a88f05d63059d media: camss: csid-170: support more than one lite vfe
ee780cd7be3b5608550bafe7d5f113db2140e99b media: camss: csid-170: set the right HALT_CMD when disabled
e54ef952d5b0ede16d51ac9ee37c511046d88ada media: camss: csid: allow csid to work without a regulator
661a1021e35224cdb21860594834765e779d47c2 media: camss: remove vdda-csiN from sdm845 resources
ed38a1469b313b8427973e9b21c0e27714978293 media: camss: fix VFE irq name
1ce8c48b06f249a9739e36c5d56883f6f49ce047 media: camss: vfe-170: fix "VFE halt timeout" error
4edc8eae715cecf5f8bf12a0c77c281f336c37db media: camss: Add initial support for VFE hardware version Titan 480
e53d660843de6c98322f2a57eabaf4ce605a83fb media: camss: add support for V4L2_PIX_FMT_GREY for sdm845 HW
b4436a18eedb8d93e148d009b145b4ae142e6f9d media: camss: add support for SM8250 camss
5ba38efb2622191ad8e81c4751db744e7c9ea459 media: camss: Add SM8250 bandwdith configuration support
c5af8db84c01585e077019d5fd384c57a9fcad2f media: camss: Do vfe_get/vfe_put for csid on sm8250
5226429540de25f4360ff21f5e7e8ddf1ca3643b media: camss: Apply vfe_get/vfe_put fix to SDM845
95a1379004cba8c887278ed8b92299659fdab500 media: staging: media: imx: imx7-mipi-csis: Dump MIPI_CSIS_FRAME_COUNTER_CH0 register
385031b6fc186aabe5aa2ab971358cd3c7ce2ecc media: staging: media: imx: imx7_mipi_csis: Add timings override through debugfs
5be7f8c91d25089be847a71b336c13b5bb0db772 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9a0e3cd50d3967b669f0f0ea79a7054c7877d95b media: rkisp1: fix grey format iommu page faults
57c1d5de7d1527c04b5e58089260064b63306b35 media: vivid: fix timestamp and sequence wrapping
2092f0def1603cb6b735ec37783656d7089fe429 media: docs: vidioc-dqbuf: State all remaining fields are filled by driver
8310ca94075e784bbb06593cd6c068ee6b6e4ca6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e25a89f743b18c029bfbe5e1663ae0c7190912b0 media: mtk-vcodec: potential dereference of null pointer
59c2b6d51803ad6b7af28f2a60a843b24374e692 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f0c2ba1ed4ad868331d8c6ea9119669a729b01a9 media: imx: imx8mq-mipi_csi2: fix system resume
d8772818e223e7b01b16b8a59eb44dfddd830dcf media: saa7134: use swap() to make code cleaner
97733180fafbeb7cc3fd1c8be60d05980615f5d6 media: platform: cros-ec: Add brask to the match table
4a321de239213300a714fa0353a5f1272d381a44 media: davinci: vpif: fix unbalanced runtime PM get
d42b3ad105b5d3481f6a56bc789aa2b27aa09325 media: davinci: vpif: fix unbalanced runtime PM enable
43acb728bbc40169d2e2425e84a80068270974be media: davinci: vpif: fix use-after-free on driver unbind
7e2c9c6fd89338e5d1d9677807ef4717de9f4a67 media: davinci: vpif: drop probe printk
784a1883cff07e7510a81ad3041d6ec443d51944 media: imx-jpeg: use NV12M to represent non contiguous NV12
ef058cc8b7193d15a771272359c7454839ae74ee media: bttv: fix WARNING regression on tunerless devices
19bc4f40b2c5ca8f2506766560067817f6f5c37e media: gspca: make array regs_to_read static const
2bea838824412bf689703a25531603a9074516bc media: media/radio: make array probe_ports static const
fc5004e5d477cb77a00c9827de395ba708a2cd2a media: v4l2-ctrls: make array range static
c1b403352c5de09338e7a5ae65104398d9b2e76c media: stm32: dcmi: create a dma scatterlist based on DMA max_sg_burst value
f6d1bbe5140debebf34765dfec25d82b96ce87e8 media: MAINTAINERS: add microchip csi2dc
76a5341cea4bd8bee0f02c9fa0d067b08f95f005 media: dt-bindings: media: atmel: csi2dc: add bindings for microchip csi2dc
2de0b3c0f678422ef2211760079a27c3cb1404b2 media: atmel: introduce microchip csi2dc driver
118bf76a35bc2ed061cd1454fe5e57d1c7bcd8d0 media: atmel: atmel-isc: split the clock code into separate source file
ae9a7d57f66a81deeaea15f4bfd4dd6ff547c530 media: atmel: atmel-isc: replace video device name with module name
1b52ce99e9f2dcda868a1a7026bfb58d04bd6bc8 media: atmel: atmel-sama7g5-isc: fix ispck leftover
6b66e047f5b0b4712f3f2dcf40145736819bfa08 media: atmel: atmel-isc-base: remove frameintervals VIDIOC
72802a86e11c34e819fbfb38f58c5aef668f833d media: atmel: atmel-isc-base: report frame sizes as full supported range
9780baa06992f59636b6a9d36025269eef4e0c18 media: atmel: atmel-isc-base: fix bytesperline value for planar formats
76c97b0bb842ae6a6dcb87785518ddf0dec89381 media: atmel: atmel-isc-base: add wb debug messages
3f050110617de71c6bc65867fc56bdb30ee07f38 media: atmel: atmel-isc-base: clamp wb gain coefficients
e8b13dc37b27af41d35e40cc3a3d5e535dcc3ac7 media: atmel: atmel-sama7g5-isc: fix UYVY input format mbus_code typo
da13c943da7214a0a557d96c6583cc7634c1ca56 media: atmel: atmel-isc: add raw Bayer 8bit 10bit output formats
7a3b3dc3bb2eeac4adf8b01b1b6b519bcbc48cfc media: hevc: Remove RPS named flags
d95a63daca85f4bca3b70e622c75586b5bf0ea5c media: hevc: Embedded indexes in RPS
d1c51b730209490bb8cc1c489399f1f1ddb690d9 media: mtk-vcodec: Get numbers of register bases from DT
a1dcdd6acc9765df56ec9c155429a726034870cf media: mtk-vcodec: Align vcodec wake up interrupt interface
d745646b62f270a903055b42899a12b65878e21f media: mtk-vcodec: Refactor vcodec pm interface
8db41f733d34495f20b4d61c0fdc3f1ba0497243 media: mtk-vcodec: export decoder pm functions
9cdd70ceb6faf1adfad1cc7b434c19143b08226e media: dt-bindings: media: mtk-vcodec: Separate video encoder and decoder dt-bindings
4215692f50fe771be87b4fe7f44469d035916f4f media: dt-bindings: media: mtk-vcodec: Adds decoder dt-bindings for mt8192
04fac6a1fc20f800b8ec599fa9053dca4a17e2fb media: mtk-vcodec: Support MT8192
c05bada35f015fb735a9c3830226ccbe2b05008f media: mtk-vcodec: Add to support multi hardware decode
19faef3f6cd6ef5f4d2f696b36f695318257baa1 media: mtk-vcodec: Use pure single core for MT8183
770eb47f77f1333c45e812d02920d265f56049a0 media: mtk-vcodec: Add irq interface for multi hardware
b199fe46f35c57a415acd4d5295b0f4e35048c11 media: mtk-vcodec: Add msg queue feature for lat and core architecture
5797f7e18ab7b8b8168ecf36738b677aff6f7e6a media: mtk-vcodec: Generalize power and clock on/off interfaces
66e860ffed725d129a5fc9511c237758379bb9e7 media: mtk-vcodec: Add new interface to lock different hardware
365e4ba01df4b297cb92f30f078ddaf2e62bf15c media: mtk-vcodec: Add work queue for core hardware decode
6491c05bda74e1c8651664f0f17ad9a5d1715357 media: mtk-vcodec: Support 34bits dma address for vdec
0415ddf0c9cbd13ed9ecb47ab6eae1a443461c15 media: mtk-vcodec: Add core dec and dec end ipi msg
c281f7d3898bb9ccc79ecd6c36ba22dfd14c907f media: mtk-vcodec: Use codec type to separate different hardware
ba31a5b39400a7b500b3f022a351218b179038dc media: mtk-vcodec: Remove mtk_vcodec_release_dec_pm
bb8c98537ac8af0596c00595d8800a84a1df10e7 media: mtk-vcodec: Remove mtk_vcodec_release_enc_pm
dd8bf32ea1194b16544d43fa81fcdb86c5f0f0d7 video/fbdev/stifb: Implement the stifb_fillrect() function
ad83ce7c45e20f9f4ce39c6268fda50c8da9e97a parisc: Drop __init from map_pages declaration
e5928f31d75d78a7457da0fe568f2fb5b513b519 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d7e7015f92f612ac41d88924065ff16250991e25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7d3582018f59d0fd1e1d545f03ab73f17baafdc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
37aa078bbffe21e8073822d45cf510ad0ed15f61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a3f63918e156c40e308497e185b4be569a21657 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
14a1123b37998d919b507e70224d32e041d07946 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
97c09328a4be136a44a0e4df1efb524609d23e0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6febca7bcb14e6ecb6e0766ef87310f7fa85a19d Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9ca826022c6d8a7022b920b69382426f513646c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7f9dbb1d7ad0604b2d8576fd2b584e49a94a9023 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
76c859bdd231c58e55523338c54b16fca6153088 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5c09b2a8b28937cb81575311dbd28e827b6ef564 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
435af93161483856697cd9c883f52270340ea5bc Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8638a5e1206543df8bd5c4705b4d963086703482 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
815da1a49b759798f3b50149511666aaf3bd4304 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fc732842455021e8140bd1a6339fd0b4c469e8ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7c2cdb30c27fd54940d3f855a99e2a65078a8304 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4c6afdaa697db1d6325387ad3a12a10c5b6e4793 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ba4bca0a9b7a9f407d45cb882985d1bc1c2cfab1 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
bb5f66cc860fab5e266c14cf56ec47d648e3d879 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
102dcf115cc6c423af934e438a29bec7b8525959 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3c0e0e5ef7e2912b1b739b167a6cc655f61ed035 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
86539e2bdb992bb0fc6c7f23aab5a0d12a993384 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d16ef0e7b521d5a96d18fdbfcbc2ef8017153484 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1b7fc93d5c7d1d1f75da19f409900c918d6d489c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
52f1e109925b133b73864d424e71e663cd7f1c8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e58cee286502e448c3e6720a7f92c3cc592b2435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9be3836089a78aaf49b2a7c0f3b2851e544e998d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7174c2548b14be9a8b3c6b75811fccc475cb1b19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
611caaed91ae417439461a9597ac088241708fbc Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a74feaa46b739c1fbf0ff8c0016bdea1bfd6e06b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8b13eb5d59fc1b758bf67694dca4f2ea68b219ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a714951e4ccb8089f51eaa187df5b38bd3201d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6a72e9058708e5d7c4d5dbf4e96a85db03af2004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
96d5f313f8198090557a88e86bed4f9a21d0ba4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6a0c3f0215b85842a16b627916b5a503064a8459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5ca01b154065457166631f0eedc5a1e07321a097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
013a6f9469e8a2c494cc248dd958031f8f69481c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8bfc28d3cc034b52203da43e87e9493fefc8d285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
95489b6283f278891a65ba03cd9f86d2bd07e462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5607fa361bae861b800f3f999faa86d861583b8b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dbf1ead9c84020c59d3caa1c6b77b5113e7b4cbe Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
68fdd74d9b4693616da0ccd0757b3592651d8fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cb14661dd92a3221d257d4d41af1db09527a6e19 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bacfed08a32f07e1f1c07021f19efb76d09a0159 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c30ad28356b4288cf64271d6ecd58a1a328a9ab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
441fa9d5573ede2ef92edbc3fbe6e606b87e1cb7 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
fe79188276b9d6233262245fa86c65621e7c0da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9462a36087616016c7d8f3a636d48317b7952a06 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c78db78d881f62c4a20133fb8cfa0aff1db5e7eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
eaa09e5f5cd760ddd0c7cd5bb37fffcbe4518257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d45c1abe577c5c0d706f4731bd15c67276dd13c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c32bb182b8a582af3eb8c861f78a1b8925186a11 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
471fbfb7e836f33a837804e5935866c2deb2407f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c5f762d644043a0e8fb8fe7f93a6884d002bf779 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
c360033dcb91b0009b61659f7c7f00acd4c23e97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b8937576407454572c53b6d8667b91a82bd9b53a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c052728dec3e648fe6fb0b30e2bd8ae2906a9fdb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1d802e058f05138ccebd2419b66721dacb70bb3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1ebd3a1929ffa37579357b8e702ab1f473722ebe Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5f962e4383d0bdcaf38fd1a9ef907771f23ecb68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a34adb29ae823bf0202a6780e3cb7fc7e4234dd7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
63db8e97b7a537ba0d515fa6b261c3ffd22f593c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
75a8d48645b4b68fdf712d41708a48366b045417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
13d5e14d50129fd37f56431f8c493e5a65b3e8b3 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
3c657b8a8bb6141bfa376f75beea2b9b9023c714 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
305325688ff924c52a6e12f92235a89536e022cf NTB/msi: Use struct_size() helper in devm_kzalloc()
b31b0d5d6379a39208e4766eca577b06d29dc6b4 IDT: Fix Build warnings on some 32bit architectures.
7891801060ab16119ab6b61e61983d6ab5ac656a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a26751186e0583fc9132167d88cbec20b92180b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
195d59abaf38623a55e598ff0115d2e96c496b17 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
25cec7673d755159179cd1dd9215c76532bfd320 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d2d5492da51987b2f5f509e2584437b7d194408e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2f3340d1d408c7c882e621870fb379833fabeaec Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3c87336a9660f8ad0638ed5503c79693940ba55e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1a8f5059883f19ad2ca28c47db97ef299169641c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
808279385ae04fe157bc74a070fc208c701646ee Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2323ca5e5df2d2a9c896c99b6fe5fb50999a9b1f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0bab3657e494cfbf0ddfb19381c546e57709803e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5354c971d680c5bcedc833430609455a821bd9cb Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
837c72d58a8bf3bf3f460da2f587a642709e3c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
da53350782ce4fca5b29e76d69c689b57102bd35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e9ce289a7c94669dc14b1bae53dcd7855ea094a6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ee20378e2ea7ef5c10ce54fa0de481b12af3e5c7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f76eb1d95b9713bdfb5ffc22abea4d7545f095d2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3b5d5206ae7b643c4f41db1cba6126f16755bd0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e3f14211ab6bab5b4dd2556ee7a2cecf50428e75 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1d4461e3f28c753ee7d396469257ca57265e86e8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
965051bcfe05dbcefd213240e017ab542d2be6e0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5bfe46129c14c8fc78714fe883219f73ef1474c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2313a74f979f85722b1d0b46f0195580de2f59be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d7030b3d914fa1cc2b5bc49049b212f8b759928a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
801129befb1f23ecdfd9e61aef7528f1dbbab025 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3b12293b7f4c3922143e3a959b86924ae69ff131 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5157267e172ba3116b96b14c2a4e66577bb2c4c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1847eb605d90ec624f809d788ed5c4c72257add0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9e7c21d72f3858c5d2096c5846cab5c7cdb327e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
694e53cf4c0ef7baa7bc44bafb7ac1734e999c9e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
79a9f63048543b27a2fa7c2afc6a39d8b0116882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d72a37c1d606118a47058dc71c4d78444d8506e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b3a409d1ccc3b848591f05d27c1694463633bd72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5f93bff8ba7b1dc0e370f6a4b0ba6f7f75acfc9b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
280d457ee628a2773dc6e147cde10cb84329f61a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
03e0f7fcacaa31f672d4e32754075c3db1ac89c8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
14775b6b732beef0b97da3cfd2a88e4bbc0fdfef Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
631e097e457bb48a6b5b79130b14697ebe1a1fda Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fb41302ef33c7869a7259ea45fd1eefd9c66a74f Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
f94e4048afc85a4687af9875ddd3efa45beee0be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9602513146dee55ce1af9274c4ff78a6a43d369f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c9584539491e444ab3dca15c860f4e85554d2257 Merge branch 'akpm-current/current'
93163cc614644468ab4e8790d4787cf5b6fa4fec fs/f2fs/data.c: fix mess
d15f08f02c577ceb38944ecbe811d265e6c2fc0c Merge branch 'akpm/master'
74e5dee6a5b9683e4e78aad784c6c807833cb89b Add linux-next specific files for 20220124

--===============5202264715331190736==--
