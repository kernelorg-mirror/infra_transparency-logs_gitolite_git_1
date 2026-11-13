From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Fri, 13 Nov 2026 13:46:30 -0000
Message-Id: <179457759028.1014442.4464726652871893834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: e9399de313199e9ffc1035755479a65ae4b3c5cf
    new: 2cc92355992022c1c6edad59499c49814e17cac0
    log: |
         e3b3526d143e19bdbddfcf69c694f1acabf2ec80 ksmbd: verify the signature of session binding requests
         828658144d57476fd033f75a1006982f9afcbcd7 ksmbd: sign with the negotiated SMB 3.1.1 signing algorithm
         aa78806efc2f40d1d4d88dc0c2ad6c7d4d3efa0e ksmbd: use the channel signing key for session setup on a bound channel
         493d35a3f7f65fd93baf90d69542271cc7dc0b0f ksmbd: refuse a binding request on a connection that is already a channel
         1f31b153d32209189c723b31a298d5ea59da8327 ksmbd: check a request before signing STATUS_NETWORK_SESSION_EXPIRED
         17070b1f250754e533eef32bb4b632bf4bc9851b ksmbd: use the current command's header for signing in a compound
         a58c7d8adbb462c67e8e1a82e50bc84ba383ccc5 ksmbd: consume the sequence number of a request on a failed session
         8a8c9715989794e5918bad06125d77b2420d90e2 ksmbd: account for the credits of a request on a failed session
         2cc92355992022c1c6edad59499c49814e17cac0 ksmbd: fix use-after-free of parent dentry in lease break notification
         
