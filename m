Content-Type: multipart/mixed; boundary="===============7819200903587315245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 11 Nov 2020 21:30:43 -0000
Message-Id: <160513024369.21238.14235557459033465477@gitolite.kernel.org>

--===============7819200903587315245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: c208a35411fd4091a0af6aaaafcbc8dabae7437a
    new: dc49b01ea0ac8559d5539a807e4950af276b913a
    log: revlist-c208a35411fd-dc49b01ea0ac.txt

--===============7819200903587315245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c208a35411fd-dc49b01ea0ac.txt

fb47769f52b492466d1da45efc1d2575c2f005dc sched: Core-wide rq->lock
7f30235fcf0aabfb945e5a4c69564c80cd4ce3d6 sched/fair: Add a few assertions
53eafc597dbfcb7e774004cde688292deeee1331 sched: Basic tracking of matching tasks
b67f632afd4497b929f1f9ace6dcd498301ad4b5 sched: Add core wide task selection and scheduling.
60647026312b33573cb5afe37aa91cdb2e4a7227 sched/fair: Fix forced idle sibling starvation corner case
af0d0b165e60afd459d735b0c9b08aea018d12c5 sched/fair: Snapshot the min_vruntime of CPUs on force idle
6173b3318a04605e6a2220a6e3fd9e0e0f2a1d53 sched: Fix priority inversion of cookied task with sibling
d220af60794887bbafa20d7f94bc5b8d9ccff403 sched: Enqueue task into core queue only after vruntime is updated
84a0bfa8a3308bd81acb9308650172641b8eba45 sched: Simplify the core pick loop for optimized case
48bf5a0302a93f5137bfc1c358603f6264496e49 sched: Trivial forced-newidle balancer
954ce7b2a2adadf4e3962c47558f5753dcfb219c sched: migration changes for core scheduling
9ab4cb2d0d0e173a71bc08b19809ac2047c1e154 sched: Make snapshotting of min_vruntime more CGroup-friendly
53eff96230dd06b3fa69279fc6bb99c22721bff2 irq_work: Cleanup
a4ff3230e983d817436b01818083e22376a3c10a arch/x86: Add a new TIF flag for untrusted tasks
33b5865c80b68b8e2f0d161348a28566e76c84c8 kernel/entry: Add support for core-wide protection of kernel-mode
f87f934d2946e54fb0a2be4c20dc36e757ee8ad4 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
cbb23cfdfcf21b8816530166d42697ae5234cae7 FIXUP: kernel/entry: Add support for core-wide protection of kernel-mode
63df8fa3876beae1d9ab9741bd33370931b24250 entry/idle: Enter and exit kernel protection during idle entry and exit
ae6276e0b4b92acb7ac79c542e3d581d5fae3082 entry/kvm: Protect the kernel when entering from guest
5180f5bff2c1d69b92826f629fe19118e9003562 sched: CGroup tagging interface for core scheduling
79b7477e0b6634de52c5d81c80f2417a7405f94d sched: Split the cookie and setup per-task cookie on fork
75e5cce73d6820e05636c2a5fb505ae5ed78ef93 sched: Add a per-thread core scheduling interface
8ef6f281b089353d4bdd887a31dab234ebbca25d sched: Release references to the per-task cookie on exit
b4bff8216883a4ef2389783014920e386f244d11 sched: Refactor core cookie into struct
3d6a3cb70a93fae6c07f55968aed9cb046857a0f sched: Add a second-level tag for nested CGroup usecase
aeb40784a5daeb467131bf53945e4b9c82cc7718 sched/debug: Add CGroup node for printing group cookie if SCHED_DEBUG
fe51c1830e083e9b3b6a33ad76a0e7e4f09c1f3d kselftest: Add tests for core-sched interface
825a68113881a10a48029e470d857621e5c0be98 sched: Move core-scheduler interfacing code to a new file
ac70d09e0acac2bd64ffda6eabbb6bb09c662c13 Documentation: Add core scheduling documentation
d2d101905149c6921376255c8edf6ffa884cdbc6 FIXUP: sched: Add a per-thread core scheduling interface
7b20088a1fed1a8ae3dc003b879fb3b3d79441ce sched: Debug bits...
35d084ca8c31477712f6027b94868cdce7357973 FIXUP: FIXUP: sched: Add a per-thread core scheduling interface
9c4c5d0c2de532dfcc9b90e80cb7443fa51dd19f FIXUP: sched: Add core wide task selection and scheduling.
28172187f6d00ad6c08bd0874ec930112e023eb6 NEW: x86/bugs: Disable coresched on hardware that does not need it
dc49b01ea0ac8559d5539a807e4950af276b913a NEW: sched/debug: Add debug information about whether coresched is enabled

--===============7819200903587315245==--
