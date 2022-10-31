From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 31 Oct 2022 17:21:15 -0000
Message-Id: <166723687523.19740.4823938234578373510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 60aa836ec75110c68dd1ed0ab44c812ebc2c7c3a
    new: 7c83e6287eb45b79253e432c256f5e207f518e88
    log: |
         256c8aed2b420a7c57ed6469fbb0f8310f5aeec9 fs: introduce dedicated idmap type for mounts
         5a6f52d20ce3cd6d30103a27f18edff337da191b acl: conver higher-level helpers to rely on mnt_idmap
         7c83e6287eb45b79253e432c256f5e207f518e88 Merge branch 'fs.idmapped.mnt_idmap' into for-next
         
