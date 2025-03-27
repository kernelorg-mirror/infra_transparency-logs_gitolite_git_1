Content-Type: multipart/mixed; boundary="===============6654467796899971319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 27 Mar 2025 09:58:42 -0000
Message-Id: <174306952286.3166798.4758908039566139138@gitolite.kernel.org>

--===============6654467796899971319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-next
    old: 9c1ce0b62c74ce5d3d9ea86bb089252c807e626e
    new: db00361b9aade847ac67754aeb92cddc713413f7
    log: revlist-9c1ce0b62c74-db00361b9aad.txt

--===============6654467796899971319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1ce0b62c74-db00361b9aad.txt

fcc30d395a1d4966b03d3f53111788e7434f8377 sched_ext: idle: Extend topology optimizations to all tasks
e229b97e020b91b380e9341688990968e0b50861 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
6b0b158cd8a4baf8cf8613142fa83aa1b4fe3426 sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
3116c1a61b20fa181d20dca957ac88e8f19a27f6 sched_ext: idle: Introduce scx_bpf_select_cpu_and()
025470ffbf6798c369f97b105488994248fdacc3 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
d06ac046f4f13cf458d21a8cae53c6b56d420a85 sched_ext: idle: Deprecate scx_bpf_select_cpu_dfl()
f9253f888aa37733d15612e12f858834c8f42087 sched: Add support to pick functions to take rf
191309b924a84bc6292680ff1ac1165b77581c9f sched: Add a server arg to dl_server_update_idle_time()
e5ddf2da3ffab47ce5c1fdacb1cce95daa3a9978 sched/ext: Add a DL server for sched_ext tasks
33cf1cf124f0c39ed785d9c8557a47722b9131f0 sched/debug: Fix updating of ppos on server write ops
fd3cc766378deec4395edb0658b1f00bf540cc65 sched/debug: Stop and start server based on if it was active
a5792589db1bb07a6faa43f14d3410200ec68f98 sched/debug: Add support to change sched_ext server params
551a2b8694ab70ea5b7941e8bac4b5aa76cb0cff sched/deadline: Clear defer params
db00361b9aade847ac67754aeb92cddc713413f7 selftests/sched_ext: Add test for sched_ext dl_server

--===============6654467796899971319==--
