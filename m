From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 01 Nov 2024 05:55:44 -0000
Message-Id: <173044054481.1352427.13563789349893389540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 81983758430957d9a5cb3333fe324fd70cf63e7e
    new: 916f26f1c24cc0b538b222fc46f500950b942d99
    log: |
         480ebc2eb5b28474d2e1b780a826d5e8e8997a7a thunderbolt: Don't hardcode margining capabilities size
         c9077d59adf43c9e9303e4651248839162fd9be6 thunderbolt: debugfs: Add USB4 Gen 4 margining capabilities
         c8c08fd9c23b5e6a11336675b2584315f87001cc thunderbolt: debugfs: Implement Gen 4 margining eye selection
         e6c9905ff4d8f898c06bb30a37ac9ba21885dc26 thunderbolt: debugfs: Replace "both lanes" with "all lanes"
         3bf090e9d6df8805ca4d5222ce4d8a1e99ab6724 thunderbolt: debugfs: Replace margining lane numbers with an enum
         3499c0a992e432cb8a85616ff4a9019a8924c89a thunderbolt: debugfs: Refactor hardware margining result parsing
         750365ef8c1718de9a7b25799d69ac0ee13be275 thunderbolt: debugfs: Don't hardcode margining results size
         916f26f1c24cc0b538b222fc46f500950b942d99 thunderbolt: debugfs: Implement asymmetric lane margining
         
