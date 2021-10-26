From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 26 Oct 2021 00:34:27 -0000
Message-Id: <163520846798.24349.9044508503295509079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 57c8d362cefe5ff4ee9784e15318c0d1c617d408
    new: 9327acd0f9a49394e6567ac79dd55635527e1f56
    log: |
         8b6c46241c774c83998092a4eafe40f054568881 bpftool: Remove Makefile dep. on $(LIBBPF) for $(LIBBPF_INTERNAL_HDRS)
         46241271d18f3ae095b7ec3d9d136d8f4e28e025 bpftool: Do not expose and init hash maps for pinned path in main.c
         8f184732b60b74a8f8ba0d9a5c248bf611b1ebba bpftool: Switch to libbpf's hashmap for pinned paths of BPF objects
         2828d0d75b738c9cd98080c530b7b7ea90b279dd bpftool: Switch to libbpf's hashmap for programs/maps in BTF listing
         d6699f8e0f834b40db35466f704705ae757be11a bpftool: Switch to libbpf's hashmap for PIDs/names references
         9327acd0f9a49394e6567ac79dd55635527e1f56 Merge branch 'bpftool: Switch to libbpf's hashmap for referencing BPF objects'
         
