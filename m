From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 04 Mar 2025 01:09:08 -0000
Message-Id: <174105054887.2104393.15862658736711082473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5603b87f429f15d48fcdfee8a91ed29c5f8f7c1e
    new: 958cd6e0a21b39a939dd4ed3d6e48e9715a2f98e
    log: |
         4b7e9530098858a38c4a94039a1f33e8c3abeba8 f2fs-tools: use pread and pwrite when they are available.
         308c68de17a56e38dae6edfb1c9fdab8279efc60 f2fs-tools: add HAVE_PREAD and HAVE_PWRITE
         3a98adf1348e8b950291e5c685df7b79ddb34425 f2fs_io: fallocate when setting pinfile
         958cd6e0a21b39a939dd4ed3d6e48e9715a2f98e fsck.f2fs: support to repair corrupted i_links
         
