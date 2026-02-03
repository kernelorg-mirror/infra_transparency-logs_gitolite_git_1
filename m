From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 03 Feb 2026 08:43:00 -0000
Message-Id: <177010818049.3887112.17927100139985580722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/tracing_multi
    old: 0a9d4c1906494daea274a91b38fd1b4b86408a55
    new: bad9e6bcc9672167d026a526cb9a6ac96d89809b
    log: |
         f784ae726944f8a55e19ec83043b5d951c9f2cba bpf: Add struct bpf_tramp_node object
         77aa4fa6d9229bb6508b7e5b09cd459bd9754166 bpf: Add multi tracing attach types
         d7f4ea648afd472969c9697cdbbf4e47c5e9a92d bpf: Add bpf_trampoline_multi_attach/detach functions
         553ccf3f7da1e816d818cb5296208a85f93e2681 bpf: Add support to create tracing multi link
         b89bbf66bcbf5aabad04e4e66c796f434d628dfc libbpf: Add btf__find_by_glob_kind function
         d91762d99b32de2e66058a46923e3a213beec49b libbpf: Add support to create tracing multi link
         57e804185919d3ed5f9b0bf38bf1666bfa80d12e selftests/bpf: Add fentry tracing multi func test
         6c78435ec86fef71edf1b81958771b23b6456621 selftests/bpf: Add fentry intersected tracing multi func test
         bad9e6bcc9672167d026a526cb9a6ac96d89809b selftests/bpf: Add tracing multi benchmark test
         
