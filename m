From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 22 Jun 2025 13:10:15 -0000
Message-Id: <175059781505.1692320.9368514872212331134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: 332af87f7a1bfc07842ea82cf68340aff7f775a1
    new: 77f3ee82dd98e580b559d439d9271dfea769cdb9
    log: |
         2a201adc886d6f35a130ba35b97f76724d5d86d0 fhandle, pidfs: support open_by_handle_at() purely based on file handle
         af4afd440c04eb2eb9f7ed6abce63930ea037945 selftests/pidfd: decode pidfd file handles withou having to specify an fd
         de5e047028f7fe8867e8f52f5e6552c75b3386f2 selftests/pidfd: test autonomous file handle encoding/decoding
         77f3ee82dd98e580b559d439d9271dfea769cdb9 fhandle, pidfs: simplify opening file handles
         
