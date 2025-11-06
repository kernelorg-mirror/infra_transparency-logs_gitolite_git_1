From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 06 Nov 2025 11:42:43 -0000
Message-Id: <176242936309.3917562.2315100323620421460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/poc3
    old: 44ec1d01d1c37cdcb9286e0f18e70cdb4e89baf2
    new: ac57a976932122385f4f1254eac9ac311ebbc8e2
    log: |
         7b9efb2eb43645698e275da0f827d32e2b35e095 revocable: Revocable resource management
         aa1c940c549d100f55354768ad600143f34442db revocable: Add Kunit test cases
         9fbaae253c437062f128527a0e1215ae92ef761c selftests: revocable: Add kselftest cases
         4c5a9593ca8822ec24145027edc238cdf2a5cc37 revocable: Add fops replacement
         91e6f4d5e8e6e0f21e99e6d2b15558b2255bac08 char: misc: Leverage revocable fops replacement
         ac57a976932122385f4f1254eac9ac311ebbc8e2 platform/chrome: cros_ec_chardev: Secure cros_ec_device via revocable
         
