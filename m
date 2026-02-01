From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 01 Feb 2026 21:32:51 -0000
Message-Id: <176998157105.2059426.11997653223665409909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: c71257394bc9c59ea727803f6e55e83fe63db74e
    new: 289b14592cefe95f7d0ef334873c12b96ce3824f
    log: |
         72bfbe50ffbf36937c77b39e19143aabdb69b080 rust: pci: re-export ConfigSpace
         726c262060252e13d5805f9acc382fb9f081ba07 rust: io: move MIN_SIZE and io_addr_assert to IoKnownSize
         289b14592cefe95f7d0ef334873c12b96ce3824f driver core: fix inverted "locked" suffix of driver_match_device()
         
