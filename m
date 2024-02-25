From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 25 Feb 2024 11:24:58 -0000
Message-Id: <170886029831.20434.5954661184694846227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 57a220844820980f8e3de1c1cd9d112e6e73da83
    new: b3751813ea9e8102e57d3d35acfa11c3e03a4119
    log: |
         797960b55762f85d626ab58c231afe0e1eb12e6d pidfd: add pidfs
         b985c0ce5890cd351adfc374af0a19832dd82c9e libfs: add path_from_stashed()
         ef86bcd1b0c582be3f53d0ba43519613bc622764 nsfs: convert to path_from_stashed() helper
         47a1fbce74c3f2650635f93d9644fc7f2cff2e40 pidfs: convert to path_from_stashed() helper
         bfbc456e1065bb651fab9c0ebf88d87135c95880 libfs: improve path_from_stashed() helper
         b3751813ea9e8102e57d3d35acfa11c3e03a4119 libfs: add stashed_dentry_prune()
         
