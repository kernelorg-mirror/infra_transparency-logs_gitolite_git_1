From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 28 May 2024 16:07:06 -0000
Message-Id: <171691242632.32710.10646154304295075221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v7
    old: 3290a564a47ed89d55ade36372e77f9229723e6d
    new: f943941c734a02b50d978da433482322d132f242
    log: |
         7df9ef4f7b1e02400e24ae7572666806c7d340e3 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
         597d568d7f6505350dd96f968a9ce83fd322a5d4 tpm: Open code tpm_buf_parameters()
         04d6648d744a3883beaaf816dbada2dc716084b1 crypto: rsa-pkcs1pad: export rsa1_asn_lookup()
         2806c83e305698728cdc526ead76f6243754abff KEYS: trusted: Change -EINVAL to -E2BIG
         20c65da32b897a2a4ff98277f394f3bb8a48d561 crypto: tpm2_key: Introduce a TPM2 key type
         3400a95970907e31080adfb261096d6e226382d6 keys: asymmetric: Add tpm2_key_rsa
         f943941c734a02b50d978da433482322d132f242 keys: asymmetric: Add tpm2_key_ecdsa
         
