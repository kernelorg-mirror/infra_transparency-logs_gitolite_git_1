Content-Type: multipart/mixed; boundary="===============4479612461427093646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 23 Feb 2022 10:03:55 -0000
Message-Id: <164561063516.5591.476571854275331126@gitolite.kernel.org>

--===============4479612461427093646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: cae75a40297d3a6b8db734383d8d773c3332d840
    new: 4ff8f2ca6ccd9e0cc5665d09f86d631b3ae3a14c
    log: revlist-cae75a40297d-4ff8f2ca6ccd.txt

--===============4479612461427093646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae75a40297d-4ff8f2ca6ccd.txt

669f45f19cf7feea7066dce86a0ce89dfc8a2065 sched/headers: Add initial new headers as identity mappings
81de6572fe980a98a1c6c5eacdfd2a9137894f32 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
fbed5664b73830dcb1a19af4f7f1f1b424f54609 sched/headers: Make the <linux/sched/deadline.h> header build standalone
801c141955108fb7cf1244dda76e6de8b16fd3ae sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
f96eca432015ddc1b621632488ebc345bca06791 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
b9e9c6ca6e54b5d58a57663f76c5cb33c12ea98f sched/headers: Standardize kernel/sched/sched.h header dependencies
e66f6481a8c748ce2d4b37a3d5e10c4dd0d65e80 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
c4ad6fcb67c42d65481c85733c8009c8afdfdf4e sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
0dda4eeb484962ad574fcea77a78a4fbd7bc06ba sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e81daa7b6489e9810fa699c5104c6fd500e64fb8 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
4ff8f2ca6ccd9e0cc5665d09f86d631b3ae3a14c sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies

--===============4479612461427093646==--
