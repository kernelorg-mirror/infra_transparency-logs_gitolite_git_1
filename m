Content-Type: multipart/mixed; boundary="===============0018615715842094774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 03 Aug 2026 21:12:53 -0000
Message-Id: <178579157322.2937301.12868320962821463669@gitolite.kernel.org>

--===============0018615715842094774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 12da4723b679374ed914dc79f1c33faae212811a
    new: e158e309cd90249a90cc84e6d29e46a3d5551b7b
    log: revlist-12da4723b679-e158e309cd90.txt
  - ref: refs/heads/for-next
    old: d8ab19126530decdf4be8091ed313e1b923ab282
    new: d84f4dc5e835e21c82b75837c77e8a25980bb27a
    log: revlist-d8ab19126530-d84f4dc5e835.txt

--===============0018615715842094774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12da4723b679-e158e309cd90.txt

8b3b8522c9139c18b8dbbafbeb0c903609e5a27d sched_ext: Rename scx_local_or_reject_dsq() to scx_resolve_local_dsq()
2d091012a41ad3e29ca66afd3c6a160e485ba8ac sched_ext: Make several ext.c helpers available outside ext.c
f82b16b8e8f91e973e7c4ca4f6ac84b6385e48eb sched_ext: Factor out __scx_bpf_now()
1fd50778b18d44095adfe5dab2f2a84fcc0fb7a4 sched_ext: Reject internal enq_flags in the dsq move kfuncs
78f8d726e62e0b72a4b11e5778d2d7e252b076c0 sched_ext: Make SCX_ENQ_IGNORE_CAPS waive the preemption cap too
13f1eae3b66257625f865babd4fb7c251c8c981e sched_ext: Synchronize slice and dsq_vtime writes
9cfc6ab34a3184b3683d27dcccc5c05bede41c37 sched_ext: Add SCX_TASK_PROTECTED
5fd501744b10814f5c12899ce86d223cee2c51ca sched_ext: Add bandwidth-limited rescue execution for stranded tasks
bb70e4fb626b70895b7917ee97c256f24d019c34 sched_ext: Eject the top rescue consumer on overload
1f15b9a9495a1439bebba1f2ebae3000057a8323 sched_ext: Sync tools autogen enum headers
62069801861973fb90b15049dbab7544f927f216 sched_ext: scx_qmap - Idle-check pinned tasks before direct dispatch
e158e309cd90249a90cc84e6d29e46a3d5551b7b sched_ext: scx_qmap - Add rescue support

--===============0018615715842094774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ab19126530-d84f4dc5e835.txt

8b3b8522c9139c18b8dbbafbeb0c903609e5a27d sched_ext: Rename scx_local_or_reject_dsq() to scx_resolve_local_dsq()
2d091012a41ad3e29ca66afd3c6a160e485ba8ac sched_ext: Make several ext.c helpers available outside ext.c
f82b16b8e8f91e973e7c4ca4f6ac84b6385e48eb sched_ext: Factor out __scx_bpf_now()
1fd50778b18d44095adfe5dab2f2a84fcc0fb7a4 sched_ext: Reject internal enq_flags in the dsq move kfuncs
78f8d726e62e0b72a4b11e5778d2d7e252b076c0 sched_ext: Make SCX_ENQ_IGNORE_CAPS waive the preemption cap too
13f1eae3b66257625f865babd4fb7c251c8c981e sched_ext: Synchronize slice and dsq_vtime writes
9cfc6ab34a3184b3683d27dcccc5c05bede41c37 sched_ext: Add SCX_TASK_PROTECTED
5fd501744b10814f5c12899ce86d223cee2c51ca sched_ext: Add bandwidth-limited rescue execution for stranded tasks
bb70e4fb626b70895b7917ee97c256f24d019c34 sched_ext: Eject the top rescue consumer on overload
1f15b9a9495a1439bebba1f2ebae3000057a8323 sched_ext: Sync tools autogen enum headers
62069801861973fb90b15049dbab7544f927f216 sched_ext: scx_qmap - Idle-check pinned tasks before direct dispatch
e158e309cd90249a90cc84e6d29e46a3d5551b7b sched_ext: scx_qmap - Add rescue support
d84f4dc5e835e21c82b75837c77e8a25980bb27a Merge branch 'for-7.3' into for-next

--===============0018615715842094774==--
