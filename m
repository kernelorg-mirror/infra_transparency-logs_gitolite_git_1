From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 25 May 2024 17:24:54 -0000
Message-Id: <171665789424.3822.1298097067670995958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: c79ed07fbbe3a3d8992b4ba147bc66abb07e5bf2
    new: 074c806942fed8330e60248813583bcb4e478533
    log: |
         ffb36188a8c18f15f4b2323011812a033f02765a crypto: tpm2_key: ASN.1 decoder
         2038ee78ae770a719d38c6e3b66f6e182d890a8b tpm: tpm2_key: Extend parser to TPM_LoadableKey
         4f7e65d821e7a63cd4b02ff5e0c2f37c4ff5747b keys: asymmetric: tpm2_key_rsa
         074c806942fed8330e60248813583bcb4e478533 keys: asymmetric: tpm2_key_ecdsa
         
