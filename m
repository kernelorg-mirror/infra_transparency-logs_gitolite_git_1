From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 21 Aug 2022 15:51:26 -0000
Message-Id: <166109708638.764.7220591245108686920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.tomoyo
    old: 057f00a16189f773580a452103111bcff4ce8e37
    new: 467cf8ef88d3124c189e2ff4726fe5247a88fe46
    log: |
         89868773fe862eabc049aaa6f6b587177b3f2ea6 tomoyo: use vsnprintf() properly
         467cf8ef88d3124c189e2ff4726fe5247a88fe46 tomoyo: struct path it might get from LSM callers won't have NULL dentry or mnt
         
