From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 10 Dec 2023 02:39:07 -0000
Message-Id: <170217594708.15664.9913404723452332043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 32fa058398624166dd04ff4af49cfef69c94abbc
    new: 8477fe1de9a631d634ccfda7fe147eba90f55732
    log: |
         c26f2a8901393c9f81909da0a4324587092bd3a3 bpf: Remove unnecessary wait from bpf_map_copy_value()
         37ba5b59d6adfa08926acd3a833608487a18c2ef bpf: Call maybe_wait_bpf_programs() only once for generic_map_update_batch()
         012772581d040607ac1f981f47f6afd2336b4580 bpf: Add missed maybe_wait_bpf_programs() for htab of maps
         67ad2c73ff29b32bd09135ec07c26e59490dbb3b bpf: Only call maybe_wait_bpf_programs() when map operation succeeds
         06e5c999f10269a532304e89a6adb2fbfeb0593c bpf: Set uattr->batch.count as zero before batched update or deletion
         8477fe1de9a631d634ccfda7fe147eba90f55732 Merge branch 'bpf-fixes-for-maybe_wait_bpf_programs'
         
