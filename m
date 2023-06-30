Content-Type: multipart/mixed; boundary="===============6454953771886636723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jun 2023 07:21:26 -0000
Message-Id: <168810968699.27070.14521579221794636797@gitolite.kernel.org>

--===============6454953771886636723==
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
    old: e236789dc3290589a4174f62aa580a645b94ef00
    new: 45e606c9f23d18a36b9c799e8b7d2cf5bf750021
    log: revlist-e236789dc329-45e606c9f23d.txt

--===============6454953771886636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688109685 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688109683-ec3b01715f7b75fab2d204ebc153c50e9e7daa7a

e236789dc3290589a4174f62aa580a645b94ef00 45e606c9f23d18a36b9c799e8b7d2cf5bf750021 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSegnUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z5QP/1XOhSKmildCQMKUxpfy
TH5xLYQNT9NPz5HcvEcTw5jsjjI9d9tGcMH01V9FDsraboa94v8ZhBY83kouyJqn
IrGqa75cLnEvSzvJyxN4ckyTED2+Y6Ug9o6TB6/PZrcV/L8/ofr8JLLJYnT8RniV
QKrjSIGJa84kCmvmP9fkC5OZf62g0ep2Afvwu6u/fVSiBZ24zPqgz2OPbh5pVaOU
hXVATOoPT+QMdbHXrdgOdkSYM+WhTFtsWX9+qIm9kdoSDcZfEwIKUgI7gdtETRFU
Di3+HuiPBWacATAC06ncCg3cQ0SS3glgiNF5bI8LFHhgKx/SfBnZkbXH/Q7rUE8N
PxWd/fAnFYQIXjtUNeuUHPIMulcpaoyByTmOgU7kjKlxX0T9qosEUKj4D2iHzf6P
4mpR9V3VcVdSn57vz2FdglpBNQmvGaEqb88p5C8/E5zxsb00N/Hz9GgAO+cZ+f0G
1/07PPVYfqEB+6G9bnDupYZFDVYqoNEMEuGf//v+hG4UH8W8+vF56L6q++g+ZvfU
01qNazmuhAcosdaighJh3IFvz9y8v7N/Yr5q8NT2s4RzsFTOLU4iUEpQH+xNV8dq
RW34QVyQpP0P8/9j54aCm7VDokIdhS6FziYAJAGUxBvOkphrrWiYVS+xs17EmsSD
dJm1ObMbGl4MEkxSCUBpk9gU
=tjcn
-----END PGP SIGNATURE-----

--===============6454953771886636723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e236789dc329-45e606c9f23d.txt

10136b7a86a70990deabfc97f09e1969f41e0c38 mm/mmap: Fix error path in do_vmi_align_munmap()
35e6378e2c93724b19ff8e177adb08747338463d mm/mmap: Fix error return in do_vmi_align_munmap()
2648ece614f6c98ea78484646d8197c92de04ec3 x86/microcode/AMD: Load late on both threads too
69befc6637dff3699d989c500d9ef91a093d4476 x86/smp: Make stop_other_cpus() more robust
e35cdb9416256447ddf407c4cdfacd4dacfb8fdb x86/smp: Dont access non-existing CPUID leaf
5e9fd5eda65feb05b229e4f43205f171d44a95f8 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
7446ab38d28869e3ad48c82789f0c5b761e8c2b5 x86/smp: Use dedicated cache-line for mwait_play_dead()
f7a1ca62d343ad5459f7fbfe7d9bee6910f3e89f x86/smp: Cure kexec() vs. mwait_play_dead() breakage
7cb63d28cd6187843fae866ad7c59c50f893039d cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
8e20505b2572c0192f62a13fe73f9a1f067806b0 can: isotp: isotp_sendmsg(): fix return error fix on TX path
6ba5afbac7e2dd8be26c609a20b776e3a427c4a2 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
cb89a9bf943c65a503f690f9dd89bbc8857b7ff0 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
755ab73c98f648f08088d66c72dc001afb25571d mm: make the page fault mmap locking killable
a54977e770480e36ce36085291ed4ccc48e26486 arm64/mm: Convert to using lock_mm_and_find_vma()
3d47f30d275eccbed36f3f1154daea9d441178c6 powerpc/mm: Convert to using lock_mm_and_find_vma()
ae3d649816211a99d28c8fa922989d1f4be17f28 mips/mm: Convert to using lock_mm_and_find_vma()
5cb2ee98aef37a3d920deed0f944e243c72036bb riscv/mm: Convert to using lock_mm_and_find_vma()
ce50883f2d7d928cade8bb71402c16dec8d5cf04 arm/mm: Convert to using lock_mm_and_find_vma()
e9d8eb8eaf37111091ba2028fd55252211790043 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
ce8d245dd925b1be2cba7598136ed0451cfaa150 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
097719d3e89ab0e1fb871e0ab7d5331fd855f741 mm: make find_extend_vma() fail if write lock not held
a8d94adba9b55e6149df7029716f94f3a608f856 execve: expand new process stack manually ahead of time
d93312b8626da1061d67dffa821b1456c8389d51 mm: always expand the stack with the mmap write lock held
f64243bcdc12b3aaf36cf0bce3f067d9a7d26396 gup: add warning if some caller would seem to want stack expansion
e8f039f5657d6e928c89b7f257d28e934d3a8c8e fbdev: fix potential OOB read in fast_imageblit()
b75de8ee3f451065ae6dd68198c43be80c723607 HID: hidraw: fix data race on device refcount
59c8debd2a244408194796431aea5ddbf5d53136 HID: wacom: Use ktime_t rather than int when dealing with timestamps
cdb8a665301c312401fd00682067816feea21275 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
3346f6fb7b3b04fb5b2c3b71c5cca702cb2782b2 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
841b0fae335db973327e06791f566abc6bfb6cd9 sparc32: fix lock_mm_and_find_vma() conversion
16e811c139c45b560764f0ed8c60bddea9b25311 parisc: fix expand_stack() conversion
789cbf8099fd450ad4fa17d96074d5c79dc97439 csky: fix up lock_mm_and_find_vma() conversion
45e606c9f23d18a36b9c799e8b7d2cf5bf750021 Linux 6.3.11-rc4

--===============6454953771886636723==--
