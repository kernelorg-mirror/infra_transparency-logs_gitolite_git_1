From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 11 Jan 2024 14:42:08 -0000
Message-Id: <170498412889.24941.15312949541805520470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6f3f22438234b626c388f336d637905aaf12dbd2
    new: 0daa14bf61892f161f5e20b41293ee609655552f
    log: |
         7377b0d99560460806eab9efa9d8224d084c2082 mkswap: implement --file
         b507d910bde53d6707856b4b4a4342d66cf652ce include: add some more ChromeOS partition types
         61386e530e1ee030c3b5395790c793f9cfcdbd07 include: add U-Boot environment partition type
         3ca03d59f2e70d7f2bb33e23e34693f61423cfa5 libfdisk: constify builtin fdisk_parttype
         6f558584ad455a60d04bb45d33d1bffc45f3ffa7 Merge branch 'include/parttypes' of https://github.com/t-8ch/util-linux
         981cfb61a0b7959ed1c282da4d3ff6229789eaee Merge branch 'mkswapfile' of https://github.com/endrift/util-linux
         0daa14bf61892f161f5e20b41293ee609655552f bash-completion: update for mkswap
         
