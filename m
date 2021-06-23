From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 23 Jun 2021 13:58:42 -0000
Message-Id: <162445672213.20767.10461523108985337760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: 70b6365b58268a38a1867fada951e460e4e73a23
    new: cdc03d4eb6232beb819a2e5448e0bfa9601b70ef
    log: |
         cf292e93f423fdebdf751a22ea01249196806328 arm64: Restrict undef hook for cpufeature registers
         52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
         00da9d2ead1ae7384efdb27be7b72e1044199ba5 Merge branch 'for-next/cpufeature' into for-next/core
         cdc03d4eb6232beb819a2e5448e0bfa9601b70ef Merge branch 'for-next/mm' into for-next/core
         
  - ref: refs/heads/for-next/cpufeature
    old: 873c3e89777c8c56f936ae7aceca1a102aac6b9e
    new: cf292e93f423fdebdf751a22ea01249196806328
    log: |
         cf292e93f423fdebdf751a22ea01249196806328 arm64: Restrict undef hook for cpufeature registers
         
  - ref: refs/heads/for-next/mm
    old: 2062d44da3499eed3c7d005df8f0b54d300ac0b5
    new: 52218fcd61cb42bde0d301db4acb3ffdf3463cc7
    log: |
         52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
         
