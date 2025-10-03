From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 03 Oct 2025 15:19:11 -0000
Message-Id: <175950475189.2153338.15899405378376134639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 98d0dbb1cb3a866d4a341af4dd6a8f3793d2a852
    new: 001a9d0a0391f0f2cc0b37ddfb75f8f4afb23522
    log: |
         95a8da6aeecab8ac283c58442e7b016f81f42c3c nova-core: bitfield: Move bitfield-specific code from register! into new macro
         349123cdc414110e223f288dc5728dac4f3a2a33 nova-core: bitfield: Add support for different storage widths
         6b141f09f727ed85deb2f8559f8a3b1d22656278 nova-core: bitfield: Add support for custom visiblity
         e76c67e594de2503b73c429648c7f31d7a0e2a42 rust: Move register and bitfield macros out of Nova
         001a9d0a0391f0f2cc0b37ddfb75f8f4afb23522 rust: bitfield: Add KUNIT tests for bitfield
         
