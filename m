From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 15 Jun 2023 15:07:25 -0000
Message-Id: <168684164517.16317.17674358584607883134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.backing.file
    old: 0ac8e8a467c48c2151f737d49e309928b36c1b1b
    new: 1df94d23cf85507fe1cf3930aa8711a39a5c0724
    log: |
         9d8abc0f0fe77d9be3505d4e5d6740151f40352c fs: rename {vfs,kernel}_tmpfile_open()
         da2d266453f7b862e7e35f0a80c4cf983c409579 fs: use a helper for opening kernel internal files
         2f631a57fa0c29696bca420525e3fe3b4c92b754 fs: move kmem_cache_zalloc() into alloc_empty_file*() helpers
         610bd5bd13aba56d3ddff2a8a921fee784b980bf fs: use backing_file container for internal files with "fake" f_path
         1df94d23cf85507fe1cf3930aa8711a39a5c0724 ovl: enable fsnotify events on underlying real files
         
