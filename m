From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 05 May 2025 19:11:19 -0000
Message-Id: <174647227959.3326859.9011572726266003713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 5f1a357dc97e66e6a15fe1d51a0d95b5bb121295
    new: 825598b3d92cd8be2f26f839d0ad8c0370c370d8
    log: |
         5bf0108d5d946a344d418c7b9f2de292325a0da5 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
         08c03a8802a9bea48ee9f4b7ebfd14ee87769265 crypto: authenc - use memcpy_sglist() instead of null skcipher
         74aa616615b789e77df28477877702ee602777a7 crypto: gcm - use memcpy_sglist() instead of null skcipher
         6dfdedce53a14ce0f77bbfc7ac31db8fe255e6ff crypto: geniv - use memcpy_sglist() instead of null skcipher
         92e777d961bdf381ff193fd41090ab930b6cfd41 crypto: krb5enc - do not select CRYPTO_NULL
         e3d4f018e7d2772d11e09f559c43060e5eb973d5 crypto: null - remove the default null skcipher
         a095876c16cc766acd899c676912e2f958cf34be crypto: null - merge CRYPTO_NULL2 into CRYPTO_NULL
         825598b3d92cd8be2f26f839d0ad8c0370c370d8 crypto: null - use memcpy_sglist()
         
