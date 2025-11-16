From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Nov 2025 16:10:09 -0000
Message-Id: <176330940912.109858.16043853410526004342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c76ba4b2644424b8dbacee80bb40991eac29d39e
    new: f9e05791642810a0cf6237d39fafd6fec5e0b4bb
    log: |
         0de73abe5f5c2b58d66d6dcb7d44df05b0f73684 iio: buffer: use dma_buf_unmap_attachment_unlocked() helper
         47e4b1ca441cc4f1d9db13ff5e9b89e53aae0198 iio: mpl3115: use get_unaligned_be24() to retrieve pressure data
         6062cd20cbea6006d30af50e6f7d2a8722baa81b iio: mpl3115: add threshold events support
         28b53b35c037c05bfedd28ef027e80a1b505f4aa iio: ABI: document pressure event attributes
         02d44a1b64f11cdbcd5349063f149309c42a9fa5 iio: pressure: Arrange Makefile alphabetically
         f9e05791642810a0cf6237d39fafd6fec5e0b4bb staging: iio: adt7316: replace sprintf() with sysfs_emit()
         
