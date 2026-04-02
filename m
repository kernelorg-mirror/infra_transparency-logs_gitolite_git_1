From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 02 Apr 2026 15:40:55 -0000
Message-Id: <177514445560.1559366.8226042246832028388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: bbbf2598b1e089def19049f4180fe59c36f61d52
    new: 37baed34b96cbd29896ec36e082ddc9ecae9f1a3
    log: |
         c897e664b3771316df20591f9c521b4e91f0dbdc bpf: Introduce static stack liveness
         d46e3f2234e56545905566b46074a26b4406f03f selftests/bpf: Update existing tests due to liveness changes
         4b5159d1fb9a1238a47efdb2a9dc95af93bb7563 selftests/bpf: Adjust verifier_log buffers
         bc2de3555ac283326e2960412920afbf2f47ac3d selftests/bpf: Add new tests for static stack liveness analysis
         1c7bb7c081f124d6843fd5925ab5397fffbfb7a4 bpf: Poison dead stack slots
         b8b45a1f03d778f9c870ffa0f0b182b57066b067 bpf: Fix sizeof(arg_type) based global subprog stack access
         37baed34b96cbd29896ec36e082ddc9ecae9f1a3 bpf: Remove dynamic stack liveness infrastructure
         
