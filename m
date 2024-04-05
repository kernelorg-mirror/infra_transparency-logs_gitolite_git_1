From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Apr 2024 17:32:54 -0000
Message-Id: <171233837405.30082.15310004029554943927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 58babe27180c8d4cb54d831589cf801bd9268876
    new: 270954791c706b133a03b01e4b2d063dc870f704
    log: |
         0a525621b7e5b49202b19d8f75382c6778fdd0c1 bpf: store both map ptr and state in bpf_insn_aux_data
         9d482da9e17a4ddd5563428f74302a36b2610306 bpf: allow invoking bpf_for_each_map_elem with different maps
         fecb1597cc11a23f32faa90d70a199533871686a selftests/bpf: add test for bpf_for_each_map_elem() with different maps
         270954791c706b133a03b01e4b2d063dc870f704 Merge branch 'bpf-allow-bpf_for_each_map_elem-helper-with-different-input-maps'
         
