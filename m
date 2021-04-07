From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 07 Apr 2021 02:41:28 -0000
Message-Id: <161776328844.27786.15172083444299167960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 7990ccafaa37dc6d8bb095d4d7cd997e8903fd10
    new: 5d5ef1af839d1188f0b97ca11e5e0aeab3925578
    log: |
         636d2b1de144339560baf6e2a663d4de668b8ed3 keys: cleanup build time module signing keys
         7e7b0244cb6a25f184b3cc8c0cf92c66ff8ec3bb ima: enable signing of modules with build time generated key
         df73a400195977bca6e4940ecb3ca3f6d2302c52 ima: enable loading of build time generated key on .ima keyring
         5d5ef1af839d1188f0b97ca11e5e0aeab3925578 Merge branch 'ima-module-signing' into next-integrity
         
