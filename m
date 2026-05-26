From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 26 May 2026 17:52:13 -0000
Message-Id: <177981793338.258358.2757050016901298365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v6
    old: 9c5404473254ee413038a8b4a15ec1a4f072b34f
    new: 1d99f6e9870feed6cf3af1bbb05d19404c160f2e
    log: |
         8b02bcab00e02b8d80e6a9e1e30d32a8a7b984e5 mm: Make empty_zero_page[] const
         1d99f6e9870feed6cf3af1bbb05d19404c160f2e arm64: mm: Unmap kernel data/bss entirely from the linear map
         
