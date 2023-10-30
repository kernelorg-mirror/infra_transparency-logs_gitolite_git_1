From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 30 Oct 2023 19:02:54 -0000
Message-Id: <169869257448.12266.4128532386048899506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: c85b4fb8b8edbd915283f6ab3537f2c3b95e7c85
    new: ca49a2f637fd884cc4f1369ce9ef6711dae351f2
    log: |
         20b133b619daafb6de0719e64dbc6a7d597530a9 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
         ca49a2f637fd884cc4f1369ce9ef6711dae351f2 dm integrity: use crypto_shash_digest() in sb_mac()
         
