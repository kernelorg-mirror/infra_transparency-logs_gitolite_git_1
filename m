From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 09 Nov 2026 11:21:48 -0000
Message-Id: <179422330848.327879.2420126334481341309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 2f14fe2d589583ce649b2bf1b449cc9839abda8b
    new: 4ab80fd4d1f1c4363b336ddb3d8818ea37c4997d
    log: |
         20bed0d6ff62d985fe8222958825504b8aad4e88 ksmbd: evaluate the DACL in order for explicit access requests
         4ab80fd4d1f1c4363b336ddb3d8818ea37c4997d ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
         
