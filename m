From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 05 May 2026 20:03:27 -0000
Message-Id: <177801140737.1556152.14459860927617424016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-7.1
    old: a02cd6805562305f936e807da83e253b719dd965
    new: 868f31e4061eca8c3cd607d79d954d5e54f204aa
    log: |
         868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
         
