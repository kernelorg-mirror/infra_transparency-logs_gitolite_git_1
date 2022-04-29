From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 29 Apr 2022 03:09:28 -0000
Message-Id: <165120176879.5548.8143386081309056380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 32c03c4954a03d46f603f94acac9d2705bd5c9c6
    new: a2c70dbc3407b99e716a362be2df3ed9bbed1d35
    log: |
         b198881d4b4c22c499168421b44eff3913a22fb1 libbpf: Append "..." in fixed up log if CO-RE spec is truncated
         69721203b1f3f9d123ae0f81bbf41f9a85185859 libbpf: Use libbpf_mem_ensure() when allocating new map
         ec41817b4af5114825621fe9b31cb861480f6cd7 libbpf: Allow to opt-out from creating BPF maps
         68964e155677ab6eca21784a248b8e65fb745660 selftests/bpf: Test bpf_map__set_autocreate() and related log fixup logic
         a2c70dbc3407b99e716a362be2df3ed9bbed1d35 Merge branch 'libbpf: allow to opt-out from BPF map creation'
         
