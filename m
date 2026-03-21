From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 21 Mar 2026 00:59:10 -0000
Message-Id: <177405475013.2636408.5930147748105078041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 172d06982e613cfbad83ede5a1fbbbd31c8eb0d2
    new: c6f42f2aec1cade1d70f1b9c3e3c9280b3cf1ca1
    log: |
         5802e54f12dc64312481669e978fe8b91245bfaa selftests/bpf: live stack
         1aac1c9e5e8a9bccf87053718114520b8b02716c selftests/bpf: Add test for transitive parent stack read unsoundness
         3d4d57631305d70417374fe9e87242cbefd587ce selftests/bpf: two/one_fp_clear_stack_threshold
         f677b0e51edd481f85499fb7d7cdb8a681515d9a selftests/bpf: Add test for helper access to parent stack via AT_PARENT
         c58df93de8bdd7da83427ad144e3fa1e1b82a7e0 selftests/bpf: Add test for propagate_callee_ancestor() soundness
         c6f42f2aec1cade1d70f1b9c3e3c9280b3cf1ca1 selftests/bpf: helper_arg_fallback_keeps_scanning
         
