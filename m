Content-Type: multipart/mixed; boundary="===============6613826577934452599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 24 Nov 2024 21:46:47 -0000
Message-Id: <173248480780.1224429.5026623168659941127@gitolite.kernel.org>

--===============6613826577934452599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 0a358405dd5166aee011b125c893c69572baaa27
    new: 27723dc20f9c365cc818ceacce49f4c7adf7b277
    log: revlist-0a358405dd51-27723dc20f9c.txt

--===============6613826577934452599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a358405dd51-27723dc20f9c.txt

7daf1013a1f85b8ca0d81937d0a86554bd0e688b hkml_{forward,reply,write}: pass all argujments to send_mail()
741751e8232380217481f34df495cc6266ba3a9f hkml_send: remove default values of arguments
ad02e29b1886371ed7cff4fb2c0da65039c44151 hkml_send: rename tag_as_draft() to tag_as()
c3d0875e07be379f11b77cdaf6d0e7bb2f932685 hkml_tag: implement a function for suggest removing drafts of a subject
0be7cbc96b0c36b92e5976d9913f462f8b2026fe hkml_tag: use suggest_removing_drafts_of_subject() instead of handle_before_drafts()
0432c4fa523e93ae5a09097eecd6190e11923f66 hkml_tag: remove unused function, handle_before_drafts()
0fc187db46111fe3b59592f2d70bfbea99f8a9a0 hkml_tag: let do_add_tags() callers specify the subject of duplicate draft
378bc8a515a1b8664b71d80a849c0da2ff11ca9b src: make hkml_tag.do_add_tags() to specify draft_subject
59689c5d85f54e9600222d06ad6739fa1353e0f4 hkml_{forward,reply,write}: set orig_draft_subject of send_mail() correctly
27723dc20f9c365cc818ceacce49f4c7adf7b277 TODO,release_note: update for completion of drafts dedup

--===============6613826577934452599==--
