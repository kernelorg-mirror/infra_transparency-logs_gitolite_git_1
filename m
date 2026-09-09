Content-Type: multipart/mixed; boundary="===============1084130057685271373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 09 Sep 2026 08:36:07 -0000
Message-Id: <178894296744.3368767.14654176349877854373@gitolite.kernel.org>

--===============1084130057685271373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/base-experimental
    old: 0b3f424f019a1afae5ac4751183180925f82454d
    new: b6baa87a93fb39a29c8f77b45c9c64b72d2e9bb6
    log: revlist-0b3f424f019a-b6baa87a93fb.txt

--===============1084130057685271373==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b3f424f019a-b6baa87a93fb.txt

e781e96b5e19c91958ed725c0d222d4345c5f56b resource: fix lost wakeup when waiting for a muxed region
3cf22062b5c77475b9d4387a52350de10ec0ca8e fault-inject: fix dentry leak
c7baeac94b1457e4ead242e419edb9caf5f3d97f mailmap: update email address for Bradley Morgan
a73440b17e144eb6883d77111c09eeea41665485 fat: fix fat_ent_write() for reverting the value
499acbb81224b5cb8cb072230f9a3e5ebc45e244 init: fix early boot crash with bare hostname parameter
0d7ebc6b837c367d0fa6c6aee460cfaa11018382 ocfs2: fix deadlock in inline-data truncate transactions
effd3290fd8f2a74ab909af36f10d361b4068e64 ocfs2: reject inconsistent local xattr entries
c09502b615d93a8cf8967d7a5f490c46d5fb6777 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
88f7529e017cefb147d44c94416d26eeea0c9c87 ipc/mqueue: release notification resources during inode eviction
8db7ca5dcedc8b9877ea6795f2fdc0acd035522c klist: avoid accesses after waking klist_remove()
fe5b8d0ee41ec64d4cadb154350e06bdfccdf027 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
e6ce10abb57119b9897cba0470190757e9f5b1f2 selftests/membarrier: introduce helper to get membarrier command registrations
5a5d6b51e59768c5d323dcc8e39eaa60338b4f79 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
3f2a0b0ae424a0eba537e5cdbb1296f6a5d3051e selftests/epoll: fix race condition in multi-waiter wakeup tests
aa63d2fe497200d2c2138d4a4ed847532537f6a7 ocfs2: exit recovery thread on mount error path
abcd7cebd533a4fb2d99452834e652389fa9d421 ocfs2: free replay slots in ocfs2_recovery_exit()
a13d9b731cf61ffdf0c665ebd35ee2fa9a2c4c7d ocfs2: defer suballocator block group reclaim to workqueue
20d0ee8d5548f6a2a027556cfee79ae7aa3f0df6 init: simplify early_hostname()
0af482a32494d1824d633dcd81f235c49577d86f squashfs: fix fragment index table sizing overflow on 32-bit
1adab7af840ee2a0395bbc8b76c7554a559ea183 squashfs: make the fragment index table bounds check overflow-safe
e3071b54b5ee7c10dbf37d622f92973fb8e7d664 hung_task: reset warning budget when problem gets resolved
768190cc0e7ce0dc452399de21632363e82ce031 hung_task: log summary line when warning budget is exhausted
478faa85cc6c16e8c5914b798d241836fd0bbdac init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6d8a6427ec4e3ecc908c194d2a43d886429f7ad4 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
9d083835614af09f92fbe6cd1b4a703bc162f2e7 minmax.h: update the stale 'x' versus 'ux' comment
ae39d55f86bde75f8879cd05822496a854d83c5e lib: cleanup "fake" tristates in Kconfig
5f6b05c5f141e972a391505029af75516d3ff643 init/main: fix off-by-one in argv_init cleanup
b73d869d1f4d9687759687ab15fd008804831d5c init/main: fix false-positive kernel panic on environment variable overwrite
24351b04d655a3e6854b0c461f0c817465897c50 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
0902d7d3fdab5faccf5cd9aa00502a51d3a3be07 selftests/core: fix unshare_test with large fs.nr_open
0f10b110fb9d14d609c12dcbb9abd87ead2b73d2 lib/tests: add KUnit tests for errseq
eb018cb07e3b511995e92d5c55510dcf3a62fe7f xor: add missing vzeroupper to AVX code
dc58327ea120aa81806ffca0838e2ab80a470746 raid6: add missing vzeroupper to AVX2 code
a161ce004e7270dc6ad3ff15975bdfbef38967e3 raid6: add missing vzeroupper to AVX-512 code
e54747db5fbc0d22baa8456384037ce7df1db95e gcov: use strscpy() instead of strcpy() in init_node()
853ff3707ec45dc66bbac8a188f85e1a6815fc05 panic: introduce arch_do_panic
c2011345e4302a88f61ac10198447977161deac2 s390: implement arch_do_panic
004f6c1e96d4aa0c9480543dd851f65a7e58fa74 sparc: implement arch_do_panic
3b501e6bd9b544858765ab0cbc036bad34466590 lib: decompress_unxz: make it obvious that there is no memory leak
aa422a873b82cd8a1c6c738af9178930e4ed2d2f arch/Kconfig: fix dead conditions by removing dead options
44f02c72d6eda2372f83c250721b5cdd4028762b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c4af6b2f0a92afbfc80f0edc10268697bacbce85 dyndbg: clean up dynamic_debug_init() to improve readability
451d2d549500c0072f82fd01918cc2f68f166c0b fork: honor task_struct's declared alignment
f597108e2b9b41820995482b77c1a15034227218 taskstats: fold the two pid/tgid handlers into one
4de4fcfb8e352d1874a850d154a91b0e67ff8a88 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
12a1c34b5a45dd3a4df9dbee66b5e4f72cff9bce ocfs2: validate suballoc bit during inode read
6fd4b8783d49c26d006bd062551fa77966482a01 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
210b4928e230086ec072e88eba2a15d0de8063ce ocfs2: validate suballoc slot and bit of extent and refcount blocks
dddc42550409ea708407bc5593f50de8a0e6e4f5 panic: remove the unneeded panic_print_get()
f176471bb455e75b86a33ecf3fd6bdea76efc990 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a0dda35b7c2de2b689eb0fc321fd4ee966400aef selftests: uevent filtering: don't shrink the socket buffer
752b3f4aa46766b24bfb61e8cf018a90463d7a34 ocfs2: allow xattr bucket entries to span multiple blocks
82f625f901685dca368d2dac400a008d068e5392 ocfs2: reject inconsistent xattr bucket during defrag
5094ae30c442141d4aca174bf8965678a9158eda fat: calculate data area start without overflow
7fe1bcf23034138f34a4cf2cb3464d0a18352e57 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
506901b44394ccab518724b1761d1a16c10a6b0f lib/plist: fix plist_requeue() corrupting order in the last bucket
13ce393740aa5e841ba94f3946a8ddb4a8b2669f mailmap: update email address for Ali Ahmet Memiş
c70df50e005f438e3119dcc93c25ad3dc00ebc32 ocfs2: validate dr_fs_generation of dir index root blocks
befc640660c8ce5f1898f978859f86923931909d ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
6bf3f4400d825b91b3862ef059712458ed1245e3 checkpatch: add more userspace directories to is_userspace()
40e191e38cff9875576010bed37f3d25409c5ff4 checkpatch: ignore <inttypes.h> format macros for userspace tools
72871a10f9eee999b59588a198ad961a57534685 checkpatch: add --userspace to force userspace rules
136ebbeb1c6040f2739ac4a9e0f704395faaf64f checkpatch: skip kernel specific checks for userspace
1fc5a74b108fc90951890ec513ac81869f5eaff1 Merge tag 'kmalloc_obj-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c3fd8e5fd100f122bad503bdc0e9277219533253 bpf: Reject non-scalar bpf_loop iteration counts
bde8901ea14244e7195a2d6b6aa2023b28d4233c selftests/bpf: Test pointer bpf_loop iteration count rejection
fd5348b434c53c34de5a9b3c67a1516309b6a73c Merge branch 'fix-bpf_loop-syzbot-report'
abc07c4a34aee0b884a6011ea7a3aed022945416 dt-bindings: pwm: Convert TI PWM Subsystem to DT schema
402a9d6aab7ac787ab075adeb562c3db8b8f564b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
07b01b0d8ac4b5f89cbe74e52376221f21db260d ALSA: usb: ua101: Avoid embedded URBs
7a8e247dab54a42aeec0240153c55da286ac5aef ALSA: usb: hiface: Avoid embedded URBs
9fe49dbc023e82dfaee7b245997d820d01742a9a ALSA: usb: 6fire: Avoid embedded URBs
b26a7a80e6bbf8dd17dacb127d12435d79375cf2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
861111a14740e12c36d363e9830f8daa734279c9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f5ef203abda9dd36b2af473c7b737d544f807bd ALSA: usbusx2y: validate URB actual_length in interrupt callback
12cba0ce111c2caabf4ff24dc5538959813664c0 ALSA: hda/realtek: Add quirk for HP Omen 16-wd0xxx mute LED
45b5beb60bf7bd41c55ef17f6f2d28b351fad6c0 ALSA: usb-audio: Add boot quirk for Behringer CM1A
32c7f7f80e5f7f2764682fd456054478fc11c8d9 gpio: crystalcove: add missing MODULE_ALIAS()
1fc1f82756b1ff872c04950747925f7dcf5c1d8a rust: mem: add `transmute` with deferred size check
ef605a433d80987e97fcf62a41bdf437abc61e2c rust: mem: add `AsRepr` and `AsReprMut`
ff067ace5fbeada7e629d4aaccfa1d04da3eeebc rust: io: perform conversions using `AsRepr`
2a750c56179b416f3501c2644f787265ad7a6785 rust: io: support register projections
12c78173d8b21fd53cf98e456c14b005e6a3675e rust: io: register: allow explicit base type specification
f7477c8324041757d2969d230be67e77a9334437 gpu: nova-core: specify base type for registers
be5ffd2696e4e0359ba78fde75eef739befa4fab drm/tyr: specify base type for registers
9b27311fa940839b0839e5a96c27ffa24d8374cf samples: rust: pci: specify base type for registers
4f620881808e9d3d951343e2edc9c8c41286391a rust: io: register: make register have a typed base
c09d3a26e1b810d43ee8a15c4f09ee752fee55a6 rust: io: register: support fixed offset register without bitfield
ea79a50124315589da68cbcaf518455a142d6d23 gpu: nova-core: use projection for PFALCON and PFALCON2 registers
a6355a2ef819ae569f9b14ac808ed5c1f4b62ddd gpu: nova-core: convert hshub0 from relative register to projection
631adefcac893728c278f4bd2c9634cfe3f35482 rust: io: register: remove relative registers
a8ab43a1089e289b58d303a1c10d0f81284087e7 rust: io: register: remove `Register` trait and cleanup macro
a12f711dc53c1ca1d7ff4184e1609182174de87b rust: io: register: unify handling of register with/without bitfields
88b79bffa3779965b05e292e7c39a41fe6cd18fe Merge patch series "rust: io: support register projections and remove relative registers"
1676a4478e434d43f8cab79587becd16d3e86552 Merge tag 'rust-io-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
536b523b407397c8d3967c020ce7aad70a0ea030 bpf, riscv: Make arena support depend on ZACAS
f80a09c486e7c2a0e4ca43dbff7570df668484c5 riscv, bpf: Remap BPF_REG_0 and RV_REG_TCC
ba754185f90291a0a164ec9adf7ba19737f18d3f riscv, bpf: Add BPF stack arguments support for RV64 JIT
7687f1cbbaf8f17cddce4dd5c23a610c5c9a17f3 selftests/bpf: Enable stack argument tests for RV64
b0ca562e0d05cf7afedcfa71c9aed180b72bcc97 Merge branch 'add-bpf-stack-arguments-support-for-rv64'
65538a8f02fe6e4f07228a816529b039b544f051 Merge tag 'usb-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bf979ab8f24657ebc6193183cfef1669029e84a5 Merge tag 'staging-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d3cbb9af7242873aae6fc2b7e8a991101a322201 Merge tag 'tty-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8b958dd214ad0c003f56549e9e039cb8067dc1a2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2cdc7ef31827db4fbc6283750420639569e1f0e9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b485131995544741ba6dcc313d7eb573bca7bebc Merge tag 'irq-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8990f3179e5636832fc22e6a262de5d50c797e3 Merge tag 'locking-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c1ec7f18782ccfe8240f29c031ef33c495946bb smb: client: fix uid/gid override in getattr with posix extensions
08acd23e3b798911ac520e785e9ac92322782563 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c4a3928e7d0c08f2946ec3cf2814ba7738a08347 Merge tag 'perf-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88405f0ad1d5c680afe3ea0ce9345fa9e1deaac8 Merge tag 'sched-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6148661b24147037ce077828d6fd3a8066e95647 smb: client: fix WSL reparse point uid/gid override
30912c8ce10d4177ba556bbaa28698c394649feb smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
09cafb8a70c80a4cbd1679802709bc3e1e51ba9a smb: client: fix file type corruption in wsl_to_fattr()
ed37c4efb5ccdc039eb55935e7c855cf6b5a2c46 smb: client: fix file type corruption in posix_reparse_to_fattr()
f578137ecedbd473bc03b10625ece58397f1653b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2beb1b31a12b57e19cd5c82ea6d54e56520605e8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b1e00ffaf91c41eb752a1c200295c9ab7abfae1d Merge tag 'trace-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8065a6c02f629187131f3136bedb26f9080e3cca iio: light: rohm-bu27034: Fix infinite delay on error
e65e128b51a37dd1a9056ac3d1705d805a5c8bb0 iio: accel: kionix-kx022a: Prevent memory leak and fix state
ef7707c1b7c7bcd09298114fa64d1494727e20b1 iio: dac: mcp47a1: Allow full-scale output
df2908090cda368b01ff43709f51890076c56157 Linux 7.3-rc2
89ff16f0713917303210c560eec5cd0c13bd651f sched_ext: scx_qmap: Fix pending partition work handoff
5d5b04dfa9b1fc034b4b86a9347fa83c8672d923 Merge branch 'for-7.3-fixes' into for-next
2ac74c6db40adaa29c50cbb281ae9a6f63de18e1 rust: allow `clippy::as_underscore` in the generated bindings
1b7415bf70be95b9a1e7e87d544867881065613f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.3-rc2
eeb495ce7150ec762d4978776fd0b86232973816 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
98ebe0fbee7b2a7357c197cc0ef0142bea733350 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
4b038f61fc497076a627df2ceacbe211932c5ef3 nfsd: correctly handle CREATE of mounted-on files
9da23a3059a84bd5a4e3852d5dbf806292894252 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
3c2905d09d07eacd04fd15f4546295b116a8a776 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
183c5681abbb115df3d028bc02505859f78ab4d3 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
a160cc2291185fe9216afe541fbcb0345aefbee1 nfsd: remove subtlety from nfsd4_create_file()
587f8bf13ddab16f783af332395df6581a747c2a nfsd: in nfsd4_create_file() let VFS report if file was created.
5b4761ff6f0a6984244aa799502f4103bffb4ee8 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
4016c0f5c3ae14682e4144f923105fba1c4b8a22 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
c2853b388e091b1882a9cc46636eee88f7988b83 nfsd: (almost) always open file in nfsd4_create_file()
d3cdb3f4e74db203d5ea8e3c6a6b570d6c11e2b0 nfsd: reduce range of directory lock in nfsd4_create_file()
707e17bc310a4c2a2a8e0cbac8f0db9de2f9c3eb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
242ee84ac92de5798ef5751dbdf3b517eac7c32a nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
3ea3dbddac8eb0d73146be62d4a2da06d24f117f nfsd: reduce want-write range in nfsd4_create_file()
b6c68f60889888305985a51294373f4d72305cc6 nfsd: move v0 checking out of nfsd_check_obj_isreg()
c568bfba09e8bf92445cda8337088601d82a4e3e nfsd: separate out VFS-specific code from nfsd4_create_file()
cc4d3d798053d41eac2c8057a66552835a0fb725 NFSD: Move XDR encoding helpers out of xdr4.h
02d23007dab90ed95d08ea642f045554325762c6 NFSD: Move pre-xdr'ed status codes out of nfsd.h
639ae7fb23d133c1648c0d5e66258d210d668212 NFSD: Remove two unused NFSv4 constants
23c1bb7e31c3c50d14d79465ad71099f11b748a7 NFSD: Relocate NFSv4-internal constants to state.h
ea909b7686fb767195f2e85a12c856d23b96f120 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
58f5c4abba9af91d3be8cace08d328c97429044a NFSD: Move nfsd_v4client() out of nfsd.h
20fd019aa4be182be81078bcdb530b12e8d36623 NFSD: Map flex file layout IDs through the request's user namespace
ba7a3813d20bb3fba3789bdff497890c1649b55e NFS: Add linux/nfs_fh.h
057ee7adba5176efe8d2f7fe5dfcf06c827958a5 lockd: Switch linux/nfs.h to linux/nfs_fh.h
308a2e90787bc49c1e45df82e068ac7881055665 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
61fb41ac9f72fa19791a39e167983bafa427633c nfs_common: Remove unused nfs_ssc_client_ops infrastructure
2de8bf183a97bf6d15b4e79b3d31615fb10217cf NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
4422a8d0b1b762eb9a1bf474b166c658fb29cbd4 nfs_common: Synchronize access to the SSC client ops table
0ed9245e30ca9e46ad4b3e432ef91054a0fac44d NFSD: Split linux/nfs_ssc.h
241276e533c4d7e0e160d6f34339edf29f37c53d NFS: Move definition of enum nfs3_stable_how
5607c9961b7b5bed357bfeb5ce8fb6e9ef4cf8ff NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
66d9b6648f1f048bffd6fd1ea12973a2985c1b8e nfsd: fix race between client_info_show() and free_client()
b5f5db8bc0dc6a5a18adfc9804fc2b17185b7f72 NFSD: Move the RPC program definition for LOCALIO
27a096654e1c179edd670f7da3d5eb86b97ae0a8 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
fcd2b2496ed3a88dfbc98ea24168bd3aa6ea464c NFSD: Tighten header includes in localio.c
aac359ba501b09c5e5813afcbcbbf0a35d5f0f2f NFSD: Name the fh_maxsize value that carries no NFS version
3e8417e671ea880599a0fc6800ee30be552e3871 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
a11102d3bcf9acb608b833df7abc28998c2ca5d2 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
a6ca543ac8d24c6732693599263916b1874b8c6d NFSD: Budget the CB_RECALL truncate field
111a25e8e2ef824bc79e322e38757f45e75b64c1 NFSD: Budget the CB_LAYOUTRECALL recall stateid
24c6beeaabb38ad2f7102c5d87f4e3e3d8d91320 NFSD: Budget the CB_OFFLOAD opcode
69053865a34395a939a9b26a172c718aff1d2556 NFSD: Budget the CB_NOTIFY_LOCK opcode
c55f90d492991003997b41175983b67a766b5eff NFSD: Budget the CB_RECALL_ANY opcode
2a99b62038497ee433b8a28d6262607b9483de06 NFSD: Correct locking documentation for delegation sc_status
33db3aa386448b91f3a5993d4c263730313c90d9 NFSD: Destroy a recalled delegation the client does not hold
e76c4ce3c6244922606fa5834888d8b8d25f0102 NFSD: Send referring calls with CB_RECALL
5a6cc60a5948d5a8abba0dcd561b9d0a728a9105 NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
ed100cb37f8ddb7d27ca63ad761e0d774342409d SUNRPC: Do not credit control-record octets to the RPC stream
6e136926d14cd17222cba69e92e99f32536a8713 SUNRPC: Reject a TLS alert record that is not two octets
15b54c5a4a59a4e4c0d6544a5529a558b2812afe SUNRPC: Treat every TLS error alert as fatal
2d93b2c07c39ef5851859a02e533d8f3bee3c17e SUNRPC: Resume receiving after a TLS control record
136a31d0f6ee186869e73d935e2f1d20aa81c3ba SUNRPC: Reject a client-side TLS alert record that is not two octets
2ef5cf349c8bbe8c3464bc222e7a2f9155020949 SUNRPC: Treat every client-side TLS error alert as fatal
f2ca309b8a07d6daf0fe1dd644b31a55b6a2d5be SUNRPC: Fold xs_sock_process_cmsg() into its only caller
3e09d92bd771bb991e8faea59b704b343e11c5ae NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
eb8c5475c763829cb9178dba3913f22185a2e451 NFSD: Move version-specific ACCESS maps into per-version code
f37480fcbe7453bc658e3a92d303bfdf35ac1980 NFSD: Make the write verifier reset helper available outside vfs.c
03721e8b344c19b577abbe3505c9469d56719383 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
135638fe4145f2634815029ce9834617e39d3a93 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
04e0a245f0502cfd677b6bb3926e60d93dd2606a nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
b0b082cdd1354a4aabdf0092d5d22bf4996ee413 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
e24328974a88aa8541e94e8bb8dfa2ade1b3c45d iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
1473ea0e38b3e3bc76d5e9f89ea4378550ed6328 gpu: nova-core: mm: Add VramAddress type
8e43629439b7bbdbe4336300aa33727bae9792ca gpu: nova-core: mm: Implement Alignable and Debug for VramAddress
d3bd73dcf51d88ae116a574ce2f49209c7b48944 gpu: nova-core: mm: Add PRAMIN window registers
b05ff82081b7b90fdd70cc7d07b3da9d85184f88 gpu: nova-core: mm: Add the memory management HAL
9aa6069d624ea877a17b7d0952c993d2eb07dc22 rust: io: add static `cast()` method for views
a14a957c0e619437fd3a67bc435120b0b6270914 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
b4481b9e3b5a3e1b45b5a70880cc2b730bc3700a docs: gpu: nova-core: Document the PRAMIN aperture mechanism
5958450e98e52adb61c4967d67b76734ff9052c0 gpu: nova-core: mm: Add GpuMm centralized memory manager
2c76c4ec9eb0c91f7b37795f83df8a34d4172285 gpu: nova-core: Add self-test assertion macros and config option
e6a2c988ed96a5a3af51ed97ecba980521bf2fc0 gpu: nova-core: mm: Add PRAMIN aperture self-tests
2d23d5e9cb468baf6e4fa78d0dd7e8555759385d platform/chrome: Fix typos in comments
5859f97c6f404d07e89fe9c0d20a318ebf200bd1 platform/chrome: cros_ec_rpmsg: Fix repeated word 'from' in comment
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
d82d896f00e7bf697b61d5df0555941afa8d0657 cpufreq: Use %pe to print error pointers symbolically
bd3d7778c136fb66de1c4d02fac2c5a80fa39d77 m68k: coldfire: fix typos in reset.c comment
55acca33e9e87cfaeaa6af988e2d2ab75ec3c70b m68k: fix typo "eanble" in comment
f789d291bbdac6bc02d9d77e0141e138626c17a8 xfs: fix media verification ioctl for internal rt volumes
ff99a5f6cbcc9c4810a8dac46fe76473539513f9 xfs: prevent race in zoned space reservations
a23eca88448e52eb1a81549862df7adce794fafb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cf3a01684f323dd905d83230b7cb705fabdbcb7b xfs: fix the lock annotation on xfs_iget_cache_hit
2078c2d6e1748df6c4c2b28f06797cba4ecda85c xfs: fix the lock annotation in xfs_extent_busy_update_extent
b2ae7f243583e795b1eb3f8977cccfd7e37a8dfc xfs: fix the lock annotation in xfs_mru_cache_lookup
64e1f211d97b42f6e12bef8e6decc207f8871a2d xfs: improve lock annotations in the log code
912a5b8e344ad1e3cb6aefedf243404d522ad822 xfs: add lock annotations to xfs_try_open_zone
2d1b21fcc9f9463f939103d13d6a0bf05a529901 xfs: add lock annotations to xlog_state_shutdown_callbacks
166089a856859d5f3e2b85c6ffd70da084238439 xfs: add a lock annotation to xlog_cil_push_background
ed4abd8617ba348802575a0ae8e01e6c0f7eb2cf xfs: add lock annotations to xfs_ail_delete*
6176d21d7bd609632c5b7e87a3adb9be29ec1e72 xfs: initialise error in xfs_defer_finish_one()
91c15cee394e9958898ef1ed55d9ced4c26e2800 xfs: give the deferred barrier op type a name
d058f24b163a8d63866ac6bbe5f06b41aabe97d7 xfs: report the error that made deferred work shut down the fs
6c0fc3cb4e879927b338b4fcb6de6a25c0a67608 xfs: correct the parent pointer space reservation comment
8e4ebb6afaa34bd2e8ce52da231003d24111c2d6 xfs: initialise args->total for parent pointer updates
0fe77e57588b989450d668f7c978bb0264c5c340 xfs: assert the reservation covers each da fork growth
9f84792b40d0c96833341602144574bf0bd14a6a xfs: don't spin forever on zero-length dirents when salvaging them
865b751e75039fc07838b3200f9740256653da9a xfs: don't stash removename operations with unknown ftype
ed799148e0d63ef41ab60ce98963a1dc423090d3 xfs: log the tempip after we convert it to extents format
cdc4a083adf7bf15a0722c5bd292a35e00112006 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9dd6cc92a736a7943dd29776b6eb1938c7f9b94c xfs: handle reconnecting metadir subdirectories
7538ba528cfd6f176076186c1b1678fdca1c197b xfs: lock the healthmon when inserting unmount event
4164b1e3d728c7cc05e0c1171068aa046542ecc3 xfs: fix reclaimed page accounting in xfs_buf_free
5344402f2c65984cee01a053fd1fa92c44b6aa7d xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
48d2b8351bae6d40b44f544fe5540868a55872b2 xfs: release alleged child inode on metapath unlink error
05cff7c2b79f76c7cfe90613a60e16aaaa051ef7 xfs: fix unit conversions in per_binval computation
eacb8479507756c3305994e87fb2fb1183827e98 xfs: fix short ifork reaping computation in xreap_bmapi_binval
72d0a3e4405c1353869bfbbc67c7b8a29df7afd0 xfs: fix name string recording in slowpath pptr tracepoints
2eac8d01d2c776fc26b0ac74aebdf91bc4490891 xfs: don't leak dqacct if rhashtable insertion fails
aa301322f72f82f26e4ba0826018d41388ab9896 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
022d5f5fce7f0b6125d404eb74044e6238aef369 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5287e56cba3be4a64bff9f73bce5964fda2590dc xfs: preserve owner on in-memory btree creation
f1930bc578095409c2dcfca6e4e898b24f0f0de6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b71ae66863e4320a3b7313b53bb4d65f1718d58b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
365fe37e10ea75840165f13322aa8481ea11dfef xfs: don't modify file attributes or poke fsnotify for dry runs
c83d1ef97ee3b0b92797d4b4932a3a813ba05b86 xfs: fix bnobt repair space reservation disposal failure
58a0c7578b25b578c16dea7db2493cfa3a08ecc2 xfs: always set xfs_healthmon::first_event when inserting at front of list
10b1d5fd7189986a0cdd90dde181089b4b2fe40e xfs: move healthmon event merge tracepoint
9097f5c03f038cea83d174b6d322d7b2678a3c99 xfs: port healthmon event list to list_head
4c98464e12fcfe3a71646f8efa5d3f7f1b5e2bed xfs: merge healthmon insert/push helpers
74eeb68a628dbc4a8f976351ad2f1ef5463513ee xfs: check healthmon outbuffer space correctly
295f2cfd3e2c814c2ecd2c1d522bc31c5288e414 xfs: bump lost_prev_errors if we lose even the healthmon lost event
014c1aff607a839b8ddc732da919b94560ae58c2 xfs: report nonexistent parents as a filesystem corruption
1a441c6842da75c5b862cc1c9f7969d6a93b54b9 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c71ad4d4f3e20c30b663bd292526fcbc4d3913f xfs: signal inode btree xref error if get_rec returns an error
0fc67528f54bb91dac22093749b425207c0fc245 xfs: truncate quota file correctly when repairing quota file
de20f7014917d661afc03d9a1c157d0ae2775b49 xfs: compute dquot checksum after resetting dd_lsn in repair
d7f97be48cbe3751e44a45373c0e91e93b976f98 xfs: fix backwards skipping logic in xrep_quota_block
e8b01aaafffe6b852325debdf1ef4b13ccea1cd7 xfs: fix backwards mergeability logic in refcount scrubber
79ab1af2034b2ad10c5f18910937b938d2ad2219 xfs: cross-reference the rtgroup superblock extent, not block
c3085f6c7cca7c162248519ce8d763047cdd8acd xfs: use the rtgroup extent count to find rtrefcount gaps
0d43368844a75ad13561a1198a3b027940730756 xfs: strengthen the "is cow staging" helpers in scrub
3f9fd694fa429e89fe6de51b22b0ed5fb8b2daf4 xfs: fix rtrefcount btree block counting in scrub
6b760b3232b3efc8bcc7c165e76300bc1c9140c5 xfs: make the rtsummary repair fix the file size too
4d0624679ae29b469016f1ce4714be58582ed06a xfs: count escaped corruption errors in scrub stats
87045fbb8083abb9d77e4874ce5d431b2cdd7ef3 thunderbolt: Allow batching of descriptors
2d8b6e38b86c4cbad9d7bdd8371c696ef34b900c net: thunderbolt: Update ring indices only after all frames are queued
23f5ea3d0d036d8110ae6de4039d2e23c181d0c0 xfs: remove an outdated comment above xfs_file_ioctl
35bd2ae473869a2303198e4d0985881d2eaa1acf xfs: rename xfs_ioc_swapext to xfs_swapext
b076be93abb3913e061827455dceb135c5cbe37b xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
2e9b75546a69d6a56c40d30e8afd6c920c03ca03 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
22c47b7c7ec6b40d030629defc1e7a810344930c xfs: split out the handler for XFS_IOC_DIOINFO
84ca1a3a8e18c5ebb56fa4b0295be74ed65fe94e xfs: split out the handlers for XFS_IOC_.*HANDLE
d3beb063f24838a49b0cf553388eac2a7cc1c7ef xfs: split out the handler for XFS_IOC_SWAPEXT
0a9eb67598d9d305280ed8d0df59318c4cc6e23d xfs: split out the handlers for XFS_IOC_FSGROWFS*
aea4db0cf7732cc99e3bb958af809a889a45c96e xfs: split out the handler for XFS_IOC_GOINGDOWN
9696940fd2e336979364e0ddf365a89455ca041c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
14a51eff8194c8a08ae8f7823d9af9e8747865b0 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
af5e40c5cdc7ff098594242c2603df35cf93ab6b xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
d99d2af5b5152c677f12088c7ab3919e2127731d xfs: cleanup XFS_IOC_GETVERSION_32 handling
a9a1dc9eaf2a1992e46a8c2d98c63b1105c3b20a xfs: split out the handlers for XFS_IOC_SWAPEXT_32
31256907674fbb667fd56b401e057866609f212c xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
0ca15a1a115132dfebeee5447fd6abe46f66d61d xfs: remove an extra cast in xfs_file_compat_ioctl
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
5ac0aed54f94f936ef4a8709c90a4b56c7b12c63 microblaze: fix typo "multipler" in comment
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
e42bfc080d96eb36520f5b4f50b50767837bc1e0 mtd: spi-nor: Fix spacing in function call
0fb499b527cdcdb87188fbe54684e258bb98b9f1 mtd: spi-nor: Garbage collection during sfdp parsing
4df380710b8c8a076923050a948b41715ef09b5f mtd: spi-nor: Init flags before manufacturer late_init() hooks
9bae0fe02ea8abf11ab8d86ca2ca6b907a874077 mtd: spi-nor: winbond: Move W25Q01NW to its right place
0f3a2567a10609b720bffea15e80de53c1f686fa mtd: spi-nor: winbond: Normalize names
2267f0161e60d3052e94a63f9c71a45d77be1d27 mtd: spi-nor: winbond: Properly document the chip names
9f071bb8fadc1f09c4d5f075d3c1f91b6f6bf0c9 mtd: spi-nor: winbond: Make the RDCR fixup Winbond wide
66c36f35633dd5b6fb8412697229996d14973d9b mtd: spi-nor: winbond: W25Q32JV-Q/N: Add quad page program capability
8218e55d31725f5768f54e91e6b865c53e7295f8 mtd: spi-nor: winbond: W25Q64JV-Q/N: Add quad page program capability
e9f96f43214094c4b9227acffca55b9abbf2f30b mtd: spi-nor: winbond: W25Q128JV-Q/N: Add quad page program capability
fc9f75c1457b9ea8f80db77c8292b2ed84116589 mtd: spi-nor: winbond: W25Q32JV-M: Add quad page program capability
ab7242e3dc6ec73f657f03d03e0f97277664d910 mtd: spi-nor: winbond: W25Q64JV-M: Add quad page program capability
9b65f84c62f0377dc2311919fc63b37ba0e9c03a mtd: spi-nor: winbond: W25Q128JV-M: Add quad page program capability
c9aee7f457c3e37ca8753c10e13653ff297e9f4a mtd: spi-nor: winbond: W25QxxJV-Q/N/M: Add quad page program capability
151aa1a5953adaec73c793c25a6b881e98e12a73 mtd: spi-nor: winbond: W25Q32JV-Q/N: Fill locking information
3b1fba74306b3a0d0d4052c00940b6e3c74dd2ca mtd: spi-nor: winbond: W25Q64JV-Q/N: Fill locking information
4a6aab1f7335dd8a54b768fdbcbcce0ad454d2fa mtd: spi-nor: winbond: W25Q128JV-Q/N: Fill locking information
08ce407217371994f738ab6c391f8af0f8a2eb2b mtd: spi-nor: winbond: W25Q512JV-Q/N: Fill locking information
5eaaa72edec1bd5517808a8cb16d4c334ec69aff mtd: spi-nor: winbond: W25Q01JV-Q/N: Fill locking information
2e9abc448c2b6bc22d9d77eb20fcaa2cc05da6f9 mtd: spi-nor: winbond: W25Q32JV-M: Fill locking information
860fd661dff43cd4d85eec4e7ad1c0bbfa9d1c98 mtd: spi-nor: winbond: W25Q64JV-M: Fill locking information
e2e9dcab5505e8e4fc55404d9f329c5933001588 mtd: spi-nor: winbond: W25Q128JV-M: Fill locking information
0d8f65aa9a44574e0cabf89aa6aa37a7e3a19cfe mtd: spi-nor: winbond: W25Q02JV-M: Fill locking information
d5212797429d43c5ad3859f5b14683e52ab686a7 mtd: spi-nor: winbond: W25QxxJV-Q/N/M: Fill locking information
6648e64c6efe6a0b11a080ef1a87e26147085774 mtd: spi-nor: winbond: W25Q512JV-M: New chip
41d96c2da5970f7e25b7818710d7732f5035cdb4 mtd: spi-nor: winbond: W25Q01JV-M: New chip
a885b694afb4acd914e4a9f94365d828432ca066 mtd: spi-nor: Rename BFPT_DWORD15_QER_SR2_BIT1_BUGGY
01771ff25fec9d24663a0087723621e97e6d8484 mtd: spi-nor: Create a structure containing the flash opcodes
63489002d397ebf136548c79af68a8e05b30d45c mtd: spi-nor: Refactor Read Status/Write Status support
9f1feb4162387295b0d8de6c879f00357852609b mtd: spi-nor: Add support for the new JESD216 rev F QER field
af9bc9f9c5dcbc1a351ac00d9a4b86400bc442b8 mtd: spi-nor: Create the concept of fixup table with match function
e6dfda3c83eb8463bdf22289cfb42de9938446d0 mtd: spi-nor: Move the fixup flags into the fixup list
98b89d868a178d47277feede51314d8227d4cb56 mtd: spi-nor: Create an indirection on the part name
aa0a09e0e99838ab9349b1958118c44e6db6737d mtd: spi-nor: Move the SFDP header structure to a C header
7fdc105ff98d712e1e2f7e9f55e4ab2251e1344f mtd: spi-nor: winbond: Prepare introduction of W25QxxRV-Q/N parts
7e896ca2fcf15066a6957120dfd9063820506cd2 mtd: spi-nor: winbond: Add support for W25Q32RV-Q/N
25949585ca2f31f39a5b116aee23ffa017281929 mtd: spi-nor: winbond: Add support for W25Q64RV-Q/N
f84397a769c9aa45e9a6b6a6f1253c1f990c7c72 mtd: spi-nor: winbond: Add support for W25Q12RV-Q/N
7573a4edaae362fc0da3fc8996f1265a9dbace4c mtd: spi-nor: winbond: Add support for W25Q25RV-Q/N
49c32f5b2c2ec8abfc97b8c0ea0c645568f65f8e mtd: spi-nor: winbond: Add support for W25Q51RV-Q/N
4da2d59f3a6cc217399b7c106c36c2f3655106a7 mtd: spi-nor: winbond: Add support for W25Q01RV-Q/N
8d3298fd1d75011c2fa30e813cd280856ea86a2e mtd: spi-nor: winbond: Add support for W25Q02RV-Q/N
66d57b58c918a556d57bfab2d85ac1d33e21e1d9 mtd: spi-nor: winbond: Prepare introduction of W25QxxRV-M parts
650ee584cc52124a8ab51070d320d6752ea2f580 mtd: spi-nor: winbond: Add support for W25Q32RV-M
94460d091584f9032539a5c949e6e71fa812ad15 mtd: spi-nor: winbond: Add support for W25Q64RV-M
11484eb5458fd54b59f35c511819af9e4de27cd1 mtd: spi-nor: winbond: Add support for W25Q12RV-M
8eb8c80e59a3cde9fd7e4d730532668cb8ef7b0d mtd: spi-nor: winbond: Add support for W25Q25RV-M
6397f5f8f8754218dd3a059d39eba6b57d04dc3d mtd: spi-nor: winbond: Add support for W25Q51RV-M
677a0d6752eda1480eae3e187c5dfe7367f9d752 mtd: spi-nor: winbond: Add support for W25Q01RV-M
4094a2fd562453cac04e909688af6620fbd3203f mtd: spi-nor: winbond: Add support for W25Q02RV-M
700bf34058ca7cd792236b1ba5caad3770d66208 mtd: spi-nor: debugfs: Expose SR opcodes and QE mask
01e2f07c44fc46180bdb10e70506f8acf44a53dd riscv: dts: spacemit: k3: Drop guest properties from M-level IMSIC
69f95409f0053f787ad60175944080621a8b7d95 riscv: dts: spacemit: k3: fix IMSIC num-guest-ids
fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
bdf16a4d74ae6b7fb6dc8953798ba0853ddc4705 pwm: Fix typos in comments
3b79adcf0716a8d534c7719d0eeb7b84c6405d57 fsnotify: fix typo "anonynous" in comment
ea51f3f0d3a5df7d96b6afb3bb5a59fa4953d11e Pull fsnotify typo fix.
31e7eb7e38978f6edb6523e43f3d8738e1837d3f Documentation: gpio: Fix bracket
6f2e63ef82062a5254f43e0d499053f1e1b19f8b tools: gpio: fix typo "amount of times" in comment
d4f74023be11eb9aea9a8c0b0582f20aa2c2640b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow gpio-line-names
504e3ae911d1398c2941063fcbe979a2e6aa90cd soc: renesas: rcar-mfis: Add hwspinlock support
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
4d305c2273123119c27d6e4c822215e650c451e3 gpio: mvebu: name regmaps to fix debugfs collisions
4822cac9ea17399fea1ea192cf8b7d98066c0076 soc: renesas: Identify RZ/G2M v3.0 SoC
10eeafc3e90ebbe6627a7d471b86af889d7b07e5 soc: renesas: rcar-rst: Add support for RZ/G2M v3.0
35fdfcec52c21dd41e3181f9d1f814f7e72f62d0 clk: renesas: r9a08g046: Add PCIe clocks and reset
6924d5d4973cc755c4ff0b87eae49ae5045d0828 clk: renesas: rzv2h: Drop duplicated parent lookup in fixed_mod_status_clk_register()
11e4c9251295b4513a244cb73bc902b5f6a34f8e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow input/output-disable
342a7ce6d2f7b13037f0f993ca760779c53834d9 pinctrl: renesas: rzg2l: Generalize power source code
382ec4d1e27a95ef23080c9e3bca8b44d31736f9 pinctrl: renesas: rzg2l: Drop defines present in struct rzg2l_hwcfg
5e1e9d0cd8f366cedac88b7463126da989704e35 pinctrl: renesas: rzg2l: Unify power source handling
16a06509a9b7754e2ebd7a66c47abd00e5fbc5a6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document missing I3C power source option
ec5202ccfa24791acf64146d5bac6b63ce234f95 pinctrl: renesas: rzg2l: Add RZ/G3S support for selecting I3C power source
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
edabbfb616a89a0b783d9ef3936c964d2a1143ae clk: renesas: rzv2h: Convert to clk_hw based provider API
837d6da483a17fbc862905d49f0b5cfd21de1f78 btrfs: free unlinked replace target on initialization failure
06592737be3b908f690c391276d4ab86467343e5 btrfs: roll back sprout setup after device add failure
287ce08f84ebbadf44911c1ead6b76e5138cdf0f btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ff7c96d6da748662e96b213bd18855c88fcf5246 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
eb37e61facacb704edec406e70dbd979b05f06ca btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
06e04a5fc625ad7030decf7e98bbe03ba51b1641 btrfs: use a shared helper to calculate data checksum for a bio
531aba79af698002c68b8128a0a1ccc068419a1b btrfs: remove on-stack paddrs[] array usage
729424985d387a17aff00c1c1ede30c96d2a5440 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
c2f89bb4870ae26de6579bc9cd2d86c0f9e1b8ac btrfs: remove unused variable flags from btrfs_read_qgroup_config()
b2df34d7dfcea9b665d0b87c84dff0a1cc86220c btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
117ca43c096c35d545a81f55f6bcc8048af0ada4 btrfs: reject new qgroup rescan during subvolume dropping
6232f4e2a0ba34c5f9db5b727d06033c026decc1 btrfs: avoid long stall when dropping a non-shared large subvolume
5b659f77088b012669c33c5ddceff7d27cf242ad btrfs: remove runtime tweakable feature sysfs interface
42e35156bb23a172279fd46c8c04c64e20a9cf0c btrfs: use ordered extent to grab the logical address for submission
2bbf5527fe47ef22338f90cb1bd7d47806fac563 btrfs: tree-checker: reject file extent items for special files
23479fbad82174703e0ed36c287ab9fcddbf5131 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
ae84ce35379782b823ae8ed340824c6fc1b3f276 btrfs: set space_info before adding new free space in btrfs_make_block_group()
8ebbc392f9e7a642d78d7da5f0c790bfe56b736f btrfs: consume given iter directly instead of copying in csum_one_bio()
991ad61491e0ab3fde9c563d024296941298125a btrfs: use bio::remaining for async checksumming synchronization
d2a7816cf786e8c14e662a85c7aea75c753d4136 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4d76f75e2690ef18bd000926519e133914e84bf8 btrfs: tree-checker: validate key offset for inode ref keys
8377196b2f6f980781b0ef406894af4602e035b1 btrfs: tree-checker: validate parent field for inode extref items
e6b149049475014aed7b81607fe6ae5e38c32fbd btrfs: tree-checker: validate name length for extref items
0de9b836a3bc1cd30578ae2c4463d09afd85ed3d pwm: loongson: Reload PWM configuration through counter reset
a662d944da1e9236a99355aa3e8a93735d8b3521 pwm: ipq: Prevent potential 32-bit integer overflow in hi_div calculation
c0ca80b66f2262166605540c5d5e545f127d5ce6 Merge branch 'renesas-drivers-for-v7.4' into renesas-next
3c120e1c651da5c13b803f4742cc5d929b78a772 dt-bindings: clock: Add Exynos5515 SoC
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
6fb3239a9a58399ea787887ad555b6f6cfadbddb clk: samsung: clk-pll: Add support for pll_309
0ae5dad7d9e6e4b8c8f3611f04fa929e634630e5 clk: samsung: Introduce Exynos5515 clock driver
48f344b3e83211025763ca9bc1c5f3dc544b9613 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
0d5119f276d7d94bd6af088a9b8536f82f894b3d Merge branches 'fixes' and 'next/clk' into for-next
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
9d9e6d885ccebdd471f6c7c90cb008f3a0c8532d pmdomain: Merge branch dt into next
8c1a6a79b16a6c8b17d1e9db458d563fbbb613c1 pmdomain: renesas: rcar-sysc: Update description of chan_offs, chan_bit, isr_bit
470ad751018342298134641d5ae0c244ff5603e0 pmdomain: qcom: rpmhpd: Add power domains for Kuno
16d52b4e59deb2535dc6b8ac13792d9bbe693f8d pmdomain: qcom: rpmhpd: Add NMXC power domain for Nord
26b9ea4f00732908c4f87501483c20ecaaf4eca5 pmdomain: qcom: rpmhpd: Add RPMh power domains for SM7250
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
43de050fa4a31f7e7a73cf8974dcf6037e161a39 isofs: fix Rock Ridge CE extent validation on multisession media
9b6721bd6c1b87ceb3bca20b3d450e9f88192d7e Pull isofs CE validation fix.
382a3ec81def0d4e873275603015318e9a384609 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
3ab04dcce43cd4fdaed94f08f4e6289be4921ea4 Merge drm/drm-next into drm-misc-next
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
cb8670ad680034fa0f87ee947376831fd195f7b6 btrfs: fix typos and repeated words in comments
2707c2393f05aac8a1b1757afcffe4f0b6cc5c94 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
b3e7a7a3d838f6b1001f815cdc0447bbdf37825d btrfs: pre-allocate delayed dir index before btree modification
05203c667a1a6d42ef5fa9a3f428519efe8bcbc8 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
d4bb4753ca77d9d565d9df7998e867a948a71b87 btrfs: pre-allocate delayed dir index for non-overwrite rename
e27a6e4823f35e6e33195757146718a21e9792de btrfs: zstd: avoid a copy in zstd_decompress_bio()
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
e68ac36285d00abf2023c8820aa987a3217cbc43 btrfs: === misc-next on b-for-next ===
2bc00a85cc55d1e11173a732938ca0172880255d btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
2bb874b3feb66c2f0a461071a870411863c61a6a btrfs: free iov when btrfs_uring_read_extent fails
6ee38a50a4626d4474cc67ef55995c3290cff9eb btrfs: unlock inode and extent in caller when uring read extent fails
f1c4a4d120b958d2200750eb33accccab414b0ba btrfs: don't stash uring encoded data across -EAGAIN
c5d18368445ec34f04eb381aa0d8c204f02ca120 btrfs: drop unused uring encoded IO REISSUE stash helpers
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
cdb669a3b8f844aca71fc3224990157d61562165 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
23da087d9a636d9b2046f3aa3b7470ae51b89c8a Merge branch 'for-7.3/upstream-fixes' into for-next
fcc2431d2213dc4d04250c4f1ae87d9c3ae0d455 drm/xe: Guard page-fault worker with runtime PM check
22f293e054dfe8252cc02cf562d3e9e460f6e83f dmaengine: zynqmp_dma: drop redundant label
617a1f63cd7094200a0ccfcf9a69147aa76b7f94 smb/server: support compound fid in notify requests
91f0b788801e2c87fd84cf2d6716a3e707a08864 ksmbd: refactor smb2_notify() to a blocking wait
3f5f8e9f6d7be49145db8d7631340136e139c076 ksmbd: doc: update SMB3 multichannel support status
1ee6f4379f04d2f1e5866373ac6f1a892c171833 ksmbd: doc: update RDMA feature support status
a2dd1b999dc3d6ad1d4e1c9dea45b648bc6a1b36 ksmbd: add KUnit test for the DACL walk boundary
2cf25dfbdd5c6b56d48d97007fc54fd10700708c ksmbd: test smb_check_perm_dacl() DACL walk boundary
2aaf87d88a2abd1c76ffae85eff794669aca7207 ksmbd: test maximal-access DACL walk boundary
4b0e3cecd1b39dda9490ca4ec9c96f0ce9631070 ksmbd: doc: update feature status
125b0e3833f8942f280e93e77f77de160449411d ksmbd: fix SMB2 WRITE request buffer handling
c3bd671b4c8ddfd68f653a1d902d63e27eeec9bb exfat: update percent_in_use field when updating volume flags
1062aa8b72a381b3d0081f47aa8f2b1c3f76621f exfat: remove runtime integer division
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
f4542c131db2256d738127ecce8d8e6069ccc4d9 hwmon: chipcap2: fix channels in humidity alarm notifications
884c088289fff18e418db22d47f3e32d3c5e5418 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
47ab0942bd33bad343bb0f21a6bee826536100e1 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b5019d0158b949d6a6b9c5d2784549a2bbc4b0ef hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ea10aeb47f0f82c34f82586956c5549fb756dbed hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
62159c05b7fcc296f104379c2a4787f0569e9e96 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
34c9c5517033a74039a54dfab24e7bf767a4e0e4 Merge 7.3-rc2 into usb-next
a1662f473a83773259909450082ccfa9f227b753 Merge 7.3-rc2 into staging-next
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
8fccf189738917bcffe91d69d5d79199d38f6f7c docs: ioctl-number: Point the 0xEC row at cros_ec_chardev.h
0710b29e51efbc7ad2567df429492f86349dd4d8 mm/slub: unify slub stat definitions to simplify metric additions
27f23702470b9f7c962ddae2526b3de9fc8f3744 Merge 7.3-rc2 into driver-core-next
86f4ab98e716fea99c604a427e676c44f781c185 spi: spi-mem: Enable DTR transfers using the standard API
2448f25cc839739fe576d31d85c7d0df4844bb3a spi: ma35d1-qspi: Allow DTR operations with the regular SPI API
ee8862b601e6393ca3afdcc3ea23a03befceecc0 spi: ma35d1-qspi: Flag the DTR capability correctly
19ea70f5f5a86d54629fada5acf0208f0a5d8663 Documentation: userspace-api: iommufd: Fix the struct iommu_hwpt_alloc name
0c4c9abbf68b862a53ca47acb5a8664200af8e6d Documentation/features: Mark cmpxchg-local as supported on loongarch
b76b794226173a8bbddc932e6f0393f1310d5cda Documentation: livepatch: Point klp_callbacks kernel-doc at livepatch_external.h
40b2f901d63fff0b7630e0cd83c6d15fd0c56907 Documentation: reset: Use fwnode_reset_simple_xlate() in the kernel-doc directive
3cdc47b3f2b1d46fb6e58c4959904d77f6e702c3 Documentation: rs485: Pull uart_get_rs485_mode() from serial_core.c
8323704f00db41da50504505f8ad514c0a1fb9b4 docs: misc-devices/spear-pcie-gadget.txt: Fix bracket and whitespace
bb2e6adb4739eea65311677316fb40603fd5052c docs: parse-headers: Fix script name and stale Makefile reference
b31821013b2331fae246fd6e0530174785b7bca3 docs: irqflags-tracing: Fix the lockdep Kconfig option names
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
12af11ca76c52152defb49b3da5a6971167ecc26 docs: maple_tree: Replace removed bulk insertion API
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
a9b424650f6c279c28e166b852c7f41c54bd6003 docs: core-api: Fix the ISA DMA example
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
a237dcf774c53a319fd2ecc3d85a8d88d408f660 docs: sysctl: Remove obsolete sg-big-buff entry
14ddd53ecf4f8951d86b74970b9a3242d7dba58a Documentation/core-api: fix typo "maintainance" in comment
09c12a4e05c6437a52433812518930a9fc0bd94a tools/lib: fix typos in comments
3399f13c56465ac44e5cc6c9bb657c48127b26d8 Merge branch 'misc-7.3' into next-fixes
e6d273e23de8c28098728110a84033174f6b8ca8 Merge branch 'misc-7.3' into for-next-current-v7.2-20260907
5fae0907337f1e58d60419384dc7a34793e52b31 Merge branch 'misc-7.3' into for-next-next-v7.3-20260907
d9dc9ca2506580ea30ee9565264e7f24b609a314 Merge branch 'misc-next' into for-next-next-v7.3-20260907
95d7e6d4c2b6e77a006bf46d1b697a2886b79323 Merge branch 'for-next-current-v7.2-20260907' into for-next-20260907
69b26c13e520480d1869171e2c2b8a59f0c857ec Merge branch 'for-next-next-v7.3-20260907' into for-next-20260907
3a875e57d16cc4a80164386eae2a4dad59f37d86 Documentation: admin-guide: Fix bracket
42c3cdd2636dab54988ac3e169aa55d090790c8f fs: porting.rst: add bracket
6283ba4b6d088c11096d984b2544a68fc61cdef3 docs: locking: Fix bracket
ff0335e948cad470f8667b7d2b84cc4122788515 doc: Change dynticks-testing repository name
98f768cd1103d05e42b3cf9acd307ad84866203c Documentation/no_hz: Change dynticks-testing repository name
c64f9d2a5395ade983b4adb3609752572a6b57de docs: translations: pt_BR: translate coding-assistants.rst
c6cca5f384cd8d8c05471fd7a917844c5bc0e3f3 docs: translations: pt_BR: translate volatile-considered-harmful.rst
86f316e80bafe554c386ee56cd35846c68257660 docs: translations: pt_BR: translate embargoed-hardware-issues.rst
e9dfc0f0a671cb0611a89380f0026ec76391f498 docs: translations: pt_BR: update process translation files
d793bcfca6bb493eb8e93900285f951a0c9dbf7c docs: translations: pt_BR: fix missing text and formatting in process docs
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
98477036fc35472834ccfee018fdc99d2d21b073 spi: fix typos in comments
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
88be49b2f8482a438068243e36b50debc56c4d4a ASoC: SOF: imx8: check imx_sc_pm_cpu_start() return value
6d7e9bc51d8f2d73b3403c759c769f880082f9ae drivers/base/node: fix UAF on device_register() failure
3282d591601949e2970b73024a00e54f0f6fdb05 rust: Add dma_fence abstractions
7aa432f5121bea8fe96fb3cfedfbd7f4e448133a MAINTAINERS: Add entry for Rust dma-buf
5af2ccc8ec749d98d3d0bed4b9df25781d7f2d46 soc: fsl: qe: Fix sparse warnings in GPIO
f8d12f7eb2ecbafdd743a11da3c25d4799cb9035 Merge branch 'fixes' into linux-next
bada60f2d98c7cf252b1f8214e5b6ec96c429588 bus: fsl-mc: fix repeated word 'for' in comment
787081b876642f20f1ff515c6dcde8fd39cdf283 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
56438aded1127b20c0284c56b845fde9614e7931 Merge branches 'thermal-intel' and 'thermal-docs' into linux-next
3083a286e913923a341abaddb80a9c9284ef4f24 Merge branch 'acpi-apei' into linux-next
f85e5ec18eb104574433caec67f452dd6e02d5de bus: fsl-mc: set dma_mask for the DPRC devices
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
02a2db115989749b945fc1dc3e935a4a07eebb8e irqchip/pruss-intc: Use match data directly
c23c3a1ec322f8bb9ed73bc1262d1083e76df23b irqchip/pruss-intc: Use scoped lock guard and devm_mutex_init
726285316f8fd8965d360ea6546da9b2677e7c7c irqchip: Fix typos and repeated words in comments
0aa45dce2afe6960865de1f32fabd716efaa6fdb irqdomain: Set IRQ_DOMAIN_FLAG_DESTROY_GC in __irq_domain_instantiate()
404b7900e62b9d5f4ac25c3e2ce757f32e4cc004 irqchip/lan966x-oic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
c6d93e52d8c8f05898adf29d3b6edf6570da83af soc/fsl/qe: qe_ports_ic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
135d9e67f7ab4f261c2157ee2de1f93a4de39a41 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
0c65a1331928d0207c385f03fb5eba0cfecce0e6 irqchip/gic-v3: Add Altera SoCFPGA Agilex5 GIC600 DMA32 erratum workaround
bde0149ce559c67d68cd077970c268c07a0aa139 Merge patch series "rust: dma: tie DMA allocations to the device's bound lifetime"
10186439b81f4d0a3c7581a3a012847fba6d140e Merge tag 'rust-dma-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
2f4ffd14b6c0556ae0b5e5ba5691ba8fc6d1fcad media: ipu6: Enable support for IPU 7 and IPU 7.5
9d6b3fa3f5bdaba65bce21e2e94afce1059b8cf8 staging: media: ipu7: Update TODO file
201af7ba51a1211fde591b19e260a342396ac5cc ASoC: codecs: fix typos in comments
20a812a1f664ca8ab224a257fdcf0e73e8c9e44e firmware: cirrus: fix typo "upto" in comment
349e94679968785803cc32c1d2e41e000e8afd5f ASoC: es8326: report resume restore errors
8f43acfd3addf10fbde8d21dd44b1a61e1936ba7 ASoC: es8375: report resume restore errors
8f7d23eb8ffb817ba69049577ab8ca55b93c77cf ASoC: es8389: report resume restore errors
aa7d985d85529049fc8c39c168b300f59de4fdf8 ASoC: fs210x: report register restore errors
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
a2127e329c922be46eb661f28966eaeb3853f1a7 Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
7b26ff20073901b4e7a0384464da784a5c94d56e psp: refactor psp_dev_tx_key_del()
4d3a7d1104eb99c0f58d19c2e671d183be5d7f2f psp: move code from psp_sock_assoc_set_tx() into helper functions
1e16b303109f085880a649842bc80b08214e90a3 psp: allow drivers to omit tx key add/del ops
da630d1da2b19442c337bcbe3bb3fa66fda1f5bb netdevsim: psp: drop tx key ops
d54ba079bb4f411d89ffe54ada1634cf3f896fe2 Merge branch 'psp-make-tx-key-ops-optional-for-drivers'
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3fb94a277ff830a9840b4f53a8b3a94d6cbe033e can: bxcan: Remove comma after sentinel-entry in match-table
fa7291a2527a1f61944d92e20c984b66bebf3e7d can: c_can: Remove comma after sentinel-entry in match-table
4b7e7da65530371ea27e8d4d3639c6890b7b96a7 can: flexcan: Remove comma after sentinel-entry in match-table
e6f3617decf3983a2c95679437b6c6496f7e49ab can: ifi_canfd: Remove comma after sentinel-entry in match-table
6c507ab36a830f131d17ca74033282e89dec8a3f can: m_can: Remove comma after sentinel-entry in match-table
44ef827c95a898dd89055184eac15631ed514bd9 can: sja1000: f81601: Remove comma after sentinel-entry in match-table
5b01d57660439d08efa968d6b15f53f760dc1163 can: sja1000_platform: Remove comma after sentinel-entry in match-table
9869b64b320d419768c651945d8372a3adccb0ee net: dsa: b53: mdio: Remove comma after sentinel-entry in match-table
30fccb0c4e760d9790b9f8f2f4828fffda8f3eb7 net: dsa: b53: srab: Remove comma after sentinel-entry in match-table
2d08ac30e2ed2a92dd9439e7615bb49d012376e9 net: dsa: bcm_sf2: Remove comma after sentinel-entry in match-table
4ea4ec3653782faf7cf19a493e228632079c0d2a net: dsa: hellcreek: Remove comma after sentinel-entry in match-table
a650dd1fc25448a69879f69a95718e17a21b46c5 net: dsa: lan9303: i2c: Remove comma after sentinel-entry in match-table
4caa67d082f6118d5ff91d4dace539996d1ca4e1 net: dsa: lan9303: mdio: Remove comma after sentinel-entry in match-table
9a580b3496c4588cc101165311180a2ab0c42e37 net: dsa: mxl-gsw1xx: Remove comma after sentinel-entry in match-table
e86151633076053f6e5628dcf2f7a48510472647 net: dsa: mt7530: mdio: Remove comma after sentinel-entry in match-table
f9bcf01a660836403facaadf1396578c836bca53 net: dsa: mt7530: mmio: Remove comma after sentinel-entry in match-table
6011d062dc7db553d1ac223bcef849f2a1a4aeb9 net: dsa: mv88e6060: Remove comma after sentinel-entry in match-table
ead5894715930b5177305c10e98f8fe06bee0d68 net: dsa: mv88e6xxx: Remove comma after sentinel-entry in match-table
c45695468377196bd8a8932dbd776939ff289618 net: dsa: qca8k: Remove comma after sentinel-entry in match-table
6233d1ee37717e81697a08aa7b61910f68be7b1f net: dsa: realtek: rtl8365mb: Remove comma after sentinel-entry in match-table
068d6ebde398586ea8d568d0994fbe1868edf640 net: dsa: realtek: rtl8366rb: Remove comma after sentinel-entry in match-table
39063420326f40c3e5f335541463ae9a3130b02c net: dsa: rzn1_a5psw: Remove comma after sentinel-entry in match-table
2b46b5c9efc9fc6903f1c417564fb278ab22bca4 net: dsa: sja1105: Remove comma after sentinel-entry in match-table
a450f7315155551e0a4764e64212849951600ac4 net: bcmasp: Remove comma after sentinel-entry in match-table
435d4b4aa9c862d2a3bf9e7c95725a938d264a2b net: spacemit: k1_emac: Remove comma after sentinel-entry in match-table
8b7eacd6219871e4e6b6221ebce4cfd806afd25f net: ti: am65-cpsw-nuss: Remove comma after sentinel-entry in match-table
1cdf69f1e9a01345a079937147d5fc2fd9f224a5 net: ethernet: ti: cpsw: Remove comma after sentinel-entry in match-table
6d1c7d7a0731ce32cbc99e419f77260536769cb9 net: ethernet: ti: cpsw_new: Remove comma after sentinel-entry in match-table
93b9f4f1360830344d076eed72206c822701c583 net: mdio: bcm-iproc: Remove comma after sentinel-entry in match-table
dd7a0a75587470e0820e48b4d3d13b237e31baaf net: mdio: bcm-unimac: Remove comma after sentinel-entry in match-table
3fc32eb28f15be83ac2828d0f4d025b15b6dab5e net: pcs: xpcs-plat: Remove comma after sentinel-entry in match-table
af86c0a5800715a525b6e8c6280a3b4a9660dece net: phy: nxp-c45-tja11xx: Remove comma after sentinel-entry in match-table
8afd6adb071713fc25dbc2d1e3763fdb0fe0b660 net: wan: slic_ds26522: Remove comma after sentinel-entry in match-table
6f157f39d1812ac5efd113a29bff3799dcb3150c Merge branch 'remove-comma-after-sentinel-entries-in-match-table'
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
a4050ce7e46cecbc25eadfa89e4b907b1906a4f9 net: phy: microchip_t1: fix NULL pointer dereference in lan887x_phy_init()
615bcbb822cbd7e0c2c0b4b85d0ffa9ee564c89c net: ethernet: ti: davinci_mdio: Drop commas after match table sentinels
581850fa732a0be0bfe6ff13b8e35c0f4a893b5e net: bridge: vlan: drop legacy memory barriers
bd1aeca09823f35c693e31b703b999f0ac7a5d81 net: bridge: vlan: annotate lockless pvid use
e46efd49e05f9b99029cd94b6cec3c7858a10bb9 net: bridge: mst: use br_get_pvid helper
2b1f8fd3118c125c08ea1c03663c8422113526c9 net: bridge: vlan: annotate lockless vlan flags use
b0bb0a45ce7e3dd8dfd1ffd8bbe9480d123fa871 net: bridge: vlan: annotate lockless use of private flags
5bec8f861114a221d774ceb1443078164710537b net: bridge: vlan: annotate lockless use of num_vlans
120207a08fc093a281e83eb292426249ffcd7512 net: bridge: vlan: annotate lockless use of msti
f20c44811531d94d3b5be080e50b8f08368e8165 net: bridge: vlan: add missing tinfo.tunnel_id annotations
9ef138b168fd97da01ebd258283e0f78528b785f net: bridge: use br_vlan_get_state to get vlan state
3604abae0f368262e8d30dc3480466cb520046c1 Merge branch 'net-bridge-vlan-minor-cleanups-and-annotations'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8cc3aef0cb198049805ecc061a2cc7b79b0ae43e tcp: Do not allow buggy transitions between ehash and lhash2.
31c5ea8a3296e1486ac34bccea452bfe8c0bb1f9 ipv6: Remove IPV6_ADDRFORM.
54ffade7149372cc71c20f75c414e8b8c770464e Merge branch 'net-disallow-buggy-tcp-transitions-and-ipv6_addrform'
32ca12fbcf6bb001a7121112f113ac0380b4af0f mdio-mux: fix typo "framwork" in comment
4e2554eab15a6ef6030008a411c3208e9cc54a1a mii: fix typo "asymetric" in comment
fde5a8bc4cc72cc83ec8bca5ffd58dbb7eabe5d0 net: cortina: fix typo "trigged" in comment
39fdc543a05b9805368e209387a91463c61f6cb3 net: ipv6: fix typos in comments
bc6fe9d301d59fe5cb236d646abe792bffae5fa6 atm: fix typo "protcol" in comment
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
0e30b98a545991e440a947fb24f9df4ded9798f0 firmware: coreboot: Use named initializers for acpi_device_id
3018008dc1c3ca1d8c3f0a2362e15a1f47e66616 drm/i915/bios: search for VBT #57 by default
c76c03dab828709469558a6bdd55336ef9fd9420 drm/i915/bios: store VBT #57's metadata in intel_vbt_data
1b15117625045baa107970a9a1ffb5638ab05414 drm/i915/bios: print VS/PE-O port info
a138a81d7805a025a778035c0850642381d1fdf9 drm/i915/bios: de/allocate VS/PE-O buffers for each port
e084812de907c63b0b943b3955bf629df62f6745 drm/i915/buf_trans: add vfunc for VS/PE-O
e8fe5008ae3da28c06ccdaf63d0621c0c50f39dc drm/i915: override Snps's VS/PE when requested
7fdf86e530c7f6655aad0612a8c90ab1559984bc drm/i915: override Combo's VS/PE when requested
4bda5543b3c6697ca435e89aeea655eea9087f96 drm/i915/bios: remove VS/PE-O warning
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
ca76137442edcafc089f19d189a55dc8d42ff7b8 drm/gpusvm: move dma_addr allocation before the notifier lock
1ae616edb68c22bb5c2378c4d23b923fd401e0c7 drm/gpusvm: extract drm_gpusvm_dma_map_pages() helper
cc2a6cbd6823678fe70ba76f88623827a6e06a87 drm/gpusvm: let drm_gpusvm_get_pages() map an array of pages
22a81666c2dc098e1ee9e294a13ccdeed5fc248d drm/gpusvm: make the DMA mapping step in get_pages() optional
8d242e452ed717055cae14f5d9c3cfb13b4a9c31 drm/gpusvm: keep a single DMA mapping inline for THP
18299151caddd61adc977a56ef54c3043f5ed85e drm/gpusvm: keep an IOVA mapped range dma address inline
836a0bb73c1719649f03e18670bc625303f0f38f ASoC: ti: omap-hdmi: Fix build error from a merge commit
69c1a4fd5272df1d745d6bcc3c613843ebecec61 arm64: dts: mediatek: Add #{address,size}-cells to Chromium-based /firmware
47b439d627718162b04efe241418775153fc9193 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
53d22a66b9c675b6dc974955edb9bd6642f3d610 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
45cb9faec6cb69ddf562a42a50e860832a3b80c4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
392f87fecdd6f37da019b068ac1eb01519dc0b0b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
704d7a9e29f7b9e93a32fcd0901ef3ab6f8188be Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7fb9b925599931bbc3c75d17e5f4b78fa654af18 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
a9eacf98ee6d9bfd0b788bfc5e713de1c0a27164 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
2a00152a05857d2a43069e884cb813735b684974 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d14648849f1b1616aa91475026991c8bf78519d4 x86/alternatives: Exclude text poking against change_page_attr()
4ee51cf8141396e2b59c27cd983c1d5c9fd48297 ALSA: usb-audio: Convert snd_usb_apply_interface_quirk() into a switch statement
8dbd4900598a2c0f486a2cee8cc548b018f75b3b ALSA: usb-audio: Add quirks for HP Elite x3 Lap Dock
1cf18e4b9815beaf0439c5b57b65b45151c82ad7 arm64: dts: mediatek: mt7986: correct timer frequency
41891a30aed15910e1157b218f7f0397fa33ea4b arm64: dts: mediatek: mt8173: Replace spaces indentation with tabs
394562a5546aaaeabef6baef5715adf59b71a7c4 x86/mm/pat: Allocate split page tables as kernel page tables
9b9c33336d2c25b6ef8758af3ce3c1802d26ca25 arm64: dts: mediatek: mt6878-pinfunc: Fix pinctrl header path
863d48714194bfcdb917b2ec35531e40df40cb87 arm64: dts: mediatek: mt6893-pinfunc: Fix pinctrl header path
18d6b3df5aa910b8e3bad889f2658e6a4c8f6a0d x86/mm: Fix user-space data loss with MADV_FREE and THP
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
b157413c569b86de5da16479c3917c97c3d14b5d media: hws: fix device info register field masks
4d28f97400376d4064c69e2c194ce18eeb69f3e5 media: hws: report measured colorimetry
1ba17b5a54187e8bb251ff9636ed65c84719b013 media: hws: Wait for IRQ handler before returning buffers
ad5390c35ccf98cec66ef1009351305f25b5a757 media: pci: hws: only init channels the device actually has
a691c54986412e1fa87f036d2577d5a78a75e658 media: cx231xx-audio: drain wq_trigger before audio fini
6e30287eaf3e41b86dfb86df3b811526693d74b4 media: cx231xx: Fix cleanup path on failure
c64ed7b97b88381cd1c2908fe354d5b7ea8b02c3 Merge branch into tip/master: 'core/urgent'
7c3a37cc3ef2f5e7f990c0a0273305ebcb5c6c01 Merge branch into tip/master: 'irq/urgent'
cc151f05de27487ef7daeb7de6b5ed88d66fcf19 Merge branch into tip/master: 'objtool/urgent'
f631e5acc83f40af178937b1a2d694c11abc0108 Merge branch into tip/master: 'timers/urgent'
8ba0023a87ba775b6147e3c5255b91c14b72420f Merge branch into tip/master: 'x86/urgent'
3ba32a3bddd91f46ed382a3b0d98cdbcf56b7d25 Merge branch into tip/master: 'irq/core'
abccc163af37abddf779d90efc8b0cc476621d6e Merge branch into tip/master: 'x86/mm'
629b96d814b1fecfe8e81c46f6047ad54b752c48 Merge branch into tip/master: 'irq/drivers'
8473b7f2d984259bafb810bd1372f65643e186ae Merge branch into tip/master: 'sched/core'
bca57cef6e9dbb2c42006d21e657c61892aae947 Merge branch into tip/master: 'x86/boot'
1e42d708de8827be9275594a3bccc940a65018c1 Merge branch into tip/master: 'x86/bugs'
618fda7a6075d9113f02962e2b09e602bbb49ca2 Merge branch into tip/master: 'x86/cpu'
bdb4521608c83eca67e007458cc96b905c77c9f1 Merge branch into tip/master: 'x86/kdump'
12147208ece0e76acf80d36dc077820f37dad1ec Merge branch into tip/master: 'x86/misc'
312ff16cf96240fd55ef44cfdbd372bedeef1175 Merge branch into tip/master: 'x86/sgx'
e3722bb5e82c82558dbceed87cc2a23a30e7a17a Merge branch into tip/master: 'x86/tdx'
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
41d5a1fc2810046547b0c5713a4dbf2284edf8f6 thunderbolt: Move tb_apple_add_links() to pci.c
03364ca8c472618b28557b7044d38fc5d5844edd thunderbolt: Add device links for Apple machines with Titan Ridge
6cd43dea7b243aba6225a183a9d1c3698b9cc635 thunderbolt: Add device links for Apple systems with Ice Lake
6e484b870b71eb6acb3fa7a10b8e71098e242033 virtio_ccw: fix synchronize_cbs() after interrupt fallback
48a355cf5b382570975e60857450ff3d42f268e9 virtio_ccw: always take irq_lock in the classic interrupt handler
ffe14d610cb0169f607e95f994c49d089c507952 remoteproc: implement synchronize_cbs() for virtio devices
96be137130c0a21b888bbfbac1808e5c22eca36f um: virtio_uml: implement synchronize_cbs()
961d62a3c153d161ab5f617a49f409deb55d3111 platform/mellanox: mlxbf-tmfifo: implement synchronize_cbs()
dd886653d2038a510a21bff476fa1be0422a4fb9 virtio_vdpa: implement synchronize_cbs()
85482241f208975fcaba8c1892d2cfc95f6ef5aa fs/ntfs3: document ads, nocase, and delalloc
cd31336c23f6e40826675880396b45b32ef33fcb fs/ntfs3: convert to non-resident when the new size exceeds the record size
6acb73ed40bc86c0f85d4af73a6f09c4ef733c13 fs/ntfs3: use MAX_LFS_FILESIZE for maxbytes with 64-bit clusters
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
b51faf3f2e307f114854bbe6d495f03cd5370686 USB: serial: option: add Compal EXC-T1 support
33c920f7c5952dfc42d1b8ea6efe16b1f0bb0c5b USB: serial: fix port tear down use-after-free
63594e8ffe097bc0b7639936f33799a7653dded2 USB: serial: fix dynamic id driver deregistration race
646e5b28b4fdbc1b828a2398d6ced2c1dd308a46 USB: serial: fix driver deregistration order
8fe535227455db566bcaf40fd83db50b16dce935 USB: serial: use iterator for driver deregistration
ae0e61d95677efa778379853e495d748e6efbf95 USB: serial: fix ioctl hangup race
6583f9741341b98ade67aa764794a02fea1eb7db USB: serial: wwan: replace __get_free_page() with kmalloc()
3ef961d01c2c082ec55c7c62a3eae3a8d5b97eb9 net: marvell: mvmdio: Handle errors from optional IRQ lookup
12255a04ec331a9da0bf049ed48c92af57dfafae isofs: convert the zisofs read path to use folios
5f7d97442dcec036e8511c3d13017f1195fa4c09 Pull zisofs folio conversion.
56a997d6008519d3a600a3bff064b850d6edbef7 ntfs: use dynamic MFT tail reservation
f10dd6e13b03439a74b55a087a1ce84cc16a692a ntfs: repack $MFT/$ATTRIBUTE LIST
4005d669e9b64599860771a5aaf9b9bc3d620e1d ntfs: account for MFT records added during allocation
a8dd790ea49803867af1cc514053a78627cb5fbc ntfs: protect runlist updates with the runlist lock
fc775d5bbd579d7b113f6124e6ac3a92649de85e ntfs: propagate folio errors
6a18474ebbe952f989f20637fbe099e3b1ba97d1 ntfs: ignore interrupted inode reads as corruption
ce9833f59aa70c5d849e811a8d03467bce6e0910 ntfs: discard inodes that fail initialization
68ed4d363a2ea54324f805ae2979236acb81901b ntfs: unhash failed inode reads
05faa742913e559b1c3ac0286a970efc78d42b97 ntfs: fix $MFTMirr write offset when it spans multiple folios
b4901982f5d666eaee7a16fc2aa341b3db33898a ntfs: NULL vol->vol_ino in the load_system_files() error teardown
35aa30c76661882d8ee8ff1b044d109a9c02f037 ntfs: use fatal_signal_pending() for fallocate interruption checks
9a05b5715cfa5986597e260e2fa9aa127a012120 ntfs: remove unreachable code in load_and_init_attrdef/upcase
319d216d6546b2db9de5a818039a65ed62f0a7fd thunderbolt: Fix typo "forwared" in comment
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
0d9b0cd19e08890c174fc0b0f79fab147b27f3fc ksmbd: initialise the reserved fields of six SMB2 responses
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
2d4c97a74cc197959906ba5c4fb0b483a4e85282 selftests/landlock: Fix trace variant formatting
632a08f19141fc9d1d40bb8ee614e5bb2ba95f7b selftests/landlock: Fix disconnected variant formatting
c5b29baad42b2b02389cc6a716697a8a63209930 pwm: mtk-disp: Fix period readback
83e6bb28644ad6ca91feee6a0c93a2d0bf10c0e5 net: macb: Make sure clk_init_data is fully initialized
4bee840c7e4309a77043de7c1064ce88be9813d8 net: mdio: mux-meson-g12a: Make sure clk_init_data is fully initialized
64adb67e4568261e1eddc1fd4df47ad4a98758b3 net: phy: air_en8811h: Make sure clk_init_data is fully initialized
b585005609b8538e6810c922a1364254536e010f Merge branch 'net-make-sure-clk_init_data-is-fully-initialized'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
fc7aa4b30acf126bd4e8d0aeee21e6d772072b28 netlink: specs: fou: add af to the shared attribute list
3f4285d741b4017a3f36cc4cfa272d0343b60a5d netlink: specs: fou: local-v4 and peer-v4 are big endian
1859a0cc3adbc4ed2cb2dfe1cdb3bbc96b5d2cab netlink: specs: fou: link the type attribute to the encap-type enum
0f6f8a0097782355e5c84f0098a947b218f4927d Merge branch 'netlink-specs-fou-spec-tweaks'
6a41ab891fe8202593e47d48a73957330b72ba58 virtio_net: add rx-alloc-fail counter
237047f07ea3c54fe37e28c2eba616cb327b9bbe Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
425ab992eee4f1ef8e420a4cb6f0ff2299413ef3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1440e1daf457b2e8069d9f205bf51ba78ed7511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
58a4790d1db9a65cde233d3b7c6b6952c68ead02 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c37fe188106c46d3ab3a9a31fc7905dc2e5efa8e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
08bb71cbc3be594ab1f1fcb9789cf3c516c3f08a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb94426bd9344946a58b8d42538cfcaf6801972d Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
3915b326ed8a9107ab4b5b1dd0dcbd43ceae67f1 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
26a52b2457364e12d8a1239ee270fed2894fb5da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0b53be15870e3b51c1dc001409c75dbb8585dbdc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
02d38ee1d2df3e7305a6f096516a43486435b727 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
afa71a36d44c1bea7b5e5859de7c6401cf77342c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79c489db87a32021dd66779493a2221dda855fee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
45ca59589f8a86263ddec50260860b46185c02ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
117f45af5b8aec8539ae072fbee257f369f2d3b1 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
87cabd10f34996e23ad95782e14d22633984fd7c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b259bef2cc3207b19d0d83c37672a2879a8915bd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c085e5dc3f26bab775e2cd8b74af6c7e23e7eb9d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
58d723302c8b0f59d3b3a71521d5ace32d982ad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d3333bf2bb0a108d47ce2be91d6c2a6b4f1dad2c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42c9850530d2e168f5e1081159d0b60f05e48249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc6a2caa04200f92028ab9a2e362eaddb1b2d873 Merge branch 'fs-current' of linux-next
b4b63c235f88f5ed3d57325796a8a083eb1a6744 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2fc64e9aa3c8125c6eedddc70b6ca30218aa0efb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d7dca5153ebc7f3380b32298235f5f314d9ba0ee Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c787d9fa20830a9ba3d6595f35c207c1656e6203 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
eefd4e929fc6f00066c9c6aa1d4a61d373d20c8b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2cc65ea0ddccd12d60cb664192b33c34c7c755f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd8d27be7662cffa091aab793e326accda001cce Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f636cb91dd6b276192f957318315a0b62f69c50 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d5b8313eed9b297f6b8bddb4e4c18b96b5042f70 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da055e136bf22359443e5ca56fe6a641a5a5416c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2a208d80ea2e7e10b7310f612cda03111a356770 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2b241a7ac3c73ab6a088996edce0b1b17e525d01 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2dff24063be8f2a997f9ae853383c0405491afd7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6d3515434510eb9413fbd942ee3c227ac3dd08da Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
26eb1fed9c545eb5e153802c942e1b4e400e7559 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2287f858a7fdf89c79f794180dd90a3aed2d7ee8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6d9fb6208bf6963d249008208b905964cba4a534 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
70bbe00885742f75c8efec47c342ffe3049c6bea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a84152b8b09051c5958e912453a94729a5e58094 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
684226efa92d85465384b2ff7ffe6e2faf2fd87f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e00bc53bfb2c35defd115c01d93455669a39602b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
aa01c5f5e6d9727283b959b732e7ee41e4b172fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b8a1f956074c81cf1edd21cab87d19ae09fd7c1e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ce1712aa5a0f0362b17ec5db290e7c59191c7da4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
827e7390f7e42aaea7dcbd103f3fbb6b4a412f75 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bbb51b8b8f810331c0d5e409730106c5efed3469 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1e910dfd6d2b29fbc0738c94f9dec39a0d1dc573 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8833a2d0b251486cc60821bcf680616a4a5c821f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
20d4216e14a235c40342b3c52288b49fd36b792e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad506b50674e959ade0adfda9660b83f1051fc5b Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d4580bc4e487d531c1b5f176de634bae2ebf8a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
457bf2b22e3b3d62ddeb43121dec4b479792927c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
429c84d62513b67b3249ed511bced0a942dc6c89 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f53215f2ad1b3d6b9da54956635262e127f46643 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0b0b0eefd85509a75a6ad59c37ebf290d4e83ce4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
881c67496b3434a29d6f7e8c4a3ee1270662a19d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
bd559dfb538321f3a0ea785765f77c958b8a3b8f Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ee8ee1784c6b24e7ff8366374bc306394005a56 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de5256c98d7851e648f56e63301ae7f3776ec6c2 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d2b49cbeaa8ba76f8e3aef3939e2d2d612ae3e6a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7ec1fc34318b2d0e38f76861cc561dd5b9d8e734 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
663261adf60b9b9575099570b9467c97746c12ff Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
58b060a6b2b419dafe0a0281ad3f9d2b33996669 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9257908d406ccc6a70d741a9c7b9dd0f4c1e2819 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
1b577452004cb848825203474ff9aa226c16c5a4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22496084f301e3de3657ebc633e3e750856ab231 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8a5968aea085b8538b0086dcdce65c948093e244 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fd04a3e252391e81957076cda21ad6f148f77bca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
30f003c97762a0de4c84d16b5bc8c6df764bdb26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6e748f0c26d9439d398c84782bc9fd6f5cb2da20 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
592d14418398033d827e8851394d94258615901f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ff597a590db5f4f994e652604102f702f7c8d0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
4e16b237ac16ffc503a1d2d7da44351916bce434 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7b792aba42ee7250536a255c6e7a3f2bc95b69e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9c787e644242930e9b54fb9f791cdd2ca0a6dd87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
027609218e47f2bac207ea9fdb38fec2ff11dbfc Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
52abcebcd1a5401409992874dbda71cf07e6a734 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
58f26a0202e3a250b84c103ba385b667de6ef064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3e2dbca1a697c4ec4ccd7ae106b3fac3054611b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6868d7dbeb4247877b88af514872b6745c2acd5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
903994036da2ed8d0361cf6caab99e009b26358c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a9adc902d78df83a18683abaf06598c87de07ae7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7b729af9229fba1a0ecbbf0b7d7985909aae0775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5d0225cff99b6f72302c13643d47662bc657b7ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
22ec662ad1e42173c6e9c7226d6544da68a9c3c0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e642bc54d03bf7880c5393a72df92fdd0d602575 Merge branch 'for-next' of https://github.com/sophgo/linux.git
32ee993c142ff056a1713d2dc7edefec1c5c84d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
e7a443ab9284fb803defe53af3e260b98cf3708e Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9b46c83429b1e4512c42c1c78d9c531f07df4484 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
777af85dfa3cc5f5ec57d3956ab627905bb8d794 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
29ffe2d3d786c70aa8d5c6f1910928c561ef9768 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0bbd192be4bf5a163fbc9a8876946aa5fd66b64e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
97e817f4356245c7cf9a7b4cb059259ea0c58d71 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a0e7db38c971d7313e590766339660214c0f2ff0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
f21f57d8c633312bc532adac03910578a2590348 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f956880d97a0a6bdd3ea908a7ea68b61b85caa33 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0f95da4ba0c2a03ece90ce0390deff42637bdb89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8fa52b54759f3ac45a6cc30dbc8f82f3d478102d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c62c20836ae773fc9f7e2560b226241d8b89102c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b8f7a7665c18e37a6abbaad2babe79be36cac224 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b62783ed4d393e11e1d97b1853a5d238080cb039 Merge branch 'fs-next' of linux-next
8f6b73502416ee132c745596cc0ab3db522e4e64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
47713a04f10bb36649d39c9af23a617d82dda581 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b0aa57e938f91c6b48dc5b4774b2b47b1e3497b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9af195d7c105ced73561b617b7b142f21dc38baa Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7be3d3b823b0fb0b0e78b0b8ae30a5f3beab8bc5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72c05bffde424e5c0637b8f26261bf2b6caf138f Merge branch 'docs-next' of git://git.lwn.net/linux.git
acf566561922df2c461722bd5079fd9171e5aa00 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
29863d75b9f0c9df012ae1fac18d72767ef20467 ASoC: SDCA: register SDCA_FUNCTION_TYPE_SIMPLE_JACK in class function driver
1a6a763a6237161598ba69e1e24ff1f28f668cf4 ASoC: SDCA: make find_sdca_control_reset() return void
ac3a7d60f23385b14540603f606a1f10f0ab1133 ASoC: SDCA: SimpleJack support and small cleanup
730c6d8072d8d9a6dbfd06c7c5ab4479167a792a drm/amd/display: Drop KUnit tests for removed parse_hdmi_amd_vsdb()
5ee5987fadf6ae15678a654b4d909225c97f0299 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
d70109f5510b423e72894dadfbab27087a7b26b0 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
eb72060a1966baf9a6ed753186621ee6e39dc889 ASoC: mediatek: mt8186: Fix AFE clock error handling
cb552c6b9abe02f254d44d8c29d0dce1ae21f69f ASoC: mediatek: mt8186: Fix APLL enable error handling
996469c1092e8fa81fac98d819174ce56baff821 ASoC: mediatek: mt8186: Fix MCK error handling
d87989ec1c2a65646bcf6c8aaea46836b93e12ea ASoC: mediatek: mt8186: Fix gpio rollback on adda dl/ul partial failure
0830625cacf94ae66f68b4e9d2e926a152a90dca ASoC: mediatek: mt8186: Handle regcache sync failure
5ca0b1c5e32a85ef3ab7fd2b9174a54f6678d405 ASoC: mediatek: mt8186: Drop redundant probe error messages
ab52afd2f89dff1373d4f98be5787f0fc8f075ef ASoC: mediatek: mt8186: Fix clock error handling
e967d479b65c778cd2394ab185e289beefcf996d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
2e4b0d5f52dac992fa2bfc8a8ec5617527288769 ASoC: mediatek: mt6797: Use dev_err_probe() for error handling
1e5e1344b36e1acc62bdbca192e6ae317909725f ASoC: mediatek: mt6797: Drop redundant probe error messages
5bb30783e4e5782349b5bfafbaf982bf86285302 ASoC: mediatek: mt6797: Fix error handling
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
fc5660ae0767b4e1ccb2fbabaa1a643520f75feb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c3bfb060e150d955025f253361d6d06707369a35 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4e36178ed60525cdccb8fa995255fc4d2969ff60 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c856314adaf12c07862e05e6a507cb3e0618676a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b7f601220bdffaff5d8b89a9eea51f6f28866fae Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1c5474d80c2bf4fb08d79623bf994ce4ac19838d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9be364b8597a12ad0d7126c36d33c2e14f98a10c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7a98dc3cfd2ea8962279797a39d96237bb927fc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3887f7f8a1f1bfac2d41ea59cca2bc66aeb60fdf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
12f077b6a12f00d8d30ae2c2abe64efddc5bd3a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9be0c04afe55fcf810e5af84ad9e3ecea9bc69a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
45039b6bc03e816c880ca52dff97b3d6cd5159bf Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b2cd09f043d0be34215e340e295d0b859b283f2 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ff4a5dd2276779efcd38cea9dc6a928a3dda43c Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
974fb01a897b900d0c655c1504615cab48f8e065 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
356438e59a69e02890e8f433ca13276a48ce3b74 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1668662ef2dd7a9d81d83b58fc9a2da28361449c Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
131c51f322f412d764655ed13c6c669301bfe8ab Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6a2b1694f6ca5d8d66d1d8017e9b0c74e745432b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
71da8f795aa09041a703aed34edfc182c049737c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b3b4e37ce24c0ce6bbe0e6950124c312f90418a3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3d2800bff234c12b70d4f29e586e404377ea34fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
470fd92df22d8d228c5dbdc6047076d4cb244d8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e8ec6a0414e662d85e1be0c3475077cdf7c10a74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9f7efe05d637452ce73f8378ecaa0308bdc101bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7dc2ac5d27f9a9b2ffb82b09b8bbe461f28881ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec59e433e3b2c32004a5b5225527cd678cf7fe77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
48c8b11f8437993f55c6694f806ce81f95b6002a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
efc75d60a1c13fa364cd5df18fe7e167fe7c21c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cbda88fbbda963319502364191a5a461111347a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2fdbfbe8a187016359a99d44f2be2fe42244404c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
574a896628e5df5d1271413810c178f1109b1433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c805875ab3813a34f7812b697373bc0967098712 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c116bfa72d3d44b4475c96bdf2e3d28d3f52dad1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d4a712a79e637e8adb30bae7ec01d57823268849 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
151c1bc9715aa8478e67533733cce00497841000 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7c90a086533a3f6c5f1a0d4fba51825656b2c6ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3898d9c226137d5cefd1690bfe3d77ec466ff9de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0c235af7552355b10695d33cc7d8dcd04d3b0ffa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
086c107a9b8c74a485a565007987d5579345a39a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4b2d24e2af767960b668346bac09afd959796cdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6aa50d5931ab359ae2cb22ce1bdf82cdfb556b8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
756d037983b7b92d4dd17badb7fc7ca10eb61255 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
fabedd55b92265e0649f73ed1fab01ef4f1806e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb84eb4a84dca13749a1e6f6952060b80ed9caeb Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
ea65c26b53178007438ab3a62c53ce5ab515de70 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
31c9295c4dfbee949d52e68a223605f32a3819fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e37e16581d2216ca97731c4dd17b1e01795b5cc6 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
62b712495fb19b72077fc76f19713504b9bbfae9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0ddd416a19bac3c23a0cc18c9b33f52de3ba06c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d30661e5e8b1a8d06f9d47530009ceb739adccc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a5f2d6fe1fcc43cf5c3d99ccca024ae264757f33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5af27ec599156a47124b18169b21fcffac0d3731 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f2176684531526eb0efdd291ba603df2b6bd30e7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ea8f2d8434d19fc228006eeac6aae2d69a23390d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
77246b1ed962211ddd7b33d79255f54466005ed5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7945f8390c2ff8df58b8f7492f93237fc6c37c54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7dffd91b04fe51c8943ca2b711069dff682e773d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3434713353cb8137b461070e7ccf5600ebd61ce2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8c9649548d2da90f44675d66be5b8197a053335d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fbec05ca161182075d1e21294a17584af2eb6bed Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6f3cc8f657ce964b94248acaeceea16f69802e4a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
4a54f8eb11436563b74a0a4b2648ed91387e0312 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
32ebc808b5372a3c3f57bacad8a6b96ef4ce4707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a53e97b5003d9b2d8bec9d11225a75892ac0d95e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c8c340a1b3947aa0938ba8667796bb1479e82332 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9c64bbeda4af5f750031ba6aba24fca223918776 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9720ea6f8096ed9053a1729648b835ac03f3e7ff Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bbaa4baf6f9fc5a49daf3fe93d640b6c96be3d0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cd101a9471306f551960a8f011d6ef0774df6c70 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ac0ed618dc19e5447e793cccbdd7766315856303 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a4eccf730e82d1204259b022fe5fe7740607d22 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0ceb3ab4853c9680023f56005eddc648052091cf Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d31e3de040b55f6c4b14ad76052cdd196814d7b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
0fa0d8857f5540b527a95928b64bdb0250a060cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e3fab402dd6771542a86ff02b0cd4e69d234c9f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
17a41141deeaf64d30bc2c2d0a99782f6f5afe22 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d65f03c2cc204fa9aaf91a8345883340a34af89f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0c47c89868a77656d349e2e79eecd2dce1b6aa4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
544762a11088bad7d6f32d2e7d013ac52f425511 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ce896a11c74679f0a404c20ee3e7e8c5fe8de31e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6834ace88050af49c4238de0407340c94b162df7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
7df795fd05a89431de3d4d8c676f6651f12c512e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
12e33aaf23825df1e71bb356be8e18b61b5b55d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5b760125898cdd3fb7d1f8e37e662c5ba317690f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ef87fa67605185362c7c9e74e345fdb1e5d7508c Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c856467774583e659dd37a4b97ad5c9940b6463e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cc302a0623365f28c4a165e4a9272a9e3fbc7cd5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a1b431202ccfc513ac51e8932666d24eafe6aa14 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
f10b3bd5bc64538906f841a63bb8b576951900b3 media: ipu6: Fix up missing IWYU issue
a9d7ced84989ec05be09b4b8428759ef60450a0f Add linux-next specific files for 20260908
4da28cb867386638c50b325a7559a921006b80d9 Merge remote-tracking branch 'rd/topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v3' into renesas/x5h/base-experimental
f2fee6a17a0f8ce13c0b2a61287b3a5a1dcec7f6 pinctrl: renesas: Allow drive strength configuration via SoC driver
b4b3f631341ec78d5cf943b9e6505c1b58498da6 pinctrl: renesas: Initial R8A78000 (R-Car X5H) PFC support
bf46c4a7c4170f681eda78fd16700b5f300aeac4 pinctrl: renesas: r8a78000: Add pins, groups, functions for modules
cc509ad31a155e72c1f2b83be7964de6c29f659e pinctrl: renesas: r8a78000: Update QSPI, RPC to be used with RPC pins, groups, and functions
60dd96b527a1b851941b226495a9b20fbf3e2de9 pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
4a1870c0f3af1547febd8f9cc493dde59b029776 pinctrl: renesas: r8a78000: Add Audio pins, groups, functions
73e14ce134fc9fb357e5be927a93a0dc46aad600 pinctrl: renesas: r8a78000: Add I3C pins, groups, functions
a8f02534350078567173e62628749d4daac723c6 pinctrl: renesas: r8a78000: Add CANXL pins, groups, functions
310765582a8fad62acce3f970fe82194f4ea5b8e pinctrl: renesas: r8a78000: fix typo CANFD define
243b2a8218a3d65e5efe1239e25fe9932b4cb078 pinctrl: renesas: r8a78000: Add CANFD pins, groups, functions
c1a6433e190329f9aecde87468085042803463e2 pinctrl: renesas: r8a78000: Add PWM/TPU pins, groups, functions
69cb06dda434f0f45eca502d4e5607fe160b8062 pinctrl: renesas: r8a779h0: Add USB pins, groups, functions
b34826a5df42236519ecc04767ea46d3916b83f3 pinctrl: renesas: r8a78000: Fix typo CANFD
88f507d612334d293175a190f121ef5f6962b92f pinctrl: renesas: r8a78000: Add DP-TX pin control support
a58bacf17ec91757e3a445b5e4aae61578e96629 pinctrl: renesas: r8a78000: Fix missing definition for DP-TX hotplug pins
11529b27bfae96a9a9b3128000cf9dfedab822f0 pinctrl: renesas: r8a78000: Fix (H)SCIF3 TXD pins
34b8eaa9afad5c45a080f9ae00941b76bd002604 pinctrl: renesas: r8a78000: Drop commas after sentinels
a753e7c5cee04e6802ed3ebbeb2a0c0c0272174c pinctrl: renesas: Simplify rcar5_pinmux_drive_reg
416adeb9ea3d9288d95aacbf3afd6595ac15e9ff pinctrl: renesas: Save/restore drive_regs_rcar5 regs
39f5cfbf508ce5a21154c4763cd3461de4065689 pinctrl: renesas: Improve rcar5_pinconf_set_drive_strength()
cb1f2b3435d3f0201ca6bcd8a3c3bf9376940fbc pinctrl: renesas: Kill sh_pfc_soc_operations.set_drive_strength()
eaa9c519e27b42887bfe711669f602a0e4e225ce pinctrl: renesas: Add rcar5_pinconf_get_drive_strength()
ce12543addaafa092c68420b6ab0c3693404285c pinctrl: renesas: checker: Support drive_regs_rcar5
a3ed975137f19435f47158e62b9f1ea36f918101 arm64: dts: renesas: r8a78000: Add pinctrl device node
b6baa87a93fb39a29c8f77b45c9c64b72d2e9bb6 arm64: dts: renesas: ironhide: Add serial console pin control

--===============1084130057685271373==--
