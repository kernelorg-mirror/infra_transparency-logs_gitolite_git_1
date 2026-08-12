From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Wed, 12 Aug 2026 14:28:59 -0000
Message-Id: <178654493970.815349.13261162686206556299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: 73d4aee9eac391d0e2dc3c6251e583cf95d214e8
    new: 07490b992d707c61cc816999e4f519762f815eb3
    log: |
         77daaa928f7ef23537779d652b9b8b060bb62648 package: add composefs
         d58a1084a4860bedd0bd52007b49784c97d4ac78 buildroot: update libostree for bootc and composefs
         ce01d1d8738ce9bc88e5989891aedaf916bc6ac7 package: add bootc
         1295ff55fde8c9064937bd454f3f0524ff62276b overlay: adapt root layout for bootc
         0befdfdcebe2be44fc00246b30e53bfd57b40059 board: tpmdd: reshape rootfs for bootc
         386bfc5fb03ef4a8ed589872423a75094adadda8 board: tpmdd: emit OCI bootc image
         07490b992d707c61cc816999e4f519762f815eb3 docs: document bootc image artifacts
         
