Content-Type: multipart/mixed; boundary="===============1296834741654467629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 04 Apr 2026 20:14:56 -0000
Message-Id: <177533369638.4093720.4365134709229425896@gitolite.kernel.org>

--===============1296834741654467629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: d6176e60d7d58e65bccd633fdd44de402d537a4e
    new: bcbf36f78f2aa634b599e807eaaae03716318ee5
    log: revlist-d6176e60d7d5-bcbf36f78f2a.txt

--===============1296834741654467629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6176e60d7d5-bcbf36f78f2a.txt

4828fce45adde08a2293ec4af717ce0d5fcae2df hkml_patch_format: update David Gow email address
7a7f4d12b5ab58e2598408bb94e73bcce3c3fb16 hkml_patch: support formatting forwarding in reply form
5e4f58e4b507215820f0622d21fd5b78b861ca1f release_note,TODO: update for reply format sashiko review forwarding
98268e20af6df48d7b1a917784f7da6f7cf90887 hkml_list: document fmt_mails_text()
104adbfcfa43fe80056ae6a297a70d0adfca1e66 revert instant replies show feature
92a087d8a59e13317505a5c9dbee91515c7e0260 hkml_list: add sent and draft mails to the listing mails
cb0649a9c07175bf21aaf8c2acb01cca947370fc hkml_list: add a tag prefix for mails that added by the tag
0c55f38531e75628143ffa8800a52b7b4e44eb11 hkml_view_mails: add tagged replies after trying replying
0f9ca93a27975d9adefc05780848cc538484c087 hkml_list: avoid duplicated sent mails on the list
bf660aaf41b31db0bb345ef4225b0b78012e9d4e hkml_list: rename add_tagged_mails() to add_tagged_replies()
4d679caa748d5a59bc9d229887de154047685343 release_note: update for tagged sent/drafts showing feature
bcbf36f78f2aa634b599e807eaaae03716318ee5 hkml_view_mails: add a list to refresh list for recent sent/draft mails

--===============1296834741654467629==--
