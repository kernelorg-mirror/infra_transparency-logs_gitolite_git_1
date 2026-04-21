From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 21 Apr 2026 00:53:00 -0000
Message-Id: <177673278054.2275618.5542933472583391499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 0aa6378695b8c67146130812f635f07c4898f171
    new: 552ad802cad94bd759f85c170d07cc53f7d5deb9
    log: |
         f7a6b9eaff3e6693ba3b19c5812e28538049bbf2 bpf: Extend BTF UAPI vlen, kinds to use unused bits
         cacd6729c09236245d921464eb28e69a6d573412 libbpf: Adjust btf_vlen() to return a __u32
         22b402457ee40f64ea220f4b60776a612f084636 bpftool: Support 24-bit vlen
         855af3e775670fa0a2493f3e61f4da38f956ef47 selftests/bpf: Fix up btf/invalid test for extended kind
         ad256554f1065feb17c094f7aab16d75ad41f60c selftests/bpf: Fix up __u16 vlen assumptions
         65350a0ecd41db80b117f86d65c4d275e2e3a3a5 Documentation/bpf: Update btf doc with updated vlen, kind sizes
         552ad802cad94bd759f85c170d07cc53f7d5deb9 Merge branch 'bpf-extend-btf-uapi-vlen-kinds-to-use-unused-bits'
         
