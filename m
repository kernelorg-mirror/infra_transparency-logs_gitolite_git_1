Content-Type: multipart/mixed; boundary="===============0211613486358109176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Oct 2026 20:03:53 -0000
Message-Id: <179261303396.317769.8036764002869954254@gitolite.kernel.org>

--===============0211613486358109176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a804c5742bff224d4cb4d25dd383554d598be32b
    new: 9ba46df344883ca8bade47c0ed7aebf80a1e07b9
    log: revlist-a804c5742bff-9ba46df34488.txt

--===============0211613486358109176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a804c5742bff-9ba46df34488.txt

1c88ceb09d5e5506456a625043bc9b35ce86fc41 bitfield: get rid of __MAKE_OP machinery
d267d2f41222912a5f40dc064df64cee57c8bade bitfield: Restore be16_replace_bits()
7cee2fb210a198667d3d4200705215e6f315cab0 bitmap: bitmap_parse(): reject non-hex character before 8 digits
bf7e3cb42c8b5d52fa4232c11bae40e9a2509f95 bitmap: test bitmap_parse() with an illegal character before 8 hex digits
c55d102257fa31271c6f11fea595b78c48fd7aa2 bitmap: bitmap_parselist(): reject trailing characters after group size
f2c318d812f9b108c4808342ea135e2788c5fd6e bitmap: test bitmap_parselist() with text after the group size
d075c4dc0b3c8ed91a4f67ebdf3384aa59fd4fbb bitmap: bitmap_parselist(): don't wrap around on a huge group size
452a6d5b5e0556848a8c28428c8f86874ea4ee02 bitmap: test bitmap_parselist() with a group size close to UINT_MAX
842c5beca0b369bb143b86d6ae63dbcd7c5f0988 rust: id_pool: document panics in `find_unused_id` and `release_id`
a73b4d1fa7d334a5f7de5bb0a14726530f66196e rust: bitmap: document panics in `next_bit` and `next_zero_bit`
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux

--===============0211613486358109176==--
