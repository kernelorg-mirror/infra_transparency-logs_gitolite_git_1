From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 04 Sep 2024 13:42:06 -0000
Message-Id: <172545732661.1414959.11241076344736641921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: dc5fc5d733453caf28b1e429b89d997a6a41a3a5
    new: 67692759b90d0d4c8f71400bdc10fc86f019d182
    log: |
         896eff74dbbc3d4e0e326dcdd8a98c8107db5331 fsck.f2fs: don't finish zones if it's not open
         b9a68f381b3447b8df10102757a34431cc2b2eb6 f2fs-tools: reduce overprov_segment_count set times
         a58aacca09d02a4e3f3665a41b168dc78568259e inject.f2fs: add dentry injection
         faf2dd4ed1e8a56dbb65073fb6e8cee94689da3f fsck.f2fs: fix to detect double '.' or '..'
         67692759b90d0d4c8f71400bdc10fc86f019d182 fsck.f2fs: support to add missing '.' or '..' dirent
         
