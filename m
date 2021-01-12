From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 12 Jan 2021 16:56:26 -0000
Message-Id: <161047058631.23177.8093235359439996349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: dbbbaca51d5ad113c3eee3887b6813363a240794
    new: ab479914181c86795302409d92d912583a64f965
    log: |
         a90c137fbe5588803f254ad0c1be971bf1f7b569 ext4: support idmapped mounts
         8d5a620a6357e0a6d631956e8a0b9ab758fdf183 xfs: support idmapped mounts
         649ee4d2aafa65897bd04be83bbceb532bac071e ecryptfs: do not mount on top of idmapped mounts
         b54b82e76d88cc2697a80597b985240b27eb12b2 overlayfs: do not mount on top of idmapped mounts
         76b40dd7f849919924449dbd73f46037659adac6 fs: introduce MOUNT_ATTR_IDMAP
         ab479914181c86795302409d92d912583a64f965 tests: extend mount_setattr tests
         
