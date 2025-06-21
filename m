From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 21 Jun 2025 13:01:37 -0000
Message-Id: <175051089775.465892.1993620052210574550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: aa750e4ee43eb7c2a58f5146394a47215c116eca
    new: c3d717ead81720a1bf42168dc1042861740f92ad
    log: |
         6111889305919c27202c91fd7fa4c084106ea2b4 fhandle, pidfs: support open_by_handle_at() purely based on file handle
         ebcbba07eaeae1e0159f04abf476e36d994ae7b4 selftests/pidfd: decode pidfd file handles withou having to specify an fd
         9cf7f8c065e6d753b09e101de8e4e1e2d5aa1d37 selftests/pidfd: test autonomous file handle encoding/decoding
         c3d717ead81720a1bf42168dc1042861740f92ad fhandle, pidfs: simplify opening file handles
         
