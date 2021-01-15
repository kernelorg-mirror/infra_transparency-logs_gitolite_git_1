Content-Type: multipart/mixed; boundary="===============7926957641677813265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 15 Jan 2021 21:21:40 -0000
Message-Id: <161074570005.31259.15218673832459153840@gitolite.kernel.org>

--===============7926957641677813265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 18e10b86136d102ffd97a84d06408e7ee03aa17f
    new: 57fcf93520ed7f76496426c7754dd054aac6b6e7
    log: revlist-18e10b86136d-57fcf93520ed.txt

--===============7926957641677813265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e10b86136d-57fcf93520ed.txt

2e29c48c3ecedfe0da3254feb20cfb4059eadb57 sched: Wrap rq::lock access
7d494845fc739e4f74d173524df3b05adbef68d4 sched: Introduce sched_class::pick_task()
c0ebe867b5ad6fbe74da2eba2fd8433a7216bc6a sched/fair: Fix pick_task_fair crashes due to empty rbtree
83ba9bd1988f58bf723d21007b338578204b1db5 sched: Core-wide rq->lock
858579d62615ea0f5f144a437c3922b48f683fda sched/fair: Add a few assertions
e4e3a10acdc88cb74bb96ff993180177f4de3171 sched: Basic tracking of matching tasks
0777a52f3e63b1b82cb2490cd00932f840c2b533 sched: Add core wide task selection and scheduling.
8fd1b688b5294707a17d67d628e8084f269b5f6e sched/fair: Fix forced idle sibling starvation corner case
b54815ff7fb85d75320d3da46b3fd637fab9e9a4 sched/fair: Snapshot the min_vruntime of CPUs on force idle
fa3d8610d970ffa99013d5d1dc5c230e211e6a7e sched: Fix priority inversion of cookied task with sibling
8dcc426c28d330a79e68ee0d4346101999c4607f sched: Enqueue task into core queue only after vruntime is updated
49f129801c28b47cf72b10426c89045765f4df77 sched: Simplify the core pick loop for optimized case
45dc0a1d382769f03dc1ead077221d9551ee535c sched: Trivial forced-newidle balancer
d462fdee392d1ff2498aa88b5d611066dcb0e35c sched: Improve snapshotting of min_vruntime for CGroups
373f89cf9c4c88518447ad0a62ece0d7bdc4bb35 irq_work: Cleanup
9cd82f231160a0d15fdcd5a31c53364c024ed6ef tocc
5f175cc838874c9ed144fbe0370c2374ddc2a969 COVER
a6f6723d50e468bfa574e477fe187d2ff8b9b8ca sched: migration changes for core scheduling
a05a70ba3f9656b2634d05909b6e6d52acdb1ab7 arch/x86: Add a new TIF flag for untrusted tasks
a5285148c08cb21d6e8a9c3e137b3b19cbffe602 kernel/entry: Add support for core-wide protection of kernel-mode
d7a758d72d27ddfc7d7d2803dd8b457e689606b7 sched: CGroup tagging interface for core scheduling
3f3b3d60035f904a07c82cd9694198fc3777e583 kselftest: Add tests for core-sched interface
1c8a2a69f606184cb19c3639e3f60e1f348cba0e Documentation: Add core scheduling documentation
57fcf93520ed7f76496426c7754dd054aac6b6e7 sched: Debug bits...

--===============7926957641677813265==--
