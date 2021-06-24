Content-Type: multipart/mixed; boundary="===============6136320056139064213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 24 Jun 2021 01:10:28 -0000
Message-Id: <162449702879.25789.626905828083999907@gitolite.kernel.org>

--===============6136320056139064213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: f708c07a621e4fe49fc18b8ac77fe8415d02576a
    new: fc94722fe77f9a40e65b1aab7b5abb57568ac64a
    log: revlist-f708c07a621e-fc94722fe77f.txt

--===============6136320056139064213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f708c07a621e-fc94722fe77f.txt

b0a9f86fa00fa8c26fd2cff24953c9e9be08a840 f2fs: restructure f2fs page.private layout
1426d0a2bba424fe93f607b94e07c4ea69a89b91 f2fs: logging neatening
60bad8157831a6523da56d1c070d7eb2dfc916bd f2fs: support RO feature
175903068cc87153d2c684d80a37ce00f8801c64 f2fs: Show casefolding support only when supported
1c9615506a336ef4d8abccf3f5583d9e0628f6cd f2fs: Advertise encrypted casefolding in sysfs
5840e5aaabbe9f32ba28c863c185a2b9dfd50526 f2fs: add pin_file in feature list
92b7f49c2145e65b726d3066516233163687bf0c f2fs: clean up /sys/fs/f2fs/<disk>/features
9765182bf2672cd558ae639e3365be71bb01c6a6 f2fs: compress: add compress_inode to cache compressed blocks
2421cdabc506b32c4090bf4ca12468e2aba80b65 f2fs: swap: remove dead codes
be7f87bfb88c74524ea25b1c183b9062025d51e6 f2fs: swap: support migrating swapfile in aligned write mode
43c432823a733c97a3a4f407d35f83874abad775 f2fs: introduce f2fs_casefolded_name slab cache
5173698ac72fae3e687696c45aad3b659e89a5f9 f2fs: fix to avoid adding tab before doc section
1eb61c1c1bad68df8d0b8ffa52fbd250450d0765 f2fs: enable extent cache for compression files in read-only
21b3a8857f8382a2c84df9cd3d95dee5bf2d0e5e f2fs: remove false alarm on iget failure during GC
fc94722fe77f9a40e65b1aab7b5abb57568ac64a Revert "f2fs: avoid attaching SB_ACTIVE flag during mount/remount"

--===============6136320056139064213==--
