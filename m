Content-Type: multipart/mixed; boundary="===============7599902737084076839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Feb 2025 18:57:24 -0000
Message-Id: <174076904468.2389616.838215371996843508@gitolite.kernel.org>

--===============7599902737084076839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2e762c6902fadffd43fd4148c862ad3152b68fba
    new: 964c4b8596b851423fb4ca1d5e3481e643af4e5b
    log: revlist-2e762c6902fa-964c4b8596b8.txt
  - ref: refs/heads/tip/urgent
    old: 4d42c51647c8523b456684ee3c6d6130134abfe3
    new: 3f1a8cbef0061fe148747dca5ffe0a040d0d2057
    log: revlist-4d42c51647c8-3f1a8cbef006.txt

--===============7599902737084076839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e762c6902fa-964c4b8596b8.txt

48e1c1841bba8defe0a5e6ec13b06528b183a85e Merge branch into tip/master: 'locking/urgent'
9f6beb1cfaad64ee2b0d4c049e5c0ced607b91ec Merge branch into tip/master: 'objtool/urgent'
13c80ccb67b9d08b4acba922ebc07105f9ea91c7 Merge branch into tip/master: 'perf/urgent'
bf602a501d68e0abdb7c715e3377cfe03c750f59 Merge branch into tip/master: 'sched/urgent'
3f1a8cbef0061fe148747dca5ffe0a040d0d2057 Merge branch into tip/master: 'x86/urgent'
d592431e8580ba9c5e8b8dbc06711320a78af300 Merge branch into tip/master: 'irq/drivers'
f78522ce8a46cec8e4ee1bf7132cdf964f67c4e3 Merge branch into tip/master: 'locking/core'
faeb2a304722d279dd7175f2316702cfe2c2de0a Merge branch into tip/master: 'locking/futex'
e11bb3da2954c217b970c2b3c71e7305d5238a31 Merge branch into tip/master: 'perf/core'
912be7338031513180b9530fe8f18f66efe09bea Merge branch into tip/master: 'ras/core'
d99fd80063f0a8569781dfce17f499d4f4215665 Merge branch into tip/master: 'sched/core'
20fe02937d572ec3827f3e91608be5a6248f13dd Merge branch into tip/master: 'timers/cleanups'
7f0219fa0eab8999add67825b4d7970e49fa2c06 Merge branch into tip/master: 'timers/core'
fb79aea3867f0a770d2142197d7691fe13ccc912 Merge branch into tip/master: 'timers/vdso'
5f45ff17f590d7400fc84fb0886c6fa60b386a0c Merge branch into tip/master: 'x86/asm'
e2c756a519acbebead50c2c12f0fa582d9ab355c Merge branch into tip/master: 'x86/boot'
a08d78040a438237df1c4655f0b85ba8d279325a Merge branch into tip/master: 'x86/bugs'
4a12d20d54ded2683b31d7420336a167a70d2ff0 Merge branch into tip/master: 'x86/build'
f7333a369ac67c74a7139dc1fee31fdffd66f12a Merge branch into tip/master: 'x86/cleanups'
fb99f595960dc2b3713147696d882cb11290e98b Merge branch into tip/master: 'x86/core'
262e94e39a0fea7c167ba7bb9c2bf8217a87efa0 Merge branch into tip/master: 'x86/cpu'
127ca77ea539be4e5e9104cb0151fd5cbd46642d Merge branch into tip/master: 'x86/fpu'
2bc01a974d9e999798e865e5b32c234ce13a775e Merge branch into tip/master: 'x86/headers'
f6b95083e4a9216914175313ac68ca1c2dc9c0ca Merge branch into tip/master: 'x86/microcode'
a8a8bc0dca00fec8ade77b439b56d4e57756caa0 Merge branch into tip/master: 'x86/misc'
c2ac810e5d251024ad526f64f7e158f3e65c0161 Merge branch into tip/master: 'x86/mm'
71fa37f70404add238bd644f02a9b6f14be41437 Merge branch into tip/master: 'x86/platform'
964c4b8596b851423fb4ca1d5e3481e643af4e5b Merge branch into tip/master: 'x86/sev'

--===============7599902737084076839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d42c51647c8-3f1a8cbef006.txt

174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
48e1c1841bba8defe0a5e6ec13b06528b183a85e Merge branch into tip/master: 'locking/urgent'
9f6beb1cfaad64ee2b0d4c049e5c0ced607b91ec Merge branch into tip/master: 'objtool/urgent'
13c80ccb67b9d08b4acba922ebc07105f9ea91c7 Merge branch into tip/master: 'perf/urgent'
bf602a501d68e0abdb7c715e3377cfe03c750f59 Merge branch into tip/master: 'sched/urgent'
3f1a8cbef0061fe148747dca5ffe0a040d0d2057 Merge branch into tip/master: 'x86/urgent'

--===============7599902737084076839==--
