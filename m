Content-Type: multipart/mixed; boundary="===============0913653465466482843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Jan 2026 20:28:18 -0000
Message-Id: <176842249865.1285674.3853705681589473510@gitolite.kernel.org>

--===============0913653465466482843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 26575f1f90d7be5a013502a707a70403ca7e67b0
    new: c671ba862b595d0bdc02977e6ffd3524ade8805e
    log: revlist-26575f1f90d7-c671ba862b59.txt

--===============0913653465466482843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26575f1f90d7-c671ba862b59.txt

07f2961235ac26da12479535cf19a82cde529865 x86/paravirt: Remove not needed includes of paravirt.h
e0b4904a401fad8593b85c698677dda95bec51a6 x86/paravirt: Remove some unneeded struct declarations
d73298f015341530da84b96d8310854af90dc425 x86/paravirt: Remove PARAVIRT_DEBUG config option
b49c63eea526ecfd0321ecfd0dbf6e31c85b5592 x86/paravirt: Move thunk macros to paravirt_types.h
68b10fd40d492ebfaebe716dbe21fc559a128065 paravirt: Remove asm/paravirt_api_clock.h
e6b2aa6d40045a3149071ca3af950ea8e6ff79c4 sched: Move clock related paravirt code to kernel/sched
15518e633b7c1780d866365a9ee660af5c2ce9a1 arm/paravirt: Use common code for paravirt_steal_clock()
ad892c4851577ab03c9a297f5addb8450cf844fd arm64/paravirt: Use common code for paravirt_steal_clock()
b8431b901e825222281bbd156ea8ee8dd60b58de loongarch/paravirt: Use common code for paravirt_steal_clock()
ee9ffcf99f0758b612d48ee3ff03340da4d173f3 riscv/paravirt: Use common code for paravirt_steal_clock()
589f41f2f08bb48e041b513e49f9f61eec232d64 x86/paravirt: Use common code for paravirt_steal_clock()
39965afb11511003cf7d8f34579bd592b8b70b80 x86/paravirt: Move paravirt_sched_clock() related code into tsc.c
f01b4f4a60191fa2a78931e2a3986983ec4f5334 x86/paravirt: Introduce new paravirt-base.h header
574b3eb843dea1ad99162e115abdb610b6780cbd x86/paravirt: Move pv_native_*() prototypes to paravirt.c
bc5e8e2fa2e28ef6c2a55ae294d04100d4b1bffe x86/xen: Drop xen_irq_ops
817f66e39e39b914aac25065a34f4462ab45ed26 x86/xen: Drop xen_cpu_ops
7aef17f367c94d6cef00f45b193e37d30ff4a3b5 x86/xen: Drop xen_mmu_ops
f88dc319fcb6d6a155e94469a355ce456dd85441 objtool: Allow multiple pv_ops arrays
560db12560d4d0fb24ee0c32dc32975e18a88ed4 x86/paravirt: Allow pv-calls outside paravirt.h
392afe83165a54080ec48e50d45049bd5aaad332 x86/paravirt: Specify pv_ops array in paravirt macros
b0b449e6fec4cd182bd4384f7eb9002596079f68 x86/pvlocks: Move paravirt spinlock functions into own header
ac44a110c18ad7bd9de0b809e861479ba97157d2 x86/microcode/AMD: Allow loader debugging to be enabled on baremetal too
759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
6b32c93560cb194e10279bd3be3c1d0fa30df3e7 x86/traps: Print unhashed pointers on stack overflow
4378aeae8e89a9eaaf4bb227e318a1cc39c6dcb7 Merge x86/misc into tip/master
e9e31a39ce93335a54354578d4b98bf49d22d435 Merge x86/microcode into tip/master
ef1001a4c6b6d42eaedfad6ab93f9ea2395d87db Merge x86/paravirt into tip/master
c671ba862b595d0bdc02977e6ffd3524ade8805e Merge timers/vdso into tip/master

--===============0913653465466482843==--
