From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 26 Sep 2021 20:18:50 -0000
Message-Id: <163268753067.30677.17500621068953298286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 091037fb770e1771a52246f9b68dc76082178a3c
    new: e7d5184b24fb131b6ffc77cf84cd2d7d0d814b68
    log: |
         27113c59b6d0a587b29ae72d4ff3f832f58b0651 bpf: Check the other end of slot_type for STACK_SPILL
         354e8f1970f821d4952458f77b1ab6c3eb24d530 bpf: Support <8-byte scalar spill and refill
         54ea6079b7d5fd5c6d2b98322a892188d6a1db78 bpf: selftest: A bpf prog that has a 32bit scalar spill
         ef979017b837031cbe3f2f7a4d78b00c48dc770b bpf: selftest: Add verifier tests for <8-byte scalar spill and refill
         e7d5184b24fb131b6ffc77cf84cd2d7d0d814b68 Merge branch 'bpf: Support <8-byte scalar spill and refill'
         
