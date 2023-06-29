Content-Type: multipart/mixed; boundary="===============1809639502132741024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:24:16 -0000
Message-Id: <168806305620.10368.15440218710392728327@gitolite.kernel.org>

--===============1809639502132741024==
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
    old: 28ae0a748c161ed01e2f43018beb978c74e12a0d
    new: a60b5beda10c5d9bb6f45f91808a3aba895dbf16
    log: revlist-28ae0a748c16-a60b5beda10c.txt

--===============1809639502132741024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688063054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688063050-e5c18a6abb2ee3761d29e29033a0ddc537de498d

28ae0a748c161ed01e2f43018beb978c74e12a0d a60b5beda10c5d9bb6f45f91808a3aba895dbf16 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSdzE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+85UP/3s5FfjnH7KdADcX9KDL
JqUMOsMdFbnFvEosYR+CgYzPyg4p2MquCEpT7PbGaLqPC749JI4Z9R+FTO9HS0Ca
JbThcsIBruyWs+rjqv5b0PtEuNO2rp/xDJEh2ruCB3h/GjbQbrfw//TZMpfAO16H
eNrUmSkDP1tJuJelUOe6ie9MGWjKqh6LE2f8qIF+DFROQm7366TYplYw+qmD8OUE
NzmCTFFt6BVAi0cl74rNxSByc0m7OAEv37dkxPqqzUjXToYVXf7gX+PxvvWqRPVU
HKzWh+iO/5EFVvM5I/60NzYYVcJZXKcrbcXEYonAnP0FCHTC345tpZ1rbRBXCsAz
ln5r8EgrdnvGF0b+iZPNRBQfr7AwGsq2U5PN9yTAWp8VDOdePq1pfspwCDCyml/r
jUV1deYPaZZs2AVdH8n2V0lAVT3IuXC0OgzfNWIrHPlGCm9a3HuxEOoisH8dyycz
bSP1m0OBMSv3uoWNvqpemwauV9q32SGzc+T012LLgsUAJ6RZE42BRtIF6KfDNuec
OWLigavJ6ADPQ9l8muo/iyl3EaoaV28+9HSiG5yVzyApj9c43fWeIulIr0nzKfiW
Im/Z9EPdfXXcUJOnEhHP3prrEE3au3XUJWC9JW25wdIljefbUFBql8XSPfqvyYPJ
5oJUwdAA1S4FHmp6NnL0qVkG
=5LJs
-----END PGP SIGNATURE-----

--===============1809639502132741024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ae0a748c16-a60b5beda10c.txt

69dac684e2e6924241f5ad27fda63c2648e1a0c8 mm/mmap: Fix error path in do_vmi_align_munmap()
127cf5547e35ced263efbdd1e207166f85eb0273 mm/mmap: Fix error return in do_vmi_align_munmap()
ed5831a03f97dd0d583f824213dc9281be0bd2a8 x86/microcode/AMD: Load late on both threads too
7fa109b90dcf62f1ba000fe08fa1b08394e3d70c x86/smp: Make stop_other_cpus() more robust
2b94dedcfa65bfe0a5799ecd10b3a2ce3864ef68 x86/smp: Dont access non-existing CPUID leaf
427524b37cfbffb16141f0731a893a6003442f39 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
2d7d709d5f52a77402ab2cedfa35b571c2c9e82d x86/smp: Use dedicated cache-line for mwait_play_dead()
d49b0f7bce8e8c782bc7297b0414cf258b345fbc x86/smp: Cure kexec() vs. mwait_play_dead() breakage
0546436535060c77b2e01614283bbec8a597c38a cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
9b95683042d1e3cc5bad5f4845ede7b19e1023ca can: isotp: isotp_sendmsg(): fix return error fix on TX path
48574a21830e0512d3e0e9bd699945019620bf14 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c7a24a9903c3219e4d56e8a8fc47158cbb82ebd6 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
bd2c383bfbd3eb6f909606c07c0308e19d2d2931 mm: make the page fault mmap locking killable
964b8f7424c8e978d85e72bb258fcb0417778bd3 arm64/mm: Convert to using lock_mm_and_find_vma()
738b2a4867f4299a1b28fce232e639c36c2ebc58 powerpc/mm: Convert to using lock_mm_and_find_vma()
ba815e9e577a67dcccf1873b280cc892c89bcfc3 mips/mm: Convert to using lock_mm_and_find_vma()
b07e4ea4cadc7edb1b215693fceff4df16f64ac0 riscv/mm: Convert to using lock_mm_and_find_vma()
d53ae46b4556eb97dafaf47dfb9fe20b5c834e2c arm/mm: Convert to using lock_mm_and_find_vma()
c1d4afb76f953f2da1e390e01066c29abeccaa2e mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
2fb2bfd9bc822adc5e125f33eaf97e661940b454 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
fefff963bf91736ac6d62a52785ae053e0fa10a1 mm: make find_extend_vma() fail if write lock not held
e4296ac0b4a6e89d52abe1ec8ac2421f18fb0e5c execve: expand new process stack manually ahead of time
0babda243971c177f0b93a5fe80de00808aa2506 mm: always expand the stack with the mmap write lock held
3c15da89c7f65cb7399daf9d3ca5b9be0e19b081 gup: add warning if some caller would seem to want stack expansion
d1164f17fde22dbed0cf40b1ead9ed843d716732 fbdev: fix potential OOB read in fast_imageblit()
f25f428cbd1e5cf829a9af2cbdfcd3f4476d0dfc HID: hidraw: fix data race on device refcount
7f9ac5f2adce3c64910a4ff3341ad4dc05605f30 HID: wacom: Use ktime_t rather than int when dealing with timestamps
ffc3b447164e088cf2b66d0881371899d1879429 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
a60b5beda10c5d9bb6f45f91808a3aba895dbf16 Linux 6.3.11-rc1

--===============1809639502132741024==--
