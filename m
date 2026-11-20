From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Fri, 20 Nov 2026 10:21:35 -0000
Message-Id: <179517009594.816562.10091535681322485494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 4616bbc5389a19276cbc81e585d6cb6f755bf7ed
    new: 2ef9bd9fa819c255c94bc7077518b9d8d213438c
    log: |
         03dffd179ebdaae4112cf7bf40e1a1a22a70c79b ksmbd: compare the whole SID when adding POSIX ACL entries to a DACL
         2ef9bd9fa819c255c94bc7077518b9d8d213438c ksmbd: count the ACL header when bounding the DACL size
         
