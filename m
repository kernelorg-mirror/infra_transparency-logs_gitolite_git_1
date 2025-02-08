Content-Type: multipart/mixed; boundary="===============2724237953036614759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 08 Feb 2025 21:55:21 -0000
Message-Id: <173905172182.2044506.4283337545394807060@gitolite.kernel.org>

--===============2724237953036614759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 4d874415d2e6932d857bb13a6d3a0dab1fce7d30
    new: 495862fdc30cd7829dfc3260372051d9c303bd18
    log: revlist-4d874415d2e6-495862fdc30c.txt

--===============2724237953036614759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d874415d2e6-495862fdc30c.txt

052b8063af304c2e6e985245c59916845f73cb82 hkml_view: convert tabs to 8 spaces
ff418f68dd405a14ad54d391d881fef6d816c11e hkml_common: implement a function for commit date parsing
fd7e470c907bf63437fcd0ef1f7a231e00820b36 hkml_common: support using commits for date arguments
c4bc5d13c215377d1a552eaed01014b3a4cfe04a hkml_common: update help message for commit based date arguments
68fdc396b64c5701f144bf31c46d96330745a961 hkml_view: add ScrollableList method for setting text lines
177e57d8a005efa57f5213d46b212a2f3bd33152 hkml_view_mails: use ScrollableList.set_lines() instead of directly setting lines field
1d570116c8ae5b8acd1ab842ee840a091be57a88 hkml_view: implement a function for wrapping text
adca13743bfdeab4743788083addf0d9411a0008 test_hkml_view: add a test for wrap_text()
c54ba11d2c5b034587d9597bb1051df0cc03eaa7 hkml_view: add ScrollableList methods for text wrapping
12d4200b01daff9c8e74a17430560c48be3a2ee3 hkml_view_text: implement text [un]wrapping menu
9e4a569091a45b22fdb4dd61226db1a3d80f08c8 hkml_view/wrap_line(): support some prefixes
5730f84bf5b0709f43d95510c0f94197991845c8 test_hkml_view: add a test case for prefix supporting text wrapping
0b9ad55fdf4c447a2b8de0f234cf2d98d5322c23 hkml_view: add searched_lines field for ScrollableList and support of it
2d849fd7b8d82a14ef34acf332d586d1a576ecca hkml_view: split out highlighting question
7e70202c0e3366033f5441e45bea5a49723275b0 hkml_view: add a function for debugging log
f902ed9e3efb489e99ce0976c3a5b949b4bc8c2b hkml_view_mails: implement a menu for mail content searching
817d9814060d40e00ec9b18ca5371be8c5827e67 hkml_view: rename focus next/prev searched keyword to ... row
bef591b26ffa146bee50cc81da84247f2e17d55d hkml_view: split out searched line check logic
bb8402f5007d6549e29fe1f3e86ace3cf35295f4 hkml_view_mails: disabling keyword searching using None
320bad0b30fb1abd3b647be3cf954017ac9ffdf5 hkml_view: turn off mails searching when keyword searching is turned on
f81691e87ea68eee0f82c82118dab931cac53cdf hkml_common: suppress error message from git
cfc72f8998fbcf358bcc229ed63d428d9e9cc805 hkml_view_mails: exclude last creation date from dim_old suggestion always
86747fcf48a421e25c41f6a151c4fef1e0ffe124 hkml_view_mails: wordsmith dim_old suggestion text
f8f747f017a2c161157ac804aa6d4eba1d7d0f77 _hkml_list_cache: set cache creation date only if the list output is changed
495862fdc30cd7829dfc3260372051d9c303bd18 TODO,release_note: update for next release

--===============2724237953036614759==--
