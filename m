Content-Type: multipart/mixed; boundary="===============7295553350038109640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 01 Jul 2023 11:13:17 -0000
Message-Id: <168820999758.29099.17599681745860249541@gitolite.kernel.org>

--===============7295553350038109640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 6995e2de6891c724bfeb2db33d7b87775f913ad1
    new: 59377679473491963a599bfd51cc9877492312ee
    log: revlist-6995e2de6891-593776794734.txt

--===============7295553350038109640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688209996 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688209994-7b48cb50a22ef155155cd8d7fd78a97564d75727

6995e2de6891c724bfeb2db33d7b87775f913ad1 59377679473491963a599bfd51cc9877492312ee refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSgCkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y3oP/ixMEKBeH+tE8uWV9Z4s
96M/e5Ct+QSnCq91+ruVyxYk8hK22Kl2RtzvnjBq5sCiQ/uzMVVg/wm3RjXn/ctQ
36e+oIwz3WOGoTA5gDv2GAIj1S28wYn4rKROWjBxX/JrmzM7blERbUdp/5bEjXMB
H1r+QS0ARayqKM4nyuWf/T4f+JZDZgk6LS1ph6MR2nFAzUjPvV+TnwiMS743It5t
EBNnGr8XfhGBBtcCzyUNL1Q4XMwllI8KGqoCDwoKrOpcr+k1qGDmeLc0G/1fqAhF
7YQQn8FFne80sqdZTonDrIm+A/+LGlX5HeSCS4ndOtaE7qHluuj9w4C/Tizmchjb
8sOtVPdDBrK/VCS7t1eGWvWp2JRB+bx3ai6kNYoN1VcZD7PWnJkxxStrxq1ridzY
xqgQCG2IwBygz6DQr3ODVw00NFrTrjj9TKwUF/6tjTzut9E9N4ZQWut6m9B/IRek
QX8cgzRUczQgyyIu1rU7QwlXEpEXTJzeqIvazKGidDxtLQfoNRRMQ4oi2qxuN0fB
T3o0yrKrwLjxdoOpQOK8kVLC0Km838ArT1LP1S0KxUsg4qqpxtnsfsKZAbgh+PaM
A95Wekp4IOA36p8K3FyJHwfo+DkqIROvd4a9RJyG70fySyNbIGVdLWFpA4tfuz+Y
SYDaBaEwSnvdknlqrv+g8270
=+6aV
-----END PGP SIGNATURE-----

--===============7295553350038109640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6995e2de6891-593776794734.txt

9a500542a1dce6eeaecaa18cadedfce5dfdf6b3e x86/microcode/AMD: Load late on both threads too
f9abe01d5d68ff870213ef0cbec69b89f70096b3 x86/smp: Make stop_other_cpus() more robust
8b1b43c4210088b33a79a1758e307d660febd8c6 x86/smp: Dont access non-existing CPUID leaf
4726d74f697f87c13481a22f893c8f04c6050910 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
cc37b1184236b86addfb7051c6e2ff2dccb9a81a x86/smp: Use dedicated cache-line for mwait_play_dead()
9e97e46e32104d204e739c29c41615f87cca15ff x86/smp: Cure kexec() vs. mwait_play_dead() breakage
3f2719a1c382b1287ac2cc5f27c6c10703bf0c78 cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
b6e1ef3cd6d8504fe9107cf1e150d8027834612b can: isotp: isotp_sendmsg(): fix return error fix on TX path
f5fcf6555a2a4f32947d17b92b173837cc652891 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
b11fa3d22ac0fbc0bfaa740b3b3669d43ec48503 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
d939d8c154f1dcc8ff6818e564a518b382a32ef5 mm: make the page fault mmap locking killable
7a1383601b7ced8976854706f22630f4bc3473bf arm64/mm: Convert to using lock_mm_and_find_vma()
b6f36565369c66459dbdde7199e8fa89cbb5f54b powerpc/mm: Convert to using lock_mm_and_find_vma()
929eb6b2a6901d5c7ef13a6aab0a07c31a603a05 mips/mm: Convert to using lock_mm_and_find_vma()
7e99b9821acc954f407da09b31a4a95d35dd147d riscv/mm: Convert to using lock_mm_and_find_vma()
4e3fb74f605054555693031083248903dc2796d6 arm/mm: Convert to using lock_mm_and_find_vma()
203cfe05efc84b6d888fdc37862c53c6ee64a006 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
accf6d0c5832e3a880e6798fc4cc76d49573e7f4 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
b2d6752dbfe74d9eed81fe5cb608232e87c823f4 mm: make find_extend_vma() fail if write lock not held
af099fa739b8408ea3b3c854a3098a6fd94855cb execve: expand new process stack manually ahead of time
fb32951c89030c5f9944ca8aa10301d7eb733b49 mm: always expand the stack with the mmap write lock held
d0198363f9108e4adb2511e607ba91e44779e8b1 HID: wacom: Use ktime_t rather than int when dealing with timestamps
f450d0307644f0efd91ed99f613069302ff52e52 gup: add warning if some caller would seem to want stack expansion
00d5932e09d74ba442aee1f93db59a2d53bb5afd mm/khugepaged: fix regression in collapse_file()
14fdcf965dc569f2c879fc2d234d95bc2711d6c2 fbdev: fix potential OOB read in fast_imageblit()
05b47034e2488c2924e5c032e20a1979d012b5b5 HID: hidraw: fix data race on device refcount
e6d864166aaf6e4040a3614640262cb796153544 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
7a11f6e08edf13234cac84ff16f13f8204bc9374 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
23d1e960cd12b38000908839c6b2ff494223149e sparc32: fix lock_mm_and_find_vma() conversion
0d98e5325f1f423be19c6124905133951cc17198 parisc: fix expand_stack() conversion
87d780e048bda5cda800f8ffc5199ecdd53b1412 csky: fix up lock_mm_and_find_vma() conversion
2aad4f30f4e4702fc3cfff67bc1ed5aa85510aec xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
59377679473491963a599bfd51cc9877492312ee Linux 6.4.1

--===============7295553350038109640==--
