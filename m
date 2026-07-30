Content-Type: multipart/mixed; boundary="===============2156489773457464142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Jul 2026 08:00:33 -0000
Message-Id: <178539843342.1633605.12407019696334353727@gitolite.kernel.org>

--===============2156489773457464142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bafb78898eb70fcaa979608a2d7ae9bad86124a1
    new: 35ab47bb02b51004bae2a03856fb3da1f79ecff0
    log: revlist-bafb78898eb7-35ab47bb02b5.txt

--===============2156489773457464142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bafb78898eb7-35ab47bb02b5.txt

775e0f2284554e24855c4372faeb957a5e515337 x86/runtime-const: Introduce runtime_const_mask_32()
a6690350a4ae7558b39d15fcc776c4d1ab5bbf39 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
7eccf137dc044c802f11d3d60bc7fc29066fdf92 arm64/runtime-const: Introduce runtime_const_mask_32()
ee10b1028129a73857593801614d5bf75a15b9c7 riscv/runtime-const: Replace open-coded placeholder with RUNTIME_MAGIC
e412c77541c7926ff61baec712616837a2c6887f riscv/runtime-const: Introduce runtime_const_mask_32()
cf0de88094a7b4df18008b6efb1290f4efed731f s390/runtime-const: Introduce runtime_const_mask_32()
cb9362dddcd167662ad7c6347ce96fd47890a27f asm-generic/runtime-const: Add dummy runtime_const_mask_32()
b78b0b65825275f58336a43611a700de174be8c3 futex: Use runtime constants for __futex_hash() hot path
5e601ab3615c86be7c4068ce992f94654693a032 futex: Optimise the size check get_futex_key()
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
889b9bfbf3cd381c190d93b8e4ddbc5da5ded9c1 Merge branch into tip/master: 'x86/urgent'
35ab47bb02b51004bae2a03856fb3da1f79ecff0 Merge branch into tip/master: 'locking/core'

--===============2156489773457464142==--
