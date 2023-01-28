From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 28 Jan 2023 10:30:32 -0000
Message-Id: <167490183226.11879.4023579329945621844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/prctl.pr_hide_self_exe
    old: bafa339eda3f79d567386e1fae59bb0537156c96
    new: 2372745ea25a5139a5f0d071f0b9fc7fc51822e7
    log: |
         966eb1ba050db12b4f9a01c3ebadaa1b24701e8b exec: add PR_HIDE_SELF_EXE prctl
         2372745ea25a5139a5f0d071f0b9fc7fc51822e7 selftests: add tests for prctl(SET_HIDE_SELF_EXE)
         
