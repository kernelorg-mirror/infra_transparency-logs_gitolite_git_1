From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 27 Nov 2021 00:41:39 -0000
Message-Id: <163797369957.25961.7212070010400040182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 42dd579becc0a69fb3af086800927b3ce8e75a32
    new: 508c45f19cda11f790ba76c62665480a648922c7
    log: |
         8f69b1e935366bab6d03ee4f672e47e6ac30fc06 objtool, kcsan: Remove memory barrier instrumentation from noinstr
         6c9f5f169552d114ffcdb73cc323d96342e832f4 compiler_attributes.h: Add __disable_sanitizer_instrumentation
         508c45f19cda11f790ba76c62665480a648922c7 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
         
