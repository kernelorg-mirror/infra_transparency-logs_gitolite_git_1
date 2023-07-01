Content-Type: multipart/mixed; boundary="===============8472199895775832419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 01 Jul 2023 11:15:29 -0000
Message-Id: <168821012933.22572.2642730792833709856@gitolite.kernel.org>

--===============8472199895775832419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 28ae0a748c161ed01e2f43018beb978c74e12a0d
    new: 429cff33b400edd76fc4d5e470742812a44fbc91
    log: revlist-28ae0a748c16-429cff33b400.txt

--===============8472199895775832419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688210127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688210126-6a494d6e655a804c3f6b322493509eb0b8f70457

28ae0a748c161ed01e2f43018beb978c74e12a0d 429cff33b400edd76fc4d5e470742812a44fbc91 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSgCs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EywP/A360HboH+1+AI5TItXP
00fMTBj6mEfGYXHKdexvlrFIkY7hEGItAncdOzUQ2P/C6YikDlGiXAV0cr8cDUTd
ic2X0YpWiSe7SRogRK8LBTrKKw4sktfOizEcM/J8yRUS0rZ9YSmpHmNWkx8C6EWW
1xJwu91TY6L3+ovCpVBS4WBu2hTKpNQrzi1xv2068OXc8zc2GR2wbHDEI3TepiqR
YVB1qbC/aGB9mJ99omY6SQy/hoowBAOx3JKmxvKLForT9WKNOIVEwWqrvcpYZqXe
1NF086IB2iBnJdAl473K49aIdj25JNyNqiv8QWPF56qrcOJsuaSaiafRCBgPink0
gwMaMfXqlNpyA1pYSwVQyF5sxCd3tsJrLcrMoH2qGuMA+W1lOwCxsK9YlIjJbihf
Cx8FMu4WbgY8l3XRZPt3uoWCnkSjf4wxygcpTgEt3vojQcMPCogfS2B8t/MTcoH5
PYV6u1xmKB8w/5ZRva1822h4mWAwpk+deajBONe1xqv+pG5orQw+PBbeRPwDM1iL
JPmVc9jyxwAFG7g1e4GE5wX9OqZLLyMIBYzy6A06tiNWxRQM0DpOF0xCe6J+BGIQ
wt6Mewe+t8fS/TaZz7ITCngnl5SkUm8P7Bshe81C+JCdMcQNYEFQGSqv5g858NXl
mvBYBk9obh2c2KbMcLQUKjW9
=tkn+
-----END PGP SIGNATURE-----

--===============8472199895775832419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ae0a748c16-429cff33b400.txt

2914e2d75090d438e0b19717b7d527987a384fc7 mm/mmap: Fix error path in do_vmi_align_munmap()
01135a982bd1a5d95d66231187bcc0875df23844 mm/mmap: Fix error return in do_vmi_align_munmap()
7c6808c3be201d39fbd6794718c9181fceebc1ea x86/microcode/AMD: Load late on both threads too
5b6e363116511865265a285ba87000f6ed427bae x86/smp: Make stop_other_cpus() more robust
f7df17d128075bf1c50e87e0c0721bb0012d086b x86/smp: Dont access non-existing CPUID leaf
903af9511333bd0109993b4a0d0118a6589fb0e7 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
3bd586d0e7a6cf62474cb5f80fedc4d155d4786c x86/smp: Use dedicated cache-line for mwait_play_dead()
1ccf737c1a33f8405aef95aab4ce69a994bdc48d x86/smp: Cure kexec() vs. mwait_play_dead() breakage
b44b9f1716e374b0289b4ca03b42e1b5cd0b3a4d cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
b98769fcfa4308486bed89aca91437ed5be7bc5b can: isotp: isotp_sendmsg(): fix return error fix on TX path
dc4751bd4aba01ccfc02f91adfeee0ba4cda405c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
bce721f87edd54379120ffb85111357923f4f326 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
88b1d56e3c81d88584d28592b7afe72099739e3d mm: make the page fault mmap locking killable
4f6263b1fb29302453b9806b435ddd588ee5fb71 arm64/mm: Convert to using lock_mm_and_find_vma()
337a7cb4a6c3c3c8a029b758f8b99435ac2c99a1 powerpc/mm: Convert to using lock_mm_and_find_vma()
4af485289adc3576bf0835e2f63604b268d63942 mips/mm: Convert to using lock_mm_and_find_vma()
6fafcfb83bab112ac06ca793adf2a00fcdb10f0f riscv/mm: Convert to using lock_mm_and_find_vma()
97308720616ed56291b1d3d45a81617fe91e8794 arm/mm: Convert to using lock_mm_and_find_vma()
7e697935bab3c6d7a6e8b8f0b6c2894509ea9bf8 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
723b929cbc2a032f581e0b603ad040470ed883f8 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
0f1e856aba03d19490b9e5649f70438b9c98d27c mm: make find_extend_vma() fail if write lock not held
011b261f0872e47d27c84172ad86a536d1cc5233 execve: expand new process stack manually ahead of time
5f50096f0a7e2eb4f0ab3eff781e594308e89f80 mm: always expand the stack with the mmap write lock held
704a0c495572c6a8607fd2dd9f3518630906ef4b gup: add warning if some caller would seem to want stack expansion
f1d801a0345d84ea4967710067843e34a58452f4 fbdev: fix potential OOB read in fast_imageblit()
ff348eabd97577da974d3db7038857f28c61d2bd HID: hidraw: fix data race on device refcount
bdeaa883b765709f231f47f9d6cc76c837a15396 HID: wacom: Use ktime_t rather than int when dealing with timestamps
be285ddde9998062470d14e62c931adb72df5393 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
acff47d6d017159481ed8154fbf30aad375b52ce Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
41bdba8cf6585a4571bb031b18a2b88ffa728fc1 sparc32: fix lock_mm_and_find_vma() conversion
6196c9ae9274b6a437560f5d8cd4b464f5ae8203 parisc: fix expand_stack() conversion
8edb3b20fec576ea6da67479072d01042c698820 csky: fix up lock_mm_and_find_vma() conversion
58f689ea655d856657935c8606624badaf3dd28c xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
429cff33b400edd76fc4d5e470742812a44fbc91 Linux 6.3.11

--===============8472199895775832419==--
