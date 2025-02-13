From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 13 Feb 2025 11:43:23 -0000
Message-Id: <173944700335.3459625.17010558351586488773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 733a90561ad0a4a74035d2d627098da85d43b592
    log: |
         ed975485a13d1f6080218aa71c29425ba2dfb332 MIPS: Export syscall stack arguments properly for remote use
         733a90561ad0a4a74035d2d627098da85d43b592 MIPS: fix mips_get_syscall_arg() for o32
         
