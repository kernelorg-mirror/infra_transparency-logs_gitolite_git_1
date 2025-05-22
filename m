From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 22 May 2025 22:15:56 -0000
Message-Id: <174795215637.581171.18199339013093370412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 5ead949920c773d4c3a42988391c2e6d0f32650f
    new: 6888a036cfc3d617d0843ecc9bd8504e91fb9de6
    log: |
         fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
         d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
         b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
         f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
         f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
         9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
         f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
         c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
         6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
         
