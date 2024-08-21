From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 21 Aug 2024 13:45:07 -0000
Message-Id: <172424790741.25837.5593589611753261672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 0108b7be2a18d85face1e10c68ecc0138f1bed58
    new: b311c1b497e51a628aa89e7cb954481e5f9dced2
    log: |
         dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
         76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
         4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
         7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
         b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
         
