From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Oct 2024 14:18:52 -0000
Message-Id: <172848353274.3828829.15821287240544315398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: 4197ce2951e5f4b0b4d376aa8b01e40e8df62bc2
    new: e30211f27924d3107bd275cbc373c229d98397d3
    log: |
         686b14636ad57be1cf4dc9878b555828407d128d make __set_open_fd() set cloexec state as well
         e30211f27924d3107bd275cbc373c229d98397d3 expand_files(): simplify calling conventions
         
