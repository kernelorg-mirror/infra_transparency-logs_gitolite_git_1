Content-Type: multipart/mixed; boundary="===============2057518225631760874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Feb 2025 03:28:28 -0000
Message-Id: <173993570813.2276981.4798081538743748446@gitolite.kernel.org>

--===============2057518225631760874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 0fc6025c95c84b57dae987e53694422f15d0b38c
    new: 654765b5c6d62efad270ec5f8a57802dc253d128
    log: revlist-0fc6025c95c8-654765b5c6d6.txt

--===============2057518225631760874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc6025c95c8-654765b5c6d6.txt

bbbc02b7445ebfda13e4847f4f1413c6480a85a9 bpf: copy_verifier_state() should copy 'loop_entry' field
6da35da1a36c8c7a4cb9b25695c5e95f0c1620d8 selftests/bpf: test correct loop_entry update in copy_verifier_state
9e63fdb0cbdf3268c86638a8274f4d5549a82820 bpf: don't do clean_live_states when state->loop_entry->branches > 0
6361cd26e4028598082596c3f1768671b9ba7925 selftests/bpf: check states pruning for deeply nested iterator
c1ce66357f8f7d73ff70353ec15f1fba164bc7e1 bpf: detect infinite loop in get_loop_entry()
bb7abf3049025f7e4ad91cff2d9fe8381a9278af bpf: make state->dfs_depth < state->loop_entry->dfs_depth an invariant
590eee4268368cfa05db4d4c5524c86e8d94a0bd bpf: do not update state->loop_entry in get_loop_entry()
5564ee3abb2ebece37000662a52eb6607b9c9f7d bpf: use list_head to track explored states and free list
408fcf946b2badb0a81c69ab837b6dfc0e76aa87 bpf: free verifier states when they are no longer referenced
574078b001cdf6dfa4cf8a2f7373a9babdcc26c7 bpf: fix env->peak_states computation
654765b5c6d62efad270ec5f8a57802dc253d128 Merge branch 'bpf-copy_verifier_state-should-copy-loop_entry-field'

--===============2057518225631760874==--
