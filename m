Content-Type: multipart/mixed; boundary="===============0907030481083779575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Mar 2025 22:23:34 -0000
Message-Id: <174129981401.1644015.18292528543721892099@gitolite.kernel.org>

--===============0907030481083779575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 1f775ccfe338802b392d19dc96a722356c693db0
    new: d7be90dd108f36c09683abae148cd843d4ad898a
    log: revlist-1f775ccfe338-d7be90dd108f.txt

--===============0907030481083779575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f775ccfe338-d7be90dd108f.txt

1c152572be596d90c72b5cd9c1490fcd27a46153 bpf: jmp_offset() and verbose_insn() utility functions
0ae958eca164191708d64fa705a602422d2b48b0 bpf: get_call_summary() utility function
7dad03653567bb4eae1c4d89c22e9382388eb4c1 bpf: simple DFA-based live registers analysis
994a876a076a3374da51b2c33f5e582029418104 bpf: use register liveness information for func_states_equal
8a3fc22ddec7dcfd29c40a247d38f45c596b9bf6 selftests/bpf: test cases for compute_live_registers()
42ba8a49d085e0c2ad50fb9a8ec954c9762b6e01 Merge branch 'bpf-simple-dfa-based-live-registers-analysis'
aae1add9053ecc0d2f2898de24e968811c412720 bpf: correct use/def for may_goto instruction
7781fd0ddeb43d078b750ff27a54dd3f85a26481 bpf, docs: Fix broken link to renamed bpf_iter_task_vmas.c
994fd3eae1b563a04458c665ae26cd06754ed96d selftests/bpf: Introduce cond_break_label
0201027a026c7afcd00cbeb697197f142313090e selftests/bpf: Introduce arena spin lock
313149fd0a0772b7e5b8a689277e1b21e69093b0 selftests/bpf: Add tests for arena spin lock
48b3be8d7f82bea6affe6b9f11ee67380b55ede8 Merge branch 'arena-spin-lock'
88b1c429671f475ee5bc11a00f5a31983ab98960 selftests/bpf: Move test_lwt_ip_encap to test_progs
5cb4077d3ae8a41249633364214e1784faab34db selftests/bpf: Clean up call sites of stdio_restore()
6d54a02c50c1bb1ad3972d413f5dc7eaaab17e13 selftests/bpf: Allow assigning traffic monitor print function
15bfc10814b8ee09d0f542ce8de3c93d48d72013 selftests/bpf: Fix dangling stdout seen by traffic monitor thread
d7be90dd108f36c09683abae148cd843d4ad898a Merge remote-tracking branch 'bpf-next/master' into for-next

--===============0907030481083779575==--
