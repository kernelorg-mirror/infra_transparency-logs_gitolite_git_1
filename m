From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 21 Jun 2025 12:43:04 -0000
Message-Id: <175050978497.449018.8054337982971407443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: 8acb6b4479425494a0745de2e5995f9e85b9928e
    new: 11c2cf99c6d3c5d31c367d42b9a802ab6c1aaa37
    log: |
         f63dabba87e9e88f0cd567d51d7a52f1fa5820d5 fhandle: raise FILEID_IS_DIR in handle_type
         580c06ca91bb52c2e41bf8f333e10859c95b3d3a fhandle: hoist copy_from_user() above get_path_from_fd()
         2c66e943a63575a787b30f9114eadd11f57b64b8 fhandle: rename to get_path_anchor()
         aac1d89c833a33091a97b4eeb341e47bb89a7b62 pidfs: add pidfs_root_path() helper
         fa3324d9f2ea4a5c1bb62bcbd5378fe36c63696f fhandle: reflow get_path_anchor()
         9f43895f89387420ed4f7f37a67f794167bbb8cd exportfs: add FILEID_PIDFS
         c9c036ead1819975f265bfbf76d2289b041de6f6 fcntl: add AT_HANDLE_AUTONOMOUS
         44d7f91f690e71fd1325e02a6682e0a047e003f1 fhandle, pidfs: support open_by_handle_at() purely based on file handle
         f632a044670716a2259df9e4dbef3ad3e6a5e3a3 tools: add exportfs.h header
         e460f80abdab8c1c84c8db7b4220b7a5c6a0580a selftests/pidfd: decode pidfd file handles withou having to specify an fd
         11c2cf99c6d3c5d31c367d42b9a802ab6c1aaa37 fhandle, pidfs: simplify opening file handles
         
