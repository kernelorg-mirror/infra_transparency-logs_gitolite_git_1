From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 12 Jun 2025 13:11:23 -0000
Message-Id: <174973388313.1546672.13948945193412703947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-rsassa-pcks1
    old: 96aa4f9a1f770ea6928c897f936142bcefa67838
    new: 29ed729657a77dccbbdd576d9c6d4d62080072aa
    log: |
         90118b25c0784193118ee2ac61e38966ccf2aa19 crypto: sig: create a cleanup wrapper
         08db1b540aa7c5e64f18bee1fcc0a2aefc47eda4 crypto: akcipher: create a cleanup wrapper
         358bf2e043c232ff33bde5c00f7a536f9a2ebbc9 crypto: export rsassa_pkcs1_find_hash_prefix
         3a506d1913a766c3c06f1971a3cbd4f2ecfe8488 KEYS: trusted: return -E2BIG instead of -EINVAL
         596fa4a08c2f6ab3719b85dc751f7cded4db9edb crypto: tpm2_key: Introduce a TPM2 key type
         29ed729657a77dccbbdd576d9c6d4d62080072aa KEYS: asymmetric: TPM2 RSA key
         
