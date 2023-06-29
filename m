Content-Type: multipart/mixed; boundary="===============6903028117951491007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:24:17 -0000
Message-Id: <168806305725.10435.1784914818182135523@gitolite.kernel.org>

--===============6903028117951491007==
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
    old: 6995e2de6891c724bfeb2db33d7b87775f913ad1
    new: b6ac0f3df0be045c5c5fc05c7059bb5fa2001c68
    log: revlist-6995e2de6891-b6ac0f3df0be.txt

--===============6903028117951491007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688063055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688063050-e5c18a6abb2ee3761d29e29033a0ddc537de498d

6995e2de6891c724bfeb2db33d7b87775f913ad1 b6ac0f3df0be045c5c5fc05c7059bb5fa2001c68 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSdzE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rugP/1ImrlJ9tP1jaeArnjIS
iL1ewrzR9Y2g6vvpUpFKJK0Y5dZJuN+BDKUEALkj/7T6VFquKnmdUzU9AF7/3TZi
0L9HHOlZYMSUElmoAJlzb/CyUUrbasbSA4UnaR4/F7MOk7FHqhpcrSxBE/+3w2IA
Ty1Z/yMVEjWShH1CHWJFw0hNk3JrWiFsOOl1YDUD+g3S98XTlXlrJPfpPwyrTPRr
cvRZ7wes7sEpaUk81cGrFWcAI+KZVexsFQg/baitkzTcBibmLLJkHfzD7UEnMdAh
4jlI65LI6yofswbgXp3HQauOGMFxgHllXTHEfdZYoyDz6cKy2MCj38a4LdqnlSpg
8LxS+iAIVmjhPe/9nTkS8ZgwPCwN35dWO+8n3DAIBk2GZLILPhWy9hTqc9Qf/bHW
a0Y2O/FA569G/ciDI0gH01FLHhR2hD6qwJqKmUEuGYgbbSjg/AUnZ2drKn7g3Nm4
xn+GqIjKU647D6hGx9WxcdQHjWdU2sEk5SrJwxWxmo6u8f7zTYJV1wN2gOiz+7Cq
Oqex4qZEElCKaynp7+5PjUn/CoWJW0Gcow1vfIITC8l6iEzvWAO0QgZV2bDUsl8s
XhpBiP+4eNrw3aq9/+Ofbi2ZL7YpvIyJtqQGIxUlIuB7NFclRHByU4JZooxlbx/T
K7jCsIMqaeilBBWHeOPtBW3Q
=4O4V
-----END PGP SIGNATURE-----

--===============6903028117951491007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6995e2de6891-b6ac0f3df0be.txt

53b8364da9808fe69932bd40d4f256a3ed2cb079 x86/microcode/AMD: Load late on both threads too
be96e876f0ac7a521c076d3974236b9299d4e8d0 x86/smp: Make stop_other_cpus() more robust
6bd800eee56a2b64925c392106fa21875c373768 x86/smp: Dont access non-existing CPUID leaf
1790c2a0db64cb56c81591ca931c575a7cb1618e x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
48d715e6ba3b2c8d6e07f237f81d7f3ae0485fac x86/smp: Use dedicated cache-line for mwait_play_dead()
13d829207cba779be083766a119de44da662a914 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
5f9e455415273dc2921b2ee63bd87773464bffad cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
692aa904340a2a000df8f3c349489b2e0f0cdaed can: isotp: isotp_sendmsg(): fix return error fix on TX path
bc2f689a230d3b1c0aca24be4d8e7d2f12d99740 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
5479e62148a9d17422b96ca67187861653f6bb75 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
be54b7ba3b03dea3e8976aba3e584de6d4816177 mm: make the page fault mmap locking killable
3451622a0a87a1730fa7cb6cbd137d0a9585519f arm64/mm: Convert to using lock_mm_and_find_vma()
cf834b7470d0f36ccf6a259b27a3d82da345a4af powerpc/mm: Convert to using lock_mm_and_find_vma()
ce747de004c799b11f84ef4eace2fd1b970e1e28 mips/mm: Convert to using lock_mm_and_find_vma()
d232c959d433b255106e26e8f6fa214f2596f08c riscv/mm: Convert to using lock_mm_and_find_vma()
f53812d2075400a87e4d0fd3892739783a541742 arm/mm: Convert to using lock_mm_and_find_vma()
cd2a2ffa8651edf9df3ea50b964ea028d40a9fc9 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
2b3053ef4ad867de77eb91c735b7a6ee060f8490 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
998b9e3b4d784f3dd2852a081f334bc8c7f256d9 mm: make find_extend_vma() fail if write lock not held
66c40b08e788719fdc8228ce028241b12b20eff3 execve: expand new process stack manually ahead of time
319114a89664b7214243eb8140cf37a22a49ea14 mm: always expand the stack with the mmap write lock held
efd3b6d4139bf8282b5eb0704e6dbeffcfb7c5af HID: wacom: Use ktime_t rather than int when dealing with timestamps
04ea40a7965212cef37548b6b8a509399fb82119 gup: add warning if some caller would seem to want stack expansion
f198517ecbfc10b6ccaefc1e4d4ba6dbe60fcded mm/khugepaged: fix regression in collapse_file()
c729f757fb9de8664675c04c5daf6d1a51a04f8c fbdev: fix potential OOB read in fast_imageblit()
2583bf90d200e995817f90a434fde08444c2aa3e HID: hidraw: fix data race on device refcount
abd5b59268634b2a30d44d6144fc9e3c705f2e07 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
b6ac0f3df0be045c5c5fc05c7059bb5fa2001c68 Linux 6.4.1-rc1

--===============6903028117951491007==--
