From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Wed, 03 Jun 2026 04:52:19 -0000
Message-Id: <178046233913.456573.10192578102637105108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 1f438642465156a43cabbde267953ab51e92bedb
    new: 73e34a70ff4ea902ae016037d1136522e448ec00
    log: |
         462dd8431dea3675e92a437d3cb40a4269e627bc _hkml_list_cache: handle call from hkml_view_mails.refresh_list()
         ed39bea915764da52a9044eb8c37d38e6334d844 hkml_list: apply filtered-in mail only formatting fact on orig_subject_formatted()
         e9b76dc1f7148ac3176e7847abca1c17dc3eeb8a hkml_view_mails: set parent for get_mails() returning mails
         73e34a70ff4ea902ae016037d1136522e448ec00 _hkml: remove Mail.filtered_out
         
