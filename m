From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 15 Jun 2023 15:08:28 -0000
Message-Id: <168684170818.17777.17218340767283981206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: bdcd70298adb571988d7b703022cd9b1251c8fd8
    new: 27648ae8b791ca42e57e5ffdee56257c548aa3ca
    log: |
         3e3a566392e2f43b08a45e374a17fd528fb2cf91 eventfd: add a uapi header for eventfd userspace APIs
         496de0b41695f98495d5740386993d936f3d3845 fs: Protect reconfiguration of sb read-write from racing writes
         9d8abc0f0fe77d9be3505d4e5d6740151f40352c fs: rename {vfs,kernel}_tmpfile_open()
         da2d266453f7b862e7e35f0a80c4cf983c409579 fs: use a helper for opening kernel internal files
         2f631a57fa0c29696bca420525e3fe3b4c92b754 fs: move kmem_cache_zalloc() into alloc_empty_file*() helpers
         610bd5bd13aba56d3ddff2a8a921fee784b980bf fs: use backing_file container for internal files with "fake" f_path
         1df94d23cf85507fe1cf3930aa8711a39a5c0724 ovl: enable fsnotify events on underlying real files
         27648ae8b791ca42e57e5ffdee56257c548aa3ca Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs', 'vfs.rename.locking' and 'vfs.backing.file' into vfs.all
         
