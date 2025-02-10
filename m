From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 10 Feb 2025 09:40:42 -0000
Message-Id: <173918044293.3880484.14594174010030947336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.async.dir
    old: 65b45e0ec39dc9eaeb0d604cd5e5822ce95431d0
    new: e78ffc3f7da575528e77427a60186f0bd2a6ed0a
    log: |
         319b865ac1b8986c010e59bfdc1ade3e5ae839d1 VFS: repack DENTRY_ flags.
         1ba8260dd914567fb65802334a0f447a25c836b7 VFS: repack LOOKUP_ bit flags.
         1d7062332f03db518a6a9f9796c4425371b0ce1b VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
         22d9d5e93d0eaf7e8662602713b24e9b6171759f VFS: add common error checks to lookup_one_qstr_excl()
         e78ffc3f7da575528e77427a60186f0bd2a6ed0a Merge patch series "VFS: minor improvements to a couple of interfaces"
         
