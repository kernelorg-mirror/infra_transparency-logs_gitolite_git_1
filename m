Content-Type: multipart/mixed; boundary="===============3037790704956247400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 07 May 2024 09:59:13 -0000
Message-Id: <171507595305.17028.2343378480969540290@gitolite.kernel.org>

--===============3037790704956247400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: b7fb0445d8cfdc81906640dacf8e77fd95e61b51
    new: 8b7b86661c1a60c2d31990601abd36a5d9585455
    log: revlist-b7fb0445d8cf-8b7b86661c1a.txt

--===============3037790704956247400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fb0445d8cf-8b7b86661c1a.txt

e6ec07dc6dd498415bc8cc49437d5ec9e09cc48e s390/mm: fix NULL pointer dereference
01cac82ae02b43983173ea8e475a1c999edd25a6 s390/atomic: mark all functions __always_inline
c9c260681f521e4ad9f9f4cc71fe35b978e06222 s390/preempt: mark all functions __always_inline
e9f3af02f63909f41b43c28330434cc437639c5c s390/pai: fix sampling event removal for PMU device driver
378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0 s390/entry: align system call table on 8 bytes
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
843c3280686fc1a83d89ee1e0b5599c9f6b09d0c s390/mm: Fix storage key clearing for guest huge pages
412050af2ea39407fe43324b0be4ab641530ce88 s390/mm: Fix clearing storage keys for huge pages
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
1d75fb321f328931885793597175fe905b9c6f9c s390/fpu: Remove comment about TIF_FPU
61c761f4d70f57fcb725ca11581578254cb21db3 Merge commit 'b961ec10b9f9' into features-s390-6.10-more
c063144ba262cc15d4c303dd49d3d4f6cb3820c1 s390/vdso: Generate unwind information for C modules
4cfae05eb3aa67340c0a2fd1f04a53e5dcb859bf s390/vdso: Create .build-id links for unstripped vdso files
37640c8628313ed852721d84ac396d813b09492e s390/vdso: Use standard stack frame layout
53f82ef3e06cb9811ac7bf66d8846b037d2b76ad s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
7b1b84fe43e30b2968e627da36c65f072e28ae46 s390/stacktrace: Skip first user stack frame
7a5f36fad13714045013b8019f0abc44c0b70e1c s390/stacktrace: Improve detection of invalid instruction pointers
89a4c5a8032a8be92788979f91d3f91f76803eb3 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
923aa39d7a9c4904b088166b99588f512acbf638 s390/stackstrace: Detect vdso stack frames
8b7b86661c1a60c2d31990601abd36a5d9585455 Merge branch 'features-s390-6.10-more' into for-next

--===============3037790704956247400==--
