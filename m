From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 14 Jul 2026 16:50:08 -0000
Message-Id: <178404780825.275509.12110599289281565805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: ef3af1df4f3372bd8ad47619452a283048b3bc8d
    new: ad40a000ea598f316ddc0e81e5acc77cc3b1fae0
    log: |
         e83fd0f637c46d4abb0b0cb9d057268a018122b0 perf build: Do not pass -static to dlfilters
         757155c142f2bc9793e888ab101a5eea2d53f8f8 perf record: Return the written size from process_comp_header()
         ad40a000ea598f316ddc0e81e5acc77cc3b1fae0 perf record: Fix multiple PERF_RECORD_COMPRESSED2 records per push
         
