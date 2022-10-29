From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sat, 29 Oct 2022 11:04:18 -0000
Message-Id: <166704145833.27772.7318539107978512438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap
    old: f9fa27da1d811d08a1bfb939665199ebf2b45b10
    new: c50a7dfccbac8ae6a6150bc0a0b2c7d8f6304f34
    log: |
         18f8a108fee8eb59f9f8df48eb59667bc4938039 fs: introduce dedicated idmap type for mounts
         c50a7dfccbac8ae6a6150bc0a0b2c7d8f6304f34 acl: conver higher-level helpers to rely on mnt_idmap
         
