Content-Type: multipart/mixed; boundary="===============1646691734272672134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Thu, 27 Feb 2025 19:41:15 -0000
Message-Id: <174068527575.1191986.8542347397890525072@gitolite.kernel.org>

--===============1646691734272672134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: bf0681731826d297b8eb55152a383a0eaae7de0b
    new: b04c413bc99519f8dd73bba46a20477cc981c474
    log: revlist-bf0681731826-b04c413bc995.txt

--===============1646691734272672134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0681731826-b04c413bc995.txt

efaaf4953fefa8108602b80dd12d96141848d6c3 hkml_patch: support adding cover letter as a merge commit
424778d48f7434ae210b8dc590c4c8e24aac7883 hkml_patch: clarify cover letter merge commit
792d9d1bbedda81767234415dae1469edf9ae367 hkml_patch: pass patch mails to apply_patches()
a64197f49d584668babb8f282071b5732f980962 hkml_patch: add cv to first patch when applying question stage
980e633f9843176cc2377a52f2e44d80ad1e4202 TODO,release_note: update for next release
fd21e9bcd374560c8d12f8a729e2ca4ebec0ad1c hkml_patch: remove hkml_view_mail's main() call handling
1d096f02181b04dc5fdb4c11431d6e71dca70022 hkml_patch: split out args.mail handling
79207e94b9fb104e66c9a7827b9d1086d2b0ce66 hkml_patch: rename apply_action_to_mails() to more explicit ones
7c462ec405ac844e8cd2f601eecbbe55ecfd4fde hkml_patch: move check action handling to check_apply_or_export case
63f4a721067f6e0029ae0dc82603f58f42d0ffd4 hkml_common: implement command availability check function
f48297aaa0299dbb716c971cac2796db65fa83ff treewide: use hkml_common.cmd_available()
267bf63485f2990af98c4e6c66abbee4eb1fee28 hkml_patch: call get_mail_with_replies() in user_pointed_mail()
e2ce0a775dd40cd28e997444da4f2b5a41f1abd4 hkml_patch: code layout change
ac4f54390316b8a5e236298d5c96cfaccc29e4df hkml_patch: move cover letter check into apply_patches()
cf3f379229482e2c391eebd2ed532fab0fd79c68 hkml_patch: remove unused vaiable in check_apply_or_export()
651723c2477abe18024ec298f037844b27a2e35f hkml_patch: avoid unnecessary file io for applying with cv embedding
229c23ba226eca8ca77d4d836f20f0bd59b472aa .gitignore: ignore .hkmllog file
5704d29a36b8534b143f7d53b94f59d8da238345 hkml_view: add timestamp to log()
b252ba50e2a6d4afb35c0e0388de544177cfe446 TODO: add item for old mails search
ea7030f1ddb812e8345abbcb0f2ea4d52488d932 hkml_list: remove unnecessary exit() in get_mails()
5691eecd07502fd93baa427eed92a408774942a9 TODO: add an item for showing print() logs properly
3878663ba48f4c4baa97737a0592b55d7af22f89 hkml_list: let fetch_get_mails_from_git() return error
d6d644861025c231b1a607d61a0de7b6ba53dcfb hkml_list: let get_mails_from_git() return error
6cf0ef05cefc0698f469048e339efd472a922f58 hkml_list: return error from get_mails_from_pisearch()
142fcc2c9d8ee2719d36efa449e29ce817c74e36 _hkml: drop '__' prefix from __get_epoch_from_git_path()
ebb97f092af16d1f273f7d2894a93844930f3347 hkml_list: add warning about old epoches problem
b04c413bc99519f8dd73bba46a20477cc981c474 hkml_signature: Fix signature numbering suffix

--===============1646691734272672134==--
