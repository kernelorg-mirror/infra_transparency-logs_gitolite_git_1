Content-Type: multipart/mixed; boundary="===============0275409927648715095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 01 Jul 2023 11:17:11 -0000
Message-Id: <168821023144.1653.4330215627678372625@gitolite.kernel.org>

--===============0275409927648715095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef
    new: 0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c
    log: revlist-a1c449d00ff8-0f4ac6b4c5f0.txt

--===============0275409927648715095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688210229 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688210227-be875d97020602c3b7e64c69af1ee8c585ee2dd8

a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef 0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSgCzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k68P/AjSIH9+//Wf/nyC5yOS
B1KIhYdhIBwpwC39wOxb7pHYbeTnvPmaEVA+ROgnf33BTp3qflu+Se1va2R7NbCW
ug+PWN0qktsfaszst03rrcjoG6WFJnm2z0KCBnK/ZctDxX3ax3pDvb810/ttPun4
8TPFKgFucqdIHhJJxzeqvTxB8/0NSCtpSBVois/48UySsBxX8e4EySPPWPqHUBAD
RKchvd3ny/Y/ZtST5EXw76xCFHrQv5uHGYVjbu+RY1HaEw7eVN9zjVYga2VuYb9T
hBRUmALn+lEVfrNuMR4tyglvYX1YnU8/K92rmwVUa9gluIvYLFsVUA2UBRXTxgtg
8ceTw8pOZkvUKCpQwzt5eVRXPh2i2a89k0dhtjaZXcrgwBFg0vGFN0KIESxsY4eR
oWeeCei64obOjsrbz1T7/HZJKVb28QyLtJ4b7VgpeUJjZNfdlXe8y2tTefL3pjnt
H31ZASh9/Rj45Y2NuWXabjzFQyK7QPyEpbbW1rRe4xywZC9furLBhrRs+sx6xwPh
UG4wLK/QElSRNLbDfL+NsNCigEPIEGt/p4RwvvHt0vmrnTHOWOieRY9UfYa6f4i9
Qy+JJI7BJIGmrmWhl37r9/gkxzh6vSj2bkoltmaaKFN+BxiZFETXtanIJepSS+hO
klCyUXim22ppb/QNPQHM6bOv
=yT4v
-----END PGP SIGNATURE-----

--===============0275409927648715095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c449d00ff8-0f4ac6b4c5f0.txt

a149174ff8bbdd8d5a0a591feaa3668ea4f43387 mm/mmap: Fix error path in do_vmi_align_munmap()
42a018a796d1eedb0d7c38b2778ef3dbf05aca36 mm/mmap: Fix error return in do_vmi_align_munmap()
69925a346acb70be33059f4940ed703ffe0b0756 mptcp: ensure listener is unhashed before updating the sk status
4af5960d7cd46c3834f65b75577b775cbcd0f7b2 mm, hwpoison: try to recover from copy-on write faults
84f077802e56ae43f4b6c6eb9ad59b19df9db374 mm, hwpoison: when copy-on-write hits poison, take page offline
94a69d6999419cd21365111b4493070182712299 x86/microcode/AMD: Load late on both threads too
edadebb349e89461109643dd92ee986e01a47aa1 x86/smp: Make stop_other_cpus() more robust
e47037d28b7398d7a8f1a3e071087ea9dbfcebf5 x86/smp: Dont access non-existing CPUID leaf
50a1abc67702f76968162402d8fb113dd6e22f31 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
6d3b2e0aef6c0118596928f697cb4471f6258a26 x86/smp: Use dedicated cache-line for mwait_play_dead()
0af4750eaaeda20bc2ce8da414d85cc1653ae240 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
31cde3bdadca2c660f768b3df43425e88041a691 can: isotp: isotp_sendmsg(): fix return error fix on TX path
4e2ad53ababeaac44d71162650984abfe783960c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
d6a5c7a1a6e52d4c46fe181237ca96cd46a42386 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
755aa1bc6aaf9961aa4bdb54f32faaba06c08792 mm: make the page fault mmap locking killable
b92cd80e5f0b14760a49ff68da23959a38452cda arm64/mm: Convert to using lock_mm_and_find_vma()
82972ea17b47e2f9b08a91d62e92731367475f11 powerpc/mm: Convert to using lock_mm_and_find_vma()
7227d70acc7813c77e797be00503177ce484228a mips/mm: Convert to using lock_mm_and_find_vma()
ac764deea709b4d13fa78265cb2ec463da05a5d6 riscv/mm: Convert to using lock_mm_and_find_vma()
1f4197f050dec016783663682b9eccbb603befa7 arm/mm: Convert to using lock_mm_and_find_vma()
21ee33d51bf9f9489c7e0eb8cb17c803e2d03bd0 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
48c232819e77dcd7ff476e964bc671e0589daae6 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
6a6b5616c3d04eba12dd0abc0522e5bae5f1ee5a mm: make find_extend_vma() fail if write lock not held
c4b31d1b694e101cae7469a20762647185e11721 execve: expand new process stack manually ahead of time
e6bbad75712a97b9b16433563c1358652a33003e mm: always expand the stack with the mmap write lock held
cae85424957884cb5665241b3f12e52f0346d1d6 fbdev: fix potential OOB read in fast_imageblit()
879e79c3aead41b8aa2e91164354b30bd1c4ef3b HID: hidraw: fix data race on device refcount
d89750b19681581796dfbe3689bbb5d439b99b24 HID: wacom: Use ktime_t rather than int when dealing with timestamps
a536383ef030b15ace93b2ca865c4132a1fd8794 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
00f04a3385f72f0e36f3a217ab5236b94daddb46 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
0a1da2dde461cc8adac196a10d76a1fb977b7cdf sparc32: fix lock_mm_and_find_vma() conversion
4a1db15878aacb89e8f24c98a2f96fad6db3f967 parisc: fix expand_stack() conversion
c2d89256de75c61764183a65534dea231d5ae66d csky: fix up lock_mm_and_find_vma() conversion
323846590c55fd9b05dfb9d768d76583a556d254 xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c Linux 6.1.37

--===============0275409927648715095==--
