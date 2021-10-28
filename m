From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 28 Oct 2021 20:31:19 -0000
Message-Id: <163545307974.21933.7874743440819712932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b066abba3ef16a4a085d237e95da0de3f0b87713
    new: 696aeb1a176175cdefb4c538bd8ec0763c25d8b5
    log: |
         9330986c03006ab1d33d243b7cfe598a7a3c1baa bpf: Add bloom filter map implementation
         47512102cde2d252d7b984d9675cfd3420b48ad9 libbpf: Add "map_extra" as a per-map-type extra flag
         ed9109ad643cfbe69670a37cdbaf2da9f409fed0 selftests/bpf: Add bloom filter map test cases
         57fd1c63c9a687c5fdc86fa628c490d6733e8d0b bpf/benchs: Add benchmark tests for bloom filter throughput + false positive
         f44bc543a079c2ebc534cbfabd6fbfcfc2b09f72 bpf/benchs: Add benchmarks for comparing hashmap lookups w/ vs. w/out bloom filter
         696aeb1a176175cdefb4c538bd8ec0763c25d8b5 Merge branch 'Implement bloom filter map'
         
