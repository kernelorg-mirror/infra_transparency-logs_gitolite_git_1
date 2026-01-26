From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 26 Jan 2026 14:22:47 -0000
Message-Id: <176943736763.2851536.3404132947338390653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 2b649b524f562afe286537009f2d6904bee9ca82
    new: c88b48e783bef6d2bf4f1effdadfa15c4c971f22
    log: |
         0fece0328a0f0276590b2fd461258b99e8a3666c pkcs7, x509: Rename ->digest to ->m
         7996f04eaa154d7db7702e067f5626dd8d10e254 pkcs7: Allow the signing algo to do whatever digestion it wants itself
         384facf0c3844a0b782add03fcf27a32c541b695 pkcs7, x509: Add ML-DSA support
         bc69baad4a64fd535c89ca21fac17e17a7e314e2 modsign: Enable ML-DSA module signing
         c88b48e783bef6d2bf4f1effdadfa15c4c971f22 pkcs7: Allow authenticatedAttributes for ML-DSA
         
