From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 21 Aug 2022 15:51:29 -0000
Message-Id: <166109708968.836.3568704365638940351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 71584121466dc644d107a7079bd4690d0979d829
    new: fa684fac5835a6890a4e122d1a45246d6bf27687
    log: |
         89868773fe862eabc049aaa6f6b587177b3f2ea6 tomoyo: use vsnprintf() properly
         467cf8ef88d3124c189e2ff4726fe5247a88fe46 tomoyo: struct path it might get from LSM callers won't have NULL dentry or mnt
         fa684fac5835a6890a4e122d1a45246d6bf27687 Merge branch 'work.tomoyo' into for-next
         
