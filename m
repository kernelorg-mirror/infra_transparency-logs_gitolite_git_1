From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 06 Aug 2026 14:38:14 -0000
Message-Id: <178602709454.2029362.17660657642443919440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: b1eb3de64d02cec71b419b9918d1697797fa156d
    new: ffc63a677b60247738b02a2520c6bfa740523c2b
    log: |
         d97a98f434af98c1a46f5dc98b0f861187c52f63 mfd: viperboard: Fix native fields type in structures as little-endian
         83feedd9d83c0c5199f98c72df0a6196b4aefb4d mfd: sm501: Fix potential memory leaks during remove
         0be718b5451bd83865d6e2a8d750ca7886c4772a mfd: rave-sp: validate received frame payload lengths
         08ea045e0b82cbcadb7a2efc43a23561489a00f2 mfd: iqs62x: Reject zero-length firmware records
         f5071235a1621fc8c8f6c513252028b0858faa9c dt-bindings: mfd: qcom,spmi-pmic: Document haptics device
         0a29aa605286bcd01632eb6b61f59b9053312347 mfd: macsmc: Fix key count endianness annotation
         ffc63a677b60247738b02a2520c6bfa740523c2b dt-bindings: mfd: qcom,tcsr: Document the IPQ9650 TCSR block
         
