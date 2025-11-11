From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Tue, 11 Nov 2025 02:33:23 -0000
Message-Id: <176282840336.1431797.15715660788609271262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 3b2513a1ba696f01d31edfa93f35c30b379cc70e
    new: 542d7d86ecd2129dd5fe7e5b31ba307304f5b319
    log: |
         d628b3bfe40338d4efff6b0ae50f250a0eb884c7 Do not cross compile mknames.go
         542d7d86ecd2129dd5fe7e5b31ba307304f5b319 Revert "libcap: Add build ldflags to _makenames rule"
         
