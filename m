From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/mptcp_net-next
Date: Thu, 04 Apr 2024 13:13:39 -0000
Message-Id: <171223641930.16867.8838455560101970906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/mptcp_net-next
user: geliang
changes:
  - ref: refs/heads/master
    old: 3151c785f1975afce37349339a04befb93eba54a
    new: cefae181723836e3c59b34e31087e57cee83a2ee
    log: |
         d3a849bb672c47a4c7c4df6385aa3fcb0eff0f45 mptcp: add needs_id for userspace appending addr
         a30dc2bbdc0afb0042cccdaef778ddcd91a2ce0e mptcp: add needs_id for netlink appending addr
         1ac0632eeaf833dbf332ddaa6dd27e233090e205 mptcp: map v4 address to v6 when destroying subflow
         cefae181723836e3c59b34e31087e57cee83a2ee selftests: mptcp: rm subflow with v4/v4mapped addr
         
