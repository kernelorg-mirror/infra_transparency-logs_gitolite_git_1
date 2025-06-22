From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 22 Jun 2025 06:51:05 -0000
Message-Id: <175057506570.1333911.13928037578635886030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: abfd504369cc98a543fc3dda0e7b78f11d775773
    new: 332af87f7a1bfc07842ea82cf68340aff7f775a1
    log: |
         92f54b7c36db512891064871eeae1d5c1e420878 fhandle: reflow get_path_anchor()
         2f20e1d6aeba4d53e16e5b5059ef041163968029 exportfs: add FILEID_PIDFS
         098c16425eb7eacc4a81d54d6a714269a1ee0f9c fcntl: add AT_HANDLE_AUTONOMOUS
         dcd2d56b3f5938efed17fa438b6e8f287f129655 fhandle, pidfs: support open_by_handle_at() purely based on file handle
         7e15fe4b05b3aa9f033fbb079abe0f240c61a777 selftests/pidfd: decode pidfd file handles withou having to specify an fd
         ee8902d9827c480a585e21795eb44f4fba990f04 selftests/pidfd: test autonomous file handle encoding/decoding
         332af87f7a1bfc07842ea82cf68340aff7f775a1 fhandle, pidfs: simplify opening file handles
         
