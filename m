Content-Type: multipart/mixed; boundary="===============0038675754415312619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 07 Jun 2026 04:37:01 -0000
Message-Id: <178080702102.601658.4434714264729734602@gitolite.kernel.org>

--===============0038675754415312619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1fb9a9d181b66f3a358f614664af6d6dc7299417
    new: b8663280053b85ad566677bce4835f8ffae54ac2
    log: revlist-1fb9a9d181b6-b8663280053b.txt
  - ref: refs/heads/tip/urgent
    old: e9acc69614141ea8478eed97bd9f5deabe6bfcd2
    new: c6c8d5eb74a05dc16d8a5fc17d3e3b4c8face7ef
    log: revlist-e9acc6961414-c6c8d5eb74a0.txt

--===============0038675754415312619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb9a9d181b6-b8663280053b.txt

f8e66add6fe76475f69c6286e11d165af40c1a65 Merge branch into tip/master: 'core/urgent'
f34d18a3b47380b9e0fdf00c6e43aff04c43be8d Merge branch into tip/master: 'locking/urgent'
a6be05893da08821982458629ccf5ce8d413dbc8 Merge branch into tip/master: 'sched/urgent'
8e2abf0d4a0c6d0d1eeeb091e3e57c2990a7be17 Merge branch into tip/master: 'timers/urgent'
c6c8d5eb74a05dc16d8a5fc17d3e3b4c8face7ef Merge branch into tip/master: 'x86/urgent'
cd9f70c9212104e420db2d678f0fa22f201fb0bf Merge branch into tip/master: 'x86/merge'
0e71417368ceb4aa4f527021135f71052c0366f0 Merge branch into tip/master: 'timers/merge'
a474e4b45896d81d0c441eb8b7cf9af7a68da916 Merge branch into tip/master: 'core/rseq'
ddfae8606425d6c77e1e8f5d2711f04b15910246 Merge branch into tip/master: 'irq/core'
9b2d4a459264dde5e375acb8c0ef3197cf933c8d Merge branch into tip/master: 'irq/drivers'
872a787cd6aae795cc1774785f6ab76771b8f890 Merge branch into tip/master: 'irq/msi'
0b2fcfb1d3106cde69678704565c91ded0835b5b Merge branch into tip/master: 'locking/context'
5eb3dc671dbf8195d40f0f523e815a0319828e98 Merge branch into tip/master: 'locking/core'
0236f4c8481e17895a7ce5da4e3fada2e5fd528f Merge branch into tip/master: 'objtool/core'
f947af3b2f432eb6dbf8c0824e595d0f9ef11afc Merge branch into tip/master: 'perf/core'
b54d3e67ff79315cc4d03930382367b3a67ebcd6 Merge branch into tip/master: 'sched/core'
6e294407c1c8de85ecb16f46ebdafad139764f6e Merge branch into tip/master: 'smp/core'
14ab88d0b1db3835dc42da149b0999b790455b56 Merge branch into tip/master: 'timers/core'
16bddee5d7b9d7599374625953923c49a2856e29 Merge branch into tip/master: 'timers/nohz'
daf4816800d684fc6550c825aaf7642327709065 Merge branch into tip/master: 'timers/ptp'
aafa0a74669d33842e36ab007b22dc0d6bb5656e Merge branch into tip/master: 'timers/vdso'
53db2c661e7294ad93a529202120a0fc9bd2c9d4 Merge branch into tip/master: 'x86/cache'
12664f465136db5ab0145fa081479ba03b6e735f Merge branch into tip/master: 'x86/cleanups'
52086e4969a10b67c27fe8ce6e76ce14d3d71f45 Merge branch into tip/master: 'x86/cpu'
4dc87247df2c85b161e3dd84e6f53ff659a90b25 Merge branch into tip/master: 'x86/microcode'
24048db339ae2a2a7234bf2884f8b670c6bbc572 Merge branch into tip/master: 'x86/misc'
b03e7f72cc29bb5a9b72977f3829c4b7754873c4 Merge branch into tip/master: 'x86/mm'
536f9141ce4d42e193bafd9d57c89b631f84ce37 Merge branch into tip/master: 'x86/msr'
88c8ae4c2306e32c74ed01155f7e8ddae23da4ee Merge branch into tip/master: 'x86/sev'
b8663280053b85ad566677bce4835f8ffae54ac2 Merge branch into tip/master: 'x86/tdx'

--===============0038675754415312619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9acc6961414-c6c8d5eb74a0.txt

84a0f7caafc679f763d3868635837e22bb89651a ARM: Do not select HAVE_RUST when KASAN is enabled
1711b6ed6953cee5940ca4c3a6e77f1b3798cee2 ovl: keep err zero after successful ovl_cache_get()
62c4d31d78294bd61cf3403626b789e854357177 pidfd: refuse access to tasks that have started exiting harder
0eb307d61317b42b120ab02099b597226318358a selftests: harness: fix pidfd leak in __wait_for_test
4e3d1b2c48ca6c55f1e9ca7f8dccc76f120f276c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9c954499d43aefac01c5dfb57a82b13d2dcf4b94 fuse: reject fuse_notify() pagecache ops on directories
90918794a4e2c3b440f8fcf3847765a8b1d81b25 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
4a44b17406cb5a93f90af3df9392b3a45eb336fb rust: kasan/kbuild: fix rustc-option when cross-compiling
880fa3a1e5c493d0deafe9153f8c2bed427b9428 rust: helpers: add is_vmalloc_addr wrapper for NOMMU builds
e824bbd4d224cce4b5fb59cc9dcd3447fe0b7e44 VFS: fix possible failure to unlock in nfsd4_create_file()
89c4a1167f3a0a0efd2ec3e1801036d2eb65ae1a fs/qnx6: fix pointer arithmetic in directory iteration
ac35b5580ace12e5d0a0b5e61e36d2c4e1ffa29c rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
905b06d32a52afe32fcf5f30cf298c9ea6359f11 rust: x86: support Rust >= 1.98.0 target spec
aa2f4addab44407c7aa742321de5dc1914ab5762 ALSA: usb-audio: Set the value of potential sticky mixers to maximum
fc12cf16df9af867e1455b011cdd9310474a612e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c9c64820a48dcc739311fd7a9138511888539d02 ASoC: amd: yc: Enable internal mic on MSI Bravo 17 C7VF
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
f8e66add6fe76475f69c6286e11d165af40c1a65 Merge branch into tip/master: 'core/urgent'
f34d18a3b47380b9e0fdf00c6e43aff04c43be8d Merge branch into tip/master: 'locking/urgent'
a6be05893da08821982458629ccf5ce8d413dbc8 Merge branch into tip/master: 'sched/urgent'
8e2abf0d4a0c6d0d1eeeb091e3e57c2990a7be17 Merge branch into tip/master: 'timers/urgent'
c6c8d5eb74a05dc16d8a5fc17d3e3b4c8face7ef Merge branch into tip/master: 'x86/urgent'

--===============0038675754415312619==--
