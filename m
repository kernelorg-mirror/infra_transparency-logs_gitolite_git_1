From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 14:19:26 -0000
Message-Id: <171673316699.17441.12989889677592774003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 14538bfe31b4fae189bf5f5f4f9516c35741804f
    new: 0f5b5f1c34064285d282da1a682f3870d3108e1a
    log: |
         e57a72bfbba226849a25af66c60a65f7632177dc crypto: tpm2_key: Introduce a TPM2 key type
         3c845241323a634d7a9b117b011ae85dccecbe6d keys: asymmetric: tpm2_key_rsa
         0f5b5f1c34064285d282da1a682f3870d3108e1a keys: asymmetric: tpm2_key_ecdsa
         
