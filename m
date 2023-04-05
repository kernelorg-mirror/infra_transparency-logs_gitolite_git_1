From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Apr 2023 00:02:25 -0000
Message-Id: <168065294515.7890.15536612834496706112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 8fc59c26d212c23d6fd5ad47a10651cf72d83b4a
    new: e8f59d84f43deab59bb86ff9e12cd4d542a4bb34
    log: |
         7d64c513284408fee5178a0953a686e9410f2399 bpf: Invoke btf_struct_access() callback only for writes.
         b7e852a9ec96635168c04204fb7cf1f7390b9a8c bpf: Remove unused arguments from btf_struct_access().
         63260df1396578226ac3134cf7f764690002e70e bpf: Refactor btf_nested_type_is_trusted().
         91571a515d1bcdc280bb46423bb697ea7eb42ff3 bpf: Teach verifier that certain helpers accept NULL pointer.
         add68b843f33d4e5dcbdc7ba6dffe7750a964159 bpf: Refactor NULL-ness check in check_reg_type().
         30ee9821f9430c34a6254134a5f0e8db227510be bpf: Allowlist few fields similar to __rcu tag.
         afeebf9f57a4965e0be90e4dc87f8f3a1417376d bpf: Undo strict enforcement for walking untagged fields.
         69f41a787761633b752d71166786eb642bad4913 selftests/bpf: Add tracing tests for walking skb and req.
         e8f59d84f43deab59bb86ff9e12cd4d542a4bb34 Merge branch 'bpf: Follow up to RCU enforcement in the verifier.'
         
