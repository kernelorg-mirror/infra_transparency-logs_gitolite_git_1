From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 23 Apr 2025 15:01:36 -0000
Message-Id: <174542049695.166230.10227358868433429431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 11b7f429f9a816a5887ccb28a199ad189ae0a214
    new: f614bccc18cf57472b8132ebbb743052bd01cb8b
    log: |
         d6b206d413cf18854453e8ce86c8952e38470086 fsck.f2fs: support to tune linear lookup feature
         b6e94a3f64efecf0ed0b2141f03c0e4147cb22d4 dump.f2fs: support dump version_bitmap and chksum in checkpoint
         1102cc7a60164daef63f12ceaa8b0c0f4e1ba609 fsck.f2fs: fix to repair hash_code only if c.fix_on is true
         b4394ae46bf817d13340ea727a55706b4e1f3e3a Revert "resize.f2fs: add option for large_nat_bitmap feature"
         42482e81248f2be7cba2e9a0b0590d2b5b0d6a16 resize.f2fs: add caution message for resize
         bf4b5c4b130d43b4fbff1537109756e9df9781bf f2fs-tools: enable write hint by default
         f614bccc18cf57472b8132ebbb743052bd01cb8b resize.f2fs: fix to always change metadata for expand resize
         
