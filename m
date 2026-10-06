From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Tue, 06 Oct 2026 13:10:53 -0000
Message-Id: <179129225384.1807774.2422969811249727885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 6a3d7876232a605b4b64811b7a35ea8c86b9a06b
    new: 17a2c1764a45857b84d8d8c72b89bbaedadf49f8
    log: |
         1b1a5eaf09da51c27457b752ac323344bd64493f ksmbd: cache the resolved share path for durable reconnects
         345efbf137415e9982ab1eaeb87a13300b7182f5 ksmbd: fix durable reconnects for root shares
         17a2c1764a45857b84d8d8c72b89bbaedadf49f8 ksmbd: fix extended session security negotiation for raw NTLMSSP
         
