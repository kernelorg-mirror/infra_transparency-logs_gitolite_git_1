From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Thu, 17 Jul 2025 14:14:40 -0000
Message-Id: <175276168055.378617.13894406853306361982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 276cc20af6d27f34b324b4a8fae4ca93a5975ca2
    new: 4d5800a1ab91d3cc64685393109d12b8a2949015
    log: |
         633bafc30299e944c3440092df5f929ce29e9530 bpf/stalld: Introduce compute_ctxswc helper and update ctxswc on sched_switch
         83036ea135ad6da6a980aebb92297ee1498f767c bpf: Improve task tracking in sched_switch
         4d5800a1ab91d3cc64685393109d12b8a2949015 Makefile: bump version to v1.20.1
         
