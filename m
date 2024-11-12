From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 12 Nov 2024 17:24:57 -0000
Message-Id: <173143229789.2745496.667605641964880936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 420c536925c77dbffb473db70a21cbb0bbc30fbf
    new: 405a113694d12f3e948fd97c0db0bd766987c2cb
    log: |
         5366f6ca7a401d13ddd83c6f658a1401bedd3943 perf trace: Fix tracing itself, creating feedback loops
         1a909a0ada8fa28faa3d2f7f67fb113fb090f1f7 perf-probe: Fix error message for failing to find line range
         f50fa2d85e61b38b1945db9a9f346192c0bd14be perf-probe: Fix to ignore escaped characters in --lines option
         a050e80182c700269b3dbf5036acc16b7cdccc26 perf probe: Accept FUNC@* to specify function name explicitly
         cb2cc679dc4f4faa3de8b9e160a3b0816a96c211 perf: Add strpbrk_esq() and strdup_esq() for escape and quote
         405a113694d12f3e948fd97c0db0bd766987c2cb perf-probe: Introduce quotation marks support
         
