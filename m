Content-Type: multipart/mixed; boundary="===============0604928296493659677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jun 2023 07:21:08 -0000
Message-Id: <168810966887.26870.16572958049920515684@gitolite.kernel.org>

--===============0604928296493659677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 58829da6dfe868041531e1de5bc055e3f48424be
    new: 94976aa9d87c63c78bc4d660382977fcf89d2921
    log: revlist-58829da6dfe8-94976aa9d87c.txt

--===============0604928296493659677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688109666 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688109663-e8af70edc8b67ed6fbec48c6327bb1e4b88bd7aa

58829da6dfe868041531e1de5bc055e3f48424be 94976aa9d87c63c78bc4d660382977fcf89d2921 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSegmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3D8P/Ai8fC3HKtrD19WZ/8Id
DfYTpL9ATIAmn2II3oldzmDaZW0/DNLKBC5E41M3zuXayazr46qkRAMZaAH/Odng
dTP9SiA31JRBSTQ+9rYxMWHRrTWtpsJQBmXGhwhaSxo5Dkc5xPOVVtdcTYGyK9/+
wH3SwqmZDCqr0P1OrQlNshQ+CLlbZ+19hv85y/SVCXX1ns7NOCCzsNqPgXviBWPx
c9/w/QN7/j/IshGHx8yTQ0diurYtS39xncS+NQY1DeE1/9WE1KSq80wHqaiR6HsG
X6IXuSxTPlh6M5k0srqIAgPfE60hOuRFKp10h2LLMgEGzU/dVRc9LmEDL4flm+GG
4khj1b1FxPlqnQq3NiySRpbRbf13phsIWIL3gfA2s+KU6IvH9BVNaVURclwSCPVs
iy5vXtH77KZfs0YqYzSPJzDVzmfMmqXcre5ys6cEu6nb0H9v/onveMjjNLx8LCXN
ic7Vzxqt5ct2RU2MvN2FzqWh8/FZqbSSFK3egcdwXJWGNe9nUQV/dbkFypxR975e
1D0N3vZIUGs5bzpOQbkg8msXywyRs/kT2pLAkidqafJarrRGxNcW4/KHiLyJN6fU
TCZ2Cld9Vd1XqJ91tbUz+WLchSpANSyhFoMrZV+P4ljH+YXc+S80xWCbL2VE3VxQ
HbfdVffpaNT2PJoJzyM/C416
=XK2U
-----END PGP SIGNATURE-----

--===============0604928296493659677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58829da6dfe8-94976aa9d87c.txt

025ec6e7e8419634c00fde6e9d4cfbf343a16c58 x86/microcode/AMD: Load late on both threads too
f823a2eb228863037b1036b31bc575f439125624 x86/smp: Make stop_other_cpus() more robust
e217cec9dc745113cd2991869fff6c7936531b75 x86/smp: Dont access non-existing CPUID leaf
81fb3a6ad6388f17cee72c636d864da59701a501 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
77e639b25203464c04750fdff89f16a0de129bbe x86/smp: Use dedicated cache-line for mwait_play_dead()
99e0821f01e5b031ec16ebeb18d3dc1f9acbde39 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
283b8096d098e896860052fa2de111baaac86eab cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
8361a4af306f85b62cf569e3cb63cdf0d9a54815 can: isotp: isotp_sendmsg(): fix return error fix on TX path
e35aa60212a756fc536833d87c001a85405a6771 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
4cea0e1b437ae3a35b2f41c645f5bb878566137d mm: introduce new 'lock_mm_and_find_vma()' page fault helper
ca61514ec019819f3f60d6712864398c85353aba mm: make the page fault mmap locking killable
969b6d451fe60ed3768422fb2337fd01d918be02 arm64/mm: Convert to using lock_mm_and_find_vma()
3ba874e3dacf1ac73acd72bd96365750587cface powerpc/mm: Convert to using lock_mm_and_find_vma()
f01d7fc774b02903ccf1f351d4d6950f7b5abdef mips/mm: Convert to using lock_mm_and_find_vma()
9c4d88201fdb4b541c9731c876ffa82b0b1f82df riscv/mm: Convert to using lock_mm_and_find_vma()
2892d321d08d751c193f7ea003247d52973b2323 arm/mm: Convert to using lock_mm_and_find_vma()
8d2be08b8536b6e5814a45e4f7273171a1ab0ad5 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
19062e84ea42a3c1666bacbdf14a24a2563147db powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
2cdc066ba25adace667d792862ffea1f096187de mm: make find_extend_vma() fail if write lock not held
b5954e0e698703e28501e15bc09b5eba39024e7d execve: expand new process stack manually ahead of time
2d6c522bbe47139352f02e40a4c334ea67b0fda1 mm: always expand the stack with the mmap write lock held
f70d99ce782ef0420a47545fc4a2104c12bfc42f HID: wacom: Use ktime_t rather than int when dealing with timestamps
ce6986456116faecc4b462a9fce90a5646749237 gup: add warning if some caller would seem to want stack expansion
ccbfd561924ffd5d5fcf92126ccf8c494b7b150f mm/khugepaged: fix regression in collapse_file()
764f5cb5ce0223d4ddcb96f98617214f1a2aab51 fbdev: fix potential OOB read in fast_imageblit()
436d5fc578903913886cf2f10360b2c955651956 HID: hidraw: fix data race on device refcount
607fbfe6ee5fe1c401e2e83f396069cfa1be7a7f HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
0708f77142e1e8d5a6cb84d1bfeacae0a85fdbfa Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
c65cf9d4a22b29711c3f598688cdea7cc9a8ab61 sparc32: fix lock_mm_and_find_vma() conversion
7b62c5e23d451263ad5ce532e70f3c412322f912 parisc: fix expand_stack() conversion
522ac85f3bd39a1204c2d097ed60f45ec85c6891 csky: fix up lock_mm_and_find_vma() conversion
94976aa9d87c63c78bc4d660382977fcf89d2921 Linux 6.4.1-rc3

--===============0604928296493659677==--
