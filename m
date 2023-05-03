From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 03 May 2023 21:56:40 -0000
Message-Id: <168315100067.31144.5685595965565737532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: e773d28b76ec8e1db82af1b9112cb16ff1cc7f7f
    new: ed78a2e6ff60b2756ca828e462a7a16cdf10c1e1
    log: |
         c23f448ba818cc7996a4056cd2b989f31f60bbd7 fscrypt: improve fscrypt_destroy_keyring() documentation
         56a6cc4f62961d8324b6d19fa0653e88f547c6e8 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
         5bbe080fe4b8fe1e8ee844d0185c5029cce46c99 fscrypt: new helper function - fscrypt_prepare_lookup_partial()
         10e3e014fdbc5e5ac2f621e666e0a46e3ca11b29 fscrypt: use WARN_ON_ONCE instead of WARN_ON
         ed78a2e6ff60b2756ca828e462a7a16cdf10c1e1 fscrypt: optimize fscrypt_initialize()
         
