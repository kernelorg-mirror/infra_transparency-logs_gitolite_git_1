From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 03 Jul 2025 15:26:13 -0000
Message-Id: <175155637396.3330929.10109387898856641279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-rsassa-pkcs1
    old: c9b7ad2a808e6c5de44f942f2a1497e65caf6d81
    new: 447fdea7094963e016b894f80932a3049c8d84c2
    log: |
         5281993078279ae1858821f1457759938fafa26a crypto: akcipher: create a cleanup wrapper
         6656b088589860c5f39001d7843b1771ef0debe5 crypto: Export rsassa_pkcs1_find_hash_prefix()
         7c90ace77b41003edc1995ced2f85d1eb70ad32c KEYS: trusted: Return -E2BIG instead of -EINVAL
         9e059fc708f9bf9d899f0584e94e58809ce73b17 crypto: tpm2_key: Introduce a TPM2 key type
         447fdea7094963e016b894f80932a3049c8d84c2 KEYS: asymmetric: TPM2 RSA key
         
