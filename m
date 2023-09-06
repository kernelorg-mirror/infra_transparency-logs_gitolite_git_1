Content-Type: multipart/mixed; boundary="===============4540429587258436779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Sep 2023 00:47:07 -0000
Message-Id: <169396122780.13278.17104435952138442597@gitolite.kernel.org>

--===============4540429587258436779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2e29df8dbb0c2d5e50ce2ca7e292b191f0bcbf99
    new: 7e117deb956144f4e8ca0af6c62f3e482d835bc4
    log: revlist-2e29df8dbb0c-7e117deb9561.txt

--===============4540429587258436779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e29df8dbb0c-7e117deb9561.txt

baa9555b6c1c88e885820c82fcc05d36e30daaa2 bpf: Add support for non-fix-size percpu mem allocation
b24d13fa60810093d9743629b6bc7c1c288a33ef bpf: Add BPF_KPTR_PERCPU as a field type
b3122748321a1cc733d68a2dc659a9ae3726374c bpf: Add alloc/xchg/direct_access support for local percpu kptr
119f4dfb73c5cc6a3cbc31cc3070a314f6eada5e bpf: Add bpf_this_cpu_ptr/bpf_per_cpu_ptr support for allocated percpu obj
dc5ed69ef3c4edd2fe085613509224ccb41f7bcb selftests/bpf: Update error message in negative linked_list test
9ae302fe598b73061ab952e3a8cb6657285c1c5c libbpf: Add __percpu_kptr macro definition
7a03199abbc7fb629976c7e8d39c49be19f0e0c9 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
ef570811b2e8e281d9d453d098141746a7d1d47e selftests/bpf: Add tests for array map with local percpu kptr
616334e5036b3f0dc1b8c9374d77785ab21deb83 bpf: Mark OBJ_RELEASE argument as MEM_RCU when possible
974da9f3ee66c982cf89c8537e0ec36649a7ad5e selftests/bpf: Remove unnecessary direct read of local percpu kptr
38bbd586889f7cc481212006c1e075ac4351db52 selftests/bpf: Add tests for cgrp_local_storage with local percpu kptr
2bc5f8c5dbe48fb0b639855f619c021305622e38 selftests/bpf: Add some negative tests
fb94bcc2b286c0d25c5669f33929584cdb2db646 bpf: Mark BPF_MAP_TYPE_PERCPU_CGROUP_STORAGE deprecated
7e117deb956144f4e8ca0af6c62f3e482d835bc4 Merge branch 'bpf-add-support-for-local-percpu-kptr'

--===============4540429587258436779==--
