From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Sat, 17 Oct 2026 22:57:58 -0000
Message-Id: <179227787834.2857563.9068211372372324282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/hermes-hcr-workaround
    old: d509635b4bd8548775d077c71b21d2f890755418
    new: 1369c4ebed2e7450b4930b2fc28032eba7e06d92
    log: |
         288f4a159f47f96dadceffaed25562fe4bd70a59 arm64: Add support for inverted alternative macros
         f60ae2a6f6953fbfcf4f6cbd6bb386b18e6c667c arm64: Decompose HCR workaround into separate parts
         1369c4ebed2e7450b4930b2fc28032eba7e06d92 arm64: Subscribe Neoverse-N3 to the HCR ISB workaround
         
