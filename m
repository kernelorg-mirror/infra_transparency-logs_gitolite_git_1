From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 10 May 2025 12:10:02 -0000
Message-Id: <174687900280.1139946.11861476219616095278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 69d673d042f6de5e619782b524e0f51874aa35b0
    new: bad5a454ba7c00605ca5652812cc6af5952457ad
    log: |
         08fee1c6690a4e8c0c633415627aa97dba8a7c34 coredump: massage format_corname()
         82e0faa343a9d3d5563c2ec7796ced14d35cb24a coredump: massage do_coredump()
         afecd7b560bfcce51353deec747d09c3d9f70a8a coredump: reflow dump helpers a little
         c38a8f22efddbba54ade4cd647b21b4735bf5c85 coredump: add coredump socket
         48d45baea7169602452b8ae6a2ab8ced20620b74 pidfs, coredump: add PIDFD_INFO_COREDUMP
         bd7b9332e553b1aa09616a3ec59ac55f31d329b9 coredump: show supported coredump modes
         2efcaa6d69b5ed1d6f70c83d839ccb3204667304 coredump: validate socket name as it is written
         58097633fbf635b00b7007e1bf2fba7ccb706bab selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         bd1e8b110a61f6ba04ea4220f5332d5631b3d7ad selftests/coredump: add tests for AF_UNIX coredumps
         bad5a454ba7c00605ca5652812cc6af5952457ad coredump: add coredump socket
         
