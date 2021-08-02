Content-Type: multipart/mixed; boundary="===============2094882408799233684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 02 Aug 2021 00:37:19 -0000
Message-Id: <162786463994.16214.4853239012020101873@gitolite.kernel.org>

--===============2094882408799233684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 2d3893d5b67f8ee259cf86b2493dc25b4fbf7423
    new: 59154a9e8e9377791052a88a285a925619ce0ed5
    log: revlist-2d3893d5b67f-59154a9e8e93.txt

--===============2094882408799233684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3893d5b67f-59154a9e8e93.txt

1ffc8f5f7751f91fe6af527d426a723231b741a6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9de71ede81e6d1a111fdd868b2d78d459fa77f80 f2fs: quota: fix potential deadlock
3e679dc78c17825a55e6f2cdb9078e375c945b15 f2fs: make f2fs_write_failed() take struct inode
6de8687ccdefed40d617492f4e1b3962eb577b6b f2fs: remove allow_outplace_dio()
2eeb0dce728a7eac3e4dfe355d98af40d61f7a26 f2fs: don't sleep while grabing nat_tree_lock
898dff6d53ba11ffb78fce0293b6c6c31f47b439 f2fs: add sysfs node to control ra_pages for fadvise seq file
f1c34e69bf27acf0bf28dcfdbd33cb1cdd9a878f f2fs: compress: remove unneeded read when rewrite whole cluster
44e7fe67e108dc51f287b3d3753ddb185c825590 f2fs: do not submit NEW_ADDR to read node block
e3f8f6e6435fb2409e17c1c5dca470c3992e82b1 f2fs: change fiemap way in printing compression chunk
cd0fbdddc44274734e9f1aa77c92717a62fb77d4 f2fs: turn back remapped address in compressed page endio
e74bcdb1114c5aa27ccd69fe1f25d0c5003d6196 f2fs: show sbi status in debugfs/f2f/sstatus
494861147ad3ec161b5703d0b2132f6b9918d14d f2fs: fix wrong checkpoint_changed value in f2fs_remount()
0668bbc32105cedb319a056ff6d1e10585e21a4c f2fs: fix to force keeping write barrier for strict fsync mode
842bda1837acb035f14b2dd349c142e380e3c1a5 f2fs: rework write preallocations
3b0aa1e55f578dfa04b35c3c85abbb1c9f3d11c0 f2fs: reduce indentation in f2fs_file_write_iter()
c8c6f991a074b9fff7956d11b7d92ac6bcc55c70 f2fs: fix the f2fs_file_write_iter tracepoint
2db06f35a6fc1f4e304e185fee726bb37162f33d f2fs: fix preallocation
a2523358d6a8144bbdcb69a5cea51d8563cc7960 f2fs: introduce discard_unit mount option
ffb50d9a8220be7d9e159b8555533adcf11957a8 f2fs: fix to stop filesystem update once CP failed
c8fb716fbb23f0a97bac5229d415bb62e1e920a9 f2fs: compress: do sanity check on cluster
48453ae9b164277413c4ae5247a77bd2ac9b6dc8 f2fs: multidevice: support direct IO
c3a40f6a186ba064f95432b308173d0a8fe375dc f2fs: extent cache: support unaligned extent
7e1d5e911a63b4054dbd48493e35246ad08dc28c f2fs: reduce expensive checkpoint trigger frequency
b8440539bb6de053930fa0d9ab4497dcfee25272 f2fs: fix to keep isolation of atomic write
dc03365d2259ec2e7a55543290432adc3f961215 f2fs: avoid attaching SB_ACTIVE flag during mount
59154a9e8e9377791052a88a285a925619ce0ed5 f2fs: avoid unneeded memory allocation in __add_ino_entry()

--===============2094882408799233684==--
