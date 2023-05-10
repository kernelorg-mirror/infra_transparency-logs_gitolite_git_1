From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 10 May 2023 17:49:13 -0000
Message-Id: <168374095353.4009.11382038832976549272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: a2af0f6b8ef7ea402d6a531607bd0bc3dd3b4815
    new: bfd431cb2c68cbaec7a27b8a979d031f8501301b
    log: |
         2fe6575924612f1014a0539ab3053b106aded926 perf script: Skip aggregation for stat events
         8669862388b01de7a248fea8b743aafd42169875 perf test: Add stat test for record and script
         a3cee97446cc9ee1332b5f317024ccd23ac6c48c perf arm64: Fix build with refcount checking
         bfd431cb2c68cbaec7a27b8a979d031f8501301b perf cs-etm: Fix contextid validation
         
