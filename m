Content-Type: multipart/mixed; boundary="===============0428454597714944133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Nov 2020 19:50:03 -0000
Message-Id: <160495140377.26502.9168730551997711528@gitolite.kernel.org>

--===============0428454597714944133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: c91882ba0790b111affe60e84e2a57301440cfb9
    new: 6d95853fb8eeab03fb1a3c290b5ec96f002eecfc
    log: revlist-c91882ba0790-6d95853fb8ee.txt
  - ref: refs/heads/tif-task_work.arch
    old: 176207b5dc78ed0a4e5a70d0c3304fa67462a056
    new: 216875a53ff24de1789482c422b58c7ed1e1d212
    log: revlist-176207b5dc78-216875a53ff2.txt

--===============0428454597714944133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91882ba0790-6d95853fb8ee.txt

375d4bfda57392f0865dae051e1c4bd2700e8d71 perf/x86: Avoid TIF_IA32 when checking 64bit mode
214f0e804358cdd13b5cbe4445189f23e30618b4 x86/compat: Simplify compat syscall userspace allocation
47cd4dac1fb21759ffcfe0600827c87fa6acdfa7 x86/oprofile: Avoid TIF_IA32 when checking 64bit mode
2656af0d5abfa26d7f1e40f92e9953fe155b950a x86/elf: Use e_machine to choose DLINFO in compat
bc3d7bf61a9eaecccc84dc2ecc2a9a3fa4f5ec47 elf: Expose ELF header in compat_start_thread()
2424b14605c71a7187c14edd525044eb36bdea47 x86/elf: Use e_machine to select start_thread for x32
9a29a671902c2be05d636045a4dd365219ca716c elf: Expose ELF header on arch_setup_additional_pages()
3316ec8ccd34e19690a12e65801d605d25155031 x86/elf: Use e_machine to check for x32/ia32 in setup_additional_pages()
ff170cd0595398a7b66cb40f249eb2f10c29b66d x86/mm: Convert mmu context ia32_compat into a proper flags field
8d71d2bf6efec3032208958c483a247f529ffb16 x86: Reclaim TIF_IA32 and TIF_X32
c8d5ed67936fddbe2ae845fc80397718006322d7 x86: Wire up TIF_NOTIFY_SIGNAL
88f93de1de0c4633332631eb148bc36e8e8eb28f Merge branch 'x86/entry' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
53855e12588743ea128ee31f913d1c6e2f1d32c8 arc: add support for TIF_NOTIFY_SIGNAL
192caabd4dd92c98d23ed4334d7596af05af2fb4 arm64: add support for TIF_NOTIFY_SIGNAL
e660653cd9f2df470d156c249631f68b9dee51ee m68k: add support for TIF_NOTIFY_SIGNAL
42020064274c235d720d9c4b7d9a678b133e59cf nios32: add support for TIF_NOTIFY_SIGNAL
18cb3281285d2190c0605d2e53543802319bd1a1 parisc: add support for TIF_NOTIFY_SIGNAL
900f0713fdd730fab0f0bfa4a8ca4db2a8985bbe powerpc: add support for TIF_NOTIFY_SIGNAL
f45c184bce15f4a314c0210519bc3b4aab408838 mips: add support for TIF_NOTIFY_SIGNAL
75309018a24ddfb930c51bad8f4070b9bc2c923b s390: add support for TIF_NOTIFY_SIGNAL
a5b3cd32ff238b87e94d47b927aff117e22d13c0 um: add support for TIF_NOTIFY_SIGNAL
6d3a273355e3c8471ddf9e8ce9a7cc4472bf1ccc sh: add support for TIF_NOTIFY_SIGNAL
e181c0aa2e532af2b17128fbde699f8578cc0562 openrisc: add support for TIF_NOTIFY_SIGNAL
f3924d763c8af4c5d441b666c01f4de03ac9449e csky: add support for TIF_NOTIFY_SIGNAL
aeec8193578a71d0aee21218351849d38121ce90 hexagon: add support for TIF_NOTIFY_SIGNAL
f4ea089e429e0d366cd1a34a2cbe3c7b13d98d75 microblaze: add support for TIF_NOTIFY_SIGNAL
4e5747250dfea2499c21136abf6a6b42956c96f2 alpha: add support for TIF_NOTIFY_SIGNAL
ba0c49d2afbc91aecb17941b67113f7c0defe311 arm: add support for TIF_NOTIFY_SIGNAL
41c9c8e46e404cbdc7e5ef5055fd17a5d3b84f51 c6x: add support for TIF_NOTIFY_SIGNAL
cbf21f65cb25f11984eb1f001701f9b2a580883b h8300: add support for TIF_NOTIFY_SIGNAL
2bd1060bfc9428b3a30ccfa9542226690922958e ia64: add support for TIF_NOTIFY_SIGNAL
a9f18388d40a170f2afe871f6342fb6f837070a9 nds32: add support for TIF_NOTIFY_SIGNAL
e36f9b4fd610ec20cbf8aa8745b008a59c8f7dd0 riscv: add support for TIF_NOTIFY_SIGNAL
fa5abcb43f9a34a67f29fa8f71fe0bab01787c57 sparc: add support for TIF_NOTIFY_SIGNAL
4c6a9dcd4d13d920e2392746cbe8faeb817e54f4 xtensa: add support for TIF_NOTIFY_SIGNAL
a848c6f129ca152469043dda71de467459874777 task_work: remove legacy TWA_SIGNAL path
2c3062444d886e4633f1d155d6e2924c45a71f85 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
ddbc8332de1db9bcd76c7ff0f55630e413d9f36b signal: kill JOBCTL_TASK_WORK
d73527501bbfe2ce8e8b890ad82f884a0c95759c kernel: remove checking for TIF_NOTIFY_SIGNAL
216875a53ff24de1789482c422b58c7ed1e1d212 io_uring: remove 'twa_signal_ok' deadlock work-around
6d95853fb8eeab03fb1a3c290b5ec96f002eecfc Merge branch 'tif-task_work.arch' into for-next

--===============0428454597714944133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176207b5dc78-216875a53ff2.txt

375d4bfda57392f0865dae051e1c4bd2700e8d71 perf/x86: Avoid TIF_IA32 when checking 64bit mode
214f0e804358cdd13b5cbe4445189f23e30618b4 x86/compat: Simplify compat syscall userspace allocation
47cd4dac1fb21759ffcfe0600827c87fa6acdfa7 x86/oprofile: Avoid TIF_IA32 when checking 64bit mode
2656af0d5abfa26d7f1e40f92e9953fe155b950a x86/elf: Use e_machine to choose DLINFO in compat
bc3d7bf61a9eaecccc84dc2ecc2a9a3fa4f5ec47 elf: Expose ELF header in compat_start_thread()
2424b14605c71a7187c14edd525044eb36bdea47 x86/elf: Use e_machine to select start_thread for x32
9a29a671902c2be05d636045a4dd365219ca716c elf: Expose ELF header on arch_setup_additional_pages()
3316ec8ccd34e19690a12e65801d605d25155031 x86/elf: Use e_machine to check for x32/ia32 in setup_additional_pages()
ff170cd0595398a7b66cb40f249eb2f10c29b66d x86/mm: Convert mmu context ia32_compat into a proper flags field
8d71d2bf6efec3032208958c483a247f529ffb16 x86: Reclaim TIF_IA32 and TIF_X32
c8d5ed67936fddbe2ae845fc80397718006322d7 x86: Wire up TIF_NOTIFY_SIGNAL
88f93de1de0c4633332631eb148bc36e8e8eb28f Merge branch 'x86/entry' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
53855e12588743ea128ee31f913d1c6e2f1d32c8 arc: add support for TIF_NOTIFY_SIGNAL
192caabd4dd92c98d23ed4334d7596af05af2fb4 arm64: add support for TIF_NOTIFY_SIGNAL
e660653cd9f2df470d156c249631f68b9dee51ee m68k: add support for TIF_NOTIFY_SIGNAL
42020064274c235d720d9c4b7d9a678b133e59cf nios32: add support for TIF_NOTIFY_SIGNAL
18cb3281285d2190c0605d2e53543802319bd1a1 parisc: add support for TIF_NOTIFY_SIGNAL
900f0713fdd730fab0f0bfa4a8ca4db2a8985bbe powerpc: add support for TIF_NOTIFY_SIGNAL
f45c184bce15f4a314c0210519bc3b4aab408838 mips: add support for TIF_NOTIFY_SIGNAL
75309018a24ddfb930c51bad8f4070b9bc2c923b s390: add support for TIF_NOTIFY_SIGNAL
a5b3cd32ff238b87e94d47b927aff117e22d13c0 um: add support for TIF_NOTIFY_SIGNAL
6d3a273355e3c8471ddf9e8ce9a7cc4472bf1ccc sh: add support for TIF_NOTIFY_SIGNAL
e181c0aa2e532af2b17128fbde699f8578cc0562 openrisc: add support for TIF_NOTIFY_SIGNAL
f3924d763c8af4c5d441b666c01f4de03ac9449e csky: add support for TIF_NOTIFY_SIGNAL
aeec8193578a71d0aee21218351849d38121ce90 hexagon: add support for TIF_NOTIFY_SIGNAL
f4ea089e429e0d366cd1a34a2cbe3c7b13d98d75 microblaze: add support for TIF_NOTIFY_SIGNAL
4e5747250dfea2499c21136abf6a6b42956c96f2 alpha: add support for TIF_NOTIFY_SIGNAL
ba0c49d2afbc91aecb17941b67113f7c0defe311 arm: add support for TIF_NOTIFY_SIGNAL
41c9c8e46e404cbdc7e5ef5055fd17a5d3b84f51 c6x: add support for TIF_NOTIFY_SIGNAL
cbf21f65cb25f11984eb1f001701f9b2a580883b h8300: add support for TIF_NOTIFY_SIGNAL
2bd1060bfc9428b3a30ccfa9542226690922958e ia64: add support for TIF_NOTIFY_SIGNAL
a9f18388d40a170f2afe871f6342fb6f837070a9 nds32: add support for TIF_NOTIFY_SIGNAL
e36f9b4fd610ec20cbf8aa8745b008a59c8f7dd0 riscv: add support for TIF_NOTIFY_SIGNAL
fa5abcb43f9a34a67f29fa8f71fe0bab01787c57 sparc: add support for TIF_NOTIFY_SIGNAL
4c6a9dcd4d13d920e2392746cbe8faeb817e54f4 xtensa: add support for TIF_NOTIFY_SIGNAL
a848c6f129ca152469043dda71de467459874777 task_work: remove legacy TWA_SIGNAL path
2c3062444d886e4633f1d155d6e2924c45a71f85 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
ddbc8332de1db9bcd76c7ff0f55630e413d9f36b signal: kill JOBCTL_TASK_WORK
d73527501bbfe2ce8e8b890ad82f884a0c95759c kernel: remove checking for TIF_NOTIFY_SIGNAL
216875a53ff24de1789482c422b58c7ed1e1d212 io_uring: remove 'twa_signal_ok' deadlock work-around

--===============0428454597714944133==--
