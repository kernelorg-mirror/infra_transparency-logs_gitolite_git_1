From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Wed, 24 Jul 2024 10:08:42 -0000
Message-Id: <172181572202.7605.14767605124138562186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 776424a8f9158bfe9f53aa55f931af9f73437caf
    new: 5f01c7705f3ca4fef31b515f5591f3867db6f292
    log: |
         3e4868e03dd0934534022e0309315453f8953099 expand: Fix leading white space regression in ifsbreakup
         89b85ee84448fe392f1faafee1635d5719e5e7e3 shell: Fix build on systems without memrchr(3)
         9c9fee9cbfc4487d188b8e1b37326745cda508ac expand: Preserve MBCHAR in argstr when EXP_MBCHAR is set
         5f01c7705f3ca4fef31b515f5591f3867db6f292 parser: Do not read past single quote in dollarsq_escape
         
