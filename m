From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 07 Mar 2024 13:28:00 -0000
Message-Id: <170981808058.20670.6293666719133830522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.7.x
    old: 5d6bcc2c3bc6ea4f240f3717b321ef7cb4a7ebcf
    new: 2c53e7141572fc8db7ba8fbabc10e11cf345951f
    log: |
         ba7973236b087ea27e14caf66277aab2ac77a419 tests: fix fips mode detection contradiction in various tests.
         0645219c9d9f259df36cb66fb2a0e118976f1432 tests: move luks1 decryption resume test.
         d478e09f2e1475402de8142588480401229e96ef tests: fix compat-test-opal bug for empty LUKS2 passphrase.
         2f0e804fd1b6b3a52a8aa9507c04ec83aea4df4c Add xfs V5 image to tests.
         2c53e7141572fc8db7ba8fbabc10e11cf345951f test: Fix tests on RHEL7 clones (no keyring in dm-crypt).
         
