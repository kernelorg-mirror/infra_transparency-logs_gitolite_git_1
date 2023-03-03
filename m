From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 03 Mar 2023 02:04:43 -0000
Message-Id: <167780908323.3941.4141652478009591570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: 3ef9fec011d471a259935f2e2ff58ab12886d683
    new: 25f69c69bc3ca8c781a94473f28d443d745768e3
    log: |
         ce9f1c05d2edfa6cdf2c1a510495d333e11810a8 perf inject: Fix --buildid-all not to eat up MMAP2
         d3e104bb024e01a7da6af3b270a7b46054b74ac9 perf tests stat+csv_output: Switch CSV separator to @
         3de34f85bf437e47556044191f0bd7d0eb644e21 perf test: Avoid counting commas in json linter
         a98c0710b47d7dd44a351d08542360ff23f78330 tools headers svm: Sync svm headers with the kernel sources
         25f69c69bc3ca8c781a94473f28d443d745768e3 perf stat: Fix counting when initial delay configured
         
