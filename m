From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Aug 2026 10:06:59 -0000
Message-Id: <178592441960.521080.10782508109160238792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 7f333f85f83da9a20a60a1d8bf518c4ae0818e5a
    new: 363b15d8551ef6749fac410377a8422325008dae
    log: |
         e2baf9cc374d5374e28702cb40e78551e82dd183 selftests/xsk: Decouple xskxceiver and xdp apps from test_progs objects
         6655c409707ec8ce9ce0850ffe4fe02331fd4d9c bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
         b87803391baa7e0bef60549d8841f12e549ad057 bpf: Check load-acquire src ptr type before the load
         363b15d8551ef6749fac410377a8422325008dae selftests/bpf: Add load-acquire test for dst_reg == src_reg from ctx
         
  - ref: refs/heads/master
    old: 6655c409707ec8ce9ce0850ffe4fe02331fd4d9c
    new: 363b15d8551ef6749fac410377a8422325008dae
    log: |
         b87803391baa7e0bef60549d8841f12e549ad057 bpf: Check load-acquire src ptr type before the load
         363b15d8551ef6749fac410377a8422325008dae selftests/bpf: Add load-acquire test for dst_reg == src_reg from ctx
         
