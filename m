From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Wed, 01 Apr 2026 16:01:48 -0000
Message-Id: <177505930870.87270.11680500720314336683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: b67e281c2e0b4e1081e66ced6ec4f57844de0e6a
    new: 2ca6d3775a750b180b5c82b999aa5b46f3fea1a7
    log: |
         f220432c9d636de52f989178cb2fb85f38356941 Remove fork tests
         97b21aeccd50461cb22d3cc0fe4ce41330fed56a Move long running mempool tests at the end
         6aa188005649d7697385617d19a47cbb8ee18ad2 Improve syscall errors test
         e8f14fb50fabd6d49ddb21d6988b6bfab23ea6d2 Remove support for 'standalone' rseq registration
         ee2bb124d0ace40ea3ecaf8cf3721adac9c8ef7b Add 'slice_control' feature to the ABI
         2ca6d3775a750b180b5c82b999aa5b46f3fea1a7 Add 'rseq-status' cli tool
         
