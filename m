From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 02 Aug 2021 19:06:35 -0000
Message-Id: <162793119558.6466.17707127986389150632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fa2cc12dfd46f4b20f18b832cab401d22690fb70
    new: 21fd7f2ada03a4a6254830a0d09a7a1121d948af
    log: |
         7eab7a6968278c735b1ca6387056a408f7960265 f2fs: compress: remove unneeded read when rewrite whole cluster
         b7ec2061737f12c33e45beeb967d17f31abc1ada f2fs: do not submit NEW_ADDR to read node block
         093f0bac32b617960899c7e00f4550373c383dd0 f2fs: change fiemap way in printing compression chunk
         4931e0c93e124357308893a3e5e224cbeeabc721 f2fs: turn back remapped address in compressed page endio
         2e650912c037a501ea6fc367c7075ead63a114f7 f2fs: show sbi status in debugfs/f2fs/status
         277afbde6ca2b38729683fc17c031b4bc942068d f2fs: fix wrong checkpoint_changed value in f2fs_remount()
         2787991516468bfafafb9bf2b45a848e6b202e7c f2fs: fix to force keeping write barrier for strict fsync mode
         dc675a97129c4d9d5af55a3d7f23d7e092b8e032 f2fs: fix min_seq_blocks can not make sense in some scenes.
         21fd7f2ada03a4a6254830a0d09a7a1121d948af f2fs: add sysfs node to control ra_pages for fadvise seq file
         
