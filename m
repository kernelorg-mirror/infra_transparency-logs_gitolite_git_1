Content-Type: multipart/mixed; boundary="===============7908447726288543833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Jul 2026 07:29:39 -0000
Message-Id: <178461897961.3532050.293743615164956279@gitolite.kernel.org>

--===============7908447726288543833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e9dac177a4ea335a3f035f81405088e17947f258
    new: 835329db0e4d0266f33c3b4821e2de4f39d38aa3
    log: revlist-e9dac177a4ea-835329db0e4d.txt

--===============7908447726288543833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dac177a4ea-835329db0e4d.txt

151ce4cf88cf2ab647d14064140f516bd78209b2 posix-timers: Clean up kernel-doc warnings
98680a85df888f86e56ec12d78b2de730426e5af posix-cpu-timers: Avoid kernel-doc warnings
ecc330e3096173f433659aa64ab3674d0d48440e timers/migration: Fix bad line kernel-doc warning in struct tmigr_cpu
a4c714fe9746bf5a434bb798b26ebba278b798c1 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
6f25517010ddd3f8080d7e06b9b1cb1b64b73772 entry: Rework syscall_audit_enter()
dfc98c7a46424683326c8d8ffc70e81548c59fdb entry: Rework trace_syscall_enter()
71ff30013f19ca46c2c72c25731c32b6cc7b5620 entry: Make return type of syscall_trace_enter() bool
05c033db7e9ad3c34f6968ec568cb6ee01051c57 entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution
2a98ffac7733e77a178af7240f9fa9392ca45aad selftests/rseq: Add missing test binaries to .gitignore
cdb4d57c3e497fe99a9ffa54f085b75130b12b5a x86/apic: Ensure ICR register write value is handled as 32 bits
6c4a1b972643d72bd26f674677df8b5a6a3fe94f selftests/futex: Provide thread creation and synchronization helpers
23dd3f884926d945c1f6a7510f5b95164f2906e2 selftests/futex: Use thread synchronization helpers instead of usleep()
d1c656df36d00aad9c810e563f918dbbaf41a7b9 selftests/futex: Give circular-list nodes static storage
b096d79bc1eed9eda57c12ccd76d6797cdba4cf2 x86/msr: Document the I/O-like write semantics in the msr driver
648e563d7eac3e9b13bc932da8d33933cccee463 Merge branch into tip/master: 'perf/merge'
cb3c4cc8663d5e81cd414e8112959293ffe5264a Merge branch into tip/master: 'core/entry'
70c2583f2ff4b4fded4435c576dc3db575b54e4e Merge branch into tip/master: 'core/rseq'
ecac7eb9bcd2b722779588adab956beaad67e3d2 Merge branch into tip/master: 'irq/core'
e0e8398ca84e3a0e289f6b71e5e91eb9fb170b62 Merge branch into tip/master: 'irq/drivers'
b9dc878636a78130edb4639bf01b7cc3edfadfe2 Merge branch into tip/master: 'locking/core'
a8fe99d55d89562e44375e7ea0925443f81881c8 Merge branch into tip/master: 'locking/futex'
e45f0dc73e245c8e6bcc120dfc6684afaa8d0568 Merge branch into tip/master: 'sched/core'
20654b6a4fd2e869281b02431f0c28ffe9197dfe Merge branch into tip/master: 'smp/core'
3bf3cad59bd96dd3757656d23f081f15ef4f8503 Merge branch into tip/master: 'timers/core'
f9987fd16c9844673bcd7808324e60fb1415319d Merge branch into tip/master: 'timers/vdso'
c6a015a97dba80019dd2ec7ab167022db8686891 Merge branch into tip/master: 'x86/alternatives'
ffc6b4ded20532213086b6a0b61aff961dfeb638 Merge branch into tip/master: 'x86/build'
fda80954876feb0f2a8e6bcaf2d43d88699f4fe4 Merge branch into tip/master: 'x86/cache'
a352974ee11c77b72b8b3f286347205811d7963a Merge branch into tip/master: 'x86/cleanups'
11a45fc4752db3db3400fcc9bdfdd0b8315134f6 Merge branch into tip/master: 'x86/cpu'
b54d94795f305b260aa94ca3da643bde314b974b Merge branch into tip/master: 'x86/entry'
afda0e094b871b42fbd1c1a7d380d833b3afc62e Merge branch into tip/master: 'x86/mm'
5076bf9e50ce59e8d165a4f95dd1d1c21b7e5fd8 Merge branch into tip/master: 'x86/msr'
835329db0e4d0266f33c3b4821e2de4f39d38aa3 Merge branch into tip/master: 'x86/tdx'

--===============7908447726288543833==--
