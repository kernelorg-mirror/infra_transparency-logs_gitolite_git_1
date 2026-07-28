Content-Type: multipart/mixed; boundary="===============1303060939317843508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 28 Jul 2026 12:54:35 -0000
Message-Id: <178524327549.3737828.13200894214254574532@gitolite.kernel.org>

--===============1303060939317843508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: e8ba587543395af04610bd467029b18c3bb9bad0
    new: 8f96fd93cf74189f2075843b2c4c19a15faedd33
    log: revlist-e8ba58754339-8f96fd93cf74.txt

--===============1303060939317843508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ba58754339-8f96fd93cf74.txt

553e3d652ecb1deba1c72ece90f7ccb6c78a87f4 sched: Skip class callbacks with SCHED_FLAG_KEEP_PARAMS
3949de42107c9b5e150410c185e88a6d44671749 sched: Add prepare_switch() class callback
8d6af05aebef8a2d3257c98ae0c931d264191951 sched: Add sched_ext hooks for proxy execution
c71037b8a78b5e6316849cf0118c2e0e0b6ca322 sched_ext: Block proxy donors across scheduler transitions
4eafe67fce63abbbab51818eb9a95c6560ad5d16 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
dea1dcc666821aba4a011fef462f0fa4d1c01ba0 sched_ext: Generalize the reject DSQ reenqueue path
fa8380edcc4e88670d7ab95fc14156b3472616a1 sched_ext: Handle proxy-exec races in remote DSQ transfers
db12fd8510c174f47f5774ec06b4ab688753260c sched_ext: Split curr|donor references properly
18aa3d4fec4dd69893c358bd630e8a363ac9abdf sched_ext: Delegate proxy donor admission to BPF schedulers
c82b902561b129102c4edd17a5f4ea605c727441 sched_ext: Add selftest for blocked donor admission
2b8d84c8516fc9acd6a7dfb21f56cb638f0ca24e sched_ext: scx_qmap: Add proxy execution support
8f96fd93cf74189f2075843b2c4c19a15faedd33 sched: Allow enabling proxy exec with sched_ext

--===============1303060939317843508==--
