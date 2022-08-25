From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 25 Aug 2022 00:55:21 -0000
Message-Id: <166138892103.29262.1792507473051307063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6fc2838b148f8fe6aa14fc435e666984a0505018
    new: 15d620cdb0d5bc3d57cebfe43b9b46f5643c60be
    log: |
         9d9d00ac29d0ef7ce426964de46fa6b380357d0a bpf: Fix reference state management for synchronous callbacks
         35f14dbd2fc6619dea8ac9eea18976378b18450b selftests/bpf: Add tests for reference state fixes for callbacks
         096830808cf477f0f3f5f5ed8fd37a07dbea5c83 Merge branch 'Fix reference state management for synchronous callbacks'
         d0bec49b9487f0bdea5d34fc9438a48f82a3699d selftests/bpf: Add lwt ip encap tests to test_progs
         360cd736f8dd9e2d0ec88a8a18c440f827f9f28a selftests/bpf: Add cb_refs test to s390x deny list
         15d620cdb0d5bc3d57cebfe43b9b46f5643c60be selftests/bpf: Fix wrong size passed to bpf_setsockopt()
         
