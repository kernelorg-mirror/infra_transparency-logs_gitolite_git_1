From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 22 Jun 2025 13:28:34 -0000
Message-Id: <175059891429.1706095.11904582640197805324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: 77f3ee82dd98e580b559d439d9271dfea769cdb9
    new: f9352eccec2aae9646145c52bbb833b9e6fbcb4a
    log: |
         41220d1f7604358feed199268a6db31311c6fca8 fhandle: add EXPORT_OP_AUTONOMOUS_HANDLES marker
         b6399ec4d99c01f86d3efc1245d162c033f6d556 fhandle, pidfs: support open_by_handle_at() purely based on file handle
         de95218cee1de9b7003982e49a10a7f17fd811fc selftests/pidfd: decode pidfd file handles withou having to specify an fd
         042c3b3f4603d0d50ce012fe2c3d984b337f8758 selftests/pidfd: test autonomous file handle encoding/decoding
         f9352eccec2aae9646145c52bbb833b9e6fbcb4a fhandle, pidfs: simplify opening file handles
         
