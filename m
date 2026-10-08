From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 08 Oct 2026 18:09:37 -0000
Message-Id: <179148297765.4178570.4847268873578299708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 15ccd92a782a0253f4a17895f3d3f71e5c1d1973
    new: 0be6da616ab5031ea6419dc4fe0bf0e378fb6757
    log: |
         80f76f6545354d5e50789e3516662173f485a421 xfs: stop exchanging reflink flags when exchanging mappings
         0be6da616ab5031ea6419dc4fe0bf0e378fb6757 xfs: fix exchange-range-to-eof file size exchange
         
