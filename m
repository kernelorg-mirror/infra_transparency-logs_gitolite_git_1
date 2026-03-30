From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 30 Mar 2026 19:52:17 -0000
Message-Id: <177490033769.2009969.8585208792146081427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.1
    old: 43fd83c0b1dc127cf13b4c05303665924e63ef94
    new: c057905bf234a04443ed6d91885116bebf9ae5ee
    log: |
         f934ed66b515b3e96e8ca1f2d80102f7ea6b7fb7 dm: initialize dma_alignment to 0
         c057905bf234a04443ed6d91885116bebf9ae5ee dm-crypt: allow unaligned bio_vecs for direct io
         
