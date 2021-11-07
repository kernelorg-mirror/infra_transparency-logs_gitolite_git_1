Content-Type: multipart/mixed; boundary="===============3996131175829130199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 07 Nov 2021 15:53:04 -0000
Message-Id: <163630038417.28833.4178416332193661092@gitolite.kernel.org>

--===============3996131175829130199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 4cc9705bc7e6f9b121fdcae71570098360609b6c
    new: 5278eb6b954684c0bcf6d7067a4f171f18e42762
    log: revlist-4cc9705bc7e6-5278eb6b9546.txt

--===============3996131175829130199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc9705bc7e6-5278eb6b9546.txt

eb39bf325631f9ae185abd16281079b7b9858737 perf evsel: Don't set exclude_guest by default
1a86f4ba5cf1c19b55a12be8e5e9235a23921f8d perf symbols: Ignore $a/$d symbols for ARM modules
a3df50abeb7372fd0f1973f885fb8d634ac4e739 perf tools: Refactor out kernel symbol argument sanity checking
7cc72553ac03ec20afe2dec91dce4624ccd379b8 perf tools: Check vmlinux/kallsyms arguments in all tools
b3a018fc31fea05ffd034952b4b6e9e1eb0812bc perf inject: Add vmlinux and ignore-vmlinux arguments
4e88118c20fc5fa7890230da2d26f0235dd904f5 perf tools: Use __BYTE_ORDER__
e4e290791d87b95b2b1fa991e504fba89cbe2a03 perf stat: Fix memory leak on error path
6b54edf02cd6cac5a9fc9325480cac18fc9934a6 perf parse-events: Rename parse_events_error functions
78617c65a77da9fe9e75bdecd8d4ad513dd58716 perf parse-event: Add init and exit to parse_event_error
6eeacf1d771546c687f062d2996ce1863d85f71f perf metric: Fix memory leaks
74b20c3ad7f621ca488bac3d0738436964e2656d perf MANIFEST: Add tools/bpf/bpftool to allow building with BUILD_BPF_SKEL=1
b8bfca2869235b183b550ad493fa61c4c691397b perf build: Install libbpf headers locally when building
5278eb6b954684c0bcf6d7067a4f171f18e42762 bpftool: Install libbpf headers for the bootstrap version, too

--===============3996131175829130199==--
