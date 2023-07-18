From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 18 Jul 2023 22:35:45 -0000
Message-Id: <168971974543.26279.14641129371307834526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 5b0eea835d4e9cb5229e696c5763929fc2394f39
    new: c867248cf451964a14c64b4ca232055f117df9c1
    log: |
         bbea03f474850b3bce329aa3b990b1a4853136f0 selinux: check for multiplication overflow in put_entry()
         f785c54101e01f8e5f84464f8755671246b13794 selinux: avoid avtab overflows
         1f270f1c34127e5a65ba5aaf574f313f0693fcfa selinux: consistently use u32 as sequence number type in the status code
         777ea29c57a078679fdb637919c1794d0d244128 selinux: avoid implicit conversions in the netif code
         5f740953ab2f5dcb638a4c8c5e6128533a5d4077 selinux: avoid implicit conversions in the AVC code
         a13479bb3c9d559fceb075986d8e0154a7eabbb1 selinux: avoid implicit conversions in the LSM hooks
         7128578c79a73760305f89ff975047c124919dfc selinux: use consistent type for AV rule specifier
         0e83c9c6fb0d7d2fddd2cd02575d7ad157e12837 selinux: fix implicit conversions in the symtab
         c867248cf451964a14c64b4ca232055f117df9c1 selinux: avoid implicit conversions regarding enforcing status
         
