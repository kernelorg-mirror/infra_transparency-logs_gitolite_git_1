From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 14 Jan 2022 10:48:40 -0000
Message-Id: <164215732093.15878.15142843065230380249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: 692ae191aad994381d965d504b5005ea24294732
    new: 4365b202f1d7fede2c5a78db6eafd4340e637dfe
    log: |
         778d193e151de58d688408fc9ead0330869b5a32 Add bit-field macros
         c71e51d740268476a8e9c4e533a2ca83f420596d aarch64: add system register accessors
         ef82b1af5b8b77de63034b70123940a892cddcf6 aarch32: add coprocessor accessors
         9067d07ee3155b8eda08f25f6ce8e9414c853682 aarch64: add mov_64 macro
         2c65555be3b4f6945782276ffe16b62738d9d74a aarch64: initialize SCTLR_ELx for the boot-wrapper
         d8a70f0721bbc5038facbd690d8c683d864daf1f Rework common init C code
         e715bdebc16c692a5c13e2cdf2d4168782be1066 Announce boot-wrapper mode / exception level
         27d526487f2cce1ea6d65e4932dc834c2f764476 aarch64: move the bulk of EL3 initialization to C
         ce37b91e3d102aba8531475235db0fbbcb98b70b aarch32: move the bulk of Secure PL1 initialization to C
         4e8dd4916e39ce96e01c26b1aea3700ebe719b17 Announce locations of memory objects
         bb85dc354341efab725886c676d12fd48e480169 Rework bootmethod initialization
         4365b202f1d7fede2c5a78db6eafd4340e637dfe Unify start_el3 & start_no_el3
         
