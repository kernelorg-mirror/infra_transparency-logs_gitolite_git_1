From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Dec 2024 14:59:42 -0000
Message-Id: <173332438208.324858.14610432433687651596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/tmpfs-fixes
    old: 67423a3dffdc5dfd79704ba470bf57be2978b88c
    new: 89900dc164b02047025922ce3d57d3dbff49aff2
    log: |
         bf722d62e4a48071536095ca3cf1bc29b7b03c34 Revert "libfs: fix infinite directory reads for offset dir"
         aad56508812e0107fa444e33809a137ea0b0f730 libfs: Replace simple_offset end-of-directory detection
         89900dc164b02047025922ce3d57d3dbff49aff2 libfs: Use d_children list to iterate simple_offset directories
         
