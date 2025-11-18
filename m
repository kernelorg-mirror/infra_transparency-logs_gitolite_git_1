From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-crypto
Date: Tue, 18 Nov 2025 14:17:12 -0000
Message-Id: <176347543263.2548952.6823710044412959667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-crypto
user: jarkko
changes:
  - ref: refs/heads/main
    old: c11683e387edbb241a235f8576e9ee8e0d967a7f
    new: 9d8c1eb7e6e8d635a209433d71794579c2063a0b
    log: |
         776dbef22bc3b610f266120fee9f9bd9e8c21e23 refactor: rename Hash as TpmHash
         058d160df2c996af5cd8fd0d2c0d98f3f970d304 Revert "remove: wrapper EccCurve type"
         9d8c1eb7e6e8d635a209433d71794579c2063a0b Revert "refactor: replace traits with from_{ecc_curve,nid_*{ helpers"
         
