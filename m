From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 15 Feb 2025 13:40:33 -0000
Message-Id: <173962683306.1819785.106334208222383594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 8d13a6b5da1775aa64a8ab162d42b0f7f4042dce
    log: |
         d1d0963121769d8d16150b913fe886e48efefa51 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
         140332b6ed727a4ec2e5722a1ccda28b52d45771 kbuild: fix linux-headers package build when $(CC) cannot link userspace
         8d13a6b5da1775aa64a8ab162d42b0f7f4042dce modpost: Fix a few typos in a comment
         
