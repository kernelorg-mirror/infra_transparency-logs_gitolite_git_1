From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 01 Mar 2025 21:30:50 -0000
Message-Id: <174086465058.3678854.16914710719943241487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: ea4549e5b459f26809dad04a013a9d63c0dbf216
    new: c3afeddb9f8a88140291ae1d7fd46ada83094fbd
    log: |
         6d819139200ed4c4db405c5f8d51de74d5118bfe TODO: add an item for topic branch to patches conversion
         f6918dc76d2efc2df48052fbca60ea232703fcab hkml_patch_format: split out cv filling with commit
         1d68ef04524577dda4fc4e287bee4faac3861e1d TODO: add item for human-readable mails exporting
         c641e2a8adf84b76838640c292f68a3b4ff493c5 hkml_export: support exporting in more human_readable form mbox
         5d86efa94ed4b998143a17f9e1dfa09906ac5d50 hkml_view_mails: call hkml_export.export_mails() directly
         c3afeddb9f8a88140291ae1d7fd46ada83094fbd hkml_view_mails: let user export mails in human-readable form
         
