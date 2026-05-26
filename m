From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 26 May 2026 16:51:52 -0000
Message-Id: <177981431282.210473.15548307977877151974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 558a83fdbbfe1331dcfb6404a4b4aad039be1e77
    new: 5a9d0bbeb32d599daa489d2a00b3619c350f7505
    log: |
         c08ad5c830ebb7960ca6cc40be2c523f3a852397 arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
         6dc168418dbd0d03134d047f733b239e2a79bf99 arm64: fpsimd: Move fpsimd save/restore inline
         37a0cb1425c00ceef6bced490aff40cbdb350ed0 arm64: fpsimd: Use opaque type for SVE state
         a4249689d51f8f71849e1fbb2d3421c8bc3f6078 arm64: fpsimd: Use opaque type for SME state
         5f8266c63ec45a014407daf04460750a8341dadf arm64: fpsimd: Move SVE save/restore inline
         fb510f4eda8f570b550694a300b64d0a5791a466 arm64: fpsimd: Move sve_flush_live() inline
         ce8b8981e3a8c399400c69159178391f0387666e arm64: fpsimd: Move SME save/restore inline
         5a9d0bbeb32d599daa489d2a00b3619c350f7505 arm64: fpsimd: Remove <asm/fpsimdmacros.h>
         
