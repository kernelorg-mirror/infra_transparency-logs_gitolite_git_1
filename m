From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 12 Nov 2020 23:07:56 -0000
Message-Id: <160522247629.12926.2031637289404253509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/tags/fscrypt-for-linus
    old: 0cba65566da7d305578380dfa53fd8fb6296b136
    new: 7205ab83315e03dd397f25142c031eb5b60fcd15
    log: |
         d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
         
