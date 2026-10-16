From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Fri, 16 Oct 2026 17:13:15 -0000
Message-Id: <179217079509.1494116.3120664124157451172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: bf3465919b0337dfef8798da01469145887c4ef5
    new: a6b10fa5c285aae4689e8cf78df5cf4211e3b433
    log: |
         0fc548309344b4b8cabb9c0d0c22bb2325278859 ksmbd: enforce a global limit on live sessions
         1e1ccba80ac8e00bab2df187e375a896827a1ee7 ksmbd: defer connection scavenging while session locks are busy
         dc0293a16ed65e69bac0dd127977d0f7d2434c74 ksmbd: hold a connection reference for each session channel
         a6b10fa5c285aae4689e8cf78df5cf4211e3b433 ksmbd: reclaim ended sessions before new session setup
         
