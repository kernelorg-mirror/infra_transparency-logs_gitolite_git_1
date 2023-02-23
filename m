From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 23 Feb 2023 23:47:14 -0000
Message-Id: <167719603483.21508.2806730635213039540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/inode_build_id_2
    old: 18b8cc4c4374aca56396da89d16378f06bca94af
    new: f1e70255b97c3da43f593ca611537ecfee270f17
    log: |
         332ea1f697be148bd5e66475d82b5ecc5084da65 bpf: Add bpf_cgroup_from_id() kfunc
         d0093aaefa35b80990c05a424dad2396ba4549d7 selftests/bpf: Add a test case for bpf_cgroup_from_id()
         49b067cb0fea6db84c4438f9544ba91b0cfcdec3 mm: Store build id in file's inode object
         8928344f4c89ac6a3cbd76ff38ce4624f7d903dd bpf: Use file's inode object build id in stackmap
         0b6e7200d936ce412a774facf315d9111cfc8aac perf: Use file object build id in perf_event_mmap_event
         65b0adca8c8be9f428353a5fc689fca9e8ab31b5 libbpf: Allow to resolve binary path in current directory
         96b0adbdc3f1f60fee07fe1587b3190806a5d08f selftests/bpf: Add read_buildid function
         d8ec13f99e8fa40075aea8cb63832337c6ed2ccf selftests/bpf: Replace extract_build_id with read_build_id
         7639c4425b1f279077a54cd98e445fa9d5f7f9f4 selftests/bpf: Add iter_task_vma_buildid test
         f1e70255b97c3da43f593ca611537ecfee270f17 selftests/bpf: Add inode_build_id test
         
