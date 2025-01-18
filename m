Content-Type: multipart/mixed; boundary="===============6253289712357768104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 18 Jan 2025 22:29:32 -0000
Message-Id: <173723937294.1374225.16581465159973172628@gitolite.kernel.org>

--===============6253289712357768104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 14092d80df2e5d12bd7df249ad0260d4a380c33f
    new: 679da1aa22667ccaf7aa868443bc923f61ab15b9
    log: revlist-14092d80df2e-679da1aa2266.txt

--===============6253289712357768104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14092d80df2e-679da1aa2266.txt

3788d099a05af8ffd051d24f0ff9e654a7bb8705 hkml_tag: remove default answer for draft removing question
88d2114f53a55da32ab4903d0ba895faa3bf1517 hkml_patch: add a command for making cover letter bogus commit
96a396d29fa1e7b00f114e507d355be13c85e591 USAGE: document commit_cv_bogus
c94cae3c3991be974651c3a94718b07d88fa7b11 USAGE/patch: Add a link to commit_cv section on format section
861ad5d09ed597cb277c0fab5e023e2922032d74 hkml_patch_format: let user aborts from recipients review
8b9bdac106344597b7a0cadb9381ef7f813071b1 hkml_patch_format: inform that users can manually review and modify patch files before sending
f3ca3bf5cd22762ccd28d883dee1bfe8900b2d11 hkml_patch_format: let user provide cover letter content as a file
df70b7257a196631c6c6e9bdfa52d9661ad675db USAGE: document 'hkml patch format --cv' option
c4437fdb1d6ec0146149a8c3be8c6dbe7e66aa39 hkml_patch_format: split out cv fillup logic
97436d1eafd0d33b9c54b15092b41596a15b9426 hkml_patch_format: ensure the cv content format
b9bb4f65419f40ffed075b37122694570789a400 hkml_patch_format: remove tags paragraph only if really it is
765c60a23dc2794739b0490806a405763602d0ff TODO,release_note: update for next release
a996e8160a891edad0b0aaad6145d4727a52f972 hkml_view_mails: split out MailsListDataGenerator.generate()
c554612cc1c5e8ce5a4028344c9b046a393e0da8 hkml_view_mails: set list generating arguments on slist.data
9ad19d1c2a8907d66b36cd97a6be626e99258445 hkml_view_mails: use generate_mails_list_data()
72576cee2e184bd2f910dbce0c56852db4709678 hkml_view_mails: remove MailsListDataGenerator.generate()
70f7bc0d81bafb7c81cca863327b15585102314f hkml_view_mails: receive args from set_slist_data()
ad47927e347249429968ae5bc890f656a46c4441 hkml_view_mails: receive args from show_mails_list()
b19c73be13f3a9da919843cbe9fec522bd701a34 hkml_view_mails: stop using slist.data['data_generator']
15a1c3c45c46f442c54736d8887d50456dc36fa9 hkml_view_mails: remove 'data_generator' from slist.data
6de2df7d89eb3b7065bd2539037147ca023db31e hkml_view_mails/set_slist_data(): remove unnecessary MailsListDataGenerator usage
ea7e8a669e18ea9cfcab1616b886c004322c5c69 hkml_view_mails/gen_show_mails_list(): receive arguments directly
2f279c5744c5309c31eb94f4f69591abbbc608ea hkml_view: receive arguments on gen_view_mails_list()
793548f14037d3b4b2f6c0bc4b22dc0675b763ac hkml_view_mails: remove MailsListDataGenerator class
af2c36ad05c1ba2621a3d9376e2162ab457c674b hkml_view_mails: define a class for mails view control data
9f6ecef3c123284814d66ea466b7a717f4e159f3 hkml_view_mails: return MailsViewData from generate_mails_list_data()
d17e18d91d2190973c1634b97d754cf1dbbeed33 hkml_view_mails: rename generate_mails_list_data() to generate_mails_view_dasta()
f80b6cd1e3b5f8f799d0095301cd6817da02115a hkml_view_mails: receive mails_view_data on show_mails_list()
8c2383778839198e228ba091e34c32c36bef322c hkml_view_mails: receive MailsViewData on set_slist_data()
6d5c06b800b74c9d96338bc232a32de456476109 hkml_view_mails: rename MailsViewData.display_rules to display_rule
6b2585bff89f4f30d54067947622b26dc0759447 hkml_view_mails: use only slist.data['mails_view_data']
24e8c60a94f6b52bae5bb4866cacdca019a629b8 hkml_view_mails: remove slist.data items of non-mails_view_data key
679da1aa22667ccaf7aa868443bc923f61ab15b9 hkml_view_mails: set slist.data as MailsViewData

--===============6253289712357768104==--
