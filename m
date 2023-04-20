From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 20 Apr 2023 14:11:48 -0000
Message-Id: <168199990877.32648.16728225105024617140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: d372a74a1b11f89e6b3a035444b94eb09fafa77b
    new: f06f72609beded6df569274ef7a92843471904ed
    log: |
         16854b2fd4e5d5f6d1e599edef33af6c6f203ec8 libbpf: Add uprobe multi link detection
         a851ca18dfe1ab0b6632dd07c7541fe4c299c94c libbpf: Add uprobe multi link support to bpf_program__attach_usdt
         6eaee5a7ef8a06f2aa749e5ecb85a8f8a62e190e selftests/bpf: Add uprobe_multi skel test
         2a553a6f45a3a47e7f422df905ccfeaf362e8bc8 selftests/bpf: Add uprobe_multi api test
         f0e3aea21ea9d13385ab10eebd70da9503b95595 selftests/bpf: Add uprobe_multi link test
         fc3a5ab58c2097a9852b0ce51f24e680617b420e selftests/bpf: Add uprobe_multi test program
         d6b069a363c81b92b88cdf8371d286136ec7839a selftests/bpf: Add uprobe_multi bench test
         ee0bfe8df87abf2b72d5317f0024559f1f99e220 selftests/bpf: Add usdt_multi test program
         406e6b2cdfbfcc2902facc136bc3c320fa5a2041 selftests/bpf: Add usdt_multi bench test
         f06f72609beded6df569274ef7a92843471904ed selftests/bpf: Add uprobe_multi cookie test
         
