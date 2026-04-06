From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 06 Apr 2026 01:41:12 -0000
Message-Id: <177543967275.1248061.16122735016124630497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 6a14beefab457f267b8cedc6ac697a9562ec1244
    new: 24dbbf8a2343d4063c370a1f25645eabc50d68c9
    log: |
         07738bc566c38e0a8c82084e962890d1d59715c8 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
         f64eb44ce9067d37e6334a940518dcf1254e83fe selftests/bpf: Add torn write detection test for htab BPF_F_LOCK
         24dbbf8a2343d4063c370a1f25645eabc50d68c9 Merge branch 'bpf-fix-torn-writes-in-non-prealloc-htab-with-bpf_f_lock'
         
