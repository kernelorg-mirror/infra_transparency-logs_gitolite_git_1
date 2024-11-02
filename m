From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ez/bpf-next
Date: Sat, 02 Nov 2024 10:45:28 -0000
Message-Id: <173054432818.2759867.1633293842372257432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ez/bpf-next
user: ez
changes:
  - ref: refs/heads/dual-compile
    old: 1c21c6cade4884ca3275b1bcaa3a074fe90e0407
    new: d5163a37a30b621d7f9b633bf6fc46db3410b7c4
    log: |
         55c73dd4a3f4d6c0b8b96758e41ae1cef9c2c938 bpf: shared BPF/native kfuncs
         954c0b7d66c5c8b425f9d1c2d411bacd5021dc15 bpf: dynamic allocation for bpf_verifier_env->subprog_info
         bfa528110ab54e01cbeade4bdacca4af21776f65 bpf: KERNEL_VALUE register type
         a6316d9a11b6b654828edc1a239784bbc6cbed1c bpf: inline shared helpers before verification
         8b3cdb44cee0bccc70aa0fe63e1750332c82f85c bpf: special rules for kernel function calls inside shared helpers
         74ada6193d23b1a74b409ec98eaa2dd5cb1bc91e bpf: allow specifying shared helpers in modules
         55f24db1f5bd311485557aac510e4658e7d44f55 bpf: move selected dynptr kfuncs to shared_helpers.c
         e44b14b2e96cc45c7f934942fe91ae8946ac9852 selftests/bpf: tests for shared BPF/native kfuncs
         792f41f60217de147c2e6102915a31f28cec464e selftests/bpf: logging for tests
         05f19a3e9a1fced056c488cace2dcb99c78bca15 selftests/bpf: {read,write}_with_timeout for send_signal
         d5163a37a30b621d7f9b633bf6fc46db3410b7c4 selftests/bpf: trying to add simple inlining test
         
