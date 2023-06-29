Content-Type: multipart/mixed; boundary="===============2637946397082267516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:42:03 -0000
Message-Id: <168806412392.25278.15207709542808143828@gitolite.kernel.org>

--===============2637946397082267516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 90c9505b275bc6f26f59750240c94d787bfdbe00
    new: 9e5d6a988556f9677b1d454e17951ac313eb291f
    log: revlist-90c9505b275b-9e5d6a988556.txt

--===============2637946397082267516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688064122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688064115-0603808f34e59aa85fdeb0d94584ec3c6afca4ec

90c9505b275bc6f26f59750240c94d787bfdbe00 9e5d6a988556f9677b1d454e17951ac313eb291f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSd0HobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t5MP/jWFulnoW8w1Y4U+MHlW
yE5HxtQJUfcWTUydNZZ+SNDoy0bl3W9Vb7EXBmRJkVSx4kRfxnmoptzAqkP36RjF
JgtSrjcab5CHqGia+Wa9XWxDOTxd3J+CcozQSYUkb3TJFTRpuVWG8PE6nED/aF6v
aGX6EytJ87ZdLxgba+7zN+P5j/YDA7G+QXd2BnopsxyBL4/hR7LbjYZWdTDZi+O4
Kk/PPFqsLoSDMMpBuSjlXOpfo26E+iVD5mbalOME6D64XJAygOW61Zse4cH33nVX
6RHfAX8V3lZi9G4p8qNT2H+7cb7RP1xLghqs7o59khbIW6w2Z0D1FQt3D+IDxeDO
vtffKOuJ+PSlAdiEzY24GETcbSs6tTAjEfWHnSv5PbFAnaweBu8IVKX8jFXoMeFV
IoTkhZGtkyEU6i+/nGa+64bnmKcZ18HpoSxqoZfYRrjhMxaei8GASdDBwgyldVyS
yY8/6zPO0LbnY1Igyi6bxmFf+KfGc8Gojh5QCFyMNPHfHiaWyH36lN/fzeBPmnHP
M3i7vWONXjSLVGGdKpOZziGZ8upficbW/CsUfKfSTgOVQXl/zQMOx7jLNQQPKIO7
4vl9jYazzopxu7KIFKlEL4MyA15WY8Bb93zozPhZ4SlrJ9CcKTTaLo8Eed7R6li/
R9FoVtF1xuzYRhFZQ1hZTH2b
=mVlb
-----END PGP SIGNATURE-----

--===============2637946397082267516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c9505b275b-9e5d6a988556.txt

590d9ede93cdc684aad71ea1c7f9ec72af63526b mm/mmap: Fix error path in do_vmi_align_munmap()
4bd83fe85815aa617f889c0f0c5c4cc72fe76965 mm/mmap: Fix error return in do_vmi_align_munmap()
ec9792d5dc17eb5bcde85da0ffaaa60abede0552 mptcp: ensure listener is unhashed before updating the sk status
87d9af3c4d097d6524bb22c522fa86f8dd99df99 mm, hwpoison: try to recover from copy-on write faults
4adc4ae16a18e88c27fc5b29345428abfc6d9c63 mm, hwpoison: when copy-on-write hits poison, take page offline
8c82040639022416e0225733d5db46f5c8a1cf08 x86/microcode/AMD: Load late on both threads too
13c1c09c0cfd7c24a26f8eeba2197dc9590d0d44 x86/smp: Make stop_other_cpus() more robust
43530f536f438f7938720dc925cee547d949f89f x86/smp: Dont access non-existing CPUID leaf
28d22e84113763605237dc1397177423b334d458 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
717afd1b838e57274186397cee9832b83997e611 x86/smp: Use dedicated cache-line for mwait_play_dead()
39785c10688b1092d17c6cd7037cd01674f13579 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
1bd1437e2fe38c24de141b03f2647e6d5cb856ab can: isotp: isotp_sendmsg(): fix return error fix on TX path
cd1fe79ac83cca78abbcae2d5664d975b57fff9c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
cd81fae90cc81e2287c20d20a87cf372270bd12f mm: introduce new 'lock_mm_and_find_vma()' page fault helper
a57678748c03aa5b6ac795bd59a8d7c8b1df4a5b mm: make the page fault mmap locking killable
a990e151d3b2bcd7a626a38dfba3d66b6a4e6e84 arm64/mm: Convert to using lock_mm_and_find_vma()
c66ee6a295f4e5cd187230708ad3be9b21507533 powerpc/mm: Convert to using lock_mm_and_find_vma()
e69d4f64dd7c646cbe30e7fe0b26eba33aaae423 mips/mm: Convert to using lock_mm_and_find_vma()
44de1322876bee3d3199a9ec75288940c533c70e riscv/mm: Convert to using lock_mm_and_find_vma()
d895a5cc232db38ebf671b681d7833c6d19013c4 arm/mm: Convert to using lock_mm_and_find_vma()
be609766b1ce25a1975094369845b525c61e70df mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
e14667d843b2c5f702e83009ea909feff64fcab0 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
1b0cf06dc0138c1964086d59010a5d2a031cb26c mm: make find_extend_vma() fail if write lock not held
8b4f3215a2e1124a18859e0b80da6973d94fb26c execve: expand new process stack manually ahead of time
3bf93dcb59d8faca48aa9cdc4647b6a4bc1880fa mm: always expand the stack with the mmap write lock held
051cf37d0d706a8f138c386fafc53818cee3e19b fbdev: fix potential OOB read in fast_imageblit()
f834c8eee87b8f8d2f0ebc3bac7feac120cc60fb HID: hidraw: fix data race on device refcount
5d307fec7470f78e5f9770525afb095616f181b7 HID: wacom: Use ktime_t rather than int when dealing with timestamps
825e91fb0e8c18d1df60553eef6251bd2632b175 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
b94e0ef7551d1e1c91550bfd65c8ad79483c5461 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
9e5d6a988556f9677b1d454e17951ac313eb291f Linux 6.1.37-rc1

--===============2637946397082267516==--
