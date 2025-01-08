From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 08 Jan 2025 00:20:46 -0000
Message-Id: <173629564682.378934.5293220523777291714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a1942da8a38717ddd9b4c132f59e1657c85c1432
    new: a8a6531164e54cea6df4d82f1770451f68945972
    log: |
         0bee36d1a51366fa57b731f8975f26f92943b43e selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
         2309132fc5d9d87deb15bda3497326aded6bfe4a selftests/bpf: Enable Tx hwtstamp in xdp_hw_metadata
         8dccbecbb9692a96cf477eb826352a7c556a31e2 selftests/bpf: test_xdp_meta: Rename BPF sections
         df539cefb0abbd16be9fbcc6ec46a5a35495800f selftests/bpf: Migrate test_xdp_meta.sh into xdp_context_test_run.c
         dad704ebe38642cd405e15b9c51263356391355c Merge branch 'selftests-bpf-migrate-test_xdp_meta-sh-to-test_progs'
         b9ed315d3c4c0c294a4348edb6874d489bac47fa netkit: Allow for configuring needed_{head,tail}room
         cc529a33d559cc75eb7250a4f4e2b9e431761312 netkit: Add add netkit {head,tail}room to rt_link.yaml
         058268e23fcadc2bdb9297c6dff3a010c70f9762 selftests/bpf: Extend netkit tests to validate set {head,tail}room
         a8a6531164e54cea6df4d82f1770451f68945972 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
         
