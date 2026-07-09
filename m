From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 09 Jul 2026 22:06:58 -0000
Message-Id: <178363481862.3589791.8787876131194312655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: ad45691d8c73075baa1ada6cf2d55c0245259750
    new: b38332be61a8a76cf77586fb769849257ff217ae
    log: |
         05e72aeaaa059aceb662a936007a95ea1912560b sched_ext: Use READ_ONCE/WRITE_ONCE in cmask word ops and drop _RACY variants
         8da6d37d1dda3842249c7ea2b84daf88d52da557 sched_ext: Add SCX_CALL_CID_OP_TASK() for cid-form op dispatch
         915feb4119e09292f0b0a7392120a7995dc3114a sched_ext: Rename extra_enq_flags to remote_activate_enq_flags
         c89b7a09b7a8c5cb5b055a9509a58370abe97b32 tools/sched_ext: scx_qmap - Use bare u64/u32/s32 integer types
         31645fb113af646792ebb1e51eceebb9a04fdea1 sched_ext: Reject direct slice and dsq_vtime writes for cid-form schedulers
         b38332be61a8a76cf77586fb769849257ff217ae sched_ext: Make scx_bpf_kick_cid() return void
         
  - ref: refs/heads/for-next
    old: b6c92df9256f356973eb22d03faa6c384d234d6e
    new: 5fb4c195f7151ff01868ce0e9d7f645849145400
    log: |
         05e72aeaaa059aceb662a936007a95ea1912560b sched_ext: Use READ_ONCE/WRITE_ONCE in cmask word ops and drop _RACY variants
         8da6d37d1dda3842249c7ea2b84daf88d52da557 sched_ext: Add SCX_CALL_CID_OP_TASK() for cid-form op dispatch
         915feb4119e09292f0b0a7392120a7995dc3114a sched_ext: Rename extra_enq_flags to remote_activate_enq_flags
         c89b7a09b7a8c5cb5b055a9509a58370abe97b32 tools/sched_ext: scx_qmap - Use bare u64/u32/s32 integer types
         31645fb113af646792ebb1e51eceebb9a04fdea1 sched_ext: Reject direct slice and dsq_vtime writes for cid-form schedulers
         b38332be61a8a76cf77586fb769849257ff217ae sched_ext: Make scx_bpf_kick_cid() return void
         5fb4c195f7151ff01868ce0e9d7f645849145400 Merge branch 'for-7.3' into for-next
         
