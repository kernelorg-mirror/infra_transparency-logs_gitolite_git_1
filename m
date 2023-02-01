From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 01 Feb 2023 23:27:10 -0000
Message-Id: <167529403018.14581.2268415130114134912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 10d1b0e4dacccd617c502a926cd6299a19d40b65
    new: 36b0fb13b5474b2f5412435e3c62c639dc626689
    log: |
         57e7c169cd6afa093d858b8edfb9bceaf2e1c93b bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
         98e6ab7a04353c95b1f4bad345d156ded865fd96 bpf: Document usage of the new __bpf_kfunc macro
         400031e05adfcef9e80eca80bdfc3f4b63658be4 bpf: Add __bpf_kfunc tag to all kfuncs
         6aed15e330bfec6a423f40582b2a8b53d9ce1757 selftests/bpf: Add testcase for static kfunc with unused arg
         36b0fb13b5474b2f5412435e3c62c639dc626689 Merge branch 'kfunc-annotation'
         
