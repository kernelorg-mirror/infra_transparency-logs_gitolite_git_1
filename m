From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 19 Feb 2025 22:08:07 -0000
Message-Id: <174000288713.3207327.4472264236488375528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: e064f46a74e53c4986a0acc07a4c60dbea0b0aa5
    new: e6f7639ea290c0ff0aba2efe0c85d7b2004f8eeb
    log: |
         2432a39eae8197f5058c578430bd1906c18480c3 compiler-capability-analysis: Introduce header suppressions
         544bd82d03f43ed83b346ded497afb98e86aacbb kfence: Enable capability analysis
         764a917928d826abf388503a17da34da03a8426f kcov: Enable capability analysis
         6192f8fedc381cc883e68f0a3569b46e730f89ba stackdepot: Enable capability analysis
         733e5cdf74f7dad26a42c8b740ca86a548de482b rhashtable: Enable capability analysis
         9d4163023636e7ec642d2ca3a03ea6e3e801d5d1 printk: Move locking annotation to printk.c
         f290f36a0f94c1d3a6814963058ea483c1cbbcf1 drivers/tty: Enable capability analysis for core files
         1a7eccdf2df5a92a439347a8f393084b8b6ed3ba security/tomoyo: Enable capability analysis
         e3603b44279a32fe31a77c42c9ef2c268e8a54ba crypto: Enable capability analysis
         e6f7639ea290c0ff0aba2efe0c85d7b2004f8eeb MAINTAINERS: Add entry for Capability Analysis
         
