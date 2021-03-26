From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 26 Mar 2021 13:31:23 -0000
Message-Id: <161676548374.5321.3396672673060977447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/close_range_cloexec
    old: 77e49cb8bf839eb0786bf17226d358c59b85b125
    new: eeb120d02f40b15a925f54ebcf2b4c747c741ad0
    log: |
         eeb120d02f40b15a925f54ebcf2b4c747c741ad0 file: fix close_range() for unshare+cloexec
         
