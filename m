Content-Type: multipart/mixed; boundary="===============8874324241301574593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:24:18 -0000
Message-Id: <168806305805.10489.6579597370442097077@gitolite.kernel.org>

--===============8874324241301574593==
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
    old: a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef
    new: 90c9505b275bc6f26f59750240c94d787bfdbe00
    log: revlist-a1c449d00ff8-90c9505b275b.txt

--===============8874324241301574593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688063056 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688063051-3555a103cb3a086b5a734c6341526bb851feeb3c

a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef 90c9505b275bc6f26f59750240c94d787bfdbe00 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSdzFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BbUP/AtedUqBH72QOu7fEIBm
aYI5/ovga8WvgPYgrDg+j/HDg2C+F10UYY+gSuFIzKkGky/OAqPOJ//NtwGLrSLp
j2wUgFNE7Qyj96rx0IP9obheVeXib3a6OnkUHWh6QJwnVEnxAxopnSvMP6ttn314
nQCjIGu7cliXsbi41G7yaERqGzHYEjfiQYV2qDyDH15wiOYMZQyGcxnfif9iini/
vEgLUpvk7VgYA8QJAF4zx8Z7Qm3WkH99/D/FWSr4AI8kKS7XOMk8IBD4i0LUB1Ww
gRRSfdLIC1tG+PCKrlN4yU96MXnM9Xrs0jnmGrFd381kq+4GmhjgRXe4F8+KeeLW
lN0sooTpr490YsH1mZ8P55q4XcAOWr0WGh26TiE5BDGMOLuW1QUKZffyHZGHi5Ix
VI0B+yTSBPErG+em9in5QVGWgKpz1VDpWYEs/8uHvkPKgoga7NWTrdh82RzvdOkF
7E9MbWKA/k5tT/mwjs+W0B6N0/IgapbzACS9nCA/RwAJAHbjT49qeE6a/roGuVaY
RWjpTUKGZ9HY3NoJWmbAu8ggfShtHjUoGERV4VHu0cGX2WPyKvD20Fn7krur9GJU
vU8qfuGdkm50hLYVY4cCfDsQiyJQk+0OYIhb1AC3ICQYLSrNStuZOFGN3kvHpFEi
DDbVl+JYVw1HXmovaLfjILp8
=zp4b
-----END PGP SIGNATURE-----

--===============8874324241301574593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c449d00ff8-90c9505b275b.txt

ca4418690aa06a91a6fb64b0f0e64fc3a76e62c4 mm/mmap: Fix error path in do_vmi_align_munmap()
6a654061c59fe264d2aa8d81242d15e9fbbf74f3 mm/mmap: Fix error return in do_vmi_align_munmap()
d3b66869af9295b7f07ff926a757b4e9b38f972b mptcp: ensure listener is unhashed before updating the sk status
97299160b158e0efef12c5f8f21a0622060d0182 mm, hwpoison: try to recover from copy-on write faults
f169a8a1a1584614afccf84227ed908ccbb4a676 mm, hwpoison: when copy-on-write hits poison, take page offline
b6d9f2679369f07242aef2540a1ef1f2386233c2 x86/microcode/AMD: Load late on both threads too
4ae9a556bf7b60a28c33d75926135abcd4c7db38 x86/smp: Make stop_other_cpus() more robust
213d5aa7f219e244fb346d5cb9f8d5b466b8b96e x86/smp: Dont access non-existing CPUID leaf
c34479fdf240e1312e5c4707c9f619f8cd3b8b54 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
e21260708abe0a685d77b3ed5cd43b6aeafa8236 x86/smp: Use dedicated cache-line for mwait_play_dead()
d2b35a2f50496e15dbe4de61067ee1bc033133f8 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
c4e878789174f11e8053a5d9061dd26c965a33c8 can: isotp: isotp_sendmsg(): fix return error fix on TX path
29870d3d85e6a7a20d16b8a9df2a250de804f670 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
d7305102c6d7ad9e28abc55b6b597c20ce2a898d mm: introduce new 'lock_mm_and_find_vma()' page fault helper
f110eeafaeacc3fc9f7419e2d710cca93a19ac39 mm: make the page fault mmap locking killable
16b059f3fabe751fd136e47ffe5b435ccddfdf2d arm64/mm: Convert to using lock_mm_and_find_vma()
5829b0afea973ae8b2337982008a34e43e947a8a powerpc/mm: Convert to using lock_mm_and_find_vma()
20527fb7d662de1818919fb04a64f49b10390f42 mips/mm: Convert to using lock_mm_and_find_vma()
aa807487544490dbefdb3aee6e1179f572996028 riscv/mm: Convert to using lock_mm_and_find_vma()
6d6011282a8642bb5720e40180cb5cd917fdec5d arm/mm: Convert to using lock_mm_and_find_vma()
2203470ed64d33775535642a81bef1074c8e7ca5 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
203b406d326c8f760729c142acc86ac52c7250f6 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
adae2b291c769452e3406a1bacdf96ce249bed5c mm: make find_extend_vma() fail if write lock not held
242ca0b9db3b3f99cae7e3c61cfe6f0cccdced76 execve: expand new process stack manually ahead of time
dccc7c8af9b81d690e7b5718dfe07852fbc3021e mm: always expand the stack with the mmap write lock held
64567ded17f7edfbbeb2cb5f1ec70753f31d524d fbdev: fix potential OOB read in fast_imageblit()
d0f1ec6d5bfa5b2da023227875b57ecadccc0da4 HID: hidraw: fix data race on device refcount
445d64164fb072f2ef7a69127cbb53192d74dda0 HID: wacom: Use ktime_t rather than int when dealing with timestamps
c0f97a64d7ae6da5d23944127defbcba0ce9be48 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
90c9505b275bc6f26f59750240c94d787bfdbe00 Linux 6.1.37-rc1

--===============8874324241301574593==--
