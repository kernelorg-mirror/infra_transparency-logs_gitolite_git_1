From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 10 Nov 2020 23:34:52 -0000
Message-Id: <160505129247.19049.18313140350500293746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f52b8fd332573106e60958617a3d2e30611ce1fb
    new: 0e6f601eb5c1914d4222458ee2ec43cc8c9864d8
    log: |
         951bb64621b8139c0cd99dcadc13e6510c08aa73 bpf: Add in-kernel split BTF support
         5329722057d41aebc31e391907a501feaa42f7d9 bpf: Assign ID to vmlinux BTF and return extra info for BTF in GET_OBJ_INFO
         5f9ae91f7c0dbbc4195e2a6c8eedcaeb5b9e4cbb kbuild: Build kernel module BTFs if BTF is enabled and pahole supports it
         36e68442d1afd4f720704ee1ea8486331507e834 bpf: Load and verify kernel module BTFs
         cecaf4a0f2dcbd7e76156f6d63748b84c176b95b tools/bpftool: Add support for in-kernel and named BTF in `btf show`
         0e6f601eb5c1914d4222458ee2ec43cc8c9864d8 Merge branch 'Integrate kernel module BTF support'
         
