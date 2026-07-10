Content-Type: multipart/mixed; boundary="===============4162101562967032463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 10 Jul 2026 07:37:45 -0000
Message-Id: <178366906564.4080695.11941892850353045161@gitolite.kernel.org>

--===============4162101562967032463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: a1a27afddd5bbff4dce6cee9daf38a94fdcedcf6
    new: a975a05989e3e566d8155299e91f6b188aac1442
    log: revlist-a1a27afddd5b-a975a05989e3.txt

--===============4162101562967032463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a27afddd5b-a975a05989e3.txt

f3c6919207ebade88fe40377b6a8b69294b4d35f sched_ext: Fix typo in scx_bpf_dsq_insert() comment
e655c1f1bd14804f398df7da029c4a7e3f9ccd7f selftests/sched_ext: Fix bpf_link leak on early return in prog_run
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
ad45691d8c73075baa1ada6cf2d55c0245259750 Merge branch 'for-7.2-fixes' into for-7.3
05e72aeaaa059aceb662a936007a95ea1912560b sched_ext: Use READ_ONCE/WRITE_ONCE in cmask word ops and drop _RACY variants
8da6d37d1dda3842249c7ea2b84daf88d52da557 sched_ext: Add SCX_CALL_CID_OP_TASK() for cid-form op dispatch
915feb4119e09292f0b0a7392120a7995dc3114a sched_ext: Rename extra_enq_flags to remote_activate_enq_flags
c89b7a09b7a8c5cb5b055a9509a58370abe97b32 tools/sched_ext: scx_qmap - Use bare u64/u32/s32 integer types
31645fb113af646792ebb1e51eceebb9a04fdea1 sched_ext: Reject direct slice and dsq_vtime writes for cid-form schedulers
b38332be61a8a76cf77586fb769849257ff217ae sched_ext: Make scx_bpf_kick_cid() return void
3d1519011e395ea96c7fbc5ced35b49cfe60d93e sched_ext: Keep rq tracking accurate in the consume path
8b7a24c08c767f7cdad47f65bd25b1cf5d2a1087 sched/core: Drop mutex locks before proxy rescheduling
3970d11f84f3b766ca378f5bf84d35e3c237d2e4 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
bbe42bc5df97920aee701bddcec76b57ecf5684c sched_ext: Split curr|donor references properly
825d3094b7c58276dfbc46427f10c134678e55da sched_ext: Fix TOCTOU race in consume_remote_task()
07b70f048c7d2cee4e719080fa81254c0f6dcaab sched_ext: Handle blocked donor migration with proxy execution
1edd5c15eaa80e77539c58dacf0b0a0b39dc1631 sched_ext: Delegate proxy donor admission to BPF schedulers
b34afda9dca75b99ffd6478a53d3cb5442d24efc sched_ext: Add proxy destination query kfuncs
c8d086c5ed1ba0683ddc751a35d5eb216916b7b1 sched_ext: Add selftest for blocked donor admission
d28b50ddcf889faacd10bf7a7f319dbe701eed7d sched_ext: scx_qmap: Add proxy execution support
a975a05989e3e566d8155299e91f6b188aac1442 sched: Allow enabling proxy exec with sched_ext

--===============4162101562967032463==--
