From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 13:57:48 -0000
Message-Id: <169236706885.1416.790231679528841156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: d2df17c3068f779d1e4755dc9cb605f0ee12a22d
    new: 757b9137ea4611f1f57b28a95f300ebc8089912e
    log: |
         0ed613e97107e92cfc10f9a41573f974edce4d62 super: wait for nascent superblocks
         dc68ca63b45e85add60bacf93420246be2e6d6fe super: wait until we passed kill super
         757b9137ea4611f1f57b28a95f300ebc8089912e super: allow waiting without s_umount held
         
