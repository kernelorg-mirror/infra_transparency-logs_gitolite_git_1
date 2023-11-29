From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 29 Nov 2023 14:03:22 -0000
Message-Id: <170126660217.7825.6675384543251096590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v6-combined
    old: 6d4fff3b5209fbf6ab1c4a754a0b40807aa78c96
    new: 348b5d034ae0d584e49fdbcb48796b69e1368020
    log: |
         ebcb4598564a324a6b944699d2fddbe65bead642 arm64: mm: add support for WXN memory translation attribute
         e1f9321c7fc45886a440999560535f66904c16b0 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig
         4843b9090e7b70e50975d94c4fccc0a086ab8e88 arm64: Avoid enabling KPTI unnecessarily
         348b5d034ae0d584e49fdbcb48796b69e1368020 arm64: mm: Only map KPTI trampoline if it is going to be used
         
