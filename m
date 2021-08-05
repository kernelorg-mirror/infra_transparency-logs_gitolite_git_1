From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 05 Aug 2021 18:38:05 -0000
Message-Id: <162818868537.16173.1892549051430444649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 0f6b56ec958d49e2b3dc955cdac6b62702c04b72
    new: 94afd6d6e5253179c9b891d02081cc8355a11768
    log: |
         91803392c732c43b5cf440e885ea89be7f5fecef f2fs: fix to stop filesystem update once CP failed
         d4bf15a7ce172d186d400d606adf4f34a59130d6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
         6b3ba1e77d8913ee6ffb3972e889bc35550ed95c f2fs: Kconfig: clean up config options about compression
         94afd6d6e5253179c9b891d02081cc8355a11768 f2fs: extent cache: support unaligned extent
         
