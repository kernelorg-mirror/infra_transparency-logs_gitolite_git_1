From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 May 2026 17:33:41 -0000
Message-Id: <177929842119.1647233.18319660711605234524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 658f08613629c18f5444f4d56a2f9b654508ac79
    new: 236a09618de8108cb0e2ad2cc8c8e9facb752271
    log: |
         10c1d747539b7e69e0bbed6238dcf4bb978fb09f arm64: fpsimd: Move SME save/restore inline
         236a09618de8108cb0e2ad2cc8c8e9facb752271 arm64: fpsimd: Remove <asm/fpsimdmacros.h>
         
