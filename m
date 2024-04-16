Content-Type: multipart/mixed; boundary="===============0906928814070557660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Tue, 16 Apr 2024 22:21:13 -0000
Message-Id: <171330607319.14533.13971687674524163622@gitolite.kernel.org>

--===============0906928814070557660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/new_families
    old: 70972806e17aa6f39a45b39f9c517f3e93f6ffa7
    new: 1d4606b7f0a873acacb2bff172c4376187d2d877
    log: revlist-70972806e17a-1d4606b7f0a8.txt

--===============0906928814070557660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70972806e17a-1d4606b7f0a8.txt

c8b2e5c1b959d100990e4f0cbad38e7d047bb97c ASoC: rt712-sdca-sdw: fix locking sequence
adb354bbc231b23d3a05163ce35c1d598512ff64 ASoC: rt722-sdca-sdw: fix locking sequence
f892e66fcabc6161cd38c0fc86e769208174b840 ASoC: rt-sdw*: add __func__ to all error logs
50108c352db70405b3d71d8099d0b3adc3b3352c Merge tag 'net-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8e8fbec00eb59be0a438d52ba81315af0b8960b Merge tag 'nfsd-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6e7a2ffd209b59e98b6617d4b8be01af2391b580 Merge tag 'iommu-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
529b10c0091d6bda6d54fc72711a28f3ea01a72c Merge tag 'sound-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c90847bcbfb65d0f1c48fcc73a2b3a2d4ceac6a1 cache: sifive_ccache: Partially convert to a platform driver
55251fbdf0146c252ceff146a1bb145546f3e034 block: Do not force full zone append completion in req_bio_endio()
317c7bc0ef035d8ebfc3e55c5dde0566fd5fb171 Merge tag 'mmc-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
931ec1e4cb7fd81fe01e85419238a9cfb9d930c9 Documentation: Add documentation for eswitch attribute
fa84513997e9703fbac94b73bbe50aafdb29040e ptp: MAINTAINERS: drop Jeff Sipek
037965402a010898d34f4e35327d22c0a95cd51f xen-netfront: Add missing skb_mark_for_recycle
e48ef677000ba5d914711d8aaf1459df72522681 ASoC: rt-sdw: fix locking and improve error logs
e9c856cabefb71d47b2eeb197f72c9c88e9b45b0 bpf: put uprobe link's path and task in release callback
1a80dbcb2dbaf6e4c216e62e30fa7d3daa8001ce bpf: support deferring bpf_link dealloc to after RCU grace period
1ae289b0b01d99756997bdb9536c5d09d264dbfd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
62248b22d01e96a4d669cde0d7005bd51ebf9e76 tools/resolve_btfids: fix build with musl libc
8cb10cba124c4798b6cb333245ecdc8dde78aeae arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
6f8e0aca838e163e81fde176e945161d50679339 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
4475cd8bfd9bcb898953fcadb2f51b3432eb68a1 sched/balancing: Simplify the sg_status bitmask and use separate ->overloaded and ->overutilized flags
4faa0e5d6d79fc4c6e1943e8b62a65744d8439a0 x86/boot: Move kernel cmdline setup earlier in the boot process (again)
99c84311e35f9399bdce666f6306a048e2a5b404 x86/selftests: Skip the tests if prerequisites aren't fulfilled
831ec5e3538e989c7995137b5c5c661991a09504 ASoC: tas2781: mark dvc_tlv with __maybe_unused
10e52ad5ced2a7dcdb3fb18c9cef111d5f30471d net: hsr: Use full string description when opening HSR network device
3d010c8031e39f5fa1e8b13ada77e0321091011f udp: do not accept non-tunnel GSO skbs landing in a tunnel
ed4cccef64c1d0d5b91e69f7a8a6697c3a865486 gro: fix ownership transfer
f0b8c30345565344df2e33a8417a27503589247d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
64235eabc4b5b18c507c08a1f16cdac6c5661220 udp: prevent local UDP tunnel packets from being GROed
0fb101be97ca27850c5ecdbd1269423ce4d1f607 selftests: net: gro fwd: update vxlan GRO test expectations
ad69a730c616b32a10d8f11523cd9124362bba56 Merge branch 'gro-fixes'
0ba80d96585662299d4ea4624043759ce9015421 octeontx2-af: Fix issue with loading coalesced KPU profiles
73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
5ca28d24aecd0809d93da2ea73a4f6e4b2ccfa78 x86/vm86: Make sure the free_vm86(task) definition uses its parameter even in the !CONFIG_VM86 case
309d8ced2d4865fffb839c13f604fc13f4ef4b31 MAINTAINERS: Remove incorrect M: tag for dm-devel@lists.linux.dev
d7e1201443713f5addce2d9b4920d25391883a80 dm vdo murmurhash3: use kernel byteswapping routines instead of GCC ones
8e91c2342351e0f5ef6c0a704384a7f6fc70c3b2 dm integrity: fix out-of-range warning
a3d3eab627bbbb0cb175910cf8d0f7022628a642 spi: s3c64xx: Use DMA mode from fifo size
4790a73ace86f3d165bbedba898e0758e6e1b82d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
7003de8a226ea07d36e9461a30633af26dc79248 dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
e12e28009e584c8f8363439f6a928ec86278a106 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
39646f29b100566451d37abc4cc8cdd583756dfe Bluetooth: add quirk for broken address properties
77f45cca8bc55d00520a192f5a7715133591c83e Bluetooth: qca: fix device-address endianness
6946b9c99bde45f3ba74e00a7af9a3458cc24bea Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
c569242cd49287d53b73a94233db40097d838535 Bluetooth: hci_event: set the conn encrypted before conn establishes
7835fcfd132eb88b87e8eb901f88436f63ab60f7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
2c603a4947a1247102ccb008d5eb6f37a4043c98 ASoC: amd: acp: fix for acp_init function error handling
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
09ba28e1cd3cf715daab1fca6e1623e22fd754a6 mlxbf_gige: stop interface during shutdown
6dae957c8eef6eae5b386462767de97303235d5c bpf: fix possible file descriptor leaks in verifier
033e4491b6c614efddcf58927082887e2b78995d Merge tag 'gpio-fixes-for-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eaa03486d932572dfd1c5f64f9dfebe572ad88c0 regmap: maple: Fix uninitialized symbol 'ret' warnings
3508f318a1dbbc6a19cc873bb312c7d221550ba0 Merge tag 'for-6.9/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
033e8088a41a0871231cbf09fc6fd534830dbae1 Merge tag 'block-6.9-20240329' of git://git.kernel.dk/linux
0eee99d9eb5a617f7f779c890f955eec6fbbe647 Merge tag 'efi-fixes-for-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
302b84e84d108b878efc56ebfea09474159be56b Revert "PCI: Mark LSI FW643 to avoid bus reset"
6af71633b04036a12d165d03ce6f21145ec5a555 Merge branch 'acpica'
1096bc93df75577d34db66e8b88ae6d0d1e72b1d mm: clean up populate_vma_page_range() FOLL_* flag handling
ab317b32cf5b68b1d49110ebef838d112370e55f Merge tag 'acpi-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3a3c0de677c83a003badd1010e3ab74240707d9c Merge tag 'thermal-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
625aefac340f45a4fc60908da763f437599a0d6f net: dsa: mv88e6xxx: fix usable ports on 88e6020
62fc3357e079a07a22465b9b6ef71bb6ea75ee4b net/rds: fix possible cp null dereference
091619baace558cff8b6dab919294f991fe8e182 Merge tag '6.9-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4535e1a4174c4111d92c5a9a21e542d232e0fcaa x86/bugs: Fix the SRSO mitigation on Zen3/4
50ba9d7ec4e2c436e7ce7bcf12df95864cdc6233 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
5086f0fe46dcf8687c8c2e41e1f07826affebbba net: do not consume a cacheline for system_page_pool
b01f596ab1dd027ce937358007dc1fa3e5a25917 Merge tag 'drm-intel-fixes-2024-03-28' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
e709acbd84fb6ef32736331b0147f027a3ef4c20 octeontx2-pf: check negative error code in otx2_open()
5e864d90b20803edf6bd44a99fb9afa7171785f2 r8169: skip DASH fw status checks when DASH is disabled
17af420545a750f763025149fa7b833a4fc8b8f0 erspan: make sure erspan_base_hdr is present in skb->head
8ecab2e64572f1aecdfc5a8feae748abda6e3347 selftests/ftrace: Fix event filter target_func selection
7155cc454430cc855c333a4a267688f3bd1277f7 selftests/seccomp: Try to fit runtime of benchmark into timeout
224fe424c356cb5c8f451eca4127f32099a6f764 selftests: dmabuf-heap: add config file for the test
0640f47b742667fca6aac174f7cd62b6c2c7532c drm/msm/dp: fix runtime PM leak on disconnect
e86750b01a1560f198e4b3e21bb3f78bfd5bb2c3 drm/msm/dp: fix runtime PM leak on connect failure
c588f7d67044d6d59ef92d75a970b64929984d89 drm/msm: Add newlines to some debug prints
4f3b77ae5ff5b5ba9d99c5d5450db388dbee5107 drm/msm/dpu: don't allow overriding data from catalog
ee15c8bf5d77a306614bdefe33828310662dee05 drm/msm/dp: assign correct DP controller ID to x1e80100 interface table
ea111449501ea32bf6da82750de860243691efc7 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d91ef1e1b55f730bee8ce286b02b7bdccbc42973 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c48baf567dedbba731d66f5a2cd46f1b6def50aa selftest: tcp: Make bind() selftest flexible.
6f9bc755c0215501c45897aa5c8b8b56fb65724e selftest: tcp: Define the reverse order bind() tests explicitly.
5e9e9afdb50449f35d3e65dd6b1cdf87e8ce185e selftest: tcp: Add v4-v4 and v6-v6 bind() conflict tests.
f40742c22a6e9ffb53bf02f22ea5eda55fbcfcc5 selftest: tcp: Add more bind() calls.
d37f2f72c91f2c5b61db7e6685c8b4bfdff85cb8 selftest: tcp: Add bind() tests for IPV6_V6ONLY.
7679f0968d01878b8da80c5078eebe23231a19e8 selftest: tcp: Add bind() tests for SO_REUSEADDR/SO_REUSEPORT.
ec7ef3ea31ab52fab88c35fd428b651c5fc5eb46 Merge branch 'tcp-fix-bind-regression-and-more-tests'
365af7ace014ef3fc6f5d0a373c96cc7193db4ce Merge tag 'for-net-2024-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a2ad5d9e65474f7a06038f5a91fb4d8c973cbea2 Merge tag 'linux_kselftest-kunit-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ab5c8a338c470ceda8221e3a00ad0fc0a3be55b Merge tag 'linux_kselftest-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
486291a0e6246364936df1ecd64c90affef4b9c5 Merge tag 'drm-fixes-2024-03-30' of https://gitlab.freedesktop.org/drm/kernel
c33f0d4fcfe072adbbb7f3cf93f1b146e181bf3b ALSA: hda/realtek: Add quirks for ASUS Laptops using CS35L56
3f1a9bc5d878004ed4bc3904e5cb9b7fb317fbe2 x86/build: Use obj-y to descend into arch/x86/virt/
ac5e80e94f5c67d7053f50fc3faddab931707f0f x86/mce: Clean up TP_printk() output line of the 'mce_record' tracepoint
2953eb02875b42c96e5ecb2d1061d0a2c1f9972b Merge tag 'i2c-host-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4e6e422985514f7469a3597dd3f76629cddc3d00 Merge tag 'staging-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ff789a26cc3784b33ff4f4cfcbee86cb4aa09c28 Merge tag 'usb-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ac6727189c070863587e86705554bed47a85ff55 Merge tag 'i2c-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe764a75cffea6ab128a40b5ad3df25b63959723 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
712e14250dd2907346617eba275c46f53db8fae7 Merge tag 'xfs-6.9-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6205125bd326ed0153e5f9da3c4689fe60ae885a objtool: Fix compile failure when using the x32 compiler
c40845e3195d074b34f8f8e400e28c9403a06588 kbuild: make -Woverride-init warnings more consistent
54babdc0343fff2f32dfaafaaa9e42c4db278204 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
978fa00eb035780d0c40ce007c2a0cb21b741431 Documentation/llvm: Note s390 LLVM=1 support with LLVM 18.1.0 and newer
89e5462bb5aee1e634a3d5bd41125809a929a486 kconfig: Fix typo HEIGTH to HEIGHT
1aac9cb7e66e0cde153c90e9b96ac5644285af8b Merge tag 'x86_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7e76846521440255a15180c6a7a170654fbb5a Merge tag 'objtool_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d338df72d53eaf1b7c10177c0bc7229b15df2b5 Merge tag 'timers_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
448f828feb495c93fc78f5bb15716968a64fe6f8 Merge tag 'perf_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dad26235c4adde4199c7750c696fd729e5020ae Merge tag 'irq_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18737353cca01db58bb62256338cbb820c310bd7 Merge tag 'edac_urgent_for_v6.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7e40c2100c87e8f11c270b4ddbe0bf8534dcab21 Merge tag 'kbuild-fixes-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
39cd87c4eb2b893354f3b850f916353f2658ae6f Linux 6.9-rc2
ebd9779683aaf089ad0173862553cdd3288ad9b4 smb: client: replace deprecated strncpy with strscpy
52f80bb181a9a1530ade30bc18991900bbb9697f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7d899947bca5e1dc2447d9cffb2b31c989e0ceb4 ata: pata_macio: drop driver owner assignment
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
e23d7e82b707d1d0a627e334fb46370e4f772c11 xfs: allow cross-linking special files without project quota
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
755795cd3da053b0565085d9950c44d7b6cba5c4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
2a975d426c82ff05ec1f0b773798d909fe4a3105 io_uring/rw: don't allow multishot reads without NOWAIT support
bee1d5becdf5bf23d4ca0cd9c6b60bdf3c61d72b io_uring: disable io-wq execution of multishot NOWAIT requests
24a9799aa8efecd0eb55a75e35f9d8e6400063aa smb: client: fix UAF in smb2_reconnect_server()
fddf09273807bf6e51537823aaae896e05f147f9 drm/display: fix typo
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
8844f467d6a58dc915f241e81c46e0c126f8c070 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
ba947ecd39ea0e6a6f6f1101f99611fc30943bcb bcachefs: Fix btree node reserve
e2a316b3cc45a1198f3feb18707403bb7f0cbc15 bcachefs: BCH_WATERMARK_interior_updates
6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
cd49cca222bc5532105a1f20bff6ae60d7bf7713 drm/msm/dp: fix typo in dp_display_handle_port_status_changed()
be1b7acb929137e3943fe380671242beb485190c dt-bindings: display/msm: sm8150-mdss: add DP node
c88b50a12f962f520dfab0a53ab393f43df9bbd4 ata: ahci_st: Remove an unused field in struct st_ahci_drv_data
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
9d98aa088386aee3db1b7b60b800c0fde0654a4a x86/bpf: Fix IP after emitting call depth accounting
6a537453000a916392fcac1acb96c1d9d1e05b74 x86/bpf: Fix IP for relocating call depth accounting
8c3fe029d79ada599fa558fdf3da0322fc38de36 Merge branch 'x86-bpf-fixes-for-the-bpf-jit-with-retbleed-stuff'
96c155943a703f0655c0c4cab540f67055960e91 net: phy: micrel: Fix potential null pointer dereference
31974122cfdeaf56abc18d8ab740d580d9833e90 selftests: reuseaddr_conflict: add missing new line at the end of the output
fcf4692fa39e86a590c14a4af2de704e1d20a3b5 mptcp: prevent BPF accessing lowat from a subflow socket.
7a1b3490f47e88ec4cbde65f1a77a0f4bc972282 mptcp: don't account accept() of non-MPC client as fallback to TCP
40061817d95bce6dd5634a61a65cd5922e6ccc92 selftests: mptcp: join: fix dev in check_endpoint
0323b251cea1765790e3cb1538e27e22ad16b0bc Merge branch 'mptcp-fix-fallback-mib-counter-and-wrong-var-in-selftests'
ea2a1cfc3b2019bdea6324acd3c03606b60d71ad i40e: Fix VF MAC filter removal
c42cd606e4f004e9ba36a05b9adb9e4eead5834a bcachefs: fix nocow lock deadlock
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c6ddd6e7b166532a0816825442ff60f70aed9647 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
52b2c101b9ce3b954ebbed4c24396ec28f66fcd9 x86/32: Remove unused IA32_STACK_TOP and two externs
73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
fbbd5d3ad9435748b8ae6451bc004ee9ac49b6b7 nullblk: Fix cleanup order in null_add_dev() error path
22d24a544b0d49bbcbd61c8c0eaf77d3c9297155 block: fix overflow in blk_ioctl_discard()
c1832f67035dc04fb89e6b591b64e4d515843cda ksmbd: don't send oplock break if rename fails
a677ebd8ca2f2632ccdecbad7b87641274e15aac ksmbd: validate payload size in ipc response
5ed11af19e56f0434ce0959376d136005745a936 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d725ce9d7c78fb4e22c6c7676106e135ade14fa8 drm/i915/dp: Fix DSC state HW readout for SST connectors
caf3d748f646889425312897e81307441160d485 drm/i915/dp: Remove support for UHBR13.5
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ff91059932401894e6c86341915615c5eb0eca48 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b91695b50d5b5c7c6a2cae08637b0a119cec0e12 ARM: dts: imx7-mba7: Use 'no-mmc' property
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
ac229a2d0939edfb469310c55b16d9321a858a46 nvme-multipath: don't inherit LBA-related fields for the multipath node
af133562d5aff41fcdbe51f1a504ae04788b5fc0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
e8068f2d756d57a5206fa3180ade365a8c12ed85 swiotlb: fix swiotlb_bounce() to do partial sync's correctly
a1255ccab8ecee89905ddb12161139b0d878a7f2 swiotlb: do not set total_used to 0 in swiotlb_create_debugfs_files()
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c85c9ab926a592e2f59f7d9a6ca7d6562843d8fa nvme: split nvme_update_zone_info
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
bdc42c8b9befcef6368be345004cee3da1ace955 Documentation/maintainer-tip: Clarify merge window policy
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
97ca7c1f93bbac6982717a7055cd727813c45e61 mean_and_variance: Drop always failing tests
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
8a4ff5452dd0cdcc35940460bb777d836bece11c ACPI: thermal: Register thermal zones without valid trip points
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
e0319af2b6cdfa7c39edf73dcb813b7ff1261fa5 bcachefs: Improve bch2_btree_update_to_text()
7ee88737ab802ac832f978d6e6258571fe08d870 bcachefs: Check for bad needs_discard before doing discard
fa14b50460baba40c8b1138c517fb8cf04464292 bcachefs: ratelimit informational fsck errors
135f218255b28c5bbf71e9e32a49e5c734cabbe5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
fe5e6b599fbc417662c549c04d278a13098eb52a x86/hyperv/vtl: Correct x86_init.mpparse.parse_smp_cfg assignment
222408cde4d0ab17e54d4db26751c2b5cab9ac2b x86/of: Set the parse_smp_cfg for all the DeviceTree platforms by default
85900d061884de85f557a06cf56ff69dfae07e26 x86/of: Map NUMA node to CPUs as per DeviceTree
f87136c05714836f1b659365443caccc1bbfce2d x86/of: Change x86_dtb_parse_smp_config() to static
6a2bcf9277dcbdef88d514113434b45f8ffc5469 Merge tag 'v6.9-rc2' into x86/percpu, to pick up fixes and resolve conflict
a55c1fdad5f61b4bfe42319694b23671a758cb28 x86/percpu: Use __force to cast from __percpu address space
9ebe5500d4b25ee4cde04eec59a6764361a60709 x86/percpu: Re-enable named address spaces with sanitizers for GCC 13.3+
9b4e528557944dff694c8afa5a8912de81503bf2 Merge tag 'v6.9-rc2' into perf/core, to pick up dependent commits
0dbf66fa7e80024629f816c2ec7a9f3d39637822 perf/x86/amd: Ensure amd_pmu_core_disable_all() is always inlined
1eddf187e5d087de4560ec7c3baa2f8283920710 perf/x86/amd: Avoid taking branches before disabling LBR
a4d18112e5317c120bcadeb486fbe950f749bb5e perf/x86/amd: Support capturing LBR from software events
9794563d4d053b1b46a0cc91901f0a11d8678c19 perf/x86/amd: Don't reject non-sampling events with configured LBR
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
98430645e383404e5f6f784cabbb08ebb4ac5499 tracing: Add the ::ppin field to the mce_record tracepoint
186d7ef52c1f0c41450dedbdf6d6325d0a84e4c5 tracing: Add the ::microcode field to the mce_record tracepoint
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
e8acd2d209a387f2358c2c83fe894b444db9ea46 gpiolib: Fix triggering "kobject: 'gpiochipX' is not initialized, yet" kobject_get() errors
1d86c2b3946e69d6b0b93568d312aae6247847c0 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
808e7716edcdb39d3498b9f567ef6017858b49aa arm64: dts: imx8-ss-conn: fix usb lpcg indices
f72b544a514c07d34a0d9d5380f5905b3731e647 arm64: dts: imx8-ss-dma: fix spi lpcg indices
9055d87bce7276234173fa90e9702af31b3f5353 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
81975080f14167610976e968e8016e92d836266f arm64: dts: imx8-ss-dma: fix adc lpcg indices
0893392334b5dffdf616a53679c6a2942c46391b arm64: dts: imx8-ss-dma: fix can lpcg indices
00b436182138310bb8d362b912b12a9df8f72ca3 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
e6ec07dc6dd498415bc8cc49437d5ec9e09cc48e s390/mm: fix NULL pointer dereference
01cac82ae02b43983173ea8e475a1c999edd25a6 s390/atomic: mark all functions __always_inline
c9c260681f521e4ad9f9f4cc71fe35b978e06222 s390/preempt: mark all functions __always_inline
e9f3af02f63909f41b43c28330434cc437639c5c s390/pai: fix sampling event removal for PMU device driver
378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0 s390/entry: align system call table on 8 bytes
438d3fc46f0deba24da7ded046c818e7bf434d24 dt-bindings: clock: keystone: remove unstable remark
63fd4d7dc45db58a348624fd46ed74509c458054 dt-bindings: clock: ti: remove unstable remark
9117a64403e66b295a875e172954b758477e5f57 dt-bindings: remoteproc: ti,davinci: remove unstable remark
6fad9df49b40fdb7d8458167ebbde46a8681f729 dt-bindings: soc: fsl: narrow regex for unit address to hex numbers
500b42091c1dd878b7a8a59ef89aba85e0054b7b dt-bindings: timer: narrow regex for unit address to hex numbers
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
b017a0cea627fcbe158fc2c214fe893e18c4d0c4 arm64/ptrace: Use saved floating point state type to determine SVE layout
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
1057c4c36ef8b236a2e28edef301da0801338c5f thermal: gov_power_allocator: Allow binding without cooling devices
da781936e7c301e6197eb6513775748e79fb2575 thermal: gov_power_allocator: Allow binding without trip points
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
62fbc013c185896080bc5c7f6dfb26f0746eb217 x86/rtc: Remove unused intel-mid.h
0049f04c7dfe977a0f8f6935071db3416e641837 x86/apic: Improve data types to fix Coccinelle warnings
90ca6956d3834db4060f87700e2fcbb699c4e4fd ice: Fix freeing uninitialized pointers
8edfc7a40e3300fc6c5fa7a3228a24d5bcd86ba5 ice: fix enabling RX VLAN filtering
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
64d845f651267deb62bcf013ce37e2360161fdf1 drm/i915/psr: Calculate PIPE_SRCSZ_ERLY_TPT value
4e29234353a4378a49e5ee6f5683678d7e101e17 drm/i915/psr: Move writing early transport pipe src
bf1f6f8d0b193561f213209b902edda634b6c74a drm/i915/psr: Fix intel_psr2_sel_fetch_et_alignment usage
94bf3e60e1a61973cdb6488af873b8de66250c77 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
bc9a1ec01289e6e7259dc5030b413a9c6654a99a drm/i915/gt: Disable HW load balancing for CCS
ea315f98e5d6d3191b74beb0c3e5fc16081d517c drm/i915/gt: Do not generate the command streamer for all the CCS
6db31251bb265813994bfb104eb4b4d0f44d64fb drm/i915/gt: Enable only one CCS for compute workload
f7caddfd558e32db0ae944256e623a259538b357 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
51bc63392e96ca45d7be98bc43c180b174ffca09 drm/i915/mst: Limit MST+DSC to TGL+
99f855082f228cdcecd6ab768d3b8b505e0eb028 drm/i915/mst: Reject FEC+MST on ICL
27fcec6c27caec05a512d2f1be7f855d8899cb8d bcachefs: Clear recovery_passes_required as they complete without errors
bdbf953b3c9036e284e28c9484dda5c81b2a45fa bcachefs: bch2_shoot_down_journal_keys()
ca1e02f7e9a1352b3f7b04de821ae74c9e07df74 bcachefs: Etyzinger cleanups
f2f61f4192de536fa36bebe49dc2c241213b53ee bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
b268aa4e7fb8be3c50e25a09008fb2feed2cd345 bcachefs: Don't skip fake btree roots in fsck
4409b8081d1624af814a9cda781ad9cdda3973cb bcachefs: Repair pass for scanning for btree nodes
43f5ea4646b2271a9a5af3729dfdf644d69b3282 bcachefs: Topology repair now uses nodes found by scanning to fill holes
55936afe11077a84d9e1c5068169af328bbf2811 bcachefs: Flag btrees with missing data
a292be3b68f3fdad6cff50c716174f51b119efd1 bcachefs: Reconstruct missing snapshot nodes
4c02e63dadc7f5a92732ce3e267d0511749f60fb bcachefs: Check for extents that point to same space
cc0532900bcf1896a81dcdd30873ffa6c4f6926b bcachefs: Subvolume reconstruction
09d4c2acbf4c864fef0f520bbcba256c9a19102e bcachefs: reconstruct_inode()
de164a7f19248fb03229a4af9b0db333d9591e55 nios2: Only use built-in devicetree blob if configured to do so
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
dd19e827d63ac60debf117676d1126bff884bdb8 idpf: fix kernel panic on unknown packet types
f7c52345ccc96343c0a05bdea3121c8ac7b67d5f cxl/core: Fix initialization of mbox_cmd.size_out in get event
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
cbc17e7802f5de37c7c262204baadfad3f7f99e5 net: fec: Set mac_managed_pm during probe
22c5e0bc1daf7b0538d72248278e898c5090ec43 Merge branch 'net-fec-fix-to-suspend-resume-with-mac_managed_pm'
c644920ce9220d83e070f575a4df711741c07f07 net: txgbe: fix i2c dev name cannot match clkdev
b3da86d432b7cd65b025a11f68613e333d2483db net: stmmac: fix rx queue priority assignment
de99e1ea3a35f23ff83a31d6b08f43d27b2c6345 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7eb322360b0266481e560d1807ee79e0cef5742b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
c0de6ab920aafb56feab56058e46b688e694a246 net: mana: Fix Rx DMA datasize and skb_over_panic
3137b83a90646917c90951d66489db466b4ae106 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e85006ae7430aef780cc4f0849692e266a102ec0 ata: sata_gemini: Check clk_enable() result
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
af813acf8c06db58c6e21d89d9e45e8cd1512965 x86/fpu: Update fpu_swap_kvm_fpu() uses in comments as well
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
9ab4ad295622a3481818856762471c1f8c830e18 tg3: Remove residual error handling in tg3_suspend
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
72076fc9fe60b9143cd971fd8737718719bc512e Revert "tg3: Remove residual error handling in tg3_suspend"
a45e6889575c2067d3c0212b6bc1022891e65b91 netfilter: nf_tables: release batch on table validation from abort path
0d459e2ffb541841714839e8228b845458ed3b27 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
24cea9677025e0de419989ecb692acd4bb34cac2 netfilter: nf_tables: flush pending destroy work before exit_net release
994209ddf4f430946f6247616b2e33d179243769 netfilter: nf_tables: reject new basechain after table flag update
24225011d81b471acc0e1e315b7d9905459a6304 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1bc83a019bbe268be3526406245ec28c2458a518 netfilter: nf_tables: discard table flag update with pending basechain deletion
596a4254915f94c927217fe09c33a6828f33fb25 net: ravb: Always process TX descriptor ring
101b76418d7163240bc74a7e06867dca0e51183e net: ravb: Always update error counters
c120209bce34c49dcaba32f15679574327d09f63 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
3c88b8f471ee9512bc4ef02bebafdc53fb7c5d9e drm/xe: Use ring ops TLB invalidation for rebinds
a00e7e3fb4b9b30a9f2286a6f892b6e781e560a8 drm/xe: Rework rebinding
fd1c8085113fb7c803fd81280f7e0bb25a5797ab drm/xe: Make TLB invalidation fences unordered
3edd52bead30879644bb69fe4aafde67d2cd8512 drm/xe: Move vma rebinding to the drm_exec locking loop
77a011012d7d8b98368a763bf74317c6d5ce00f1 drm/xe: Use ordered wq for preempt fence waiting
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
b3b95964590a3d756d69ea8604c856de805479ad gpio: cdev: check for NULL labels when sanitizing them for irqs
cb517619f96718a4c3c2534a3124177633f8998d x86/extable: Remove unused fixup type EX_TYPE_COPY
1fc9af813b25e146d3607669247d0f970f5a87c3 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0551ec93a00d935efd86b45bf70cefdc4e515b65 nvme: don't create a multipath node for zero capacity devices
95409e277d8343810adf8700d29d4329828d452b nvmet: implement unique discovery NQN
db67bb39eff0fc5db21f49f8ae93e67ed2c5fe01 nvmet-fc: move RCU read lock to nvmet_fc_assoc_exists
205fb5fa6fde1b5b426015eb1ff69f2ff25ef5bb nvme-fc: rename free_ctrl callback to match name pattern
1a4ea83a6e67f1415a1f17c1af5e9c814c882bb5 selftests/ftrace: Limit length in subsystem-enable tests
2e91bb99b9d4f756e92e83c4453f894dda220f09 net: usb: ax88179_178a: avoid the interface always configured as random address
d313eb8b77557a6d5855f42d2234bd592c7b50dd net/sched: act_skbmod: prevent kernel-infoleak
a66323e4fa353d998d30de3ab4ae275bc497f3bb Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d432f7bdc1cddd37e73dbe6b53b48785ab789e92 Merge tag 'nf-24-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c83842df40f86e529db6842231154772c20edcc netfilter: validate user input for expected length
72d7cb5c190befbb095bae7737e71560ec0fcaa6 selftests/harness: Prevent infinite loop due to Assert in FIXTURE_TEARDOWN
83092341e15d0dfee1caa8dc502f66c815ccd78a gpio: cdev: fix missed label sanitizing in debounce_setup()
8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
1cfa2f10f4e90a353c3ee2150866b4cf72579153 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
90f8917e7a15f6dd508779048bdf00ce119b6ca0 ASoC: SOF: Core: Add remove_late() to sof_init_environment failure path
dd33e5dc7247041b565014f66286c9566b0e32b6 riscv: use KERN_INFO in do_trap
9d0e8524204484702234e972a7e9f3015080987c Merge tag 'nvme-6.9-2024-04-04' of git://git.infradead.org/nvme into block-6.9
8a48ea87ce89fb701624f4b9e82556c81f30c7dc riscv: Fix warning by declaring arch_cpu_idle() as noinstr
a370c2419e4680a27382d9231edcf739d5d74efc riscv: Disable preemption when using patch_map()
d14fa1fcf69db9d070e75f1c4425211fa619dfc8 riscv: process: Fix kernel gp leakage
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
ec25bd8d981d910cdcc84914bf57e2cff9e7d63b Merge tag 'bcachefs-2024-04-03' of https://evilpiepirate.org/git/bcachefs
c88b9b4cde17aec34fb9bfaf69f9f72a1c44f511 Merge tag 'net-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
8cb4a9a82b21623dbb4b3051dd30d98356cf95bc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4cf09f171f6f4e928ec2bd714b78928f1e2b2570 Merge tag 'drm-misc-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a5b5ab33d2e1f0f433fb33312923103e0b813aa7 Merge tag 'drm-xe-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c8595741b5dd3268d6710545461ee9a7bbde891 Merge tag 'drm-intel-fixes-2024-04-04' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
bc004f5038220b1891ef4107134ccae44be55109 drm/ast: Fix soft lockup
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
caeb4b0a11b3393e43f7fa8e0a5a18462acc66bd aio: Fix null ptr deref in aio_complete() wakeup
07ed11afb68d94eadd4ffc082b97c2331307c5ea Revert "drm/qxl: simplify qxl_fence_wait"
24cfd86433c920188ac3f02df8aba6bc4c792f4b ata: ahci: Add mask_port_map module parameter
648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
838ae9f45c4e43b4633d8b0ad1fbedff9ecf177d nouveau/gsp: Avoid addressing beyond end of rpc->entries
185fdb4697cc9684a02f2fab0530ecdd0c2f15d4 nouveau: fix function cast warning
fae02687777ad80c1299c684f7f814c542103fa6 Merge tag 'vfs-6.9-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
405ac6a57277f09a49635714b07a34cc584d9cc4 Merge tag '6.9-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e8b0ccb2a787fb43f8091a1eaef9c28a79b00002 Merge tag '9p-for-6.9-rc3' of https://github.com/martinetd/linux
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6f824c9fccd494319988fa529601923edf5caacb Merge branch 'acpi-thermal'
d3bbc4dfcc8d436b1e27a0bb6a5893b090fc1cab drm/msm: fix the `CRASHDUMP_READ` target of `a6xx_get_shader_block()`
65291dcfcf8936e1b23cfd7718fdfde7cfaf7706 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8434f9aa6b7e77bc1459d75d1293c3f55bf4687b init: open output files from cpio unpacking with O_LARGEFILE
4ed91fa9177b236b73a271f11a333a98f076eb63 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
fc2c22693c608125bbce174c1952eb4db2f8d07f mm: vmalloc: fix lockdep warning
176517c9310281d00dd3210ab4cc4d3cdc26b17e selftests/mm: include strings.h for ffsl
87f0e65cdf762f7c4d7ad1466f0cc7c1381f1996 MAINTAINERS: change vmware.com addresses to broadcom.com
04c35ab3bdae7fefbd7c7a7355f29fa03a035221 x86/mm/pat: fix VM_PAT handling in COW mappings
a6c1d9cb9a68bfa4512248419c4f4d880d19fe90 stackdepot: rename pool_index to pool_index_plus_1
9dc23cba0927d09cb481da064c8413eb9df42e2b drm/msm/adreno: Set highest_bank_bit for A619
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9e11fc78e2df7a2649764413029441a0c897fb11 x86/microcode/AMD: Avoid -Wformat warning with clang-15
3287c22957b401903e4933a81eea9191788da33b x86/microcode/AMD: Remove unused PATCH_MAX_SIZE macro
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
978e5c19dfefc271e5550efba92fcef0d3f62864 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
beaa51b36012fad5a4d3c18b88a617aea7a9b96d blk-iocost: avoid out of bounds shift
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4c3677c077582f8665806def3f6dd35587793c69 x86/percpu: Fix x86_this_cpu_variable_test_bit() asm template
a3f8a3a2cf0b7b3ccb51ee60d51c0b5435c7135a x86/percpu: Rewrite x86_this_cpu_test_bit() and friends as macros
93cfa544cf9e4771def159002304a2e366cd97af x86/percpu: Introduce raw_cpu_read_long() to reduce ifdeffery
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
8b8ace080319a866f5dfe9da8e665ae51d971c54 block: fix q->blkg_list corruption during disk rebind
b561ea56a26415bf44ce8ca6a8e625c7c390f1ea block: allow device to have both virt_boundary_mask and max segment size
22e1992cf7b034db5325660e98c41ca5afa5f519 vhost: Add smp_rmb() in vhost_vq_avail_empty()
df9ace7647d4123209395bb9967e998d5758c645 vhost: Add smp_rmb() in vhost_enable_notify()
ffe6176b7f53ca0c99355f13e14a33a40cf49406 virtio: store owner from modules with register_virtio_driver()
2855c2a7820bc8198ae937a9a67dbdc3990e9d2c vhost-vdpa: change ioctl # for VDPA_GET_VRING_SIZE
76f408535aab39c33e0a1dcada9fba5631c65595 vhost: correct misleading printing information
f0cf7ffcd02953c72fed5995378805883d16203e accel/ivpu: Check return code of ipc->lock init
e3caadf1f9dfc9d62b5ffc3bd73ebac0c8f26b3f accel/ivpu: Remove d3hot_after_power_off WA
3534eacbf101f6e66105f03d869a03893407c384 accel/ivpu: Fix PCI D0 state entry in resume
875bc9cd1b33eb027a5663f5e6878a43d98e9a16 accel/ivpu: Put NPU back to D3hot after failed resume
3556f922612caf4c9b97cf7337626f8342b3dea3 accel/ivpu: Improve clarity of MMU error messages
c52c35e5b404b95a5bcff39af9be1b9293be3434 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0d298e23292b7a5b58c5589fe33b96e95363214f accel/ivpu: Fix missed error message after VPU rename
fd7726e75968b27fe98534ccbf47ccd6fef686f3 accel/ivpu: Fix deadlock in context_xa
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
a2ea3cd78317ae8995b65b52299158bbae52a77f irqdomain: Check virq for 0 before use in irq_dispose_mapping()
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
82ccdf062a64f3c4ac575c16179ce68edbbbe8e4 hrtimer: Remove unused function
c8e3a8b6f2e62661d838ae222774121ae23777a4 vdso: Consolidate vdso_calc_delta()
5b26ef660a690e424d9548fdf0565d4172d5d88f vdso: Consolidate nanoseconds calculation
0c68458b0a5878d735572b4f4d91219a1db7c784 vdso: Add CONFIG_GENERIC_VDSO_OVERFLOW_PROTECT
5e5e51422cd189bc1b627f619f0f99324e6e4de9 math64: Tidy up mul_u64_u32_shr()
1beb35ec615f676d49d68b6dc23c7418ba8ff145 vdso, math64: Provide mul_u64_u32_add_u64_shr()
d2e58ab5cda2a225c406ac10d0a8b960bc5a39b6 vdso: Add vdso_data:: Max_cycles
456e3788bc7164c1c8298045e04068b8e3d8e413 vdso: Make delta calculation overflow safe
7e90ffb716d289b3b82fb41892bb52a11bdadfd9 x86/vdso: Make delta calculation overflow safe
e98ab3d4159e6bab4e391f376a1e548dd4d32524 timekeeping: Move timekeeping helper functions
a729a63c6b2ebd8bc37646519d404f005ea8f1b2 timekeeping: Rename fast_tk_get_delta_ns() to __timekeeping_get_ns()
9af4548e828aa2ea66f54433c5747f64124a6240 timekeeping: Tidy timekeeping_cycles_to_ns() slightly
670be12ba8f5d20ee2fb0531be6977005cd62401 timekeeping: Reuse timekeeping_cycles_to_ns()
e8e9d21a5df655a62ab4611fd437fb7510d2f85c timekeeping: Refactor timekeeping helpers
e84f43e34faf85816587f80594541ec978449d6e timekeeping: Consolidate timekeeping helpers
3094c6db1cba0bbca6ea19c777762c26fee747d7 timekeeping: Fold in timekeeping_delta_to_ns()
e809a80aa0bcf802f99407c23fd6be6fd4eb250a timekeeping: Prepare timekeeping_cycles_to_ns() for overflow safety
fcf190c369149c3b04539797cedf28741eb14164 timekeeping: Make delta calculation overflow safe
135225a363ae67bc90bde7a2cbbe1ea0f152ba22 timekeeping: Let timekeeping_cycles_to_ns() handle both under and overflow
d0304569fb019d1bcfbbbce1ce6df6b96f04079b clocksource: Make watchdog and suspend-timing multiplication overflow safe
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e0ca9353a86c0459a9c3fc8d65f7c88e96217cea x86/math-emu: Fix function cast warnings
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
3eadd887dbac1df8f25f701e5d404d1b90fd0fea drm/client: Fully protect modes[] with dev->mode_config.mutex
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
7b1f6b5aaec0f849e19c3e99d4eea75876853cdd drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6154cc9177ccea00c89ce0bf93352e474b819ff2 drm/i915/cdclk: Fix voltage_level programming edge case
12bcd9108f9d3b8d4b5f4418bd16df4628b6fa8f drm/i915/hdcp: Fix get remote hdcp capability function
152191e5e94bba55c938c18688e66c7276b765a7 drm/i915/guc: Fix the fix for reset lock confusion
e3d4ead4d48c05355bd3b99c8162428f68c3c1a5 drm/i915/psr: Disable PSR when bigjoiner is used
0653d501409eeb9f1deb7e4c12e4d0d2c9f1cba1 drm/i915: Disable port sync when bigjoiner is used
4a36e46df7aa781c756f09727d37dc2783f1ee75 drm/i915: Disable live M/N updates when using bigjoiner
dcd8992e47f13afb5c11a61e8d9c141c35e23751 drm/i915/vrr: Disable VRR when using bigjoiner
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4 io_uring/net: restore msg_control on sendzc retry
013ee5a6234d4c574dedd60c4887a4bcc9ecc749 Merge tag 'md-6.9-20240408' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.9
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
0e6ebfd163645d300fdf4abedd1718195ad293bc Merge tag 'v6.9-rc3' into x86/cpu, to pick up fixes
7911f145de5fecbee1d67f27f73bec12f0fbc472 x86/mce: Implement recovery for errors in TDX/SEAM non-root mode
d1eec383a8abe348b5ce72df9e96bff3d9039134 Merge tag 'v6.9-rc3' into locking/core, to pick up fixes
929ad065ba2967be238dfdc0895b79fda62c7f16 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
7016cc5def44b9dcb28089efae4412fa0d6c78c2 locking/atomic/x86: Modernize x86_32 arch_{,try_}_cmpxchg64{,_local}()
aef95dac9ce4f271cc43195ffc175114ed934cbe locking/atomic/x86: Introduce arch_try_cmpxchg64() for !CONFIG_X86_CMPXCHG64
b767fe5de0b4a5057b070d8cdefdcf6740733d6e x86/entry: Merge thunk_64.S and thunk_32.S into thunk.S
14ced4756458f2c7295f27f615d22c2b5912c733 irqchip/riscv-aplic: Fix spelling mistake "forwared" -> "forwarded"
ff3669a71afa06208de58d6bea1cc49d5e3fcbd1 irqchip/alpine-msi: Fix off-by-one in allocation error path
b327708798809328f21da8dc14cc8883d1e8a4b3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a64003da0ef8e135cda678eb2c8a6f0baf4a9f35 irqchip/loongson-eiointc: Set CPU affinity only on SMP machines for LoongArch
42a7d887664b02a747ef5d479f6fd01081564af8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
8f0acb7f3a1331559e325566c00c26d1523dfe06 clocksource: Convert s[n]printf() to sysfs_emit()
98fe0fcb326a923740cb8900aa7ed7fe538c984a clockevents: Convert s[n]printf() to sysfs_emit()
8ff1e6c5aca5fd908e81c33c460c45f9555e1c22 vdso: Fix powerpc build U64_MAX undeclared error
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
06bd7e4463c5a46ad99d5c9d0c6ae7e9e818637c Merge tag 'omap-for-v6.9/n8x0-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7d177ae11468b77899eefd4b425f19b4af883b5f Merge tag 'imx-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64c80c99ed4a608aba516362e19e3bf5dffd36d7 Merge tag 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e349017a7b5c15c5ecf9f088434c45772c323bba Merge tag 'ffa-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
01a71af381a8002f37bac05f02a0aa84c00f4666 Merge tag 'riscv-soc-fixes-for-v6.9-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
4370b673ccf240bf7587b0cb8e6726a5ccaf1f17 MIPS: scall: Save thread_info.syscall unconditionally on entry
011d79ef1cfad701c2d8e7e80d8c77523af9c771 MAINTAINERS: Change Krzysztof Kozlowski's email address
53bc516ade85a764edef3d6c8a51e880820e3d9d x86/msr: Move ARCH_CAP_XAPIC_DISABLE bit definition to its rightful place
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
a0c8cf9780359376496bbd6d2be1343badf68af7 x86/alternatives: Remove a superfluous newline in _static_cpu_has()
ee8962082a4413dba1a1b3d3d23490c5221f3b8a x86/alternatives: Catch late X86_FEATURE modifiers
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
f796c75837623058db1ff93252b9f1681306b83d x86/alternatives: Use a temporary buffer when optimizing NOPs
da8f9cf7e721c690ca169fa88641a6c4cee5cae4 x86/alternatives: Get rid of __optimize_nops()
c3a3cb5c3d893d7ca75c773ddd107832f13e7b57 x86/alternatives: Optimize optimize_nops()
05d277c9a9023e11d2f30a994bde08b854af52a0 x86/alternatives: Sort local vars in apply_alternatives()
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
4c08f01934ab67d1d283d5cbaa52b923abcfe4cd drm/vmwgfx: Enable DMA mappings with SEV
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
ff81dade48608363136d52bb2493a6df76458b28 io-uring: correct typo in comment for IOU_F_TWQ_LAZY_WAKE
60b703c71fa80de0c2e14af66e57e234019b7da2 zonefs: Use str_plural() to fix Coccinelle warning
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8bdfb4ea95ca738d33ef71376c21eba20130f2eb drm/amdkfd: Reset GPU on queue preemption failure
65ff8092e4802f96d87d3d7cde146961f5228265 drm/amdgpu: always force full reset for SOC21
4b18a91faf1752f9bd69a4ed3aed2c8f6e5b0528 drm/amdgpu: Refine IB schedule error logging
0f1bbcc2bab25d5fb2dfb1ee3e08131437690d3d drm/amdgpu/umsch: reinitialize write pointer in hw init
8b2be55f4d6c1099d7f629b0ed7535a5be788c83 drm/amdgpu: Reset dGPU if suspend got aborted
d4396924c3d44f34d0643f650e70892e07f3677f drm/amd/display: add DCN 351 version for microcode load
31729e8c21ecfd671458e02b6511eb68c2225113 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a3a4c0b12346a2493b41c8790d85141844a04e28 drm/amdgpu : Add mes_log_enable to control mes log feature
5b0cd091d905ee9da0a3ecdf06b9cbdd17ba711d drm/amdgpu : Increase the mes log buffer size as per new MES FW version
c5b1ccff26950d50bf2043cb2af9bafb1f08bbaf drm/amd/swsmu: Update smu v14.0.0 headers to be 14.0.1 compatible
533eefb9be76c3b23d220ee18edfda8eb56cefff drm/amdgpu: add smu 14.0.1 discovery support
f886b49feaae30acd599e37d4284836024b0f3ed drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ecedd99a9369fb5cde601ae9abd58bca2739f1ae drm/amd/display: Skip on writeback when it's not applicable
3818708e9c9712e2ba4006bc23502ee7b031bd3f drm/amd/pm: fix the high voltage issue after unload
f7e232de51bb1b45646e5b7dc4ebcf13510f2630 drm/amdgpu: Fix VCN allocation in CPX partition
e33997e18d0fddd217a0fce988abbfd015338631 drm/amdgpu: clear set_q_mode_offs when VM changed
d06af584be5a769d124b7302b32a033e9559761d amd/amdkfd: sync all devices to wait all processes being evicted
2cc69a10d83180f3de9f5afe3a98e972b1453d4c drm/amd/display: Return max resolution supported by DWB
bbca7f414ae9a12ea231cdbafd79c607e3337ea8 drm/amdgpu: fix incorrect number of active RBs for gfx11
81901d8d0472e9a19d294ae1dea76b950548195d drm/amd/display: always reset ODM mode in context when adding first plane
953927587f37b731abdeabe46ad44a3b3ec67a52 drm/amd/display: Do not recursively call manual trigger programming
cf79814cb0bf5749b9f0db53ca231aa540c02768 drm/amd/display: fix disable otg wa logic in DCN316
9e61ef8d219877202d4ee51d0d2ad9072c99a262 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c3e2a5f2da904a18661335e8be2b961738574998 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
e047dd448d2bc12b8c30d7e3e6e98cea1fc28a17 drm/amd/display: Adjust dprefclk by down spread percentage.
6dba20d23e85034901ccb765a7ca71199bcca4df drm/amdgpu: differentiate external rev id for gfx 11.5.0
dec8ced871e17eea46f097542dd074d022be4bd1 perf/x86: Fix out of range data
0259bf63f71e2accfeca4a4e346ede8edcc86aab perf/core: Optimize perf_adjust_freq_unthr_context()
f38628b06c36222367e26820879789ae59e49f60 perf/core: Reduce PMU access to adjust sample freq
e0a9ac192fd62322b932c6018db60217b3ad866d x86/cpu: Take NUMA node into account when allocating per-CPU cpumasks
dbbe13a6f66b228a2867844ad4dd108576134775 x86/cpu: Improve readability of per-CPU cpumask initialization code
a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
f87cbcb345d059f0377b4fa0ba1b766a17fc3710 timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
fb70fe74beaa809e13e7f469b116d54ef7cd19e9 perf/x86/rapl: Add support for Intel Arrow Lake
acf68d98cae8a60dc4af2e9feaaa799bf0aa5c04 perf/x86/rapl: Add support for Intel Lunar Lake
bcc0403eb4c3f5f79e3bc39bc2d65ddb1c25ffdf x86/platform/iris: Convert to platform remove callback returning void
c741ccfdc0b3447a40a1c81447e22ae2c2fec54d x86/platform/olpc-x01-pm: Convert to platform remove callback returning void
801549ed6abe7586eb9ad0cf7147b0bef383ad22 x86/platform/olpc-xo1-sci: Convert to platform remove callback returning void
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
276b893049e4cdc2f33c009706a75ec18a114485 locking/atomic/x86: Introduce arch_atomic64_try_cmpxchg() to x86_32
e73c4e34a0e9e3dfcb4e5ee4ccd3039a7b603218 locking/atomic/x86: Introduce arch_atomic64_read_nonatomic() to x86_32
95ece48165c136b96fae0f6144f55cbf8b24aeb9 locking/atomic/x86: Rewrite x86_32 arch_atomic64_{,fetch}_{and,or,xor}() functions
21689e4bfb9ae8f8b45279c53faecaa5a056ffa5 locking/atomic/x86: Define arch_atomic_sub() family using arch_atomic_add() functions
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
5284984a4fbacb0883bfebe905902cdda2891a07 bug: Fix no-return-statement warning with !CONFIG_BUG
076361362122a6d8a4c45f172ced5576b2d4a50d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d9ea7a3f66a5c7e1a2f73cf4b20f5eff3ced4ff8 hv: vmbus: Convert sprintf() family to sysfs_emit() family
f971f6dd3742d22dd13710306fb4365ea7bcb536 hv/hv_kvp_daemon: Handle IPv4 and Ipv6 combination for keyfile format
03f5a999adba062456c8c818a683beb1b498983a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
211f514ebf1ef5de37b1cf6df9d28a56cfd242ca Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bbf9ac34677b57506a13682b31a2a718934c0e31 hv_netvsc: Don't free decrypted memory
3d788b2fbe6a1a1a9e3db09742b90809d51638b7 uio_hv_generic: Don't free decrypted memory
30d18df6567be09c1433e81993e35e3da573ac48 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
a4833e3abae132d613ce7da0e0c9a9465d1681fa SUNRPC: Fix rpcgss_context trace event acceptor field
ec4535b2a1d709d3a1fbec26739c672f13c98a7b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
aaf00e61504096ff4730159bedc1b03d736d7d4b Merge tag 'drm-intel-fixes-2024-04-10' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
b4589db566b6cee288f70638549a96f9b8541dda Merge tag 'amd-drm-fixes-6.9-2024-04-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
63752ad191f93144c99e848b7dbda050bda16fa6 genirq: Fix trivial typo in the comment CPY ==> COPY
81e4cb0fd45c84d416e3edffbf6ae62c89ce6b5a genirq: Update MAINTAINERS to include interrupt related header files
79a34e3d8411050c3c7550c5163d6f9dc41e8f66 locking/qspinlock: Use atomic_try_cmpxchg_relaxed() in xchg_tail()
f488138b526715c6d2568d7329c4477911be4210 NFSD: fix endianness issue in nfsd4_encode_fattr4
5b9b2e6baf9ed944a97d5a29c3386ac79937e8fc Merge tag 'v6.9-rc3' into x86/boot, to pick up fixes before queueing up more changes
a0025f587c685e5ff842fb0194036f2ca0b6eaf4 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
50a9b7fc151e67b9e642232d32e8c5a5ac13e64a drm/xe/display: Fix double mutex initialization
a8ad8715472bb8f6a2ea8b4072a28151eb9f4f24 drm/xe/hwmon: Cast result to output precision on left shift of operand
9cb46b31f3d08ed3fce86349e8c12f96d7c88717 drm/xe/xe_migrate: Cast to output precision before multiplying operands
f76646c83f028c62853c23dac49204232e903597 drm/xe: Label RING_CONTEXT_CONTROL as masked
b372e96bd0a32729d55d27f613c8bc80708a82e1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b24b3cd1ab468ca5822783bd455527b7602d8e3 Merge tag 'drm-misc-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bafeaf26264546b7592caa05611b22740ee6ccb Merge tag 'drm-xe-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
17f8dc2db52185460f212052f3a692c1fdc167ba ceph: switch to use cap_delay_lock for the unlink delay list
d3e0469306793972fd2b1ea016fa7ab0658c9849 MAINTAINERS: remove myself as a Reviewer for Ceph
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
48b7f4d29ac8fcdc35a97ce38e4aecdee83b0e3f rust: time: Add Ktime
a8fa658eebe8b17fc852482da52f8841be8931d6 eventfs: Fix kernel-doc comments to functions
d96c36004e31e2baaf8ea1b449b7d0b2c2bfb41a tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5281ec83454d70d98b71f1836fb16512566c01cd tracing: hide unused ftrace_event_id_fops
ffe3986fece696cf65e0ef99e74c75f848be8e30 ring-buffer: Only update pages_touched when a new page is touched
52e5070f60a9a159dc4fe650408fc6ecdf7bfe51 Merge tag 'hyperv-fixes-signed-20240411' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
586b5dfb51b962c1b6c06495715e4c4f76a7fc5a Merge tag 'cxl-fixes-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d8372713c6db77ce1f9ec163d37aa1b54d4a03e Merge tag 'drm-msm-next-2024-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3b0daecfeac0103aba8b293df07a0cbaf8b43f29 amdkfd: use calloc instead of kzalloc to avoid integer overflow
2b3e79fea66e166622a454715ce981432ac8c6e3 bcachefs: Don't use bch2_btree_node_lock_write_nofail() in btree split path
6a97734f2222e0352f1900e3eb3167e9069b91bb locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
fea0e1820b51fff95c85518eb9cf3386f367908d locking/pvqspinlock: Use try_cmpxchg() in qspinlock_paravirt.h
91095666125a666c8f20c2323b742c53165c0325 locking/pvqspinlock/x86: Remove redundant CMP after CMPXCHG in __raw_callee_save___pv_queued_spin_unlock()
4c03fe11b96bda60610aca77002e83f37b4a2242 perf/bpf: Reorder bpf_overflow_handler() ahead of __perf_event_overflow()
924d934393f98fa6a41d6ea27352faf79c2bbaf6 perf/bpf: Create bpf_overflow_handler() stub for !CONFIG_BPF_SYSCALL
14e40a9578b70cc5323e55f61292a7e021f6037c perf/bpf: Remove #ifdef CONFIG_BPF_SYSCALL from struct perf_event members
f11f10bfa1ca23b32020b2073aa13131a27978fe perf/bpf: Call BPF handler directly, not through overflow machinery
76f6d58845829e5d6ef55532e67a323e7d30c26e perf/bpf: Remove unneeded uses_default_overflow_handler()
c4fcc7d1f41532e878087c7c43f4cf247604d68b perf/bpf: Allow a BPF program to suppress all sample side effects
a265c9f6d52ac760e6e572bac73a11b60b998779 selftest/bpf: Test a perf BPF program that suppresses side effects
93d3fde7fd19c2e2cde7220e7986f9a75e9c5680 perf/bpf: Change the !CONFIG_BPF_SYSCALL stubs to static inlines
84b1cec4fac5889b6d138d4b5ff6f2d5ef126c5e iommu/amd: Fix possible irq lock inversion dependency issue
b650b38b006053ef96e90b8e3f7e6edc7845cd57 iommu/amd: Do not enable SNP when V2 page table is enabled
7537e31df80cb58c27f3b6fef702534ea87a5957 iommu: mtk: fix module autoloading
36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
5b3625a4f6422e8982f90f0c11b5546149c962b8 iommu/vt-d: Fix wrong use of pasid config
a34f3e20ddff02c4f12df2c0635367394e64c63d iommu/vt-d: Allocate local memory for page request queue
89436f4f54125b1297aec1f466efd8acb4ec613d iommu/vt-d: Fix WARN_ON in iommu probe path
21f546a43a918ed1cc3bf99ac094107139cf3f33 Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
90167e96588df747c9b47a04ebac59b71e3b413f x86/sev: Take NUMA node into account when allocating memory for per-CPU SEV data
9bba5cb8efbe43cff0c5c7d2560c490dc623e918 Merge branch 'x86/cleanups' into x86/merge, to resolve conflict
b8246a2ad80a810cafbeddb30525278f9d64bca3 iommu/amd: Change log message severity
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
86d2a2f51fbada84e377665df06b5a479a1edc99 genirq: Convert kstat_irqs to a struct
99cf63c56661be0a0c42f79b56f37a4aa34b4779 genirq: Provide a snapshot mechanism for interrupt statistics
25a4a015118037809c97d089d69e927737e589e1 genirq: Avoid summation loops for /proc/interrupts
d7037381d00286aa4beb631c401da761ee564c94 watchdog/softlockup: Low-overhead detection of interrupt storm
e9a9292e2368e9be4a48aae6ff8aafa3433133e6 watchdog/softlockup: Report the most frequent interrupts
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
35d77eb7b974f62aaef5a0dc72d93ddb1ada4074 irqchip/riscv-imsic: Fix boot time update effective affinity warning
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ceb647b4b529fdeca9021cd34486f5a170746bda x86/pat: Introduce lookup_address_in_pgd_attr()
d29dc5177b7d011377ecf648551027c94d2b1386 x86/mm: Use lookup_address_in_pgd_attr() in show_fault_oops()
02eac06b820c3eae73e5736ae62f986d37fed991 x86/pat: Restructure _lookup_address_cpa()
5bc8b0f5dac04cd4ebe47f8090a5942f2f2647ef x86/pat: Fix W^X violation false-positives when running as Xen PV guest
d0331aa9789707140e938d14629c200b32ae1d0f Merge branch 'linus' into perf/core, to pick up perf/urgent fixes
4a013980666857c1eb2df6a2137817caa21d38a6 perf: Move perf_event_fasync() to perf_event.h
fd20bb51ed3913e0d25085eb79e8c0babfb4ee28 perf/ring_buffer: Trigger IO signals for watermark_wakeup
e224d1c1fb93f258030186b4878abe105c296ac1 selftests/perf_events: Test FASYNC with watermark wakeups
854dd99b5ddc9d90e31e5f112462a5994dd31810 perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4
d26e46f6bf329cfcc469878709baa41d3bfc7cc3 locking/atomic/x86: Introduce arch_try_cmpxchg64_local()
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
e879389f5777de5d94f27f8d88d7e92341afa3ef bcachefs: Fix bch2_btree_node_fill() for !path
bdae2a7e6020e1cf864a30dab2af323575569dc7 bcachefs: sysfs internal/trigger_journal_flush
27c15ed297cb71c2e7a839439b5a097081a32605 bcachefs: bch_member.btree_allocated_bitmap
f0a73d4fde5b285d94a702026216d9fd1fd2733d bcachefs: Check for backpointer bucket_offset >= bucket size
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b64f249e05dc2130210bad134103952990aed863 Merge branch into tip/master: 'x86/urgent'
f2b9eb64c336b3e158dbabb6835e2c6dc4aca469 Merge branch into tip/master: 'x86/merge'
148b38f1641e830624b9718311866c980b9bbc57 Merge branch into tip/master: 'irq/core'
1329012dd6c61f37867c7d039b9d52558095e1ae Merge branch into tip/master: 'locking/core'
f26d7fb15f389f8f395073801df22edf5dc4a9d7 Merge branch into tip/master: 'perf/core'
6ed3efcfbbfcc398e6a14921523f719c2c0f8783 Merge branch into tip/master: 'ras/core'
20a3b0d01343101af943df601fdecc8208714b4a Merge branch into tip/master: 'sched/core'
bc533eb195717b299b283fb7e4813c20dd02ad33 Merge branch into tip/master: 'timers/core'
c073b25f1ec760013eee1f9d94157d8a8a47cccc Merge branch into tip/master: 'x86/alternatives'
973a14f8e6ca875e18c76962f8e349ad427ce394 Merge branch into tip/master: 'x86/apic'
a8679a046b9c6beb465b86898492f751cbdd92ea Merge branch into tip/master: 'x86/asm'
7507f43c84b79690e3ea496c45130e63e977f645 Merge branch into tip/master: 'x86/boot'
f46ffe16fbdbc06a18434def779ac6f372569075 Merge branch into tip/master: 'x86/bugs'
dd5e2e3ce6db573cce256232051871811145d41d Merge branch into tip/master: 'x86/build'
d566ee533a234166ed4e3a42a6a8345501cce7f7 Merge branch into tip/master: 'x86/entry'
2d0b342b89c455530427f85558ab51c074a9dac9 Merge branch into tip/master: 'x86/fpu'
0baabc5f46e11844459d4bd59851ca828e86afdc Merge branch into tip/master: 'x86/microcode'
1c06e7e8a5a531e586dc0ebc01f3c20ecce0ee56 Merge branch into tip/master: 'x86/misc'
30a8101108c18912902aaf6ed34e88985b0f4240 Merge branch into tip/master: 'x86/mm'
df90569041de2f99f0063c7a663321b29b2b8c65 Merge branch into tip/master: 'x86/percpu'
76b280b0d63030d89a87f915265ee26bf02e6fc2 Merge branch into tip/master: 'x86/platform'
1b96d767d77813a00847b45978a52f646301d450 Merge branch into tip/master: 'x86/shstk'
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
367dc2b68007e8ca00a0d8dc9afb69bff5451ae7 Merge branch into tip/master: 'sched/urgent'
390715f4729e84349f70f828a623d68a6d6bc071 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
612779403663995f978a0b63f447921face860fb x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
f81e6479866cfd0beac74c08ecc0ba0a8c9d3357 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
8459da08af8950a21b70705c4c6981954ea9a379 x86/cpu/vfm: Update arch/x86/crypto/poly1305_glue.c
6ae569bdcd0a7ddd2d29ed5a7f9a2aac497306f6 x86/cpu/vfm: Update arch/x86/crypto/twofish_glue_3way.c
003338ecab2204c1f0ec933141aaac9057eba90a x86/cpu/vfm: Update arch/x86/events/intel/cstate.c
98dc0be9a9acfbe41c54a2dd5eb1795fb3613ff5 x86/cpu/vfm: Update arch/x86/events/intel/lbr.c
66f87f2a3d6c9e4e4b015bee3f1ffa48794b3b08 x86/cpu/vfm: Update arch/x86/events/intel/pt.c
0c8aff8d6baac2bdead3fb90799dfa92350bf79f x86/cpu/vfm: Update arch/x86/events/intel/uncore.c
14b65c62d51eb08e36f522f521482691c84d2a60 x86/cpu/vfm: Update arch/x86/events/intel/uncore_nhmex.c
204c2ccbae34a86bebe136a62429b689fd051c50 x86/cpu/vfm: Update arch/x86/events/intel/uncore_snbep.c
11903e966fa9c2769e3b64e41507d2728803173d x86/cpu/vfm: Update arch/x86/events/msr.c
b9f137c1a588400433a58209f5adb162bc9ec523 x86/cpu/vfm: Update arch/x86/events/rapl.c
8bcc6e6fe913fb4cac2edd7fa4e323930cb65b01 x86/cpu/vfm: Update arch/x86/kernel/apic/apic.c
906f8c402608b21d371e331c3b0997ebf7f32585 x86/cpu/vfm: Update arch/x86/kernel/cpu/aperfmperf.c
5d23a333ea95de6cff836fa2b8fc3376743f8d36 x86/cpu/vfm: Update arch/x86/kernel/cpu/bugs.c
5e3d8dfdcf55c15d6ad5269f245c72b3be27ac28 x86/cpu/vfm: Update arch/x86/kernel/cpu/common.c
f96ea42e328615b85fed7946d0b558d1deea0100 x86/cpu/vfm: Update arch/x86/kernel/cpu/intel.c
ba2f48e9c082c5ae482cfb63ff9e3e8b1fb01d8e x86/cpu/vfm: Update arch/x86/kernel/cpu/intel_epb.c
3278f8e61bdb553e7104fbaa3cd8103f00fb62cd x86/cpu/vfm: Update arch/x86/kernel/cpu/match.c
2b8b7130f0a5109e0721d6fe4ee0e1833ce84e01 x86/cpu/vfm: Update arch/x86/kernel/cpu/mce/core.c
21ff8367c4782958e536e32d6079f062643af170 x86/cpu/vfm: Update arch/x86/kernel/cpu/mce/intel.c
ebf8a9bd18b9ef2e0a48a22e45e49bfa1cb6301c x86/cpu/vfm: Update arch/x86/kernel/cpu/mce/severity.c
40f9096d182d1b163e2b5c104dbb6c314146d7f5 x86/cpu/vfm: Update arch/x86/kernel/cpu/microcode/intel.c
d44947660a61d3c3508055e92c016d8d266177c1 x86/cpu/vfm: Update arch/x86/kernel/cpu/resctrl/core.c
febf79efeabead913691ee6f6944cf98451acb8f x86/cpu/vfm: Update arch/x86/kernel/cpu/resctrl/pseudo_lock.c
c0c29f002991cec6c7a43b91b479cd106dbed2b6 x86/cpu/vfm: Update arch/x86/kernel/smpboot.c
458bf14b075b1cddeb7733ebe62d02d8982d85f3 x86/cpu/vfm: Update arch/x86/kernel/tsc.c
1c74ddd8a83a702107cfa6caae377411d900b225 x86/cpu/vfm: Update arch/x86/kernel/tsc_msr.c
e5a6a391e699ad1d202d6f3a787fe7612dab576e x86/cpu/vfm: Update arch/x86/kvm/pmu.c
5161501f5b3a6c2c2c68e9394bd8ace18a1608bf x86/cpu/vfm: Update arch/x86/kvm/vmx/vmx.c
f371c33f42f3e5fe2f7dd8af59cbc05a7cf400ea x86/cpu/vfm: Update arch/x86/mm/init.c
11688195d55f7437249246913f0745d738b71710 x86/cpu/vfm: Update arch/x86/pci/intel_mid_pci.c
25debe327ca00cb17f3e38cdd09c9ac1a435979e x86/cpu/vfm: Update arch/x86/virt/vmx/tdx/tdx.c
f4c8add14ef2d09bed3ecdc6676f7b0fd08849c4 x86/cpu/vfm: Update arch/x86/events/intel/core.c
e6fa7ae7f15ded7ae0ed61b4d4d6eec734bd487e x86/cpu/vfm: Update arch/x86/platform/intel-mid/intel-mid.c
a92a195fab0657690f2f6808ce80297b04ebe6f5 x86/cpu/vfm: Update arch/x86/platform/atom/punit_atom_debug.c
f974927036c36f196b97c4ab34bd1687fd52fca2 x86/cpu/vfm: Update arch/x86/events/intel/core.c
31005ada74caa4327fe45562f82cccc77c3a859a x86/cpu/vfm: Update arch/x86/boot/cpucheck.c
88c2362ba23f0e3745454f17ba64c5d18d93a5ba x86/cpu/vfm: Update drivers/acpi/acpi_lpss.c
e9c35642792d086ed7ceb09d0b238d80413a2a5d x86/cpu/vfm: Update drivers/acpi/x86/utils.c
f79a933497ed4d13ad2c078370bba744699eee54 x86/cpu/vfm: Update tpm files
b380c66183d18921cbd43823a85439f7a52b5565 x86/cpu/vfm: Update drivers/cpufreq/intel_pstate.c
869d6f50b82c5fb1e19f984711d3318869fed027 x86/cpu/vfm: Update drivers/cpufreq/speedstep-centrino.c
41242268a1c337f67ba12d0ee128c4ced6cb2d8b x86/cpu/vfm: Update drivers/edac/i10nm_base.c
0957a36b7bfefb12ddc232abeaad4b54b30fcf6f x86/cpu/vfm: Update drivers/edac/pnd2_edac.c
8f9ea26d2d8fdb00dc96a2a7ccd726cf956d4d6c x86/cpu/vfm: Update drivers/edac/sb_edac.c
82649999b98baff81674adf68ba52c82508caea7 x86/cpu/vfm: Update drivers/edac/skx_base.c
1fbc41afcba9a3cff8cf29a9317d0bee29da66e3 x86/cpu/vfm: Update drivers/extcon/extcon-axp288.c
a50709a6c5a6de56dd614c4320c898c19c817613 x86/cpu/vfm: Update drivers/hwmon/peci/cputemp.c
fe2726ca53bdbd8ea844ccadecc9b8d796f9c03f x86/cpu/vfm: Update drivers/idle/intel_idle.c
5c7e351862ac978937a1c5cff3dc61cbafa63046 x86/cpu/vfm: Update drivers/pci/pci-mid.c
f5e86c213019dbbd72b008e83777182b234f3a3b x86/cpu/vfm: Update drivers/peci/cpu.c
c29be90c9410afab460c10e6ca8b07721e913068 x86/cpu/vfm: Update drivers/platform/x86/intel/ifs/core.c
d465fee803fff54467e3b103dc399056722c2fd8 x86/cpu/vfm: Update drivers/platform/x86/intel_ips.c
5a429960faafb6cc570773559dab36f7d07dd165 x86/cpu/vfm: Update drivers/platform/x86/intel/pmc/core.c
c513953122dae0f4435d98ddb91494b232f9b2aa x86/cpu/vfm: Update drivers/platform/x86/intel/pmc/pltdrv.c
6400144b9cc38db55a448e7474bb0a0904c28deb x86/cpu/vfm: Update drivers/platform/x86/intel_scu_wdt.c
524564da5c51965ef01631c225bcc62d551105a6 x86/cpu/vfm: Update drivers/platform/x86/intel/speed_select_if/isst_if_common.c
989b27d6eda601a8fb3463bdc933db7d9d7e7147 x86/cpu/vfm: Update drivers/platform/x86/intel/speed_select_if/isst_if_mbox_msr.c
bf0e5bbb0dd8354dcf54910c574b692b205f597b x86/cpu/vfm: Update drivers/platform/x86/intel/telemetry/debugfs.c
89bee7ddf3f0fa87edfded93c4535371547a34f6 x86/cpu/vfm: Update drivers/platform/x86/intel/telemetry/pltdrv.c
ca7a3acf9426cb48760d5741859db43671684792 x86/cpu/vfm: Update drivers/platform/x86/intel/turbo_max_3.c
1577661e8d665fbcd7d99b3ad3443ff8ea862a5c x86/cpu/vfm: Update drivers/platform/x86/intel/uncore-frequency/uncore-frequency.c
0d891441294c9a2125651fedfd2e706bdd324768 x86/cpu/vfm: Update drivers/platform/x86/p2sb.c
9272b45a9bb2151854a3ea0aa194de4472bfed02 x86/cpu/vfm: Update drivers/powercap/intel_rapl_common.c
df7f2ba05571b31d06aacbd00a2a5c8e58406073 x86/cpu/vfm: Update drivers/powercap/intel_rapl_msr.c
75299bb924cf6239c406d6c276f21ba8c8eb6b13 x86/cpu/vfm: Update drivers/staging/media/atomisp/include/linux/atomisp_platform.h
f19d0ac52c6721371bc643cdc393b0591271d131 x86/cpu/vfm: Update intel_soc_dts_thermal.c
53e9e32098aca3db35e734794df49d1d1511293d x86/cpu/vfm: Update drivers/thermal/intel/intel_tcc_cooling.c
af04990a5e39b2e828aa254de98ce7023eed11ce x86/cpu/vfm: Update sound/soc/intel/avs/boards/es8336.c
cb3759ad57b3f73966ed354d3668f32036d69fb8 x86/cpu/vfm: Update tools/power/x86/turbostat/turbostat.c
63ba93201a4e6507e204ff90fe42be7e995b0c79 x86/cpu/vfm: Delete X86_MATCH_INTEL_FAM6_MODEL[_STEPPING]() macros
1d4606b7f0a873acacb2bff172c4376187d2d877 x86/cpu/vfm: Delete all the *_FAM6_ CPU #defines

--===============0906928814070557660==--
