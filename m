From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 18 Jun 2026 23:19:40 -0000
Message-Id: <178182478083.1279876.3383925072419891390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 2d65b8175f1f6721cfe260dd4170a9c7bbff2905
    new: fd8ab6a9ab98cf3a26725368c805422a25408df6
    log: |
         2c8218f703d97259f3c7204bd6bd4dda0c3ab0ea fscrypt: Replace mk_users keyring with simple list
         967c01439cc648114b7babc52657818b3af43983 fscrypt: Use lock guards for mutexes
         fd8ab6a9ab98cf3a26725368c805422a25408df6 fscrypt: Remove FSCRYPT_MODE_MAX
         
