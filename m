From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Jul 2024 07:24:41 -0000
Message-Id: <172007788159.20420.12786272827883519517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null-3
    old: a8880b68c5c9cf4a40ad1eb01f48fda7c1ca9802
    new: b9e154366b975c36ac6902088ba7dc01029811a9
    log: |
         33a4439aa27889204167ef71277e9096a1d1e954 tpm: Address !chip->auth in tpm_buf_append_name()
         b9e154366b975c36ac6902088ba7dc01029811a9 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
