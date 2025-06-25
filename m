From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 25 Jun 2025 17:18:59 -0000
Message-Id: <175087193958.1608380.11705907472487445212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-rsassa-pkcs1
    old: c233b7cd00588a7a3397f17fd2650880aa7cecf7
    new: b5f78e1ad8519be4d28cc80337897572af868273
    log: |
         380cd34d8adca119692e505885353e9941637809 crypto: Export rsassa_pkcs1_find_hash_prefix()
         84f6a9835019539f819bbc9e39fa2102cd1f8ec5 KEYS: trusted: Return -E2BIG instead of -EINVAL
         47cf3906b502a3c178076de5544d4318af69fbed crypto: tpm2_key: Introduce a TPM2 key type
         b5f78e1ad8519be4d28cc80337897572af868273 KEYS: asymmetric: TPM2 RSA key
         
