From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 20 Apr 2024 12:19:09 -0000
Message-Id: <171361554940.25594.14783937924442658671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 961664cd295553c8e6f4f0d52fd39e660ea01d61
    new: 9b8e624d7c924e56fd9686d6bbcd8dad2730268c
    log: |
         9f504e35440ec4f0212ab61e03b70f002faf9380 scripts/unifdef: avoid constexpr keyword
         d589b41436e15a71c1b25fdf6d3546e4541e36bc arch: use $(obj)/ instead of $(src)/ for preprocessed linker scripts
         5ed830b82a4f5264d311f0daa6ef6871f66844d2 Makefile: remove some unnecessary header include paths
         f2b250669b3818e79da2f3bab2d9889368db841b kbuild: do not add $(srctree) or $(objtree) to header search paths
         b3ae0cddd5c4549117a47d87af45d9c0cde9b078 kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
         a16ff1873df124aecd51de160c3d5eb5124d3bb2 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
         9b8e624d7c924e56fd9686d6bbcd8dad2730268c crash_core: remove unneeded #include "kallsyms_internal.h"
         
