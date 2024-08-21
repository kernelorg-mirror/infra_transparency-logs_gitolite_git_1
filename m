From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 21 Aug 2024 14:39:24 -0000
Message-Id: <172425116443.32409.6455220178828728350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: b4f5bd60d558f6ba451d7e76aa05782c07a182a3
    log: |
         a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
         32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
         b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
         
