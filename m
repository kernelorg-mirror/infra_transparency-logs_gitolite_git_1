From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Dec 2025 06:22:19 -0000
Message-Id: <176647093959.17389.14993500904955603565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f785a31395d9cafb8b2c42c7358fad72a6463142
    new: 042d4c0642b35facee87628a61d81cc77debbc41
    log: |
         4221de8c410e7adb1114a4374c78fa4269175343 mm: declare memcg_page_state_output() in memcontrol.h
         5904db9891f80f84283648121e2d8c8a506296a8 mm: introduce BPF kfuncs to deal with memcg pointers
         5c7db3239c9fbe3c62cb0d89b64959ea23af2de9 mm: introduce bpf_get_root_mem_cgroup() BPF kfunc
         99430ab8b804c26b8a0dec93fcbfe75469f3edc7 mm: introduce BPF kfuncs to access memcg statistics and events
         6bce6ddbe634bbc6d21672b5bfdbb5ad0409bd8d bpf: selftests: selftests for memcg stat kfuncs
         6e57cdde70c10f4654356cc45467ebce0a5c3f88 MAINTAINERS: add an entry for MM BPF extensions
         042d4c0642b35facee87628a61d81cc77debbc41 Merge branch 'mm-bpf-kfuncs-to-access-memcg-data'
         
