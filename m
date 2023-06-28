Content-Type: multipart/mixed; boundary="===============4940340941400960478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Jun 2023 00:04:50 -0000
Message-Id: <168791069014.30961.9768243654968224880@gitolite.kernel.org>

--===============4940340941400960478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 18eb3b6dff007f2e4ef4f0d8567dfb5cdb6086fc
    new: 6e2332e0ab532eb01f1fde39080dbfa9bf65c4cf
    log: revlist-18eb3b6dff00-6e2332e0ab53.txt

--===============4940340941400960478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18eb3b6dff00-6e2332e0ab53.txt

ad3a557daf6915296a43ef97a3e9c48e076c9dd8 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
111cd11bbc54850f24191c52ff217da88a5e639b sched/cpuset: Bring back cpuset_mutex
6c24849f5515e4966d94fa5279bdff4acf2e9489 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c0f78fd5edcf29b2822ac165f9248a6c165e8554 cgroup/cpuset: Iterate only if DEADLINE tasks are present
85989106feb734437e2d598b639991b9185a43a6 sched/deadline: Create DL BW alloc, free & check overflow interface
2ef269ef1ac006acf974793d975539244d77b28f cgroup/cpuset: Free DL BW in case can_attach() fails
bd545224663399435a395b8a4ff2fd4b67892ffa powerpc, workqueue: Use alloc_ordered_workqueue() to create ordered workqueues
44d69dd9ada17147141c8aa692f044d20bf20107 greybus: Use alloc_ordered_workqueue() to create ordered workqueues
25c8c0d91ddb688f37e5f30a5342740b5a78e1cf net: thunderx: Use alloc_ordered_workqueue() to create ordered workqueues
289f97467480266f9bd8cac7f1e05a478d523f79 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
255c1273c2d43d494f32033283bfa1c7b285e654 virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
715557b02c08222066ee677c0f22e7ff59a1112a xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
4c1b3f26a98b85dbcb55cbeb154a4100f3025230 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
854f5cc5b7355ceebf2bdfed97ea8f3c5d47a0c3 Further upgrade queue_work_on() comment
725e8ec59c56c65fb92e343c10a8842cd0d4f194 workqueue: Add pwq->stats[] and a monitoring script
3a46c9833c1fad3b4a91bbbeb856810c7e1d8e47 workqueue: Re-order struct worker fields
c54d5046a06b90adb3d1188f0741a88692854354 workqueue: Move worker_set/clr_flags() upwards
bdf8b9bfc131864f0fcef268b34123acfb6a1b59 workqueue: Improve locking rule description for worker fields
616db8779b1e3f93075df691432cccc5ef3c3ba0 workqueue: Automatically mark CPU-hogging work items CPU_INTENSIVE
6363845005202148b8409ec3082e80845c19d309 workqueue: Report work funcs that trigger automatic CPU_INTENSIVE mechanism
8a1dd1e547c1a037692e7a6da6a76108108c72b1 workqueue: Track and monitor per-workqueue CPU time usage
58b18011d08dc90e89a02df487474db560e6b231 wifi: mwifiex: Use default @max_active for workqueues
1e80449e8d4bd954c775db76dd809ad55cdef687 wifi: ath10/11/12k: Use alloc_ordered_workqueue() to create ordered workqueues
8ae5c4d1366a063d59f9340fc12356658f78d699 crypto: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
ed18185b77c8e3164523b9ee0a97d8063eba7992 media: coda: Use alloc_ordered_workqueue() to create ordered workqueues
658888050998d0f0f7d8eca0c4dbb304bfa408bb cgroup/cpuset: remove unneeded header files
525ff9c2965770762b81d679820552a208070d59 workqueue: fix enum type for gcc-13
c33080cdc0cab7e72c5e4841cb7533d18a3130dc cgroup: Replace all non-returning strlcpy with strscpy
6f640df149adf785184656a076b79d90fc4c86cc scsi: NCR5380: Use default @max_active for hostdata->work_q
bce487a439d3c06e43178d2a430b13acb7d64ba1 media: amphion: Use alloc_ordered_workqueue() to create ordered workqueues
c8f6219be2e58d7f676935ae90b64abef5d0966a workqueue: Fix WARN_ON_ONCE() triggers in worker_enter_idle()
659db0789c2e66c5d6a52d57008e3a7401a3ffff cgroup: Update out-of-date comment in cgroup_migrate()
18c8ae813156a6855f026de80fffb91e1a28ab3d workqueue: Disable per-cpu CPU hog detection when wq_cpu_intensive_thresh_us is 0
57bbf99ce9639c46eec43081d30e2763c135c653 dm integrity: Use alloc_ordered_workqueue() to create ordered workqueues
72b1fe6cc6523908bfc339d07d18cb0f3469a643 net: wwan: t7xx: Use alloc_ordered_workqueue() to create ordered workqueues
022acfa632607735833eab34487a098c1ee9a7fc net: qrtr: Use alloc_ordered_workqueue() to create ordered workqueues
78ef970385ea4d02a44af2776e4f4c74d4fce3d4 rxrpc: Use alloc_ordered_workqueue() to create ordered workqueues
a49a11dc6449a7e1370441bc23d83d528787066d cgroup: remove unused macro for_each_e_css()
7bf11e90a30afcf79ff1acf28b01c6455799861a cgroup: Replace the css_set call with cgroup_get
c20d4d889fc65bedd52430710ff7428bf32944fd rdmacg: fix kernel-doc warnings in rdmacg
0dad9b072b2b170a99fcefa330a1a3193d503d8c cgroup: make cgroup_is_threaded() and cgroup_is_thread_root() static
5273ee254e34cf577460dc8eb786b26a7b5329d8 cgroup/cpuset: remove unneeded header files
d16b3af46679a1eb21652c37711a60d3d4e6b8c0 cgroup: remove unused task_cgroup_path()
a04de42460e271e532b43ad40e9fb07a9a09fe5c cgroup: remove obsolete comment on cgroup_on_dfl()
36de5f303ca1bd6fce74815ef17ef3d8ff8737b5 cgroup: Avoid -Wstringop-overflow warnings
e973dfe9299441ad263efedf094897fbb31e6a87 cgroup/misc: Expose misc.current on cgroup v2 root
81621430c81bb7965c3d5807039bc2b5b3ec87ca Revert "cgroup: Avoid -Wstringop-overflow warnings"
7ab044a4f42aecba23db5ce96e763e5ec807bf42 Merge tag 'wq-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
72dc6db7e3b692f46f3386b8dd5101d3f431adef Merge tag 'wq-for-6.5-cleanup-ordered' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6e2332e0ab532eb01f1fde39080dbfa9bf65c4cf Merge tag 'cgroup-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============4940340941400960478==--
