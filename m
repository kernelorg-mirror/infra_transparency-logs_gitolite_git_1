From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 29 Oct 2026 20:56:55 -0000
Message-Id: <179330741510.346803.7463351710601562164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 486d396b19e93f6e56e0a0ba96c14a9ccc1a5977
    new: f46be4da2cbb17574b5369517a9a1e1b414063b4
    log: |
         078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
         f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
         
