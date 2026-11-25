From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Wed, 25 Nov 2026 13:29:14 -0000
Message-Id: <179561335476.2703752.8937995699654318748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: b0bd2fe7715f01d1796fca4bf7d22f7bbbe392ec
    new: f8e75f06d5178fd5b3df6144b64843b0465344ce
    log: |
         67baa109968dc8ab3e115c727739f18d2dd05d83 ksmbd: send READ payloads with MSG_SPLICE_PAGES
         f8e75f06d5178fd5b3df6144b64843b0465344ce ksmbd: retain unsent READ pages on the TCP send queue
         
