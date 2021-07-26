From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Mon, 26 Jul 2021 23:03:14 -0000
Message-Id: <162734059421.11430.9797338059173334535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/trace-cmd-stable-v2.9
    old: 4de183dbf7582e8531790650c3e99354d0413f65
    new: 189ab575a879269c5cfe93f09f02134934d294b1
    log: |
         512569495613c7e6d275a26f12d5a489ef943d7b trace-cmd: For libtraceevent 1.3 have warning equal tep_warning
         1d2f858f07f834eb61db2d9cd170107933d7db74 trace-cmd: For libtraceevent 1.3 have pr_info equal tep_info
         189ab575a879269c5cfe93f09f02134934d294b1 trace-cmd: Version 2.9.5
         
