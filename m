Content-Type: multipart/mixed; boundary="===============2453472975406890322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 21 Mar 2025 00:04:26 -0000
Message-Id: <174251546607.3199794.12819754040440726713@gitolite.kernel.org>

--===============2453472975406890322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d10a7aaaf8ce7653ac005fd251931894f6c97e21
    new: aa1227d03e0825824509b546049b6dbedd8322bc
    log: revlist-d10a7aaaf8ce-aa1227d03e08.txt

--===============2453472975406890322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10a7aaaf8ce-aa1227d03e08.txt

a801f3d441b907b3610c573499eef74a737844dd perf dso: Move libunwind dso_data variables into ifdef
864506a87bf334de9035887e0ab9bed36fbbbc9d perf dso: kernel-doc for enum dso_binary_type
af8efe39f639271ac9a1a6342d3de0f073006c40 perf syscalltbl: Remove syscall_table.h
311e77181b71babc05679bd0c1fa69cf6c1e476f perf trace: Reorganize syscalls
55c29a46a65c242a847ba851f85e723288ac8890 perf syscalltbl: Remove struct syscalltbl
8eb3e84121ce802f4095cd4a371414ec2e1c7c85 perf dso: Add support for reading the e_machine type for a dso
1f3e68b5dc8fda71e4926eeb06c7e08797464138 perf thread: Add support for reading the e_machine type for a thread
df818fe1518c60acf3b2a6c03049a6d860e1dae5 perf trace beauty: Add syscalltbl.sh generating all system call tables
0aba22bfb939a090a7f96df2b1d25b5784261293 perf syscalltbl: Use lookup table containing multiple architectures
d361367b8b8499f278ca0f4a49304de82705e015 perf build: Remove Makefile.syscalls
027f51e6acddcb6a82ccee96e5a461db3f507697 perf syscalltbl: Mask off ABI type for MIPS system calls
34f94cf2cae95d8eaac9beabb86609f443fb3303 perf trace: Make syscall table stable
46fe443d79bf98b3fed9ae1fdfe4628b33a82079 perf trace: Fix BTF memory leak
aa1227d03e0825824509b546049b6dbedd8322bc perf trace: Fix evlist memory leak

--===============2453472975406890322==--
