Content-Type: multipart/mixed; boundary="===============5811292117277014849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 17 Nov 2020 01:07:25 -0000
Message-Id: <160557524584.6259.8603934515046115566@gitolite.kernel.org>

--===============5811292117277014849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: df363e93ee251b9cb8a75339355cc6b0bb60f39e
    new: 8ab6dce85ee99a442a56fa1568d57aa06c882f04
    log: revlist-df363e93ee25-8ab6dce85ee9.txt

--===============5811292117277014849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df363e93ee25-8ab6dce85ee9.txt

85b7a0c9a0621581e303f17df3f50c086963403e sched: Improve snapshotting of min_vruntime for CGroups
fe3b9484994ec2358c7bde52879439e8695d49b5 irq_work: Cleanup
d47be96867d57946e1a289e3ae137772f0f32d55 arch/x86: Add a new TIF flag for untrusted tasks
9c36baf7fce6f4707ace4f6172599060e7cc7c6a kernel/entry: Add support for core-wide protection of kernel-mode
fc75f1b386427cf3e121489a75cc71cd0bce1a89 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
0835a031466f8ba9030bf9f48e628af268cee6fb FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
7d74411eae5d9b804fd7186b374241d5fd92241f FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
2f0e0ca74889e8f52e616a4a2a6cf976b7f2076a entry/idle: Enter and exit kernel protection during idle entry and exit
4698260f474e0c5cd08b469a00fceba73390c4e0 entry/kvm: Protect the kernel when entering from guest
cfc24a5d262b912ed54ee3518399618c692d5d82 sched: CGroup tagging interface for core scheduling
54296f5049b1e4a004f9964e8931667ebcd3756e sched: Split the cookie and setup per-task cookie on fork
86bf1feb6296048b3a53cd69b70c7c698426c515 sched: Add a per-thread core scheduling interface
8e8030b98c1c1e91d6627f754f6b8e721aaf3e86 sched: Release references to the per-task cookie on exit
fa47619be4a3691cee614f1695fd9c22acee727b sched: Refactor core cookie into struct
709fcb76932c0b693d93bf5af317d8260932d288 sched: Add a second-level tag for nested CGroup usecase
8ba2b7fed73cd7aa69e672fe6928115e43d06198 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
df6234890bea5ed24012950131859444feb0f314 kselftest: Add tests for core-sched interface
0af848aebf313d2e9d63592a34a5a7055c8543ed sched: Move core-scheduler interfacing code to a new file
29ed846ce7502e5a7b9e739c8bf40173844ca648 Documentation: Add core scheduling documentation
c5bb4cb556fa334bfa19e069d86fbce50b85c21c FIXUP: sched: Add a per-thread core scheduling interface
10533d43deeeb84f4d0e5ff244a2608d0a190332 sched: Debug bits...
a7473c7402a3b378ae0ad6b4c9c42beea18166bc FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
bbc232159b0eb466fb34add861d180c649a0acfc FIXUP: sched: Add core wide task selection and scheduling.
8953ba83b0f781aec797c0b66fe735fe0e831e66 sched: Add a coresched command line option
8ab6dce85ee99a442a56fa1568d57aa06c882f04 fixup! sched: Improve snapshotting of min_vruntime for CGroups

--===============5811292117277014849==--
