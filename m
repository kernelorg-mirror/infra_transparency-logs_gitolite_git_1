From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Nov 2023 06:32:31 -0000
Message-Id: <170011635169.3494.12464552493535439288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 674e318089468ece99aef4796eaef7add57f36b2
    new: a6a6a0a9fdb03af10513b5bb48e5419563f54413
    log: |
         fe69a1b1b6ed9ffc2c578c63f526026a8ab74f0c selftests: bpf: xskxceiver: ksft_print_msg: fix format type error
         3feb263bb516ee7e1da0acd22b15afbb9a7daa19 bpf: handle ldimm64 properly in check_cfg()
         4bb7ea946a370707315ab774432963ce47291946 bpf: fix precision backtracking instruction iteration
         62ccdb11d3c63dc697dea1fd92b3496fe43dcc1e selftests/bpf: add edge case backtracking logic test
         8c74b27f4b30cd896ccf387102410a65b4a35c25 Merge branch 'bpf-control-flow-graph-and-precision-backtrack-fixes'
         10e14e9652bf9e8104151bfd9200433083deae3d bpf: fix control-flow graph checking in privileged mode
         e2e57d637aa5da0a2f49d83ad44e9febf95df7b4 selftests/bpf: add more test cases for check_cfg()
         1fda5bb66ad8fb24ecb3858e61a13a6548428898 bpf: Do not allocate percpu memory at init stage
         a6a6a0a9fdb03af10513b5bb48e5419563f54413 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
