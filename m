From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 31 Dec 2025 17:05:27 -0000
Message-Id: <176720072704.936577.10654754119146649994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ccaa6d2c9635a8db06a494d67ef123b56b967a78
    new: 1a8fa7faf4890d201aad4f5d4943f74d840cd0ba
    log: |
         840692326e92b5deb76c224931e8ca145ce7cfb8 bpf: allow states pruning for misc/invalid slots in iterator loops
         4fd99103eef347174b3c9b6071428324a3cf9a60 selftests/bpf: iterator based loop and STACK_MISC states pruning
         c0e4a193ae91e5dcfbb920b2ba74599b05e2b2eb Merge branch 'bpf-unify-state-pruning-handling-of-invalid-misc-stack-slots'
         1a8fa7faf4890d201aad4f5d4943f74d840cd0ba resolve_btfids: Implement --patch_btfids
         
