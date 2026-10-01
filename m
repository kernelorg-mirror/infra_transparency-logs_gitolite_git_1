Content-Type: multipart/mixed; boundary="===============9062002541517514581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 01 Oct 2026 16:04:19 -0000
Message-Id: <179087065978.379080.5612877352126630268@gitolite.kernel.org>

--===============9062002541517514581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 705da5b15ab89ba97b11eedbe507c2fd83d31cb9
    new: 148cd3adf2df9e53fd9b3070ae1178d4876f8c67
    log: revlist-705da5b15ab8-148cd3adf2df.txt

--===============9062002541517514581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705da5b15ab8-148cd3adf2df.txt

1c443dfc3202048b2cb1d3c2534b39b28701e929 perf trace: Copy sockaddr arguments by their length
19f06a89db48fa16a4dfb478ce44e9a54f2a2781 perf trace: Start BPF summary before starting workload
a8741aebcfc8993cbb3da51aed2a1d847880901c perf trace: Stop at internal fields when walking syscall arguments
1cd82fa9a3e41f8244e1c0b014506feb6f0ca787 perf trace: Don't allocate syscall arg formats for internal fields
4399da3abc90407d91b8d3183bd4b79c58c425c3 perf trace: Only take augmented arguments from the BPF output event
6207f43d91fc67215b5f51167fc1cf39e37f853c perf trace: Split unaugmented sys_exit program
1538ba71a684ddca3c2fe5f19533f92f5aba5d8f perf trace: Use the CPU map index for the BPF output event's fds
6a1ef8dac488e565ddeab1f00cadfeb4abcca8e1 perf trace: Destroy the BPF skeleton if it fails to load
1fdf657871b9240edcaaf1d15caaac5b78a84317 perf thread_map: Add thread_map__tgid()
559e1b470d32751b08a6f986451448625d5af09f perf trace: Filter the target's tasks in BPF
64af93d323675947243e5eead3898d9e496cedcd perf trace: Open the BPF output event on every CPU for task targets
8ac7d7555c2ad5c65d51d6ffacb9eccab29c03fa perf trace: Do not return 0 from syscall tracepoint BPF
9ab6ea11e8adde1189d688b6e04953e22c7ca55c perf trace: Remove unused code
e827cc9413abc43d93044bb23066fa81bbcb04be perf trace: Add an option to disable syscall augmentation
2e679233920068e1df5820fad830c17f88ac9538 perf test common: Only disable probes in clear_all_probes
c7525971318aec314e037a9ac0006ecc072bd5e6 perf test probe_vfs_getname: Scope probe name to PID and make non-exclusive
5df51199975e605ec4f0cca86fbd1c6ebf59c58c perf test record+probe_libc_inet_pton: Scope event to PID and make non-exclusive
e4ed3ba7e2d5a548220511b8e64d2902318348e7 perf test trace_summary: Improve error diagnostics
81513edaeb6f014490f140c8ecb654497f0ad88e perf test trace_btf_general: Drop --max-events=1 and make non-exclusive
816737751b2854ad2c5870c5f2d21ba57e17bd4c perf test: Remove exclusive tag from 'perf trace' tests
4aa0d846693d24603c90c66f053dd5fcf24c0f2b perf test uprobe_from_different_cu: Scope probe name to PID
cd116fcbc0bec7340a659e62210b963c49f93c1e perf test: Update attr.py to use argparse
857dad68dcb3a4f91eb356891d2da82322a740c2 perf build: Run shellcheck, mypy, and remaining pylint checks in parallel
76e042d3e781841e283d81553f10a1987a852647 perf build: Clear GTK4 instead of setting unused NO_GTK4 when gtk4 is missing
148cd3adf2df9e53fd9b3070ae1178d4876f8c67 perf build: Fix clean and install target dependencies

--===============9062002541517514581==--
