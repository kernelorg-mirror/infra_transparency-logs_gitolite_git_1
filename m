From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Thu, 20 Mar 2025 17:36:47 -0000
Message-Id: <174249220731.2847982.6901657352493902307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/b4/bpf-next-net-mptcp-bpf_iter-subflows
    old: c29fa6c671907078d5c9a5b65581c1fc959d44c3
    new: 61437825d9c3ed17aaf90c475fe0db186df61952
    log: |
         8802fa25f11f71776959b7aadc3c142d2401da96 bpf: Add mptcp_subflow bpf_iter support
         9f7f1c1142b538700b9c668c051c43113a7750d2 bpf: Register mptcp common kfunc set
         8e4560ed78fe0a3ae78ce3a9fa0465f5a2f4bdbf bpf: Add mptcp_subflow bpf_iter
         6163090e838183e093e76c77dc395f01a8bcef25 selftests/bpf: More endpoints for endpoint_init
         3eb36d5420c19ce267284d68b52a696eeb0b4c03 selftests/bpf: Add mptcp_subflow bpf_iter subtest
         a92c6996f68094dd40c97de0fc0cf86eaef24ebd selftests/bpf: Drop cgroup_fd of run_mptcpify
         61437825d9c3ed17aaf90c475fe0db186df61952 DO-NOT-MERGE: mptcp: enabled by default
         
  - ref: refs/heads/master
    old: c29fa6c671907078d5c9a5b65581c1fc959d44c3
    new: 61437825d9c3ed17aaf90c475fe0db186df61952
    log: |
         8802fa25f11f71776959b7aadc3c142d2401da96 bpf: Add mptcp_subflow bpf_iter support
         9f7f1c1142b538700b9c668c051c43113a7750d2 bpf: Register mptcp common kfunc set
         8e4560ed78fe0a3ae78ce3a9fa0465f5a2f4bdbf bpf: Add mptcp_subflow bpf_iter
         6163090e838183e093e76c77dc395f01a8bcef25 selftests/bpf: More endpoints for endpoint_init
         3eb36d5420c19ce267284d68b52a696eeb0b4c03 selftests/bpf: Add mptcp_subflow bpf_iter subtest
         a92c6996f68094dd40c97de0fc0cf86eaef24ebd selftests/bpf: Drop cgroup_fd of run_mptcpify
         61437825d9c3ed17aaf90c475fe0db186df61952 DO-NOT-MERGE: mptcp: enabled by default
         
