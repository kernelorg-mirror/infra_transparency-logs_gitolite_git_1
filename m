From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 29 May 2026 19:52:35 -0000
Message-Id: <178008435568.3740387.15990289557947024638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 13701b5532e0c3295bf5670361692b0d0044228d
    new: 51d47b0eb2b40d4273fb461782fe9a01db0f901c
    log: |
         5b44859765fc10920cfde68f8e327e6c92fc23ee libtraceevent utest: Read btf file in utest if mmap fails
         7f9698364b2617ed343e7736904b75cff943132a libtraceevent utest: Fix type of args in test_btf_read
         ad28a726c7bc02a8098d26e8450c18ebc53ea28b libtraceevent: Pretty print function parameters of enum-type
         51d47b0eb2b40d4273fb461782fe9a01db0f901c libtraceevent: Parse %pB and %pa address specifiers
         
