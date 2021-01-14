From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 14 Jan 2021 22:43:44 -0000
Message-Id: <161066422452.11360.18437301104645693350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 08abe46b2cfcf5f815cd4961b1bf9e10b1714c6d
    new: b537900f1598b67bcb8acac20da73c6e26ebbf99
    log: |
         215b674b84dd052098fe6389e32a5afaff8b4d56 security: add inode_init_security_anon() LSM hook
         e7e832ce6fa769f800cd7eaebdb0459ad31e0416 fs: add LSM-supporting anon-inode interface
         29cd6591ab6fee3125ea5c1bf350f5013bc615e1 selinux: teach SELinux about anonymous inodes
         b537900f1598b67bcb8acac20da73c6e26ebbf99 userfaultfd: use secure anon inodes for userfaultfd
         
