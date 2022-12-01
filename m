From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 01 Dec 2022 00:07:56 -0000
Message-Id: <166985327677.2382.1429288678295991385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: c67cae551f0df80421b5703ee56ff5e2fe9c4de6
    new: 89903dcb3c2e134fb101de7921a19dd9f8418b4c
    log: |
         7a9841ca025275b5b0edfb0b618934abb6ceec15 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
         a351d6087bf7d3d8440d58d3bf244ec64b89394a bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
         9072931f020bfd907d6d89ee21ff1481cd78b407 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
         89903dcb3c2e134fb101de7921a19dd9f8418b4c selftests/bpf: Add ingress tests for txmsg with apply_bytes
         
