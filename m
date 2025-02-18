From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 18 Feb 2025 16:26:10 -0000
Message-Id: <173989597037.1714450.2191282766163296990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 56598c163a7b3d5e60edf03fd167bec7fab3eb2c
    new: 9100d2541e212316972ae018b7783bac32967d70
    log: |
         b76b0af33bbf97dd6ebbe13aea9bb8ba2b53f09d kfence: Enable capability analysis
         5e39caa15687470e6f211e679e4f8b8ef4696f09 kcov: Enable capability analysis
         47a94f99bcbe64c74bc2a8ea55c12912e066fa2e stackdepot: Enable capability analysis
         4a99faa9518a40732d731f17d21ff5db492e94d3 rhashtable: Enable capability analysis
         f35c815f82ee3406c1dc6d0e1f826b7a980aa9bb printk: Move locking annotation to printk.c
         9100d2541e212316972ae018b7783bac32967d70 drivers/tty: Enable capability analysis for core files
         
