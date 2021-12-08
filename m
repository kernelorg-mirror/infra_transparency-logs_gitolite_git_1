From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Dec 2021 16:14:08 -0000
Message-Id: <163898004863.10573.16376056546896980750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-bti-cleanup
    old: 1f8a6943bd6ea12b4d67757822266d56e4a1422c
    new: 94f0e651d90c915ad123a73209b48adff304f5a6
    log: |
         048207c8663d3468676cf1125a4bab3347bef2aa arm64: Add macro version of the BTI instruction
         94f0e651d90c915ad123a73209b48adff304f5a6 arm64: Unconditionally override SYM_FUNC macros
         
