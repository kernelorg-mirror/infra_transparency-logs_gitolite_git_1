Content-Type: multipart/mixed; boundary="===============0906321341111309959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jan 2023 12:09:06 -0000
Message-Id: <167335254695.7430.1706649846870983163@gitolite.kernel.org>

--===============0906321341111309959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 4be8988ef2f7147456542780d1affd02bcbd2740
    new: f4ec9403f762927ebc11e389514bc21fbd723855
    log: revlist-4be8988ef2f7-f4ec9403f762.txt
  - ref: refs/heads/master
    old: 2cb17e8aa8492e2dcb96bab3170f1d2c4deaf14d
    new: f4ec9403f762927ebc11e389514bc21fbd723855
    log: revlist-2cb17e8aa849-f4ec9403f762.txt

--===============0906321341111309959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be8988ef2f7-f4ec9403f762.txt

cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
8a01ec97dc066009dd89e43bfcf55644f2dd6d19 x86/mce: Mask out non-address bits from machine check bank
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
9fcad995c6c52cc9791f7ee9f1386a5684055f9c x86/kprobes: Use switch-case for 0xFF opcodes in prepare_emulation
bb5525a50601f8be7d0ffb04740e1714506e60c4 x86/cpu: Remove redundant extern x86_read_arch_cap_msr()
3dc2105839b9f5b15de92ded5a59dc0f1c233e1d x86/boot/compressed: Register dummy NMI handler in EFI boot loader, to avoid kdump crashes
7c6dd961d0c8e7e8f9fdc65071fb09ece702e18d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
f9547efbc719a0a15845be32ae3babad5c4a1cea Merge branch into tip/master: 'core/urgent'
ac2b569063904376fd28bf98f8ac2fc7798f28de Merge branch into tip/master: 'perf/urgent'
1bdef1c2753e805793313e2a92ba64aaf1bb9413 Merge branch into tip/master: 'sched/urgent'
2c843ad3b1d45e52fb02b40c95046b328cbf4ea5 Merge branch into tip/master: 'timers/urgent'
c5def996e0f9c81c536207d5e445189d4fe36bf0 Merge branch into tip/master: 'x86/urgent'
0460c303239bb21850b37e279b374ae1f8d7dafa Merge branch into tip/master: 'locking/core'
7581c31b0e0daacf8d3173551f4e62be45972726 Merge branch into tip/master: 'objtool/core'
a85b148e3e27c6375e058e7cf72638801a9dcb61 Merge branch into tip/master: 'perf/core'
073bff2e2c496b4607f1ff89c900c46da2837a55 Merge branch into tip/master: 'ras/core'
e736b90b3b2a3de237b465a9b4b96fa0e2184df1 Merge branch into tip/master: 'sched/core'
1d4f411dd6663ddd55c9a3baa18bf9fada2ce8d9 Merge branch into tip/master: 'x86/alternatives'
47f2fac2a4aba7c2e0ef15bf4fc84e0da17a0721 Merge branch into tip/master: 'x86/asm'
8058d65de74030f373a8b7c23a48b312386269af Merge branch into tip/master: 'x86/boot'
a6fb6511472d30c243092ee561d4cc7906c4238c Merge branch into tip/master: 'x86/cleanups'
cf259f20f771806baa41a6c75a8ed75713a69fcc Merge branch into tip/master: 'x86/core'
6109901ee3ad38ec0c88e04305ca6654c737e162 Merge branch into tip/master: 'x86/cpu'
722308374d4c8e1e6ab724020091ce3bf9874e95 Merge branch into tip/master: 'x86/microcode'
f4ec9403f762927ebc11e389514bc21fbd723855 Merge branch into tip/master: 'x86/platform'

--===============0906321341111309959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb17e8aa849-f4ec9403f762.txt

f9547efbc719a0a15845be32ae3babad5c4a1cea Merge branch into tip/master: 'core/urgent'
ac2b569063904376fd28bf98f8ac2fc7798f28de Merge branch into tip/master: 'perf/urgent'
1bdef1c2753e805793313e2a92ba64aaf1bb9413 Merge branch into tip/master: 'sched/urgent'
2c843ad3b1d45e52fb02b40c95046b328cbf4ea5 Merge branch into tip/master: 'timers/urgent'
c5def996e0f9c81c536207d5e445189d4fe36bf0 Merge branch into tip/master: 'x86/urgent'
0460c303239bb21850b37e279b374ae1f8d7dafa Merge branch into tip/master: 'locking/core'
7581c31b0e0daacf8d3173551f4e62be45972726 Merge branch into tip/master: 'objtool/core'
a85b148e3e27c6375e058e7cf72638801a9dcb61 Merge branch into tip/master: 'perf/core'
073bff2e2c496b4607f1ff89c900c46da2837a55 Merge branch into tip/master: 'ras/core'
e736b90b3b2a3de237b465a9b4b96fa0e2184df1 Merge branch into tip/master: 'sched/core'
1d4f411dd6663ddd55c9a3baa18bf9fada2ce8d9 Merge branch into tip/master: 'x86/alternatives'
47f2fac2a4aba7c2e0ef15bf4fc84e0da17a0721 Merge branch into tip/master: 'x86/asm'
8058d65de74030f373a8b7c23a48b312386269af Merge branch into tip/master: 'x86/boot'
a6fb6511472d30c243092ee561d4cc7906c4238c Merge branch into tip/master: 'x86/cleanups'
cf259f20f771806baa41a6c75a8ed75713a69fcc Merge branch into tip/master: 'x86/core'
6109901ee3ad38ec0c88e04305ca6654c737e162 Merge branch into tip/master: 'x86/cpu'
722308374d4c8e1e6ab724020091ce3bf9874e95 Merge branch into tip/master: 'x86/microcode'
f4ec9403f762927ebc11e389514bc21fbd723855 Merge branch into tip/master: 'x86/platform'

--===============0906321341111309959==--
