Content-Type: multipart/mixed; boundary="===============0570979419039219268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sun, 31 Dec 2023 09:57:20 -0000
Message-Id: <170401664074.13106.1181267540902110616@gitolite.kernel.org>

--===============0570979419039219268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: 3313e9acb08768eab87d882d830857ebb9907ba1
    new: f141013b2d4b1a0427db0419dac08e68e69233c2
    log: |
         4c4a10d0e1bf0996fd847ed027f39f0e9b9c4ddf cifs: Share server EOF pos with netfslib
         5929f00c211e9ffe4af617f0543b2253201d7d98 cifs: Set zero_point in the copy_file_range() and remap_file_range()
         16e40ac35a082408611144291b9c9c39ea789760 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
         41d658b47e79e769d0995d5ac6f64e8e9e27920b cifs: Use more fields from netfs_io_subrequest
         e8f2398ed594f60c2dbe812966f1bac2a5a2656e cifs: Make wait_mtu_credits take size_t args
         ba34d8e235e58c84f58f4e5c5de7e605ec595a52 cifs: Implement netfslib hooks
         84f2c486ee5d6cf3d89e5c5f7bab916ce36ea58b cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
         100eaf3b75266e6299aeb318de3f0635db7cd619 cifs: Cut over to using netfslib
         b42d7e449491439b2ab074fdd5d8a45c3457f37f cifs: Remove some code that's no longer used, part 1
         eb5592388915a39f91109d6d059b5b860e9f5b3b cifs: Remove some code that's no longer used, part 2
         f141013b2d4b1a0427db0419dac08e68e69233c2 cifs: Remove some code that's no longer used, part 3
         
  - ref: refs/remotes/linus/master
    old: f5837722ffecbbedf1b1dbab072a063565f0dad1
    new: 453f5db0619e2ad64076aab16ff5a00e0f7c53a2
    log: revlist-f5837722ffec-453f5db0619e.txt

--===============0570979419039219268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5837722ffec-453f5db0619e.txt

b0c279ff6cc97a34d8caaf28381e72bb111b5e16 bcachefs: fix BCH_FSCK_ERR enum
01db5e5f2f6e01cbea01872850223e58075baf63 bcachefs: Fix insufficient disk reservation with compression + snapshots
c8296d730f19b3916c11aa7b8c47a2b3e5a7ca9c bcachefs: Fix leakage of internal error code
7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
f6847807c22f6944c71c981b630b9fff30801e73 linux/export: Fix alignment for 64-bit ksymtab entries
c134abc9b8e1b9c77ee4ac8cf55da2a9240cc41d MAINTAINERS: Add scripts/clang-tools to Kbuild section
880946158b01138c06e93e4aa4255ffbfe70e1c8 gen_compile_commands.py: fix path resolve with symlinks in it
c1a8627164dbe8b92958aea10c7c0848105a3d7f kbuild: fix build ID symlinks to installed debug VDSO files
146e843f6b09271233c021b1677e561b7dc16303 badblocks: avoid checking invalid range in badblocks_check()
02d374f3418df577c850f0cd45c3da9245ead547 block: renumber QUEUE_FLAG_HW_WC
7b474c77daddaf89bbb72594737538f4e0dce2fd bcachefs: Fix promotes
7cf4e6831502f992faa6d1253c09728065884c1f MAINTAINERS: split out the uAPI into a new section
d4c139ca7cfeea490e5b8e9a7d4247aa706fd30a MAINTAINERS: Remove Andy from GPIO maintainers
ad5575eb6278892aa25a5d249c5009860d6d8bbc MAINTAINERS: Add a missing file to the INTEL GPIO section
d10c77873ba1e9e6b91905018e29e196fd5f863d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============0570979419039219268==--
