From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 18 Apr 2024 13:03:49 -0000
Message-Id: <171344542961.32651.16789393277162119598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/shared-zeropage
    old: 7fd2997c67fe840d4010922cd05455a652e854e8
    new: bc54d7c6050edc2060202750bd6cc2ccb83a1e9e
    log: |
         90a7592da14951bd21f74a53246ba30955a648aa mm/userfaultfd: Do not place zeropages when zeropages are disallowed
         06201e00ee3e4beacac48aab2b83eff64ebf0bc0 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
         bc54d7c6050edc2060202750bd6cc2ccb83a1e9e KVM: s390x: selftests: Add shared zeropage test
         
