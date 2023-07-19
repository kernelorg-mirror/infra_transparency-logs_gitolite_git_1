From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Jul 2023 16:55:05 -0000
Message-Id: <168978570522.11676.5983823836657465644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8daf847714ec55fe590d1135e26c531658b2ac1c
    new: 9df76fe0c5ac7622dfd16c47f98f3d48e890890e
    log: |
         831deb2976de4458adae4daee56aa6f740ed4acc bpf: consider types listed in reg2btf_ids as trusted
         5ba190c29cf92f157bd63c9909c7050d6dc43df7 bpf: consider CONST_PTR_TO_MAP as trusted pointer to struct bpf_map
         9c29804961c1bbf5c879a1879fe5fcac6364736f bpf: make an argument const in the bpf_map_sum_elem_count kfunc
         72829b1c1f1601015cd7332b968befcf5e636c24 bpf: allow any program to use the bpf_map_sum_elem_count kfunc
         9df76fe0c5ac7622dfd16c47f98f3d48e890890e Merge branch 'allow-bpf_map_sum_elem_count-for-all-program-types'
         
