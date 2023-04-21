From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 21 Apr 2023 12:30:39 -0000
Message-Id: <168208023961.3630.7428273455492427464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: f06f72609beded6df569274ef7a92843471904ed
    new: 4b5175be78ab2179f84dd30f29eed92d92df0ac4
    log: |
         ae2d375c2c86218e1d27179755e2874cc5bfa03b libbpf: Add uprobe multi link support to bpf_program__attach_usdt
         41c062301ed21cc4f43591e120684374c8b19e9d selftests/bpf: Add uprobe_multi skel test
         bd8205c882b2f68814e62635f9fc3e150ab8b4b7 selftests/bpf: Add uprobe_multi api test
         59d3c92f9fcd4241277dad955f0e1415a297d50b selftests/bpf: Add uprobe_multi link test
         ba5f4d2120511c1df7a48511ac20e8d0e27c474a selftests/bpf: Add uprobe_multi test program
         2738da816f6ad3a52224dadd157446b628f229db selftests/bpf: Add uprobe_multi bench test
         aaa96d7f71a17a3aca2d224adab99973773c2b1d selftests/bpf: Add usdt_multi test program
         9e479cebee144a86a4301c48ea87673d45815c54 selftests/bpf: Add usdt_multi bench test
         4b5175be78ab2179f84dd30f29eed92d92df0ac4 selftests/bpf: Add uprobe_multi cookie test
         
