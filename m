From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sat, 29 Oct 2022 11:01:52 -0000
Message-Id: <166704131211.26853.7102486289720559506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap
    old: 16fda45265a6166b90b7d4429199b37697e4361b
    new: f9fa27da1d811d08a1bfb939665199ebf2b45b10
    log: |
         96e46440ee268f6655a61831ee1dc55ee43d17ad fs: introduce dedicated idmap type for mounts
         f9fa27da1d811d08a1bfb939665199ebf2b45b10 acl: conver higher-level helpers to rely on mnt_idmap
         
