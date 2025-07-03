From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 03 Jul 2025 15:25:19 -0000
Message-Id: <175155631975.3330142.11368286217372261201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-rsassa-pkcs1
    old: 0952f4cdad3979e87d7c3135973a3dbf92e3dee2
    new: c9b7ad2a808e6c5de44f942f2a1497e65caf6d81
    log: |
         5fc1e6e9f05f13bd1c2f09f81516a72df11da738 crypto: sig: create a cleanup wrapper
         b019a09eff5896bf2ec50d29701c6e0d0a32b7d0 crypto: akcipher: create a cleanup wrapper
         711773f3a42ff4a27b49e0e5807f06ebfa7e3ed1 crypto: Export rsassa_pkcs1_find_hash_prefix()
         09096ef19ee28cfe6cdae290213ce08aa3013b39 KEYS: trusted: Return -E2BIG instead of -EINVAL
         e9ca42929f66de6e19d7481471814e30949c2924 crypto: tpm2_key: Introduce a TPM2 key type
         c9b7ad2a808e6c5de44f942f2a1497e65caf6d81 KEYS: asymmetric: TPM2 RSA key
         
