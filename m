From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 15 Aug 2025 12:27:45 -0000
Message-Id: <175526086553.3784886.1763244085264619882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 216def8985f1847f62ece99a4375fcbc150afb98
    new: 17fafffacdb8e682510cd251405bf4e5f2e9cb7d
    log: |
         3fe4e8118fd88db72c97af1f71eb5d11f261e7f0 modpost: Add modname to mod_device_table alias
         bfc97df2cac40572a9322d7ec55e7289fe49ef5c modpost: Create modalias for builtin modules
         17fafffacdb8e682510cd251405bf4e5f2e9cb7d kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
         
