From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 29 Jul 2025 02:44:56 -0000
Message-Id: <175375709611.2671317.14442127439185348074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5b4c54ac49af7f486806d79e3233fc8a9363961c
    new: cd7c97f4584a93578f87ea6ff427f74e9a943cdf
    log: |
         a5a6b29a700fda1dd766cc42dde2cbba9b19f470 bpf: Show precise rejected function when attaching fexit/fmod_ret to __noreturn functions
         863aab3d4dcdfffa5cf0e0795c526dadca65be7a bpf: Add log for attaching tracing programs to functions in deny list
         a32f6f17a74d0e897b48bd4c697cc9782a38bf4f selftests/bpf: Add selftest for attaching tracing programs to functions in deny list
         51d3750aba798335568970f3157629c6ca5dc91a selftests/bpf: Migrate fexit_noreturns case into tracing_failure test suite
         cd7c97f4584a93578f87ea6ff427f74e9a943cdf Merge branch 'bpf-show-precise-rejected-function-when-attaching-to-__noreturn-and-deny-list-functions'
         
