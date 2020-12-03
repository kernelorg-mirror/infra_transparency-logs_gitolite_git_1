From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 18:25:56 -0000
Message-Id: <160701995667.10713.717531091747902769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 1033f6c9276f6085749998c7a763320c977388d6
    new: 3b08814e811d7ea7462ac259e10465b76d745112
    log: |
         9e5cbe7750b05721992c12b917fc9f05c81b7702 init: handle idmapped mounts
         fa970a0e7b6ab7645268fee95b0432e843d81685 ioctl: handle idmapped mounts
         1dbd7425f7d2738cc8c1339b96d2634350d5e03c would_dump: handle idmapped mounts
         31f15687262355d72a7e8ee6222d0cc6cd031d44 exec: handle idmapped mounts
         ce56e42693161a24467b5622bee3a00d73bc0e59 fs: make helpers idmap mount aware
         04a5ee6ba4bbff2049595a9f821b49b98dd42a72 apparmor: handle idmapped mounts
         e04a95adb8e310b65f6fb1c5f07c83e958589708 ima: handle idmapped mounts
         f5ec1c830d9b4e6c177265048a4bfa7330b3cd34 fat: handle idmapped mounts
         02b91152079f446f84c992c9a1aebd83692daaf0 ext4: support idmapped mounts
         ed56a405badf400e38a49ae1c701ae9c433d669d ecryptfs: do not mount on top of idmapped mounts
         4b53722d64788130150ac27cee2e303b04e453aa overlayfs: do not mount on top of idmapped mounts
         4fc2b9ea4f1cf4b750bcf998c3dad3ad1648b1e7 fs: introduce MOUNT_ATTR_IDMAP
         3b08814e811d7ea7462ac259e10465b76d745112 tests: extend mount_setattr tests
         
