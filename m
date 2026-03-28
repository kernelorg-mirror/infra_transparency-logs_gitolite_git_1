From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 28 Mar 2026 02:56:02 -0000
Message-Id: <177466656285.2997408.10228830496940211046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: e9897a4a3d11866d9fc8685fa1f0b881d4bd1302
    new: e53dd1995ddb1ea390ddacfbff71efd43859e5e5
    log: |
         162dc6891d809346880840ed8af63348b61aff1b bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
         72e31711dcc48e685d60aa2c2f85aa6b0d5a4757 bpf: Add per-subprog arg tracking analysis
         de8804e4cdaf2040cd2fe895818651caa89e5c5b selftests/bpf: Update tests for static stack liveness output
         6397de34e98ce4f03b99be87b3f311974bfd58eb selftests/bpf: Adjust verifier_log buffers
         c3b5fd9d9f655dd953597b2b74df7912ff57aaaa selftests/bpf: Add tests for static stack liveness analysis
         110275d15758e4e606a4fd2f0b2296f38de73a53 bpf: Remove dynamic stack liveness infrastructure
         e53dd1995ddb1ea390ddacfbff71efd43859e5e5 Revert "bpf: Remove dynamic stack liveness infrastructure"
         
