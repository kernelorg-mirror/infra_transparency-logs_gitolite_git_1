From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 09 Apr 2021 06:56:36 -0000
Message-Id: <161795139682.32691.541356777128458617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 957dca3df624abcbf895f5081fc664693aa0b363
    new: 92d3bff28aa40a86e1bd8f359a046838493fc913
    log: |
         ff182bc572cec4ca757775bf2a33a3ce8611227a selftests/bpf: test_progs/sockopt_sk: Remove version
         cad99cce133dd5377f22da1e75d7eb5c4b886d75 selftests/bpf: test_progs/sockopt_sk: Convert to use BPF skeleton
         361d32028c7d52d28d7f0562193a2f4a41d10351 selftests/bpf: Pass page size from userspace in sockopt_sk
         7a85e4dfa7f5d052ae5016e96f1ee426a8870e78 selftests/bpf: Pass page size from userspace in map_ptr
         34090aaf256e469a39401cc04d5cd43275ccd97d selftests/bpf: mmap: Use runtime page size
         23a65766066bb6e42a44e9097ddf79f72292a19f selftests/bpf: ringbuf: Use runtime page size
         b3278099b2f6e81771c6c2b70fcf9a56e9ba5d93 libbpf: Add bpf_map__inner_map API
         f3f4c23e1238783f3d719cfbda6c5e2fd03a48c4 selftests/bpf: ringbuf_multi: Use runtime page size
         cfc0889cebccbc398a9d7a14e4e1b4724afe4bb3 selftests/bpf: ringbuf_multi: Test bpf_map__set_inner_map_fd
         92d3bff28aa40a86e1bd8f359a046838493fc913 Merge branch 'bpf/selftests: page size fixes'
         
