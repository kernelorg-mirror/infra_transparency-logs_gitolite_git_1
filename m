Content-Type: multipart/mixed; boundary="===============6241778165072981562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 09 Nov 2025 19:28:37 -0000
Message-Id: <176271651790.3958732.8370657989956068322@gitolite.kernel.org>

--===============6241778165072981562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: c703eb2ad3c137205d4bec670ed7c31281b7f009
    new: c7d934835285bca5c20567ea5b3b1977a898d41c
    log: revlist-c703eb2ad3c1-c7d934835285.txt

--===============6241778165072981562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c703eb2ad3c1-c7d934835285.txt

c65b418f394697ac1ab34d93ca5fab84b92bb840 hkml_view_mails: remove unused variable in export_mails()
792b351bd55fb78586e6e041d5a5fc30e4bb0f8d _hkml_cli: let users know what is default selection
d84d732b0ed6b133b0c0ffec3bcca4d9bf19db8b _hkml_cli/Question.ask(): use default selection for invalid input, too
5ceed0c4f12cc357e1be6e3057aab9422befc36c _hkml_cli: add allow_cancel field to Question
c9596005232114435fd583b9f5ea9215257938f9 _hkml_cli/ask_selection(): add allow_cancel parameter
bc2784155fc35e39e31df3fb47fc83c0570fe1eb hkml_sync: handle rebase failure more gracefully, give an option to auto-resolve
31b017c7a541b8366c4ab37e28ec68c6b7259cd8 hkml_sync: sync cached list outputs data
021475a839eef5194fea30a453b89f637c145f94 TODO: remove completed items
4d0f54599e69fcb66a280b8e784abc3c5d49051b hkml_view_mails: cleanup suggest_fetch()
7941d674ac9a6750541ae1dc2c120a6e10b66571 _hkml: implement a function to know how old manifest file is
4b56a14e99bdca4702064c1d958d7e2023cb8d21 hkml_view_mails: suggest and do manifest update for users
52ea74e8f73db9dfde59ba193094f71db93f0704 release_note: update for 'hkml list' suggestions
bbeaa110af1cfe0219b776637e4254451b8d4d7c TODO: remove automatic manifest update
a1922355033d7c1f24c054f4595cfa4a21c733ce hkml_tag: ask sent mail tagging question before before-change syncing
c7d934835285bca5c20567ea5b3b1977a898d41c TODO: mark sent mail tagging item as completed

--===============6241778165072981562==--
