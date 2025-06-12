From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 12 Jun 2025 13:08:05 -0000
Message-Id: <174973368502.1542750.11618758603165384211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-rsassa-pcks1
    old: 557a4c8bc5a01ab74cc8176fcb2b5f60012db3f7
    new: 96aa4f9a1f770ea6928c897f936142bcefa67838
    log: |
         b5afe88bafb8d61c7b8f3145b209a9d408fe2b66 crypto: akcipher: create a cleanup wrapper
         593869880f56442a467001e45595bdddf865bf0d crypto: export rsassa_pkcs1_find_hash_prefix
         fbde83a1ae100e7b837479095d51bb4210cf4468 KEYS: trusted: return -E2BIG instead of -EINVAL
         56afe99fa605031101cceb1b690402b52678cb9f crypto: tpm2_key: Introduce a TPM2 key type
         96aa4f9a1f770ea6928c897f936142bcefa67838 KEYS: asymmetric: TPM2 RSA key
         
