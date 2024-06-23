From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 23 Jun 2024 06:03:28 -0000
Message-Id: <171912260878.20981.4004593383791342099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 82d03ffa51e3719be2a5599de880b9f89bb5ba19
    new: aefdeff79729169fa0f15f7ca0422a1b36601bb6
    log: |
         c1ff38c0b889597200ac9b38b2563effa2f643a6 t4204: patch-id supports various input format
         a201f344a67b326d79ebb20d582fb76aa1da15f0 patch-id: call flush_current_id() only when needed
         237f8910ca7f1d990250d31f53e2448c6ad5fad7 patch-id: make get_one_patchid() more extensible
         fda05ef14cd6ff935a5dc5d946d4a4735002f76f patch-id: rewrite code that detects the beginning of a patch
         3226bd8705d0ffa5a4e6c9ae8c6a7d019d649614 patch-id: tighten code to detect the patch header
         1858107f25ba70ce4a5b8f4ccf76a6f0b5775a29 Merge branch 'jc/patch-id' into seen
         4e66b5a990236120b2bb34356a09b59e4738018e fuzz: minimum fuzzers environment lacks libcURL
         aefdeff79729169fa0f15f7ca0422a1b36601bb6 Merge branch 'jc/fuzz-sans-curl' into seen
         
