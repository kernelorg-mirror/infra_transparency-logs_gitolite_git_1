From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 07 Jun 2022 21:23:01 -0000
Message-Id: <165463698174.25873.1853052499411998439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 4d3d0ed60ee0d2da4c541e525c132dc374464624
    log: |
         494688efdc5912b858d0a05563c9cf258c75d29a selinux: add __randomize_layout to selinux_audit_data
         4d3d0ed60ee0d2da4c541e525c132dc374464624 selinux: drop unnecessary NULL check
         
