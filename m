From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 26 Sep 2025 05:33:56 -0000
Message-Id: <175886483683.1102725.14803152401993963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 819f1aca3d9be67738dd9aecade1399a2f87c326
    new: 2b9c7c001aa22f5d23d8bd37660b5f9c3d2d57e1
    log: |
         dc3236a528cd5fdd085f693e3812b170f9aeb816 rust: Move register and bitfield macros out of Nova
         8815640664c0e71fdcf8f1f06b9e5d389723424e rust: bitfield: Add a new() constructor and raw() accessor
         51cf27bbd55b87650e7487df84ee51016e6d2b5e rust: bitfield: Add KUNIT tests for bitfield
         ab63391f2e035e865f403e265331fc3cfa7586ab rust: bitfield: Use 'as' operator for setter type conversion
         ee6f2170f1055b56fad8609cfbbe7a121e1f8d66 rust: bitfield: Add hardening for out of bounds access
         4060f412d3b7ff627ed5475dce7e89e3c1e3e2b7 rust: bitfield: Add hardening for undefined bits
         2b9c7c001aa22f5d23d8bd37660b5f9c3d2d57e1 dont merge tmp
         
