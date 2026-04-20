From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Mon, 20 Apr 2026 08:25:00 -0000
Message-Id: <177667350021.1177152.14630501184558578120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a7a1f3cdd64d8a165d9b8c9e9ad7fb46ac19dfc4
    new: 3bfbf5f0a99c991769ec562721285df7ab69240b
    log: |
         d7e20b9bd6c990773cf0c09e2642250b8a70263d crypto: acomp - fix wrong pointer stored by acomp_save_req()
         5aa58c3a572b3e3b6c786953339f7978b845cc52 crypto: algif_aead - snapshot IV for async AEAD requests
         3bfbf5f0a99c991769ec562721285df7ab69240b crypto: krb5enc - fix async decrypt skipping hash verification
         
  - ref: refs/tags/v7.1-p2
    old: 0000000000000000000000000000000000000000
    new: cc8693450f93d8cc0f6eeac8d82a0c29d18ea1c9
