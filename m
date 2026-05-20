From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 20 May 2026 16:25:59 -0000
Message-Id: <177929435920.1595043.11043976037654281139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 523d2f42b406f5be2989f436b03eacebf3679835
    new: 3db0419c0147c3b91e2df475a1d34bcf0f645930
    log: |
         fa747e9f843ba3a0fa4d3fabaf50c9e11aaf963f selftests/bpf: Fix cold_lru producing zero batch_hash in XDP LB benchmark
         12e896b9794bbd88f56aeac2a5807ae8d4bb5ad8 selftests/bpf: Fix expired UDP LRU entries in XDP LB benchmark
         abac8acb633a9448369d658889ac2bcfbd96f54b selftests/bpf: Filter timing outliers with IQR in batch-timing library
         3db0419c0147c3b91e2df475a1d34bcf0f645930 Merge branch 'selftests-bpf-xdp-lb-benchmark-fixes'
         
