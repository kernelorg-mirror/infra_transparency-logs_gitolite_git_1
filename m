From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Sep 2024 20:16:22 -0000
Message-Id: <172669058254.239183.16136579662340174089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v4
    old: 8b040eba1c4fe544b30b7eb777b37b93c3cbab50
    new: f6e00f6eeda8d4b731002fcda02606d1c40754b4
    log: |
         06f8fa837eac1123420c36a45d292b6952a0bb1c tpm: Return on tpm2_create_null_primary() failure
         e076af680db6c3d28984f17287d462a6bd64c9fa tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         1b0326923a462c628e61ed2a3d5a79702da6e529 tpm: flush the null key only when /dev/tpm0 is accessed
         eb4c48f958b96f2535df9d3c8cc4d2d04b44c690 tpm: Allocate chip->auth in tpm2_start_auth_session()
         f6e00f6eeda8d4b731002fcda02606d1c40754b4 tpm: flush the auth session only when /dev/tpm0 is open
         
