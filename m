Content-Type: multipart/mixed; boundary="===============8258108622849853363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Mon, 01 Jun 2026 00:43:41 -0000
Message-Id: <178027462152.1890976.10953961221392015027@gitolite.kernel.org>

--===============8258108622849853363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: c192c07bb80203584764e4b7b6864ef4e37aafc4
    new: 1a6b6426ebd1350e1e19fb63215acf99b39cda95
    log: revlist-c192c07bb802-1a6b6426ebd1.txt

--===============8258108622849853363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c192c07bb802-1a6b6426ebd1.txt

2cafdc4e4274a62b1e0086269f6b056b906e699e _hkml: add optional fields for mail listing
74d7ec8c9be012c5f22cfab1e067cbfd9e59b929 hkml_list: don't show 'added_by_tag' if it is None
5c67ac0f43c89b3326a7606f3fc2f8ebc9f37e7c TODO: add an item for notes
589b469802e3dc27f0d49650c469785afdacb60e _hkml_list_cache: extend set_item() for keeping date
57edd6bcbaca3490a7fc7980ec981b51b9cbbadc hkml_view_text: add indentation for notes
70707f4f70afb472b46dfc45bcb40052fe216ac8 hkml_view_mails: remove unused function, menu_show_sent_draft()
548608e9254a03532238fb18ab9cc255a630e208 hkml_view_mails: always add tagged replies on refresh_list()
9b945aeb965d546bca8faa953896e3528d359848 hkml_view_mails: rename display_effects to display_effect_cache
6d8e938beba376a8093315836ff5c644871722e3 hkml_view_mails: always set show_tagged_mailsss for refresh_list()
a7ebb6e15ecf4fc7c7adaeaeeb8b7574a3d562be hkml_list: add tagged replies for interactive mode only
e8b113bb5597d73bd229169834dd282d967168b4 hkml_list: re-introduce pinned mails listing feature
3b00bb268ef5879b4adc3ca04dacd5df7fbdc70f USAGE: document pinned mail and interactive mode only behavior
a4f43d6eb555761f9bf3f23a8bd2e33cc41ee36f hkml_list: reset mail_idx_key_map after filtering and tagged mails adding
e03a67dd0d15b55c8b4551a7bdd585a95dbfccd7 hkml_view_mails: don't add tagged mails for default refresh_list()
7a1aad1a04f08f6fd743a9f8ed681625e16cd6c9 hkml_list: show tagged mails regardless of interactive mode
1a6b6426ebd1350e1e19fb63215acf99b39cda95 TODO: add more items

--===============8258108622849853363==--
