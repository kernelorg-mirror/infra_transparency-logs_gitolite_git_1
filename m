Content-Type: multipart/mixed; boundary="===============3135717977909660362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 23 Dec 2020 22:25:35 -0000
Message-Id: <160876233588.6632.11397998591055920257@gitolite.kernel.org>

--===============3135717977909660362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: fbff6d7b27bc2a597aae685665479fab021ea989
    new: cf9ec806eb5e4067f28f226b917fda0bb007cad7
    log: revlist-fbff6d7b27bc-cf9ec806eb5e.txt

--===============3135717977909660362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbff6d7b27bc-cf9ec806eb5e.txt

1567946d2d7fba39e144901d1c287ce4bc5f1797 COVER
90f7e399d2dcffd3a216e18c3fb43c92ea1f636a sched: Wrap rq::lock access
b8bbfcf7d5781af5a02912be1342f7e6a07beed6 sched: Introduce sched_class::pick_task()
4442b12b877963e2f8d7d95d9f562a9bb8b25597 sched/fair: Fix pick_task_fair crashes due to empty rbtree
a10a55f7042d832f0d806d1adcc3fcbc3ad48334 sched: Core-wide rq->lock
98116493b87a6320bcc6fadbc0207e7266c1b532 sched/fair: Add a few assertions
53c5125d78caa65004dac9b4d8afe46aa3d25eb7 sched: Basic tracking of matching tasks
851b08d5dbc43425907e760758ff626f9feb2a80 sched: Add core wide task selection and scheduling.
26569133252ccdbe3f8288375d20a5fc85aca8d2 sched/fair: Fix forced idle sibling starvation corner case
75a2300c88c77b2bcf9a329b1a7315a2999b65e4 sched/fair: Snapshot the min_vruntime of CPUs on force idle
7cabdc07b5bbd717d482f50af876fce3e563844a sched: Fix priority inversion of cookied task with sibling
2f4d548a38d2cc8fb7dfdb54f0738fcaa9343405 sched: Enqueue task into core queue only after vruntime is updated
53bd36b76f11d3a3f76c0392712d64a00ceb3ed8 sched: Simplify the core pick loop for optimized case
5c8166e41cae5a44683ce1da4d1bbfe3caea3a50 sched: Trivial forced-newidle balancer
37b8cd3bc264020a20bdedfaa68137a717846548 sched: migration changes for core scheduling
79aa29aab35b501435ace524bab6e6ef64c7b051 sched: Improve snapshotting of min_vruntime for CGroups
080cd128b2538259fe8c52fc0ac0944973e85e4b irq_work: Cleanup
ceb3ae852ecbb93dd246d535832fd5b1a355daff arch/x86: Add a new TIF flag for untrusted tasks
894af574adde07bfd3554696cef0bac237e8ddd9 kernel/entry: Add support for core-wide protection of kernel-mode
41b29f19e1398b57b1d7dd2ace34424874b4f1fd entry/idle: Enter and exit kernel protection during idle entry and exit
f64368798a6a875368458c2c318c7dbf05dd00b8 entry/kvm: Protect the kernel when entering from guest
e50515a51e46b74793ad02d49a10f6505ea8ea77 sched: CGroup tagging interface for core scheduling
35dfde63577218497760be8675498b318d6b0828 kselftest: Add tests for core-sched interface
33e07b22a8dc9aa4af771f7d6bce3fac4783854e Documentation: Add core scheduling documentation
ef73406a5ee123897aed617dfd9edb637f264d96 sched: Debug bits...
5e1ed3ef744622231b10bf3626b7e3f68b17f187 sched: Add a coresched command line option
97b424bf938ae2ca85910f640561e7a51378b266 Remove stopper usage from per-task interface
8d1cbe32440c1061ba4871347f62cd7d58c2eb49 Remove stopper usage from CGroup
5382e30cdf5330ef8edc79571391b1c28cda23b8 Josh fixup
cf9ec806eb5e4067f28f226b917fda0bb007cad7 sched: change suboptions to not look like prctl options

--===============3135717977909660362==--
