From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 23 Jan 2021 13:00:58 -0000
Message-Id: <161140685803.11233.116576158637083984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: dd2057cca8999e69ffa7301a07f9b6fe5c38982f
    new: 12852285bb71cb3d58fcacdcbfb26926ff0d4bfd
    log: |
         eba2e535efe22eb72ba3e301fa0416ab157224f0 fs: introduce MOUNT_ATTR_IDMAP
         030ab42f10ec7d10354174e1866e1dbac25cc4ac tests: add mount_setattr() selftests
         d1415ced1421cbe5ff2585ccfb6904d29bbe1a13 fat: handle idmapped mounts
         feb776ac963193c8d36fb7d205c4b55c660bbbe7 ext4: support idmapped mounts
         12852285bb71cb3d58fcacdcbfb26926ff0d4bfd xfs: support idmapped mounts
         
