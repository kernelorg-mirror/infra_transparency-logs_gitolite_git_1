From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 04 Sep 2025 19:20:40 -0000
Message-Id: <175701364069.2117339.8457924613174439000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fs_context
    old: 9ac7f0dca75339000faa0214f272066db5a2009a
    new: 57e62089f8e9d0baaba40103b167003ed7170db5
    log: |
         b28f9eba12a4967eff6e8a1c0512f86f1ac7fa68 change the calling conventions for vfs_parse_fs_string()
         57e62089f8e9d0baaba40103b167003ed7170db5 do_nfs4_mount(): switch to vfs_parse_fs_string()
         
