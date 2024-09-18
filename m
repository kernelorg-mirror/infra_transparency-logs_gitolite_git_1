From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Sep 2024 20:32:08 -0000
Message-Id: <172669152804.252842.10204928593562063389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v4
    old: 063e69584879234a12aaa044a5024b3525b4ed02
    new: 72dea7e45f2618c1b5eb63def9a22b5abd993453
    log: |
         a84ce9abbd6a4c58b17caf4edc8e36720aa94109 tpm: Return on tpm2_create_null_primary() failure
         ed5fe9982d80d3d55c787b5e676f0260dcca2fec tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         36cbd41e026859f5c7b0923cd67469937d749db4 tpm: flush the null key only when /dev/tpm0 is accessed
         bf7d05d077d8d1384d55e3a9914928cc7c2ad80d tpm: Allocate chip->auth in tpm2_start_auth_session()
         72dea7e45f2618c1b5eb63def9a22b5abd993453 tpm: flush the auth session only when /dev/tpm0 is open
         
