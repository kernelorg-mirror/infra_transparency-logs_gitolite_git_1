From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Apr 2023 19:02:57 -0000
Message-Id: <168253577745.12840.9012299088022781699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm1-s3-bug
    old: 2b5a6bb3148876fd73d9b72dac9a1c1c31e5eada
    new: 16b1299c9762360866dd649a99c6c03f8a213fe4
    log: |
         dfff5e890fa1c6a99c3adba032fdf1925ac658e4 base packaging
         ff4966a776397da3cce9078aa767917f294deeda UBUNTU: SAUCE: kbuild: add -fcf-protection=none when using retpoline flags
         464ba53cdd4a330a3cd84bfd7b1ec3ef22fe74ca UBUNTU: SAUCE: add vmlinux.strip to BOOT_TARGETS1 on powerpc
         c3c714ce27f733e30f288ab81624986a88e91f47 UBUNTU: SAUCE: tools/hv/lsvmbus -- add manual page
         2d09dd3d07262e75f8106f8f84133149257fe036 debian changelog
         f10c103a1c4f1930e9bf95131ead9c939d311ecd configs (based on Ubuntu-6.2.0-21.21)
         d79a4ad3183053915fe6b12e25d172989f9f7081 Merge tag 'cod/mainline/v6.3' into tpm1-s3-bug
         16b1299c9762360866dd649a99c6c03f8a213fe4 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
         
