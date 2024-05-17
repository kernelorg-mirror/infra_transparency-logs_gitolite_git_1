From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 17 May 2024 23:55:02 -0000
Message-Id: <171599010244.10142.18266306136901208028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: 034744d9a1bab23ca913041f44154e13c205d34a
    new: 1ff8eb052a9bc4fd409d51e3001b487162e5350e
    log: |
         e62826238723ac043800d0f49ab15d42527a8825 KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         6d6498940cf62e344da6f6f7f9b02eace80f85da crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         8df272347aa2e81355703fe85eac9a85c6fc1624 tpm: tpm2_key_rsa_decrypt)
         1ff8eb052a9bc4fd409d51e3001b487162e5350e keys: asymmetric: ASYMMETRIC_TPM2_KEY_SUBTYPE
         
