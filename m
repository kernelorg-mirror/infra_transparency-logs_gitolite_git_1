From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 26 Oct 2023 21:42:10 -0000
Message-Id: <169835653087.7702.140958121766112389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 28fc84168646910a9271ebe1a12b1571e14f5900
    new: ed2c2cb3d440f3bd2692f1896446c4bcc703f05c
    log: |
         ed2c2cb3d440f3bd2692f1896446c4bcc703f05c Fix race of "mdadm --add" and "mdadm --incremental"
         
