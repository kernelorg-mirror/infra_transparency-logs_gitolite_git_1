From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 22 Jun 2025 13:34:42 -0000
Message-Id: <175059928266.1711635.11195444555295500995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: 0b9a932287fabad1186672d40697ec98f56ebfb7
    new: 7f2a7acc5ba1dbbb148c3c87a44de58b06b4a847
    log: |
         595fce911fadfe2e3da96a65b733cb5c0c55d646 fhandle, pidfs: support open_by_handle_at() purely based on file handle
         66cc6bf74c7a8596e3220d81ab53fb14570e1db6 selftests/pidfd: decode pidfd file handles withou having to specify an fd
         93bb91ecc13c76baaf8f7d2abb692c86774ed740 selftests/pidfd: test autonomous file handle encoding/decoding
         7f2a7acc5ba1dbbb148c3c87a44de58b06b4a847 fhandle, pidfs: simplify opening file handles
         
