From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 03 Oct 2022 18:05:29 -0000
Message-Id: <166482032977.6241.1907841695334590381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 10ff8c74b5af2947eba7badd5950071bc6e7fa28
    new: 6820580cbccdcbe41e5740ef6ba9a23a3ff360d0
    log: |
         acec12f0c9b1aa53c38953d8471c31a23a07943f f2fs: introduce cp_status sysfs entry
         b345eac13b3635148a321f5cb5f6cfbe0769f6e9 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
         9de5e2e0e50030d6c62ac307cbad487ff0d3e162 f2fs: support recording stop_checkpoint reason into super_block
         0be9dfc61aaca19d48f5eeeb1aaf078aa01b6cb2 f2fs: support recording errors into superblock
         824c911cc271ce421ab35f11de93ece664fbffe9 f2fs: correct i_size change for atomic writes
         6820580cbccdcbe41e5740ef6ba9a23a3ff360d0 f2fs: allow direct read for zoned device
         
