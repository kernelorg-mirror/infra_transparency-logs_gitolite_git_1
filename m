From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 May 2024 20:37:47 -0000
Message-Id: <171701506776.19861.7585257465178475271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc
    new: 4a4be1ad3a6efea16c56615f31117590fd881358
    log: |
         25460d6f39024cc3b8241b14c7ccf0d6f11a736a net/9p: fix uninit-value in p9_client_rpc()
         c898afdc15645efb555acb6d85b484eb40a45409 9p: add missing locking around taking dentry fid list
         67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
         db163660b02abbffebfad1bcd6dbce1201c72731 Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         397a83ab978553ca2970ad1ccdbac0cdc732efd9 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
         4a4be1ad3a6efea16c56615f31117590fd881358 Revert "vfs: Delete the associated dentry when deleting a file"
         
