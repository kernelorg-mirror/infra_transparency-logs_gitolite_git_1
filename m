Content-Type: multipart/mixed; boundary="===============1855009138250010522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Jun 2023 07:35:24 -0000
Message-Id: <168620972401.14105.16089741880296654610@gitolite.kernel.org>

--===============1855009138250010522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 495907e50c2bc737da3e5acc9349de5c42f3b46f
    new: e6550407d7d47b6255fd250fb6f81a09e435c68a
    log: revlist-495907e50c2b-e6550407d7d4.txt

--===============1855009138250010522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495907e50c2b-e6550407d7d4.txt

529de2f1ca3f0898c0d905b7d355a43dce1de7dc Input: cyttsp5 - fix array length
978134c4b192ed04ecf699be3e1b4d23b5d20457 Input: fix open count when closing inhibited device
20a99a291d564a559cc2fd013b4824a3bb3f1db7 Input: soc_button_array - add invalid acpi_index DMI quirk handling
7b63a88bb62ba2ddf5fcd956be85fe46624628b9 Input: psmouse - fix OOB access in Elantech protocol
9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
fa58cc888d67e640e354d8b3ceef877ea167b0cf gfs2: Don't get stuck writing page onto itself under direct I/O
c3d03e8e35e005e1a614e51bb59053eeb5857f76 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
dda5f312bb09e56e7a1c3e3851f2000eb2e9c879 locking/atomic: arm: fix sync ops
14d72d4b6f0e88b5f683c1a5b7a876a55055852d locking/atomic: remove fallback comments
a7bafa7969da1c0e9c342c792d8224078d1c491c locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
d12157efc8e083c77d054675fcdd594f54cc7e2b locking/atomic: make atomic*_{cmp,}xchg optional
f739287ef57bc01155e556033462e9a6ff020c97 locking/atomic: arc: add preprocessor symbols
d6cd3664806fbe8313b8e04b042d40e8135ca459 locking/atomic: arm: add preprocessor symbols
8ad17f2183fd7e37ceafddbdff334a3e2608cc84 locking/atomic: hexagon: add preprocessor symbols
e50f06ce2d876c740993b5e3d01e203520391ccd locking/atomic: m68k: add preprocessor symbols
07bf3dcbe0e199422598f12918021c516161fd12 locking/atomic: parisc: add preprocessor symbols
770345adc38485c688e5d832d82306a4c2da828c locking/atomic: sh: add preprocessor symbols
358c449afa662b1120d43738d2b0400ed2cc97df locking/atomic: sparc: add preprocessor symbols
5bef003538ae8621c95ac6ebfd37324373fae37d locking/atomic: x86: add preprocessor symbols
7c7084f3ba4031a9c2858afed696a577fcfe41d2 locking/atomic: xtensa: add preprocessor symbols
a083ecc9333c62237551ad93f42e86a42a3c7cc2 locking/atomic: scripts: remove bogus order parameter
e40e5298e692bb6b5a200b3f0f55e6e5adf0e5ad locking/atomic: scripts: remove leftover "${mult}"
7ed7a1564090fdd265f49d1ad94ee92845b14c76 locking/atomic: scripts: factor out order template generation
c9268ac615f9f6dded7801df5993374598934377 locking/atomic: scripts: add trivial raw_atomic*_<op>()
0f613bfa8268a89be25f2b6b58fc6fe8ccd9a2ba locking/atomic: treewide: use raw_atomic*_<op>()
1815da1718aa4c062b94cf3fc09432f552e25768 locking/atomic: scripts: build raw_atomic_long*() directly
9257959a6e5b4fca6fc8e985790bff62c2046f20 locking/atomic: scripts: restructure fallback ifdeffery
b916a8c765692444388891f5b9c5b6e941e16d42 locking/atomic: scripts: split pfx/name/sfx/order
630399469ffcb937936644fbaa5daf61e700a329 locking/atomic: scripts: simplify raw_atomic_long*() definitions
1d78814d41701c216e28fcf2656526146dec4a1a locking/atomic: scripts: simplify raw_atomic*() definitions
8aaf297a0dd66d4fac215af24ece8dea091079bc docs: scripts: kernel-doc: accept bitwise negation like ~@var
ad8110706f381170c9f9975f1cb06010fd3ca381 locking/atomic: scripts: generate kerneldoc comments
e74f4059d11f36e936b08e98bc96f654c308807a locking/atomic: docs: Add atomic operations to the driver basic API documentation
ef558b4b7bbbf7e115c87e4da21ce86444d6ec3b locking/atomic: treewide: delete arch_atomic_*() kerneldoc
f8dba31b0a826e691949cd4fdfa5c30defaac8c5 Merge tag 'asym-keys-fix-for-linus-v6.4-rc5' of https://github.com/robertosassu/linux
3eb6d6ececca2fd566d717b37ab467c246f66be7 sched/fair: Refactor CPU utilization functions
7d0583cf9ec7bf8e5897dc7d3a7059e8fae5464a sched/fair, cpufreq: Introduce 'runnable boosting'
7c28afd5512e371773dbb2bf95a31ed5625651d9 HID: hidpp: terminate retry loop on success
228020b490eda9133c9cb6f59a5ee1278d8c463f perf: Re-instate the linear PMU search
fa56e0e44f658085262f536bbfdfff3374b8828d Merge tag 'for-linus-2023060501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
846b065da6460a4ac9d927e5511ce24901bf43ad Merge tag 'platform-drivers-x86-v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0bdd0f0bf17c5aac16f348ee4b1ebf23d1ec1649 Merge tag 'gfs2-v6.4-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a4d7d701121981e3c3fe69ade376fe9f26324161 Merge tag 'spi-fix-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d3d054de18f2334e06985e508083b2f32a101 x86/lib/msr: Clean up kernel-doc notation
dcdfdd40fa82b6704d2841938e5c8ec3051eb0d6 mm: Add support for unaccepted memory
2e9f46ee1599be8a50a5366eb3ef4a4b5acff0b7 efi/x86: Get full memory map in allocate_e820()
745e3ed85f71a6382a239b03d9278a8025f2beae efi/libstub: Implement support for unaccepted memory
3fd1239a783522e7158a1f141fabc7b3b5dc84c6 x86/boot/compressed: Handle unaccepted memory
2053bc57f36763febced0b5cd91821698bcf6b3d efi: Add unaccepted memory support
c211c19e80d046441655e372c6ae15f29d358259 efi/unaccepted: Avoid load_unaligned_zeropad() stepping into unaccepted memory
ff40b5769a50fab654a70575ff0f49853b799b0e x86/tdx: Make _tdx_hypercall() and __tdx_module_call() available in boot stub
c2b353ae24d6fecddcc599529ad8319282494781 x86/tdx: Refactor try_accept_one()
75d090fd167acab4d7eda7e2b65729e877c0fd64 x86/tdx: Add unaccepted memory support
5dee19b6b2b194216919b99a1f5af2949a754016 x86/sev: Fix calculation of end address based on number of pages
69dcb1e3bbbe7fe092ea7af70e295e43ab0c7bc7 x86/sev: Put PSC struct on the stack in prep for unaccepted memory support
7006b75592feb1902563ac1decfd98d7e4a0dd6c x86/sev: Allow for use of the early boot GHCB for PSC requests
15d9088779b8693cffe47527ea4f9ff8fde4cd03 x86/sev: Use large PSC requests if applicable
6c3211796326a9d35618b866826ca556c8f008a8 x86/sev: Add SNP-specific unaccepted memory support
c0461bd16666351f0de11578b1e02dcdae4db736 x86/efi: Safely enable unaccepted memory in UEFI
3f6819dd192ef4f0c568ec3e9d6d408b3fa1ad3d x86/mm: Allow guest.enc_status_change_prepare() to fail
195edce08b63d293377f615f4f7f086715d2d212 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
94142c9d1bdf1c18027a42758ceb6bdd59a92012 x86/mm: Fix enc_status_change_finish_noop()
c45c06d4ae63a0714efbfa435c5a8f64a5f35b9b x86/resctrl: Factor rdtgroup lock for multi-file ops
8da2b938eb7e2ef407b8ef99def12e3054a99645 x86/resctrl: Implement rename op for mon groups
e0a6ede2dd884adb73a7dde80444185b655f7c79 Documentation/x86: Documentation for MON group move feature
7e980867ced0037a65f588971b89769857b77aab x86/mm: Remove repeated word in comments
8b64d420fe2450f82848178506d3e3a0bd195539 debugobjects: Recheck debug_objects_enabled before reporting
a27648c742104a833a01c54becc24429898d85bf afs: Fix setting of mtime when creating a file/dir/symlink
25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6cb0bdc368573e972753c6b0efd9c775373d6198 Merge branch 'x86/cc' into x86/merge, to ease integration testing
ed1e745dafc282905e0a96ce8f4ce2f3c885f3ff Merge branch 'x86/tdx' into x86/merge, to ease integration testing
e1964aff7a804331ab468d13a93fc93b330442fb Merge branch into tip/master: 'x86/urgent'
3839601bcae5db9792cecea76f041de1055da8c8 Merge branch into tip/master: 'x86/merge'
92839c385405d37ff6a402d5be52310cd5bce7e8 Merge branch into tip/master: 'core/debugobjects'
f562678dcd16910a31fa68382cb9ef57a019567d Merge branch into tip/master: 'irq/core'
d8a0850aecb60615ae9ab06eb09e0e54e88b3780 Merge branch into tip/master: 'locking/core'
90c83c6d4d986225427955700ed543239f0f7f36 Merge branch into tip/master: 'objtool/core'
cd6d867415c1190acbc400500f192d50688bee1b Merge branch into tip/master: 'perf/core'
9c1e33a65e359c36c80e1b3e3eccd01425e9a35f Merge branch into tip/master: 'ras/core'
f202fe83c88b1394b48ea1a2eece1b0df1aa2827 Merge branch into tip/master: 'sched/core'
0ed1dcb2c6b83da7a70817a47f45e4910ca0b1e4 Merge branch into tip/master: 'smp/core'
1d35e158addec7b4048bc47ed2201c6b612c1469 Merge branch into tip/master: 'timers/core'
df18a451a3af8d2f451a42eb24711ec350a097bd Merge branch into tip/master: 'x86/alternatives'
0f5f9d1cdc23530bb6902177956a95d0fd592d3d Merge branch into tip/master: 'x86/cache'
3fa127782deebdbfce761edeb996332cd4e7b322 Merge branch into tip/master: 'x86/cleanups'
3151a9b32d21f312df5a9d21f6e5b3079064b6b3 Merge branch into tip/master: 'x86/cpu'
87069f66395d8e7ec7440890c894ed5956f2c7f2 Merge branch into tip/master: 'x86/microcode'
9b41be3a396cfb90c88ee0cbb1343cedc260ced8 Merge branch into tip/master: 'x86/misc'
f46ebaf63f237181ba61ed3fdc567692d73f67d0 Merge branch into tip/master: 'x86/mm'
93d17d464b5d5b2e350f31b2c2ad8b33c7a39a54 Merge branch into tip/master: 'x86/mtrr'
7ba7c1df887de10d352f6899e70ccdcd01547dea Merge branch into tip/master: 'x86/platform'
e6550407d7d47b6255fd250fb6f81a09e435c68a Merge branch into tip/master: 'x86/sev'

--===============1855009138250010522==--
