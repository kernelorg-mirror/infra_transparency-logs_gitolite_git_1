From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 23 Mar 2023 16:07:25 -0000
Message-Id: <167958764596.5830.3655181817497046861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 91df746a5d2f06d9ec985958b35e087fc74f56fa
    new: f0d87d8f9a237c1a3f9d45681874d99c2bd27e6b
    log: |
         390a59ac97fd7ddc891c06e604a5a2273b609a62 dm bufio: improve concurrent IO performance
         ffb895062607af0833674021ebd7575d0d0c2df1 dm bufio: move dm_bufio_client members to avoid spanning cachelines
         f0d87d8f9a237c1a3f9d45681874d99c2bd27e6b dm thin: speed up cell_defer_no_holder()
         
