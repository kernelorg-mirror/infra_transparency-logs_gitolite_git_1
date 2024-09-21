From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Sep 2024 11:50:56 -0000
Message-Id: <172691945640.3190379.6699467929278950941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v5
    old: 9cf1159fa871c8afb51f15146b2e705f00c2b235
    new: 92999f9cd11fe2e932efd858c22ccf44f7f2583a
    log: |
         981118952a09dd143bc9affb5e43de1fe813ca56 tpm: Return on tpm2_create_null_primary() failure
         db4f1dbdc05fae344180c85253233bb2a4e3f436 tpm: Implement tpm2_load_null() rollback
         e01d10f458e9d3c4c1c2dc5962401eab5131a7bf tpm: flush the null key only when /dev/tpm0 is accessed
         674f14e53a8155af0716332466b93ea8a95ea8b5 tpm: Allocate chip->auth in tpm2_start_auth_session()
         92999f9cd11fe2e932efd858c22ccf44f7f2583a tpm: flush the auth session only when /dev/tpm0 is open
         
