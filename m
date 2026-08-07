Content-Type: multipart/mixed; boundary="===============5634126671409365477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Aug 2026 19:33:32 -0000
Message-Id: <178613121231.3832090.12926330727534841712@gitolite.kernel.org>

--===============5634126671409365477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f962fff1685a5aa11a81b2f8d0f531f13b3e0b1b
    new: 7ddbc4a1c66f9b9712827641fbec7f2cc1addb52
    log: revlist-f962fff1685a-7ddbc4a1c66f.txt
  - ref: refs/heads/tip/urgent
    old: ef4efb93744a25de3340c053465c9a193437e1cd
    new: 533688d7433ebb4e9963ce7a59318001495d0c54
    log: revlist-ef4efb93744a-533688d7433e.txt

--===============5634126671409365477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f962fff1685a-7ddbc4a1c66f.txt

558c0385d8b8a0dc71a4856616268d3b6558a506 Merge branch into tip/master: 'core/urgent'
d307449b3f8e48f50491b4999a88ff36d029b7ad Merge branch into tip/master: 'locking/urgent'
533688d7433ebb4e9963ce7a59318001495d0c54 Merge branch into tip/master: 'x86/urgent'
13190f8031d1abeaa2972a595d9eb456c975aef2 Merge branch into tip/master: 'x86/merge'
e889fa9e3af67eeb874db1394ea0097cbd5a9e74 Merge branch into tip/master: 'perf/merge'
9013e84af56d7bf3e33258afce0857d04b8f8afa Merge branch into tip/master: 'core/entry'
3633349ce5ab5d2bf3efcae24ad967ddbe8b65c1 Merge branch into tip/master: 'core/rseq'
ff75093ddb9d7e08206bd331992121b35599e9cb Merge branch into tip/master: 'irq/core'
9737294027843604734e2e98409da7424c2e805e Merge branch into tip/master: 'irq/drivers'
b5e33719bfd3963f0446c1dc6a25dad057319b12 Merge branch into tip/master: 'locking/core'
409a7c57f6ddda71b95a3d4257b16087d2e85f21 Merge branch into tip/master: 'locking/futex'
51d9d8cdd8ef64ea986977b60ea2d5e341d5ccb0 Merge branch into tip/master: 'objtool/core'
415decbcc811756c24ec91d26dede0c42d82d5ca Merge branch into tip/master: 'perf/core'
d465227afa76567e70a46151d7cd84dc2c6b8537 Merge branch into tip/master: 'ras/core'
843e9cdbcf3f2e202f2b276b9195e78fe6948270 Merge branch into tip/master: 'sched/core'
5651b7c3bd5a0f824a8ef39ac324068f6934c83d Merge branch into tip/master: 'smp/core'
8633805f7d85a752470b93e10f556fd275b7950a Merge branch into tip/master: 'timers/core'
838e40b95956bf24c9da46a24a716c758aa539da Merge branch into tip/master: 'timers/vdso'
b31fa73d31c3baec0466c80322180f7f0f7be23f Merge branch into tip/master: 'x86/alternatives'
0c052d6c1b7613531ba4b696d92f4f6d36ad78c8 Merge branch into tip/master: 'x86/boot'
4c43cfe2beba79f0fa758071cee47fea73c2d98e Merge branch into tip/master: 'x86/build'
1c58c0f39023631b3a05e7047733df3a498f8de6 Merge branch into tip/master: 'x86/cache'
42440255694155fdc6bc352094e8631f6ee4f2fd Merge branch into tip/master: 'x86/cleanups'
2a21aab1dd2f8e54fa0358fb76cac9521ca3961b Merge branch into tip/master: 'x86/core'
b6f8071855723a31dab7e05432f82410ccb4e97f Merge branch into tip/master: 'x86/cpu'
67e953988501c2e2bca70ab1ccc10840ddeec5cf Merge branch into tip/master: 'x86/documentation'
7edab3d94f9d0d701a44072b923d983188c48968 Merge branch into tip/master: 'x86/entry'
ce6fe2f644790d656787d6c7a093d83426b4a0e3 Merge branch into tip/master: 'x86/misc'
c4a5aa4e728a9f73e7a5ab0ddc5e0ddea42feb0c Merge branch into tip/master: 'x86/mm'
7ddbc4a1c66f9b9712827641fbec7f2cc1addb52 Merge branch into tip/master: 'x86/tdx'

--===============5634126671409365477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4efb93744a-533688d7433e.txt

74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
558c0385d8b8a0dc71a4856616268d3b6558a506 Merge branch into tip/master: 'core/urgent'
d307449b3f8e48f50491b4999a88ff36d029b7ad Merge branch into tip/master: 'locking/urgent'
533688d7433ebb4e9963ce7a59318001495d0c54 Merge branch into tip/master: 'x86/urgent'

--===============5634126671409365477==--
