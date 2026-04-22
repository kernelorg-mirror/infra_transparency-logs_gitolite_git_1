From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 22 Apr 2026 20:52:05 -0000
Message-Id: <177689112552.1020989.16564280828007632900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: 9012cf2491e3c5d28d098b0d6da804af82977032
    new: e85115ff37f20d5c64ffbfd911d67f3686e2472d
    log: |
         439ebd5b5708f236f7a4a9784194f7ecb77cd814 bpf: Add sleepable support for raw tracepoint programs
         12628ffaf98b708a80857a462613119b9e16de4c bpf: Add bpf_prog_run_array_sleepable()
         57918341dd19e5ca8a77622ffae3db19e5ba4cc7 bpf: Add sleepable support for classic tracepoint programs
         8cfb77d3092052b52582e804e644202e2b10167a bpf: Verifier support for sleepable tracepoint programs
         0cd420a6f40c7ee4e58c5277df6bf66efcfcdf1a libbpf: Add section handlers for sleepable tracepoints
         8a20655749c625dcc4debdfdeeaa0cf8bb85c203 selftests/bpf: Add tests for sleepable tracepoint programs
         e85115ff37f20d5c64ffbfd911d67f3686e2472d Merge branch 'bpf-add-support-for-sleepable-tracepoint-programs'
         
