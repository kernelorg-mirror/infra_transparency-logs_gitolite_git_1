From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 06 Oct 2026 14:47:30 -0000
Message-Id: <179129805020.1884741.5347999788320706313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-4
    old: d3138eb40d771e960c9500e25a0dde48a9c6204e
    new: 8b13d1c3c9476bea52e976a0b9b4c73229101a59
    log: |
         b831b0f5dc3098e20cad8fc0a87a58edfd41f5c3 netfs: Use bvecq_pos to hold the buffer positions
         624cb7bedbb501d5d6c87733e660476050d5d64c netfs: Remove the rolling_buffer implementation
         8b13d1c3c9476bea52e976a0b9b4c73229101a59 netfs: Remove netfs_extract_user_iter()
         
