From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Wed, 14 Jan 2026 18:40:43 -0000
Message-Id: <176841604364.1190723.2260305190928235105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 7de5e002a3a8206e834a3618640e384bfa6c6026
    new: aa57d0014cb38e3b774946d89f4593d98e3585b1
    log: |
         4a0b5f9c7569359973010b70714dd6bce6c4a76a gui: Reset sync countdown timer after manual sync
         8426f643124ad34ba871685ee26f16a46d942a66 Fix delivery state corruption when retrying failed messages
         aa57d0014cb38e3b774946d89f4593d98e3585b1 Pass message to mark_successful_delivery to avoid redundant git read
         
