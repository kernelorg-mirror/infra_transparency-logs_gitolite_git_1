Content-Type: multipart/mixed; boundary="===============5983211409907883429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 31 May 2025 18:22:03 -0000
Message-Id: <174871572316.3358266.16294906102259161102@gitolite.kernel.org>

--===============5983211409907883429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 96fb58e50620bdd1511c729bfa3dd4a326064be1
    new: 9b598ffc917721fd1fe6b066c5b650e5f5871a6b
    log: revlist-96fb58e50620-9b598ffc9177.txt

--===============5983211409907883429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96fb58e50620-9b598ffc9177.txt

d109c6162df163308276bc6c275d7d2bda700bd2 TODO: add an item for applying keyword to entire thread
de175991f87a151a150231a161effd123acd1505 hkml_view_text: show writer name first on context line
cc44397d1058aa406b61f9934b825dbcd99fdb5f hkml_common: support date diff input
157b350134a31924dbf8bcefd271850d9e0b2e34 tests: add test for hkml_common.parse_date_diff()
c8d963214df875b62c382ef6e0b83af2bc4e8767 hkml_common/parse_date(): remove unnecessary datetime.now() calls
505538b02b323bc7bfb406766e29e321027d4652 hkml_common: update date argument format help message
eabea71ec5055d8ee4affc30b7a7b7d4df84f46c TODO,release_note: update for relative date input format support
b62b807d83302661c1bd0d61427e9d5b7845fcc5 hkml_view_mails: clear display effect cache when set display_rule
fa82b2800a3d922a1f37f6a5778c681b308d51ec hkml_view_mails: implement and use update_display_rule()
8a0282a78a7898b0ebb1ab9368f37a08bddcb0b7 TODO,release_note: update for fix of mails display effects
9e095ada7b8540f24ca531097390f27ad3987ca5 hkml_view_mails: move mails display effect decision logic into MailsViewData
d5a89548843dc2765ccafed46c8fca2deb351baf hkml_list: support multiple mails for should_filter_out_keywords()
773ed94f4be125773164f35dcb8978e3fc479b10 hkml_list: return list of mails from mail_to_check_keywords()
fc23ee65d8372c308592afbbd16bbde48878c40d hkml_list: support thread level filtering via --keywords_for thread
9b598ffc917721fd1fe6b066c5b650e5f5871a6b TODO,release_note: update for --keywords_for thread

--===============5983211409907883429==--
