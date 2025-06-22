From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 22 Jun 2025 13:29:36 -0000
Message-Id: <175059897618.1707329.7031350163018005319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: f9352eccec2aae9646145c52bbb833b9e6fbcb4a
    new: 0b9a932287fabad1186672d40697ec98f56ebfb7
    log: |
         0f088404dd2eec653d1b029fede6b266fd2a07e8 selftests/pidfd: decode pidfd file handles withou having to specify an fd
         632659fca227c084edc59a3897cb1c4b94c13cc0 selftests/pidfd: test autonomous file handle encoding/decoding
         0b9a932287fabad1186672d40697ec98f56ebfb7 fhandle, pidfs: simplify opening file handles
         
