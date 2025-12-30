From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 30 Dec 2025 16:02:35 -0000
Message-Id: <176711055581.3981046.6615121022230659254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 364faec474e4e4e0236c21af8927186e0e214e7f
    new: 8f2a902862c5b75c0a5a295bb946eb5fa0744e35
    log: |
         b40c342a11ecc081fe072d4c9ee43948beae04e5 libtracecmd: Fix memory leak on partial reverse iteration
         8f2a902862c5b75c0a5a295bb946eb5fa0744e35 libtracecmd: Fix continuing in tracecmd_iterate_events_reverse()
         
