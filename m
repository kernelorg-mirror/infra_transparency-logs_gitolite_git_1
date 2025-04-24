Content-Type: multipart/mixed; boundary="===============8432642047450216605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 24 Apr 2025 20:53:28 -0000
Message-Id: <174552800878.1744118.13517543265506949033@gitolite.kernel.org>

--===============8432642047450216605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 33c5b9539af24468b4eb9493f7a9eb2ab7e98b64
    new: f614bccc18cf57472b8132ebbb743052bd01cb8b
    log: revlist-33c5b9539af2-f614bccc18cf.txt

--===============8432642047450216605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c5b9539af2-f614bccc18cf.txt

157881813d1032085fbd18d92738ab49dcaa8d92 f2fs-tools: fix incorrect return type of f2fs_max_file_offset
879a628d4e9f615b67036f43c07948f7fab92109 mkfs.f2fs: fix to calculate total segments correctly
a1f8e633c9f973298feda12ab669daaf6faedaf6 mkfs.f2fs: fix to update compact summary's footer correctly
ea372dfcd7d71b92b686a34dbfecd227a7b15ad4 f2fs-tools: apportion atomic write's total delay to its operations
300b1565acb76f87f0c3172b1b18e49b8d5df052 dump.f2fs: support to dump hex of filename in dump_dirent()
11b7f429f9a816a5887ccb28a199ad189ae0a214 dump.f2fs: print s_encoding_flags
d6b206d413cf18854453e8ce86c8952e38470086 fsck.f2fs: support to tune linear lookup feature
b6e94a3f64efecf0ed0b2141f03c0e4147cb22d4 dump.f2fs: support dump version_bitmap and chksum in checkpoint
1102cc7a60164daef63f12ceaa8b0c0f4e1ba609 fsck.f2fs: fix to repair hash_code only if c.fix_on is true
b4394ae46bf817d13340ea727a55706b4e1f3e3a Revert "resize.f2fs: add option for large_nat_bitmap feature"
42482e81248f2be7cba2e9a0b0590d2b5b0d6a16 resize.f2fs: add caution message for resize
bf4b5c4b130d43b4fbff1537109756e9df9781bf f2fs-tools: enable write hint by default
f614bccc18cf57472b8132ebbb743052bd01cb8b resize.f2fs: fix to always change metadata for expand resize

--===============8432642047450216605==--
