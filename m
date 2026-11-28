From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sat, 28 Nov 2026 00:21:40 -0000
Message-Id: <179582530058.1555877.1872914873145971917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 3dcffd93d4da3b3231cbb845993194342fdd2150
    new: b9eab18ab72ec25abf431cba58e5239f695632f7
    log: |
         b0a2f284f98fab30784cd91a5aa25808fe7ca3fb smb: server: use a counter for the nonce of encrypted responses
         b9eab18ab72ec25abf431cba58e5239f695632f7 smb: server: don't leak the smbdirect listener socket on errors
         
