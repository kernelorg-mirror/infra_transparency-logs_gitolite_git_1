From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Mon, 29 Jun 2026 03:23:32 -0000
Message-Id: <178270341226.295859.2802630675620902377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 2d0afaac9137e95e504bd3ad3512a9044745536b
    log: |
         b306450739dd70de3a42743e8b8d9496ea641670 fscrypt: Use lock guards for mutexes
         789f00c6432ea52fe58cd1222b5dc0f1091c0b4c fscrypt: Remove FSCRYPT_MODE_MAX
         e8df93608538cba1353de612d1ee146a7a7c6d6b fscrypt: Simplify handling of errors during initcall
         2d0afaac9137e95e504bd3ad3512a9044745536b fscrypt: Remove workaround for bug in gcc 7 and earlier
         
