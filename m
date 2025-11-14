From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Fri, 14 Nov 2025 12:20:43 -0000
Message-Id: <176312284363.1697424.15027657415685982239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: b1a635dba104a8f50309a0dd13083e95c12d307b
    new: 8a6b5e90893d7f247c62e31911eef91eb4c3b0f4
    log: |
         ac5ae0a5ce22640f73677d40730a37f43df442d1 tee: qcomtee: fix uninitialized pointers with free attribute
         2efca84d8074769d93c8a38983bee00c7f058a0a tee: qcomtee: initialize result before use in release worker
         8a6b5e90893d7f247c62e31911eef91eb4c3b0f4 Merge branch 'qcomtee_fixes_for_6.18' into next
         
