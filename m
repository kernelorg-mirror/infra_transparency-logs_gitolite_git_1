From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 26 Aug 2022 15:24:51 -0000
Message-Id: <166152749185.30604.2491136170936553889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/stable-6.0
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 707527956d90ea4f304188555a97144183af1e49
    log: |
         2a5840124009f133bd09fd855963551fb2cefe22 lsm,io_uring: add LSM hooks for the new uring_cmd file op
         f4d653dcaa4e4056e1630423e6a8ece4869b544f selinux: implement the security_uring_cmd() LSM hook
         707527956d90ea4f304188555a97144183af1e49 /dev/null: add IORING_OP_URING_CMD support
         
