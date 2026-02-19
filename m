From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Feb 2026 23:18:08 -0000
Message-Id: <177154308888.3838975.12806042409993434755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 102346a0d1d2351b6dd22cba95fcff1d0e9a8b66
    new: 460e2e22b032e9782555896a72d05ed222628d07
    log: |
         249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
         294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
         768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
         f08fe8891c3eeb63b73f9f1f6d97aa629c821579 dcache: Limit the minimal number of bucket to two
         0d799df5b147e08828887fe7299efd7a9e0eea40 fs: mark bool_names static
         8823db29744fceda9f94e674f74deea446c620b3 fs: remove fsparam_blob / fs_param_is_blob
         d2f2f7cf8e898f7b80fe031a263df9c7de94b0b7 fs: remove fsparam_path / fs_param_is_path
         bc014937bc112d4d44b3f3186fb8e87a3c80f735 fs: unexport fs_context_for_reconfigure
         1a0c73b2aaf2198f36d8156b78e083c58806d47b Merge patch series "remove or unexport unused fs_conext infrastructure"
         aab4293425c09a3e1e44f6d8dbd6740678987b85 Merge branch 'vfs.fixes' into vfs.all
         02b77cec39f6fc6cb46e1e0fd73aadf04e4bc180 Merge branch 'vfs-7.1.writeback' into vfs.all
         460e2e22b032e9782555896a72d05ed222628d07 Merge branch 'vfs-7.1.misc' into vfs.all
         
  - ref: refs/heads/vfs.fixes
    old: 6c4b2243cb6c0755159bd567130d5e12e7b10d9f
    new: 768f4dc4cc318a547303f3ec984e5b366566950b
    log: |
         249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
         294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
         768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
         
