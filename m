From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Wed, 30 Sep 2026 11:49:15 -0000
Message-Id: <179076895535.3233975.14797868086263225980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: d30f0c30c87d62a7be7fdad295a01860a0d846ef
    new: c473e5dea6df3c8e4a10ffb929314ef32f2fbc10
    log: |
         7eccd1eac0fdba54444f5a8c0de9934237012b09 ksmbd: verify transform SessionId matches the decrypted header
         dcdc2d5e4e90ee2fbcb98bbb5fabe801e1bf4203 ksmbd: disconnect on invalid encryption transform flags
         c473e5dea6df3c8e4a10ffb929314ef32f2fbc10 ksmbd: wait for negotiation before receiving another PDU
         
