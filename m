From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 01 Jun 2024 08:16:24 -0000
Message-Id: <171722978431.28363.8672652595929660566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 40e066a18a8759db6ceff720f858c96f303f409c
    new: ae31bd15b65ce03a143860e8f4daa99fcd5125a4
    log: |
         509820a63285e170070e8d43bb139c76b5ce7d54 open_by_handle_at.2: Correct the name of the FreeBSD equivalent
         e288ec2b0ccb17fe3e8c49af3581b49581a60c33 ioctl_iflags.2: Document FS_APPEND_FL ('a') on directories
         6698b096a6f5342cb9b338c237ed875a8635497a prctl.2: CAVEATS: Document the necessity of using the 'L' suffix
         ae31bd15b65ce03a143860e8f4daa99fcd5125a4 prctl.2, PR_*.2const: SYNOPSIS: #include <linux/prctl.h> for the PR_* constants
         
