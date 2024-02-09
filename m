Content-Type: multipart/mixed; boundary="===============2076056288688302217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 09 Feb 2024 07:15:22 -0000
Message-Id: <170746292221.6526.13112625531326956058@gitolite.kernel.org>

--===============2076056288688302217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5f70c6c559908984ea93d61a62108b2aff017a99
    new: 43f50bc0bc244b6acf0800e9873d38c52664a6e7
    log: revlist-5f70c6c55990-43f50bc0bc24.txt

--===============2076056288688302217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f70c6c55990-43f50bc0bc24.txt

214f91ba9709e1be15f7ca27c0bb53faa0e57741 perf: build: introduce the libcapstone
9c18a5d4fd80df5ac479c795a9e5b4a86c763f0e perf: util: use capstone disasm engine to show assembly instructions
3451efd0031aa124dfc05ffc1f629e049d018fbe perf: script: add field 'disasm' to display mnemonic instructions
7502faada565754c368bb6abc277f5647d683da3 perf: script: add raw|disasm arguments to --insn-trace option
391eeed70ba1c25a2b66481613aeb3a87e0c4bf0 perf: script: prefer capstone to XED
c8e7b0ee889252d8d22de4c69523d6c56cc74811 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
167e49f35ae8c35f320b51a3cbaff0b94a58ecb8 perf sched: Fix memory leak in perf_sched__map()
cee7928f6f8bfb72ce31ca16d6e0f7a7be43a7d8 perf sched: Move curr_thread initialization to perf_sched__map()
d002a83b3eb563447040afea1a6ada85075101fd perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
149484dd4caeb34596e168428b94b43e71758cd0 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
43f50bc0bc244b6acf0800e9873d38c52664a6e7 perf tools: Remove misleading comments on map functions

--===============2076056288688302217==--
