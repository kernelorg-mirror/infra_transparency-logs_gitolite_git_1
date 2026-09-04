From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 04 Sep 2026 02:23:04 -0000
Message-Id: <178848858494.1660965.2754472313427757497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 65b1518c995c590ab01f1e87f37d4eb47e8d050f
    new: 0237317ffc70ae9d643161d176999b6283920fe4
    log: |
         369f4ce734570bdfedaa4b5ca50e2a3f6a892728 bpf: Check ancestor frames for rbtree callbacks
         22ab49afe1c901b2c0b9482f38bdb647d46e6a34 selftests/bpf: Check rbtree callback restrictions in subprogs
         620614bf7672130c43b3cff375525a2202f61979 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
         687b2729ce4c90a3cec76db85d3649e8f5086f85 selftests/bpf: Test btf lookup helper sleepability
         9d02927fdf4e930893c92e35fed01a2704496900 bpf: Mark faultable stack helpers as sleepable
         1ba0d0d8b6757eaf107f1f0fa0830c9585853db7 selftests/bpf: Check faultable stack helper contexts
         e7d28823c662128caae63f14e16bd394916c139b bpf: Reject legacy packet loads from callbacks
         23724e009f65838bd8e1b42bed69e3daa4ecfdab selftests/bpf: Reject legacy packet loads from callbacks
         0237317ffc70ae9d643161d176999b6283920fe4 Merge branch 'misc-bug-fixes-part-2'
         
