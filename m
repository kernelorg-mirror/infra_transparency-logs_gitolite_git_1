From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Wed, 16 Sep 2026 13:52:01 -0000
Message-Id: <178956672153.3459615.11672277498869297531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: b3ebcc75b08453494e527cf078d22f323fb4d26d
    new: 9ad2e91702e097d1208a9f84fe3679260e763d0b
    log: |
         5e2eabe31d3df1206d1dd5635c11ae4ff4fc7743 smb/server: fix trailing period in generated short names
         997611e0f59678841863c5f6b554d37643fe0a4a smb/server: align partial normalized name responses to UTF-16
         9ad2e91702e097d1208a9f84fe3679260e763d0b smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
         
