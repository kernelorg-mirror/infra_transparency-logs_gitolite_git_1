From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 Dec 2022 21:58:15 -0000
Message-Id: <167001829519.10626.11085824444496749862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: e7f703ff2507f4e9f496da96cd4b78fd3026120c
    new: 6a46bf558803dd2b959ca7435a5c143efe837217
    log: |
         6a46bf558803dd2b959ca7435a5c143efe837217 binfmt_misc: fix shift-out-of-bounds in check_special_flags
         
