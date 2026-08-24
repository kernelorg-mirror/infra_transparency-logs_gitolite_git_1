From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 24 Aug 2026 12:24:33 -0000
Message-Id: <178757427372.2077701.10485500920429506176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 9c5900fdac79bda0c310693507ffb4f6ea700fae
    new: c3b374d3a50e9ea461c950f45090e138441b67fb
    log: |
         299cc34ba95cc6bc180a8b6fe36b8fececa495f3 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
         c3b374d3a50e9ea461c950f45090e138441b67fb ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
         
