From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Wed, 09 Sep 2026 14:03:29 -0000
Message-Id: <178896260987.3634024.9376348279364006618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 0d9b0cd19e08890c174fc0b0f79fab147b27f3fc
    new: 803d742fe258b61e403a562656faf1814d28f93d
    log: |
         cafa23b48c53898862fdf11459c29cfe7972662e ksmbd: follow SMB2 session expiration semantics
         49e5f59e7b8f3145fcd2ef8269556d7878d14799 ksmbd: fix partial normalized name responses
         fbd20b1f281bfcdc0e5dbd1edd4e52eecbfe7181 ksmbd: keep compound responses on query info errors
         803d742fe258b61e403a562656faf1814d28f93d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
         
