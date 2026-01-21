From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 21 Jan 2026 22:35:59 -0000
Message-Id: <176903495984.1500796.3304960005623748145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 20c0c09497600904a1ca5406fb90df2872ef6eb9
    new: 64442598acdae4c1a278f6a6f236492aa73ccfd3
    log: |
         d3b6dd90e23ef1b57143e60668175ecd890948d1 crypto: Add ML-DSA crypto_sig support
         88662f93249b50901a7d5f0159def47550111e60 x509: Separately calculate sha256 for blacklist
         1da0fd356dd2f8eadb8e902047a4948cce0e6761 pkcs7: Allow the signing algo to do whatever digestion it wants itself
         e66da00c68ff67d35b9a29b1233ea8021ecc1c80 pkcs7, x509: Add ML-DSA support
         64442598acdae4c1a278f6a6f236492aa73ccfd3 modsign: Enable ML-DSA module signing
         
