Content-Type: multipart/mixed; boundary="===============3579498956229349712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 24 Jun 2021 01:11:58 -0000
Message-Id: <162449711825.26451.15574618747683302140@gitolite.kernel.org>

--===============3579498956229349712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: 387fdef43e408fafb1a4b9ddf6ecf36890a95278
    new: 38682b399a061832018c0605f3fce668bb151e5d
    log: revlist-387fdef43e40-38682b399a06.txt

--===============3579498956229349712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387fdef43e40-38682b399a06.txt

6d845e6005630a590767256c0926812038cb1e80 f2fs: restructure f2fs page.private layout
1ecac6878fbb66c2ff7c10b316727a1fcfb25503 f2fs: logging neatening
6c39030b6f3e7215f7b48e0515583a372e281184 f2fs: support RO feature
e372e38d910ba24c442608174112d0c9b1e6af11 f2fs: Show casefolding support only when supported
db637adba8b79984241998e0736923a8d45b4e23 f2fs: Advertise encrypted casefolding in sysfs
bd2dc7d8e1614229cb7fad08a6dae671adc7f6ea f2fs: add pin_file in feature list
d5035ead19d22691e8f933fd0415e626dcb73c1f f2fs: clean up /sys/fs/f2fs/<disk>/features
86c0109573768336899c3d1cc9e6cdf68cf262c1 f2fs: compress: add compress_inode to cache compressed blocks
17eeacbe1420332d16ffbc9e66063625388f3163 f2fs: swap: remove dead codes
d542430eb9080a908107a4d5a116819785179db3 f2fs: swap: support migrating swapfile in aligned write mode
a64a156a46fd9b0ff4187289fec5ff9a7cb59ce0 f2fs: introduce f2fs_casefolded_name slab cache
609a7a7ca2324af137b354c9c17c1604a690adf2 f2fs: fix to avoid adding tab before doc section
6d76a545816bd3c39aa9c8f759b4c6d761d78458 f2fs: enable extent cache for compression files in read-only
3265f956e353ed6e1c27c137d279e06c3bf6e125 f2fs: remove false alarm on iget failure during GC
38682b399a061832018c0605f3fce668bb151e5d Revert "f2fs: avoid attaching SB_ACTIVE flag during mount/remount"

--===============3579498956229349712==--
