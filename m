Content-Type: multipart/mixed; boundary="===============2863747641890620626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 04 Aug 2021 07:42:13 -0000
Message-Id: <162806293368.27007.16671594968800292271@gitolite.kernel.org>

--===============2863747641890620626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 59154a9e8e9377791052a88a285a925619ce0ed5
    new: b4c480381a61e6dcbf2ed8533c4542fff44dcafb
    log: revlist-59154a9e8e93-b4c480381a61.txt

--===============2863747641890620626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59154a9e8e93-b4c480381a61.txt

7eab7a6968278c735b1ca6387056a408f7960265 f2fs: compress: remove unneeded read when rewrite whole cluster
b7ec2061737f12c33e45beeb967d17f31abc1ada f2fs: do not submit NEW_ADDR to read node block
093f0bac32b617960899c7e00f4550373c383dd0 f2fs: change fiemap way in printing compression chunk
4931e0c93e124357308893a3e5e224cbeeabc721 f2fs: turn back remapped address in compressed page endio
2e650912c037a501ea6fc367c7075ead63a114f7 f2fs: show sbi status in debugfs/f2fs/status
277afbde6ca2b38729683fc17c031b4bc942068d f2fs: fix wrong checkpoint_changed value in f2fs_remount()
2787991516468bfafafb9bf2b45a848e6b202e7c f2fs: fix to force keeping write barrier for strict fsync mode
dc675a97129c4d9d5af55a3d7f23d7e092b8e032 f2fs: fix min_seq_blocks can not make sense in some scenes.
4f993264fe2965c344f223d854ccbb549b16ed71 f2fs: introduce discard_unit mount option
0f6b56ec958d49e2b3dc955cdac6b62702c04b72 f2fs: add sysfs node to control ra_pages for fadvise seq file
f87e46525f9239753cc353e02eecfb383e9bc4d6 f2fs: fix to stop filesystem update once CP failed
0c2dae69180dd2bb8d7c7816cbd2308926094d7b f2fs: compress: do sanity check on cluster
fe9d3da2a336ccca7c07f83148e203d36c5d84aa f2fs: multidevice: support direct IO
6403e9ccfbdb39a4887e03bf52077ce2f98ebdfe f2fs: extent cache: support unaligned extent
082a7241a0de8e9470d28e98b6879394126e7408 f2fs: reduce expensive checkpoint trigger frequency
8f6be4e959175321699c24ea33dce69dc3dc06bd f2fs: fix to keep isolation of atomic write
f7ac74a939db8f40734ca86650c2ffe30d04b568 f2fs: avoid attaching SB_ACTIVE flag during mount
b4c480381a61e6dcbf2ed8533c4542fff44dcafb f2fs: avoid unneeded memory allocation in __add_ino_entry()

--===============2863747641890620626==--
