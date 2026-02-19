From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Feb 2026 13:35:27 -0000
Message-Id: <177150812723.3154491.9867856632336406921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.misc
    old: f08fe8891c3eeb63b73f9f1f6d97aa629c821579
    new: 1a0c73b2aaf2198f36d8156b78e083c58806d47b
    log: |
         0d799df5b147e08828887fe7299efd7a9e0eea40 fs: mark bool_names static
         8823db29744fceda9f94e674f74deea446c620b3 fs: remove fsparam_blob / fs_param_is_blob
         d2f2f7cf8e898f7b80fe031a263df9c7de94b0b7 fs: remove fsparam_path / fs_param_is_path
         bc014937bc112d4d44b3f3186fb8e87a3c80f735 fs: unexport fs_context_for_reconfigure
         1a0c73b2aaf2198f36d8156b78e083c58806d47b Merge patch series "remove or unexport unused fs_conext infrastructure"
         
