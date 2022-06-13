From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 13 Jun 2022 23:32:18 -0000
Message-Id: <165516313845.19122.10382060547445897212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 3536ed207a3436b7271bf55996f8c5e21573c4de
    new: 73de1befcc53a7c68b0c5e76b9b5ac41c517760f
    log: |
         8d6d51edcb79b0906288170df165c1b86e278218 docs: selinux: add '=' signs to kernel boot options
         73de1befcc53a7c68b0c5e76b9b5ac41c517760f selinux: fix memleak in security_read_state_kernel()
         
