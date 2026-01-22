Content-Type: multipart/mixed; boundary="===============4721598273459430486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Jan 2026 10:12:19 -0000
Message-Id: <176907673970.2053946.15679003591119909269@gitolite.kernel.org>

--===============4721598273459430486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5d86d542f68fda7ef6d543ac631b741db734101a
    new: 377521af0341083bc9d196cf021ec7265dc47c20
    log: revlist-5d86d542f68f-377521af0341.txt

--===============4721598273459430486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d86d542f68f-377521af0341.txt

4fe82cf3024a4bdd2571d584efc25598533d5c96 sched/debug: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
d7a5da7a0f7fa7ff081140c4f6f971db98882703 rseq: Add fields and constants for time slice extension
f8380f976804533df4c6c3d3a0b2cd03c2d262bc rseq: Provide static branch for time slice extensions
b5b8282441bc4f8f1ff505e19d566dbd7b805761 rseq: Add statistics for time slice extensions
28621ec2d46c6adf7d33a6facbd83e2fa566bd34 rseq: Add prctl() to enable time slice extensions
99d2592023e5d0a31f5f5a83c694df48239a1e6c rseq: Implement sys_rseq_slice_yield()
dd0a04606937af5810e9117d343ee3792635bd3d rseq: Implement syscall entry work for time slice extensions
0ac3b5c3dc45085b28a10ee730fb2860841f08ef rseq: Implement time slice extension enforcement timer
7ee58f98b59b0ec32ea8a92f0bc85cb46fcd3de3 rseq: Reset slice extension when scheduled
dfb630f548a7c715efb0651c6abf334dca75cd52 rseq: Implement rseq_grant_slice_extension()
3c78aaec19b0621bf952756670c8b066a55202fe entry: Hook up rseq time slice extension
830969e7821af377bdc1bb016929ff28c78490e8 selftests/rseq: Implement time slice extension test
d6200245c75e832af2087bc60ba2e6641a90eee9 rseq: Allow registering RSEQ with slice extension
e1d7f54900f1e1d3003a85b78cd7105a64203ff7 rseq: Move slice_ext_nsec to debugfs
21c0e92d0681fbd10ac024311bd09bca439e0bb1 rseq: Lower default slice extension
5d6446f409da00e5a389125ddb5ce09f5bc404c9 hrtimer: Fix trace oddity
bb332a9e5a057d2cb9b90e307b26cce9b1f6f660 selftests/rseq: Add rseq slice histogram script
4b603f1551a73e2868b9e7a14b3938c23275cefb sched: Update rq->avg_idle when a task is moved to an idle CPU
377521af0341083bc9d196cf021ec7265dc47c20 sched: remove task_struct->faults_disabled_mapping

--===============4721598273459430486==--
