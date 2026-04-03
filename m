From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 03 Apr 2026 01:24:42 -0000
Message-Id: <177517948229.2052936.4710275078075464740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7e85ca02ef3aa2f37ce6dbba820f55b385330ce9
    new: 6f6c794d0ff05dab1fa4677f39043de8a6a80da3
    log: |
         a1311b94ef85c61b600a1ffd3b7b1ea169392115 bpf: Refactor reg_bounds_sanity_check
         ec1d77cb0ee98249142dcd0376d76e7a48ba0b31 bpf: Use bpf_verifier_env buffers for reg_set_min_max
         a2a14e874b4e7ec4c4ef226f93edb94be687f7e6 bpf: Exit early if reg_bounds_sync gets invalid inputs
         b254c6d816e53ca02856b6f46b4dc56caf6e7713 bpf: Simulate branches to prune based on range violations
         2ba199067b89edcf4dcc760941b26753494eb668 selftests/bpf: Cover invariant violation case from syzbot
         7cbded6ed98f363cc7fa84304da1f03eefa03f67 selftests/bpf: Remove invariant violation flags
         6f6c794d0ff05dab1fa4677f39043de8a6a80da3 Merge branch 'fix-invariant-violations-and-improve-branch-detection'
         
