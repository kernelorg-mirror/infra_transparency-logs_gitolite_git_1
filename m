From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sat, 29 Oct 2022 10:13:01 -0000
Message-Id: <166703838141.24258.13284256284659544705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap
    old: 31b79c07c07547f5677f953b8156b4460eab105f
    new: d669d8e5ad410b1f56a61593a797c46f92ee6c70
    log: |
         28369e69cfdf8c64e8a2b39414ba25cbc1a8285d fs: introduce dedicated idmap type for mounts
         e16989ec3a9013b4a339bc05a801db30f9183bbb SAVE
         d669d8e5ad410b1f56a61593a797c46f92ee6c70 acl: conver higher-level helpers to rely on mnt_idmap
         
