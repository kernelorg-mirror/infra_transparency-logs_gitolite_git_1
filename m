From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 14 Apr 2025 18:07:04 -0000
Message-Id: <174465402445.1450593.9412985411806189499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: 7f3029478e6d6dbba564048d66cc4f046b93e673
    new: bdabb2c059574bb64e1ba7cc1c77d0cf6c05485a
    log: |
         b7cd90ec1a209a3fe908cc6cda68628b7372d785 arm64: idreg-override: Add override for LSE atomics
         8d0305f2bad26e2c9f2422dc114dd58a2d5c63cb arm64: uaccess: Add template for uaccess cmpxchg
         13bc168faa3aca08f454e466342244891db35f00 arm64: uaccess: Add LSE alternative for uaccess cmpxchg
         3e057a1cc2d2e3de2ec3092d04a17d2bef9a0ca1 KVM: arm64: Condition VTCR_EL2.HA RES0-ness on FEAT_HAFDBS
         53aaa2bd28d3b0aaccda4194412d00018df3a721 KVM: arm64: nv: Use macros for field defs in walk_nested_s2_pgd()
         1f0c8430b4d30888d497eb32f3b1c4958113ce74 KVM: arm64: nv: Handle endianness in ->read_desc()
         a933e2717ca478b424deda5e167e6b22757e1f6c KVM: arm64: at: Handle endianness in S1 desc accessor
         f211484cf5986453cfe309cbde35be1701876a02 KVM: arm64: nv: Perform CAS update to set AF on stage-2 descriptor
         bdabb2c059574bb64e1ba7cc1c77d0cf6c05485a KVM: arm64: nv: Expose FEAT_HAFDBS
         
