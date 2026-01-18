From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 18 Jan 2026 16:04:07 -0000
Message-Id: <176875224760.1751341.14146523503829703094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/bpf-restrictions
    old: 20c3f2cbd5f416a2490d15423c48a6315ac5669b
    new: 662fabf5e4a5d71e9077149728ea83a2bb0b723e
    log: |
         f969aa136f7abc3cc763f30d8f0162fa9879af28 Add support for classic BPF (cBPF) filters
         635c85cb507d3f0d190236becd2e03df1f05a28e test/cbpf_filter: add ring-level BPF filter tests
         662fabf5e4a5d71e9077149728ea83a2bb0b723e man: add io_uring_register_bpf_filter.3 man page
         
