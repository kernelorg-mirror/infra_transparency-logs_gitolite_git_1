Content-Type: multipart/mixed; boundary="===============2463536565505488371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 05 Jul 2026 19:51:56 -0000
Message-Id: <178328111623.3459152.4645422063361701221@gitolite.kernel.org>

--===============2463536565505488371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: 4903ab0c83f033424879ba7435668f9ebe14f641
    new: 157a9b22ff769e1a657aec6210df3ea896600eec
    log: revlist-4903ab0c83f0-157a9b22ff76.txt

--===============2463536565505488371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4903ab0c83f0-157a9b22ff76.txt

dfa2f2378fb18c1917e097d710b55ae16442c3e3 selftests/futex: Remove static keyword from 'head'
e531301dd8fa23f1edeee9c8af62310a4e1424c5 selftests/futex: Migrate functional tests to harness
a894f6f403320c65b26816be00d9b694e606cae1 selftests/futex: Correct validation logic in waitv
0d65d1abb5e4a3018cc3921ced750ce54943396a selftests/futex: Migrate futex_wait to harness
dccef66d850b49fdb8a042df59416db1d88d92d8 selftests/futex: Migrate futex_wait_private_mapped_file to harness
78834d8b9c99a6e2e000bb4019498ee76336887e selftests/futex: Migrate futex_wait_uninitialized_heap to harness
d0f7df9bb778bb68a3c91c58ea8190188b46f715 selftests/futex: Migrate futex_requeue to harness
b7d837c2d49e3c62a62c14f04b38129ca6054363 selftests/futex: Migrate futex_requeue_pi to harness
4559deb7382861b5e920bbccdf62c470384ab0ac selftests/futex: Migrate futex_requeue_pi_mismatched_ops to harness
7fe733f11215ac7eb308ad2e57a2b2279ce9f303 selftests/futex: Migrate futex_requeue_pi_signal_restart to harness
9b19fbb3a6c5e5fd4e7b14daa53510f6dc72d4d4 selftests/futex: Migrate futex_numa_mpol to harness
4f22ba7eee3e1ed67095edd49fb99db4032343ab selftests/futex: Migrate futex_priv_hash to harness
553bd67a903273d94030f32d671f3d6f19860a85 selftests/futex: Migrate robust_list to harness
90a0286c7d3591295a55c97319de322159993c21 selftests/futex: Add FUTEX_LOCK_PI owner-exiting coverage
50c121e5a57abe446e46825fb9c69ac419765d5c selftests/futex: Dynamically skip unsupported tests
86620fb9d37b9f5aaae7c7cb27a173463d961cdc selftests/futex: Provide thread creation and synchronization helpers
157a9b22ff769e1a657aec6210df3ea896600eec selftests/futex: Use thread synchronization helpers instead of usleep()

--===============2463536565505488371==--
