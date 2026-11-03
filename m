From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 03 Nov 2026 18:35:08 -0000
Message-Id: <179373090900.2045776.14487049770738787719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: cd8a2d4022734f9364e8a9f79b199475e899262f
    new: d4bf9e34e299e45af8da2b0457b0ac3efbd7ae8d
    log: |
         2b1947689c29d0e0cc07ffa140f183ea7a14f902 bpf: The register of an implicit kfunc argument is not live
         ef41474ed6cbc666030787476ee42bd155bc8836 selftests/bpf: Test liveness of an implicit kfunc argument
         3afc4a1aaccdd81c1b0e790353e4a17a092e7f9d Merge branch 'bpf-the-register-of-an-implicit-kfunc-argument-is-not-live'
         c1e03c8479e3842c653bed8af143db9bb5653a07 bpf: A lookup in an array is not NULL when the largest key is below max_entries
         2faec15e0153a5e6e047619a9299198680ae3e9b selftests/bpf: Test array lookups with a key that is not a constant
         d4bf9e34e299e45af8da2b0457b0ac3efbd7ae8d Merge branch 'bpf-a-lookup-in-an-array-is-not-null-when-the-largest-key-is-below-max_entries'
         
