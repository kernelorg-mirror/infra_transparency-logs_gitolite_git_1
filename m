From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 16 Nov 2026 22:08:16 -0000
Message-Id: <179486689672.641940.257243068541803419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: c710c654b8a3c92b34e38740dc17c29daf5b222e
    new: 2746a02296a72d115f1788041f1f455eb7c02bcd
    log: |
         db07bf9ffa50a8d060d6e44d0ce67fb745205df6 ksmbd: pin parent dentry in maximal access check
         ef9266e3186bb02a4d089fdce00b4bcf8633d800 ksmbd: pin parent dentry in rename share check
         2746a02296a72d115f1788041f1f455eb7c02bcd ksmbd: drop the get_write argument that every caller sets
         
