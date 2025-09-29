From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 29 Sep 2025 19:29:21 -0000
Message-Id: <175917416131.1311200.14829255277610362485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/bpf-pending
    old: 4d88cb5c27cdc1c59be25263afd3d8fbd1fdbcbf
    new: 17597c13b074c81e9616ab62cd91c504163526f2
    log: |
         15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
         4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
         17597c13b074c81e9616ab62cd91c504163526f2 selftests/bpf: Add test for libbpf_sha256()
         
