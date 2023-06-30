Content-Type: multipart/mixed; boundary="===============0223421582363288184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jun 2023 05:56:32 -0000
Message-Id: <168810459286.28249.5207845030781270364@gitolite.kernel.org>

--===============0223421582363288184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: f322f88e2d428790f1a5b8e340a8e0c950aae609
    new: e236789dc3290589a4174f62aa580a645b94ef00
    log: revlist-f322f88e2d42-e236789dc329.txt

--===============0223421582363288184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688104591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688104590-4f1267f4217b96e155974467157a3baadd0581d2

f322f88e2d428790f1a5b8e340a8e0c950aae609 e236789dc3290589a4174f62aa580a645b94ef00 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSebo8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gFgP/A75IpHv+Mq82ZKn+0VA
TWNNoYzg/6+5RSe2Hc7RgDFUHNGKO6mCtNWLpNf29bK2f/82Kz+bnf5crawWY5iU
qx+dA/UAnVPVJWg+lA5nfx3hDuRZMsoJbQHHuhwRJ+tOOBdm+Oql+1zpqs0GZzNo
PSzOYW7UntkcavhjhjM6Y2U2IWqiX7JOp6/GU6YFxUyU6ECyvCX1JvURPfNT5L4p
4FIOL3SeSQyjNa9ezHF2qBs+VuBAYRLpXM6wMEVqAM+YlHxbbL4esyf/lDG23+Bq
UPu9ecwZcyswGBXw2NlDf/7i1pZpms7WmCiJK+XwbzSi2SIZqiVJNXe23kugxHUl
5K92zaykaHdKt94Q/AuYM2MR0RtaF/8qjmHuvMTJmy+F0wkvM40HJaUp07xMl68I
XJYJth5POdUf5G1ByfFWwzXEJYNfzuz37gP/hrpvCmcKvkdo3Hisyt4zZb2njw71
ycqrFz0moKhEa7ZaOS6i2cI/efGh/6F7P98SprJ8Qiv2pLVo4hm3sT5lHXUqkQno
Ayvqi5VhiUCbdD/rj1sDUkEXpWdhqeQwPhvNG9b5E3IyJvcX317jij3tlLQQawNt
uWylDlSjiQfQVreHsLdqVLDF6jQzz8Bts5Hl5UEmxSGG9hT/bbBgCBTXPwBudoM2
PXC8rqw75qHKe5sLXCZk02m8
=hBZP
-----END PGP SIGNATURE-----

--===============0223421582363288184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f322f88e2d42-e236789dc329.txt

5f4e36d3985e44b07ae41972d4e3120368e8a012 mm/mmap: Fix error path in do_vmi_align_munmap()
acfbef9dba1c9df8f3427fbb51e08f5ee852dc9a mm/mmap: Fix error return in do_vmi_align_munmap()
ff7396abe9375c0639cc892bd93b8ba39c01e9b6 x86/microcode/AMD: Load late on both threads too
c772e06eddcb561093f39f1377ef2bc36b7978c3 x86/smp: Make stop_other_cpus() more robust
1ee21f3b9fe677be548082f312670cee8926a712 x86/smp: Dont access non-existing CPUID leaf
acd680d9fd6a4b3760726c4325f9d1b42551f0fc x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
843e745e67a22c9d887b8871bdc0408e7f371789 x86/smp: Use dedicated cache-line for mwait_play_dead()
28443c30bb248ccf44b17c0e86e309153e459728 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
d995b16d878daf16694b97900c478ace56dd5744 cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
4b4f25506ffa090347cbce93c9fb59cae1ab7387 can: isotp: isotp_sendmsg(): fix return error fix on TX path
89b9d24ddb0ff152bfeed3c7ac4ec041282d3d2a maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
6f34c54af5b0958926cfde87c8e3cecfa9a1fa0b mm: introduce new 'lock_mm_and_find_vma()' page fault helper
fca40e76e7673f6cc266366ec775b3a09c19d6fb mm: make the page fault mmap locking killable
18e6f516587a6bcaf8cc1c31e941b5f6e4f4a9cc arm64/mm: Convert to using lock_mm_and_find_vma()
cb0f4d73ff48c23621b5f3176da9b8add2b2db3a powerpc/mm: Convert to using lock_mm_and_find_vma()
1cf48e0347b995ded5ee370d961a825e6b21420e mips/mm: Convert to using lock_mm_and_find_vma()
1a27ad1e530d54a5d003f59276f1d5510a9e9037 riscv/mm: Convert to using lock_mm_and_find_vma()
72e4fdb59faca159258669cd7f5b1c25b29942d7 arm/mm: Convert to using lock_mm_and_find_vma()
fcf220ccdbaac49df7ceaac14cc53e52cbfe9911 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
c1d79834c6d12450b113656cefab0343f84320f7 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
16d4c53640c0881e87f7527a0ebf0298105e2cfe mm: make find_extend_vma() fail if write lock not held
e4917f6586d060d5a2a26b679650c8e4e1f5c5b3 execve: expand new process stack manually ahead of time
2e4a9507f889c3f432a01f7b7f8d4705c9f1a63d mm: always expand the stack with the mmap write lock held
2e8493f5242ddecb70d2480b045e868c0b4d0f51 gup: add warning if some caller would seem to want stack expansion
492e83ac7a66cf317d6339095a3dbf3df896b3d6 fbdev: fix potential OOB read in fast_imageblit()
0e2cca45f98ecd820d3dde6a8b30832a4cfe6552 HID: hidraw: fix data race on device refcount
b36819d8db4ed54a5534185b219fe255dd4cbf91 HID: wacom: Use ktime_t rather than int when dealing with timestamps
44e4cba7d6f25eea7bf94b6aa2f201f2e48345a0 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
c1b9e2c494cfe042bd52ae2c8408ce7507e7132b Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
06c0a59cba0b4f10f530ce5a586e3a6fd6d0613e sparc32: fix lock_mm_and_find_vma() conversion
e236789dc3290589a4174f62aa580a645b94ef00 Linux 6.3.11-rc3

--===============0223421582363288184==--
