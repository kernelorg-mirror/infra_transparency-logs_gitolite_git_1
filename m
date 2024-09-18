From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Sep 2024 20:29:39 -0000
Message-Id: <172669137956.249260.9820098701669154749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v4
    old: bec396352a053d13c879e1ca6268214da8315c68
    new: 063e69584879234a12aaa044a5024b3525b4ed02
    log: |
         4586d8442a11145b92d14f317276da8d891e8fcd tpm: Return on tpm2_create_null_primary() failure
         528062e454ca3261aad10f7b268cdea8549ff5e7 tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         74fa979d311fedb5902c1b679694e85378ef052b tpm: flush the null key only when /dev/tpm0 is accessed
         86dea616c5230164ecdd83fc4a089fdedb52faed tpm: Allocate chip->auth in tpm2_start_auth_session()
         063e69584879234a12aaa044a5024b3525b4ed02 tpm: flush the auth session only when /dev/tpm0 is open
         
